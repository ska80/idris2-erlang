-module('Idris.Core.FC').

-compile(no_auto_import).

-export(['dn--un--show_Show__FC'/1, 'dn--un--showPrec_Show__FC'/2, 'dn--un--__Impl_Show_FC'/0, 'dn--un--__Impl_Eq_FC'/0, 'dn--un--==_Eq__FC'/2, 'dn--un--/=_Eq__FC'/2, 'un--within'/2, 'un--toplevelFC'/0, 'un--startPos'/1, 'un--showPos'/1, 'un--onLine'/2, 'un--file'/1, 'un--endPos'/1, 'un--emptyFC'/0, 'un--FilePos'/0, 'un--FileName'/0]).

'dn--un--show_Show__FC'(V0) -> 'Idris.Prelude.Strings':'un--++'('un--file'(V0), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showPos'('un--startPos'(V0)), 'Idris.Prelude.Strings':'un--++'(<<"--"/utf8>>, 'un--showPos'('un--endPos'(V0)))))).

'dn--un--showPrec_Show__FC'(V0, V1) -> 'dn--un--show_Show__FC'(V1).

'dn--un--__Impl_Show_FC'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__FC'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__FC'(V1, V2) end end}.

'dn--un--__Impl_Eq_FC'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__FC'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__FC'(V2, V3) end end}.

'dn--un--==_Eq__FC'(V0, V1) ->
    case V0 of
      {'Idris.Core.FC.MkFC', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  case V1 of
		    {'Idris.Core.FC.MkFC', E3, E4, E5} -> fun (V5, V6, V7) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__String'(V2, V5), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V10, V11) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V14, V15) end end}, V3, V6), fun () -> 'Idris.Prelude':'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V18, V19) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V22, V23) end end}, V4, V7) end) end) end(E3, E4, E5);
		    _ -> 1
		  end
	  end(E0, E1, E2);
      {'Idris.Core.FC.EmptyFC'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.FC.EmptyFC'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--/=_Eq__FC'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__FC'(V0, V1)).

'un--within'(V0, V1) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V1 of
		    {'Idris.Core.FC.MkFC', E2, E3, E4} -> fun (V4, V5, V6) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un-->=_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V9, V10) end end}, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--<_Ord__Int'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un-->_Ord__Int'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--max_Ord__Int'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--min_Ord__Int'(V23, V24) end end}, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V25, V26) end end, fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V27, V28) end end}, fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V29, V30) end end, fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--<_Ord__Int'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un-->_Ord__Int'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V35, V36) end end, fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V37, V38) end end, fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--max_Ord__Int'(V39, V40) end end, fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--min_Ord__Int'(V41, V42) end end}, {'Idris.Builtin.MkPair', V2, V3}, V5), fun () -> 'Idris.Prelude':'dn--un--<=_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V43, V44) end end, fun (V45) -> fun (V46) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V45, V46) end end}, fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V47, V48) end end, fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--<_Ord__Int'(V49, V50) end end, fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un-->_Ord__Int'(V51, V52) end end, fun (V53) -> fun (V54) -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V53, V54) end end, fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V55, V56) end end, fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--max_Ord__Int'(V57, V58) end end, fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--min_Ord__Int'(V59, V60) end end}, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V61, V62) end end, fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V63, V64) end end}, fun (V65) -> fun (V66) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V65, V66) end end, fun (V67) -> fun (V68) -> 'Idris.Prelude':'dn--un--<_Ord__Int'(V67, V68) end end, fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un-->_Ord__Int'(V69, V70) end end, fun (V71) -> fun (V72) -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V71, V72) end end, fun (V73) -> fun (V74) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V73, V74) end end, fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--max_Ord__Int'(V75, V76) end end, fun (V77) -> fun (V78) -> 'Idris.Prelude':'dn--un--min_Ord__Int'(V77, V78) end end}, {'Idris.Builtin.MkPair', V2, V3}, V6) end) end(E2, E3, E4);
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'un--toplevelFC'() -> {'Idris.Core.FC.MkFC', <<"(toplevel)"/utf8>>, {'Idris.Builtin.MkPair', 0, 0}, {'Idris.Builtin.MkPair', 0, 0}}.

'un--startPos'(V0) ->
    case V0 of
      {'Idris.Core.FC.MkFC', E0, E1, E2} -> fun (V1, V2, V3) -> V2 end(E0, E1, E2);
      {'Idris.Core.FC.EmptyFC'} -> fun () -> {'Idris.Builtin.MkPair', 0, 0} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showPos'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'((V1 + 1) rem 9223372036854775808), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'((V2 + 1) rem 9223372036854775808))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--onLine'(V0, V1) ->
    case V1 of
      {'Idris.Core.FC.MkFC', E0, E1, E2} -> fun (V2, V3, V4) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un-->=_Ord__Int'(V0, 'Idris.Builtin':'un--fst'(erased, erased, V3)), fun () -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V0, 'Idris.Builtin':'un--fst'(erased, erased, V4)) end) end(E0, E1, E2);
      _ -> 1
    end.

'un--file'(V0) ->
    case V0 of
      {'Idris.Core.FC.MkFC', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
      {'Idris.Core.FC.EmptyFC'} -> fun () -> <<""/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--endPos'(V0) ->
    case V0 of
      {'Idris.Core.FC.MkFC', E0, E1, E2} -> fun (V1, V2, V3) -> V3 end(E0, E1, E2);
      {'Idris.Core.FC.EmptyFC'} -> fun () -> {'Idris.Builtin.MkPair', 0, 0} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--emptyFC'() -> {'Idris.Core.FC.EmptyFC'}.

'un--FilePos'() -> {'Idris.Builtin.Pair', {'Idris.Int'}, {'Idris.Int'}}.

'un--FileName'() -> {'Idris.String'}.