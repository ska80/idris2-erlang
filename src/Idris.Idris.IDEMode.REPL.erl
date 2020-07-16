-module('Idris.Idris.IDEMode.REPL').

-compile(no_auto_import).

-export(['case--replIDE-6255'/6, 'case--case block in case block in case block in loop-6145'/12, 'case--case block in case block in loop-6077'/11, 'case--case block in loop-6028'/11, 'case--loop-5997'/6, 'case--loop,updateOutput-5958'/7, 'case--displayIDEResult,tagSexp-5820'/9, 'case--displayIDEResult,semverSexp-5772'/9, 'case--displayIDEResult-5711'/9, 'case--process-5014'/8, 'case--getInput-4936'/3, 'case--getFLine-4863'/2, 'case--case block in getChar-4820'/2, 'case--getChar-4785'/2, 'case--case block in case block in case block in initIDESocketFile-4732'/8, 'case--case block in case block in initIDESocketFile-4671'/7, 'case--case block in initIDESocketFile-4623'/6, 'case--initIDESocketFile-4564'/3, 'nested--19008-5768--in--un--versionSExp'/8, 'nested--19396-5949--in--un--updateOutput'/7, 'nested--19008-5767--in--un--tagSexp'/8, 'nested--19008-5766--in--un--semverSexp'/8, 'nested--19008-5755--in--un--optionsSexp'/8, 'dn--un--toSExp_SExpable__REPLOpt'/1, 'dn--un--toSExp_SExpable__REPLEval'/1, 'un--todoCmd'/3, 'un--socketToFile'/1, 'un--returnFromIDE'/3, 'un--replWrap'/2, 'un--replIDE'/6, 'un--processCatch'/7, 'un--process'/6, 'un--printIDEResultWithHighlight'/3, 'un--printIDEResult'/3, 'un--printIDEError'/3, 'un--loop'/6, 'un--initIDESocketFile'/3, 'un--idePutStrLn'/3, 'un--handleIDEResult'/8, 'un--getNChars'/2, 'un--getInput'/2, 'un--getFLine'/2, 'un--getChar'/1, 'un--displayIDEResult'/8]).

