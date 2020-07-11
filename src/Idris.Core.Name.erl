-module('Idris.Core.Name').

-compile(no_auto_import).

-export(['with--nameEq-5051'/3, 'with--with block in nameEq-5024'/4, 'with--nameEq-5003'/5, 'with--with block in nameEq-4976'/4, 'with--nameEq-4955'/5, 'with--with block in nameEq-4935'/4, 'with--nameEq-4911'/5, 'with--with block in nameEq-4878'/4, 'with--nameEq-4867'/5, 'with--with block in nameEq-4837'/4, 'with--nameEq-4826'/5, 'with--with block in nameEq-4797'/4, 'with--nameEq-4782'/5, 'with--nameEq-4755'/3, 'with--with block in nameEq-4729'/4, 'with--nameEq-4716'/5, 'case--compare-4651'/5, 'case--compare-4611'/5, 'case--compare-4567'/5, 'case--compare-4517'/5, 'case--compare-4477'/5, 'case--compare-4429'/5, 'case--max-4390'/3, 'case--min-4376'/3, 'case--asName,updateNS-3982'/8, 'nested--1885-3966--in--un--updateNS'/6, 'dn--un--show_Show__Name'/1, 'dn--un--showPrec_Show__Name'/2, 'dn--un--min_Ord__Name'/2, 'dn--un--max_Ord__Name'/2, 'dn--un--compare_Ord__Name'/2, 'dn--un--__Impl_Show_Name'/0, 'dn--un--__Impl_Ord_Name'/0, 'dn--un--__Impl_Eq_Name'/0, 'dn--un-->_Ord__Name'/2, 'dn--un-->=_Ord__Name'/2, 'dn--un--==_Eq__Name'/2, 'dn--un--<_Ord__Name'/2, 'dn--un--<=_Ord__Name'/2, 'dn--un--/=_Eq__Name'/2, 'un--userNameRoot'/1, 'un--showSep'/2, 'un--namesEq'/2, 'un--nameTag'/1, 'un--nameRoot'/1, 'un--nameEq'/2, 'un--isUserName'/1, 'un--dropNS'/1, 'un--asName'/3]).

