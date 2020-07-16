-module('Idris.Yaffle.Main').

-compile(no_auto_import).

-export(['case--yaffleMain-1369'/11, 'dn--un--resolved_HasNames__(|Unit,MkUnit|)'/3, 'dn--un--full_HasNames__(|Unit,MkUnit|)'/3, 'dn--un--__Impl_HasNames_(|Unit,MkUnit|)'/0, 'un--yaffleMain'/3, 'un--usage'/0, 'un--processArgs'/1]).

'case--yaffleMain-1369'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E30} ->
	  fun (V11) ->
		  case V11 of
		    <<"ttc"/utf8>> ->
			fun (V12) ->
				begin
				  V41 = begin V40 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, <<"Processing as TTC"/utf8>>))(V12), {'Idris.Prelude.Right', V40} end,
				  case V41 of
				    {'Idris.Prelude.Left', E61} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E61);
				    {'Idris.Prelude.Right', E62} ->
					fun (V43) ->
						begin
						  V48 = 'Idris.Core.Binary':'un--readFromTTC'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V44) -> fun (V45) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|Unit,MkUnit|)'(V44, V45) end end, fun (V46) -> fun (V47) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|Unit,MkUnit|)'(V46, V47) end end}, V3, V5, 0, 'Idris.Core.FC':'un--emptyFC'(), 0, V1, [], [], V12),
						  case V48 of
						    {'Idris.Prelude.Left', E63} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E63);
						    {'Idris.Prelude.Right', E64} -> fun (V50) -> begin V78 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V53, V54, V55) end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> V57 end end end, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), begin V65 = V62(V63), V64(V65) end end end end end end end}, fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> begin V71 = V68(V70), (V69(V71))(V70) end end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V73(V74), V75(V74) end end end end}, fun (V76) -> fun (V77) -> V77 end end}, <<"Read TTC"/utf8>>))(V12), {'Idris.Prelude.Right', V78} end end(E64);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E62);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end;
		    _ ->
			fun (V79) ->
				begin
				  V108 = begin V107 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V82, V83, V84) end end end end end, fun (V85) -> fun (V86) -> fun (V87) -> V86 end end end, fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> begin V93 = V90(V92), begin V94 = V91(V92), V93(V94) end end end end end end end}, fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V97(V99), (V98(V100))(V99) end end end end end end, fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V102(V103), V104(V103) end end end end}, fun (V105) -> fun (V106) -> V106 end end}, <<"Processing as TTImp"/utf8>>))(V79), {'Idris.Prelude.Right', V107} end,
				  case V108 of
				    {'Idris.Prelude.Left', E31} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E31);
				    {'Idris.Prelude.Right', E32} ->
					fun (V110) ->
						begin
						  V111 = 'Idris.TTImp.ProcessDecls':'un--processTTImpFile'(V3, V4, V5, V1, V79),
						  case V111 of
						    {'Idris.Prelude.Left', E33} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E33);
						    {'Idris.Prelude.Right', E34} ->
							fun (V113) ->
								case V113 of
								  0 ->
								      begin
									V132 = ('Idris.Core.Directory':'un--pathToNS'(case V6 of
															{'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V114, V115, V116, V117, V118, V119, V120, V121, V122) -> V114 end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
															_ -> erlang:throw("Error: Unreachable branch")
														      end,
														      case V6 of
															{'Idris.Core.Options.MkDirs', E44, E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V123, V124, V125, V126, V127, V128, V129, V130, V131) -> V124 end(E44, E45, E46, E47, E48, E49, E50, E51, E52);
															_ -> erlang:throw("Error: Unreachable branch")
														      end,
														      V1))(V79),
									case V132 of
									  {'Idris.Prelude.Left', E53} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E53);
									  {'Idris.Prelude.Right', E54} ->
									      fun (V134) ->
										      begin
											V135 = 'Idris.Core.Directory':'un--makeBuildDirectory'(V3, V134, V79),
											case V135 of
											  {'Idris.Prelude.Left', E55} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E55);
											  {'Idris.Prelude.Right', E56} ->
											      fun (V137) ->
												      begin
													V151 = begin
														 V138 = 'Idris.Core.Directory':'un--getTTCFileName'(V3, V1, <<"ttc"/utf8>>, V79),
														 case V138 of
														   {'Idris.Prelude.Left', E57} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E57);
														   {'Idris.Prelude.Right', E58} -> fun (V140) -> 'Idris.Core.Binary':'un--writeToTTC'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Context.dn--un--__mkHasNames', fun (V141) -> fun (V142) -> fun (V143) -> 'dn--un--full_HasNames__(|Unit,MkUnit|)'(V141, V142, V143) end end end, fun (V144) -> fun (V145) -> fun (V146) -> 'dn--un--resolved_HasNames__(|Unit,MkUnit|)'(V144, V145, V146) end end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V147) -> fun (V148) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|Unit,MkUnit|)'(V147, V148) end end, fun (V149) -> fun (V150) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|Unit,MkUnit|)'(V149, V150) end end}}, V3, V5, {'Idris.Builtin.MkUnit'}, V140, V79) end(E58);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end
													       end,
													case V151 of
													  {'Idris.Prelude.Left', E59} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E59);
													  {'Idris.Prelude.Right', E60} -> fun (V153) -> begin V181 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V156, V157, V158) end end end end end, fun (V159) -> fun (V160) -> fun (V161) -> V160 end end end, fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> fun (V166) -> begin V167 = V164(V166), begin V168 = V165(V166), V167(V168) end end end end end end end}, fun (V169) -> fun (V170) -> fun (V171) -> fun (V172) -> fun (V173) -> begin V174 = V171(V173), (V172(V174))(V173) end end end end end end, fun (V175) -> fun (V176) -> fun (V177) -> begin V178 = V176(V177), V178(V177) end end end end}, fun (V179) -> fun (V180) -> V180 end end}, <<"Written TTC"/utf8>>))(V79), {'Idris.Prelude.Right', V181} end end(E60);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E56);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E54);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end;
								  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end(E34);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E32);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E30);
      _ ->
	  fun (V182) ->
		  begin
		    V211 = begin V210 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V185, V186, V187) end end end end end, fun (V188) -> fun (V189) -> fun (V190) -> V189 end end end, fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> begin V196 = V193(V195), begin V197 = V194(V195), V196(V197) end end end end end end end}, fun (V198) -> fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> begin V203 = V200(V202), (V201(V203))(V202) end end end end end end, fun (V204) -> fun (V205) -> fun (V206) -> begin V207 = V205(V206), V207(V206) end end end end}, fun (V208) -> fun (V209) -> V209 end end}, <<"Processing as TTImp"/utf8>>))(V182), {'Idris.Prelude.Right', V210} end,
		    case V211 of
		      {'Idris.Prelude.Left', E0} -> fun (V212) -> {'Idris.Prelude.Left', V212} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V213) ->
				  begin
				    V214 = 'Idris.TTImp.ProcessDecls':'un--processTTImpFile'(V3, V4, V5, V1, V182),
				    case V214 of
				      {'Idris.Prelude.Left', E2} -> fun (V215) -> {'Idris.Prelude.Left', V215} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V216) ->
						  case V216 of
						    0 ->
							begin
							  V235 = ('Idris.Core.Directory':'un--pathToNS'(case V6 of
													  {'Idris.Core.Options.MkDirs', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V217, V218, V219, V220, V221, V222, V223, V224, V225) -> V217 end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
													  _ -> erlang:throw("Error: Unreachable branch")
													end,
													case V6 of
													  {'Idris.Core.Options.MkDirs', E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V226, V227, V228, V229, V230, V231, V232, V233, V234) -> V227 end(E13, E14, E15, E16, E17, E18, E19, E20, E21);
													  _ -> erlang:throw("Error: Unreachable branch")
													end,
													V1))(V182),
							  case V235 of
							    {'Idris.Prelude.Left', E22} -> fun (V236) -> {'Idris.Prelude.Left', V236} end(E22);
							    {'Idris.Prelude.Right', E23} ->
								fun (V237) ->
									begin
									  V238 = 'Idris.Core.Directory':'un--makeBuildDirectory'(V3, V237, V182),
									  case V238 of
									    {'Idris.Prelude.Left', E24} -> fun (V239) -> {'Idris.Prelude.Left', V239} end(E24);
									    {'Idris.Prelude.Right', E25} ->
										fun (V240) ->
											begin
											  V254 = begin
												   V241 = 'Idris.Core.Directory':'un--getTTCFileName'(V3, V1, <<"ttc"/utf8>>, V182),
												   case V241 of
												     {'Idris.Prelude.Left', E26} -> fun (V242) -> {'Idris.Prelude.Left', V242} end(E26);
												     {'Idris.Prelude.Right', E27} -> fun (V243) -> 'Idris.Core.Binary':'un--writeToTTC'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Context.dn--un--__mkHasNames', fun (V244) -> fun (V245) -> fun (V246) -> 'dn--un--full_HasNames__(|Unit,MkUnit|)'(V244, V245, V246) end end end, fun (V247) -> fun (V248) -> fun (V249) -> 'dn--un--resolved_HasNames__(|Unit,MkUnit|)'(V247, V248, V249) end end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V250) -> fun (V251) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|Unit,MkUnit|)'(V250, V251) end end, fun (V252) -> fun (V253) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|Unit,MkUnit|)'(V252, V253) end end}}, V3, V5, {'Idris.Builtin.MkUnit'}, V243, V182) end(E27);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end
												 end,
											  case V254 of
											    {'Idris.Prelude.Left', E28} -> fun (V255) -> {'Idris.Prelude.Left', V255} end(E28);
											    {'Idris.Prelude.Right', E29} -> fun (V256) -> begin V284 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V257) -> fun (V258) -> fun (V259) -> fun (V260) -> fun (V261) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V259, V260, V261) end end end end end, fun (V262) -> fun (V263) -> fun (V264) -> V263 end end end, fun (V265) -> fun (V266) -> fun (V267) -> fun (V268) -> fun (V269) -> begin V270 = V267(V269), begin V271 = V268(V269), V270(V271) end end end end end end end}, fun (V272) -> fun (V273) -> fun (V274) -> fun (V275) -> fun (V276) -> begin V277 = V274(V276), (V275(V277))(V276) end end end end end end, fun (V278) -> fun (V279) -> fun (V280) -> begin V281 = V279(V280), V281(V280) end end end end}, fun (V282) -> fun (V283) -> V283 end end}, <<"Written TTC"/utf8>>))(V182), {'Idris.Prelude.Right', V284} end end(E29);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E25);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E23);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end;
						    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'dn--un--resolved_HasNames__(|Unit,MkUnit|)'(V0, V1, V2) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}.

