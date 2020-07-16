-module('Idris.Core.Context.Constructor').

-compile(no_auto_import).

-export(['un--type'/1, 'un--name'/1, 'un--loc'/1, 'un--arity'/1]).

'un--type'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkCon', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V4 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--name'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkCon', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V2 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--loc'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkCon', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V1 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--arity'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkCon', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.