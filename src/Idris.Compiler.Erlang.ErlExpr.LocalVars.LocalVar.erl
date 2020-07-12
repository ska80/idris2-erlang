-module('Idris.Compiler.Erlang.ErlExpr.LocalVars.LocalVar').

-compile(no_auto_import).

-export(['un--varPrefix'/1, 'un--index'/1]).

'un--varPrefix'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVar', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--index'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVar', E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.