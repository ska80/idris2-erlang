-module('Idris.Idris.Driver').

-compile(no_auto_import).

-export(['case--case block in mainWithCodegens-4367'/4, 'case--mainWithCodegens-4350'/3, 'case--case block in case block in stMain-4255'/6, 'case--case block in case block in case block in case block in stMain-4058'/27, 'case--case block in case block in case block in case block in case block in stMain-3915'/32, 'case--case block in case block in case block in case block in case block in case block in case block in case block in stMain-3617'/32, 'case--case block in case block in case block in case block in case block in case block in case block in stMain-3543'/30, 'case--case block in case block in case block in case block in case block in case block in stMain-3411'/30, 'case--case block in case block in case block in case block in case block in stMain-3349'/30, 'case--case block in case block in case block in case block in stMain-3290'/29, 'case--case block in case block in case block in case block in stMain-3182'/26, 'case--case block in case block in case block in case block in stMain-3124'/26, 'case--case block in case block in case block in stMain-2996'/19, 'case--case block in case block in stMain-2913'/17, 'case--case block in case block in stMain-2839'/13, 'case--case block in case block in stMain-2775'/7, 'case--case block in stMain-2753'/4, 'case--stMain-2742'/3, 'case--case block in updateREPLOpts-2620'/4, 'case--updateREPLOpts-2594'/3, 'case--updateEnv-2556'/3, 'case--updateEnv-2516'/5, 'case--updateEnv-2468'/7, 'case--updateEnv-2412'/9, 'case--case block in updateEnv-2324'/13, 'case--updateEnv-2297'/11, 'case--updateEnv-2198'/14, 'case--getPrivDir-2087'/2, 'un--updateREPLOpts'/2, 'un--updateEnv'/2, 'un--tryYaffle'/1, 'un--tryTTM'/1, 'un--stMain'/3, 'un--showInfo'/3, 'un--quitOpts'/1, 'un--mainWithCodegens'/2, 'un--getPrivDir'/1, 'un--findInput'/1, 'un--checkVerbose'/1, 'un--banner'/0]).