'dn--un--full_HasNames__(|Unit,MkUnit|)'(V0, V1, V2) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}.

'dn--un--__Impl_HasNames_(|Unit,MkUnit|)'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__(|Unit,MkUnit|)'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--resolved_HasNames__(|Unit,MkUnit|)'(V3, V4, V5) end end end}.

'un--yaffleMain'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Core.Context':'un--initDefs'(V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V6 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Context.Ctxt'}, V5, V2),
		      case V6 of
			{'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V8) ->
				    begin
				      V9 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V2),
				      case V9 of
					{'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V11) ->
						    begin
						      V12 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V2),
						      case V12 of
							{'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V14) ->
								    begin
								      V15 = 'Idris.Core.Context':'un--getDirs'(V8, V2),
								      case V15 of
									{'Idris.Prelude.Left', E8} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V17) ->
										    begin
										      V18 = ('un--processArgs'(V1))(V2),
										      case V18 of
											{'Idris.Prelude.Left', E10} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E10);
											{'Idris.Prelude.Right', E11} ->
											    fun (V20) ->
												    begin
												      V21 = 'Idris.Core.Context':'un--setLogTimings'(V8, V20, V2),
												      case V21 of
													{'Idris.Prelude.Left', E12} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E12);
													{'Idris.Prelude.Right', E13} ->
													    fun (V23) ->
														    begin
														      V24 = ('Idris.Core.InitPrimitives':'un--addPrimitives'(V8))(V2),
														      case V24 of
															{'Idris.Prelude.Left', E14} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E14);
															{'Idris.Prelude.Right', E15} ->
															    fun (V26) ->
																    begin
																      V27 = ('case--yaffleMain-1369'(V1, V0, V5, V8, V11, V14, V17, V20, V23, V26, 'Idris.Utils.Path':'un--extension'(V0)))(V2),
																      case V27 of
																	{'Idris.Prelude.Left', E16} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E16);
																	{'Idris.Prelude.Right', E17} ->
																	    fun (V29) ->
																		    begin
																		      V58 = begin V57 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> V36 end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), begin V44 = V41(V42), V43(V44) end end end end end end end}, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), (V48(V50))(V49) end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V52(V53), V54(V53) end end end end}, fun (V55) -> fun (V56) -> V56 end end}, V14))(V2), {'Idris.Prelude.Right', V57} end,
																		      case V58 of
																			{'Idris.Prelude.Left', E18} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E18);
																			{'Idris.Prelude.Right', E19} -> fun (V60) -> 'Idris.Yaffle.REPL':'un--repl'(V8, V11, V14, V2) end(E19);
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
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--usage'() -> <<"Usage: yaffle <input file> [--timing]"/utf8>>.

