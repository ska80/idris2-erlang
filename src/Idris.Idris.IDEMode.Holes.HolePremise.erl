-module('Idris.Idris.IDEMode.Holes.HolePremise').

-compile(no_auto_import).

-export(['un--type'/1, 'un--name'/1, 'un--multiplicity'/1, 'un--isImplicit'/1]).

'un--type'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Holes.MkHolePremise', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V2 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--name'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Holes.MkHolePremise', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V1 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--multiplicity'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Holes.MkHolePremise', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isImplicit'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Holes.MkHolePremise', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V4 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.