'case--case block in mainWithCodegens-4367'(V0, V1, V2, V3) ->
    case V3 of
      0 -> fun (V4) -> 'Idris.Core.Core':'un--coreRun'(erased, erased, fun (V5) -> 'un--stMain'(V1, V2, V5) end, fun (V6) -> fun (V7) -> begin V35 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Uncaught error: "/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V6))))(V7), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V7) end end end, fun (V63) -> fun (V64) -> {'Idris.Builtin.MkUnit'} end end, V4) end;
      1 -> fun (V65) -> {'Idris.Builtin.MkUnit'} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mainWithCodegens-4350'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = ('un--quitOpts'(V3))(V4),
			    case V5 of
			      0 -> 'Idris.Core.Core':'un--coreRun'(erased, erased, fun (V6) -> 'un--stMain'(V1, V3, V6) end, fun (V7) -> fun (V8) -> begin V36 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Uncaught error: "/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V7))))(V8), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> V43 end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), begin V51 = V48(V49), V50(V51) end end end end end end end}, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), (V55(V57))(V56) end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V59(V60), V61(V60) end end end end}, fun (V62) -> fun (V63) -> V63 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V8) end end end, fun (V64) -> fun (V65) -> {'Idris.Builtin.MkUnit'} end end, V4);
			      1 -> {'Idris.Builtin.MkUnit'};
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V66) -> fun (V67) -> begin V95 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V70, V71, V72) end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> V74 end end end, fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V78(V80), begin V82 = V79(V80), V81(V82) end end end end end end end}, fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> begin V88 = V85(V87), (V86(V88))(V87) end end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V90(V91), V92(V91) end end end end}, fun (V93) -> fun (V94) -> V94 end end}, V66))(V67), ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V98, V99, V100) end end end end end, fun (V101) -> fun (V102) -> fun (V103) -> V102 end end end, fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V106(V108), begin V110 = V107(V108), V109(V110) end end end end end end end}, fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> begin V116 = V113(V115), (V114(V116))(V115) end end end end end end, fun (V117) -> fun (V118) -> fun (V119) -> begin V120 = V118(V119), V120(V119) end end end end}, fun (V121) -> fun (V122) -> V122 end end}, 'Idris.Idris.CommandLine':'un--usage'()))(V67) end end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in stMain-4255'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> {'Idris.Core.Context.MkDefs', V6, V7, V8, V9, V5, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in stMain-4058'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V25 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V27) ->
			  'Idris.Core.Context':'un--logTime'(erased, V6, fun () -> <<"Loading prelude"/utf8>> end,
							     case 'Idris.Prelude':'un--not'(case V23 of
											      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V28 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end)
								 of
							       0 -> fun (V41) -> 'Idris.Idris.ProcessIdr':'un--readPrelude'(V6, V20, V7, 0, V41) end;
							       1 -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     V27)
		  end
	  end();
      {'Idris.Prelude.Just', E13} ->
	  fun (V43) ->
		  fun (V44) ->
			  'Idris.Core.Context':'un--logTime'(erased, V6, fun () -> <<"Loading main file"/utf8>> end,
							     fun (V45) ->
								     begin
								       V46 = 'Idris.Idris.REPL':'un--loadMainFile'(V6, V20, V7, V21, V15, V43, V45),
								       case V46 of
									 {'Idris.Prelude.Left', E14} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E14);
									 {'Idris.Prelude.Right', E15} -> fun (V48) -> ('Idris.Idris.REPL':'un--displayErrors'(V6, V20, V7, V21, V15, V48))(V45) end(E15);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end
								     end
							     end,
							     V44)
		  end
	  end(E13);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in stMain-3915'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) ->
    case V31 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V33) -> fun (V34) -> begin V62 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V34), {'Idris.Prelude.Right', V62} end end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in case block in case block in case block in stMain-3617'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) ->
    case V31 of
      {'Idris.Prelude.Left', E0} ->
	  fun (V32) ->
		  fun (V33) ->
			  begin
			    V62 = begin V61 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V32))(V33), {'Idris.Prelude.Right', V61} end,
			    case V62 of
			      {'Idris.Prelude.Left', E1} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V64) -> begin V92 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V67, V68, V69) end end end end end, fun (V70) -> fun (V71) -> fun (V72) -> V71 end end end, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V75(V77), begin V79 = V76(V77), V78(V79) end end end end end end end}, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V82(V84), (V83(V85))(V84) end end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V87(V88), V89(V88) end end end end}, fun (V90) -> fun (V91) -> V91 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V33), {'Idris.Prelude.Right', V92} end end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Right', E3} ->
	  fun (V93) ->
		  fun (V94) ->
			  begin
			    V95 = 'Idris.Idris.REPLOpts':'un--setOutput'(V15, {'Idris.Idris.REPLOpts.IDEMode', 0, V93, V93}, V94),
			    case V95 of
			      {'Idris.Prelude.Left', E4} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V97) -> 'Idris.Idris.IDEMode.REPL':'un--replIDE'(V6, V20, V7, V21, V15, V94) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in case block in case block in stMain-3543'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V30, V31) ->
		  fun (V32) ->
			  begin
			    V34 = begin V33 = 'Idris.Idris.IDEMode.REPL':'un--initIDESocketFile'(V30, V31, V32), {'Idris.Prelude.Right', V33} end,
			    case V34 of
			      {'Idris.Prelude.Left', E2} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V36) ->
					  case V36 of
					    {'Idris.Prelude.Left', E4} ->
						fun (V37) ->
							begin
							  V66 = begin V65 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> V44 end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), begin V52 = V49(V50), V51(V52) end end end end end end end}, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), (V56(V58))(V57) end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V60(V61), V62(V61) end end end end}, fun (V63) -> fun (V64) -> V64 end end}, V37))(V32), {'Idris.Prelude.Right', V65} end,
							  case V66 of
							    {'Idris.Prelude.Left', E5} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E5);
							    {'Idris.Prelude.Right', E6} -> fun (V68) -> begin V96 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V71, V72, V73) end end end end end, fun (V74) -> fun (V75) -> fun (V76) -> V75 end end end, fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> begin V82 = V79(V81), begin V83 = V80(V81), V82(V83) end end end end end end end}, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), (V87(V89))(V88) end end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> begin V93 = V91(V92), V93(V92) end end end end}, fun (V94) -> fun (V95) -> V95 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V32), {'Idris.Prelude.Right', V96} end end(E6);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4);
					    {'Idris.Prelude.Right', E7} ->
						fun (V97) ->
							begin
							  V98 = 'Idris.Idris.REPLOpts':'un--setOutput'(V15, {'Idris.Idris.REPLOpts.IDEMode', 0, V97, V97}, V32),
							  case V98 of
							    {'Idris.Prelude.Left', E8} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E8);
							    {'Idris.Prelude.Right', E9} -> fun (V100) -> 'Idris.Idris.IDEMode.REPL':'un--replIDE'(V6, V20, V7, V21, V15, V32) end(E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E7);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in case block in stMain-3411'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      0 ->
	  fun (V30) ->
		  begin
		    V31 = 'Idris.Idris.REPLOpts':'un--setOutput'(V15, {'Idris.Idris.REPLOpts.IDEMode', 0, 'Idris.Erlang.System.File':'un--stdin'(), 'Idris.Erlang.System.File':'un--stdout'()}, V30),
		    case V31 of
		      {'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V33) -> 'Idris.Idris.IDEMode.REPL':'un--replIDE'(V6, V20, V7, V21, V15, V30) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'case--case block in case block in case block in case block in case block in case block in case block in stMain-3543'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, 'Idris.Idris.CommandLine':'un--ideSocketModeAddress'(V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in stMain-3349'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      0 -> 'case--case block in case block in case block in case block in case block in case block in stMain-3411'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, 'Idris.Prelude':'un--not'(V12));
      1 ->
	  fun (V30) ->
		  begin
		    V31 = 'Idris.Idris.REPL':'un--repl'(V6, V20, V7, V21, V15, V30),
		    case V31 of
		      {'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V33) -> 'Idris.Core.Context':'un--showTimeRecord'(V6, V30) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in stMain-3290'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
    case V28 of
      0 -> begin V29 = 0, 'case--case block in case block in case block in case block in case block in stMain-3349'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V29, 'Idris.Prelude':'un--||'(V11, fun () -> V12 end)) end;
      1 ->
	  fun (V30) ->
		  begin
		    V59 = begin V58 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V33, V34, V35) end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> V37 end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), begin V45 = V42(V43), V44(V45) end end end end end end end}, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), (V49(V51))(V50) end end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V53(V54), V55(V54) end end end end}, fun (V56) -> fun (V57) -> V57 end end}, V15))(V30), {'Idris.Prelude.Right', V58} end,
		    case V59 of
		      {'Idris.Prelude.Left', E0} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V61) ->
				  begin
				    V62 = 'Idris.Core.Context':'un--showTimeRecord'(V6, V30),
				    case V62 of
				      {'Idris.Prelude.Left', E2} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V64) ->
						  begin
						    V65 = 1,
						    ('case--case block in case block in case block in case block in case block in stMain-3915'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V65, V61, V64,
																	       case V61 of
																		 {'Idris.Idris.REPLOpts.MkREPLOpts', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75) -> V72 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end))(V30)
						  end
					  end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in stMain-3182'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      0 -> fun (V26) -> 'Idris.Idris.Package':'un--findIpkg'(V6, V15, V14, V26) end;
      1 -> fun (V27) -> {'Idris.Prelude.Right', V14} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in stMain-3124'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V26, V27) -> 'Idris.Prelude.Strings':'un--++'(V26, <<" "/utf8>>) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in stMain-2996'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 ->
	  fun (V19) ->
		  begin
		    V20 = case 'un--checkVerbose'(V0) of
			    0 -> 'Idris.Idris.REPLOpts':'un--setOutput'(V15, {'Idris.Idris.REPLOpts.REPL', 1}, V19);
			    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    case V20 of
		      {'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V22) ->
				  begin
				    V23 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V19),
				    case V23 of
				      {'Idris.Prelude.Left', E2} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V25) ->
						  begin
						    V26 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V19),
						    case V26 of
						      {'Idris.Prelude.Left', E4} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V28) ->
								  begin
								    V29 = 'un--updateREPLOpts'(V15, V19),
								    case V29 of
								      {'Idris.Prelude.Left', E6} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V31) ->
										  begin
										    V32 = 'Idris.Core.Context':'un--getSession'(V6, V19),
										    case V32 of
										      {'Idris.Prelude.Left', E8} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E8);
										      {'Idris.Prelude.Right', E9} ->
											  fun (V34) ->
												  begin
												    V54 = case 'Idris.Prelude':'un--not'(case V34 of
																	   {'Idris.Core.Options.MkSessionOpts', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V36 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end)
													      of
													    0 ->
														begin
														  V48 = 'Idris.Idris.REPLCommon':'un--iputStrLn'(V15, 'un--banner'(), V19),
														  case V48 of
														    {'Idris.Prelude.Left', E10} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E10);
														    {'Idris.Prelude.Right', E11} ->
															fun (V50) ->
																case 'Idris.Data.List':'un--isCons'(erased, V1) of
																  0 ->
																      'Idris.Idris.REPLCommon':'un--iputStrLn'(V15,
																					       'Idris.Prelude.Strings':'un--++'(<<"With codegen for: "/utf8>>,
																										'Idris.Data.Strings':'un--fastAppend'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																				  fun (V51) ->
																																					  case V51 of
																																					    {'Idris.Builtin.MkPair', E12, E13} -> fun (V52, V53) -> 'Idris.Prelude.Strings':'un--++'(V52, <<" "/utf8>>) end(E12, E13);
																																					    _ -> erlang:throw("Error: Unreachable branch")
																																					  end
																																				  end,
																																				  V1))),
																					       V19);
																  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															end(E11);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end;
													    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
													    _ -> erlang:throw("Error: Unreachable branch")
													  end,
												    case V54 of
												      {'Idris.Prelude.Left', E27} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E27);
												      {'Idris.Prelude.Right', E28} ->
													  fun (V56) ->
														  begin
														    V71 = begin
															    V57 = 0,
															    ('case--case block in case block in case block in case block in stMain-3182'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V57, V22, V25, V28, V31, V34, V56,
																									 case V34 of
																									   {'Idris.Core.Options.MkSessionOpts', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V60 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
																									   _ -> erlang:throw("Error: Unreachable branch")
																									 end))(V19)
															  end,
														    case V71 of
														      {'Idris.Prelude.Left', E42} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E42);
														      {'Idris.Prelude.Right', E43} ->
															  fun (V73) ->
																  begin
																    V74 = 'Idris.Idris.REPLOpts':'un--setMainFile'(V15, V73, V19),
																    case V74 of
																      {'Idris.Prelude.Left', E44} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E44);
																      {'Idris.Prelude.Right', E45} ->
																	  fun (V76) ->
																		  begin
																		    V97 = case V73 of
																			    {'Idris.Prelude.Nothing'} ->
																				fun () ->
																					'Idris.Core.Context':'un--logTime'(erased, V6, fun () -> <<"Loading prelude"/utf8>> end,
																									   case 'Idris.Prelude':'un--not'(case V34 of
																													    {'Idris.Core.Options.MkSessionOpts', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58} -> fun (V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89) -> V77 end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58);
																													    _ -> erlang:throw("Error: Unreachable branch")
																													  end)
																									       of
																									     0 -> fun (V90) -> 'Idris.Idris.ProcessIdr':'un--readPrelude'(V6, V25, V7, 0, V90) end;
																									     1 -> fun (V91) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
																									     _ -> erlang:throw("Error: Unreachable branch")
																									   end,
																									   V19)
																				end();
																			    {'Idris.Prelude.Just', E59} ->
																				fun (V92) ->
																					'Idris.Core.Context':'un--logTime'(erased, V6, fun () -> <<"Loading main file"/utf8>> end,
																									   fun (V93) ->
																										   begin
																										     V94 = 'Idris.Idris.REPL':'un--loadMainFile'(V6, V25, V7, V28, V15, V92, V93),
																										     case V94 of
																										       {'Idris.Prelude.Left', E60} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E60);
																										       {'Idris.Prelude.Right', E61} -> fun (V96) -> ('Idris.Idris.REPL':'un--displayErrors'(V6, V25, V7, V28, V15, V96))(V93) end(E61);
																										       _ -> erlang:throw("Error: Unreachable branch")
																										     end
																										   end
																									   end,
																									   V19)
																				end(E59);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end,
																		    case V97 of
																		      {'Idris.Prelude.Left', E62} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E62);
																		      {'Idris.Prelude.Right', E63} ->
																			  fun (V99) ->
																				  begin
																				    V100 = ('Idris.Idris.SetOptions':'un--postOptions'(V6, V25, V7, V28, V15, V0))(V19),
																				    case V100 of
																				      {'Idris.Prelude.Left', E64} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E64);
																				      {'Idris.Prelude.Right', E65} ->
																					  fun (V102) ->
																						  begin
																						    V103 = 0,
																						    case V102 of
																						      0 -> begin V104 = 0, ('case--case block in case block in case block in case block in case block in stMain-3349'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V103, V22, V25, V28, V31, V34, V56, V73, V76, V99, V104, 'Idris.Prelude':'un--||'(V11, fun () -> V12 end)))(V19) end;
																						      1 ->
																							  begin
																							    V133 = begin V132 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V107, V108, V109) end end end end end, fun (V110) -> fun (V111) -> fun (V112) -> V111 end end end, fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> begin V118 = V115(V117), begin V119 = V116(V117), V118(V119) end end end end end end end}, fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> begin V125 = V122(V124), (V123(V125))(V124) end end end end end end, fun (V126) -> fun (V127) -> fun (V128) -> begin V129 = V127(V128), V129(V128) end end end end}, fun (V130) -> fun (V131) -> V131 end end}, V15))(V19), {'Idris.Prelude.Right', V132} end,
																							    case V133 of
																							      {'Idris.Prelude.Left', E66} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E66);
																							      {'Idris.Prelude.Right', E67} ->
																								  fun (V135) ->
																									  begin
																									    V136 = 'Idris.Core.Context':'un--showTimeRecord'(V6, V19),
																									    case V136 of
																									      {'Idris.Prelude.Left', E68} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E68);
																									      {'Idris.Prelude.Right', E69} ->
																										  fun (V138) ->
																											  begin
																											    V139 = 1,
																											    ('case--case block in case block in case block in case block in case block in stMain-3915'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V103, V22, V25, V28, V31, V34, V56, V73, V76, V99, V139, V135, V138,
																																						       case V135 of
																																							 {'Idris.Idris.REPLOpts.MkREPLOpts', E70, E71, E72, E73, E74, E75, E76, E77, E78, E79} -> fun (V140, V141, V142, V143, V144, V145, V146, V147, V148, V149) -> V146 end(E70, E71, E72, E73, E74, E75, E76, E77, E78, E79);
																																							 _ -> erlang:throw("Error: Unreachable branch")
																																						       end))(V19)
																											  end
																										  end(E69);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E67);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end;
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																						  end
																					  end(E65);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																			  end(E63);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E45);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E43);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E28);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E9);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
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
		  end
	  end;
      1 -> fun (V150) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in stMain-2913'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      1 ->
	  fun (V18) ->
		  begin
		    V19 = ('Idris.Idris.Package':'un--processPackageOpts'(V6, V7, V15, V0))(V18),
		    case V19 of
		      {'Idris.Prelude.Left', E0} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V21) ->
				  case 'Idris.Prelude':'un--not'(V21) of
				    0 ->
					begin
					  V22 = ('Idris.Idris.SetOptions':'un--preOptions'(V6, V15, V0))(V18),
					  case V22 of
					    {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
					    {'Idris.Prelude.Right', E3} ->
						fun (V24) ->
							begin
							  V25 = 1,
							  case V24 of
							    0 ->
								begin
								  V26 = case 'un--checkVerbose'(V0) of
									  0 -> 'Idris.Idris.REPLOpts':'un--setOutput'(V15, {'Idris.Idris.REPLOpts.REPL', 1}, V18);
									  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
									  _ -> erlang:throw("Error: Unreachable branch")
									end,
								  case V26 of
								    {'Idris.Prelude.Left', E4} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E4);
								    {'Idris.Prelude.Right', E5} ->
									fun (V28) ->
										begin
										  V29 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V18),
										  case V29 of
										    {'Idris.Prelude.Left', E6} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E6);
										    {'Idris.Prelude.Right', E7} ->
											fun (V31) ->
												begin
												  V32 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V18),
												  case V32 of
												    {'Idris.Prelude.Left', E8} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E8);
												    {'Idris.Prelude.Right', E9} ->
													fun (V34) ->
														begin
														  V35 = 'un--updateREPLOpts'(V15, V18),
														  case V35 of
														    {'Idris.Prelude.Left', E10} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E10);
														    {'Idris.Prelude.Right', E11} ->
															fun (V37) ->
																begin
																  V38 = 'Idris.Core.Context':'un--getSession'(V6, V18),
																  case V38 of
																    {'Idris.Prelude.Left', E12} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E12);
																    {'Idris.Prelude.Right', E13} ->
																	fun (V40) ->
																		begin
																		  V60 = case 'Idris.Prelude':'un--not'(case V40 of
																							 {'Idris.Core.Options.MkSessionOpts', E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53) -> V42 end(E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
																							 _ -> erlang:throw("Error: Unreachable branch")
																						       end)
																			    of
																			  0 ->
																			      begin
																				V54 = 'Idris.Idris.REPLCommon':'un--iputStrLn'(V15, 'un--banner'(), V18),
																				case V54 of
																				  {'Idris.Prelude.Left', E14} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E14);
																				  {'Idris.Prelude.Right', E15} ->
																				      fun (V56) ->
																					      case 'Idris.Data.List':'un--isCons'(erased, V1) of
																						0 ->
																						    'Idris.Idris.REPLCommon':'un--iputStrLn'(V15,
																											     'Idris.Prelude.Strings':'un--++'(<<"With codegen for: "/utf8>>,
																															      'Idris.Data.Strings':'un--fastAppend'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																										fun (V57) ->
																																											case V57 of
																																											  {'Idris.Builtin.MkPair', E16, E17} -> fun (V58, V59) -> 'Idris.Prelude.Strings':'un--++'(V58, <<" "/utf8>>) end(E16, E17);
																																											  _ -> erlang:throw("Error: Unreachable branch")
																																											end
																																										end,
																																										V1))),
																											     V18);
																						1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																				      end(E15);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end;
																			  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end,
																		  case V60 of
																		    {'Idris.Prelude.Left', E31} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E31);
																		    {'Idris.Prelude.Right', E32} ->
																			fun (V62) ->
																				begin
																				  V77 = begin
																					  V63 = 0,
																					  ('case--case block in case block in case block in case block in stMain-3182'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V25, V21, V63, V28, V31, V34, V37, V40, V62,
																														       case V40 of
																															 {'Idris.Core.Options.MkSessionOpts', E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> V66 end(E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45);
																															 _ -> erlang:throw("Error: Unreachable branch")
																														       end))(V18)
																					end,
																				  case V77 of
																				    {'Idris.Prelude.Left', E46} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E46);
																				    {'Idris.Prelude.Right', E47} ->
																					fun (V79) ->
																						begin
																						  V80 = 'Idris.Idris.REPLOpts':'un--setMainFile'(V15, V79, V18),
																						  case V80 of
																						    {'Idris.Prelude.Left', E48} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E48);
																						    {'Idris.Prelude.Right', E49} ->
																							fun (V82) ->
																								begin
																								  V103 = case V79 of
																									   {'Idris.Prelude.Nothing'} ->
																									       fun () ->
																										       'Idris.Core.Context':'un--logTime'(erased, V6, fun () -> <<"Loading prelude"/utf8>> end,
																															  case 'Idris.Prelude':'un--not'(case V40 of
																																			   {'Idris.Core.Options.MkSessionOpts', E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62} -> fun (V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95) -> V83 end(E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62);
																																			   _ -> erlang:throw("Error: Unreachable branch")
																																			 end)
																															      of
																															    0 -> fun (V96) -> 'Idris.Idris.ProcessIdr':'un--readPrelude'(V6, V31, V7, 0, V96) end;
																															    1 -> fun (V97) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
																															    _ -> erlang:throw("Error: Unreachable branch")
																															  end,
																															  V18)
																									       end();
																									   {'Idris.Prelude.Just', E63} ->
																									       fun (V98) ->
																										       'Idris.Core.Context':'un--logTime'(erased, V6, fun () -> <<"Loading main file"/utf8>> end,
																															  fun (V99) ->
																																  begin
																																    V100 = 'Idris.Idris.REPL':'un--loadMainFile'(V6, V31, V7, V34, V15, V98, V99),
																																    case V100 of
																																      {'Idris.Prelude.Left', E64} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E64);
																																      {'Idris.Prelude.Right', E65} -> fun (V102) -> ('Idris.Idris.REPL':'un--displayErrors'(V6, V31, V7, V34, V15, V102))(V99) end(E65);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end
																																  end
																															  end,
																															  V18)
																									       end(E63);
																									   _ -> erlang:throw("Error: Unreachable branch")
																									 end,
																								  case V103 of
																								    {'Idris.Prelude.Left', E66} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E66);
																								    {'Idris.Prelude.Right', E67} ->
																									fun (V105) ->
																										begin
																										  V106 = ('Idris.Idris.SetOptions':'un--postOptions'(V6, V31, V7, V34, V15, V0))(V18),
																										  case V106 of
																										    {'Idris.Prelude.Left', E68} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E68);
																										    {'Idris.Prelude.Right', E69} ->
																											fun (V108) ->
																												begin
																												  V109 = 0,
																												  case V108 of
																												    0 -> begin V110 = 0, ('case--case block in case block in case block in case block in case block in stMain-3349'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V25, V21, V109, V28, V31, V34, V37, V40, V62, V79, V82, V105, V110, 'Idris.Prelude':'un--||'(V11, fun () -> V12 end)))(V18) end;
																												    1 ->
																													begin
																													  V139 = begin V138 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V113, V114, V115) end end end end end, fun (V116) -> fun (V117) -> fun (V118) -> V117 end end end, fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> begin V124 = V121(V123), begin V125 = V122(V123), V124(V125) end end end end end end end}, fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> begin V131 = V128(V130), (V129(V131))(V130) end end end end end end, fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V133(V134), V135(V134) end end end end}, fun (V136) -> fun (V137) -> V137 end end}, V15))(V18), {'Idris.Prelude.Right', V138} end,
																													  case V139 of
																													    {'Idris.Prelude.Left', E70} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E70);
																													    {'Idris.Prelude.Right', E71} ->
																														fun (V141) ->
																															begin
																															  V142 = 'Idris.Core.Context':'un--showTimeRecord'(V6, V18),
																															  case V142 of
																															    {'Idris.Prelude.Left', E72} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E72);
																															    {'Idris.Prelude.Right', E73} ->
																																fun (V144) ->
																																	begin
																																	  V145 = 1,
																																	  ('case--case block in case block in case block in case block in case block in stMain-3915'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V25, V21, V109, V28, V31, V34, V37, V40, V62, V79, V82, V105, V145, V141, V144,
																																												     case V141 of
																																												       {'Idris.Idris.REPLOpts.MkREPLOpts', E74, E75, E76, E77, E78, E79, E80, E81, E82, E83} -> fun (V146, V147, V148, V149, V150, V151, V152, V153, V154, V155) -> V152 end(E74, E75, E76, E77, E78, E79, E80, E81, E82, E83);
																																												       _ -> erlang:throw("Error: Unreachable branch")
																																												     end))(V18)
																																	end
																																end(E73);
																															    _ -> erlang:throw("Error: Unreachable branch")
																															  end
																															end
																														end(E71);
																													    _ -> erlang:throw("Error: Unreachable branch")
																													  end
																													end;
																												    _ -> erlang:throw("Error: Unreachable branch")
																												  end
																												end
																											end(E69);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end
																										end
																									end(E67);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end
																							end(E49);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end
																						end
																					end(E47);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end
																			end(E32);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end
																	end(E13);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
																end
															end(E11);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end(E9);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
											end(E7);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E5);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end;
							    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E3);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end;
				    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in stMain-2839'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V11 of
      0 -> {'Idris.Idris.REPLOpts.IDEMode', 0, 'Idris.Erlang.System.File':'un--stdin'(), 'Idris.Erlang.System.File':'un--stdout'()};
      1 -> {'Idris.Idris.REPLOpts.REPL', 1};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in stMain-2775'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> 'Idris.Core.Options':'un--addCG'({'Idris.Builtin.MkPair', V7, {'Idris.Core.Options.Other', V7}}, V5) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in stMain-2753'(V0, V1, V2, V3) ->
    case V3 of
      1 ->
	  fun (V4) ->
		  begin
		    V5 = 'Idris.Core.Context':'un--initDefs'(V4),
		    case V5 of
		      {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V7) ->
				  begin
				    V38 = 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased,
											 fun (V8) ->
												 fun (V9) ->
													 case V9 of
													   {'Idris.Builtin.MkPair', E2, E3} -> fun (V10, V11) -> 'Idris.Core.Options':'un--addCG'({'Idris.Builtin.MkPair', V10, {'Idris.Core.Options.Other', V10}}, V8) end(E2, E3);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												 end
											 end,
											 case V7 of
											   {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V16 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end,
											 V1),
				    begin
				      V65 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Context.Ctxt'},
									   case V7 of
									     {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> {'Idris.Core.Context.MkDefs', V39, V40, V41, V42, V38, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64} end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   V4),
				      case V65 of
					{'Idris.Prelude.Left', E56} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E56);
					{'Idris.Prelude.Right', E57} ->
					    fun (V67) ->
						    begin
						      V68 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Syntax.Syn'}, 'Idris.Idris.Syntax':'un--initSyntax'(), V4),
						      case V68 of
							{'Idris.Prelude.Left', E58} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E58);
							{'Idris.Prelude.Right', E59} ->
							    fun (V70) ->
								    begin
								      V71 = ('Idris.Core.InitPrimitives':'un--addPrimitives'(V67))(V4),
								      case V71 of
									{'Idris.Prelude.Left', E60} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E60);
									{'Idris.Prelude.Right', E61} ->
									    fun (V73) ->
										    begin
										      V74 = 'Idris.Core.Context':'un--setWorkingDir'(V67, <<"."/utf8>>, V4),
										      case V74 of
											{'Idris.Prelude.Left', E62} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E62);
											{'Idris.Prelude.Right', E63} ->
											    fun (V76) ->
												    begin
												      V77 = 'un--updateEnv'(V67, V4),
												      case V77 of
													{'Idris.Prelude.Left', E64} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E64);
													{'Idris.Prelude.Right', E65} ->
													    fun (V79) ->
														    begin
														      V80 = 'Idris.Idris.SetOptions':'un--ideMode'(V0),
														      begin
															V81 = 'Idris.Idris.SetOptions':'un--ideModeSocket'(V0),
															begin
															  V82 = case V80 of
																  0 -> {'Idris.Idris.REPLOpts.IDEMode', 0, 'Idris.Erlang.System.File':'un--stdin'(), 'Idris.Erlang.System.File':'un--stdout'()};
																  1 -> {'Idris.Idris.REPLOpts.REPL', 1};
																  _ -> erlang:throw("Error: Unreachable branch")
																end,
															  begin
															    V83 = 'un--findInput'(V0),
															    begin
															      V84 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.REPLOpts.ROpts'}, 'Idris.Idris.REPLOpts':'un--defaultOpts'(V83, V82, V1), V4),
															      case V84 of
																{'Idris.Prelude.Left', E66} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E66);
																{'Idris.Prelude.Right', E67} ->
																    fun (V86) ->
																	    begin
																	      V87 = ('un--showInfo'(V67, V86, V0))(V4),
																	      case V87 of
																		{'Idris.Prelude.Left', E68} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E68);
																		{'Idris.Prelude.Right', E69} ->
																		    fun (V89) ->
																			    begin
																			      V90 = 1,
																			      case V89 of
																				0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																				1 ->
																				    begin
																				      V91 = ('Idris.Idris.Package':'un--processPackageOpts'(V67, V70, V86, V0))(V4),
																				      case V91 of
																					{'Idris.Prelude.Left', E70} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E70);
																					{'Idris.Prelude.Right', E71} ->
																					    fun (V93) ->
																						    case 'Idris.Prelude':'un--not'(V93) of
																						      0 ->
																							  begin
																							    V94 = ('Idris.Idris.SetOptions':'un--preOptions'(V67, V86, V0))(V4),
																							    case V94 of
																							      {'Idris.Prelude.Left', E72} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E72);
																							      {'Idris.Prelude.Right', E73} ->
																								  fun (V96) ->
																									  begin
																									    V97 = 1,
																									    case V96 of
																									      0 ->
																										  begin
																										    V98 = case 'un--checkVerbose'(V0) of
																											    0 -> 'Idris.Idris.REPLOpts':'un--setOutput'(V86, {'Idris.Idris.REPLOpts.REPL', 1}, V4);
																											    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																											    _ -> erlang:throw("Error: Unreachable branch")
																											  end,
																										    case V98 of
																										      {'Idris.Prelude.Left', E74} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E74);
																										      {'Idris.Prelude.Right', E75} ->
																											  fun (V100) ->
																												  begin
																												    V101 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V4),
																												    case V101 of
																												      {'Idris.Prelude.Left', E76} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E76);
																												      {'Idris.Prelude.Right', E77} ->
																													  fun (V103) ->
																														  begin
																														    V104 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V4),
																														    case V104 of
																														      {'Idris.Prelude.Left', E78} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E78);
																														      {'Idris.Prelude.Right', E79} ->
																															  fun (V106) ->
																																  begin
																																    V107 = 'un--updateREPLOpts'(V86, V4),
																																    case V107 of
																																      {'Idris.Prelude.Left', E80} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E80);
																																      {'Idris.Prelude.Right', E81} ->
																																	  fun (V109) ->
																																		  begin
																																		    V110 = 'Idris.Core.Context':'un--getSession'(V67, V4),
																																		    case V110 of
																																		      {'Idris.Prelude.Left', E82} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E82);
																																		      {'Idris.Prelude.Right', E83} ->
																																			  fun (V112) ->
																																				  begin
																																				    V132 = case 'Idris.Prelude':'un--not'(case V112 of
																																									    {'Idris.Core.Options.MkSessionOpts', E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100} -> fun (V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125) -> V114 end(E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100);
																																									    _ -> erlang:throw("Error: Unreachable branch")
																																									  end)
																																					       of
																																					     0 ->
																																						 begin
																																						   V126 = 'Idris.Idris.REPLCommon':'un--iputStrLn'(V86, 'un--banner'(), V4),
																																						   case V126 of
																																						     {'Idris.Prelude.Left', E84} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E84);
																																						     {'Idris.Prelude.Right', E85} ->
																																							 fun (V128) ->
																																								 case 'Idris.Data.List':'un--isCons'(erased, V1) of
																																								   0 ->
																																								       'Idris.Idris.REPLCommon':'un--iputStrLn'(V86,
																																														'Idris.Prelude.Strings':'un--++'(<<"With codegen for: "/utf8>>,
																																																		 'Idris.Data.Strings':'un--fastAppend'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																																												   fun (V129) ->
																																																													   case V129 of
																																																													     {'Idris.Builtin.MkPair', E86, E87} -> fun (V130, V131) -> 'Idris.Prelude.Strings':'un--++'(V130, <<" "/utf8>>) end(E86, E87);
																																																													     _ -> erlang:throw("Error: Unreachable branch")
																																																													   end
																																																												   end,
																																																												   V1))),
																																														V4);
																																								   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																								   _ -> erlang:throw("Error: Unreachable branch")
																																								 end
																																							 end(E85);
																																						     _ -> erlang:throw("Error: Unreachable branch")
																																						   end
																																						 end;
																																					     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																					     _ -> erlang:throw("Error: Unreachable branch")
																																					   end,
																																				    case V132 of
																																				      {'Idris.Prelude.Left', E101} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E101);
																																				      {'Idris.Prelude.Right', E102} ->
																																					  fun (V134) ->
																																						  begin
																																						    V149 = begin
																																							     V135 = 0,
																																							     ('case--case block in case block in case block in case block in stMain-3182'(V0, V1, V2, V90, V7, V38, V67, V70, V73, V76, V79, V80, V81, V82, V83, V86, V97, V93, V135, V100, V103, V106, V109, V112, V134,
																																																	  case V112 of
																																																	    {'Idris.Core.Options.MkSessionOpts', E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115} -> fun (V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148) -> V138 end(E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115);
																																																	    _ -> erlang:throw("Error: Unreachable branch")
																																																	  end))(V4)
																																							   end,
																																						    case V149 of
																																						      {'Idris.Prelude.Left', E116} -> fun (V150) -> {'Idris.Prelude.Left', V150} end(E116);
																																						      {'Idris.Prelude.Right', E117} ->
																																							  fun (V151) ->
																																								  begin
																																								    V152 = 'Idris.Idris.REPLOpts':'un--setMainFile'(V86, V151, V4),
																																								    case V152 of
																																								      {'Idris.Prelude.Left', E118} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E118);
																																								      {'Idris.Prelude.Right', E119} ->
																																									  fun (V154) ->
																																										  begin
																																										    V175 = case V151 of
																																											     {'Idris.Prelude.Nothing'} ->
																																												 fun () ->
																																													 'Idris.Core.Context':'un--logTime'(erased, V67, fun () -> <<"Loading prelude"/utf8>> end,
																																																	    case 'Idris.Prelude':'un--not'(case V112 of
																																																					     {'Idris.Core.Options.MkSessionOpts', E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132} -> fun (V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167) -> V155 end(E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132);
																																																					     _ -> erlang:throw("Error: Unreachable branch")
																																																					   end)
																																																		of
																																																	      0 -> fun (V168) -> 'Idris.Idris.ProcessIdr':'un--readPrelude'(V67, V103, V70, 0, V168) end;
																																																	      1 -> fun (V169) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
																																																	      _ -> erlang:throw("Error: Unreachable branch")
																																																	    end,
																																																	    V4)
																																												 end();
																																											     {'Idris.Prelude.Just', E133} ->
																																												 fun (V170) ->
																																													 'Idris.Core.Context':'un--logTime'(erased, V67, fun () -> <<"Loading main file"/utf8>> end,
																																																	    fun (V171) ->
																																																		    begin
																																																		      V172 = 'Idris.Idris.REPL':'un--loadMainFile'(V67, V103, V70, V106, V86, V170, V171),
																																																		      case V172 of
																																																			{'Idris.Prelude.Left', E134} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E134);
																																																			{'Idris.Prelude.Right', E135} -> fun (V174) -> ('Idris.Idris.REPL':'un--displayErrors'(V67, V103, V70, V106, V86, V174))(V171) end(E135);
																																																			_ -> erlang:throw("Error: Unreachable branch")
																																																		      end
																																																		    end
																																																	    end,
																																																	    V4)
																																												 end(E133);
																																											     _ -> erlang:throw("Error: Unreachable branch")
																																											   end,
																																										    case V175 of
																																										      {'Idris.Prelude.Left', E136} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E136);
																																										      {'Idris.Prelude.Right', E137} ->
																																											  fun (V177) ->
																																												  begin
																																												    V178 = ('Idris.Idris.SetOptions':'un--postOptions'(V67, V103, V70, V106, V86, V0))(V4),
																																												    case V178 of
																																												      {'Idris.Prelude.Left', E138} -> fun (V179) -> {'Idris.Prelude.Left', V179} end(E138);
																																												      {'Idris.Prelude.Right', E139} ->
																																													  fun (V180) ->
																																														  begin
																																														    V181 = 0,
																																														    case V180 of
																																														      0 -> begin V182 = 0, ('case--case block in case block in case block in case block in case block in stMain-3349'(V0, V1, V2, V90, V7, V38, V67, V70, V73, V76, V79, V80, V81, V82, V83, V86, V97, V93, V181, V100, V103, V106, V109, V112, V134, V151, V154, V177, V182, 'Idris.Prelude':'un--||'(V80, fun () -> V81 end)))(V4) end;
																																														      1 ->
																																															  begin
																																															    V211 = begin V210 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V185, V186, V187) end end end end end, fun (V188) -> fun (V189) -> fun (V190) -> V189 end end end, fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> begin V196 = V193(V195), begin V197 = V194(V195), V196(V197) end end end end end end end}, fun (V198) -> fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> begin V203 = V200(V202), (V201(V203))(V202) end end end end end end, fun (V204) -> fun (V205) -> fun (V206) -> begin V207 = V205(V206), V207(V206) end end end end}, fun (V208) -> fun (V209) -> V209 end end}, V86))(V4), {'Idris.Prelude.Right', V210} end,
																																															    case V211 of
																																															      {'Idris.Prelude.Left', E140} -> fun (V212) -> {'Idris.Prelude.Left', V212} end(E140);
																																															      {'Idris.Prelude.Right', E141} ->
																																																  fun (V213) ->
																																																	  begin
																																																	    V214 = 'Idris.Core.Context':'un--showTimeRecord'(V67, V4),
																																																	    case V214 of
																																																	      {'Idris.Prelude.Left', E142} -> fun (V215) -> {'Idris.Prelude.Left', V215} end(E142);
																																																	      {'Idris.Prelude.Right', E143} ->
																																																		  fun (V216) ->
																																																			  begin
																																																			    V217 = 1,
																																																			    ('case--case block in case block in case block in case block in case block in stMain-3915'(V0, V1, V2, V90, V7, V38, V67, V70, V73, V76, V79, V80, V81, V82, V83, V86, V97, V93, V181, V100, V103, V106, V109, V112, V134, V151, V154, V177, V217, V213, V216,
																																																														       case V213 of
																																																															 {'Idris.Idris.REPLOpts.MkREPLOpts', E144, E145, E146, E147, E148, E149, E150, E151, E152, E153} -> fun (V218, V219, V220, V221, V222, V223, V224, V225, V226, V227) -> V224 end(E144, E145, E146, E147, E148, E149, E150, E151, E152, E153);
																																																															 _ -> erlang:throw("Error: Unreachable branch")
																																																														       end))(V4)
																																																			  end
																																																		  end(E143);
																																																	      _ -> erlang:throw("Error: Unreachable branch")
																																																	    end
																																																	  end
																																																  end(E141);
																																															      _ -> erlang:throw("Error: Unreachable branch")
																																															    end
																																															  end;
																																														      _ -> erlang:throw("Error: Unreachable branch")
																																														    end
																																														  end
																																													  end(E139);
																																												      _ -> erlang:throw("Error: Unreachable branch")
																																												    end
																																												  end
																																											  end(E137);
																																										      _ -> erlang:throw("Error: Unreachable branch")
																																										    end
																																										  end
																																									  end(E119);
																																								      _ -> erlang:throw("Error: Unreachable branch")
																																								    end
																																								  end
																																							  end(E117);
																																						      _ -> erlang:throw("Error: Unreachable branch")
																																						    end
																																						  end
																																					  end(E102);
																																				      _ -> erlang:throw("Error: Unreachable branch")
																																				    end
																																				  end
																																			  end(E83);
																																		      _ -> erlang:throw("Error: Unreachable branch")
																																		    end
																																		  end
																																	  end(E81);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end
																																  end
																															  end(E79);
																														      _ -> erlang:throw("Error: Unreachable branch")
																														    end
																														  end
																													  end(E77);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end
																												  end
																											  end(E75);
																										      _ -> erlang:throw("Error: Unreachable branch")
																										    end
																										  end;
																									      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E73);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end;
																						      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																					    end(E71);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end;
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																		    end(E69);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E67);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
															  end
															end
														      end
														    end
													    end(E65);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E63);
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
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      0 -> fun (V228) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--stMain-2742'(V0, V1, V2) ->
    case V2 of
      1 ->
	  fun (V3) ->
		  begin
		    V4 = ('un--tryTTM'(V0))(V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V6) ->
				  begin
				    V7 = 1,
				    case V6 of
				      1 ->
					  begin
					    V8 = 'Idris.Core.Context':'un--initDefs'(V3),
					    case V8 of
					      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
					      {'Idris.Prelude.Right', E3} ->
						  fun (V10) ->
							  begin
							    V41 = 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased,
														 fun (V11) ->
															 fun (V12) ->
																 case V12 of
																   {'Idris.Builtin.MkPair', E4, E5} -> fun (V13, V14) -> 'Idris.Core.Options':'un--addCG'({'Idris.Builtin.MkPair', V13, {'Idris.Core.Options.Other', V13}}, V11) end(E4, E5);
																   _ -> erlang:throw("Error: Unreachable branch")
																 end
															 end
														 end,
														 case V10 of
														   {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V19 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end,
														 V1),
							    begin
							      V68 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Context.Ctxt'},
												   case V10 of
												     {'Idris.Core.Context.MkDefs', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67) -> {'Idris.Core.Context.MkDefs', V42, V43, V44, V45, V41, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67} end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end,
												   V3),
							      case V68 of
								{'Idris.Prelude.Left', E58} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E58);
								{'Idris.Prelude.Right', E59} ->
								    fun (V70) ->
									    begin
									      V71 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Syntax.Syn'}, 'Idris.Idris.Syntax':'un--initSyntax'(), V3),
									      case V71 of
										{'Idris.Prelude.Left', E60} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E60);
										{'Idris.Prelude.Right', E61} ->
										    fun (V73) ->
											    begin
											      V74 = ('Idris.Core.InitPrimitives':'un--addPrimitives'(V70))(V3),
											      case V74 of
												{'Idris.Prelude.Left', E62} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E62);
												{'Idris.Prelude.Right', E63} ->
												    fun (V76) ->
													    begin
													      V77 = 'Idris.Core.Context':'un--setWorkingDir'(V70, <<"."/utf8>>, V3),
													      case V77 of
														{'Idris.Prelude.Left', E64} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E64);
														{'Idris.Prelude.Right', E65} ->
														    fun (V79) ->
															    begin
															      V80 = 'un--updateEnv'(V70, V3),
															      case V80 of
																{'Idris.Prelude.Left', E66} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E66);
																{'Idris.Prelude.Right', E67} ->
																    fun (V82) ->
																	    begin
																	      V83 = 'Idris.Idris.SetOptions':'un--ideMode'(V0),
																	      begin
																		V84 = 'Idris.Idris.SetOptions':'un--ideModeSocket'(V0),
																		begin
																		  V85 = case V83 of
																			  0 -> {'Idris.Idris.REPLOpts.IDEMode', 0, 'Idris.Erlang.System.File':'un--stdin'(), 'Idris.Erlang.System.File':'un--stdout'()};
																			  1 -> {'Idris.Idris.REPLOpts.REPL', 1};
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end,
																		  begin
																		    V86 = 'un--findInput'(V0),
																		    begin
																		      V87 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.REPLOpts.ROpts'}, 'Idris.Idris.REPLOpts':'un--defaultOpts'(V86, V85, V1), V3),
																		      case V87 of
																			{'Idris.Prelude.Left', E68} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E68);
																			{'Idris.Prelude.Right', E69} ->
																			    fun (V89) ->
																				    begin
																				      V90 = ('un--showInfo'(V70, V89, V0))(V3),
																				      case V90 of
																					{'Idris.Prelude.Left', E70} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E70);
																					{'Idris.Prelude.Right', E71} ->
																					    fun (V92) ->
																						    begin
																						      V93 = 1,
																						      case V92 of
																							0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																							1 ->
																							    begin
																							      V94 = ('Idris.Idris.Package':'un--processPackageOpts'(V70, V73, V89, V0))(V3),
																							      case V94 of
																								{'Idris.Prelude.Left', E72} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E72);
																								{'Idris.Prelude.Right', E73} ->
																								    fun (V96) ->
																									    case 'Idris.Prelude':'un--not'(V96) of
																									      0 ->
																										  begin
																										    V97 = ('Idris.Idris.SetOptions':'un--preOptions'(V70, V89, V0))(V3),
																										    case V97 of
																										      {'Idris.Prelude.Left', E74} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E74);
																										      {'Idris.Prelude.Right', E75} ->
																											  fun (V99) ->
																												  begin
																												    V100 = 1,
																												    case V99 of
																												      0 ->
																													  begin
																													    V101 = case 'un--checkVerbose'(V0) of
																														     0 -> 'Idris.Idris.REPLOpts':'un--setOutput'(V89, {'Idris.Idris.REPLOpts.REPL', 1}, V3);
																														     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																														     _ -> erlang:throw("Error: Unreachable branch")
																														   end,
																													    case V101 of
																													      {'Idris.Prelude.Left', E76} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E76);
																													      {'Idris.Prelude.Right', E77} ->
																														  fun (V103) ->
																															  begin
																															    V104 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V3),
																															    case V104 of
																															      {'Idris.Prelude.Left', E78} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E78);
																															      {'Idris.Prelude.Right', E79} ->
																																  fun (V106) ->
																																	  begin
																																	    V107 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V3),
																																	    case V107 of
																																	      {'Idris.Prelude.Left', E80} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E80);
																																	      {'Idris.Prelude.Right', E81} ->
																																		  fun (V109) ->
																																			  begin
																																			    V110 = 'un--updateREPLOpts'(V89, V3),
																																			    case V110 of
																																			      {'Idris.Prelude.Left', E82} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E82);
																																			      {'Idris.Prelude.Right', E83} ->
																																				  fun (V112) ->
																																					  begin
																																					    V113 = 'Idris.Core.Context':'un--getSession'(V70, V3),
																																					    case V113 of
																																					      {'Idris.Prelude.Left', E84} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E84);
																																					      {'Idris.Prelude.Right', E85} ->
																																						  fun (V115) ->
																																							  begin
																																							    V135 = case 'Idris.Prelude':'un--not'(case V115 of
																																												    {'Idris.Core.Options.MkSessionOpts', E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102} -> fun (V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128) -> V117 end(E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102);
																																												    _ -> erlang:throw("Error: Unreachable branch")
																																												  end)
																																								       of
																																								     0 ->
																																									 begin
																																									   V129 = 'Idris.Idris.REPLCommon':'un--iputStrLn'(V89, 'un--banner'(), V3),
																																									   case V129 of
																																									     {'Idris.Prelude.Left', E86} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E86);
																																									     {'Idris.Prelude.Right', E87} ->
																																										 fun (V131) ->
																																											 case 'Idris.Data.List':'un--isCons'(erased, V1) of
																																											   0 ->
																																											       'Idris.Idris.REPLCommon':'un--iputStrLn'(V89,
																																																	'Idris.Prelude.Strings':'un--++'(<<"With codegen for: "/utf8>>,
																																																					 'Idris.Data.Strings':'un--fastAppend'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																																															   fun (V132) ->
																																																																   case V132 of
																																																																     {'Idris.Builtin.MkPair', E88, E89} -> fun (V133, V134) -> 'Idris.Prelude.Strings':'un--++'(V133, <<" "/utf8>>) end(E88, E89);
																																																																     _ -> erlang:throw("Error: Unreachable branch")
																																																																   end
																																																															   end,
																																																															   V1))),
																																																	V3);
																																											   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																											   _ -> erlang:throw("Error: Unreachable branch")
																																											 end
																																										 end(E87);
																																									     _ -> erlang:throw("Error: Unreachable branch")
																																									   end
																																									 end;
																																								     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																								     _ -> erlang:throw("Error: Unreachable branch")
																																								   end,
																																							    case V135 of
																																							      {'Idris.Prelude.Left', E103} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E103);
																																							      {'Idris.Prelude.Right', E104} ->
																																								  fun (V137) ->
																																									  begin
																																									    V152 = begin
																																										     V138 = 0,
																																										     ('case--case block in case block in case block in case block in stMain-3182'(V0, V1, V7, V93, V10, V41, V70, V73, V76, V79, V82, V83, V84, V85, V86, V89, V100, V96, V138, V103, V106, V109, V112, V115, V137,
																																																				  case V115 of
																																																				    {'Idris.Core.Options.MkSessionOpts', E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117} -> fun (V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151) -> V141 end(E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117);
																																																				    _ -> erlang:throw("Error: Unreachable branch")
																																																				  end))(V3)
																																										   end,
																																									    case V152 of
																																									      {'Idris.Prelude.Left', E118} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E118);
																																									      {'Idris.Prelude.Right', E119} ->
																																										  fun (V154) ->
																																											  begin
																																											    V155 = 'Idris.Idris.REPLOpts':'un--setMainFile'(V89, V154, V3),
																																											    case V155 of
																																											      {'Idris.Prelude.Left', E120} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E120);
																																											      {'Idris.Prelude.Right', E121} ->
																																												  fun (V157) ->
																																													  begin
																																													    V178 = case V154 of
																																														     {'Idris.Prelude.Nothing'} ->
																																															 fun () ->
																																																 'Idris.Core.Context':'un--logTime'(erased, V70, fun () -> <<"Loading prelude"/utf8>> end,
																																																				    case 'Idris.Prelude':'un--not'(case V115 of
																																																								     {'Idris.Core.Options.MkSessionOpts', E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134} -> fun (V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170) -> V158 end(E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134);
																																																								     _ -> erlang:throw("Error: Unreachable branch")
																																																								   end)
																																																					of
																																																				      0 -> fun (V171) -> 'Idris.Idris.ProcessIdr':'un--readPrelude'(V70, V106, V73, 0, V171) end;
																																																				      1 -> fun (V172) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
																																																				      _ -> erlang:throw("Error: Unreachable branch")
																																																				    end,
																																																				    V3)
																																															 end();
																																														     {'Idris.Prelude.Just', E135} ->
																																															 fun (V173) ->
																																																 'Idris.Core.Context':'un--logTime'(erased, V70, fun () -> <<"Loading main file"/utf8>> end,
																																																				    fun (V174) ->
																																																					    begin
																																																					      V175 = 'Idris.Idris.REPL':'un--loadMainFile'(V70, V106, V73, V109, V89, V173, V174),
																																																					      case V175 of
																																																						{'Idris.Prelude.Left', E136} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E136);
																																																						{'Idris.Prelude.Right', E137} -> fun (V177) -> ('Idris.Idris.REPL':'un--displayErrors'(V70, V106, V73, V109, V89, V177))(V174) end(E137);
																																																						_ -> erlang:throw("Error: Unreachable branch")
																																																					      end
																																																					    end
																																																				    end,
																																																				    V3)
																																															 end(E135);
																																														     _ -> erlang:throw("Error: Unreachable branch")
																																														   end,
																																													    case V178 of
																																													      {'Idris.Prelude.Left', E138} -> fun (V179) -> {'Idris.Prelude.Left', V179} end(E138);
																																													      {'Idris.Prelude.Right', E139} ->
																																														  fun (V180) ->
																																															  begin
																																															    V181 = ('Idris.Idris.SetOptions':'un--postOptions'(V70, V106, V73, V109, V89, V0))(V3),
																																															    case V181 of
																																															      {'Idris.Prelude.Left', E140} -> fun (V182) -> {'Idris.Prelude.Left', V182} end(E140);
																																															      {'Idris.Prelude.Right', E141} ->
																																																  fun (V183) ->
																																																	  begin
																																																	    V184 = 0,
																																																	    case V183 of
																																																	      0 -> begin V185 = 0, ('case--case block in case block in case block in case block in case block in stMain-3349'(V0, V1, V7, V93, V10, V41, V70, V73, V76, V79, V82, V83, V84, V85, V86, V89, V100, V96, V184, V103, V106, V109, V112, V115, V137, V154, V157, V180, V185, 'Idris.Prelude':'un--||'(V83, fun () -> V84 end)))(V3) end;
																																																	      1 ->
																																																		  begin
																																																		    V214 = begin V213 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V188, V189, V190) end end end end end, fun (V191) -> fun (V192) -> fun (V193) -> V192 end end end, fun (V194) -> fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> begin V199 = V196(V198), begin V200 = V197(V198), V199(V200) end end end end end end end}, fun (V201) -> fun (V202) -> fun (V203) -> fun (V204) -> fun (V205) -> begin V206 = V203(V205), (V204(V206))(V205) end end end end end end, fun (V207) -> fun (V208) -> fun (V209) -> begin V210 = V208(V209), V210(V209) end end end end}, fun (V211) -> fun (V212) -> V212 end end}, V89))(V3), {'Idris.Prelude.Right', V213} end,
																																																		    case V214 of
																																																		      {'Idris.Prelude.Left', E142} -> fun (V215) -> {'Idris.Prelude.Left', V215} end(E142);
																																																		      {'Idris.Prelude.Right', E143} ->
																																																			  fun (V216) ->
																																																				  begin
																																																				    V217 = 'Idris.Core.Context':'un--showTimeRecord'(V70, V3),
																																																				    case V217 of
																																																				      {'Idris.Prelude.Left', E144} -> fun (V218) -> {'Idris.Prelude.Left', V218} end(E144);
																																																				      {'Idris.Prelude.Right', E145} ->
																																																					  fun (V219) ->
																																																						  begin
																																																						    V220 = 1,
																																																						    ('case--case block in case block in case block in case block in case block in stMain-3915'(V0, V1, V7, V93, V10, V41, V70, V73, V76, V79, V82, V83, V84, V85, V86, V89, V100, V96, V184, V103, V106, V109, V112, V115, V137, V154, V157, V180, V220, V216, V219,
																																																																	       case V216 of
																																																																		 {'Idris.Idris.REPLOpts.MkREPLOpts', E146, E147, E148, E149, E150, E151, E152, E153, E154, E155} -> fun (V221, V222, V223, V224, V225, V226, V227, V228, V229, V230) -> V227 end(E146, E147, E148, E149, E150, E151, E152, E153, E154, E155);
																																																																		 _ -> erlang:throw("Error: Unreachable branch")
																																																																	       end))(V3)
																																																						  end
																																																					  end(E145);
																																																				      _ -> erlang:throw("Error: Unreachable branch")
																																																				    end
																																																				  end
																																																			  end(E143);
																																																		      _ -> erlang:throw("Error: Unreachable branch")
																																																		    end
																																																		  end;
																																																	      _ -> erlang:throw("Error: Unreachable branch")
																																																	    end
																																																	  end
																																																  end(E141);
																																															      _ -> erlang:throw("Error: Unreachable branch")
																																															    end
																																															  end
																																														  end(E139);
																																													      _ -> erlang:throw("Error: Unreachable branch")
																																													    end
																																													  end
																																												  end(E121);
																																											      _ -> erlang:throw("Error: Unreachable branch")
																																											    end
																																											  end
																																										  end(E119);
																																									      _ -> erlang:throw("Error: Unreachable branch")
																																									    end
																																									  end
																																								  end(E104);
																																							      _ -> erlang:throw("Error: Unreachable branch")
																																							    end
																																							  end
																																						  end(E85);
																																					      _ -> erlang:throw("Error: Unreachable branch")
																																					    end
																																					  end
																																				  end(E83);
																																			      _ -> erlang:throw("Error: Unreachable branch")
																																			    end
																																			  end
																																		  end(E81);
																																	      _ -> erlang:throw("Error: Unreachable branch")
																																	    end
																																	  end
																																  end(E79);
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end
																															  end
																														  end(E77);
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end
																													  end;
																												      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end
																												  end
																											  end(E75);
																										      _ -> erlang:throw("Error: Unreachable branch")
																										    end
																										  end;
																									      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																								    end(E73);
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end
																							    end;
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end
																						    end
																					    end(E71);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E69);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																		  end
																		end
																	      end
																	    end
																    end(E67);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E65);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E63);
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
							  end
						  end(E3);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end;
				      0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      0 -> fun (V231) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateREPLOpts-2620'(V0, V1, V2, V3) ->
    case V1 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V4, V5, V6, V7, V8, V2, V10, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateREPLOpts-2594'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V42 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0,
									      case V1 of
										{'Idris.Idris.REPLOpts.MkREPLOpts', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V32, V33, V34, V35, V36, V3, V38, V39, V40, V41} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V4),
			    {'Idris.Prelude.Right', V42}
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateEnv-2556'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> fun (V4) -> 'Idris.Core.Context':'un--setPrefix'(V0, V3, V4) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateEnv-2516'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V6) -> fun (V7) -> 'Idris.Core.Context':'un--addExtraDir'(V0, V6, V7) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'Idris.Data.Strings':'un--trim'(V8) end, 'Idris.Data.Strings':'un--split'(fun (V9) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V9, 'Idris.Utils.Path':'un--pathSeparator'()) end, V5))) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateEnv-2468'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} -> fun (V7) -> 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V8) -> fun (V9) -> 'Idris.Core.Context':'un--addDataDir'(V0, V8, V9) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> 'Idris.Data.Strings':'un--trim'(V10) end, 'Idris.Data.Strings':'un--split'(fun (V11) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V11, 'Idris.Utils.Path':'un--pathSeparator'()) end, V7))) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateEnv-2412'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} -> fun (V9) -> 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V10) -> fun (V11) -> 'Idris.Core.Context':'un--addLibDir'(V0, V10, V11) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'Idris.Data.Strings':'un--trim'(V12) end, 'Idris.Data.Strings':'un--split'(fun (V13) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V13, 'Idris.Utils.Path':'un--pathSeparator'()) end, V9))) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateEnv-2324'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} -> fun (V13) -> fun (V14) -> 'Idris.Core.Context':'un--setCG'(V0, V13, V14) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Unknown code generator "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V10))}, V15) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateEnv-2297'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V11) ->
		  begin
		    V12 = {'Idris.Prelude.Just', V11},
		    'case--case block in updateEnv-2324'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, V12,
							 'Idris.Core.Options':'un--getCG'(case V1 of
											    {'Idris.Core.Context.MkDefs', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> V17 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  V11))
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateEnv-2198'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V14) ->
		  fun (V15) ->
			  begin
			    V16 = 'Idris.Core.Context':'un--addPkg'(V0, <<"prelude"/utf8>>, V15),
			    case V16 of
			      {'Idris.Prelude.Left', E1} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V18) ->
					  begin
					    V19 = 'Idris.Core.Context':'un--addPkg'(V0, <<"base"/utf8>>, V15),
					    case V19 of
					      {'Idris.Prelude.Left', E3} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V21) ->
							  begin
							    V22 = 'Idris.Core.Context':'un--addPkg'(V0, <<"erlang"/utf8>>, V15),
							    case V22 of
							      {'Idris.Prelude.Left', E5} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E5);
							      {'Idris.Prelude.Right', E6} ->
								  fun (V24) ->
									  begin
									    V25 = 'Idris.Core.Context':'un--addPkgDir'(V0, 'Idris.Utils.Path':'un--</>'(V14, <<"libs"/utf8>>), V15),
									    case V25 of
									      {'Idris.Prelude.Left', E7} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E7);
									      {'Idris.Prelude.Right', E8} ->
										  fun (V27) ->
											  begin
											    V28 = 'Idris.Core.Context':'un--addDataDir'(V0, 'Idris.Utils.Path':'un--</>'(V14, <<"support"/utf8>>), V15),
											    case V28 of
											      {'Idris.Prelude.Left', E9} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E9);
											      {'Idris.Prelude.Right', E10} ->
												  fun (V30) ->
													  begin
													    V31 = 'Idris.Core.Context':'un--addLibDir'(V0, <<"lib"/utf8>>, V15),
													    case V31 of
													      {'Idris.Prelude.Left', E11} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E11);
													      {'Idris.Prelude.Right', E12} -> fun (V33) -> 'Idris.Core.Context':'un--addLibDir'(V0, 'Idris.Utils.Path':'un--</>'(V14, <<"lib"/utf8>>), V15) end(E12);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E10);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E8);
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
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V34) -> begin V62 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, <<"Directory idris2/priv not found"/utf8>>))(V34), {'Idris.Prelude.Right', V62} end end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getPrivDir-2087'(V0, V1) ->
    case V1 of
      E0 -> fun (V2) -> V2 end(fun (V3) -> unicode:characters_to_binary(V3) end(E0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--updateREPLOpts'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V61 = begin V60 = ('Idris.Erlang.System':'un--getEnv'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, <<"EDITOR"/utf8>>))(V1), {'Idris.Prelude.Right', V60} end,
		      case V61 of
			{'Idris.Prelude.Left', E2} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E4} ->
					  fun (V64) ->
						  begin
						    V102 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V67, V68, V69) end end end end end, fun (V70) -> fun (V71) -> fun (V72) -> V71 end end end, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V75(V77), begin V79 = V76(V77), V78(V79) end end end end end end end}, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V82(V84), (V83(V85))(V84) end end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V87(V88), V89(V88) end end end end}, fun (V90) -> fun (V91) -> V91 end end}, V0,
												       case V32 of
													 {'Idris.Idris.REPLOpts.MkREPLOpts', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V92, V93, V94, V95, V96, V97, V98, V99, V100, V101) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V92, V93, V94, V95, V96, V64, V98, V99, V100, V101} end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end))(V1),
						    {'Idris.Prelude.Right', V102}
						  end
					  end(E4);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--updateEnv'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V61 = begin V60 = ('Idris.Erlang.System':'un--getEnv'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, <<"IDRIS2_PREFIX"/utf8>>))(V1), {'Idris.Prelude.Right', V60} end,
		      case V61 of
			{'Idris.Prelude.Left', E2} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V63) ->
				    begin
				      V65 = case V63 of
					      {'Idris.Prelude.Just', E4} -> fun (V64) -> 'Idris.Core.Context':'un--setPrefix'(V0, V64, V1) end(E4);
					      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
				      case V65 of
					{'Idris.Prelude.Left', E5} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E5);
					{'Idris.Prelude.Right', E6} ->
					    fun (V67) ->
						    begin
						      V96 = begin V95 = ('Idris.Erlang.System':'un--getEnv'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V70, V71, V72) end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> V74 end end end, fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V78(V80), begin V82 = V79(V80), V81(V82) end end end end end end end}, fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> begin V88 = V85(V87), (V86(V88))(V87) end end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V90(V91), V92(V91) end end end end}, fun (V93) -> fun (V94) -> V94 end end}, <<"IDRIS2_PATH"/utf8>>))(V1), {'Idris.Prelude.Right', V95} end,
						      case V96 of
							{'Idris.Prelude.Left', E7} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E7);
							{'Idris.Prelude.Right', E8} ->
							    fun (V98) ->
								    begin
								      V104 = case V98 of
									       {'Idris.Prelude.Just', E9} -> fun (V99) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V100) -> fun (V101) -> 'Idris.Core.Context':'un--addExtraDir'(V0, V100, V101) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V102) -> 'Idris.Data.Strings':'un--trim'(V102) end, 'Idris.Data.Strings':'un--split'(fun (V103) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V103, 'Idris.Utils.Path':'un--pathSeparator'()) end, V99))))(V1) end(E9);
									       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
									       _ -> erlang:throw("Error: Unreachable branch")
									     end,
								      case V104 of
									{'Idris.Prelude.Left', E10} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E10);
									{'Idris.Prelude.Right', E11} ->
									    fun (V106) ->
										    begin
										      V135 = begin V134 = ('Idris.Erlang.System':'un--getEnv'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V109, V110, V111) end end end end end, fun (V112) -> fun (V113) -> fun (V114) -> V113 end end end, fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> begin V120 = V117(V119), begin V121 = V118(V119), V120(V121) end end end end end end end}, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> begin V127 = V124(V126), (V125(V127))(V126) end end end end end end, fun (V128) -> fun (V129) -> fun (V130) -> begin V131 = V129(V130), V131(V130) end end end end}, fun (V132) -> fun (V133) -> V133 end end}, <<"IDRIS2_DATA"/utf8>>))(V1), {'Idris.Prelude.Right', V134} end,
										      case V135 of
											{'Idris.Prelude.Left', E12} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E12);
											{'Idris.Prelude.Right', E13} ->
											    fun (V137) ->
												    begin
												      V143 = case V137 of
													       {'Idris.Prelude.Just', E14} -> fun (V138) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V139) -> fun (V140) -> 'Idris.Core.Context':'un--addDataDir'(V0, V139, V140) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V141) -> 'Idris.Data.Strings':'un--trim'(V141) end, 'Idris.Data.Strings':'un--split'(fun (V142) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V142, 'Idris.Utils.Path':'un--pathSeparator'()) end, V138))))(V1) end(E14);
													       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
													       _ -> erlang:throw("Error: Unreachable branch")
													     end,
												      case V143 of
													{'Idris.Prelude.Left', E15} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E15);
													{'Idris.Prelude.Right', E16} ->
													    fun (V145) ->
														    begin
														      V174 = begin V173 = ('Idris.Erlang.System':'un--getEnv'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V148, V149, V150) end end end end end, fun (V151) -> fun (V152) -> fun (V153) -> V152 end end end, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V156(V158), begin V160 = V157(V158), V159(V160) end end end end end end end}, fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> begin V166 = V163(V165), (V164(V166))(V165) end end end end end end, fun (V167) -> fun (V168) -> fun (V169) -> begin V170 = V168(V169), V170(V169) end end end end}, fun (V171) -> fun (V172) -> V172 end end}, <<"IDRIS2_LIBS"/utf8>>))(V1), {'Idris.Prelude.Right', V173} end,
														      case V174 of
															{'Idris.Prelude.Left', E17} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E17);
															{'Idris.Prelude.Right', E18} ->
															    fun (V176) ->
																    begin
																      V182 = case V176 of
																	       {'Idris.Prelude.Just', E19} -> fun (V177) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V178) -> fun (V179) -> 'Idris.Core.Context':'un--addLibDir'(V0, V178, V179) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V180) -> 'Idris.Data.Strings':'un--trim'(V180) end, 'Idris.Data.Strings':'un--split'(fun (V181) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V181, 'Idris.Utils.Path':'un--pathSeparator'()) end, V177))))(V1) end(E19);
																	       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end,
																      case V182 of
																	{'Idris.Prelude.Left', E20} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E20);
																	{'Idris.Prelude.Right', E21} ->
																	    fun (V184) ->
																		    begin
																		      V213 = begin V212 = ('Idris.Erlang.System':'un--getEnv'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V187, V188, V189) end end end end end, fun (V190) -> fun (V191) -> fun (V192) -> V191 end end end, fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> fun (V197) -> begin V198 = V195(V197), begin V199 = V196(V197), V198(V199) end end end end end end end}, fun (V200) -> fun (V201) -> fun (V202) -> fun (V203) -> fun (V204) -> begin V205 = V202(V204), (V203(V205))(V204) end end end end end end, fun (V206) -> fun (V207) -> fun (V208) -> begin V209 = V207(V208), V209(V208) end end end end}, fun (V210) -> fun (V211) -> V211 end end}, <<"IDRIS2_CG"/utf8>>))(V1), {'Idris.Prelude.Right', V212} end,
																		      case V213 of
																			{'Idris.Prelude.Left', E22} -> fun (V214) -> {'Idris.Prelude.Left', V214} end(E22);
																			{'Idris.Prelude.Right', E23} ->
																			    fun (V215) ->
																				    begin
																				      V244 = case V215 of
																					       {'Idris.Prelude.Just', E24} ->
																						   fun (V216) ->
																							   begin
																							     V217 = {'Idris.Prelude.Just', V216},
																							     ('case--case block in updateEnv-2324'(V0, V32, V63, V67, V98, V106, V137, V145, V176, V184, V216, V217,
																												   'Idris.Core.Options':'un--getCG'(case V32 of
																																      {'Idris.Core.Context.MkDefs', E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50} -> fun (V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235, V236, V237, V238, V239, V240, V241, V242, V243) -> V222 end(E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end,
																																    V216)))(V1)
																							   end
																						   end(E24);
																					       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
																					       _ -> erlang:throw("Error: Unreachable branch")
																					     end,
																				      case V244 of
																					{'Idris.Prelude.Left', E51} -> fun (V245) -> {'Idris.Prelude.Left', V245} end(E51);
																					{'Idris.Prelude.Right', E52} ->
																					    fun (V246) ->
																						    begin
																						      V275 = begin V274 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V247) -> fun (V248) -> fun (V249) -> fun (V250) -> fun (V251) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V249, V250, V251) end end end end end, fun (V252) -> fun (V253) -> fun (V254) -> V253 end end end, fun (V255) -> fun (V256) -> fun (V257) -> fun (V258) -> fun (V259) -> begin V260 = V257(V259), begin V261 = V258(V259), V260(V261) end end end end end end end}, fun (V262) -> fun (V263) -> fun (V264) -> fun (V265) -> fun (V266) -> begin V267 = V264(V266), (V265(V267))(V266) end end end end end end, fun (V268) -> fun (V269) -> fun (V270) -> begin V271 = V269(V270), V271(V270) end end end end}, fun (V272) -> fun (V273) -> V273 end end}, V0))(V1), {'Idris.Prelude.Right', V274} end,
																						      case V275 of
																							{'Idris.Prelude.Left', E53} -> fun (V276) -> {'Idris.Prelude.Left', V276} end(E53);
																							{'Idris.Prelude.Right', E54} ->
																							    fun (V277) ->
																								    begin
																								      V279 = begin V278 = 'un--getPrivDir'(V1), {'Idris.Prelude.Right', V278} end,
																								      case V279 of
																									{'Idris.Prelude.Left', E55} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E55);
																									{'Idris.Prelude.Right', E56} ->
																									    fun (V281) ->
																										    case V281 of
																										      {'Idris.Prelude.Just', E57} ->
																											  fun (V282) ->
																												  begin
																												    V283 = 'Idris.Core.Context':'un--addPkg'(V0, <<"prelude"/utf8>>, V1),
																												    case V283 of
																												      {'Idris.Prelude.Left', E58} -> fun (V284) -> {'Idris.Prelude.Left', V284} end(E58);
																												      {'Idris.Prelude.Right', E59} ->
																													  fun (V285) ->
																														  begin
																														    V286 = 'Idris.Core.Context':'un--addPkg'(V0, <<"base"/utf8>>, V1),
																														    case V286 of
																														      {'Idris.Prelude.Left', E60} -> fun (V287) -> {'Idris.Prelude.Left', V287} end(E60);
																														      {'Idris.Prelude.Right', E61} ->
																															  fun (V288) ->
																																  begin
																																    V289 = 'Idris.Core.Context':'un--addPkg'(V0, <<"erlang"/utf8>>, V1),
																																    case V289 of
																																      {'Idris.Prelude.Left', E62} -> fun (V290) -> {'Idris.Prelude.Left', V290} end(E62);
																																      {'Idris.Prelude.Right', E63} ->
																																	  fun (V291) ->
																																		  begin
																																		    V292 = 'Idris.Core.Context':'un--addPkgDir'(V0, 'Idris.Utils.Path':'un--</>'(V282, <<"libs"/utf8>>), V1),
																																		    case V292 of
																																		      {'Idris.Prelude.Left', E64} -> fun (V293) -> {'Idris.Prelude.Left', V293} end(E64);
																																		      {'Idris.Prelude.Right', E65} ->
																																			  fun (V294) ->
																																				  begin
																																				    V295 = 'Idris.Core.Context':'un--addDataDir'(V0, 'Idris.Utils.Path':'un--</>'(V282, <<"support"/utf8>>), V1),
																																				    case V295 of
																																				      {'Idris.Prelude.Left', E66} -> fun (V296) -> {'Idris.Prelude.Left', V296} end(E66);
																																				      {'Idris.Prelude.Right', E67} ->
																																					  fun (V297) ->
																																						  begin
																																						    V298 = 'Idris.Core.Context':'un--addLibDir'(V0, <<"lib"/utf8>>, V1),
																																						    case V298 of
																																						      {'Idris.Prelude.Left', E68} -> fun (V299) -> {'Idris.Prelude.Left', V299} end(E68);
																																						      {'Idris.Prelude.Right', E69} -> fun (V300) -> 'Idris.Core.Context':'un--addLibDir'(V0, 'Idris.Utils.Path':'un--</>'(V282, <<"lib"/utf8>>), V1) end(E69);
																																						      _ -> erlang:throw("Error: Unreachable branch")
																																						    end
																																						  end
																																					  end(E67);
																																				      _ -> erlang:throw("Error: Unreachable branch")
																																				    end
																																				  end
																																			  end(E65);
																																		      _ -> erlang:throw("Error: Unreachable branch")
																																		    end
																																		  end
																																	  end(E63);
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
																										      {'Idris.Prelude.Nothing'} -> fun () -> begin V328 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V301) -> fun (V302) -> fun (V303) -> fun (V304) -> fun (V305) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V303, V304, V305) end end end end end, fun (V306) -> fun (V307) -> fun (V308) -> V307 end end end, fun (V309) -> fun (V310) -> fun (V311) -> fun (V312) -> fun (V313) -> begin V314 = V311(V313), begin V315 = V312(V313), V314(V315) end end end end end end end}, fun (V316) -> fun (V317) -> fun (V318) -> fun (V319) -> fun (V320) -> begin V321 = V318(V320), (V319(V321))(V320) end end end end end end, fun (V322) -> fun (V323) -> fun (V324) -> begin V325 = V323(V324), V325(V324) end end end end}, fun (V326) -> fun (V327) -> V327 end end}, <<"Directory idris2/priv not found"/utf8>>))(V1), {'Idris.Prelude.Right', V328} end end();
																										      _ -> erlang:throw("Error: Unreachable branch")
																										    end
																									    end(E56);
																									_ -> erlang:throw("Error: Unreachable branch")
																								      end
																								    end
																							    end(E54);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end
																						    end
																					    end(E52);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E23);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E21);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E18);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E16);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E13);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E11);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E8);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E6);
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

