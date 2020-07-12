-module('Idris.Core.Hash').

-compile(no_auto_import).

-export(['case--hashWithSalt,hashChars-4446'/7, 'nested--3247-4434--in--un--hashChars'/6, 'dn--un--hash_Hashable__String'/1, 'dn--un--hash_Hashable__RigCount'/1, 'dn--un--hash_Hashable__Pat'/1, 'dn--un--hash_Hashable__Nat'/1, 'dn--un--hash_Hashable__Name'/1, 'dn--un--hash_Hashable__Integer'/1, 'dn--un--hash_Hashable__Int'/1, 'dn--un--hash_Hashable__Char'/1, 'dn--un--hash_Hashable__(Term $vars)'/2, 'dn--un--hash_Hashable__(PiInfo $t)'/3, 'dn--un--hash_Hashable__(Maybe $a)'/3, 'dn--un--hash_Hashable__(List $a)'/3, 'dn--un--hash_Hashable__(CaseTree $vars)'/2, 'dn--un--hash_Hashable__(CaseAlt $vars)'/2, 'dn--un--hash_Hashable__(Binder $ty)'/3, 'dn--un--hashWithSalt_Hashable__String'/2, 'dn--un--hashWithSalt_Hashable__RigCount'/2, 'dn--un--hashWithSalt_Hashable__Pat'/2, 'dn--un--hashWithSalt_Hashable__Nat'/2, 'dn--un--hashWithSalt_Hashable__Name'/2, 'dn--un--hashWithSalt_Hashable__Integer'/2, 'dn--un--hashWithSalt_Hashable__Int'/2, 'dn--un--hashWithSalt_Hashable__Char'/2, 'dn--un--hashWithSalt_Hashable__(Term $vars)'/3, 'dn--un--hashWithSalt_Hashable__(PiInfo $t)'/4, 'dn--un--hashWithSalt_Hashable__(Maybe $a)'/4, 'dn--un--hashWithSalt_Hashable__(List $a)'/4, 'dn--un--hashWithSalt_Hashable__(CaseTree $vars)'/3, 'dn--un--hashWithSalt_Hashable__(CaseAlt $vars)'/3, 'dn--un--hashWithSalt_Hashable__(Binder $ty)'/4, 'dn--un--__Impl_Hashable_String'/0, 'dn--un--__Impl_Hashable_RigCount'/0, 'dn--un--__Impl_Hashable_Pat'/0, 'dn--un--__Impl_Hashable_Nat'/0, 'dn--un--__Impl_Hashable_Name'/0, 'dn--un--__Impl_Hashable_Integer'/0, 'dn--un--__Impl_Hashable_Int'/0, 'dn--un--__Impl_Hashable_Char'/0, 'dn--un--__Impl_Hashable_(Term $vars)'/1, 'dn--un--__Impl_Hashable_(PiInfo $t)'/2, 'dn--un--__Impl_Hashable_(Maybe $a)'/2, 'dn--un--__Impl_Hashable_(List $a)'/2, 'dn--un--__Impl_Hashable_(CaseTree $vars)'/1, 'dn--un--__Impl_Hashable_(CaseAlt $vars)'/1, 'dn--un--__Impl_Hashable_(Binder $ty)'/2, 'un--hashWithSalt'/2, 'un--hash'/2]).

'case--hashWithSalt,hashChars-4446'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> V5;
      1 -> 'nested--3247-4434--in--un--hashChars'(V0, V1, (V5 * 33 rem 9223372036854775808 + 'Idris.Prelude':'dn--un--cast_Cast__Char_Int'('Idris.Data.Strings':'un--strIndex'(V2, V4))) rem 9223372036854775808, (V4 + 1) rem 9223372036854775808, V3, V2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3247-4434--in--un--hashChars'(V0, V1, V2, V3, V4, V5) -> 'case--hashWithSalt,hashChars-4446'(V0, V1, V5, V4, V3, V2, 'Idris.Prelude':'dn--un--==_Eq__Int'(V3, V4)).

'dn--un--hash_Hashable__String'(V0) -> 'dn--un--hashWithSalt_Hashable__String'(5381, V0).

'dn--un--hash_Hashable__RigCount'(V0) -> 'dn--un--hashWithSalt_Hashable__RigCount'(5381, V0).

'dn--un--hash_Hashable__Pat'(V0) -> 'dn--un--hashWithSalt_Hashable__Pat'(5381, V0).

'dn--un--hash_Hashable__Nat'(V0) -> 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'(V0).

'dn--un--hash_Hashable__Name'(V0) -> 'dn--un--hashWithSalt_Hashable__Name'(5381, V0).

'dn--un--hash_Hashable__Integer'(V0) -> V0.

'dn--un--hash_Hashable__Int'(V0) -> V0.

'dn--un--hash_Hashable__Char'(V0) -> 'Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V0).

'dn--un--hash_Hashable__(Term $vars)'(V0, V1) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 5381, V1).

