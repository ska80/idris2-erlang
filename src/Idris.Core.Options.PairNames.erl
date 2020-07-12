-module('Idris.Core.Options.PairNames').

-compile(no_auto_import).

-export(['un--sndName'/1, 'un--pairType'/1, 'un--fstName'/1]).

'un--sndName'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkPairNs', E0, E1, E2} -> fun (V1, V2, V3) -> V3 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--pairType'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkPairNs', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fstName'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkPairNs', E0, E1, E2} -> fun (V1, V2, V3) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.