'un--tryYaffle'(V0) ->
    case V0 of
      [] -> fun (V1) -> {'Idris.Prelude.Right', 1} end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Idris.CommandLine.Yaffle', E2} ->
			fun (V4) ->
				fun (V5) ->
					begin
					  V6 = 'Idris.Yaffle.Main':'un--yaffleMain'(V4, [], V5),
					  case V6 of
					    {'Idris.Prelude.Left', E3} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E3);
					    {'Idris.Prelude.Right', E4} -> fun (V8) -> {'Idris.Prelude.Right', 0} end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2);
		    _ -> 'un--tryYaffle'(V3)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--tryTTM'(V0) ->
    case V0 of
      [] -> fun (V1) -> {'Idris.Prelude.Right', 1} end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Idris.CommandLine.Metadata', E2} ->
			fun (V4) ->
				fun (V5) ->
					begin
					  V6 = 'Idris.Core.Metadata':'un--dumpTTM'(V4, V5),
					  case V6 of
					    {'Idris.Prelude.Left', E3} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E3);
					    {'Idris.Prelude.Right', E4} -> fun (V8) -> {'Idris.Prelude.Right', 0} end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2);
		    _ -> 'un--tryTTM'(V3)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--stMain'(V0, V1, V2) ->
    begin
      V3 = ('un--tryYaffle'(V1))(V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      1 ->
			  begin
			    V6 = ('un--tryTTM'(V1))(V2),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V8) ->
					  begin
					    V9 = 1,
					    case V8 of
					      1 ->
						  begin
						    V10 = 'Idris.Core.Context':'un--initDefs'(V2),
						    case V10 of
						      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V12) ->
								  begin
								    V43 = 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased,
															 fun (V13) ->
																 fun (V14) ->
																	 case V14 of
																	   {'Idris.Builtin.MkPair', E6, E7} -> fun (V15, V16) -> 'Idris.Core.Options':'un--addCG'({'Idris.Builtin.MkPair', V15, {'Idris.Core.Options.Other', V15}}, V13) end(E6, E7);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end
																 end
															 end,
															 case V12 of
															   {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V21 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end,
															 V0),
								    begin
								      V70 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Context.Ctxt'},
													   case V12 of
													     {'Idris.Core.Context.MkDefs', E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59} -> fun (V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> {'Idris.Core.Context.MkDefs', V44, V45, V46, V47, V43, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69} end(E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end,
													   V2),
								      case V70 of
									{'Idris.Prelude.Left', E60} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E60);
									{'Idris.Prelude.Right', E61} ->
									    fun (V72) ->
										    begin
										      V73 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Syntax.Syn'}, 'Idris.Idris.Syntax':'un--initSyntax'(), V2),
										      case V73 of
											{'Idris.Prelude.Left', E62} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E62);
											{'Idris.Prelude.Right', E63} ->
											    fun (V75) ->
												    begin
												      V76 = ('Idris.Core.InitPrimitives':'un--addPrimitives'(V72))(V2),
												      case V76 of
													{'Idris.Prelude.Left', E64} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E64);
													{'Idris.Prelude.Right', E65} ->
													    fun (V78) ->
														    begin
														      V79 = 'Idris.Core.Context':'un--setWorkingDir'(V72, <<"."/utf8>>, V2),
														      case V79 of
															{'Idris.Prelude.Left', E66} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E66);
															{'Idris.Prelude.Right', E67} ->
															    fun (V81) ->
																    begin
																      V82 = 'un--updateEnv'(V72, V2),
																      case V82 of
																	{'Idris.Prelude.Left', E68} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E68);
																	{'Idris.Prelude.Right', E69} ->
																	    fun (V84) ->
																		    begin
																		      V85 = 'Idris.Idris.SetOptions':'un--ideMode'(V1),
																		      begin
																			V86 = 'Idris.Idris.SetOptions':'un--ideModeSocket'(V1),
																			begin
																			  V87 = case V85 of
																				  0 -> {'Idris.Idris.REPLOpts.IDEMode', 0, 'Idris.Erlang.System.File':'un--stdin'(), 'Idris.Erlang.System.File':'un--stdout'()};
																				  1 -> {'Idris.Idris.REPLOpts.REPL', 1};
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end,
																			  begin
																			    V88 = 'un--findInput'(V1),
																			    begin
																			      V89 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.REPLOpts.ROpts'}, 'Idris.Idris.REPLOpts':'un--defaultOpts'(V88, V87, V0), V2),
																			      case V89 of
																				{'Idris.Prelude.Left', E70} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E70);
																				{'Idris.Prelude.Right', E71} ->
																				    fun (V91) ->
																					    begin
																					      V92 = ('un--showInfo'(V72, V91, V1))(V2),
																					      case V92 of
																						{'Idris.Prelude.Left', E72} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E72);
																						{'Idris.Prelude.Right', E73} ->
																						    fun (V94) ->
																							    begin
																							      V95 = 1,
																							      case V94 of
																								0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																								1 ->
																								    begin
																								      V96 = ('Idris.Idris.Package':'un--processPackageOpts'(V72, V75, V91, V1))(V2),
																								      case V96 of
																									{'Idris.Prelude.Left', E74} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E74);
																									{'Idris.Prelude.Right', E75} ->
																									    fun (V98) ->
																										    case 'Idris.Prelude':'un--not'(V98) of
																										      0 ->
																											  begin
																											    V99 = ('Idris.Idris.SetOptions':'un--preOptions'(V72, V91, V1))(V2),
																											    case V99 of
																											      {'Idris.Prelude.Left', E76} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E76);
																											      {'Idris.Prelude.Right', E77} ->
																												  fun (V101) ->
																													  begin
																													    V102 = 1,
																													    case V101 of
																													      0 ->
																														  begin
																														    V103 = case 'un--checkVerbose'(V1) of
																															     0 -> 'Idris.Idris.REPLOpts':'un--setOutput'(V91, {'Idris.Idris.REPLOpts.REPL', 1}, V2);
																															     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																															     _ -> erlang:throw("Error: Unreachable branch")
																															   end,
																														    case V103 of
																														      {'Idris.Prelude.Left', E78} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E78);
																														      {'Idris.Prelude.Right', E79} ->
																															  fun (V105) ->
																																  begin
																																    V106 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V2),
																																    case V106 of
																																      {'Idris.Prelude.Left', E80} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E80);
																																      {'Idris.Prelude.Right', E81} ->
																																	  fun (V108) ->
																																		  begin
																																		    V109 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V2),
																																		    case V109 of
																																		      {'Idris.Prelude.Left', E82} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E82);
																																		      {'Idris.Prelude.Right', E83} ->
																																			  fun (V111) ->
																																				  begin
																																				    V112 = 'un--updateREPLOpts'(V91, V2),
																																				    case V112 of
																																				      {'Idris.Prelude.Left', E84} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E84);
																																				      {'Idris.Prelude.Right', E85} ->
																																					  fun (V114) ->
																																						  begin
																																						    V115 = 'Idris.Core.Context':'un--getSession'(V72, V2),
																																						    case V115 of
																																						      {'Idris.Prelude.Left', E86} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E86);
																																						      {'Idris.Prelude.Right', E87} ->
																																							  fun (V117) ->
																																								  begin
																																								    V137 = case 'Idris.Prelude':'un--not'(case V117 of
																																													    {'Idris.Core.Options.MkSessionOpts', E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104} -> fun (V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130) -> V119 end(E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104);
																																													    _ -> erlang:throw("Error: Unreachable branch")
																																													  end)
																																									       of
																																									     0 ->
																																										 begin
																																										   V131 = 'Idris.Idris.REPLCommon':'un--iputStrLn'(V91, 'un--banner'(), V2),
																																										   case V131 of
																																										     {'Idris.Prelude.Left', E88} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E88);
																																										     {'Idris.Prelude.Right', E89} ->
																																											 fun (V133) ->
																																												 case 'Idris.Data.List':'un--isCons'(erased, V0) of
																																												   0 ->
																																												       'Idris.Idris.REPLCommon':'un--iputStrLn'(V91,
																																																		'Idris.Prelude.Strings':'un--++'(<<"With codegen for: "/utf8>>,
																																																						 'Idris.Data.Strings':'un--fastAppend'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																																																   fun (V134) ->
																																																																	   case V134 of
																																																																	     {'Idris.Builtin.MkPair', E90, E91} -> fun (V135, V136) -> 'Idris.Prelude.Strings':'un--++'(V135, <<" "/utf8>>) end(E90, E91);
																																																																	     _ -> erlang:throw("Error: Unreachable branch")
																																																																	   end
																																																																   end,
																																																																   V0))),
																																																		V2);
																																												   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																												   _ -> erlang:throw("Error: Unreachable branch")
																																												 end
																																											 end(E89);
																																										     _ -> erlang:throw("Error: Unreachable branch")
																																										   end
																																										 end;
																																									     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																									     _ -> erlang:throw("Error: Unreachable branch")
																																									   end,
																																								    case V137 of
																																								      {'Idris.Prelude.Left', E105} -> fun (V138) -> {'Idris.Prelude.Left', V138} end(E105);
																																								      {'Idris.Prelude.Right', E106} ->
																																									  fun (V139) ->
																																										  begin
																																										    V154 = begin
																																											     V140 = 0,
																																											     ('case--case block in case block in case block in case block in stMain-3182'(V1, V0, V9, V95, V12, V43, V72, V75, V78, V81, V84, V85, V86, V87, V88, V91, V102, V98, V140, V105, V108, V111, V114, V117, V139,
																																																					  case V117 of
																																																					    {'Idris.Core.Options.MkSessionOpts', E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119} -> fun (V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153) -> V143 end(E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119);
																																																					    _ -> erlang:throw("Error: Unreachable branch")
																																																					  end))(V2)
																																											   end,
																																										    case V154 of
																																										      {'Idris.Prelude.Left', E120} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E120);
																																										      {'Idris.Prelude.Right', E121} ->
																																											  fun (V156) ->
																																												  begin
																																												    V157 = 'Idris.Idris.REPLOpts':'un--setMainFile'(V91, V156, V2),
																																												    case V157 of
																																												      {'Idris.Prelude.Left', E122} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E122);
																																												      {'Idris.Prelude.Right', E123} ->
																																													  fun (V159) ->
																																														  begin
																																														    V180 = case V156 of
																																															     {'Idris.Prelude.Nothing'} ->
																																																 fun () ->
																																																	 'Idris.Core.Context':'un--logTime'(erased, V72, fun () -> <<"Loading prelude"/utf8>> end,
																																																					    case 'Idris.Prelude':'un--not'(case V117 of
																																																									     {'Idris.Core.Options.MkSessionOpts', E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136} -> fun (V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172) -> V160 end(E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136);
																																																									     _ -> erlang:throw("Error: Unreachable branch")
																																																									   end)
																																																						of
																																																					      0 -> fun (V173) -> 'Idris.Idris.ProcessIdr':'un--readPrelude'(V72, V108, V75, 0, V173) end;
																																																					      1 -> fun (V174) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
																																																					      _ -> erlang:throw("Error: Unreachable branch")
																																																					    end,
																																																					    V2)
																																																 end();
																																															     {'Idris.Prelude.Just', E137} ->
																																																 fun (V175) ->
																																																	 'Idris.Core.Context':'un--logTime'(erased, V72, fun () -> <<"Loading main file"/utf8>> end,
																																																					    fun (V176) ->
																																																						    begin
																																																						      V177 = 'Idris.Idris.REPL':'un--loadMainFile'(V72, V108, V75, V111, V91, V175, V176),
																																																						      case V177 of
																																																							{'Idris.Prelude.Left', E138} -> fun (V178) -> {'Idris.Prelude.Left', V178} end(E138);
																																																							{'Idris.Prelude.Right', E139} -> fun (V179) -> ('Idris.Idris.REPL':'un--displayErrors'(V72, V108, V75, V111, V91, V179))(V176) end(E139);
																																																							_ -> erlang:throw("Error: Unreachable branch")
																																																						      end
																																																						    end
																																																					    end,
																																																					    V2)
																																																 end(E137);
																																															     _ -> erlang:throw("Error: Unreachable branch")
																																															   end,
																																														    case V180 of
																																														      {'Idris.Prelude.Left', E140} -> fun (V181) -> {'Idris.Prelude.Left', V181} end(E140);
																																														      {'Idris.Prelude.Right', E141} ->
																																															  fun (V182) ->
																																																  begin
																																																    V183 = ('Idris.Idris.SetOptions':'un--postOptions'(V72, V108, V75, V111, V91, V1))(V2),
																																																    case V183 of
																																																      {'Idris.Prelude.Left', E142} -> fun (V184) -> {'Idris.Prelude.Left', V184} end(E142);
																																																      {'Idris.Prelude.Right', E143} ->
																																																	  fun (V185) ->
																																																		  begin
																																																		    V186 = 0,
																																																		    case V185 of
																																																		      0 -> begin V187 = 0, ('case--case block in case block in case block in case block in case block in stMain-3349'(V1, V0, V9, V95, V12, V43, V72, V75, V78, V81, V84, V85, V86, V87, V88, V91, V102, V98, V186, V105, V108, V111, V114, V117, V139, V156, V159, V182, V187, 'Idris.Prelude':'un--||'(V85, fun () -> V86 end)))(V2) end;
																																																		      1 ->
																																																			  begin
																																																			    V216 = begin V215 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V190, V191, V192) end end end end end, fun (V193) -> fun (V194) -> fun (V195) -> V194 end end end, fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> begin V201 = V198(V200), begin V202 = V199(V200), V201(V202) end end end end end end end}, fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> begin V208 = V205(V207), (V206(V208))(V207) end end end end end end, fun (V209) -> fun (V210) -> fun (V211) -> begin V212 = V210(V211), V212(V211) end end end end}, fun (V213) -> fun (V214) -> V214 end end}, V91))(V2), {'Idris.Prelude.Right', V215} end,
																																																			    case V216 of
																																																			      {'Idris.Prelude.Left', E144} -> fun (V217) -> {'Idris.Prelude.Left', V217} end(E144);
																																																			      {'Idris.Prelude.Right', E145} ->
																																																				  fun (V218) ->
																																																					  begin
																																																					    V219 = 'Idris.Core.Context':'un--showTimeRecord'(V72, V2),
																																																					    case V219 of
																																																					      {'Idris.Prelude.Left', E146} -> fun (V220) -> {'Idris.Prelude.Left', V220} end(E146);
																																																					      {'Idris.Prelude.Right', E147} ->
																																																						  fun (V221) ->
																																																							  begin
																																																							    V222 = 1,
																																																							    ('case--case block in case block in case block in case block in case block in stMain-3915'(V1, V0, V9, V95, V12, V43, V72, V75, V78, V81, V84, V85, V86, V87, V88, V91, V102, V98, V186, V105, V108, V111, V114, V117, V139, V156, V159, V182, V222, V218, V221,
																																																																		       case V218 of
																																																																			 {'Idris.Idris.REPLOpts.MkREPLOpts', E148, E149, E150, E151, E152, E153, E154, E155, E156, E157} -> fun (V223, V224, V225, V226, V227, V228, V229, V230, V231, V232) -> V229 end(E148, E149, E150, E151, E152, E153, E154, E155, E156, E157);
																																																																			 _ -> erlang:throw("Error: Unreachable branch")
																																																																		       end))(V2)
																																																							  end
																																																						  end(E147);
																																																					      _ -> erlang:throw("Error: Unreachable branch")
																																																					    end
																																																					  end
																																																				  end(E145);
																																																			      _ -> erlang:throw("Error: Unreachable branch")
																																																			    end
																																																			  end;
																																																		      _ -> erlang:throw("Error: Unreachable branch")
																																																		    end
																																																		  end
																																																	  end(E143);
																																																      _ -> erlang:throw("Error: Unreachable branch")
																																																    end
																																																  end
																																															  end(E141);
																																														      _ -> erlang:throw("Error: Unreachable branch")
																																														    end
																																														  end
																																													  end(E123);
																																												      _ -> erlang:throw("Error: Unreachable branch")
																																												    end
																																												  end
																																											  end(E121);
																																										      _ -> erlang:throw("Error: Unreachable branch")
																																										    end
																																										  end
																																									  end(E106);
																																								      _ -> erlang:throw("Error: Unreachable branch")
																																								    end
																																								  end
																																							  end(E87);
																																						      _ -> erlang:throw("Error: Unreachable branch")
																																						    end
																																						  end
																																					  end(E85);
																																				      _ -> erlang:throw("Error: Unreachable branch")
																																				    end
																																				  end
																																			  end(E83);
																																		      _ -> erlang:throw("Error: Unreachable branch")
																																		    end
																																		  end
																																	  end(E81);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end
																																  end
																															  end(E79);
																														      _ -> erlang:throw("Error: Unreachable branch")
																														    end
																														  end;
																													      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end
																													  end
																												  end(E77);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end
																											  end;
																										      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																										      _ -> erlang:throw("Error: Unreachable branch")
																										    end
																									    end(E75);
																									_ -> erlang:throw("Error: Unreachable branch")
																								      end
																								    end;
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end
																							    end
																						    end(E73);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																					    end
																				    end(E71);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																			  end
																			end
																		      end
																		    end
																	    end(E69);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E67);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E65);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E63);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E61);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
								  end
							  end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end;
					      0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--showInfo'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', 1} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Idris.CommandLine.BlodwenPaths'} ->
			fun () ->
				fun (V6) ->
					begin
					  V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V0))(V6), {'Idris.Prelude.Right', V34} end,
					  case V35 of
					    {'Idris.Prelude.Left', E2} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E2);
					    {'Idris.Prelude.Right', E3} ->
						fun (V37) ->
							begin
							  V73 = 'Idris.Idris.REPLCommon':'un--iputStrLn'(V1,
													 'Idris.Core.Options':'un--toString'(case case V37 of
																		    {'Idris.Core.Context.MkDefs', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V42 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		 of
																	       {'Idris.Core.Options.MkOptions', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V64 end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end),
													 V6),
							  case V73 of
							    {'Idris.Prelude.Left', E39} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E39);
							    {'Idris.Prelude.Right', E40} -> fun (V75) -> {'Idris.Prelude.Right', 0} end(E40);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E3);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ -> 'un--showInfo'(V0, V1, V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--quitOpts'(V0) ->
    case V0 of
      [] -> fun (V1) -> 0 end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Idris.CommandLine.Version'} -> fun () -> fun (V4) -> begin V32 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, 'Idris.Idris.CommandLine':'un--versionMsg'()))(V4), 1 end end end();
		    {'Idris.Idris.CommandLine.Help'} -> fun () -> fun (V33) -> begin V61 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, 'Idris.Idris.CommandLine':'un--usage'()))(V33), 1 end end end();
		    {'Idris.Idris.CommandLine.ShowPrefix'} -> fun () -> fun (V62) -> begin V90 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V65, V66, V67) end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> V69 end end end, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), begin V77 = V74(V75), V76(V77) end end end end end end end}, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V80(V82), (V81(V83))(V82) end end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V85(V86), V87(V86) end end end end}, fun (V88) -> fun (V89) -> V89 end end}, 'Idris.IdrisPaths':'un--yprefix'()))(V62), 1 end end end();
		    _ -> 'un--quitOpts'(V3)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mainWithCodegens'(V0, V1) -> 'case--mainWithCodegens-4350'(V1, V0, 'Idris.Idris.CommandLine':'un--getOpts'(V1)).