'case--replIDE-6255'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.REPLOpts.REPL', E0} -> fun (V6) -> fun (V7) -> 'Idris.Idris.REPLCommon':'un--printError'(V0, <<"Running idemode but output isn't"/utf8>>, V7) end end(E0);
      {'Idris.Idris.REPLOpts.IDEMode', E1, E2, E3} ->
	  fun (V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V13 = ('Idris.Idris.IDEMode.Commands':'un--send'(erased, fun (V12) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V12) end, V10, 'Idris.Idris.IDEMode.Commands':'un--version'(2, 0)))(V11),
			    case V13 of
			      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V15) -> 'un--loop'(V4, V3, V2, V1, V0, V11) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in loop-6145'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V13, V14) ->
				fun (V15) ->
					begin
					  V16 = 'nested--19396-5949--in--un--updateOutput'(V0, V1, V2, V3, V4, V14, V15),
					  case V16 of
					    {'Idris.Prelude.Left', E3} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V18) ->
							begin
							  V19 = 'un--processCatch'(V4, V3, V2, V1, V0, V13, V15),
							  case V19 of
							    {'Idris.Prelude.Left', E5} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E5);
							    {'Idris.Prelude.Right', E6} ->
								fun (V21) ->
									begin
									  V22 = ('un--handleIDEResult'(V4, V3, V2, V1, V0, V5, V14, V21))(V15),
									  case V22 of
									    {'Idris.Prelude.Left', E7} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E7);
									    {'Idris.Prelude.Right', E8} -> fun (V24) -> 'un--loop'(V4, V3, V2, V1, V0, V15) end(E8);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E6);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V25) ->
			  begin
			    V26 = ('un--printIDEError'(V5, V7, 'Idris.Prelude.Strings':'un--++'(<<"Unrecognised command: "/utf8>>, 'Idris.Idris.IDEMode.Commands':'dn--un--show_Show__SExp'(V10))))(V25),
			    case V26 of
			      {'Idris.Prelude.Left', E9} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E9);
			      {'Idris.Prelude.Right', E10} -> fun (V28) -> 'un--loop'(V4, V3, V2, V1, V0, V25) end(E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in loop-6077'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Left', E0} ->
	  fun (V11) ->
		  fun (V12) ->
			  begin
			    V16 = ('un--printIDEError'(V5, V7, 'Idris.Prelude.Strings':'un--++'(<<"Parse error: "/utf8>>, 'Idris.Parser.Support':'dn--un--show_Show__(ParseError $tok)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V13) -> 'Idris.Parser.Lexer.Source':'dn--un--show_Show__Token'(V13) end, fun (V14) -> fun (V15) -> 'Idris.Parser.Lexer.Source':'dn--un--showPrec_Show__Token'(V14, V15) end end}, V11))))(V12),
			    case V16 of
			      {'Idris.Prelude.Left', E1} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V18) -> 'un--loop'(V4, V3, V2, V1, V0, V12) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Right', E3} -> fun (V19) -> 'case--case block in case block in case block in loop-6145'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V19, 'Idris.Idris.IDEMode.Commands':'un--getMsg'(V19)) end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in loop-6028'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      1 -> 'case--case block in case block in loop-6077'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, 'Idris.Idris.IDEMode.Parser':'un--parseSExp'(V9));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--loop-5997'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.REPLOpts.REPL', E0} -> fun (V6) -> fun (V7) -> 'Idris.Idris.REPLCommon':'un--printError'(V0, <<"Running idemode but output isn't"/utf8>>, V7) end end(E0);
      {'Idris.Idris.REPLOpts.IDEMode', E1, E2, E3} ->
	  fun (V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V13 = begin V12 = 'un--getInput'(V9, V11), {'Idris.Prelude.Right', V12} end,
			    case V13 of
			      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V15) -> begin V16 = {'Idris.Idris.REPLOpts.IDEMode', V8, V9, V10}, ('case--case block in loop-6028'(V0, V1, V2, V3, V4, V10, V9, V8, V16, V15, 1))(V11) end end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--loop,updateOutput-5958'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Idris.REPLOpts.IDEMode', E0, E1, E2} -> fun (V7, V8, V9) -> fun (V10) -> 'Idris.Idris.REPLOpts':'un--setOutput'(V0, {'Idris.Idris.REPLOpts.IDEMode', V5, V8, V9}, V10) end end(E0, E1, E2);
      _ -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--displayIDEResult,tagSexp-5820'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.StringAtom', <<""/utf8>>}]} end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.StringAtom', V9}]} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--displayIDEResult,semverSexp-5772'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> {'Idris.Idris.IDEMode.Commands.SExpList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Nat'(V13) end, [V9, V11, V12])} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--displayIDEResult-5711'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V9), 'Idris.Prelude.Strings':'un--++'(<<" is "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Totality'(V10))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-5014'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> V1 end();
      {'Idris.Prelude.Just', E0} -> fun (V8) -> V8 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getInput-4936'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V3) -> begin V4 = 'un--getFLine'(V0, V3), 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--pack'(V1), V4) end end end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> fun (V6) -> begin V7 = ('un--getNChars'(V0, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V5)))(V6), 'Idris.Prelude':'un--pack'(V7) end end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getFLine-4863'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Right', E0} -> fun (V2) -> fun (V3) -> V2 end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V4) -> fun (V5) -> begin V33 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, <<"Failed to read a line"/utf8>>))(V5), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V5) end end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getChar-4820'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Right', E0} -> fun (V2) -> fun (V3) -> V2 end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V4) -> fun (V5) -> begin V33 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, <<"Failed to read a character"/utf8>>))(V5), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V5) end end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getChar-4785'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> begin V30 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, <<"Alas the file is done, aborting"/utf8>>))(V2), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V33, V34, V35) end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> V37 end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), begin V45 = V42(V43), V44(V45) end end end end end end end}, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), (V49(V51))(V50) end end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V53(V54), V55(V54) end end end end}, fun (V56) -> fun (V57) -> V57 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V2) end end;
      1 ->
	  fun (V58) ->
		  begin
		    V86 = ('Idris.Erlang.System.File':'un--fGetChar'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V61, V62, V63) end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> V65 end end end, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), begin V73 = V70(V71), V72(V73) end end end end end end end}, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), (V77(V79))(V78) end end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V81(V82), V83(V82) end end end end}, fun (V84) -> fun (V85) -> V85 end end}, V0))(V58),
		    case V86 of
		      {'Idris.Prelude.Right', E0} -> fun (V87) -> V87 end(E0);
		      {'Idris.Prelude.Left', E1} -> fun (V88) -> begin V116 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V91, V92, V93) end end end end end, fun (V94) -> fun (V95) -> fun (V96) -> V95 end end end, fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> begin V102 = V99(V101), begin V103 = V100(V101), V102(V103) end end end end end end end}, fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V106(V108), (V107(V109))(V108) end end end end end end, fun (V110) -> fun (V111) -> fun (V112) -> begin V113 = V111(V112), V113(V112) end end end end}, fun (V114) -> fun (V115) -> V115 end end}, <<"Failed to read a character"/utf8>>))(V58), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V119, V120, V121) end end end end end, fun (V122) -> fun (V123) -> fun (V124) -> V123 end end end, fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> begin V130 = V127(V129), begin V131 = V128(V129), V130(V131) end end end end end end end}, fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> begin V137 = V134(V136), (V135(V137))(V136) end end end end end end, fun (V138) -> fun (V139) -> fun (V140) -> begin V141 = V139(V140), V141(V140) end end end end}, fun (V142) -> fun (V143) -> V143 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V58) end end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in initIDESocketFile-4732'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Left', E0} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Left', 'Idris.Prelude.Strings':'un--++'(<<"Failed to accept on socket with error: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V8))} end end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> 'un--socketToFile'(V11) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in initIDESocketFile-4671'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Prelude.Left', 'Idris.Prelude.Strings':'un--++'(<<"Failed to listen on socket with error: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V5))} end;
      1 ->
	  fun (V8) ->
		  begin
		    V36 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, 'Idris.Prelude':'dn--un--show_Show__Int'(V0)))(V8),
		    begin
		      V64 = ('Idris.Network.Socket':'un--accept'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> V43 end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), begin V51 = V48(V49), V50(V51) end end end end end end end}, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), (V55(V57))(V56) end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V59(V60), V61(V60) end end end end}, fun (V62) -> fun (V63) -> V63 end end}, V2))(V8),
		      case V64 of
			{'Idris.Prelude.Left', E0} -> fun (V65) -> {'Idris.Prelude.Left', 'Idris.Prelude.Strings':'un--++'(<<"Failed to accept on socket with error: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V65))} end(E0);
			{'Idris.Prelude.Right', E1} ->
			    fun (V66) ->
				    case V66 of
				      {'Idris.Builtin.MkPair', E2, E3} -> fun (V67, V68) -> ('un--socketToFile'(V67))(V8) end(E2, E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E1);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in initIDESocketFile-4623'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> {'Idris.Prelude.Left', 'Idris.Prelude.Strings':'un--++'(<<"Failed to bind socket with error: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V4))} end;
      1 -> fun (V7) -> begin V35 = ('Idris.Network.Socket':'un--listen'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V2))(V7), ('case--case block in case block in initIDESocketFile-4671'(V0, V1, V2, V3, V4, V35, 'Idris.Prelude':'dn--un--/=_Eq__Int'(V35, 0)))(V7) end end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--initIDESocketFile-4564'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Left', E0} -> fun (V3) -> fun (V4) -> begin V32 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, 'Idris.Prelude':'dn--un--show_Show__Int'(V3)))(V4), begin V60 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, <<"Failed to open socket"/utf8>>))(V4), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V63, V64, V65) end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> V67 end end end, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), begin V75 = V72(V73), V74(V75) end end end end end end end}, fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V78(V80), (V79(V81))(V80) end end end end end end, fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V83(V84), V85(V84) end end end end}, fun (V86) -> fun (V87) -> V87 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V4) end end end end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V88) -> fun (V89) -> begin V117 = ('Idris.Network.Socket':'un--bind'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V92, V93, V94) end end end end end, fun (V95) -> fun (V96) -> fun (V97) -> V96 end end end, fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V100(V102), begin V104 = V101(V102), V103(V104) end end end end end end end}, fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> begin V110 = V107(V109), (V108(V110))(V109) end end end end end end, fun (V111) -> fun (V112) -> fun (V113) -> begin V114 = V112(V113), V114(V113) end end end end}, fun (V115) -> fun (V116) -> V116 end end}, V88, {'Idris.Prelude.Just', {'Idris.Network.Socket.Data.Hostname', V1}}, V0))(V89), begin V118 = {'Idris.Prelude.Right', V88}, ('case--case block in initIDESocketFile-4623'(V0, V1, V88, V118, V117, 'Idris.Prelude':'dn--un--/=_Eq__Int'(V117, 0)))(V89) end end end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--19008-5768--in--un--versionSExp'(V0, V1, V2, V3, V4, V5, V6, V7) -> {'Idris.Idris.IDEMode.Commands.SExpList', ['nested--19008-5766--in--un--semverSexp'(V0, V1, V2, V3, V4, V5, V6, V7), 'nested--19008-5767--in--un--tagSexp'(V0, V1, V2, V3, V4, V5, V6, V7)]}.

