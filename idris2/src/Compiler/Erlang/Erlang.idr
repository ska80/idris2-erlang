module Compiler.Erlang.Erlang

import Compiler.Common
import Compiler.CompileExpr
import Compiler.Inline
import Compiler.LambdaLift

import Compiler.Erlang.Opts
import Compiler.Erlang.CExp
import Compiler.Erlang.FileUtils
import Compiler.Erlang.Name
import Compiler.Erlang.ErlExpr
import Compiler.Erlang.RtsSupport

import Core.Context
import Core.Directory
import Core.Name
import Core.Options
import Core.TT

import Data.IOArray
import Data.NameMap
import System
import System.Info

%default covering

findErlangExecutable : IO String
findErlangExecutable = pure "erl"

findErlangCompiler : IO String
findErlangCompiler = pure "erlc"

findEscript : IO String
findEscript = pure "escript"

escapeCmd : List String -> String
escapeCmd components = unwords (map escapeComponent components)
  where
    escapeChar : Char -> String
    escapeChar '\'' = "'\"'\"'"
    escapeChar c    = cast c
    escapeComponent : String -> String
    escapeComponent component = "'" ++ concat (map escapeChar (unpack component)) ++ "'"

evalErlangCmd : (erl : String) -> (code : String) -> String
evalErlangCmd erl code =
  escapeCmd [erl, "-noshell", "-boot", "no_dot_erlang", "-eval", code]

compileAbstrCmd : (erl : String) -> (srcfiles : List String) -> (outdir : String) -> String
compileAbstrCmd erl srcfiles outdir =
  let code =
      unwords
        [ "CompileAbstr = fun(File, OutputDir) ->"
        ,   "{ok, Forms} = file:consult(File),"
        ,   "{ok, ModuleName, BinaryOrCode} = compile:noenv_forms(Forms, []),"
        ,   "OutputFile = filename:join(OutputDir, atom_to_list(ModuleName) ++ \".beam\"),"
        ,   "file:write_file(OutputFile, BinaryOrCode)"
        , "end,"
        , "lists:map(fun(File) -> CompileAbstr(File, " ++ show outdir ++ ") end, " ++ show srcfiles ++ "),"
        , "halt(0)"
        ]
  in evalErlangCmd erl code

groupBy : (a -> a -> Bool) -> List a -> List (List a)
groupBy _ [] = []
groupBy p list@(x :: xs) =
  let (matches, remaining) = partition (p x) list
  in matches :: groupBy p (assert_smaller list remaining)