'with--nameEq-5051'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V4) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in nameEq-5024'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.No', E0} -> fun (V4) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Prelude.Yes', E1} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nameEq-5003'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Prelude.No', E0} -> fun (V5) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Prelude.Yes', E1} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in nameEq-5024'(V4, V3, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V3, V4), V0) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in nameEq-4976'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.No', E0} -> fun (V4) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Prelude.Yes', E1} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nameEq-4955'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Prelude.No', E0} -> fun (V5) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Prelude.Yes', E1} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in nameEq-4976'(V4, V3, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V3, V4), V0) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in nameEq-4935'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nameEq-4911'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Prelude.No', E0} -> fun (V5) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Prelude.Yes', E1} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in nameEq-4935'(V4, V3, 'un--nameEq'(V3, V4), V0) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in nameEq-4878'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nameEq-4867'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in nameEq-4878'(V4, V3, 'un--nameEq'(V3, V4), V0) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V6) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in nameEq-4837'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V5) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nameEq-4826'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in nameEq-4837'(V4, V3, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V3, V4), V0) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in nameEq-4797'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V5) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nameEq-4782'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in nameEq-4797'(V4, V3, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V3, V4), V0) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V6) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nameEq-4755'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V4) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in nameEq-4729'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nameEq-4716'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in nameEq-4729'(V4, V3, 'un--nameEq'(V3, V4), V0) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V6) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-4651'(V0, V1, V2, V3, V4) ->
    case V4 of
      1 -> 'Idris.Prelude':'dn--un--compare_Ord__String'(V1, V3);
      2 -> 2;
      0 -> 0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-4611'(V0, V1, V2, V3, V4) ->
    case V4 of
      1 -> 'Idris.Prelude':'dn--un--compare_Ord__String'(V1, V3);
      2 -> 2;
      0 -> 0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-4567'(V0, V1, V2, V3, V4) ->
    case V4 of
      1 -> 'Idris.Prelude':'dn--un--compare_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V7, V8) end end}, fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--<_Ord__Int'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un-->_Ord__Int'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--max_Ord__Int'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--min_Ord__Int'(V21, V22) end end}, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V23, V24) end end, fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V25, V26) end end}, fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--<_Ord__Int'(V29, V30) end end, fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un-->_Ord__Int'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V35, V36) end end, fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--max_Ord__Int'(V37, V38) end end, fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--min_Ord__Int'(V39, V40) end end}, V1, V3);
      2 -> 2;
      0 -> 0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-4517'(V0, V1, V2, V3, V4) ->
    case V4 of
      1 -> 'dn--un--compare_Ord__Name'(V1, V3);
      2 -> 2;
      0 -> 0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-4477'(V0, V1, V2, V3, V4) ->
    case V4 of
      1 -> 'Idris.Prelude':'dn--un--compare_Ord__String'(V1, V3);
      2 -> 2;
      0 -> 0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-4429'(V0, V1, V2, V3, V4) ->
    case V4 of
      1 -> 'Idris.Prelude':'dn--un--compare_Ord__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V7, V8) end end}, fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--compare_Ord__String'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--<_Ord__String'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un-->_Ord__String'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--<=_Ord__String'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un-->=_Ord__String'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--max_Ord__String'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--min_Ord__String'(V21, V22) end end}, V1, V3);
      2 -> 2;
      0 -> 0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-4390'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-4376'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--asName,updateNS-3982'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> V2;
      1 -> [V4 | 'nested--1885-3966--in--un--updateNS'(V0, V1, V2, V3, V6, V5)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1885-3966--in--un--updateNS'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [E0 | E1] -> fun (V6, V7) -> 'case--asName,updateNS-3982'(V0, V1, V2, V3, V6, V7, V4, 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V10, V11) end end}, V4, [V6 | V7])) end(E0, E1);
      [] -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Name'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V1)), 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'dn--un--show_Show__Name'(V2))) end(E0, E1);
      {'Idris.Core.Name.UN', E2} -> fun (V3) -> V3 end(E2);
      {'Idris.Core.Name.MN', E3, E4} -> fun (V4, V5) -> 'Idris.Prelude.Strings':'un--++'(<<"{"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V4, 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V5), <<"}"/utf8>>)))) end(E3, E4);
      {'Idris.Core.Name.PV', E5, E6} -> fun (V6, V7) -> 'Idris.Prelude.Strings':'un--++'(<<"{P:"/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Name'(V6), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V7), <<"}"/utf8>>)))) end(E5, E6);
      {'Idris.Core.Name.DN', E7, E8} -> fun (V8, V9) -> V8 end(E7, E8);
      {'Idris.Core.Name.Nested', E9, E10} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E11, E12} -> fun (V12, V13) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V12), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V13), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'dn--un--show_Show__Name'(V11))))) end(E11, E12);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E9, E10);
      {'Idris.Core.Name.CaseBlock', E13, E14} -> fun (V14, V15) -> 'Idris.Prelude.Strings':'un--++'(<<"case block in "/utf8>>, V14) end(E13, E14);
      {'Idris.Core.Name.WithBlock', E15, E16} -> fun (V16, V17) -> 'Idris.Prelude.Strings':'un--++'(<<"with block in "/utf8>>, V16) end(E15, E16);
      {'Idris.Core.Name.Resolved', E17} -> fun (V18) -> 'Idris.Prelude.Strings':'un--++'(<<"$resolved"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V18)) end(E17);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__Name'(V0, V1) -> 'dn--un--show_Show__Name'(V1).

'dn--un--min_Ord__Name'(V0, V1) -> 'case--min-4376'(V1, V0, 'dn--un--<_Ord__Name'(V0, V1)).

'dn--un--max_Ord__Name'(V0, V1) -> 'case--max-4390'(V1, V0, 'dn--un-->_Ord__Name'(V0, V1)).

