-module('Idris.Compiler.Erlang.ErlExpr.LocalVars.LocalVars').

-compile(no_auto_import).

-export(['un--varPrefix'/1, 'un--nextIndex'/1]).

'un--varPrefix'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVars', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--nextIndex'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVars', E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.