'nested--19396-5949--in--un--updateOutput'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Idris.REPLOpts':'un--getOutput'(V0, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    case V9 of
		      {'Idris.Idris.REPLOpts.IDEMode', E2, E3, E4} -> fun (V10, V11, V12) -> 'Idris.Idris.REPLOpts':'un--setOutput'(V0, {'Idris.Idris.REPLOpts.IDEMode', V5, V11, V12}, V6) end(E2, E3, E4);
		      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--19008-5767--in--un--tagSexp'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    'case--displayIDEResult,tagSexp-5820'(V0, V1, V2, V3, V4, V5, V6, V7,
					  case V0 of
					    {'Idris.Idris.Version.MkVersion', E0, E1} -> fun (V8, V9) -> V9 end(E0, E1);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end).

'nested--19008-5766--in--un--semverSexp'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    'case--displayIDEResult,semverSexp-5772'(V0, V1, V2, V3, V4, V5, V6, V7,
					     case V0 of
					       {'Idris.Idris.Version.MkVersion', E0, E1} -> fun (V8, V9) -> V8 end(E0, E1);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end).

'nested--19008-5755--in--un--optionsSexp'(V0, V1, V2, V3, V4, V5, V6, V7) -> {'Idris.Idris.IDEMode.Commands.SExpList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'dn--un--toSExp_SExpable__REPLOpt'(V8) end, V0)}.

'dn--un--toSExp_SExpable__REPLOpt'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.ShowImplicits', E0} -> fun (V1) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"show-implicits"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Bool'(V1)]} end(E0);
      {'Idris.Idris.Syntax.ShowNamespace', E1} -> fun (V2) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"show-namespace"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Bool'(V2)]} end(E1);
      {'Idris.Idris.Syntax.ShowTypes', E2} -> fun (V3) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"show-types"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Bool'(V3)]} end(E2);
      {'Idris.Idris.Syntax.EvalMode', E3} -> fun (V4) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"eval"/utf8>>}, 'dn--un--toSExp_SExpable__REPLEval'(V4)]} end(E3);
      {'Idris.Idris.Syntax.Editor', E4} -> fun (V5) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"editor"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'(V5)]} end(E4);
      {'Idris.Idris.Syntax.CG', E5} -> fun (V6) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"cg"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'(V6)]} end(E5);
      {'Idris.Idris.Syntax.CGOptions', E6} -> fun (V7) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"cgopt"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'(V7)]} end(E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toSExp_SExpable__REPLEval'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.EvalTC'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"typecheck"/utf8>>} end();
      {'Idris.Idris.Syntax.NormaliseAll'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"normalise"/utf8>>} end();
      {'Idris.Idris.Syntax.Execute'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"execute"/utf8>>} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--todoCmd'(V0, V1, V2) -> 'Idris.Idris.REPLCommon':'un--iputStrLn'(V0, 'Idris.Prelude.Strings':'un--++'(V1, <<": command not yet implemented. Hopefully soon!"/utf8>>), V2).

'un--socketToFile'(V0) ->
    case V0 of
      {'Idris.Network.Socket.Data.MkSocket', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> fun (V5) -> {'Idris.Prelude.Left', <<"Failed to fdopen socket file descriptor"/utf8>>} end end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--returnFromIDE'(V0, V1, V2) -> 'Idris.Idris.IDEMode.Commands':'un--send'(erased, fun (V3) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V3) end, V0, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"return"/utf8>>}, V2, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Integer'(V1)]}).

