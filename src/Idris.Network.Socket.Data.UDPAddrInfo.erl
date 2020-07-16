-module('Idris.Network.Socket.Data.UDPAddrInfo').

-compile(no_auto_import).

-export(['un--remote_port'/1, 'un--remote_addr'/1]).

'un--remote_port'(V0) ->
    case V0 of
      {'Idris.Network.Socket.Data.MkUDPAddrInfo', E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--remote_addr'(V0) ->
    case V0 of
      {'Idris.Network.Socket.Data.MkUDPAddrInfo', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.