'un--getPrivDir'(V0) ->
    begin
      V1 = erlang:apply(code, priv_dir, [idris2]),
      'Idris.Erlang.Data.Decode':'un--erlDecodeMay'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'},
						    fun (V2) ->
							    'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased,
															 fun (V3) ->
																 case V3 of
																   E0 -> fun (V4) -> V4 end(fun (V5) -> unicode:characters_to_binary(V5) end(E0));
																   _ -> erlang:throw("Error: Unreachable branch")
																 end
															 end,
															 fun (V6) -> 'Idris.Erlang.Data.Decode':'un--charlist'(V6) end, V2)
						    end,
						    V1)
    end.

'un--findInput'(V0) ->
    case V0 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.Idris.CommandLine.InputFile', E2} -> fun (V3) -> {'Idris.Prelude.Just', V3} end(E2);
		    _ -> 'un--findInput'(V2)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkVerbose'(V0) ->
    case V0 of
      [] -> 1;
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.Idris.CommandLine.Verbose'} -> fun () -> 0 end();
		    _ -> 'un--checkVerbose'(V2)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--banner'() -> 'Idris.Prelude.Strings':'un--++'(<<"     ____    __     _         ___                                           \n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"    /  _/___/ /____(_)____   |__ \\                                          \n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"    / // __  / ___/ / ___/   __/ /     Version "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Version':'un--showVersion'(0, 'Idris.Idris.Version':'un--version'()), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"  _/ // /_/ / /  / (__  )   / __/      https://www.idris-lang.org           \n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" /___/\\__,_/_/  /_/____/   /____/      Type :? for help                     \n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, <<"Welcome to Idris 2.  Enjoy yourself!"/utf8>>)))))))).