-module('Idris.Data.Primitives.Views.IntegerV').

-compile(no_auto_import).

-export(['case--integerRec-314'/2, 'case--divides-252'/3, 'un--integerRec'/1, 'un--divides'/2]).

'case--integerRec-314'(V0, V1) ->
    case V1 of
      0 -> {'Idris.Data.Primitives.Views.IntegerV.IntegerSucc', 'un--integerRec'('Idris.Prelude':'dn--un---_Neg__Integer'(V0, 1))};
      1 -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Data.Primitives.Views.IntegerV.IntegerPred', 'Idris.Builtin':'un--believe_me'(erased, erased, 'un--integerRec'(V0 + 1))});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--divides-252'(V0, V1, V2) ->
    case V2 of
      0 -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'('Idris.Prelude':'dn--un--div_Integral__Integer'(V1, 'Idris.Prelude':'dn--un--abs_Abs__Integer'(V0)));
      1 -> 'Idris.Prelude':'dn--un--div_Integral__Integer'(V1, V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--integerRec'(V0) ->
    case V0 of
      0 -> {'Idris.Data.Primitives.Views.IntegerV.IntegerZ'};
      _ -> 'case--integerRec-314'(V0, 'Idris.Prelude':'dn--un-->_Ord__Integer'(V0, 0))
    end.

'un--divides'(V0, V1) ->
    case V1 of
      0 -> {'Idris.Data.Primitives.Views.IntegerV.DivByZero'};
      _ -> begin V2 = 'case--divides-252'(V1, V0, 'Idris.Prelude':'dn--un--<_Ord__Integer'(V1, 0)), begin V3 = 'Idris.Prelude':'dn--un--abs_Abs__Integer'('Idris.Prelude':'dn--un---_Neg__Integer'(V0, V2 * V1)), 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Data.Primitives.Views.IntegerV.DivBy', V2, V3, 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.Refl'})}) end end
    end.