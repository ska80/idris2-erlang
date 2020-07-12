-module('Idris.Data.Bool').

-compile(no_auto_import).

-export(['un--orTrueTrue'/1, 'un--orSameNeutral'/1, 'un--orSameAndRightNeutral'/2, 'un--orNotTrue'/1, 'un--orFalseNeutral'/1, 'un--orDistribAndR'/3, 'un--orCommutative'/2, 'un--orAssociative'/3, 'un--notTrueIsFalse'/2, 'un--notOrIsAnd'/2, 'un--notInvolutive'/1, 'un--notFalseIsTrue'/2, 'un--notAndIsOr'/2, 'un--andTrueNeutral'/1, 'un--andSameNeutral'/1, 'un--andNotFalse'/1, 'un--andFalseFalse'/1, 'un--andDistribOrR'/3, 'un--andCommutative'/2, 'un--andAssociative'/3]).

'un--orTrueTrue'(V0) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--orSameNeutral'(V0) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--orSameAndRightNeutral'(V0, V1) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--orNotTrue'(V0) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--orFalseNeutral'(V0) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--orDistribAndR'(V0, V1, V2) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--orCommutative'(V0, V1) ->
    case V1 of
      0 -> 'un--orTrueTrue'(V0);
      1 -> 'un--orFalseNeutral'(V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--orAssociative'(V0, V1, V2) ->
    case V0 of
      0 -> {'Idris.Builtin.Refl'};
      1 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--notTrueIsFalse'(V0, V1) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V2) -> 'Idris.Prelude.Uninhabited':'dn--un--uninhabited_Uninhabited__Void'(V2) end, V1({'Idris.Builtin.Refl'}));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--notOrIsAnd'(V0, V1) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--notInvolutive'(V0) ->
    case V0 of
      0 -> {'Idris.Builtin.Refl'};
      1 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--notFalseIsTrue'(V0, V1) ->
    case V0 of
      0 -> {'Idris.Builtin.Refl'};
      1 -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V2) -> 'Idris.Prelude.Uninhabited':'dn--un--uninhabited_Uninhabited__Void'(V2) end, V1({'Idris.Builtin.Refl'}));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--notAndIsOr'(V0, V1) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--andTrueNeutral'(V0) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--andSameNeutral'(V0) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--andNotFalse'(V0) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--andFalseFalse'(V0) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--andDistribOrR'(V0, V1, V2) ->
    case V0 of
      1 -> {'Idris.Builtin.Refl'};
      0 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--andCommutative'(V0, V1) ->
    case V1 of
      0 -> 'un--andTrueNeutral'(V0);
      1 -> 'un--andFalseFalse'(V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--andAssociative'(V0, V1, V2) ->
    case V0 of
      0 -> {'Idris.Builtin.Refl'};
      1 -> {'Idris.Builtin.Refl'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.