'dn--un--hash_Hashable__(PiInfo $t)'(V0, V1, V2) -> 'dn--un--hashWithSalt_Hashable__(PiInfo $t)'(erased, V1, 5381, V2).

'dn--un--hash_Hashable__(Maybe $a)'(V0, V1, V2) -> 'dn--un--hashWithSalt_Hashable__(Maybe $a)'(erased, V1, 5381, V2).

'dn--un--hash_Hashable__(List $a)'(V0, V1, V2) -> 'dn--un--hashWithSalt_Hashable__(List $a)'(erased, V1, 5381, V2).

'dn--un--hash_Hashable__(CaseTree $vars)'(V0, V1) -> 'dn--un--hashWithSalt_Hashable__(CaseTree $vars)'(erased, 5381, V1).

'dn--un--hash_Hashable__(CaseAlt $vars)'(V0, V1) -> 'dn--un--hashWithSalt_Hashable__(CaseAlt $vars)'(erased, 5381, V1).

'dn--un--hash_Hashable__(Binder $ty)'(V0, V1, V2) -> 'dn--un--hashWithSalt_Hashable__(Binder $ty)'(erased, V1, 5381, V2).

'dn--un--hashWithSalt_Hashable__String'(V0, V1) -> 'nested--3247-4434--in--un--hashChars'(V1, V0, V0, 0, 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'('Idris.Prelude':'un--length'(V1)), V1).

'dn--un--hashWithSalt_Hashable__RigCount'(V0, V1) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V2) -> fun (V3) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V2, V3) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V4) -> fun (V5) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V4, V5) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V8, V9) end end}}, 'dn--un--hashWithSalt_Hashable__Integer'(V0, 0), 'dn--un--hashWithSalt_Hashable__Integer'(V0, 1), fun (V10) -> 'dn--un--hashWithSalt_Hashable__Integer'(V0, 2) end, V1).

'dn--un--hashWithSalt_Hashable__Pat'(V0, V1) ->
    case V1 of
      {'Idris.Core.CaseTree.PAs', E0, E1, E2} -> fun (V2, V3, V4) -> 'dn--un--hashWithSalt_Hashable__Pat'('dn--un--hashWithSalt_Hashable__Name'('dn--un--hashWithSalt_Hashable__Integer'(V0, 0), V3), V4) end(E0, E1, E2);
      {'Idris.Core.CaseTree.PCon', E3, E4, E5, E6, E7} -> fun (V5, V6, V7, V8, V9) -> 'dn--un--hashWithSalt_Hashable__(List $a)'(erased, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V10) -> 'dn--un--hash_Hashable__Pat'(V10) end, fun (V11) -> fun (V12) -> 'dn--un--hashWithSalt_Hashable__Pat'(V11, V12) end end}, 'dn--un--hashWithSalt_Hashable__Name'('dn--un--hashWithSalt_Hashable__Integer'(V0, 1), V6), V9) end(E3, E4, E5, E6, E7);
      {'Idris.Core.CaseTree.PTyCon', E8, E9, E10, E11} -> fun (V13, V14, V15, V16) -> 'dn--un--hashWithSalt_Hashable__(List $a)'(erased, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V17) -> 'dn--un--hash_Hashable__Pat'(V17) end, fun (V18) -> fun (V19) -> 'dn--un--hashWithSalt_Hashable__Pat'(V18, V19) end end}, 'dn--un--hashWithSalt_Hashable__Name'('dn--un--hashWithSalt_Hashable__Integer'(V0, 2), V14), V16) end(E8, E9, E10, E11);
      {'Idris.Core.CaseTree.PConst', E12, E13} -> fun (V20, V21) -> 'dn--un--hashWithSalt_Hashable__String'('dn--un--hashWithSalt_Hashable__Integer'(V0, 3), 'Idris.Core.TT':'dn--un--show_Show__Constant'(V21)) end(E12, E13);
      {'Idris.Core.CaseTree.PArrow', E14, E15, E16, E17} -> fun (V22, V23, V24, V25) -> 'dn--un--hashWithSalt_Hashable__Pat'('dn--un--hashWithSalt_Hashable__Pat'('dn--un--hashWithSalt_Hashable__Integer'(V0, 4), V24), V25) end(E14, E15, E16, E17);
      {'Idris.Core.CaseTree.PDelay', E18, E19, E20, E21} -> fun (V26, V27, V28, V29) -> 'dn--un--hashWithSalt_Hashable__Pat'('dn--un--hashWithSalt_Hashable__Pat'('dn--un--hashWithSalt_Hashable__Integer'(V0, 5), V28), V29) end(E18, E19, E20, E21);
      {'Idris.Core.CaseTree.PLoc', E22, E23} -> fun (V30, V31) -> 'dn--un--hashWithSalt_Hashable__Name'('dn--un--hashWithSalt_Hashable__Integer'(V0, 6), V31) end(E22, E23);
      {'Idris.Core.CaseTree.PUnmatchable', E24, E25} -> fun (V32, V33) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__Integer'(V0, 7), V33) end(E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--hashWithSalt_Hashable__Nat'(V0, V1) -> (V0 * 33 rem 9223372036854775808 + 'dn--un--hash_Hashable__Nat'(V1)) rem 9223372036854775808.

