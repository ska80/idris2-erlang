module Idris.Main

import Compiler.Common
import Compiler.Erlang.Erlang
import Idris.Driver
import Erlang
import Erlang.System

%cg erlang export exports

codegens : List (String, Codegen)
codegens = [("erlang", codegenErlang)]

main : IO ()
main = do
  (_ :: args) <- getArgs
    | _ => putStrLn "Invalid command line"
  mainWithCodegens codegens args

erlMain : List String -> IO ErlTerm
erlMain args = do
  erlUnsafeCall ErlTerm "io" "setopts" [the (ErlList _) [MkTuple2 (MkAtom "encoding") (MkAtom "unicode")]]
  mainWithCodegens codegens args
  pure $ cast (MkAtom "ok")

erlInitStart : IO ErlTerm
erlInitStart = do
  (_ :: args) <- getArgs
    | _ => pure $ cast $ MkTuple2 (MkAtom "error") (MkAtom "invalid_args")
  erlMain args

erlEscriptMain : List ErlCharlist -> IO ErlTerm
erlEscriptMain args = do
  let stringArgs = map (\(MkCharlist x) => x) args
  erlMain stringArgs

exports : ErlExport
exports =
  Fun "start" (MkIOFun0 erlInitStart)
    <+> Fun "main" (MkIOFun1 erlEscriptMain)