'dn--un--compare_Ord__Name'(V0, V1) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V2, V3) ->
		  case V1 of
		    {'Idris.Core.Name.NS', E2, E3} -> fun (V4, V5) -> 'case--compare-4429'(V3, V2, V5, V4, 'dn--un--compare_Ord__Name'(V3, V5)) end(E2, E3);
		    _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
		  end
	  end(E0, E1);
      {'Idris.Core.Name.UN', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.Name.UN', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--compare_Ord__String'(V6, V7) end(E5);
		    _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
		  end
	  end(E4);
      {'Idris.Core.Name.MN', E6, E7} ->
	  fun (V8, V9) ->
		  case V1 of
		    {'Idris.Core.Name.MN', E8, E9} -> fun (V10, V11) -> 'case--compare-4477'(V9, V8, V11, V10, 'Idris.Prelude':'dn--un--compare_Ord__Int'(V9, V11)) end(E8, E9);
		    _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
		  end
	  end(E6, E7);
      {'Idris.Core.Name.PV', E10, E11} ->
	  fun (V12, V13) ->
		  case V1 of
		    {'Idris.Core.Name.PV', E12, E13} -> fun (V14, V15) -> 'case--compare-4517'(V13, V12, V15, V14, 'Idris.Prelude':'dn--un--compare_Ord__Int'(V13, V15)) end(E12, E13);
		    _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
		  end
	  end(E10, E11);
      {'Idris.Core.Name.DN', E14, E15} ->
	  fun (V16, V17) ->
		  case V1 of
		    {'Idris.Core.Name.DN', E16, E17} -> fun (V18, V19) -> 'dn--un--compare_Ord__Name'(V17, V19) end(E16, E17);
		    _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
		  end
	  end(E14, E15);
      {'Idris.Core.Name.Nested', E18, E19} ->
	  fun (V20, V21) ->
		  case V1 of
		    {'Idris.Core.Name.Nested', E20, E21} -> fun (V22, V23) -> 'case--compare-4567'(V21, V20, V23, V22, 'dn--un--compare_Ord__Name'(V21, V23)) end(E20, E21);
		    _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
		  end
	  end(E18, E19);
      {'Idris.Core.Name.CaseBlock', E22, E23} ->
	  fun (V24, V25) ->
		  case V1 of
		    {'Idris.Core.Name.CaseBlock', E24, E25} -> fun (V26, V27) -> 'case--compare-4611'(V25, V24, V27, V26, 'Idris.Prelude':'dn--un--compare_Ord__Int'(V25, V27)) end(E24, E25);
		    _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
		  end
	  end(E22, E23);
      {'Idris.Core.Name.WithBlock', E26, E27} ->
	  fun (V28, V29) ->
		  case V1 of
		    {'Idris.Core.Name.WithBlock', E28, E29} -> fun (V30, V31) -> 'case--compare-4651'(V29, V28, V31, V30, 'Idris.Prelude':'dn--un--compare_Ord__Int'(V29, V31)) end(E28, E29);
		    _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
		  end
	  end(E26, E27);
      {'Idris.Core.Name.Resolved', E30} ->
	  fun (V32) ->
		  case V1 of
		    {'Idris.Core.Name.Resolved', E31} -> fun (V33) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V32, V33) end(E31);
		    _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
		  end
	  end(E30);
      _ -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('un--nameTag'(V0), 'un--nameTag'(V1))
    end.

'dn--un--__Impl_Show_Name'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Name'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Name'(V1, V2) end end}.

'dn--un--__Impl_Ord_Name'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Name'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Name'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Name'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Name'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Name'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Name'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Name'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Name'(V16, V17) end end}.

'dn--un--__Impl_Eq_Name'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Name'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Name'(V2, V3) end end}.

'dn--un-->_Ord__Name'(V0, V1) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Name'(V0, V1), 2).

'dn--un-->=_Ord__Name'(V0, V1) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Name'(V0, V1), 0).

'dn--un--==_Eq__Name'(V0, V1) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V2, V3) ->
		  case V1 of
		    {'Idris.Core.Name.NS', E2, E3} -> fun (V4, V5) -> 'Idris.Prelude':'un--&&'('dn--un--==_Eq__Name'(V3, V5), fun () -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V8, V9) end end}, V2, V4) end) end(E2, E3);
		    _ -> 1
		  end
	  end(E0, E1);
      {'Idris.Core.Name.UN', E4} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.Name.UN', E5} -> fun (V11) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V10, V11) end(E5);
		    _ -> 1
		  end
	  end(E4);
      {'Idris.Core.Name.MN', E6, E7} ->
	  fun (V12, V13) ->
		  case V1 of
		    {'Idris.Core.Name.MN', E8, E9} -> fun (V14, V15) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V13, V15), fun () -> 'Idris.Prelude':'dn--un--==_Eq__String'(V12, V14) end) end(E8, E9);
		    _ -> 1
		  end
	  end(E6, E7);
      {'Idris.Core.Name.PV', E10, E11} ->
	  fun (V16, V17) ->
		  case V1 of
		    {'Idris.Core.Name.PV', E12, E13} -> fun (V18, V19) -> 'Idris.Prelude':'un--&&'('dn--un--==_Eq__Name'(V16, V18), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V17, V19) end) end(E12, E13);
		    _ -> 1
		  end
	  end(E10, E11);
      {'Idris.Core.Name.DN', E14, E15} ->
	  fun (V20, V21) ->
		  case V1 of
		    {'Idris.Core.Name.DN', E16, E17} -> fun (V22, V23) -> 'dn--un--==_Eq__Name'(V21, V23) end(E16, E17);
		    _ -> 1
		  end
	  end(E14, E15);
      {'Idris.Core.Name.Nested', E18, E19} ->
	  fun (V24, V25) ->
		  case V1 of
		    {'Idris.Core.Name.Nested', E20, E21} -> fun (V26, V27) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V30, V31) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V32, V33) end end, fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V34, V35) end end}, V24, V26), fun () -> 'dn--un--==_Eq__Name'(V25, V27) end) end(E20, E21);
		    _ -> 1
		  end
	  end(E18, E19);
      {'Idris.Core.Name.CaseBlock', E22, E23} ->
	  fun (V36, V37) ->
		  case V1 of
		    {'Idris.Core.Name.CaseBlock', E24, E25} -> fun (V38, V39) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V37, V39), fun () -> 'Idris.Prelude':'dn--un--==_Eq__String'(V36, V38) end) end(E24, E25);
		    _ -> 1
		  end
	  end(E22, E23);
      {'Idris.Core.Name.WithBlock', E26, E27} ->
	  fun (V40, V41) ->
		  case V1 of
		    {'Idris.Core.Name.WithBlock', E28, E29} -> fun (V42, V43) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V41, V43), fun () -> 'Idris.Prelude':'dn--un--==_Eq__String'(V40, V42) end) end(E28, E29);
		    _ -> 1
		  end
	  end(E26, E27);
      {'Idris.Core.Name.Resolved', E30} ->
	  fun (V44) ->
		  case V1 of
		    {'Idris.Core.Name.Resolved', E31} -> fun (V45) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V44, V45) end(E31);
		    _ -> 1
		  end
	  end(E30);
      _ -> 1
    end.

