-module('Idris.TTImp.Interactive.CaseSplit.Updates').

-compile(no_auto_import).

-export(['un--updates'/1, 'un--namemap'/1]).

'un--updates'(V0) ->
    case V0 of
      {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--namemap'(V0) ->
    case V0 of
      {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.