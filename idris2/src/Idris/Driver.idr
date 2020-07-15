module Idris.Driver

import Compiler.Common

import Core.Core
import Core.InitPrimitives
import Core.Metadata
import Core.Unify

import Idris.CommandLine
import Idris.IDEMode.REPL
import Idris.ModTree
import Idris.Package
import Idris.ProcessIdr
import Idris.REPL
import Idris.SetOptions
import Idris.Syntax
import Idris.Version

import IdrisPaths

import Data.List
import Data.So
import Data.Strings
import Erlang
import Erlang.System
import Erlang.System.Directory
import Erlang.System.File
import Utils.Path

import Yaffle.Main

%default covering

findInput : List CLOpt -> Maybe String
findInput [] = Nothing
findInput (InputFile f :: fs) = Just f
findInput (_ :: fs) = findInput fs

getEscriptPath : IO (Maybe String)
getEscriptPath = do
  Right result <- erlCall "escript" "script_name" []
    | Left _ => pure Nothing
  pure $ erlDecodeMay (map (\(MkCharlist str) => str) charlist) result

getFileFromArchive : (archivePath : String) -> (filePath : String) -> IO (Maybe String)
getFileFromArchive archivePath filePath = do
  extractResult <- erlUnsafeCall ErlTerm "escript" "extract" [MkCharlist archivePath, the (ErlList _) []]
  let Right (MkTuple2 _ sections) = erlDecode (tuple2 (exact (MkAtom "ok")) any) extractResult
    | Left _ => pure Nothing
  archiveResult <- erlUnsafeCall ErlTerm "proplists" "lookup" [MkAtom "archive", sections]
  let Right (MkTuple2 _ archive) = erlDecode (tuple2 any any) archiveResult
    | Left _ => pure Nothing
  zipOpenResult <- erlUnsafeCall ErlTerm "zip" "zip_open" [archive, the (ErlList _) [MkAtom "memory"]]
  let Right (MkTuple2 _ zipHandle) = erlDecode (tuple2 (exact (MkAtom "ok")) any) zipOpenResult
    | Left _ => pure Nothing
  zipGetResult <- erlUnsafeCall ErlTerm "zip" "zip_get" [MkCharlist filePath, zipHandle]
  let Right (MkTuple2 _ (MkTuple2 _ contents)) = erlDecode (tuple2 (exact (MkAtom "ok")) (tuple2 charlist string)) zipGetResult
    | Left _ => pure Nothing
  erlUnsafeCall ErlTerm "zip" "zip_close" [zipHandle]
  pure $ Just contents

getPrivDir : IO (Maybe String)
getPrivDir = do
  result <- erlUnsafeCall ErlTerm "code" "priv_dir" [MkAtom "idris2"]
  pure $ erlDecodeMay (map (\(MkCharlist str) => str) charlist) result

-- Add extra data from the "IDRIS2_x" environment variables
updateEnv : {auto c : Ref Ctxt Defs} ->
            Core ()
updateEnv
    = do defs <- get Ctxt
         bprefix <- coreLift $ getEnv "IDRIS2_PREFIX"
         the (Core ()) $ case bprefix of
              Just p => setPrefix p
              Nothing => pure ()
         bpath <- coreLift $ getEnv "IDRIS2_PATH"
         the (Core ()) $ case bpath of
              Just path => do traverse_ addExtraDir (map trim (split (==pathSeparator) path))
              Nothing => pure ()
         bdata <- coreLift $ getEnv "IDRIS2_DATA"
         the (Core ()) $ case bdata of
              Just path => do traverse_ addDataDir (map trim (split (==pathSeparator) path))
              Nothing => pure ()
         blibs <- coreLift $ getEnv "IDRIS2_LIBS"
         the (Core ()) $ case blibs of
              Just path => do traverse_ addLibDir (map trim (split (==pathSeparator) path))
              Nothing => pure ()
         cg <- coreLift $ getEnv "IDRIS2_CG"
         the (Core ()) $ case cg of
              Just e => case getCG (options defs) e of
                             Just cg => setCG cg
                             Nothing => throw (InternalError ("Unknown code generator " ++ show e))
              Nothing => pure ()

         -- IDRIS2_PATH goes first so that it overrides this if there's
         -- any conflicts. In particular, that means that setting IDRIS2_PATH
         -- for the tests means they test the local version not the installed
         -- version
         defs <- get Ctxt
         Just privDir <- coreLift $ getPrivDir
           | Nothing => coreLift $ putStrLn "Directory idris2/priv not found"
         addPkg "prelude"
         addPkg "base"
         addPkg "erlang"
         addPkgDir (privDir </> "libs")
         addDataDir (privDir </> "support")
         addLibDir "lib"
         addLibDir (privDir </> "lib")

updateREPLOpts : {auto o : Ref ROpts REPLOpts} ->
                 Core ()
updateREPLOpts
    = do opts <- get ROpts
         ed <- coreLift $ getEnv "EDITOR"
         the (Core ()) $ case ed of
              Just e => put ROpts (record { editor = e } opts)
              Nothing => pure ()

showInfo : {auto c : Ref Ctxt Defs}
        -> {auto o : Ref ROpts REPLOpts}
        -> List CLOpt
        -> Core Bool