'dn--un--hashWithSalt_Hashable__Name'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.MN', E0, E1} -> fun (V2, V3) -> 'dn--un--hashWithSalt_Hashable__String'(V0, V2) end(E0, E1);
      {'Idris.Core.Name.DN', E2, E3} -> fun (V4, V5) -> 'dn--un--hashWithSalt_Hashable__Name'(V0, V5) end(E2, E3);
      {'Idris.Core.Name.NS', E4, E5} -> fun (V6, V7) -> 'dn--un--hashWithSalt_Hashable__Name'('dn--un--hashWithSalt_Hashable__(List $a)'(erased, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V8) -> 'dn--un--hash_Hashable__String'(V8) end, fun (V9) -> fun (V10) -> 'dn--un--hashWithSalt_Hashable__String'(V9, V10) end end}, V0, V6), V7) end(E4, E5);
      {'Idris.Core.Name.Resolved', E6} -> fun (V11) -> 'dn--un--hashWithSalt_Hashable__Int'(V0, V11) end(E6);
      _ -> 'dn--un--hashWithSalt_Hashable__String'(V0, 'Idris.Core.Name':'dn--un--show_Show__Name'(V1))
    end.

'dn--un--hashWithSalt_Hashable__Integer'(V0, V1) -> (V0 * 33 rem 9223372036854775808 + 'dn--un--hash_Hashable__Integer'(V1)) rem 9223372036854775808.

'dn--un--hashWithSalt_Hashable__Int'(V0, V1) -> (V0 * 33 rem 9223372036854775808 + 'dn--un--hash_Hashable__Int'(V1)) rem 9223372036854775808.

'dn--un--hashWithSalt_Hashable__Char'(V0, V1) -> (V0 * 33 rem 9223372036854775808 + 'dn--un--hash_Hashable__Char'(V1)) rem 9223372036854775808.

