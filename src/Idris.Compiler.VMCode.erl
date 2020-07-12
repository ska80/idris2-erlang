-module('Idris.Compiler.VMCode').

-compile(no_auto_import).

-export(['case--allDefs-5501'/1, 'case--declareVars,declareAll-5439'/6, 'case--show-4826'/4, 'nested--6198-5180--in--un--toVMConstAlt'/7, 'nested--6198-5116--in--un--toVMConAlt'/7, 'nested--6198-5115--in--un--projectArgs'/8, 'nested--6423-5310--in--un--findVarAlt'/4, 'nested--6423-5361--in--un--findConstVarAlt'/4, 'nested--6618-5424--in--un--declareAll'/4, 'dn--un--show_Show__VMInst'/1, 'dn--un--show_Show__VMDef'/1, 'dn--un--show_Show__Reg'/1, 'dn--un--showPrec_Show__VMInst'/2, 'dn--un--showPrec_Show__VMDef'/2, 'dn--un--showPrec_Show__Reg'/2, 'dn--un--__Impl_Show_VMInst'/0, 'dn--un--__Impl_Show_VMDef'/0, 'dn--un--__Impl_Show_Reg'/0, 'un--toVMDef'/1, 'un--toVM'/3, 'un--toReg'/1, 'un--findVars'/1, 'un--declareVars'/2, 'un--allDefs'/1]).