defsPerModule : List (NamespaceInfo, a) -> List (NamespaceInfo, List a)
defsPerModule defs =
  let modules = groupBy (\(namespaceInfo1, _), (namespaceInfo2, _) => namespaceInfo1 == namespaceInfo2) defs
  in mapMaybe extractModuleName modules
    where
      extractModuleName : List (NamespaceInfo, a) -> Maybe (NamespaceInfo, List a)
      extractModuleName defsInModule =
        case map fst (head' defsInModule) of
          Nothing => Nothing
          Just namespaceInfo => Just (namespaceInfo, map snd defsInModule)

parseExport : (Namespace, String) -> Maybe Name
parseExport (ns, directive) = map (NS ns . UN) $ parseExport' (words directive)
  where
    parseExport' : List String -> Maybe String
    parseExport' ("export" :: exportsFuncStr :: _) = Just exportsFuncStr
    parseExport' _ = Nothing

getExports : List (Namespace, String) -> List (Namespace, Name)
getExports ds =
  mapMaybe (\(ns, str) => map (\name => (ns, name)) (parseExport (ns, str))) ds

showModule : ErlModule -> String
showModule module =
  concat (map ((++ ".\n") . showPrimTerm . genDecl) (genErlModule module))

getCompileExpr : {auto c : Ref Ctxt Defs} -> Name -> Core CDef
getCompileExpr name = do
  defs <- get Ctxt
  Just globalDef <- lookupCtxtExact name (gamma defs)
    | throw (InternalError ("Compiling undefined name " ++ show name))
  let Just expr = compexpr globalDef
    | throw (InternalError ("No compiled definition for " ++ show name))
  pure expr

genExports : {auto c : Ref Ctxt Defs} -> NamespaceInfo -> Line -> Name -> Core (List ErlFunDecl)
genExports namespaceInfo l name = do
  MkFun [] expr <- getCompileExpr name
    | throw (InternalError ("Expected function definition for " ++ show name))
  readExports namespaceInfo l expr

generateErlangModule : {auto c : Ref Ctxt Defs} -> Opts -> List (Namespace, Name) -> String -> (NamespaceInfo, List ErlFunDecl) -> Core ()
generateErlangModule opts exportFunNames targetDir (namespaceInfo, funDecls) = do
  let inNS = case outputBundle namespaceInfo of
        Concat _ => Nothing
        Split _ inNS => Just inNS
  let exportFunName = inNS >>= (\ns => lookup ns exportFunNames)
  exportFunDecls <- maybe (pure []) (genExports namespaceInfo 4242) exportFunName
  let modName = currentModuleName namespaceInfo
  let module = MkModule (MkModuleName 4242 modName) [NoAutoImport 4242] (exportFunDecls ++ funDecls)
  let outfile = targetDir ++ dirSep ++ modName ++ ".abstr"
  Right () <- coreLift $ writeFile outfile (showModule module)
    | Left err => throw (FileErr outfile err)
  pure ()

genCompdef : {auto c : Ref Ctxt Defs} -> Line -> (NamespaceInfo, Name) -> Core (Maybe (NamespaceInfo, ErlFunDecl))
genCompdef l (namespaceInfo, name) = do
  expr <- getCompileExpr name
  Just funDecl <- genDef namespaceInfo l name expr
    | Nothing => pure Nothing
  pure $ Just (namespaceInfo, funDecl)

concatNamespaceInfo : (ns : String) -> Name -> (NamespaceInfo, Name)
concatNamespaceInfo ns name =
  (MkNamespaceInfo (Concat ns), name)

splitNamespaceInfo : (prefix : String) -> Name -> (NamespaceInfo, Name)
splitNamespaceInfo prefix name =
  let ns = getNamespace name
  in (MkNamespaceInfo (Split prefix ns), name)


namespace MainEntrypoint
  -- TODO: Add error handling
  generateAbstr : {auto c : Ref Ctxt Defs} -> Opts -> ClosedTerm -> (outdir : String) -> (modName : String) -> Core (List String)
  generateAbstr opts tm outdir modName = do
    let outfile = outdir ++ dirSep ++ modName ++ ".abstr"
    compileData <- getCompileData tm
    compdefs <- traverse (genCompdef 4242 . concatNamespaceInfo modName) (allNames compileData)
    let namespaceInfo = MkNamespaceInfo (Concat modName)
    let (vs, _) = initEVars []
    mainBody <- genCExp namespaceInfo vs (mainExpr compileData)
    let argsVar = MN "" 0
    let mainFunDecl = MkFunDecl 4242 Public "main" [argsVar] (genMainInit 4242 (weaken mainBody))
    let validCompdefs = (namespaceInfo, mainFunDecl) :: mapMaybe id compdefs
    let modules = defsPerModule validCompdefs
    traverse_ (generateErlangModule opts [] outdir) modules
    pure (map (currentModuleName . fst) modules)

  -- TODO: Add error handling
  -- TODO: Add options to `erlc`
  generateBeam : {auto c : Ref Ctxt Defs} -> Opts -> ClosedTerm -> (outdir : String) -> (modName : String) -> Core ()
  generateBeam opts tm outdir modName = do
    erl <- coreLift findErlangExecutable
    erlc <- coreLift findErlangCompiler
    tmpDir <- coreLift $ tmpName
    coreLift $ system ("mkdir -p " ++ quoted tmpDir)
    generatedModules <- generateAbstr opts tm tmpDir modName
    let generatedFiles = map (\n => tmpDir ++ dirSep ++ n ++ ".abstr") generatedModules
    coreLift $ system $ compileAbstrCmd erl generatedFiles outdir
    pure ()

  erlangModuleName : (outfile : String) -> Maybe (String, String)
  erlangModuleName outfile = do
    let outdir = maybe "." id (dirname outfile)
    modName <- basename outfile
    pure (outdir, modName)

  export
  generate : {auto c : Ref Ctxt Defs} -> Opts -> ClosedTerm -> (outfile : String) -> Core ()
  generate opts tm outfile = do
    let Just (outdir, modName) = erlangModuleName outfile
      | throw (InternalError ("Invalid module name: " ++ outfile))
    coreLift $ system ("mkdir -p " ++ quoted outdir)
    case outputFormat opts of
      AbstractFormat => do
        generateAbstr opts tm outdir modName
        pure ()
      Beam => do
        generateBeam opts tm outdir modName
        pure ()


namespace Library
  isExported : Visibility -> Bool
  isExported Public = True
  isExported Export = True
  isExported Private = False

  exportedName : (Name, Maybe GlobalDef) -> Maybe Name
  exportedName (n, Just gd) = if isExported (visibility gd)
    then Just n
    else Nothing
  exportedName _ = Nothing

  -- Find all the exported names in namespace, and compile them to CExp form (and update that in the Defs)
  getExportedCompileData : {auto c : Ref Ctxt Defs} -> (Name -> Bool) -> List Name -> Core CompileData
  getExportedCompileData shouldCompileName extraNames = do
      defs <- get Ctxt
      -- make an array of Bools to hold which names we've found (quicker
      -- to check than a NameMap!)
      asize <- getNextEntry
      arr <- coreLift $ newArray asize
      -- Find relevant names
      let cns = filter shouldCompileName $ filter skipUnusedNames $ keys (getResolvedAs (gamma defs))
      cnsWithGlobalDef <- traverse (\n => pure (n, !(lookupCtxtExact n (gamma defs)))) cns
      let visibleCns = mapMaybe exportedName cnsWithGlobalDef
      resolvedNames <- traverse toResolvedNames (natHackNames ++ visibleCns ++ extraNames)
      logTime "Get names" $ getAllDesc resolvedNames arr defs
      let allNs = mapMaybe (maybe Nothing (Just . Resolved)) !(coreLift (toList arr))
      allFullNs <- traverse toFullNames allNs
      let allCns = nub (filter skipUnusedNames allFullNs)
      -- Initialise the type constructor list with explicit names for
      -- the primitives (this is how we look up the tags)
      -- Use '1' for '->' constructor
      let tyconInit = insert (UN "->") 1 $
        insert (UN "Type") 2 $
        primTags 3 empty [IntType, IntegerType, StringType, CharType, DoubleType, WorldType]
      tycontags <- mkNameTags defs tyconInit 100 allCns
      logTime ("Compile defs " ++ show (length allCns) ++ "/" ++ show asize) $
        traverse_ (compileDef tycontags) allCns
      logTime "Inline" $ traverse_ inlineDef allCns
      logTime "Merge lambda" $ traverse_ mergeLamDef allCns
      logTime "Fix arity" $ traverse_ fixArityDef allCns
      logTime "Forget names" $ traverse_ mkForgetDef allCns
      -- TODO: `Compiler.Common.getCompileData` includes `lambdaLift`, `dumpLifted` and `dumpCases` here
      pure (MkCompileData allCns tycontags (CErased EmptyFC) [])
    where
      primTags : Int -> NameTags -> List Constant -> NameTags
      primTags t tags [] = tags
      primTags t tags (c :: cs) = primTags (t + 1) (insert (UN (show c)) t tags) cs
      skipUnusedNames : Name -> Bool
      skipUnusedNames (NS _ n) = skipUnusedNames n
      skipUnusedNames (MN _ _) = False
      skipUnusedNames (Resolved _) = False
      skipUnusedNames _ = True

  shouldCompileName : Maybe (List Namespace) -> Name -> Bool
  shouldCompileName Nothing _ = True
  shouldCompileName (Just namespacesToCompile) n = getNamespace n `elem` namespacesToCompile

  -- TODO: Add error handling
  generateAbstr : {auto c : Ref Ctxt Defs} -> Opts -> (outdir : String) -> Core (List String)
  generateAbstr opts outdir = do
    ds <- getDirectives Erlang
    let exportFunNames = getExports ds -- TODO: Filter using `shouldCompileName`
    let namespacesToCompile = changedNamespaces opts
    let extraNames = NS ["PrimIO"] (UN "unsafePerformIO") :: (filter (shouldCompileName namespacesToCompile) (map snd exportFunNames))
    compileData <- getExportedCompileData (shouldCompileName namespacesToCompile) extraNames
    compdefs <- traverse (genCompdef 4242 . splitNamespaceInfo (prefix opts)) (filter (shouldCompileName namespacesToCompile) (allNames compileData))
    let validCompdefs = mapMaybe id compdefs
    let modules = defsPerModule validCompdefs
    traverse_ (generateErlangModule opts exportFunNames outdir) modules
    pure (map (currentModuleName . fst) modules)

  -- TODO: Add error handling
  -- TODO: Add options to `erlc`
  generateBeam : {auto c : Ref Ctxt Defs} -> Opts -> (outdir : String) -> Core ()
  generateBeam opts outdir = do
    erl <- coreLift findErlangExecutable
    erlc <- coreLift findErlangCompiler
    tmpDir <- coreLift $ tmpName
    coreLift $ system ("mkdir -p " ++ quoted tmpDir)
    generatedModules <- generateAbstr opts tmpDir
    let generatedFiles = map (\n => tmpDir ++ dirSep ++ n ++ ".abstr") generatedModules
    coreLift $ system $ compileAbstrCmd erl generatedFiles outdir
    pure ()

  export
  generate : {auto c : Ref Ctxt Defs} -> Opts -> (outdir : String) -> Core ()
  generate opts outdir = do
    coreLift $ system ("mkdir -p " ++ quoted outdir)
    case outputFormat opts of
      AbstractFormat => do
        generateAbstr opts outdir
        pure ()
      Beam => do
        generateBeam opts outdir
        pure ()

-- TODO: Validate `outfile`
compileExpr : Ref Ctxt Defs -> (execDir : String) -> ClosedTerm -> (outfile : String) -> Core (Maybe String)
compileExpr c execDir tm outfile = do
  session <- getSession
  let opts = parseOpts (codegenOptions session)
  if generateAsLibrary opts
    then Library.generate opts outfile
    else MainEntrypoint.generate opts tm outfile
  pure (Just outfile)

-- TODO: Add error handling
executeExpr : Ref Ctxt Defs -> (execDir : String) -> ClosedTerm -> Core ()
executeExpr c execDir tm = do
  tmpDir <- coreLift $ tmpName
  let modName = "main"
  let outfile = tmpDir ++ dirSep ++ modName
  let compiledFile = outfile ++ ".beam"
  MainEntrypoint.generate (record { outputFormat = Beam, generateAsLibrary = False } defaultOpts) tm outfile
  escript <- coreLift $ findEscript
  cwd <- coreLift $ currentDir
  coreLift $ changeDir tmpDir
  coreLift $ system (escript ++ " " ++ quoted compiledFile)
  coreLift $ changeDir cwd
  pure ()

export
codegenErlang : Codegen
codegenErlang = MkCG compileExpr executeExpr
