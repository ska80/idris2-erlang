-module('Idris.Idris.SetOptions').

-compile(no_auto_import).

-export(['case--preOptions-1922'/5, 'case--preOptions-1877'/5, 'case--preOptions-1832'/5, 'case--preOptions-1787'/5, 'case--preOptions-1742'/5, 'case--preOptions-1701'/4, 'case--preOptions-1656'/6, 'case--preOptions-1442'/6, 'case--preOptions-1420'/4, 'case--preOptions-1367'/4, 'case--preOptions-1326'/4, 'case--preOptions-1283'/5, 'case--preOptions-1238'/5, 'case--preOptions-1195'/4, 'un--preOptions'/3, 'un--postOptions'/6, 'un--ideModeSocket'/1, 'un--ideMode'/1, 'un--dirOption'/2]).

'case--preOptions-1922'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Options.MkSessionOpts', V5, V6, V7, V8, V9, V10, V0, V12, V13, V14, V15, V16, V17} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1877'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Options.MkSessionOpts', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, {'Idris.Prelude.Just', V0}} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1832'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Options.MkSessionOpts', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, {'Idris.Prelude.Just', V0}, V17} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1787'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Options.MkSessionOpts', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Just', V0}, V16, V17} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1742'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Options.MkSessionOpts', V5, V6, V7, V8, V9, V10, V11, V12, V13, {'Idris.Prelude.Just', V0}, V15, V16, V17} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1701'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.Options.MkSessionOpts', V4, V5, 0, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1656'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) -> {'Idris.Core.Options.MkSessionOpts', V6, 0, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1442'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'Idris.Core.Context':'un--setCG'(V3, V6, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V10) -> ('un--preOptions'(V3, V2, V1))(V7) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V11) ->
			  begin
			    V40 = begin V39 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, <<"No such code generator"/utf8>>))(V11), {'Idris.Prelude.Right', V39} end,
			    case V40 of
			      {'Idris.Prelude.Left', E3} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V42) ->
					  begin
					    V98 = begin
						    V97 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end},
											  'Idris.Prelude.Strings':'un--++'(<<"Code generators available: "/utf8>>,
															   'Idris.Core.Name':'un--showSep'(<<", "/utf8>>,
																			   'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V70) -> 'Idris.Builtin':'un--fst'(erased, erased, V70) end,
																								       'Idris.Core.Options':'un--availableCGs'(case V4 of
																														 {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V75 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
																														 _ -> erlang:throw("Error: Unreachable branch")
																													       end))))))(V11),
						    {'Idris.Prelude.Right', V97}
						  end,
					    case V98 of
					      {'Idris.Prelude.Left', E31} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E31);
					      {'Idris.Prelude.Right', E32} -> fun (V100) -> begin V128 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V103, V104, V105) end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> V107 end end end, fun (V109) -> fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> begin V114 = V111(V113), begin V115 = V112(V113), V114(V115) end end end end end end end}, fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> begin V121 = V118(V120), (V119(V121))(V120) end end end end end end, fun (V122) -> fun (V123) -> fun (V124) -> begin V125 = V123(V124), V125(V124) end end end end}, fun (V126) -> fun (V127) -> V127 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V11), {'Idris.Prelude.Right', V128} end end(E32);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1420'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.Options.MkSessionOpts', 0, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1367'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.Options.MkSessionOpts', V4, 0, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1326'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.Options.MkSessionOpts', V4, 0, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1283'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Options.MkSessionOpts', V5, 0, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1238'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Options.MkSessionOpts', V5, 0, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--preOptions-1195'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.Options.MkSessionOpts', V4, 0, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--preOptions'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', 0} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Idris.CommandLine.NoBanner'} ->
			fun () ->
				fun (V6) ->
					begin
					  V23 = begin
						  V7 = 'Idris.Core.Context':'un--getSession'(V0, V6),
						  case V7 of
						    {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
						    {'Idris.Prelude.Right', E3} ->
							fun (V9) ->
								'Idris.Core.Context':'un--setSession'(V0,
												      case V9 of
													{'Idris.Core.Options.MkSessionOpts', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Core.Options.MkSessionOpts', V10, 0, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16);
													_ -> erlang:throw("Error: Unreachable branch")
												      end,
												      V6)
							end(E3);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end,
					  case V23 of
					    {'Idris.Prelude.Left', E17} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E17);
					    {'Idris.Prelude.Right', E18} -> fun (V25) -> ('un--preOptions'(V0, V1, V5))(V6) end(E18);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Idris.CommandLine.OutputFile', E19} ->
			fun (V26) ->
				fun (V27) ->
					begin
					  V44 = begin
						  V28 = 'Idris.Core.Context':'un--getSession'(V0, V27),
						  case V28 of
						    {'Idris.Prelude.Left', E20} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E20);
						    {'Idris.Prelude.Right', E21} ->
							fun (V30) ->
								'Idris.Core.Context':'un--setSession'(V0,
												      case V30 of
													{'Idris.Core.Options.MkSessionOpts', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> {'Idris.Core.Options.MkSessionOpts', V31, 0, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43} end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34);
													_ -> erlang:throw("Error: Unreachable branch")
												      end,
												      V27)
							end(E21);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end,
					  case V44 of
					    {'Idris.Prelude.Left', E35} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E35);
					    {'Idris.Prelude.Right', E36} -> fun (V46) -> ('un--preOptions'(V0, V1, V5))(V27) end(E36);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E19);
		    {'Idris.Idris.CommandLine.ExecFn', E37} ->
			fun (V47) ->
				fun (V48) ->
					begin
					  V65 = begin
						  V49 = 'Idris.Core.Context':'un--getSession'(V0, V48),
						  case V49 of
						    {'Idris.Prelude.Left', E38} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E38);
						    {'Idris.Prelude.Right', E39} ->
							fun (V51) ->
								'Idris.Core.Context':'un--setSession'(V0,
												      case V51 of
													{'Idris.Core.Options.MkSessionOpts', E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> {'Idris.Core.Options.MkSessionOpts', V52, 0, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64} end(E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52);
													_ -> erlang:throw("Error: Unreachable branch")
												      end,
												      V48)
							end(E39);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end,
					  case V65 of
					    {'Idris.Prelude.Left', E53} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E53);
					    {'Idris.Prelude.Right', E54} -> fun (V67) -> ('un--preOptions'(V0, V1, V5))(V48) end(E54);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E37);
		    {'Idris.Idris.CommandLine.IdeMode'} ->
			fun () ->
				fun (V68) ->
					begin
					  V85 = begin
						  V69 = 'Idris.Core.Context':'un--getSession'(V0, V68),
						  case V69 of
						    {'Idris.Prelude.Left', E55} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E55);
						    {'Idris.Prelude.Right', E56} ->
							fun (V71) ->
								'Idris.Core.Context':'un--setSession'(V0,
												      case V71 of
													{'Idris.Core.Options.MkSessionOpts', E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69} -> fun (V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84) -> {'Idris.Core.Options.MkSessionOpts', V72, 0, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84} end(E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69);
													_ -> erlang:throw("Error: Unreachable branch")
												      end,
												      V68)
							end(E56);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end,
					  case V85 of
					    {'Idris.Prelude.Left', E70} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E70);
					    {'Idris.Prelude.Right', E71} -> fun (V87) -> ('un--preOptions'(V0, V1, V5))(V68) end(E71);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Idris.CommandLine.CheckOnly'} ->
			fun () ->
				fun (V88) ->
					begin
					  V105 = begin
						   V89 = 'Idris.Core.Context':'un--getSession'(V0, V88),
						   case V89 of
						     {'Idris.Prelude.Left', E72} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E72);
						     {'Idris.Prelude.Right', E73} ->
							 fun (V91) ->
								 'Idris.Core.Context':'un--setSession'(V0,
												       case V91 of
													 {'Idris.Core.Options.MkSessionOpts', E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86} -> fun (V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.Core.Options.MkSessionOpts', V92, 0, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104} end(E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       V88)
							 end(E73);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						 end,
					  case V105 of
					    {'Idris.Prelude.Left', E87} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E87);
					    {'Idris.Prelude.Right', E88} -> fun (V107) -> ('un--preOptions'(V0, V1, V5))(V88) end(E88);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Idris.CommandLine.Quiet'} ->
			fun () ->
				fun (V108) ->
					begin
					  V109 = 'Idris.Idris.REPLOpts':'un--setOutput'(V1, {'Idris.Idris.REPLOpts.REPL', 0}, V108),
					  case V109 of
					    {'Idris.Prelude.Left', E89} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E89);
					    {'Idris.Prelude.Right', E90} -> fun (V111) -> ('un--preOptions'(V0, V1, V5))(V108) end(E90);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Idris.CommandLine.NoPrelude'} ->
			fun () ->
				fun (V112) ->
					begin
					  V129 = begin
						   V113 = 'Idris.Core.Context':'un--getSession'(V0, V112),
						   case V113 of
						     {'Idris.Prelude.Left', E91} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E91);
						     {'Idris.Prelude.Right', E92} ->
							 fun (V115) ->
								 'Idris.Core.Context':'un--setSession'(V0,
												       case V115 of
													 {'Idris.Core.Options.MkSessionOpts', E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105} -> fun (V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128) -> {'Idris.Core.Options.MkSessionOpts', 0, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128} end(E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       V112)
							 end(E92);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						 end,
					  case V129 of
					    {'Idris.Prelude.Left', E106} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E106);
					    {'Idris.Prelude.Right', E107} -> fun (V131) -> ('un--preOptions'(V0, V1, V5))(V112) end(E107);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Idris.CommandLine.SetCG', E108} ->
			fun (V132) ->
				fun (V133) ->
					begin
					  V162 = begin V161 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V136, V137, V138) end end end end end, fun (V139) -> fun (V140) -> fun (V141) -> V140 end end end, fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> begin V147 = V144(V146), begin V148 = V145(V146), V147(V148) end end end end end end end}, fun (V149) -> fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> begin V154 = V151(V153), (V152(V154))(V153) end end end end end end, fun (V155) -> fun (V156) -> fun (V157) -> begin V158 = V156(V157), V158(V157) end end end end}, fun (V159) -> fun (V160) -> V160 end end}, V0))(V133), {'Idris.Prelude.Right', V161} end,
					  case V162 of
					    {'Idris.Prelude.Left', E109} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E109);
					    {'Idris.Prelude.Right', E110} ->
						fun (V164) ->
							('case--preOptions-1442'(V132, V5, V1, V0, V164,
										 'Idris.Core.Options':'un--getCG'(case V164 of
														    {'Idris.Core.Context.MkDefs', E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136} -> fun (V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190) -> V169 end(E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end,
														  V132)))(V133)
						end(E110);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E108);
		    {'Idris.Idris.CommandLine.SetCGOptions', E137} ->
			fun (V191) ->
				fun (V192) ->
					begin
					  V193 = 'Idris.Core.Context':'un--setCGOptions'(V0, V191, V192),
					  case V193 of
					    {'Idris.Prelude.Left', E138} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E138);
					    {'Idris.Prelude.Right', E139} -> fun (V195) -> ('un--preOptions'(V0, V1, V5))(V192) end(E139);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E137);
		    {'Idris.Idris.CommandLine.PkgName', E140} ->
			fun (V196) ->
				fun (V197) ->
					begin
					  V198 = 'Idris.Core.Context':'un--addPkg'(V0, V196, V197),
					  case V198 of
					    {'Idris.Prelude.Left', E141} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E141);
					    {'Idris.Prelude.Right', E142} -> fun (V200) -> ('un--preOptions'(V0, V1, V5))(V197) end(E142);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E140);
		    {'Idris.Idris.CommandLine.SourceDir', E143} ->
			fun (V201) ->
				fun (V202) ->
					begin
					  V203 = 'Idris.Core.Context':'un--setSourceDir'(V0, {'Idris.Prelude.Just', V201}, V202),
					  case V203 of
					    {'Idris.Prelude.Left', E144} -> fun (V204) -> {'Idris.Prelude.Left', V204} end(E144);
					    {'Idris.Prelude.Right', E145} -> fun (V205) -> ('un--preOptions'(V0, V1, V5))(V202) end(E145);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E143);
		    {'Idris.Idris.CommandLine.BuildDir', E146} ->
			fun (V206) ->
				fun (V207) ->
					begin
					  V208 = 'Idris.Core.Context':'un--setBuildDir'(V0, V206, V207),
					  case V208 of
					    {'Idris.Prelude.Left', E147} -> fun (V209) -> {'Idris.Prelude.Left', V209} end(E147);
					    {'Idris.Prelude.Right', E148} -> fun (V210) -> ('un--preOptions'(V0, V1, V5))(V207) end(E148);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E146);
		    {'Idris.Idris.CommandLine.OutputDir', E149} ->
			fun (V211) ->
				fun (V212) ->
					begin
					  V213 = 'Idris.Core.Context':'un--setOutputDir'(V0, {'Idris.Prelude.Just', V211}, V212),
					  case V213 of
					    {'Idris.Prelude.Left', E150} -> fun (V214) -> {'Idris.Prelude.Left', V214} end(E150);
					    {'Idris.Prelude.Right', E151} -> fun (V215) -> ('un--preOptions'(V0, V1, V5))(V212) end(E151);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E149);
		    {'Idris.Idris.CommandLine.Directory', E152} ->
			fun (V216) ->
				fun (V217) ->
					begin
					  V246 = begin V245 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V218) -> fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V220, V221, V222) end end end end end, fun (V223) -> fun (V224) -> fun (V225) -> V224 end end end, fun (V226) -> fun (V227) -> fun (V228) -> fun (V229) -> fun (V230) -> begin V231 = V228(V230), begin V232 = V229(V230), V231(V232) end end end end end end end}, fun (V233) -> fun (V234) -> fun (V235) -> fun (V236) -> fun (V237) -> begin V238 = V235(V237), (V236(V238))(V237) end end end end end end, fun (V239) -> fun (V240) -> fun (V241) -> begin V242 = V240(V241), V242(V241) end end end end}, fun (V243) -> fun (V244) -> V244 end end}, V0))(V217), {'Idris.Prelude.Right', V245} end,
					  case V246 of
					    {'Idris.Prelude.Left', E153} -> fun (V247) -> {'Idris.Prelude.Left', V247} end(E153);
					    {'Idris.Prelude.Right', E154} ->
						fun (V248) ->
							begin
							  V284 = ('un--dirOption'(case case V248 of
											 {'Idris.Core.Context.MkDefs', E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189} -> fun (V249, V250, V251, V252, V253, V254, V255, V256, V257, V258, V259, V260, V261, V262, V263, V264, V265, V266, V267, V268, V269, V270, V271, V272, V273, V274) -> V253 end(E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
										      of
										    {'Idris.Core.Options.MkOptions', E155, E156, E157, E158, E159, E160, E161, E162, E163} -> fun (V275, V276, V277, V278, V279, V280, V281, V282, V283) -> V275 end(E155, E156, E157, E158, E159, E160, E161, E162, E163);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end,
										  V216))(V217),
							  case V284 of
							    {'Idris.Prelude.Left', E190} -> fun (V285) -> {'Idris.Prelude.Left', V285} end(E190);
							    {'Idris.Prelude.Right', E191} -> fun (V286) -> {'Idris.Prelude.Right', 1} end(E191);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E154);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E152);
		    {'Idris.Idris.CommandLine.Timing'} ->
			fun () ->
				fun (V287) ->
					begin
					  V288 = 'Idris.Core.Context':'un--setLogTimings'(V0, 0, V287),
					  case V288 of
					    {'Idris.Prelude.Left', E192} -> fun (V289) -> {'Idris.Prelude.Left', V289} end(E192);
					    {'Idris.Prelude.Right', E193} -> fun (V290) -> ('un--preOptions'(V0, V1, V5))(V287) end(E193);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Idris.CommandLine.DebugElabCheck'} ->
			fun () ->
				fun (V291) ->
					begin
					  V292 = 'Idris.Core.Context':'un--setDebugElabCheck'(V0, 0, V291),
					  case V292 of
					    {'Idris.Prelude.Left', E194} -> fun (V293) -> {'Idris.Prelude.Left', V293} end(E194);
					    {'Idris.Prelude.Right', E195} -> fun (V294) -> ('un--preOptions'(V0, V1, V5))(V291) end(E195);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Idris.CommandLine.RunREPL', E196} ->
			fun (V295) ->
				fun (V296) ->
					begin
					  V297 = 'Idris.Idris.REPLOpts':'un--setOutput'(V1, {'Idris.Idris.REPLOpts.REPL', 0}, V296),
					  case V297 of
					    {'Idris.Prelude.Left', E197} -> fun (V298) -> {'Idris.Prelude.Left', V298} end(E197);
					    {'Idris.Prelude.Right', E198} ->
						fun (V299) ->
							begin
							  V316 = begin
								   V300 = 'Idris.Core.Context':'un--getSession'(V0, V296),
								   case V300 of
								     {'Idris.Prelude.Left', E199} -> fun (V301) -> {'Idris.Prelude.Left', V301} end(E199);
								     {'Idris.Prelude.Right', E200} ->
									 fun (V302) ->
										 'Idris.Core.Context':'un--setSession'(V0,
														       case V302 of
															 {'Idris.Core.Options.MkSessionOpts', E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213} -> fun (V303, V304, V305, V306, V307, V308, V309, V310, V311, V312, V313, V314, V315) -> {'Idris.Core.Options.MkSessionOpts', V303, 0, V305, V306, V307, V308, V309, V310, V311, V312, V313, V314, V315} end(E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end,
														       V296)
									 end(E200);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
								 end,
							  case V316 of
							    {'Idris.Prelude.Left', E214} -> fun (V317) -> {'Idris.Prelude.Left', V317} end(E214);
							    {'Idris.Prelude.Right', E215} -> fun (V318) -> ('un--preOptions'(V0, V1, V5))(V296) end(E215);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E198);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E196);
		    {'Idris.Idris.CommandLine.FindIPKG'} ->
			fun () ->
				fun (V319) ->
					begin
					  V336 = begin
						   V320 = 'Idris.Core.Context':'un--getSession'(V0, V319),
						   case V320 of
						     {'Idris.Prelude.Left', E216} -> fun (V321) -> {'Idris.Prelude.Left', V321} end(E216);
						     {'Idris.Prelude.Right', E217} ->
							 fun (V322) ->
								 'Idris.Core.Context':'un--setSession'(V0,
												       case V322 of
													 {'Idris.Core.Options.MkSessionOpts', E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230} -> fun (V323, V324, V325, V326, V327, V328, V329, V330, V331, V332, V333, V334, V335) -> {'Idris.Core.Options.MkSessionOpts', V323, V324, 0, V326, V327, V328, V329, V330, V331, V332, V333, V334, V335} end(E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       V319)
							 end(E217);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						 end,
					  case V336 of
					    {'Idris.Prelude.Left', E231} -> fun (V337) -> {'Idris.Prelude.Left', V337} end(E231);
					    {'Idris.Prelude.Right', E232} -> fun (V338) -> ('un--preOptions'(V0, V1, V5))(V319) end(E232);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Idris.CommandLine.DumpCases', E233} ->
			fun (V339) ->
				fun (V340) ->
					begin
					  V357 = begin
						   V341 = 'Idris.Core.Context':'un--getSession'(V0, V340),
						   case V341 of
						     {'Idris.Prelude.Left', E234} -> fun (V342) -> {'Idris.Prelude.Left', V342} end(E234);
						     {'Idris.Prelude.Right', E235} ->
							 fun (V343) ->
								 'Idris.Core.Context':'un--setSession'(V0,
												       case V343 of
													 {'Idris.Core.Options.MkSessionOpts', E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248} -> fun (V344, V345, V346, V347, V348, V349, V350, V351, V352, V353, V354, V355, V356) -> {'Idris.Core.Options.MkSessionOpts', V344, V345, V346, V347, V348, V349, V350, V351, V352, {'Idris.Prelude.Just', V339}, V354, V355, V356} end(E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       V340)
							 end(E235);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						 end,
					  case V357 of
					    {'Idris.Prelude.Left', E249} -> fun (V358) -> {'Idris.Prelude.Left', V358} end(E249);
					    {'Idris.Prelude.Right', E250} -> fun (V359) -> ('un--preOptions'(V0, V1, V5))(V340) end(E250);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E233);
		    {'Idris.Idris.CommandLine.DumpLifted', E251} ->
			fun (V360) ->
				fun (V361) ->
					begin
					  V378 = begin
						   V362 = 'Idris.Core.Context':'un--getSession'(V0, V361),
						   case V362 of
						     {'Idris.Prelude.Left', E252} -> fun (V363) -> {'Idris.Prelude.Left', V363} end(E252);
						     {'Idris.Prelude.Right', E253} ->
							 fun (V364) ->
								 'Idris.Core.Context':'un--setSession'(V0,
												       case V364 of
													 {'Idris.Core.Options.MkSessionOpts', E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266} -> fun (V365, V366, V367, V368, V369, V370, V371, V372, V373, V374, V375, V376, V377) -> {'Idris.Core.Options.MkSessionOpts', V365, V366, V367, V368, V369, V370, V371, V372, V373, V374, {'Idris.Prelude.Just', V360}, V376, V377} end(E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       V361)
							 end(E253);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						 end,
					  case V378 of
					    {'Idris.Prelude.Left', E267} -> fun (V379) -> {'Idris.Prelude.Left', V379} end(E267);
					    {'Idris.Prelude.Right', E268} -> fun (V380) -> ('un--preOptions'(V0, V1, V5))(V361) end(E268);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E251);
		    {'Idris.Idris.CommandLine.DumpANF', E269} ->
			fun (V381) ->
				fun (V382) ->
					begin
					  V399 = begin
						   V383 = 'Idris.Core.Context':'un--getSession'(V0, V382),
						   case V383 of
						     {'Idris.Prelude.Left', E270} -> fun (V384) -> {'Idris.Prelude.Left', V384} end(E270);
						     {'Idris.Prelude.Right', E271} ->
							 fun (V385) ->
								 'Idris.Core.Context':'un--setSession'(V0,
												       case V385 of
													 {'Idris.Core.Options.MkSessionOpts', E272, E273, E274, E275, E276, E277, E278, E279, E280, E281, E282, E283, E284} -> fun (V386, V387, V388, V389, V390, V391, V392, V393, V394, V395, V396, V397, V398) -> {'Idris.Core.Options.MkSessionOpts', V386, V387, V388, V389, V390, V391, V392, V393, V394, V395, V396, {'Idris.Prelude.Just', V381}, V398} end(E272, E273, E274, E275, E276, E277, E278, E279, E280, E281, E282, E283, E284);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       V382)
							 end(E271);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						 end,
					  case V399 of
					    {'Idris.Prelude.Left', E285} -> fun (V400) -> {'Idris.Prelude.Left', V400} end(E285);
					    {'Idris.Prelude.Right', E286} -> fun (V401) -> ('un--preOptions'(V0, V1, V5))(V382) end(E286);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E269);
		    {'Idris.Idris.CommandLine.DumpVMCode', E287} ->
			fun (V402) ->
				fun (V403) ->
					begin
					  V420 = begin
						   V404 = 'Idris.Core.Context':'un--getSession'(V0, V403),
						   case V404 of
						     {'Idris.Prelude.Left', E288} -> fun (V405) -> {'Idris.Prelude.Left', V405} end(E288);
						     {'Idris.Prelude.Right', E289} ->
							 fun (V406) ->
								 'Idris.Core.Context':'un--setSession'(V0,
												       case V406 of
													 {'Idris.Core.Options.MkSessionOpts', E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301, E302} -> fun (V407, V408, V409, V410, V411, V412, V413, V414, V415, V416, V417, V418, V419) -> {'Idris.Core.Options.MkSessionOpts', V407, V408, V409, V410, V411, V412, V413, V414, V415, V416, V417, V418, {'Idris.Prelude.Just', V402}} end(E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301, E302);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       V403)
							 end(E289);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						 end,
					  case V420 of
					    {'Idris.Prelude.Left', E303} -> fun (V421) -> {'Idris.Prelude.Left', V421} end(E303);
					    {'Idris.Prelude.Right', E304} -> fun (V422) -> ('un--preOptions'(V0, V1, V5))(V403) end(E304);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E287);
		    {'Idris.Idris.CommandLine.Logging', E305} ->
			fun (V423) ->
				fun (V424) ->
					begin
					  V441 = begin
						   V425 = 'Idris.Core.Context':'un--getSession'(V0, V424),
						   case V425 of
						     {'Idris.Prelude.Left', E306} -> fun (V426) -> {'Idris.Prelude.Left', V426} end(E306);
						     {'Idris.Prelude.Right', E307} ->
							 fun (V427) ->
								 'Idris.Core.Context':'un--setSession'(V0,
												       case V427 of
													 {'Idris.Core.Options.MkSessionOpts', E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319, E320} -> fun (V428, V429, V430, V431, V432, V433, V434, V435, V436, V437, V438, V439, V440) -> {'Idris.Core.Options.MkSessionOpts', V428, V429, V430, V431, V432, V433, V423, V435, V436, V437, V438, V439, V440} end(E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319, E320);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       V424)
							 end(E307);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						 end,
					  case V441 of
					    {'Idris.Prelude.Left', E321} -> fun (V442) -> {'Idris.Prelude.Left', V442} end(E321);
					    {'Idris.Prelude.Right', E322} -> fun (V443) -> ('un--preOptions'(V0, V1, V5))(V424) end(E322);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E305);
		    _ -> 'un--preOptions'(V0, V1, V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--postOptions'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> {'Idris.Prelude.Right', 0} end;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Idris.CommandLine.OutputFile', E2} ->
			fun (V9) ->
				fun (V10) ->
					begin
					  V11 = 'Idris.Idris.REPL':'un--compileExp'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.PRef', {'Idris.Core.FC.MkFC', <<"(script)"/utf8>>, {'Idris.Builtin.MkPair', 0, 0}, {'Idris.Builtin.MkPair', 0, 0}}, {'Idris.Core.Name.UN', <<"main"/utf8>>}}, V9, V10),
					  case V11 of
					    {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V13) ->
							begin
							  V14 = ('un--postOptions'(V0, V1, V2, V3, V4, V8))(V10),
							  case V14 of
							    {'Idris.Prelude.Left', E5} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E5);
							    {'Idris.Prelude.Right', E6} -> fun (V16) -> {'Idris.Prelude.Right', 1} end(E6);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2);
		    {'Idris.Idris.CommandLine.ExecFn', E7} ->
			fun (V17) ->
				fun (V18) ->
					begin
					  V19 = 'Idris.Idris.REPL':'un--execExp'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.PRef', {'Idris.Core.FC.MkFC', <<"(script)"/utf8>>, {'Idris.Builtin.MkPair', 0, 0}, {'Idris.Builtin.MkPair', 0, 0}}, {'Idris.Core.Name.UN', V17}}, V18),
					  case V19 of
					    {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
					    {'Idris.Prelude.Right', E9} ->
						fun (V21) ->
							begin
							  V22 = ('un--postOptions'(V0, V1, V2, V3, V4, V8))(V18),
							  case V22 of
							    {'Idris.Prelude.Left', E10} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E10);
							    {'Idris.Prelude.Right', E11} -> fun (V24) -> {'Idris.Prelude.Right', 1} end(E11);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E7);
		    {'Idris.Idris.CommandLine.CheckOnly'} ->
			fun () ->
				fun (V25) ->
					begin
					  V26 = ('un--postOptions'(V0, V1, V2, V3, V4, V8))(V25),
					  case V26 of
					    {'Idris.Prelude.Left', E12} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E12);
					    {'Idris.Prelude.Right', E13} -> fun (V28) -> {'Idris.Prelude.Right', 1} end(E13);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Idris.CommandLine.RunREPL', E14} ->
			fun (V29) ->
				fun (V30) ->
					begin
					  V31 = ('Idris.Idris.REPL':'un--replCmd'(V0, V1, V2, V3, V4, V29))(V30),
					  case V31 of
					    {'Idris.Prelude.Left', E15} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E15);
					    {'Idris.Prelude.Right', E16} -> fun (V33) -> {'Idris.Prelude.Right', 1} end(E16);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E14);
		    _ -> 'un--postOptions'(V0, V1, V2, V3, V4, V8)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--ideModeSocket'(V0) ->
    case V0 of
      [] -> 1;
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.Idris.CommandLine.IdeModeSocket', E2} -> fun (V3) -> 0 end(E2);
		    _ -> 'un--ideModeSocket'(V2)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--ideMode'(V0) ->
    case V0 of
      [] -> 1;
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.Idris.CommandLine.IdeMode'} -> fun () -> 0 end();
		    _ -> 'un--ideMode'(V2)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dirOption'(V0, V1) ->
    case V1 of
      {'Idris.Idris.CommandLine.LibDir'} ->
	  fun () ->
		  fun (V2) ->
			  begin
			    V39 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end},
								  'Idris.Utils.Path':'un--</>'(case V0 of
												 {'Idris.Core.Options.MkDirs', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V30, V31, V32, V33, V34, V35, V36, V37, V38) -> V34 end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end,
											       'Idris.Prelude.Strings':'un--++'(<<"idris2-"/utf8>>, 'Idris.Idris.Version':'un--showVersion'(1, 'Idris.Idris.Version':'un--version'())))))(V2),
			    {'Idris.Prelude.Right', V39}
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.