'dn--un--<_Ord__Name'(V0, V1) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Name'(V0, V1), 0).

'dn--un--<=_Ord__Name'(V0, V1) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Name'(V0, V1), 2).

'dn--un--/=_Eq__Name'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__Name'(V0, V1)).

'un--userNameRoot'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> 'un--userNameRoot'(V2) end(E0, E1);
      {'Idris.Core.Name.UN', E2} -> fun (V3) -> {'Idris.Prelude.Just', V3} end(E2);
      {'Idris.Core.Name.DN', E3, E4} -> fun (V4, V5) -> 'un--userNameRoot'(V5) end(E3, E4);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--showSep'(V0, V1) ->
    case V1 of
      [] -> <<""/utf8>>;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V3 of
		    [] -> V2;
		    _ -> 'Idris.Prelude.Strings':'un--++'(V2, 'Idris.Prelude.Strings':'un--++'(V0, 'un--showSep'(V0, V3)))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--namesEq'(V0, V1) ->
    case V0 of
      [] ->
	  case V1 of
	    [] -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}};
	    _ -> {'Idris.Prelude.Nothing'}
	  end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V1 of
		    [E2 | E3] -> fun (V4, V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--nameEq'(V2, V4), fun (V6) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--namesEq'(V3, V5), fun (V7) -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end) end) end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--nameTag'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> 0 end(E0, E1);
      {'Idris.Core.Name.UN', E2} -> fun (V3) -> 1 end(E2);
      {'Idris.Core.Name.MN', E3, E4} -> fun (V4, V5) -> 2 end(E3, E4);
      {'Idris.Core.Name.PV', E5, E6} -> fun (V6, V7) -> 3 end(E5, E6);
      {'Idris.Core.Name.DN', E7, E8} -> fun (V8, V9) -> 4 end(E7, E8);
      {'Idris.Core.Name.Nested', E9, E10} -> fun (V10, V11) -> 5 end(E9, E10);
      {'Idris.Core.Name.CaseBlock', E11, E12} -> fun (V12, V13) -> 6 end(E11, E12);
      {'Idris.Core.Name.WithBlock', E13, E14} -> fun (V14, V15) -> 7 end(E13, E14);
      {'Idris.Core.Name.Resolved', E15} -> fun (V16) -> 8 end(E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--nameRoot'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> 'un--nameRoot'(V2) end(E0, E1);
      {'Idris.Core.Name.UN', E2} -> fun (V3) -> V3 end(E2);
      {'Idris.Core.Name.MN', E3, E4} -> fun (V4, V5) -> V4 end(E3, E4);
      {'Idris.Core.Name.PV', E5, E6} -> fun (V6, V7) -> 'un--nameRoot'(V6) end(E5, E6);
      {'Idris.Core.Name.DN', E7, E8} -> fun (V8, V9) -> 'un--nameRoot'(V9) end(E7, E8);
      {'Idris.Core.Name.Nested', E9, E10} -> fun (V10, V11) -> 'un--nameRoot'(V11) end(E9, E10);
      {'Idris.Core.Name.CaseBlock', E11, E12} -> fun (V12, V13) -> 'Idris.Prelude.Strings':'un--++'(<<"$"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V12)) end(E11, E12);
      {'Idris.Core.Name.WithBlock', E13, E14} -> fun (V14, V15) -> 'Idris.Prelude.Strings':'un--++'(<<"$"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V14)) end(E13, E14);
      {'Idris.Core.Name.Resolved', E15} -> fun (V16) -> 'Idris.Prelude.Strings':'un--++'(<<"$"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V16)) end(E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--nameEq'(V0, V1) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V2, V3) ->
		  case V1 of
		    {'Idris.Core.Name.NS', E2, E3} -> fun (V4, V5) -> 'with--nameEq-4716'(V2, V4, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__(List $a)'(erased, fun (V6) -> fun (V7) -> 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__String'(V6, V7) end end, V2, V4), V3, V5) end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      {'Idris.Core.Name.UN', E4} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.Name.UN', E5} -> fun (V9) -> 'with--nameEq-4755'(V8, V9, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__String'(V8, V9)) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.Name.MN', E6, E7} ->
	  fun (V10, V11) ->
		  case V1 of
		    {'Idris.Core.Name.MN', E8, E9} -> fun (V12, V13) -> 'with--nameEq-4782'(V10, V12, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__String'(V10, V12), V11, V13) end(E8, E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6, E7);
      {'Idris.Core.Name.PV', E10, E11} ->
	  fun (V14, V15) ->
		  case V1 of
		    {'Idris.Core.Name.PV', E12, E13} -> fun (V16, V17) -> 'with--nameEq-4826'(V14, V16, 'un--nameEq'(V14, V16), V15, V17) end(E12, E13);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10, E11);
      {'Idris.Core.Name.DN', E14, E15} ->
	  fun (V18, V19) ->
		  case V1 of
		    {'Idris.Core.Name.DN', E16, E17} -> fun (V20, V21) -> 'with--nameEq-4867'(V18, V20, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__String'(V18, V20), V19, V21) end(E16, E17);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E14, E15);
      {'Idris.Core.Name.Nested', E18, E19} ->
	  fun (V22, V23) ->
		  case V1 of
		    {'Idris.Core.Name.Nested', E20, E21} -> fun (V24, V25) -> 'with--nameEq-4911'(V22, V24, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V26) -> fun (V27) -> 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V26, V27) end end, fun (V28) -> fun (V29) -> 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V28, V29) end end}, V22, V24), V23, V25) end(E20, E21);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E18, E19);
      {'Idris.Core.Name.CaseBlock', E22, E23} ->
	  fun (V30, V31) ->
		  case V1 of
		    {'Idris.Core.Name.CaseBlock', E24, E25} -> fun (V32, V33) -> 'with--nameEq-4955'(V30, V32, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__String'(V30, V32), V31, V33) end(E24, E25);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E22, E23);
      {'Idris.Core.Name.WithBlock', E26, E27} ->
	  fun (V34, V35) ->
		  case V1 of
		    {'Idris.Core.Name.WithBlock', E28, E29} -> fun (V36, V37) -> 'with--nameEq-5003'(V34, V36, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__String'(V34, V36), V35, V37) end(E28, E29);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E26, E27);
      {'Idris.Core.Name.Resolved', E30} ->
	  fun (V38) ->
		  case V1 of
		    {'Idris.Core.Name.Resolved', E31} -> fun (V39) -> 'with--nameEq-5051'(V38, V39, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V38, V39)) end(E31);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E30);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--isUserName'(V0) ->
    case V0 of
      {'Idris.Core.Name.PV', E0, E1} -> fun (V1, V2) -> 1 end(E0, E1);
      {'Idris.Core.Name.MN', E2, E3} -> fun (V3, V4) -> 1 end(E2, E3);
      {'Idris.Core.Name.NS', E4, E5} -> fun (V5, V6) -> 'un--isUserName'(V6) end(E4, E5);
      {'Idris.Core.Name.DN', E6, E7} -> fun (V7, V8) -> 'un--isUserName'(V8) end(E6, E7);
      _ -> 0
    end.

'un--dropNS'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> V0
    end.

'un--asName'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.DN', E0, E1} -> fun (V3, V4) -> {'Idris.Core.Name.DN', V3, 'un--asName'(V0, V1, V4)} end(E0, E1);
      {'Idris.Core.Name.NS', E2, E3} -> fun (V5, V6) -> {'Idris.Core.Name.NS', 'nested--1885-3966--in--un--updateNS'(V6, V5, V1, V0, V0, V5), V6} end(E2, E3);
      _ -> V2
    end.