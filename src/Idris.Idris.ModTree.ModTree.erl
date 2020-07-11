-module('Idris.Idris.ModTree.ModTree').

-compile(no_auto_import).

-export(['un--sourceFile'/1, 'un--nspace'/1, 'un--deps'/1]).

'un--sourceFile'(V0) ->
    case V0 of
      {'Idris.Idris.ModTree.MkModTree', E0, E1, E2} -> fun (V1, V2, V3) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--nspace'(V0) ->
    case V0 of
      {'Idris.Idris.ModTree.MkModTree', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--deps'(V0) ->
    case V0 of
      {'Idris.Idris.ModTree.MkModTree', E0, E1, E2} -> fun (V1, V2, V3) -> V3 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.