'dn--un--hashWithSalt_Hashable__(Term $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V3, V4, V5) -> 'dn--un--hashWithSalt_Hashable__Nat'('dn--un--hashWithSalt_Hashable__Integer'(V1, 0), V5) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V6, V7, V8) -> 'dn--un--hashWithSalt_Hashable__Name'('dn--un--hashWithSalt_Hashable__Integer'(V1, 1), V8) end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V9, V10, V11, V12) -> 'dn--un--hashWithSalt_Hashable__(List $a)'(erased, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V13) -> 'dn--un--hash_Hashable__(Term $vars)'(erased, V13) end, fun (V14) -> fun (V15) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V14, V15) end end}, 'dn--un--hashWithSalt_Hashable__Int'('dn--un--hashWithSalt_Hashable__Integer'(V1, 2), V11), V12) end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V16, V17, V18, V19) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__(Binder $ty)'(erased, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V20) -> 'dn--un--hash_Hashable__(Term $vars)'(erased, V20) end, fun (V21) -> fun (V22) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V21, V22) end end}, 'dn--un--hashWithSalt_Hashable__Integer'(V1, 3), V18), V19) end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V23, V24, V25) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__Integer'(V1, 4), V24), V25) end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V26, V27, V28, V29) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__Integer'(V1, 5), V28), V29) end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V30, V31, V32) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__Integer'(V1, 6), V32) end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V33, V34, V35, V36) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__Integer'(V1, 7), V35), V36) end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V37, V38, V39) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__Integer'(V1, 8), V39) end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V40, V41) -> 'dn--un--hashWithSalt_Hashable__String'('dn--un--hashWithSalt_Hashable__Integer'(V1, 9), 'Idris.Core.TT':'dn--un--show_Show__Constant'(V41)) end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V42, V43) -> 'dn--un--hashWithSalt_Hashable__Integer'(V1, 10) end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V44) -> 'dn--un--hashWithSalt_Hashable__Integer'(V1, 11) end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--hashWithSalt_Hashable__(PiInfo $t)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Implicit'} -> fun () -> 'dn--un--hashWithSalt_Hashable__Integer'(V2, 0) end();
      {'Idris.Core.TT.Explicit'} -> fun () -> 'dn--un--hashWithSalt_Hashable__Integer'(V2, 1) end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> 'dn--un--hashWithSalt_Hashable__Integer'(V2, 2) end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.Hash.dn--un--__mkHashable', E1, E2} -> fun (V5, V6) -> (V6('dn--un--hashWithSalt_Hashable__Integer'(V2, 3)))(V4) end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--hashWithSalt_Hashable__(Maybe $a)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude':'dn--un--abs_Abs__Int'(V2) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.Hash.dn--un--__mkHashable', E1, E2} -> fun (V5, V6) -> (V6(V2))(V4) end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--hashWithSalt_Hashable__(List $a)'(V0, V1, V2, V3) ->
    case V3 of
      [] -> 'Idris.Prelude':'dn--un--abs_Abs__Int'(V2);
      [E0 | E1] ->
	  fun (V4, V5) ->
		  'dn--un--hashWithSalt_Hashable__(List $a)'(erased, V1,
							     (V2 * 33 rem 9223372036854775808 +
								case V1 of
								  {'Idris.Core.Hash.dn--un--__mkHashable', E2, E3} -> fun (V6, V7) -> V6(V4) end(E2, E3);
								  _ -> erlang:throw("Error: Unreachable branch")
								end)
							       rem 9223372036854775808,
							     V5)
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--hashWithSalt_Hashable__(CaseTree $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> 'dn--un--hashWithSalt_Hashable__(List $a)'(erased, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V8) -> 'dn--un--hash_Hashable__(CaseAlt $vars)'(erased, V8) end, fun (V9) -> fun (V10) -> 'dn--un--hashWithSalt_Hashable__(CaseAlt $vars)'(erased, V9, V10) end end}, 'dn--un--hashWithSalt_Hashable__Nat'('dn--un--hashWithSalt_Hashable__Integer'(V1, 0), V5), V7) end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E5, E6} -> fun (V11, V12) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, 'dn--un--hashWithSalt_Hashable__Integer'(V1, 1), V12) end(E5, E6);
      {'Idris.Core.CaseTree.Unmatched', E7} -> fun (V13) -> 'dn--un--hashWithSalt_Hashable__Integer'(V1, 2) end(E7);
      {'Idris.Core.CaseTree.Impossible'} -> fun () -> 'dn--un--hashWithSalt_Hashable__Integer'(V1, 3) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--hashWithSalt_Hashable__(CaseAlt $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> 'dn--un--hashWithSalt_Hashable__(CaseTree $vars)'(erased, 'dn--un--hashWithSalt_Hashable__(List $a)'(erased, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V7) -> 'dn--un--hash_Hashable__Name'(V7) end, fun (V8) -> fun (V9) -> 'dn--un--hashWithSalt_Hashable__Name'(V8, V9) end end}, 'dn--un--hashWithSalt_Hashable__Name'('dn--un--hashWithSalt_Hashable__Integer'(V1, 0), V3), V5), V6) end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E4, E5, E6} -> fun (V10, V11, V12) -> 'dn--un--hashWithSalt_Hashable__(CaseTree $vars)'(erased, 'dn--un--hashWithSalt_Hashable__String'('dn--un--hashWithSalt_Hashable__String'('dn--un--hashWithSalt_Hashable__Integer'(V1, 2), 'Idris.Core.Name':'dn--un--show_Show__Name'(V10)), 'Idris.Core.Name':'dn--un--show_Show__Name'(V11)), V12) end(E4, E5, E6);
      {'Idris.Core.CaseTree.ConstCase', E7, E8} -> fun (V13, V14) -> 'dn--un--hashWithSalt_Hashable__(CaseTree $vars)'(erased, 'dn--un--hashWithSalt_Hashable__String'('dn--un--hashWithSalt_Hashable__Integer'(V1, 3), 'Idris.Core.TT':'dn--un--show_Show__Constant'(V13)), V14) end(E7, E8);
      {'Idris.Core.CaseTree.DefaultCase', E9} -> fun (V15) -> 'dn--un--hashWithSalt_Hashable__(CaseTree $vars)'(erased, 'dn--un--hashWithSalt_Hashable__Integer'(V1, 4), V15) end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--hashWithSalt_Hashable__(Binder $ty)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Lam', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  case V1 of
		    {'Idris.Core.Hash.dn--un--__mkHashable', E3, E4} -> fun (V7, V8) -> (V8('dn--un--hashWithSalt_Hashable__(PiInfo $t)'(erased, V1, 'dn--un--hashWithSalt_Hashable__RigCount'('dn--un--hashWithSalt_Hashable__Integer'(V2, 0), V4), V5)))(V6) end(E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Let', E5, E6, E7} ->
	  fun (V9, V10, V11) ->
		  case V1 of
		    {'Idris.Core.Hash.dn--un--__mkHashable', E8, E9} ->
			fun (V12, V13) ->
				(V13(case V1 of
				       {'Idris.Core.Hash.dn--un--__mkHashable', E10, E11} -> fun (V14, V15) -> (V15('dn--un--hashWithSalt_Hashable__RigCount'('dn--un--hashWithSalt_Hashable__Integer'(V2, 1), V9)))(V10) end(E10, E11);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end))(V11)
			end(E8, E9);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E5, E6, E7);
      {'Idris.Core.TT.Pi', E12, E13, E14} ->
	  fun (V16, V17, V18) ->
		  case V1 of
		    {'Idris.Core.Hash.dn--un--__mkHashable', E15, E16} -> fun (V19, V20) -> (V20('dn--un--hashWithSalt_Hashable__(PiInfo $t)'(erased, V1, 'dn--un--hashWithSalt_Hashable__RigCount'('dn--un--hashWithSalt_Hashable__Integer'(V2, 2), V16), V17)))(V18) end(E15, E16);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E12, E13, E14);
      {'Idris.Core.TT.PVar', E17, E18, E19} ->
	  fun (V21, V22, V23) ->
		  case V1 of
		    {'Idris.Core.Hash.dn--un--__mkHashable', E20, E21} -> fun (V24, V25) -> (V25('dn--un--hashWithSalt_Hashable__(PiInfo $t)'(erased, V1, 'dn--un--hashWithSalt_Hashable__RigCount'('dn--un--hashWithSalt_Hashable__Integer'(V2, 3), V21), V22)))(V23) end(E20, E21);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E17, E18, E19);
      {'Idris.Core.TT.PLet', E22, E23, E24} ->
	  fun (V26, V27, V28) ->
		  case V1 of
		    {'Idris.Core.Hash.dn--un--__mkHashable', E25, E26} ->
			fun (V29, V30) ->
				(V30(case V1 of
				       {'Idris.Core.Hash.dn--un--__mkHashable', E27, E28} -> fun (V31, V32) -> (V32('dn--un--hashWithSalt_Hashable__RigCount'('dn--un--hashWithSalt_Hashable__Integer'(V2, 4), V26)))(V27) end(E27, E28);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end))(V28)
			end(E25, E26);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E22, E23, E24);
      {'Idris.Core.TT.PVTy', E29, E30} ->
	  fun (V33, V34) ->
		  case V1 of
		    {'Idris.Core.Hash.dn--un--__mkHashable', E31, E32} -> fun (V35, V36) -> (V36('dn--un--hashWithSalt_Hashable__RigCount'('dn--un--hashWithSalt_Hashable__Integer'(V2, 5), V33)))(V34) end(E31, E32);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E29, E30);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_Hashable_String'() -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V0) -> 'dn--un--hash_Hashable__String'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--hashWithSalt_Hashable__String'(V1, V2) end end}.