'un--replWrap'(V0, V1) ->
    begin
      V2 = V0(V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.REPL', V4}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--replIDE'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Idris.REPLOpts':'un--getOutput'(V4, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    case V8 of
		      {'Idris.Idris.REPLOpts.REPL', E2} -> fun (V9) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, <<"Running idemode but output isn't"/utf8>>, V5) end(E2);
		      {'Idris.Idris.REPLOpts.IDEMode', E3, E4, E5} ->
			  fun (V10, V11, V12) ->
				  begin
				    V14 = ('Idris.Idris.IDEMode.Commands':'un--send'(erased, fun (V13) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V13) end, V12, 'Idris.Idris.IDEMode.Commands':'un--version'(2, 0)))(V5),
				    case V14 of
				      {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
				      {'Idris.Prelude.Right', E7} -> fun (V16) -> 'un--loop'(V0, V1, V2, V3, V4, V5) end(E7);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E3, E4, E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--processCatch'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Core.Context':'un--branch'(V0, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V1))(V6), {'Idris.Prelude.Right', V37} end,
		      case V38 of
			{'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V40) ->
				    begin
				      V69 = begin V68 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> V47 end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), begin V55 = V52(V53), V54(V55) end end end end end end end}, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), (V59(V61))(V60) end end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V63(V64), V65(V64) end end end end}, fun (V66) -> fun (V67) -> V67 end end}, V2))(V6), {'Idris.Prelude.Right', V68} end,
				      case V69 of
					{'Idris.Prelude.Left', E4} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V71) ->
						    begin
						      V100 = begin V99 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V74, V75, V76) end end end end end, fun (V77) -> fun (V78) -> fun (V79) -> V78 end end end, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V82(V84), begin V86 = V83(V84), V85(V86) end end end end end end end}, fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V89(V91), (V90(V92))(V91) end end end end end end, fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V94(V95), V96(V95) end end end end}, fun (V97) -> fun (V98) -> V98 end end}, V4))(V6), {'Idris.Prelude.Right', V99} end,
						      case V100 of
							{'Idris.Prelude.Left', E6} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V102) ->
								    'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
															    fun (V103) ->
																    begin
																      V104 = ('un--process'(V0, V1, V2, V3, V4, V5))(V103),
																      case V104 of
																	{'Idris.Prelude.Left', E8} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E8);
																	{'Idris.Prelude.Right', E9} ->
																	    fun (V106) ->
																		    begin
																		      V107 = 'Idris.Core.Context':'un--commit'(V0, V103),
																		      case V107 of
																			{'Idris.Prelude.Left', E10} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E10);
																			{'Idris.Prelude.Right', E11} -> fun (V109) -> {'Idris.Prelude.Right', V106} end(E11);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E9);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end,
															    fun (V110) ->
																    fun (V111) ->
																	    begin
																	      V140 = begin V139 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V114, V115, V116) end end end end end, fun (V117) -> fun (V118) -> fun (V119) -> V118 end end end, fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> begin V125 = V122(V124), begin V126 = V123(V124), V125(V126) end end end end end end end}, fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> begin V132 = V129(V131), (V130(V132))(V131) end end end end end end, fun (V133) -> fun (V134) -> fun (V135) -> begin V136 = V134(V135), V136(V135) end end end end}, fun (V137) -> fun (V138) -> V138 end end}, V0, V9))(V111), {'Idris.Prelude.Right', V139} end,
																	      case V140 of
																		{'Idris.Prelude.Left', E12} -> fun (V141) -> {'Idris.Prelude.Left', V141} end(E12);
																		{'Idris.Prelude.Right', E13} ->
																		    fun (V142) ->
																			    begin
																			      V171 = begin V170 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V145, V146, V147) end end end end end, fun (V148) -> fun (V149) -> fun (V150) -> V149 end end end, fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> begin V156 = V153(V155), begin V157 = V154(V155), V156(V157) end end end end end end end}, fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> begin V163 = V160(V162), (V161(V163))(V162) end end end end end end, fun (V164) -> fun (V165) -> fun (V166) -> begin V167 = V165(V166), V167(V166) end end end end}, fun (V168) -> fun (V169) -> V169 end end}, V1, V40))(V111), {'Idris.Prelude.Right', V170} end,
																			      case V171 of
																				{'Idris.Prelude.Left', E14} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E14);
																				{'Idris.Prelude.Right', E15} ->
																				    fun (V173) ->
																					    begin
																					      V202 = begin V201 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V176, V177, V178) end end end end end, fun (V179) -> fun (V180) -> fun (V181) -> V180 end end end, fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> begin V187 = V184(V186), begin V188 = V185(V186), V187(V188) end end end end end end end}, fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> begin V194 = V191(V193), (V192(V194))(V193) end end end end end end, fun (V195) -> fun (V196) -> fun (V197) -> begin V198 = V196(V197), V198(V197) end end end end}, fun (V199) -> fun (V200) -> V200 end end}, V2, V71))(V111), {'Idris.Prelude.Right', V201} end,
																					      case V202 of
																						{'Idris.Prelude.Left', E16} -> fun (V203) -> {'Idris.Prelude.Left', V203} end(E16);
																						{'Idris.Prelude.Right', E17} ->
																						    fun (V204) ->
																							    begin
																							      V233 = begin V232 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V207, V208, V209) end end end end end, fun (V210) -> fun (V211) -> fun (V212) -> V211 end end end, fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> fun (V217) -> begin V218 = V215(V217), begin V219 = V216(V217), V218(V219) end end end end end end end}, fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> begin V225 = V222(V224), (V223(V225))(V224) end end end end end end, fun (V226) -> fun (V227) -> fun (V228) -> begin V229 = V227(V228), V229(V228) end end end end}, fun (V230) -> fun (V231) -> V231 end end}, V4, V102))(V111), {'Idris.Prelude.Right', V232} end,
																							      case V233 of
																								{'Idris.Prelude.Left', E18} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E18);
																								{'Idris.Prelude.Right', E19} ->
																								    fun (V235) ->
																									    begin
																									      V236 = ('Idris.Idris.Error':'un--perror'(V0, V2, V4, V110))(V111),
																									      case V236 of
																										{'Idris.Prelude.Left', E20} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E20);
																										{'Idris.Prelude.Right', E21} -> fun (V238) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.REPL', {'Idris.Idris.REPL.REPLError', V238}}} end(E21);
																										_ -> erlang:throw("Error: Unreachable branch")
																									      end
																									    end
																								    end(E19);
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end
																							    end
																						    end(E17);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																					    end
																				    end(E15);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																		    end(E13);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end
															    end,
															    V6)
							    end(E7);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--process'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.IDEMode.Commands.Interpret', E0} -> fun (V6) -> fun (V7) -> 'un--replWrap'('Idris.Idris.REPL':'un--interpret'(V0, V1, V2, V3, V4, V6), V7) end end(E0);
      {'Idris.Idris.IDEMode.Commands.LoadFile', E1, E2} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = 'Idris.Idris.Package':'un--findIpkg'(V0, V4, {'Idris.Prelude.Just', V8}, V10),
			    case V11 of
			      {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V13) ->
					  begin
					    V15 = case V13 of
						    {'Idris.Prelude.Nothing'} -> fun () -> V8 end();
						    {'Idris.Prelude.Just', E5} -> fun (V14) -> V14 end(E5);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
					    'un--replWrap'(fun (V16) ->
								   begin
								     V17 = ('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Load', V15}))(V16),
								     case V17 of
								       {'Idris.Prelude.Left', E6} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E6);
								       {'Idris.Prelude.Right', E7} -> fun (V19) -> 'Idris.Idris.IDEMode.SyntaxHighlight':'un--outputSyntaxHighlighting'(V3, V4, V15, V19, V16) end(E7);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end
								   end
							   end,
							   V10)
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E1, E2);
      {'Idris.Idris.IDEMode.Commands.TypeOf', E8, E9} ->
	  fun (V20, V21) ->
		  case V21 of
		    {'Idris.Prelude.Nothing'} -> fun () -> fun (V22) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Check', {'Idris.Idris.Syntax.PRef', 'Idris.Idris.REPLOpts':'un--replFC'(), {'Idris.Core.Name.UN', V20}}}), V22) end end();
		    {'Idris.Prelude.Just', E10} ->
			fun (V23) ->
				case V23 of
				  {'Idris.Builtin.MkPair', E11, E12} -> fun (V24, V25) -> fun (V26) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Editing', {'Idris.Idris.Syntax.TypeAt', V24, V25, {'Idris.Core.Name.UN', V20}}}), V26) end end(E11, E12);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E10);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E8, E9);
      {'Idris.Idris.IDEMode.Commands.CaseSplit', E13, E14, E15} -> fun (V27, V28, V29) -> fun (V30) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Editing', {'Idris.Idris.Syntax.CaseSplit', 1, V27, V28, {'Idris.Core.Name.UN', V29}}}), V30) end end(E13, E14, E15);
      {'Idris.Idris.IDEMode.Commands.AddClause', E16, E17} -> fun (V31, V32) -> fun (V33) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Editing', {'Idris.Idris.Syntax.AddClause', 1, V31, {'Idris.Core.Name.UN', V32}}}), V33) end end(E16, E17);
      {'Idris.Idris.IDEMode.Commands.AddMissing', E18, E19} ->
	  fun (V34, V35) ->
		  fun (V36) ->
			  begin
			    V37 = 'un--todoCmd'(V4, <<"add-missing"/utf8>>, V36),
			    case V37 of
			      {'Idris.Prelude.Left', E20} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E20);
			      {'Idris.Prelude.Right', E21} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.REPL', {'Idris.Idris.REPL.Edited', {'Idris.Idris.REPL.DisplayEdit', []}}}} end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18, E19);
      {'Idris.Idris.IDEMode.Commands.ExprSearch', E22, E23, E24, E25} -> fun (V40, V41, V42, V43) -> fun (V44) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Editing', {'Idris.Idris.Syntax.ExprSearch', 1, V40, {'Idris.Core.Name.UN', V41}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V45) -> {'Idris.Core.Name.UN', V45} end, V42), V43}}), V44) end end(E22, E23, E24, E25);
      {'Idris.Idris.IDEMode.Commands.GenerateDef', E26, E27} -> fun (V46, V47) -> fun (V48) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Editing', {'Idris.Idris.Syntax.GenerateDef', 1, V46, {'Idris.Core.Name.UN', V47}}}), V48) end end(E26, E27);
      {'Idris.Idris.IDEMode.Commands.MakeLemma', E28, E29} -> fun (V49, V50) -> fun (V51) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Editing', {'Idris.Idris.Syntax.MakeLemma', 1, V49, {'Idris.Core.Name.UN', V50}}}), V51) end end(E28, E29);
      {'Idris.Idris.IDEMode.Commands.MakeCase', E30, E31} -> fun (V52, V53) -> fun (V54) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Editing', {'Idris.Idris.Syntax.MakeCase', 1, V52, {'Idris.Core.Name.UN', V53}}}), V54) end end(E30, E31);
      {'Idris.Idris.IDEMode.Commands.MakeWith', E32, E33} -> fun (V55, V56) -> fun (V57) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Editing', {'Idris.Idris.Syntax.MakeWith', 1, V55, {'Idris.Core.Name.UN', V56}}}), V57) end end(E32, E33);
      {'Idris.Idris.IDEMode.Commands.DocsFor', E34, E35} -> fun (V58, V59) -> fun (V60) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Doc', {'Idris.Core.Name.UN', V58}}), V60) end end(E34, E35);
      {'Idris.Idris.IDEMode.Commands.Apropos', E36} ->
	  fun (V61) ->
		  fun (V62) ->
			  begin
			    V63 = 'un--todoCmd'(V4, <<"apropros"/utf8>>, V62),
			    case V63 of
			      {'Idris.Prelude.Left', E37} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E37);
			      {'Idris.Prelude.Right', E38} -> fun (V65) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.REPL', {'Idris.Idris.REPL.Printed', []}}} end(E38);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E36);
      {'Idris.Idris.IDEMode.Commands.WhoCalls', E39} ->
	  fun (V66) ->
		  fun (V67) ->
			  begin
			    V68 = 'un--todoCmd'(V4, <<"who-calls"/utf8>>, V67),
			    case V68 of
			      {'Idris.Prelude.Left', E40} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E40);
			      {'Idris.Prelude.Right', E41} -> fun (V70) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.NameList', []}} end(E41);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E39);
      {'Idris.Idris.IDEMode.Commands.CallsWho', E42} ->
	  fun (V71) ->
		  fun (V72) ->
			  begin
			    V73 = 'un--todoCmd'(V4, <<"calls-who"/utf8>>, V72),
			    case V73 of
			      {'Idris.Prelude.Left', E43} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E43);
			      {'Idris.Prelude.Right', E44} -> fun (V75) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.NameList', []}} end(E44);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E42);
      {'Idris.Idris.IDEMode.Commands.BrowseNamespace', E45} -> fun (V76) -> fun (V77) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Browse', 'Idris.Data.List':'un--reverse'(erased, 'Idris.Data.Strings':'un--split'(fun (V78) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V78, $.) end, V76))}), V77) end end(E45);
      {'Idris.Idris.IDEMode.Commands.NormaliseTerm', E46} ->
	  fun (V79) ->
		  fun (V80) ->
			  begin
			    V81 = 'un--todoCmd'(V4, <<"normalise-term"/utf8>>, V80),
			    case V81 of
			      {'Idris.Prelude.Left', E47} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E47);
			      {'Idris.Prelude.Right', E48} -> fun (V83) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.Term', V79}} end(E48);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E46);
      {'Idris.Idris.IDEMode.Commands.ShowTermImplicits', E49} ->
	  fun (V84) ->
		  fun (V85) ->
			  begin
			    V86 = 'un--todoCmd'(V4, <<"show-term-implicits"/utf8>>, V85),
			    case V86 of
			      {'Idris.Prelude.Left', E50} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E50);
			      {'Idris.Prelude.Right', E51} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.Term', V84}} end(E51);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E49);
      {'Idris.Idris.IDEMode.Commands.HideTermImplicits', E52} ->
	  fun (V89) ->
		  fun (V90) ->
			  begin
			    V91 = 'un--todoCmd'(V4, <<"hide-term-implicits"/utf8>>, V90),
			    case V91 of
			      {'Idris.Prelude.Left', E53} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E53);
			      {'Idris.Prelude.Right', E54} -> fun (V93) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.Term', V89}} end(E54);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E52);
      {'Idris.Idris.IDEMode.Commands.ElaborateTerm', E55} ->
	  fun (V94) ->
		  fun (V95) ->
			  begin
			    V96 = 'un--todoCmd'(V4, <<"elaborate-term"/utf8>>, V95),
			    case V96 of
			      {'Idris.Prelude.Left', E56} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E56);
			      {'Idris.Prelude.Right', E57} -> fun (V98) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.TTTerm', V94}} end(E57);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E55);
      {'Idris.Idris.IDEMode.Commands.PrintDefinition', E58} ->
	  fun (V99) ->
		  fun (V100) ->
			  begin
			    V101 = 'un--todoCmd'(V4, <<"print-definition"/utf8>>, V100),
			    case V101 of
			      {'Idris.Prelude.Left', E59} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E59);
			      {'Idris.Prelude.Right', E60} -> fun (V103) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.REPL', {'Idris.Idris.REPL.Printed', [V99]}}} end(E60);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E58);
      {'Idris.Idris.IDEMode.Commands.ReplCompletions', E61} ->
	  fun (V104) ->
		  fun (V105) ->
			  begin
			    V106 = 'un--todoCmd'(V4, <<"repl-completions"/utf8>>, V105),
			    case V106 of
			      {'Idris.Prelude.Left', E62} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E62);
			      {'Idris.Prelude.Right', E63} -> fun (V108) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.REPL.NameList', []}} end(E63);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E61);
      {'Idris.Idris.IDEMode.Commands.Version'} -> fun () -> fun (V109) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.ShowVersion'}), V109) end end();
      {'Idris.Idris.IDEMode.Commands.Metavariables', E64} -> fun (V110) -> fun (V111) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.Metavars'}), V111) end end(E64);
      {'Idris.Idris.IDEMode.Commands.GetOptions'} -> fun () -> fun (V112) -> 'un--replWrap'('Idris.Idris.REPL':'un--process'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.GetOpts'}), V112) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--printIDEResultWithHighlight'(V0, V1, V2) -> 'un--returnFromIDE'(V0, V1, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"ok"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V2), {'Idris.Idris.IDEMode.Commands.SExpList', []}]}).

