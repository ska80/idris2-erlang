-module('Idris.Idris.REPLCommon').

-compile(no_auto_import).

-export(['case--resetContext-3691'/6, 'case--updateErrorLine-3590'/4, 'case--updateErrorLine-3554'/2, 'case--emitWarnings-3509'/5, 'case--case block in emitWarning-3344'/10, 'case--emitWarning-3296'/6, 'case--case block in emitError-3158'/10, 'case--emitError-3110'/6, 'case--printWithStatus-3043'/5, 'case--iputStrLn-2977'/4, 'nested--10594-3267--in--un--addOne'/5, 'nested--10388-3081--in--un--addOne'/5, 'un--updateErrorLine'/2, 'un--resetContext'/5, 'un--printWithStatus'/4, 'un--printResult'/3, 'un--printError'/3, 'un--iputStrLn'/3, 'un--getFCLine'/1, 'un--emitWarnings'/4, 'un--emitWarning'/5, 'un--emitError'/5]).

'case--resetContext-3691'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) ->
		  {'Idris.Core.Context.MkDefs', V6, V7, V8, V9,
		   'Idris.Core.Options':'un--clearNames'(case V4 of
							   {'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V36 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end),
		   V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31}
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateErrorLine-3590'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V4, V5, V6, V7, V8, V9, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V14) -> 'un--getFCLine'(V14) end, 'Idris.Core.Core':'un--getErrorLoc'(V1)), V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateErrorLine-3554'(V0, V1) ->
    case V1 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V2, V3, V4, V5, V6, V7, {'Idris.Prelude.Nothing'}, V9, V10, V11} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--emitWarnings-3509'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Core.Context.MkDefs', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, []} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in emitWarning-3344'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> 'un--iputStrLn'(V2, V8, V10) end end();
      {'Idris.Prelude.Just', E0} -> fun (V11) -> 'Idris.Idris.IDEMode.Commands':'un--send'(erased, fun (V12) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V12) end, V6, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"warning"/utf8>>}, {'Idris.Idris.IDEMode.Commands.SExpList', ['Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'('Idris.Core.FC':'un--file'(V11)), 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V13) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Int'(V13) end, fun (V14) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Int'(V14) end}, 'nested--10594-3267--in--un--addOne'(V0, V1, V2, V3, 'Idris.Core.FC':'un--startPos'(V11))), 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V15) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Int'(V15) end, fun (V16) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Int'(V16) end}, 'nested--10594-3267--in--un--addOne'(V0, V1, V2, V3, 'Idris.Core.FC':'un--endPos'(V11))), 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'(V8), {'Idris.Idris.IDEMode.Commands.SExpList', []}]}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Integer'(V7)]}) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--emitWarning-3296'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.REPLOpts.REPL', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'Idris.Idris.Error':'un--displayWarning'(V3, V1, V2, V0, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V10) -> begin V38 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V10))(V7), {'Idris.Prelude.Right', V38} end end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Idris.REPLOpts.IDEMode', E3, E4, E5} ->
	  fun (V39, V40, V41) ->
		  fun (V42) ->
			  begin
			    V43 = ('Idris.Idris.Error':'un--pwarning'(V3, V1, V2, V0))(V42),
			    case V43 of
			      {'Idris.Prelude.Left', E6} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V45) -> ('case--case block in emitWarning-3344'(V0, V1, V2, V3, V4, V40, V41, V39, V45, 'Idris.Core.Core':'un--getWarningLoc'(V0)))(V42) end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in emitError-3158'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> 'un--iputStrLn'(V2, V8, V10) end end();
      {'Idris.Prelude.Just', E0} -> fun (V11) -> 'Idris.Idris.IDEMode.Commands':'un--send'(erased, fun (V12) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V12) end, V6, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"warning"/utf8>>}, {'Idris.Idris.IDEMode.Commands.SExpList', ['Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'('Idris.Core.FC':'un--file'(V11)), 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V13) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Int'(V13) end, fun (V14) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Int'(V14) end}, 'nested--10388-3081--in--un--addOne'(V0, V1, V2, V3, 'Idris.Core.FC':'un--startPos'(V11))), 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V15) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Int'(V15) end, fun (V16) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Int'(V16) end}, 'nested--10388-3081--in--un--addOne'(V0, V1, V2, V3, 'Idris.Core.FC':'un--endPos'(V11))), 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'(V8), {'Idris.Idris.IDEMode.Commands.SExpList', []}]}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Integer'(V7)]}) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--emitError-3110'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.REPLOpts.REPL', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'Idris.Idris.Error':'un--display'(V3, V1, V2, V0, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V10) -> begin V38 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V10))(V7), {'Idris.Prelude.Right', V38} end end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Idris.REPLOpts.IDEMode', E3, E4, E5} ->
	  fun (V39, V40, V41) ->
		  fun (V42) ->
			  begin
			    V43 = ('Idris.Idris.Error':'un--perror'(V3, V1, V2, V0))(V42),
			    case V43 of
			      {'Idris.Prelude.Left', E6} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V45) -> ('case--case block in emitError-3158'(V0, V1, V2, V3, V4, V40, V41, V39, V45, 'Idris.Core.Core':'un--getErrorLoc'(V0)))(V42) end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--printWithStatus-3043'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Idris.REPLOpts.REPL', E0} -> fun (V5) -> fun (V6) -> begin V34 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V0))(V6), {'Idris.Prelude.Right', V34} end end end(E0);
      _ -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--iputStrLn-2977'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Idris.REPLOpts.REPL', E0} ->
	  fun (V4) ->
		  case V4 of
		    1 -> fun (V5) -> begin V33 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V0))(V5), {'Idris.Prelude.Right', V33} end end;
		    _ -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0);
      {'Idris.Idris.REPLOpts.IDEMode', E1, E2, E3} -> fun (V35, V36, V37) -> 'Idris.Idris.IDEMode.Commands':'un--send'(erased, fun (V38) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V38) end, V37, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"write-string"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'(V0), 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Integer'(V35)]}) end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10594-3267--in--un--addOne'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', (V5 + 1) rem 9223372036854775808, (V6 + 1) rem 9223372036854775808} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10388-3081--in--un--addOne'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', (V5 + 1) rem 9223372036854775808, (V6 + 1) rem 9223372036854775808} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--updateErrorLine'(V0, V1) ->
    case V1 of
      [] ->
	  fun (V2) ->
		  begin
		    V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
		    case V31 of
		      {'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V33) ->
				  begin
				    V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
										      case V33 of
											{'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V61, V62, V63, V64, V65, V66, {'Idris.Prelude.Nothing'}, V68, V69, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))(V2),
				    {'Idris.Prelude.Right', V71}
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      [E12 | E13] ->
	  fun (V72, V73) ->
		  fun (V74) ->
			  begin
			    V103 = begin V102 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V77, V78, V79) end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> V81 end end end, fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> begin V88 = V85(V87), begin V89 = V86(V87), V88(V89) end end end end end end end}, fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> begin V95 = V92(V94), (V93(V95))(V94) end end end end end end, fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V97(V98), V99(V98) end end end end}, fun (V100) -> fun (V101) -> V101 end end}, V0))(V74), {'Idris.Prelude.Right', V102} end,
			    case V103 of
			      {'Idris.Prelude.Left', E14} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E14);
			      {'Idris.Prelude.Right', E15} ->
				  fun (V105) ->
					  begin
					    V144 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V108, V109, V110) end end end end end, fun (V111) -> fun (V112) -> fun (V113) -> V112 end end end, fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> begin V119 = V116(V118), begin V120 = V117(V118), V119(V120) end end end end end end end}, fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> begin V126 = V123(V125), (V124(V126))(V125) end end end end end end, fun (V127) -> fun (V128) -> fun (V129) -> begin V130 = V128(V129), V130(V129) end end end end}, fun (V131) -> fun (V132) -> V132 end end}, V0,
											       case V105 of
												 {'Idris.Idris.REPLOpts.MkREPLOpts', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V133, V134, V135, V136, V137, V138, V139, V140, V141, V142) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V133, V134, V135, V136, V137, V138, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V143) -> 'un--getFCLine'(V143) end, 'Idris.Core.Core':'un--getErrorLoc'(V72)), V140, V141, V142} end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(V74),
					    {'Idris.Prelude.Right', V144}
					  end
				  end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12, E13);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--resetContext'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V119 = begin
			       V36 = 'Idris.Core.Context':'un--initDefs'(V4),
			       case V36 of
				 {'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
				 {'Idris.Prelude.Right', E3} ->
				     fun (V38) ->
					     begin
					       V118 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, V0,
												  case V38 of
												    {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} ->
													fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91) ->
														{'Idris.Core.Context.MkDefs', V66, V67, V68, V69,
														 'Idris.Core.Options':'un--clearNames'(case V35 of
																			 {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117) -> V96 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end),
														 V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91}
													end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end))(V4),
					       {'Idris.Prelude.Right', V118}
					     end
				     end(E3);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			     end,
		      case V119 of
			{'Idris.Prelude.Left', E56} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E56);
			{'Idris.Prelude.Right', E57} ->
			    fun (V121) ->
				    begin
				      V122 = ('Idris.Core.InitPrimitives':'un--addPrimitives'(V0))(V4),
				      case V122 of
					{'Idris.Prelude.Left', E58} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E58);
					{'Idris.Prelude.Right', E59} ->
					    fun (V124) ->
						    begin
						      V153 = begin V152 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V127, V128, V129) end end end end end, fun (V130) -> fun (V131) -> fun (V132) -> V131 end end end, fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> begin V138 = V135(V137), begin V139 = V136(V137), V138(V139) end end end end end end end}, fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> fun (V144) -> begin V145 = V142(V144), (V143(V145))(V144) end end end end end end, fun (V146) -> fun (V147) -> fun (V148) -> begin V149 = V147(V148), V149(V148) end end end end}, fun (V150) -> fun (V151) -> V151 end end}, V1, 'Idris.Core.UnifyState':'un--initUState'()))(V4), {'Idris.Prelude.Right', V152} end,
						      case V153 of
							{'Idris.Prelude.Left', E60} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E60);
							{'Idris.Prelude.Right', E61} ->
							    fun (V155) ->
								    begin
								      V184 = begin V183 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V156) -> fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V158, V159, V160) end end end end end, fun (V161) -> fun (V162) -> fun (V163) -> V162 end end end, fun (V164) -> fun (V165) -> fun (V166) -> fun (V167) -> fun (V168) -> begin V169 = V166(V168), begin V170 = V167(V168), V169(V170) end end end end end end end}, fun (V171) -> fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> begin V176 = V173(V175), (V174(V176))(V175) end end end end end end, fun (V177) -> fun (V178) -> fun (V179) -> begin V180 = V178(V179), V180(V179) end end end end}, fun (V181) -> fun (V182) -> V182 end end}, V2, 'Idris.Idris.Syntax':'un--initSyntax'()))(V4), {'Idris.Prelude.Right', V183} end,
								      case V184 of
									{'Idris.Prelude.Left', E62} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E62);
									{'Idris.Prelude.Right', E63} -> fun (V186) -> begin V214 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V189, V190, V191) end end end end end, fun (V192) -> fun (V193) -> fun (V194) -> V193 end end end, fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> begin V200 = V197(V199), begin V201 = V198(V199), V200(V201) end end end end end end end}, fun (V202) -> fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> begin V207 = V204(V206), (V205(V207))(V206) end end end end end end, fun (V208) -> fun (V209) -> fun (V210) -> begin V211 = V209(V210), V211(V210) end end end end}, fun (V212) -> fun (V213) -> V213 end end}, V3, 'Idris.Core.Metadata':'un--initMetadata'()))(V4), {'Idris.Prelude.Right', V214} end end(E63);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E61);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E59);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E57);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--printWithStatus'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    ('case--printWithStatus-3043'(V2, V1, V0, V34,
						  case V34 of
						    {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V42 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end))(V3)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--printResult'(V0, V1, V2) -> 'un--printWithStatus'(V0, <<"ok"/utf8>>, V1, V2).

