-module('Idris.TTImp.Interactive.ExprSearch.RecData').

-compile(no_auto_import).

-export(['un--recname'/1, 'un--lhsapp'/1]).

'un--recname'(V0) ->
    case V0 of
      {'Idris.TTImp.Interactive.ExprSearch.MkRecData', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lhsapp'(V0) ->
    case V0 of
      {'Idris.TTImp.Interactive.ExprSearch.MkRecData', E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.