'case--allDefs-5501'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--toVMDef'(V2), fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V1, V3}) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--declareVars,declareAll-5439'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> 'nested--6618-5424--in--un--declareAll'(V0, V1, V4, V3);
      1 -> [{'Idris.Compiler.VMCode.DECLARE', {'Idris.Compiler.VMCode.Loc', V2}} | 'nested--6618-5424--in--un--declareAll'(V0, V1, [V2 | V4], V3)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--show-4826'(V0, V1, V2, V3) ->
    case V2 of
      0 -> <<"TAILCALL "/utf8>>;
      1 -> <<"CALL "/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6198-5180--in--un--toVMConstAlt'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Compiler.ANF.MkAConstAlt', E0, E1} -> fun (V7, V8) -> {'Idris.Builtin.MkPair', V7, 'un--toVM'(V5, V4, V8)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6198-5116--in--un--toVMConAlt'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Compiler.ANF.MkAConAlt', E0, E1, E2, E3} ->
	  fun (V7, V8, V9, V10) ->
		  case V8 of
		    {'Idris.Prelude.Just', E4} -> fun (V11) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Left', V11}, 'Idris.Prelude.List':'un--++'(erased, 'nested--6198-5115--in--un--projectArgs'(V0, V1, V2, V3, V4, V5, 0, V9), 'un--toVM'(V5, V4, V10))} end(E4);
		    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Right', V7}, 'Idris.Prelude.List':'un--++'(erased, 'nested--6198-5115--in--un--projectArgs'(V0, V1, V2, V3, V4, V5, 0, V9), 'un--toVM'(V5, V4, V10))} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6198-5115--in--un--projectArgs'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> [];
      [E0 | E1] -> fun (V8, V9) -> [{'Idris.Compiler.VMCode.PROJECT', {'Idris.Compiler.VMCode.Loc', V8}, {'Idris.Compiler.VMCode.Loc', V0}, V6} | 'nested--6198-5115--in--un--projectArgs'(V0, V1, V2, V3, V4, V5, (V6 + 1) rem 9223372036854775808, V9)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6423-5310--in--un--findVarAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V13, V14, V15) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V16, V17) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V18) -> 'un--findVars'(V18) end))(V5) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6423-5361--in--un--findConstVarAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V13, V14, V15) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V16, V17) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V18) -> 'un--findVars'(V18) end))(V5) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6618-5424--in--un--declareAll'(V0, V1, V2, V3) ->
    case V3 of
      [] -> [{'Idris.Compiler.VMCode.START'} | V0];
      [E0 | E1] -> fun (V4, V5) -> 'case--declareVars,declareAll-5439'(V0, V1, V4, V5, V2, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V8, V9) end end}, V4, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__VMInst'(V0) ->
    case V0 of
      {'Idris.Compiler.VMCode.DECLARE', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"DECLARE "/utf8>>, 'dn--un--show_Show__Reg'(V1)) end(E0);
      {'Idris.Compiler.VMCode.START'} -> fun () -> <<"START"/utf8>> end();
      {'Idris.Compiler.VMCode.ASSIGN', E1, E2} -> fun (V2, V3) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V2), 'Idris.Prelude.Strings':'un--++'(<<" := "/utf8>>, 'dn--un--show_Show__Reg'(V3))) end(E1, E2);
      {'Idris.Compiler.VMCode.MKCON', E3, E4, E5} -> fun (V4, V5, V6) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V4), 'Idris.Prelude.Strings':'un--++'(<<" := MKCON "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__((Either $a) $b)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V7) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V7) end, fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V8, V9) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V10) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V10) end, fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V11, V12) end end}}, V5), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'dn--un--show_Show__Reg'(V13) end, V6)), <<")"/utf8>>))))) end(E3, E4, E5);
      {'Idris.Compiler.VMCode.MKCLOSURE', E6, E7, E8, E9} -> fun (V14, V15, V16, V17) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V14), 'Idris.Prelude.Strings':'un--++'(<<" := MKCLOSURE "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V15), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V16), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'dn--un--show_Show__Reg'(V18) end, V17)), <<")"/utf8>>))))))) end(E6, E7, E8, E9);
      {'Idris.Compiler.VMCode.MKCONSTANT', E10, E11} -> fun (V19, V20) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V19), 'Idris.Prelude.Strings':'un--++'(<<" := MKCONSTANT "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V20))) end(E10, E11);
      {'Idris.Compiler.VMCode.APPLY', E12, E13, E14} -> fun (V21, V22, V23) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V21), 'Idris.Prelude.Strings':'un--++'(<<" := "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V22), 'Idris.Prelude.Strings':'un--++'(<<" @ "/utf8>>, 'dn--un--show_Show__Reg'(V23))))) end(E12, E13, E14);
      {'Idris.Compiler.VMCode.CALL', E15, E16, E17, E18} ->
	  fun (V24, V25, V26, V27) ->
		  'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V24),
						   'Idris.Prelude.Strings':'un--++'(<<" := "/utf8>>,
										    'Idris.Prelude.Strings':'un--++'(case V25 of
														       0 -> <<"TAILCALL "/utf8>>;
														       1 -> <<"CALL "/utf8>>;
														       _ -> erlang:throw("Error: Unreachable branch")
														     end,
														     'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V26), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V28) -> 'dn--un--show_Show__Reg'(V28) end, V27)), <<")"/utf8>>))))))
	  end(E15, E16, E17, E18);
      {'Idris.Compiler.VMCode.OP', E19, E20, E21} -> fun (V29, V30, V31) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V29), 'Idris.Prelude.Strings':'un--++'(<<" := "/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"OP "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(PrimFn $arity)'(erased, V30), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V32) -> 'dn--un--show_Show__Reg'(V32) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V40, V41, V42) end end end end end}))(V31))), <<")"/utf8>>)))))) end(E19, E20, E21);
      {'Idris.Compiler.VMCode.EXTPRIM', E22, E23, E24} -> fun (V43, V44, V45) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V43), 'Idris.Prelude.Strings':'un--++'(<<" := "/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"EXTPRIM "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V44), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V46) -> 'dn--un--show_Show__Reg'(V46) end, V45)), <<")"/utf8>>)))))) end(E22, E23, E24);
      {'Idris.Compiler.VMCode.CASE', E25, E26, E27} -> fun (V47, V48, V49) -> 'Idris.Prelude.Strings':'un--++'(<<"CASE "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V47), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V50) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.Prelude':'dn--un--show_Show__((Either $a) $b)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V52) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V52) end, fun (V53) -> fun (V54) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V53, V54) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V55) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V55) end, fun (V56) -> fun (V57) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V56, V57) end end}}, V51) end, fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--showPrec_Show__((Either $a) $b)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V60) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V60) end, fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V61, V62) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V63) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V63) end, fun (V64) -> fun (V65) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V64, V65) end end}}, V58, V59) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V66) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V67) -> 'dn--un--show_Show__VMInst'(V67) end, fun (V68) -> fun (V69) -> 'dn--un--showPrec_Show__VMInst'(V68, V69) end end}, V66) end, fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V72) -> 'dn--un--show_Show__VMInst'(V72) end, fun (V73) -> fun (V74) -> 'dn--un--showPrec_Show__VMInst'(V73, V74) end end}, V70, V71) end end}}, V50) end, fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V77) -> 'Idris.Prelude':'dn--un--show_Show__((Either $a) $b)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V78) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V78) end, fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V79, V80) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V81) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V81) end, fun (V82) -> fun (V83) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V82, V83) end end}}, V77) end, fun (V84) -> fun (V85) -> 'Idris.Prelude':'dn--un--showPrec_Show__((Either $a) $b)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V86) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V86) end, fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V87, V88) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V89) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V89) end, fun (V90) -> fun (V91) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V90, V91) end end}}, V84, V85) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V92) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V93) -> 'dn--un--show_Show__VMInst'(V93) end, fun (V94) -> fun (V95) -> 'dn--un--showPrec_Show__VMInst'(V94, V95) end end}, V92) end, fun (V96) -> fun (V97) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V98) -> 'dn--un--show_Show__VMInst'(V98) end, fun (V99) -> fun (V100) -> 'dn--un--showPrec_Show__VMInst'(V99, V100) end end}, V96, V97) end end}}, V75, V76) end end}, V48), 'Idris.Prelude.Strings':'un--++'(<<" {default: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V101) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V102) -> 'dn--un--show_Show__VMInst'(V102) end, fun (V103) -> fun (V104) -> 'dn--un--showPrec_Show__VMInst'(V103, V104) end end}, V101) end, fun (V105) -> fun (V106) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V107) -> 'dn--un--show_Show__VMInst'(V107) end, fun (V108) -> fun (V109) -> 'dn--un--showPrec_Show__VMInst'(V108, V109) end end}, V105, V106) end end}, V49), <<"}"/utf8>>)))))) end(E25, E26, E27);
      {'Idris.Compiler.VMCode.CONSTCASE', E28, E29, E30} -> fun (V110, V111, V112) -> 'Idris.Prelude.Strings':'un--++'(<<"CASE "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V110), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V113) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V114) -> 'Idris.Core.TT':'dn--un--show_Show__Constant'(V114) end, fun (V115) -> fun (V116) -> 'Idris.Core.TT':'dn--un--showPrec_Show__Constant'(V115, V116) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V117) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V118) -> 'dn--un--show_Show__VMInst'(V118) end, fun (V119) -> fun (V120) -> 'dn--un--showPrec_Show__VMInst'(V119, V120) end end}, V117) end, fun (V121) -> fun (V122) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V123) -> 'dn--un--show_Show__VMInst'(V123) end, fun (V124) -> fun (V125) -> 'dn--un--showPrec_Show__VMInst'(V124, V125) end end}, V121, V122) end end}}, V113) end, fun (V126) -> fun (V127) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V128) -> 'Idris.Core.TT':'dn--un--show_Show__Constant'(V128) end, fun (V129) -> fun (V130) -> 'Idris.Core.TT':'dn--un--showPrec_Show__Constant'(V129, V130) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V131) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V132) -> 'dn--un--show_Show__VMInst'(V132) end, fun (V133) -> fun (V134) -> 'dn--un--showPrec_Show__VMInst'(V133, V134) end end}, V131) end, fun (V135) -> fun (V136) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V137) -> 'dn--un--show_Show__VMInst'(V137) end, fun (V138) -> fun (V139) -> 'dn--un--showPrec_Show__VMInst'(V138, V139) end end}, V135, V136) end end}}, V126, V127) end end}, V111), 'Idris.Prelude.Strings':'un--++'(<<" {default: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V140) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V141) -> 'dn--un--show_Show__VMInst'(V141) end, fun (V142) -> fun (V143) -> 'dn--un--showPrec_Show__VMInst'(V142, V143) end end}, V140) end, fun (V144) -> fun (V145) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V146) -> 'dn--un--show_Show__VMInst'(V146) end, fun (V147) -> fun (V148) -> 'dn--un--showPrec_Show__VMInst'(V147, V148) end end}, V144, V145) end end}, V112), <<"}"/utf8>>)))))) end(E28, E29, E30);
      {'Idris.Compiler.VMCode.PROJECT', E31, E32, E33} -> fun (V149, V150, V151) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V149), 'Idris.Prelude.Strings':'un--++'(<<" := PROJECT("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V150), 'Idris.Prelude.Strings':'un--++'(<<", "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V151), <<")"/utf8>>))))) end(E31, E32, E33);
      {'Idris.Compiler.VMCode.NULL', E34} -> fun (V152) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Reg'(V152), <<" := NULL"/utf8>>) end(E34);
      {'Idris.Compiler.VMCode.ERROR', E35} -> fun (V153) -> 'Idris.Prelude.Strings':'un--++'(<<"ERROR "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V153)) end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__VMDef'(V0) ->
    case V0 of
      {'Idris.Compiler.VMCode.MkVMFun', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V3) end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V4, V5) end end}, V1), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V6) -> 'dn--un--show_Show__VMInst'(V6) end, fun (V7) -> fun (V8) -> 'dn--un--showPrec_Show__VMInst'(V7, V8) end end}, V2))) end(E0, E1);
      {'Idris.Compiler.VMCode.MkVMError', E2} -> fun (V9) -> 'Idris.Prelude.Strings':'un--++'(<<"Error: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V10) -> 'dn--un--show_Show__VMInst'(V10) end, fun (V11) -> fun (V12) -> 'dn--un--showPrec_Show__VMInst'(V11, V12) end end}, V9)) end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Reg'(V0) ->
    case V0 of
      {'Idris.Compiler.VMCode.RVal'} -> fun () -> <<"RVAL"/utf8>> end();
      {'Idris.Compiler.VMCode.Loc', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"v"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V1)) end(E0);
      {'Idris.Compiler.VMCode.Discard'} -> fun () -> <<"DISCARD"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__VMInst'(V0, V1) -> 'dn--un--show_Show__VMInst'(V1).

