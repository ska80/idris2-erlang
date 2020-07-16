-module('Idris.Data.Primitives.Views.IntV').

-compile(no_auto_import).

-export(['case--intRec-436'/2, 'case--divides-374'/3, 'un--intRec'/1, 'un--divides'/2]).

'case--intRec-436'(V0, V1) ->
    case V1 of
      0 -> {'Idris.Data.Primitives.Views.IntV.IntSucc', 'un--intRec'('Idris.Prelude':'dn--un---_Neg__Int'(V0, 1))};
      1 -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Data.Primitives.Views.IntV.IntPred', 'Idris.Builtin':'un--believe_me'(erased, erased, 'un--intRec'((V0 + 1) rem 9223372036854775808))});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--divides-374'(V0, V1, V2) ->
    case V2 of
      0 -> 'Idris.Prelude':'dn--un--negate_Neg__Int'('Idris.Prelude':'dn--un--div_Integral__Int'(V1, 'Idris.Prelude':'dn--un--abs_Abs__Int'(V0)));
      1 -> 'Idris.Prelude':'dn--un--div_Integral__Int'(V1, V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--intRec'(V0) ->
    case V0 of
      0 -> {'Idris.Data.Primitives.Views.IntV.IntZ'};
      _ -> 'case--intRec-436'(V0, 'Idris.Prelude':'dn--un-->_Ord__Int'(V0, 0))
    end.

'un--divides'(V0, V1) ->
    case V1 of
      0 -> {'Idris.Data.Primitives.Views.IntV.DivByZero'};
      _ -> begin V2 = 'case--divides-374'(V1, V0, 'Idris.Prelude':'dn--un--<_Ord__Int'(V1, 0)), begin V3 = 'Idris.Prelude':'dn--un--abs_Abs__Int'('Idris.Prelude':'dn--un---_Neg__Int'(V0, V2 * V1 rem 9223372036854775808)), 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Data.Primitives.Views.IntV.DivBy', V2, V3, 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.Refl'})}) end end
    end.