'un--printError'(V0, V1, V2) -> 'un--printWithStatus'(V0, <<"error"/utf8>>, V1, V2).

'un--iputStrLn'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    ('case--iputStrLn-2977'(V1, V0, V33,
					    case V33 of
					      {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V41 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end))(V2)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getFCLine'(V0) -> 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Core.FC':'un--startPos'(V0)).

'un--emitWarnings'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V63 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V35) -> fun (V36) -> 'un--emitWarning'(V0, V1, V2, V35, V36) end end,
							       'Idris.Data.List':'un--reverse'(erased,
											       case V34 of
												 {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V62 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end)))(V3),
		      case V63 of
			{'Idris.Prelude.Left', E28} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V65) ->
				    begin
				      V119 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V68, V69, V70) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> V72 end end end, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), begin V80 = V77(V78), V79(V80) end end end end end end end}, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), (V84(V86))(V85) end end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V88(V89), V90(V89) end end end end}, fun (V91) -> fun (V92) -> V92 end end}, V0,
											 case V34 of
											   {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118) -> {'Idris.Core.Context.MkDefs', V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, []} end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end))(V3),
				      {'Idris.Prelude.Right', V119}
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--emitWarning'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    ('case--emitWarning-3296'(V3, V2, V1, V0, V35,
					      case V35 of
						{'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V43 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
						_ -> erlang:throw("Error: Unreachable branch")
					      end))(V4)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--emitError'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    ('case--emitError-3110'(V3, V2, V1, V0, V35,
					    case V35 of
					      {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V43 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end))(V4)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.