-module('Idris.Control.Delayed').

-compile(no_auto_import).

-export(['un--lazy'/2, 'un--inf'/2]).

'un--lazy'(V0, V1) ->
    case V0 of
      1 -> V1;
      0 -> erased;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--inf'(V0, V1) ->
    case V0 of
      1 -> V1;
      0 -> erased;
      _ -> erlang:throw("Error: Unreachable branch")
    end.