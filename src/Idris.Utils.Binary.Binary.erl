-module('Idris.Utils.Binary.Binary').

-compile(no_auto_import).

-export(['un--used'/1, 'un--size'/1, 'un--loc'/1, 'un--buf'/1]).

'un--used'(V0) ->
    case V0 of
      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V4 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--size'(V0) ->
    case V0 of
      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--loc'(V0) ->
    case V0 of
      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V2 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--buf'(V0) ->
    case V0 of
      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V1 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.