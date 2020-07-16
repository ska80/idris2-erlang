-module('Idris.TTImp.Interactive.ExprSearch.SearchOpts').

-compile(no_auto_import).

-export(['un--recOK'/1, 'un--holesOK'/1, 'un--depth'/1]).

'un--recOK'(V0) ->
    case V0 of
      {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E0, E1, E2} -> fun (V1, V2, V3) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--holesOK'(V0) ->
    case V0 of
      {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--depth'(V0) ->
    case V0 of
      {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E0, E1, E2} -> fun (V1, V2, V3) -> V3 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.