'dn--un--showPrec_Show__VMDef'(V0, V1) -> 'dn--un--show_Show__VMDef'(V1).

'dn--un--showPrec_Show__Reg'(V0, V1) -> 'dn--un--show_Show__Reg'(V1).

'dn--un--__Impl_Show_VMInst'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__VMInst'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__VMInst'(V1, V2) end end}.

'dn--un--__Impl_Show_VMDef'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__VMDef'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__VMDef'(V1, V2) end end}.

'dn--un--__Impl_Show_Reg'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Reg'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Reg'(V1, V2) end end}.

'un--toVMDef'(V0) ->
    case V0 of
      {'Idris.Compiler.ANF.MkAFun', E0, E1} -> fun (V1, V2) -> {'Idris.Prelude.Just', {'Idris.Compiler.VMCode.MkVMFun', V1, 'un--declareVars'(V1, 'un--toVM'(0, {'Idris.Compiler.VMCode.RVal'}, V2))}} end(E0, E1);
      {'Idris.Compiler.ANF.MkAError', E2} -> fun (V3) -> {'Idris.Prelude.Just', {'Idris.Compiler.VMCode.MkVMError', 'un--declareVars'([], 'un--toVM'(0, {'Idris.Compiler.VMCode.RVal'}, V3))}} end(E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--toVM'(V0, V1, V2) ->
    case V1 of
      {'Idris.Compiler.VMCode.Discard'} -> fun () -> [] end();
      _ ->
	  case V2 of
	    {'Idris.Compiler.ANF.AV', E0, E1} ->
		fun (V3, V4) ->
			case V4 of
			  {'Idris.Compiler.ANF.ALocal', E2} -> fun (V5) -> [{'Idris.Compiler.VMCode.ASSIGN', V1, {'Idris.Compiler.VMCode.Loc', V5}}] end(E2);
			  _ -> [{'Idris.Compiler.VMCode.NULL', V1}]
			end
		end(E0, E1);
	    {'Idris.Compiler.ANF.AAppName', E3, E4, E5} -> fun (V6, V7, V8) -> [{'Idris.Compiler.VMCode.CALL', V1, V0, V7, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'un--toReg'(V9) end, V8)}] end(E3, E4, E5);
	    {'Idris.Compiler.ANF.AUnderApp', E6, E7, E8, E9} -> fun (V10, V11, V12, V13) -> [{'Idris.Compiler.VMCode.MKCLOSURE', V1, V11, V12, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'un--toReg'(V14) end, V13)}] end(E6, E7, E8, E9);
	    {'Idris.Compiler.ANF.AApp', E10, E11, E12} -> fun (V15, V16, V17) -> [{'Idris.Compiler.VMCode.APPLY', V1, 'un--toReg'(V16), 'un--toReg'(V17)}] end(E10, E11, E12);
	    {'Idris.Compiler.ANF.ALet', E13, E14, E15, E16} -> fun (V18, V19, V20, V21) -> 'Idris.Prelude.List':'un--++'(erased, 'un--toVM'(1, {'Idris.Compiler.VMCode.Loc', V19}, V20), 'un--toVM'(V0, V1, V21)) end(E13, E14, E15, E16);
	    {'Idris.Compiler.ANF.ACon', E17, E18, E19, E20} ->
		fun (V22, V23, V24, V25) ->
			case V24 of
			  {'Idris.Prelude.Just', E21} -> fun (V26) -> [{'Idris.Compiler.VMCode.MKCON', V1, {'Idris.Prelude.Left', V26}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V27) -> 'un--toReg'(V27) end, V25)}] end(E21);
			  {'Idris.Prelude.Nothing'} -> fun () -> [{'Idris.Compiler.VMCode.MKCON', V1, {'Idris.Prelude.Right', V23}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V28) -> 'un--toReg'(V28) end, V25)}] end();
			  _ -> [{'Idris.Compiler.VMCode.NULL', V1}]
			end
		end(E17, E18, E19, E20);
	    {'Idris.Compiler.ANF.AOp', E22, E23, E24} -> fun (V29, V30, V31) -> [{'Idris.Compiler.VMCode.OP', V1, V30, 'Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V32) -> 'un--toReg'(V32) end, V31)}] end(E22, E23, E24);
	    {'Idris.Compiler.ANF.AExtPrim', E25, E26, E27} -> fun (V33, V34, V35) -> [{'Idris.Compiler.VMCode.EXTPRIM', V1, V34, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V36) -> 'un--toReg'(V36) end, V35)}] end(E25, E26, E27);
	    {'Idris.Compiler.ANF.AConCase', E28, E29, E30, E31} ->
		fun (V37, V38, V39, V40) ->
			case V38 of
			  {'Idris.Compiler.ANF.ALocal', E32} -> fun (V41) -> [{'Idris.Compiler.VMCode.CASE', {'Idris.Compiler.VMCode.Loc', V41}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V42) -> 'nested--6198-5116--in--un--toVMConAlt'(V41, V40, V39, V37, V1, V0, V42) end, V39), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V43) -> 'un--toVM'(V0, V1, V43) end, V40)}] end(E32);
			  _ -> [{'Idris.Compiler.VMCode.NULL', V1}]
			end
		end(E28, E29, E30, E31);
	    {'Idris.Compiler.ANF.AConstCase', E33, E34, E35, E36} ->
		fun (V44, V45, V46, V47) ->
			case V45 of
			  {'Idris.Compiler.ANF.ALocal', E37} -> fun (V48) -> [{'Idris.Compiler.VMCode.CONSTCASE', {'Idris.Compiler.VMCode.Loc', V48}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V49) -> 'nested--6198-5180--in--un--toVMConstAlt'(V48, V47, V46, V44, V1, V0, V49) end, V46), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V50) -> 'un--toVM'(V0, V1, V50) end, V47)}] end(E37);
			  _ -> [{'Idris.Compiler.VMCode.NULL', V1}]
			end
		end(E33, E34, E35, E36);
	    {'Idris.Compiler.ANF.APrimVal', E38, E39} -> fun (V51, V52) -> [{'Idris.Compiler.VMCode.MKCONSTANT', V1, V52}] end(E38, E39);
	    {'Idris.Compiler.ANF.AErased', E40} -> fun (V53) -> [{'Idris.Compiler.VMCode.NULL', V1}] end(E40);
	    {'Idris.Compiler.ANF.ACrash', E41, E42} -> fun (V54, V55) -> [{'Idris.Compiler.VMCode.ERROR', V55}] end(E41, E42);
	    _ -> [{'Idris.Compiler.VMCode.NULL', V1}]
	  end
    end.

