-module('Idris.Compiler.Erlang.ErlExpr.ErlModule').

-compile(no_auto_import).

-export(['un--name'/1, 'un--funDecls'/1, 'un--attributes'/1]).

'un--name'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.ErlExpr.MkModule', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--funDecls'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.ErlExpr.MkModule', E0, E1, E2} -> fun (V1, V2, V3) -> V3 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--attributes'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.ErlExpr.MkModule', E0, E1, E2} -> fun (V1, V2, V3) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.