showInfo Nil = pure False
showInfo (BlodwenPaths :: _)
    = do defs <- get Ctxt
         iputStrLn (toString (dirs (options defs)))
         pure True
showInfo (_::rest) = showInfo rest

tryYaffle : List CLOpt -> Core Bool
tryYaffle [] = pure False
tryYaffle (Yaffle f :: _) = do yaffleMain f []
                               pure True
tryYaffle (c :: cs) = tryYaffle cs

tryTTM : List CLOpt -> Core Bool
tryTTM [] = pure False
tryTTM (Metadata f :: _) = do dumpTTM f
                              pure True
tryTTM (c :: cs) = tryTTM cs


banner : String
banner = "     ____    __     _         ___                                           \n" ++
         "    /  _/___/ /____(_)____   |__ \\                                          \n" ++
         "    / // __  / ___/ / ___/   __/ /     Version " ++ showVersion True version ++ "\n" ++
         "  _/ // /_/ / /  / (__  )   / __/      https://www.idris-lang.org           \n" ++
         " /___/\\__,_/_/  /_/____/   /____/      Type :? for help                     \n" ++
         "\n" ++
         "Welcome to Idris 2.  Enjoy yourself!"

checkVerbose : List CLOpt -> Bool
checkVerbose [] = False
checkVerbose (Verbose :: _) = True
checkVerbose (_ :: xs) = checkVerbose xs

stMain : List (String, Codegen) -> List CLOpt -> Core ()
stMain cgs opts
    = do False <- tryYaffle opts
            | True => pure ()
         False <- tryTTM opts
            | True => pure ()
         defs <- initDefs
         let updated = foldl (\o, (s, _) => addCG (s, Other s) o) (options defs) cgs
         c <- newRef Ctxt (record { options = updated } defs)
         s <- newRef Syn initSyntax
         addPrimitives

         setWorkingDir "."
         updateEnv
         let ide = ideMode opts
         let ideSocket = ideModeSocket opts
         let outmode = if ide then IDEMode 0 stdin stdout else REPL False
         let fname = findInput opts
         o <- newRef ROpts (REPLOpts.defaultOpts fname outmode cgs)

         finish <- showInfo opts
         if finish
            then pure ()
            else do

           -- If there's a --build or --install, just do that then quit
           done <- processPackageOpts opts

           when (not done) $
              do True <- preOptions opts
                     | False => pure ()

                 when (checkVerbose opts) $ -- override Quiet if implicitly set
                     setOutput (REPL False)
                 u <- newRef UST initUState
                 m <- newRef MD initMetadata
                 updateREPLOpts
                 session <- getSession
                 when (not $ nobanner session) $ do
                   iputStrLn banner
                   when (isCons cgs) $ iputStrLn ("With codegen for: " ++
                                                       fastAppend (map (\(s, _) => s ++ " ") cgs))
                 fname <- if findipkg session
                             then findIpkg fname
                             else pure fname
                 setMainFile fname
                 the (Core ()) $ case fname of
                      Nothing => logTime "Loading prelude" $
                                   when (not $ noprelude session) $
                                     readPrelude True
                      Just f => logTime "Loading main file" $
                                   (loadMainFile f >>= displayErrors)

                 doRepl <- postOptions opts
                 if doRepl then
                   if ide || ideSocket then
                     if not ideSocket
                      then do
                       setOutput (IDEMode 0 stdin stdout)
                       replIDE {c} {u} {m}
                     else do
                       let (host, port) = ideSocketModeAddress opts
                       f <- coreLift $ initIDESocketFile host port
                       case f of
                         Left err => do
                           coreLift $ putStrLn err
                           coreLift $ exitWith (ExitFailure 1)
                         Right file => do
                           setOutput (IDEMode 0 file file)
                           replIDE {c} {u} {m}
                   else do
                       repl {c} {u} {m}
                       showTimeRecord
                  else
                      -- exit with an error code if there was an error, otherwise
                      -- just exit
                    do ropts <- get ROpts
                       showTimeRecord
                       case errorLine ropts of
                         Nothing => pure ()
                         Just _ => coreLift $ exitWith (ExitFailure 1)

-- Run any options (such as --version or --help) which imply printing a
-- message then exiting. Returns wheter the program should continue

quitOpts : List CLOpt -> IO Bool
quitOpts [] = pure True
quitOpts (Version :: _)
    = do putStrLn versionMsg
         pure False
quitOpts (Help :: _)
    = do putStrLn usage
         pure False
quitOpts (ShowPrefix :: _)
    = do putStrLn yprefix
         pure False
quitOpts (_ :: opts) = quitOpts opts

export
mainWithCodegens : List (String, Codegen) -> (args : List String) -> IO ()
mainWithCodegens cgs args
                     = do let Right opts = getOpts args
                                | Left err => do
                                  putStrLn err
                                  putStrLn usage
                          continue <- quitOpts opts
                          if continue
                              then
                                  coreRun (stMain cgs opts)
                                    (\err : Error => do putStrLn ("Uncaught error: " ++ show err)
                                                        exitWith (ExitFailure 1))
                                    (\res => pure ())
                              else pure ()