'un--printIDEResult'(V0, V1, V2) -> 'un--returnFromIDE'(V0, V1, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"ok"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V2)]}).

'un--printIDEError'(V0, V1, V2) -> 'un--returnFromIDE'(V0, V1, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"error"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'(V2)]}).

'un--loop'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Idris.REPLOpts':'un--getOutput'(V4, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    case V8 of
		      {'Idris.Idris.REPLOpts.REPL', E2} -> fun (V9) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, <<"Running idemode but output isn't"/utf8>>, V5) end(E2);
		      {'Idris.Idris.REPLOpts.IDEMode', E3, E4, E5} ->
			  fun (V10, V11, V12) ->
				  begin
				    V14 = begin V13 = 'un--getInput'(V11, V5), {'Idris.Prelude.Right', V13} end,
				    case V14 of
				      {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
				      {'Idris.Prelude.Right', E7} -> fun (V16) -> begin V17 = {'Idris.Idris.REPLOpts.IDEMode', V10, V11, V12}, ('case--case block in loop-6028'(V4, V3, V2, V1, V0, V12, V11, V10, V17, V16, 1))(V5) end end(E7);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E3, E4, E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--initIDESocketFile'(V0, V1, V2) ->
    begin
      V30 = ('Idris.Network.Socket':'un--socket'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, {'Idris.Network.Socket.Data.AF_INET'}, {'Idris.Network.Socket.Data.Stream'}, 0))(V2),
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> begin V59 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V34, V35, V36) end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> V38 end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), begin V46 = V43(V44), V45(V46) end end end end end end end}, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), (V50(V52))(V51) end end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V54(V55), V56(V55) end end end end}, fun (V57) -> fun (V58) -> V58 end end}, 'Idris.Prelude':'dn--un--show_Show__Int'(V31)))(V2), begin V87 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V62, V63, V64) end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> V66 end end end, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V70(V72), begin V74 = V71(V72), V73(V74) end end end end end end end}, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V77(V79), (V78(V80))(V79) end end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> begin V84 = V82(V83), V84(V83) end end end end}, fun (V85) -> fun (V86) -> V86 end end}, <<"Failed to open socket"/utf8>>))(V2), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V90, V91, V92) end end end end end, fun (V93) -> fun (V94) -> fun (V95) -> V94 end end end, fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V98(V100), begin V102 = V99(V100), V101(V102) end end end end end end end}, fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V105(V107), (V106(V108))(V107) end end end end end end, fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V110(V111), V112(V111) end end end end}, fun (V113) -> fun (V114) -> V114 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V2) end end end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V115) -> begin V143 = ('Idris.Network.Socket':'un--bind'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V118, V119, V120) end end end end end, fun (V121) -> fun (V122) -> fun (V123) -> V122 end end end, fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> begin V129 = V126(V128), begin V130 = V127(V128), V129(V130) end end end end end end end}, fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> begin V136 = V133(V135), (V134(V136))(V135) end end end end end end, fun (V137) -> fun (V138) -> fun (V139) -> begin V140 = V138(V139), V140(V139) end end end end}, fun (V141) -> fun (V142) -> V142 end end}, V115, {'Idris.Prelude.Just', {'Idris.Network.Socket.Data.Hostname', V0}}, V1))(V2), begin V144 = {'Idris.Prelude.Right', V115}, ('case--case block in initIDESocketFile-4623'(V1, V0, V115, V144, V143, 'Idris.Prelude':'dn--un--/=_Eq__Int'(V143, 0)))(V2) end end end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--idePutStrLn'(V0, V1, V2) -> 'Idris.Idris.IDEMode.Commands':'un--send'(erased, fun (V3) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V3) end, V0, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"write-string"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__String'(V2), 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Integer'(V1)]}).