'dn--un--__Impl_Hashable_RigCount'() -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V0) -> 'dn--un--hash_Hashable__RigCount'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--hashWithSalt_Hashable__RigCount'(V1, V2) end end}.

'dn--un--__Impl_Hashable_Pat'() -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V0) -> 'dn--un--hash_Hashable__Pat'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--hashWithSalt_Hashable__Pat'(V1, V2) end end}.

'dn--un--__Impl_Hashable_Nat'() -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V0) -> 'dn--un--hash_Hashable__Nat'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--hashWithSalt_Hashable__Nat'(V1, V2) end end}.

'dn--un--__Impl_Hashable_Name'() -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V0) -> 'dn--un--hash_Hashable__Name'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--hashWithSalt_Hashable__Name'(V1, V2) end end}.

'dn--un--__Impl_Hashable_Integer'() -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V0) -> 'dn--un--hash_Hashable__Integer'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--hashWithSalt_Hashable__Integer'(V1, V2) end end}.

'dn--un--__Impl_Hashable_Int'() -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V0) -> 'dn--un--hash_Hashable__Int'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--hashWithSalt_Hashable__Int'(V1, V2) end end}.

'dn--un--__Impl_Hashable_Char'() -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V0) -> 'dn--un--hash_Hashable__Char'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--hashWithSalt_Hashable__Char'(V1, V2) end end}.

