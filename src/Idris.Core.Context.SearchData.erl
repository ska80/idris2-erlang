-module('Idris.Core.Context.SearchData').

-compile(no_auto_import).

-export(['un--hintGroups'/1, 'un--detArgs'/1]).

'un--hintGroups'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkSearchData', E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--detArgs'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkSearchData', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.