'un--handleIDEResult'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Idris.IDEMode.REPL.REPL', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Idris.REPL.Exited'} -> fun () -> 'un--idePutStrLn'(V5, V6, <<"Bye for now!"/utf8>>) end();
		    _ -> 'un--displayIDEResult'(V0, V1, V2, V3, V4, V5, V6, V7)
		  end
	  end(E0);
      _ -> 'un--displayIDEResult'(V0, V1, V2, V3, V4, V5, V6, V7)
    end.

'un--getNChars'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> [] end;
      _ -> begin V3 = V1 - 1, fun (V4) -> begin V5 = ('un--getChar'(V0))(V4), begin V6 = ('un--getNChars'(V0, V3))(V4), [V5 | V6] end end end end
    end.

'un--getInput'(V0, V1) -> begin V2 = ('un--getNChars'(V0, 1 + (1 + (1 + (1 + (1 + (1 + 0)))))))(V1), ('case--getInput-4936'(V0, V2, 'Idris.Utils.Hex':'un--fromHexChars'('Idris.Data.List':'un--reverse'(erased, V2))))(V1) end.

'un--getFLine'(V0, V1) ->
    begin
      V29 = ('Idris.Erlang.System.File':'un--fGetLine'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1),
      case V29 of
	{'Idris.Prelude.Right', E0} -> fun (V30) -> V30 end(E0);
	{'Idris.Prelude.Left', E1} -> fun (V31) -> begin V59 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V34, V35, V36) end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> V38 end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), begin V46 = V43(V44), V45(V46) end end end end end end end}, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), (V50(V52))(V51) end end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V54(V55), V56(V55) end end end end}, fun (V57) -> fun (V58) -> V58 end end}, <<"Failed to read a line"/utf8>>))(V1), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V62, V63, V64) end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> V66 end end end, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V70(V72), begin V74 = V71(V72), V73(V74) end end end end end end end}, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V77(V79), (V78(V80))(V79) end end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> begin V84 = V82(V83), V84(V83) end end end end}, fun (V85) -> fun (V86) -> V86 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V1) end end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getChar'(V0) -> 'case--getChar-4785'(V0, 1).

