-module('Idris.Idris.IDEMode.Holes.HoleData').

-compile(no_auto_import).

-export(['un--type'/1, 'un--name'/1, 'un--context'/1]).

'un--type'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> fun (V1, V2, V3) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--name'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--context'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> fun (V1, V2, V3) -> V3 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.