'un--toReg'(V0) ->
    case V0 of
      {'Idris.Compiler.ANF.ALocal', E0} -> fun (V1) -> {'Idris.Compiler.VMCode.Loc', V1} end(E0);
      {'Idris.Compiler.ANF.ANull'} -> fun () -> {'Idris.Compiler.VMCode.Discard'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findVars'(V0) ->
    case V0 of
      {'Idris.Compiler.VMCode.ASSIGN', E0, E1} ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.Compiler.VMCode.Loc', E2} -> fun (V3) -> [V3] end(E2);
		    _ -> []
		  end
	  end(E0, E1);
      {'Idris.Compiler.VMCode.MKCON', E3, E4, E5} ->
	  fun (V4, V5, V6) ->
		  case V4 of
		    {'Idris.Compiler.VMCode.Loc', E6} -> fun (V7) -> [V7] end(E6);
		    _ -> []
		  end
	  end(E3, E4, E5);
      {'Idris.Compiler.VMCode.MKCLOSURE', E7, E8, E9, E10} ->
	  fun (V8, V9, V10, V11) ->
		  case V8 of
		    {'Idris.Compiler.VMCode.Loc', E11} -> fun (V12) -> [V12] end(E11);
		    _ -> []
		  end
	  end(E7, E8, E9, E10);
      {'Idris.Compiler.VMCode.MKCONSTANT', E12, E13} ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Compiler.VMCode.Loc', E14} -> fun (V15) -> [V15] end(E14);
		    _ -> []
		  end
	  end(E12, E13);
      {'Idris.Compiler.VMCode.APPLY', E15, E16, E17} ->
	  fun (V16, V17, V18) ->
		  case V16 of
		    {'Idris.Compiler.VMCode.Loc', E18} -> fun (V19) -> [V19] end(E18);
		    _ -> []
		  end
	  end(E15, E16, E17);
      {'Idris.Compiler.VMCode.CALL', E19, E20, E21, E22} ->
	  fun (V20, V21, V22, V23) ->
		  case V20 of
		    {'Idris.Compiler.VMCode.Loc', E23} -> fun (V24) -> [V24] end(E23);
		    _ -> []
		  end
	  end(E19, E20, E21, E22);
      {'Idris.Compiler.VMCode.OP', E24, E25, E26} ->
	  fun (V25, V26, V27) ->
		  case V25 of
		    {'Idris.Compiler.VMCode.Loc', E27} -> fun (V28) -> [V28] end(E27);
		    _ -> []
		  end
	  end(E24, E25, E26);
      {'Idris.Compiler.VMCode.EXTPRIM', E28, E29, E30} ->
	  fun (V29, V30, V31) ->
		  case V29 of
		    {'Idris.Compiler.VMCode.Loc', E31} -> fun (V32) -> [V32] end(E31);
		    _ -> []
		  end
	  end(E28, E29, E30);
      {'Idris.Compiler.VMCode.CASE', E32, E33, E34} -> fun (V33, V34, V35) -> 'Idris.Prelude.List':'un--++'(erased, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V43, V44, V45) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V46, V47) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V48) -> 'nested--6423-5310--in--un--findVarAlt'(V33, V35, V34, V48) end))(V34), 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> [] end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, 'Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V51, V52, V53) end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V56, V57, V58) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V59, V60) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V61) -> 'un--findVars'(V61) end), V35))) end(E32, E33, E34);
      {'Idris.Compiler.VMCode.CONSTCASE', E35, E36, E37} -> fun (V62, V63, V64) -> 'Idris.Prelude.List':'un--++'(erased, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V67, V68, V69) end end end end end, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V72, V73, V74) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V75, V76) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V77) -> 'nested--6423-5361--in--un--findConstVarAlt'(V62, V64, V63, V77) end))(V63), 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> [] end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, 'Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V80, V81, V82) end end end end end, fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V85, V86, V87) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V88, V89) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V90) -> 'un--findVars'(V90) end), V64))) end(E35, E36, E37);
      {'Idris.Compiler.VMCode.PROJECT', E38, E39, E40} ->
	  fun (V91, V92, V93) ->
		  case V91 of
		    {'Idris.Compiler.VMCode.Loc', E41} -> fun (V94) -> [V94] end(E41);
		    _ -> []
		  end
	  end(E38, E39, E40);
      _ -> []
    end.

'un--declareVars'(V0, V1) -> begin V15 = ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V9, V10, V11) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V12, V13) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V14) -> 'un--findVars'(V14) end))(V1), 'nested--6618-5424--in--un--declareAll'(V1, V0, V0, V15) end.

'un--allDefs'(V0) ->
    'Idris.Data.List':'un--mapMaybe'(erased, erased,
				     fun (V1) ->
					     case V1 of
					       {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--toVMDef'(V3), fun (V4) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V2, V4}) end) end(E0, E1);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end
				     end,
				     V0).