'un--processArgs'(V0) ->
    case V0 of
      [] -> fun (V1) -> {'Idris.Prelude.Right', 1} end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    <<"--timing"/utf8>> ->
			case V3 of
			  [] -> fun (V4) -> {'Idris.Prelude.Right', 0} end;
			  _ -> fun (V5) -> begin V61 = begin V33 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, 'un--usage'()))(V5), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V5) end, {'Idris.Prelude.Right', V61} end end
			end;
		    _ -> fun (V62) -> begin V118 = begin V90 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V65, V66, V67) end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> V69 end end end, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), begin V77 = V74(V75), V76(V77) end end end end end end end}, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V80(V82), (V81(V83))(V82) end end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V85(V86), V87(V86) end end end end}, fun (V88) -> fun (V89) -> V89 end end}, 'un--usage'()))(V62), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V93, V94, V95) end end end end end, fun (V96) -> fun (V97) -> fun (V98) -> V97 end end end, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V101(V103), begin V105 = V102(V103), V104(V105) end end end end end end end}, fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> begin V111 = V108(V110), (V109(V111))(V110) end end end end end end, fun (V112) -> fun (V113) -> fun (V114) -> begin V115 = V113(V114), V115(V114) end end end end}, fun (V116) -> fun (V117) -> V117 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V62) end, {'Idris.Prelude.Right', V118} end end
		  end
	  end(E0, E1);
      _ -> fun (V119) -> begin V175 = begin V147 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V122, V123, V124) end end end end end, fun (V125) -> fun (V126) -> fun (V127) -> V126 end end end, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> begin V133 = V130(V132), begin V134 = V131(V132), V133(V134) end end end end end end end}, fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> begin V140 = V137(V139), (V138(V140))(V139) end end end end end end, fun (V141) -> fun (V142) -> fun (V143) -> begin V144 = V142(V143), V144(V143) end end end end}, fun (V145) -> fun (V146) -> V146 end end}, 'un--usage'()))(V119), ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> fun (V152) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V150, V151, V152) end end end end end, fun (V153) -> fun (V154) -> fun (V155) -> V154 end end end, fun (V156) -> fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> begin V161 = V158(V160), begin V162 = V159(V160), V161(V162) end end end end end end end}, fun (V163) -> fun (V164) -> fun (V165) -> fun (V166) -> fun (V167) -> begin V168 = V165(V167), (V166(V168))(V167) end end end end end end, fun (V169) -> fun (V170) -> fun (V171) -> begin V172 = V170(V171), V172(V171) end end end end}, fun (V173) -> fun (V174) -> V174 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V119) end, {'Idris.Prelude.Right', V175} end end
    end.