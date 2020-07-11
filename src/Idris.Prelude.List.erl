-module('Idris.Prelude.List').

-compile(no_auto_import).

-export(['un--++'/3]).

'un--++'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] -> fun (V3, V4) -> [V3 | 'un--++'(erased, V4, V2)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.