'un--displayIDEResult'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Idris.IDEMode.REPL.REPL', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Idris.REPL.REPLError', E1} -> fun (V9) -> 'un--printIDEError'(V5, V6, V9) end(E1);
		    {'Idris.Idris.REPL.RequestedHelp'} -> fun () -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Idris.REPL':'un--displayHelp'()}) end();
		    {'Idris.Idris.REPL.Evaluated', E2, E3} ->
			fun (V10, V11) ->
				case V11 of
				  {'Idris.Prelude.Nothing'} -> fun () -> 'un--printIDEResultWithHighlight'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V10)}) end();
				  {'Idris.Prelude.Just', E4} -> fun (V12) -> 'un--printIDEResultWithHighlight'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V10), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V12)))}) end(E4);
				  _ -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
				end
			end(E2, E3);
		    {'Idris.Idris.REPL.Printed', E5} -> fun (V14) -> 'un--printIDEResultWithHighlight'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V14)}) end(E5);
		    {'Idris.Idris.REPL.TermChecked', E6, E7} -> fun (V15, V16) -> 'un--printIDEResultWithHighlight'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V15), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V16)))}) end(E6, E7);
		    {'Idris.Idris.REPL.FileLoaded', E8} -> fun (V17) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.SExpList', []}) end(E8);
		    {'Idris.Idris.REPL.ErrorLoadingFile', E9, E10} -> fun (V18, V19) -> 'un--printIDEError'(V5, V6, 'Idris.Prelude.Strings':'un--++'(<<"Error loading file "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V18, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V19))))) end(E9, E10);
		    {'Idris.Idris.REPL.ErrorsBuildingFile', E11, E12} -> fun (V20, V21) -> 'un--printIDEError'(V5, V6, 'Idris.Prelude.Strings':'un--++'(<<"Error(s) building file "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V20, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V22) -> 'Idris.Core.Core':'dn--un--show_Show__Error'(V22) end, V21)))))) end(E11, E12);
		    {'Idris.Idris.REPL.NoFileLoaded'} -> fun () -> 'un--printIDEError'(V5, V6, <<"No file can be reloaded"/utf8>>) end();
		    {'Idris.Idris.REPL.CurrentDirectory', E13} -> fun (V23) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Prelude.Strings':'un--++'(<<"Current working directory is '"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V23, <<"'"/utf8>>))}) end(E13);
		    {'Idris.Idris.REPL.CompilationFailed'} -> fun () -> 'un--printIDEError'(V5, V6, <<"Compilation failed"/utf8>>) end();
		    {'Idris.Idris.REPL.Compiled', E14} -> fun (V24) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Prelude.Strings':'un--++'(<<"File "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V24, <<" written"/utf8>>))}) end(E14);
		    {'Idris.Idris.REPL.ProofFound', E15} -> fun (V25) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V25)}) end(E15);
		    {'Idris.Idris.REPL.Missed', E16} -> fun (V26) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V27) -> 'Idris.Idris.REPL':'un--handleMissing'(V27) end, V26))}) end(E16);
		    {'Idris.Idris.REPL.CheckedTotal', E17} ->
			fun (V28) ->
				'un--printIDEResult'(V5, V6,
						     {'Idris.Idris.IDEMode.Commands.StringAtom',
						      'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>,
										      'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																  fun (V29) ->
																	  case V29 of
																	    {'Idris.Builtin.MkPair', E18, E19} -> fun (V30, V31) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V30), 'Idris.Prelude.Strings':'un--++'(<<" is "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Totality'(V31))) end(E18, E19);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																  end,
																  V28))})
			end(E17);
		    {'Idris.Idris.REPL.FoundHoles', E20} -> fun (V32) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.SExpList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V33) -> 'Idris.Idris.IDEMode.Holes':'un--sexpHole'(V33) end, V32)}) end(E20);
		    {'Idris.Idris.REPL.LogLevelSet', E21} -> fun (V34) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Prelude.Strings':'un--++'(<<"Set loglevel to "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V34))}) end(E21);
		    {'Idris.Idris.REPL.OptionsSet', E22} -> fun (V35) -> 'un--printIDEResult'(V5, V6, 'nested--19008-5755--in--un--optionsSexp'(V35, V6, V5, V4, V3, V2, V1, V0)) end(E22);
		    {'Idris.Idris.REPL.VersionIs', E23} -> fun (V36) -> 'un--printIDEResult'(V5, V6, 'nested--19008-5768--in--un--versionSExp'(V36, V6, V5, V4, V3, V2, V1, V0)) end(E23);
		    {'Idris.Idris.REPL.Edited', E24} ->
			fun (V37) ->
				case V37 of
				  {'Idris.Idris.REPL.DisplayEdit', E25} -> fun (V38) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V38)}) end(E25);
				  {'Idris.Idris.REPL.EditError', E26} -> fun (V39) -> 'un--printIDEError'(V5, V6, V39) end(E26);
				  {'Idris.Idris.REPL.MadeLemma', E27, E28, E29, E30} -> fun (V40, V41, V42, V43) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Prelude.Strings':'un--++'('Idris.Parser.Unlit':'un--relit'(V40, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V41), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V42), <<"\n"/utf8>>)))), V43)}) end(E27, E28, E29, E30);
				  {'Idris.Idris.REPL.MadeWith', E31, E32} -> fun (V44, V45) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V46) -> 'Idris.Parser.Unlit':'un--relit'(V44, V46) end, V45))}) end(E31, E32);
				  {'Idris.Idris.REPL.MadeCase', E33, E34} -> fun (V47, V48) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V49) -> 'Idris.Parser.Unlit':'un--relit'(V47, V49) end, V48))}) end(E33, E34);
				  _ -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
				end
			end(E24);
		    _ -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0);
      {'Idris.Idris.IDEMode.REPL.NameList', E35} -> fun (V52) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.SExpList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V53) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Name'(V53) end, V52)}) end(E35);
      {'Idris.Idris.IDEMode.REPL.Term', E36} -> fun (V54) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', V54}) end(E36);
      {'Idris.Idris.IDEMode.REPL.TTTerm', E37} -> fun (V55) -> 'un--printIDEResult'(V5, V6, {'Idris.Idris.IDEMode.Commands.StringAtom', V55}) end(E37);
      _ -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.