'dn--un--__Impl_Hashable_(Term $vars)'(V0) -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V1) -> 'dn--un--hash_Hashable__(Term $vars)'(erased, V1) end, fun (V2) -> fun (V3) -> 'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V2, V3) end end}.

'dn--un--__Impl_Hashable_(PiInfo $t)'(V0, V1) -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V2) -> 'dn--un--hash_Hashable__(PiInfo $t)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--hashWithSalt_Hashable__(PiInfo $t)'(erased, V1, V3, V4) end end}.

'dn--un--__Impl_Hashable_(Maybe $a)'(V0, V1) -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V2) -> 'dn--un--hash_Hashable__(Maybe $a)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--hashWithSalt_Hashable__(Maybe $a)'(erased, V1, V3, V4) end end}.

'dn--un--__Impl_Hashable_(List $a)'(V0, V1) -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V2) -> 'dn--un--hash_Hashable__(List $a)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--hashWithSalt_Hashable__(List $a)'(erased, V1, V3, V4) end end}.

'dn--un--__Impl_Hashable_(CaseTree $vars)'(V0) -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V1) -> 'dn--un--hash_Hashable__(CaseTree $vars)'(erased, V1) end, fun (V2) -> fun (V3) -> 'dn--un--hashWithSalt_Hashable__(CaseTree $vars)'(erased, V2, V3) end end}.

'dn--un--__Impl_Hashable_(CaseAlt $vars)'(V0) -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V1) -> 'dn--un--hash_Hashable__(CaseAlt $vars)'(erased, V1) end, fun (V2) -> fun (V3) -> 'dn--un--hashWithSalt_Hashable__(CaseAlt $vars)'(erased, V2, V3) end end}.

'dn--un--__Impl_Hashable_(Binder $ty)'(V0, V1) -> {'Idris.Core.Hash.dn--un--__mkHashable', fun (V2) -> 'dn--un--hash_Hashable__(Binder $ty)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--hashWithSalt_Hashable__(Binder $ty)'(erased, V1, V3, V4) end end}.

'un--hashWithSalt'(V0, V1) ->
    case V1 of
      {'Idris.Core.Hash.dn--un--__mkHashable', E0, E1} -> fun (V2, V3) -> fun (V4) -> fun (V5) -> (V3(V4))(V5) end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--hash'(V0, V1) ->
    case V1 of
      {'Idris.Core.Hash.dn--un--__mkHashable', E0, E1} -> fun (V2, V3) -> fun (V4) -> V2(V4) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.