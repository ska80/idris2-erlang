-module('Idris.Idris.Package').

-compile(no_auto_import).

-export(['case--case block in case block in case block in findIpkg-6639'/21, 'case--case block in case block in findIpkg-6522'/17, 'case--case block in findIpkg-6455'/10, 'case--findIpkg-6385'/4, 'case--case block in processPackageOpts-6253'/9, 'case--processPackageOpts-6235'/5, 'case--filterPackageOpts-6196'/3, 'case--filterPackageOpts-6173'/3, 'case--filterPackageOpts-6151'/3, 'case--filterPackageOpts-6129'/3, 'case--filterPackageOpts-6107'/3, 'case--filterPackageOpts-6087'/2, 'case--filterPackageOpts-6065'/3, 'case--filterPackageOpts-6043'/3, 'case--filterPackageOpts-6021'/3, 'case--filterPackageOpts-6001'/2, 'case--filterPackageOpts-5981'/2, 'case--filterPackageOpts-5961'/2, 'case--filterPackageOpts-5938'/4, 'case--case block in case block in case block in processPackage-5751'/13, 'case--case block in case block in case block in processPackage-5635'/13, 'case--case block in case block in case block in processPackage-5543'/13, 'case--case block in case block in case block in processPackage-5451'/13, 'case--case block in case block in processPackage-5417'/12, 'case--case block in processPackage-5374'/7, 'case--processPackage-5292'/7, 'case--runRepl-5243'/6, 'case--clean-5112'/8, 'case--clean-4957'/9, 'case--clean,delete-4858'/6, 'case--foldWithKeysC,go-4764'/10, 'case--check-4553'/6, 'case--case block in case block in case block in install-4364'/15, 'case--case block in case block in install-4324'/13, 'case--case block in install-4290'/12, 'case--install-4257'/9, 'case--case block in installFrom-4092'/15, 'case--installFrom-4043'/12, 'case--copyFile-3985'/3, 'case--case block in build-3910'/8, 'case--case block in case block in build-3862'/8, 'case--case block in build-3827'/7, 'case--build-3790'/6, 'case--processOptions-3571'/5, 'case--addFields-3487'/11, 'case--addField-3324'/6, 'case--addField-3276'/6, 'case--addField-3228'/6, 'case--addField-3180'/6, 'case--addField-3132'/6, 'case--addField-3084'/6, 'case--addField-3040'/6, 'case--addField-2996'/6, 'case--addField-2952'/6, 'case--addField-2904'/6, 'case--addField-2862'/5, 'case--addField-2820'/5, 'case--addField-2748'/5, 'case--addField-2704'/6, 'case--addField-2660'/6, 'case--addField-2616'/6, 'case--addField-2572'/6, 'case--addField-2528'/6, 'case--addField-2484'/6, 'case--addField-2440'/6, 'case--addField-2398'/6, 'case--addField-2356'/6, 'nested--16962-3344--in--un--toSource'/4, 'nested--15357-1770--in--un--strField'/3, 'nested--20165-6325--in--un--loadDependencies'/4, 'nested--18436-4729--in--un--go'/8, 'nested--16962-3345--in--un--go'/7, 'nested--18557-4842--in--un--deleteFolder'/7, 'nested--18557-4843--in--un--deleteBin'/7, 'nested--18557-4841--in--un--delete'/6, 'dn--un--neutral_Monoid__(|Unit,MkUnit|)'/0, 'dn--un--__Impl_Semigroup_(|Unit,MkUnit|)'/2, 'dn--un--__Impl_Monoid_(|Unit,MkUnit|)'/0, 'dn--un--<+>_Semigroup__(|Unit,MkUnit|)'/2, 'un--runScript'/1, 'un--runRepl'/5, 'un--processPackageOpts'/4, 'un--processPackage'/6, 'un--processOptions'/3, 'un--prepareCompilation'/6, 'un--parsePkgDesc'/1, 'un--installFrom'/5, 'un--install'/5, 'un--initPkgDesc'/1, 'un--getParseErrorLoc'/2, 'un--foldlC'/6, 'un--foldWithKeysC'/7, 'un--findIpkg'/4, 'un--filterPackageOpts'/2, 'un--field'/1, 'un--errorMsg'/0, 'un--copyFile'/3, 'un--compileMain'/7, 'un--compileLibHelper'/6, 'un--clean'/5, 'un--check'/6, 'un--build'/6, 'un--bitraverseC'/7, 'un--addFields'/4, 'un--addField'/5, 'un--addDeps'/3]).

'case--case block in case block in case block in findIpkg-6639'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V21, V22, {'Idris.Prelude.Just', V18}, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in findIpkg-6522'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  begin
		    V19 = 'Idris.Utils.Path':'un--</>'(V5, V18),
		    fun (V20) ->
			    begin
			      V21 = 'Idris.Idris.REPLOpts':'un--setSource'(V1, V19, V20),
			      case V21 of
				{'Idris.Prelude.Left', E1} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E1);
				{'Idris.Prelude.Right', E2} ->
				    fun (V23) ->
					    begin
					      V52 = begin V51 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, V1))(V20), {'Idris.Prelude.Right', V51} end,
					      case V52 of
						{'Idris.Prelude.Left', E3} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E3);
						{'Idris.Prelude.Right', E4} ->
						    fun (V54) ->
							    begin
							      V93 = begin
								      V92 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> V61 end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), begin V69 = V66(V67), V68(V69) end end end end end end end}, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), (V73(V75))(V74) end end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V77(V78), V79(V78) end end end end}, fun (V80) -> fun (V81) -> V81 end end}, V1,
															case V54 of
															  {'Idris.Idris.REPLOpts.MkREPLOpts', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V82, V83, V84, V85, V86, V87, V88, V89, V90, V91) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V82, V83, {'Idris.Prelude.Just', V19}, V85, V86, V87, V88, V89, V90, V91} end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
															  _ -> erlang:throw("Error: Unreachable branch")
															end))(V20),
								      {'Idris.Prelude.Right', V92}
								    end,
							      case V93 of
								{'Idris.Prelude.Left', E15} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E15);
								{'Idris.Prelude.Right', E16} -> fun (V95) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V19}} end(E16);
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
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findIpkg-6455'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V11, V12) ->
				fun (V13) ->
					begin
					  V14 = 'un--addFields'(V2, V12, 'un--initPkgDesc'(V11), V13),
					  case V14 of
					    {'Idris.Prelude.Left', E3} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V16) ->
							begin
							  V45 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V18) -> fun (V19) -> 'Idris.Core.Context':'un--setBuildDir'(V2, V18, V19) end end end,
											     case V16 of
											       {'Idris.Idris.Package.MkPkgDesc', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V37 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end))(V13),
							  case V45 of
							    {'Idris.Prelude.Left', E30} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E30);
							    {'Idris.Prelude.Right', E31} ->
								fun (V47) ->
									begin
									  V73 = 'Idris.Core.Context':'un--setOutputDir'(V2,
															case V16 of
															  {'Idris.Idris.Package.MkPkgDesc', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56} -> fun (V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V66 end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															V13),
									  case V73 of
									    {'Idris.Prelude.Left', E57} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E57);
									    {'Idris.Prelude.Right', E58} ->
										fun (V75) ->
											begin
											  V101 = ('un--processOptions'(V2, V1,
														       case V16 of
															 {'Idris.Idris.Package.MkPkgDesc', E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100) -> V91 end(E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end))(V13),
											  case V101 of
											    {'Idris.Prelude.Left', E84} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E84);
											    {'Idris.Prelude.Right', E85} ->
												fun (V103) ->
													begin
													  V129 = ('nested--20165-6325--in--un--loadDependencies'(V0, V1, V2,
																				 case V16 of
																				   {'Idris.Idris.Package.MkPkgDesc', E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110} -> fun (V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128) -> V114 end(E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110);
																				   _ -> erlang:throw("Error: Unreachable branch")
																				 end))(V13),
													  case V129 of
													    {'Idris.Prelude.Left', E111} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E111);
													    {'Idris.Prelude.Right', E112} ->
														fun (V131) ->
															case V0 of
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  {'Idris.Prelude.Just', E113} ->
															      fun (V132) ->
																      begin
																	V133 = 'Idris.Utils.Path':'un--</>'(V5, V132),
																	begin
																	  V134 = 'Idris.Idris.REPLOpts':'un--setSource'(V1, V133, V13),
																	  case V134 of
																	    {'Idris.Prelude.Left', E114} -> fun (V135) -> {'Idris.Prelude.Left', V135} end(E114);
																	    {'Idris.Prelude.Right', E115} ->
																		fun (V136) ->
																			begin
																			  V165 = begin V164 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V139, V140, V141) end end end end end, fun (V142) -> fun (V143) -> fun (V144) -> V143 end end end, fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> begin V150 = V147(V149), begin V151 = V148(V149), V150(V151) end end end end end end end}, fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> begin V157 = V154(V156), (V155(V157))(V156) end end end end end end, fun (V158) -> fun (V159) -> fun (V160) -> begin V161 = V159(V160), V161(V160) end end end end}, fun (V162) -> fun (V163) -> V163 end end}, V1))(V13), {'Idris.Prelude.Right', V164} end,
																			  case V165 of
																			    {'Idris.Prelude.Left', E116} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E116);
																			    {'Idris.Prelude.Right', E117} ->
																				fun (V167) ->
																					begin
																					  V206 = begin
																						   V205 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> fun (V172) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V170, V171, V172) end end end end end, fun (V173) -> fun (V174) -> fun (V175) -> V174 end end end, fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> fun (V180) -> begin V181 = V178(V180), begin V182 = V179(V180), V181(V182) end end end end end end end}, fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> begin V188 = V185(V187), (V186(V188))(V187) end end end end end end, fun (V189) -> fun (V190) -> fun (V191) -> begin V192 = V190(V191), V192(V191) end end end end}, fun (V193) -> fun (V194) -> V194 end end}, V1,
																												      case V167 of
																													{'Idris.Idris.REPLOpts.MkREPLOpts', E118, E119, E120, E121, E122, E123, E124, E125, E126, E127} -> fun (V195, V196, V197, V198, V199, V200, V201, V202, V203, V204) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V195, V196, {'Idris.Prelude.Just', V133}, V198, V199, V200, V201, V202, V203, V204} end(E118, E119, E120, E121, E122, E123, E124, E125, E126, E127);
																													_ -> erlang:throw("Error: Unreachable branch")
																												      end))(V13),
																						   {'Idris.Prelude.Right', V205}
																						 end,
																					  case V206 of
																					    {'Idris.Prelude.Left', E128} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E128);
																					    {'Idris.Prelude.Right', E129} -> fun (V208) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V133}} end(E129);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end
																					end
																				end(E117);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E115);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																      end
															      end(E113);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E112);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E85);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E58);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E31);
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
      {'Idris.Prelude.Left', E130} ->
	  fun (V209) ->
		  case V209 of
		    {'Idris.Parser.Support.FileFail', E131} -> fun (V210) -> fun (V211) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V4, V210}, V211) end end(E131);
		    _ -> fun (V212) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ParseFail', {'Idris.Prelude.dn--un--__mkShow', fun (V213) -> 'Idris.Parser.Lexer.Package':'dn--un--show_Show__Token'(V213) end, fun (V214) -> fun (V215) -> 'Idris.Parser.Lexer.Package':'dn--un--showPrec_Show__Token'(V214, V215) end end}, 'un--getParseErrorLoc'(V4, V209), V209}, V212) end
		  end
	  end(E130);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findIpkg-6385'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V5, V6) ->
				case V6 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V7, V8) ->
					      fun (V9) ->
						      begin
							V38 = begin V37 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V5))(V9), {'Idris.Prelude.Right', V37} end,
							case V38 of
							  {'Idris.Prelude.Left', E5} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E5);
							  {'Idris.Prelude.Right', E6} ->
							      fun (V40) ->
								      begin
									V41 = 'Idris.Core.Context':'un--setWorkingDir'(V2, V5, V9),
									case V41 of
									  {'Idris.Prelude.Left', E7} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E7);
									  {'Idris.Prelude.Right', E8} ->
									      fun (V43) ->
										      begin
											V47 = begin V46 = 'Idris.Parser.Package':'un--parseFile'(erased, V7, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--parsePkgDesc'(V7), fun () -> fun (V44) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Package':'un--eoi'(), fun () -> fun (V45) -> {'Idris.Text.Parser.Core.Empty', V44} end end} end end}, V9), {'Idris.Prelude.Right', V46} end,
											case V47 of
											  {'Idris.Prelude.Left', E9} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E9);
											  {'Idris.Prelude.Right', E10} ->
											      fun (V49) ->
												      case V49 of
													{'Idris.Prelude.Right', E11} ->
													    fun (V50) ->
														    case V50 of
														      {'Idris.Builtin.MkPair', E12, E13} ->
															  fun (V51, V52) ->
																  begin
																    V53 = 'un--addFields'(V2, V52, 'un--initPkgDesc'(V51), V9),
																    case V53 of
																      {'Idris.Prelude.Left', E14} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E14);
																      {'Idris.Prelude.Right', E15} ->
																	  fun (V55) ->
																		  begin
																		    V84 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V57) -> fun (V58) -> 'Idris.Core.Context':'un--setBuildDir'(V2, V57, V58) end end end,
																						       case V55 of
																							 {'Idris.Idris.Package.MkPkgDesc', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83) -> V76 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40);
																							 _ -> erlang:throw("Error: Unreachable branch")
																						       end))(V9),
																		    case V84 of
																		      {'Idris.Prelude.Left', E41} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E41);
																		      {'Idris.Prelude.Right', E42} ->
																			  fun (V86) ->
																				  begin
																				    V112 = 'Idris.Core.Context':'un--setOutputDir'(V2,
																										   case V55 of
																										     {'Idris.Idris.Package.MkPkgDesc', E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67} -> fun (V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> V105 end(E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67);
																										     _ -> erlang:throw("Error: Unreachable branch")
																										   end,
																										   V9),
																				    case V112 of
																				      {'Idris.Prelude.Left', E68} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E68);
																				      {'Idris.Prelude.Right', E69} ->
																					  fun (V114) ->
																						  begin
																						    V140 = ('un--processOptions'(V2, V1,
																										 case V55 of
																										   {'Idris.Idris.Package.MkPkgDesc', E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94} -> fun (V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139) -> V130 end(E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94);
																										   _ -> erlang:throw("Error: Unreachable branch")
																										 end))(V9),
																						    case V140 of
																						      {'Idris.Prelude.Left', E95} -> fun (V141) -> {'Idris.Prelude.Left', V141} end(E95);
																						      {'Idris.Prelude.Right', E96} ->
																							  fun (V142) ->
																								  begin
																								    V168 = ('nested--20165-6325--in--un--loadDependencies'(V0, V1, V2,
																															   case V55 of
																															     {'Idris.Idris.Package.MkPkgDesc', E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121} -> fun (V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167) -> V153 end(E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121);
																															     _ -> erlang:throw("Error: Unreachable branch")
																															   end))(V9),
																								    case V168 of
																								      {'Idris.Prelude.Left', E122} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E122);
																								      {'Idris.Prelude.Right', E123} ->
																									  fun (V170) ->
																										  case V0 of
																										    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																										    {'Idris.Prelude.Just', E124} ->
																											fun (V171) ->
																												begin
																												  V172 = 'Idris.Utils.Path':'un--</>'(V8, V171),
																												  begin
																												    V173 = 'Idris.Idris.REPLOpts':'un--setSource'(V1, V172, V9),
																												    case V173 of
																												      {'Idris.Prelude.Left', E125} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E125);
																												      {'Idris.Prelude.Right', E126} ->
																													  fun (V175) ->
																														  begin
																														    V204 = begin V203 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> fun (V180) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V178, V179, V180) end end end end end, fun (V181) -> fun (V182) -> fun (V183) -> V182 end end end, fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> begin V189 = V186(V188), begin V190 = V187(V188), V189(V190) end end end end end end end}, fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> begin V196 = V193(V195), (V194(V196))(V195) end end end end end end, fun (V197) -> fun (V198) -> fun (V199) -> begin V200 = V198(V199), V200(V199) end end end end}, fun (V201) -> fun (V202) -> V202 end end}, V1))(V9), {'Idris.Prelude.Right', V203} end,
																														    case V204 of
																														      {'Idris.Prelude.Left', E127} -> fun (V205) -> {'Idris.Prelude.Left', V205} end(E127);
																														      {'Idris.Prelude.Right', E128} ->
																															  fun (V206) ->
																																  begin
																																    V245 = begin
																																	     V244 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V207) -> fun (V208) -> fun (V209) -> fun (V210) -> fun (V211) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V209, V210, V211) end end end end end, fun (V212) -> fun (V213) -> fun (V214) -> V213 end end end, fun (V215) -> fun (V216) -> fun (V217) -> fun (V218) -> fun (V219) -> begin V220 = V217(V219), begin V221 = V218(V219), V220(V221) end end end end end end end}, fun (V222) -> fun (V223) -> fun (V224) -> fun (V225) -> fun (V226) -> begin V227 = V224(V226), (V225(V227))(V226) end end end end end end, fun (V228) -> fun (V229) -> fun (V230) -> begin V231 = V229(V230), V231(V230) end end end end}, fun (V232) -> fun (V233) -> V233 end end}, V1,
																																								case V206 of
																																								  {'Idris.Idris.REPLOpts.MkREPLOpts', E129, E130, E131, E132, E133, E134, E135, E136, E137, E138} -> fun (V234, V235, V236, V237, V238, V239, V240, V241, V242, V243) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V234, V235, {'Idris.Prelude.Just', V172}, V237, V238, V239, V240, V241, V242, V243} end(E129, E130, E131, E132, E133, E134, E135, E136, E137, E138);
																																								  _ -> erlang:throw("Error: Unreachable branch")
																																								end))(V9),
																																	     {'Idris.Prelude.Right', V244}
																																	   end,
																																    case V245 of
																																      {'Idris.Prelude.Left', E139} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E139);
																																      {'Idris.Prelude.Right', E140} -> fun (V247) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V172}} end(E140);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end
																																  end
																															  end(E128);
																														      _ -> erlang:throw("Error: Unreachable branch")
																														    end
																														  end
																													  end(E126);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end
																												  end
																												end
																											end(E124);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end
																									  end(E123);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																								  end
																							  end(E96);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																						  end
																					  end(E69);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																			  end(E42);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E15);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E12, E13);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
													    end(E11);
													{'Idris.Prelude.Left', E141} ->
													    fun (V248) ->
														    case V248 of
														      {'Idris.Parser.Support.FileFail', E142} -> fun (V249) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V7, V249}, V9) end(E142);
														      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ParseFail', {'Idris.Prelude.dn--un--__mkShow', fun (V250) -> 'Idris.Parser.Lexer.Package':'dn--un--show_Show__Token'(V250) end, fun (V251) -> fun (V252) -> 'Idris.Parser.Lexer.Package':'dn--un--showPrec_Show__Token'(V251, V252) end end}, 'un--getParseErrorLoc'(V7, V248), V248}, V9)
														    end
													    end(E141);
													_ -> erlang:throw("Error: Unreachable branch")
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
					      end
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V253) -> {'Idris.Prelude.Right', V0} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processPackageOpts-6253'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V6 of
      0 ->
	  fun (V9) ->
		  begin
		    V38 = begin V37 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, 'un--errorMsg'()))(V9), {'Idris.Prelude.Right', V37} end,
		    case V38 of
		      {'Idris.Prelude.Left', E0} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V40) -> {'Idris.Prelude.Right', 0} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V41) ->
		  begin
		    V42 = ('un--processPackage'(V3, V2, V1, V4, V5, V7))(V41),
		    case V42 of
		      {'Idris.Prelude.Left', E2} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V44) -> {'Idris.Prelude.Right', 0} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processPackageOpts-6235'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  case V5 of
		    {'Idris.Prelude.Just', E3} ->
			fun (V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V9, V10) ->
					      case V7 of
						0 ->
						    fun (V11) ->
							    begin
							      V40 = begin V39 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, 'un--errorMsg'()))(V11), {'Idris.Prelude.Right', V39} end,
							      case V40 of
								{'Idris.Prelude.Left', E6} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E6);
								{'Idris.Prelude.Right', E7} -> fun (V42) -> {'Idris.Prelude.Right', 0} end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						1 ->
						    fun (V43) ->
							    begin
							      V44 = ('un--processPackage'(V3, V2, V1, V9, V10, V6))(V43),
							      case V44 of
								{'Idris.Prelude.Left', E8} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E8);
								{'Idris.Prelude.Right', E9} -> fun (V46) -> {'Idris.Prelude.Right', 0} end(E9);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E3);
		    {'Idris.Prelude.Nothing'} -> fun () -> fun (V47) -> {'Idris.Prelude.Right', 1} end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6196'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Idris.Package.MkPFR', V3, V4, 0} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6173'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Idris.Package.MkPFR', V3, [{'Idris.Idris.CommandLine.OutputDir', V0} | V4], V5} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6151'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Idris.Package.MkPFR', V3, [{'Idris.Idris.CommandLine.BuildDir', V0} | V4], V5} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6129'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Idris.Package.MkPFR', V3, [{'Idris.Idris.CommandLine.SetCGOptions', V0} | V4], V5} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6107'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Idris.Package.MkPFR', V3, [{'Idris.Idris.CommandLine.SetCG', V0} | V4], V5} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6087'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V2, V3, V4) -> {'Idris.Idris.Package.MkPFR', V2, [{'Idris.Idris.CommandLine.DebugElabCheck'} | V3], V4} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6065'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Idris.Package.MkPFR', V3, [{'Idris.Idris.CommandLine.DumpVMCode', V0} | V4], V5} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6043'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Idris.Package.MkPFR', V3, [{'Idris.Idris.CommandLine.DumpLifted', V0} | V4], V5} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6021'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Idris.Package.MkPFR', V3, [{'Idris.Idris.CommandLine.DumpCases', V0} | V4], V5} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-6001'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V2, V3, V4) -> {'Idris.Idris.Package.MkPFR', V2, [{'Idris.Idris.CommandLine.Timing'} | V3], V4} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-5981'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V2, V3, V4) -> {'Idris.Idris.Package.MkPFR', V2, [{'Idris.Idris.CommandLine.Verbose'} | V3], V4} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-5961'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V2, V3, V4) -> {'Idris.Idris.Package.MkPFR', V2, [{'Idris.Idris.CommandLine.Quiet'} | V3], V4} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterPackageOpts-5938'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Idris.Package.MkPFR', E0, E1, E2} -> fun (V4, V5, V6) -> {'Idris.Idris.Package.MkPFR', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V0}}, V5, V6} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processPackage-5751'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [] ->
	  fun (V13) ->
		  'un--runRepl'(V4, V3, V2,
				'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V14) -> 'Idris.Builtin':'un--snd'(erased, erased, V14) end,
									     case V8 of
									       {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V27 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end),
				V13)
	  end;
      _ -> fun (V40) -> begin V68 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> V47 end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), begin V55 = V52(V53), V54(V55) end end end end end end end}, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), (V59(V61))(V60) end end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V63(V64), V65(V64) end end end end}, fun (V66) -> fun (V67) -> V67 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V40), {'Idris.Prelude.Right', V68} end end
    end.

'case--case block in case block in case block in processPackage-5635'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [] -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> fun (V14) -> begin V42 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V14), {'Idris.Prelude.Right', V42} end end
    end.

'case--case block in case block in case block in processPackage-5543'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [] -> fun (V13) -> 'un--install'(V4, V2, V8, V0, V13) end;
      _ -> fun (V14) -> begin V42 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V14), {'Idris.Prelude.Right', V42} end end
    end.

'case--case block in case block in case block in processPackage-5451'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [] -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> fun (V14) -> begin V42 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V14), {'Idris.Prelude.Right', V42} end end
    end.

'case--case block in case block in processPackage-5417'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V2 of
      {'Idris.Idris.CommandLine.Build'} ->
	  fun () ->
		  fun (V12) ->
			  begin
			    V13 = 'un--build'(V5, V4, V3, V9, V0, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V15) ->
					  case V15 of
					    [] -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
					    _ -> begin V43 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V12), {'Idris.Prelude.Right', V43} end
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Idris.CommandLine.Install'} ->
	  fun () ->
		  fun (V44) ->
			  begin
			    V45 = 'un--build'(V5, V4, V3, V9, V0, V44),
			    case V45 of
			      {'Idris.Prelude.Left', E2} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V47) ->
					  case V47 of
					    [] -> 'un--install'(V5, V3, V9, V0, V44);
					    _ -> begin V75 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V44), {'Idris.Prelude.Right', V75} end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Idris.CommandLine.Typecheck'} ->
	  fun () ->
		  fun (V76) ->
			  begin
			    V77 = 'un--check'(V5, V4, V3, V9, V0, V76),
			    case V77 of
			      {'Idris.Prelude.Left', E4} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V79) ->
					  case V79 of
					    [] -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
					    _ -> begin V107 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V82, V83, V84) end end end end end, fun (V85) -> fun (V86) -> fun (V87) -> V86 end end end, fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> begin V93 = V90(V92), begin V94 = V91(V92), V93(V94) end end end end end end end}, fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V97(V99), (V98(V100))(V99) end end end end end end, fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V102(V103), V104(V103) end end end end}, fun (V105) -> fun (V106) -> V106 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V76), {'Idris.Prelude.Right', V107} end
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Idris.CommandLine.Clean'} -> fun () -> fun (V108) -> 'un--clean'(V5, V3, V9, V0, V108) end end();
      {'Idris.Idris.CommandLine.REPL'} ->
	  fun () ->
		  fun (V109) ->
			  begin
			    V110 = 'un--build'(V5, V4, V3, V9, V0, V109),
			    case V110 of
			      {'Idris.Prelude.Left', E6} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V112) ->
					  case V112 of
					    [] ->
						'un--runRepl'(V5, V4, V3,
							      'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V113) -> 'Idris.Builtin':'un--snd'(erased, erased, V113) end,
													   case V9 of
													     {'Idris.Idris.Package.MkPkgDesc', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138) -> V126 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end),
							      V109);
					    _ -> begin V166 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V141, V142, V143) end end end end end, fun (V144) -> fun (V145) -> fun (V146) -> V145 end end end, fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> begin V152 = V149(V151), begin V153 = V150(V151), V152(V153) end end end end end end end}, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V156(V158), (V157(V159))(V158) end end end end end end, fun (V160) -> fun (V161) -> fun (V162) -> begin V163 = V161(V162), V163(V162) end end end end}, fun (V164) -> fun (V165) -> V165 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V109), {'Idris.Prelude.Right', V166} end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processPackage-5374'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V8, V9) ->
				fun (V10) ->
					begin
					  V11 = 'un--addFields'(V5, V9, 'un--initPkgDesc'(V8), V10),
					  case V11 of
					    {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V13) ->
							begin
							  V42 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V15) -> fun (V16) -> 'Idris.Core.Context':'un--setBuildDir'(V5, V15, V16) end end end,
											     case V13 of
											       {'Idris.Idris.Package.MkPkgDesc', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V34 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end))(V10),
							  case V42 of
							    {'Idris.Prelude.Left', E30} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E30);
							    {'Idris.Prelude.Right', E31} ->
								fun (V44) ->
									begin
									  V70 = 'Idris.Core.Context':'un--setOutputDir'(V5,
															case V13 of
															  {'Idris.Idris.Package.MkPkgDesc', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> V63 end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															V10),
									  case V70 of
									    {'Idris.Prelude.Left', E57} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E57);
									    {'Idris.Prelude.Right', E58} ->
										fun (V72) ->
											case V2 of
											  {'Idris.Idris.CommandLine.Build'} ->
											      fun () ->
												      begin
													V73 = 'un--build'(V5, V4, V3, V13, V0, V10),
													case V73 of
													  {'Idris.Prelude.Left', E59} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E59);
													  {'Idris.Prelude.Right', E60} ->
													      fun (V75) ->
														      case V75 of
															[] -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
															_ -> begin V103 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V78, V79, V80) end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> V82 end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), begin V90 = V87(V88), V89(V90) end end end end end end end}, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), (V94(V96))(V95) end end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V98(V99), V100(V99) end end end end}, fun (V101) -> fun (V102) -> V102 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V10), {'Idris.Prelude.Right', V103} end
														      end
													      end(E60);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end();
											  {'Idris.Idris.CommandLine.Install'} ->
											      fun () ->
												      begin
													V104 = 'un--build'(V5, V4, V3, V13, V0, V10),
													case V104 of
													  {'Idris.Prelude.Left', E61} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E61);
													  {'Idris.Prelude.Right', E62} ->
													      fun (V106) ->
														      case V106 of
															[] -> 'un--install'(V5, V3, V13, V0, V10);
															_ -> begin V134 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V109, V110, V111) end end end end end, fun (V112) -> fun (V113) -> fun (V114) -> V113 end end end, fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> begin V120 = V117(V119), begin V121 = V118(V119), V120(V121) end end end end end end end}, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> begin V127 = V124(V126), (V125(V127))(V126) end end end end end end, fun (V128) -> fun (V129) -> fun (V130) -> begin V131 = V129(V130), V131(V130) end end end end}, fun (V132) -> fun (V133) -> V133 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V10), {'Idris.Prelude.Right', V134} end
														      end
													      end(E62);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end();
											  {'Idris.Idris.CommandLine.Typecheck'} ->
											      fun () ->
												      begin
													V135 = 'un--check'(V5, V4, V3, V13, V0, V10),
													case V135 of
													  {'Idris.Prelude.Left', E63} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E63);
													  {'Idris.Prelude.Right', E64} ->
													      fun (V137) ->
														      case V137 of
															[] -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
															_ -> begin V165 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V140, V141, V142) end end end end end, fun (V143) -> fun (V144) -> fun (V145) -> V144 end end end, fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> begin V151 = V148(V150), begin V152 = V149(V150), V151(V152) end end end end end end end}, fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> begin V158 = V155(V157), (V156(V158))(V157) end end end end end end, fun (V159) -> fun (V160) -> fun (V161) -> begin V162 = V160(V161), V162(V161) end end end end}, fun (V163) -> fun (V164) -> V164 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V10), {'Idris.Prelude.Right', V165} end
														      end
													      end(E64);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end();
											  {'Idris.Idris.CommandLine.Clean'} -> fun () -> 'un--clean'(V5, V3, V13, V0, V10) end();
											  {'Idris.Idris.CommandLine.REPL'} ->
											      fun () ->
												      begin
													V166 = 'un--build'(V5, V4, V3, V13, V0, V10),
													case V166 of
													  {'Idris.Prelude.Left', E65} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E65);
													  {'Idris.Prelude.Right', E66} ->
													      fun (V168) ->
														      case V168 of
															[] ->
															    'un--runRepl'(V5, V4, V3,
																	  'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V169) -> 'Idris.Builtin':'un--snd'(erased, erased, V169) end,
																						       case V13 of
																							 {'Idris.Idris.Package.MkPkgDesc', E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91} -> fun (V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194) -> V182 end(E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91);
																							 _ -> erlang:throw("Error: Unreachable branch")
																						       end),
																	  V10);
															_ -> begin V222 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V197, V198, V199) end end end end end, fun (V200) -> fun (V201) -> fun (V202) -> V201 end end end, fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> begin V208 = V205(V207), begin V209 = V206(V207), V208(V209) end end end end end end end}, fun (V210) -> fun (V211) -> fun (V212) -> fun (V213) -> fun (V214) -> begin V215 = V212(V214), (V213(V215))(V214) end end end end end end, fun (V216) -> fun (V217) -> fun (V218) -> begin V219 = V217(V218), V219(V218) end end end end}, fun (V220) -> fun (V221) -> V221 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V10), {'Idris.Prelude.Right', V222} end
														      end
													      end(E66);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end();
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E58);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E31);
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
      {'Idris.Prelude.Left', E92} ->
	  fun (V223) ->
		  case V223 of
		    {'Idris.Parser.Support.FileFail', E93} -> fun (V224) -> fun (V225) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V1, V224}, V225) end end(E93);
		    _ -> fun (V226) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ParseFail', {'Idris.Prelude.dn--un--__mkShow', fun (V227) -> 'Idris.Parser.Lexer.Package':'dn--un--show_Show__Token'(V227) end, fun (V228) -> fun (V229) -> 'Idris.Parser.Lexer.Package':'dn--un--showPrec_Show__Token'(V228, V229) end end}, 'un--getParseErrorLoc'(V1, V223), V223}, V226) end
		  end
	  end(E92);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processPackage-5292'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 ->
	  fun (V7) ->
		  begin
		    V36 = begin V35 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Packages must have an '.ipkg' extension: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V1), <<"."/utf8>>))))(V7), {'Idris.Prelude.Right', V35} end,
		    case V36 of
		      {'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V38) -> begin V66 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V7), {'Idris.Prelude.Right', V66} end end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V67) ->
		  begin
		    V71 = begin V70 = 'Idris.Parser.Package':'un--parseFile'(erased, V1, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--parsePkgDesc'(V1), fun () -> fun (V68) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Package':'un--eoi'(), fun () -> fun (V69) -> {'Idris.Text.Parser.Core.Empty', V68} end end} end end}, V67), {'Idris.Prelude.Right', V70} end,
		    case V71 of
		      {'Idris.Prelude.Left', E2} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V73) ->
				  case V73 of
				    {'Idris.Prelude.Right', E4} ->
					fun (V74) ->
						case V74 of
						  {'Idris.Builtin.MkPair', E5, E6} ->
						      fun (V75, V76) ->
							      begin
								V77 = 'un--addFields'(V5, V76, 'un--initPkgDesc'(V75), V67),
								case V77 of
								  {'Idris.Prelude.Left', E7} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E7);
								  {'Idris.Prelude.Right', E8} ->
								      fun (V79) ->
									      begin
										V108 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V80) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V81) -> fun (V82) -> 'Idris.Core.Context':'un--setBuildDir'(V5, V81, V82) end end end,
														    case V79 of
														      {'Idris.Idris.Package.MkPkgDesc', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107) -> V100 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end))(V67),
										case V108 of
										  {'Idris.Prelude.Left', E34} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E34);
										  {'Idris.Prelude.Right', E35} ->
										      fun (V110) ->
											      begin
												V136 = 'Idris.Core.Context':'un--setOutputDir'(V5,
																	       case V79 of
																		 {'Idris.Idris.Package.MkPkgDesc', E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60} -> fun (V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135) -> V129 end(E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end,
																	       V67),
												case V136 of
												  {'Idris.Prelude.Left', E61} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E61);
												  {'Idris.Prelude.Right', E62} ->
												      fun (V138) ->
													      case V2 of
														{'Idris.Idris.CommandLine.Build'} ->
														    fun () ->
															    begin
															      V139 = 'un--build'(V5, V4, V3, V79, V0, V67),
															      case V139 of
																{'Idris.Prelude.Left', E63} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E63);
																{'Idris.Prelude.Right', E64} ->
																    fun (V141) ->
																	    case V141 of
																	      [] -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																	      _ -> begin V169 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V144, V145, V146) end end end end end, fun (V147) -> fun (V148) -> fun (V149) -> V148 end end end, fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> begin V155 = V152(V154), begin V156 = V153(V154), V155(V156) end end end end end end end}, fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> begin V162 = V159(V161), (V160(V162))(V161) end end end end end end, fun (V163) -> fun (V164) -> fun (V165) -> begin V166 = V164(V165), V166(V165) end end end end}, fun (V167) -> fun (V168) -> V168 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V67), {'Idris.Prelude.Right', V169} end
																	    end
																    end(E64);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end();
														{'Idris.Idris.CommandLine.Install'} ->
														    fun () ->
															    begin
															      V170 = 'un--build'(V5, V4, V3, V79, V0, V67),
															      case V170 of
																{'Idris.Prelude.Left', E65} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E65);
																{'Idris.Prelude.Right', E66} ->
																    fun (V172) ->
																	    case V172 of
																	      [] -> 'un--install'(V5, V3, V79, V0, V67);
																	      _ -> begin V200 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V175, V176, V177) end end end end end, fun (V178) -> fun (V179) -> fun (V180) -> V179 end end end, fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> begin V186 = V183(V185), begin V187 = V184(V185), V186(V187) end end end end end end end}, fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> begin V193 = V190(V192), (V191(V193))(V192) end end end end end end, fun (V194) -> fun (V195) -> fun (V196) -> begin V197 = V195(V196), V197(V196) end end end end}, fun (V198) -> fun (V199) -> V199 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V67), {'Idris.Prelude.Right', V200} end
																	    end
																    end(E66);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end();
														{'Idris.Idris.CommandLine.Typecheck'} ->
														    fun () ->
															    begin
															      V201 = 'un--check'(V5, V4, V3, V79, V0, V67),
															      case V201 of
																{'Idris.Prelude.Left', E67} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E67);
																{'Idris.Prelude.Right', E68} ->
																    fun (V203) ->
																	    case V203 of
																	      [] -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																	      _ -> begin V231 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V206, V207, V208) end end end end end, fun (V209) -> fun (V210) -> fun (V211) -> V210 end end end, fun (V212) -> fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> begin V217 = V214(V216), begin V218 = V215(V216), V217(V218) end end end end end end end}, fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> begin V224 = V221(V223), (V222(V224))(V223) end end end end end end, fun (V225) -> fun (V226) -> fun (V227) -> begin V228 = V226(V227), V228(V227) end end end end}, fun (V229) -> fun (V230) -> V230 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V67), {'Idris.Prelude.Right', V231} end
																	    end
																    end(E68);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end();
														{'Idris.Idris.CommandLine.Clean'} -> fun () -> 'un--clean'(V5, V3, V79, V0, V67) end();
														{'Idris.Idris.CommandLine.REPL'} ->
														    fun () ->
															    begin
															      V232 = 'un--build'(V5, V4, V3, V79, V0, V67),
															      case V232 of
																{'Idris.Prelude.Left', E69} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E69);
																{'Idris.Prelude.Right', E70} ->
																    fun (V234) ->
																	    case V234 of
																	      [] ->
																		  'un--runRepl'(V5, V4, V3,
																				'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V235) -> 'Idris.Builtin':'un--snd'(erased, erased, V235) end,
																									     case V79 of
																									       {'Idris.Idris.Package.MkPkgDesc', E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95} -> fun (V236, V237, V238, V239, V240, V241, V242, V243, V244, V245, V246, V247, V248, V249, V250, V251, V252, V253, V254, V255, V256, V257, V258, V259, V260) -> V248 end(E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95);
																									       _ -> erlang:throw("Error: Unreachable branch")
																									     end),
																				V67);
																	      _ -> begin V288 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V261) -> fun (V262) -> fun (V263) -> fun (V264) -> fun (V265) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V263, V264, V265) end end end end end, fun (V266) -> fun (V267) -> fun (V268) -> V267 end end end, fun (V269) -> fun (V270) -> fun (V271) -> fun (V272) -> fun (V273) -> begin V274 = V271(V273), begin V275 = V272(V273), V274(V275) end end end end end end end}, fun (V276) -> fun (V277) -> fun (V278) -> fun (V279) -> fun (V280) -> begin V281 = V278(V280), (V279(V281))(V280) end end end end end end, fun (V282) -> fun (V283) -> fun (V284) -> begin V285 = V283(V284), V285(V284) end end end end}, fun (V286) -> fun (V287) -> V287 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V67), {'Idris.Prelude.Right', V288} end
																	    end
																    end(E70);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end();
														_ -> erlang:throw("Error: Unreachable branch")
													      end
												      end(E62);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end(E35);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E8);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E5, E6);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E4);
				    {'Idris.Prelude.Left', E96} ->
					fun (V289) ->
						case V289 of
						  {'Idris.Parser.Support.FileFail', E97} -> fun (V290) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V1, V290}, V67) end(E97);
						  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ParseFail', {'Idris.Prelude.dn--un--__mkShow', fun (V291) -> 'Idris.Parser.Lexer.Package':'dn--un--show_Show__Token'(V291) end, fun (V292) -> fun (V293) -> 'Idris.Parser.Lexer.Package':'dn--un--showPrec_Show__Token'(V292, V293) end end}, 'un--getParseErrorLoc'(V1, V289), V289}, V67)
						end
					end(E96);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--runRepl-5243'(V0, V1, V2, V3, V4, V5) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'Idris.Idris.REPL':'un--loadMainFile'(V3, V4, V2, V5, V1, V7, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E1} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V11) -> ('Idris.Idris.REPL':'un--displayErrors'(V3, V4, V2, V5, V1, V11))(V8) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clean-5112'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] -> fun (V8, V9) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V9, V8}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clean-4957'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  begin
		    V45 = case case V4 of
				 {'Idris.Core.Context.MkDefs', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V14 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.Options.MkOptions', E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V36 end(E1, E2, E3, E4, E5, E6, E7, E8, E9);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    begin
		      V55 = 'Idris.Utils.Path':'un--</>'(V9,
							 'Idris.Utils.Path':'un--</>'(case V45 of
											{'Idris.Core.Options.MkDirs', E36, E37, E38, E39, E40, E41, E42, E43, E44} -> fun (V46, V47, V48, V49, V50, V51, V52, V53, V54) -> V48 end(E36, E37, E38, E39, E40, E41, E42, E43, E44);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      <<"ttc"/utf8>>)),
		      begin
			V56 = 'Idris.Utils.Path':'un--</>'(V9, 'Idris.Core.Options':'un--outputDirWithDefault'(V45)),
			begin
			  V63 = 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, fun (V57) -> fun (V58) -> begin V59 = 'Idris.Builtin':'un--fst'(erased, erased, V58), begin V60 = 'Idris.Builtin':'un--snd'(erased, erased, V58), 'Idris.Data.StringTrie':'un--insertWith'(erased, 'Idris.Data.List':'un--reverse'(erased, V59), fun (V61) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> [V60] end, fun () -> fun (V62) -> [V60 | V62] end end, V61) end, V57) end end end end, 'Idris.Data.StringTrie':'un--empty'(erased), V7),
			  fun (V64) ->
				  begin
				    V88 = 'un--foldWithKeysC'(erased, erased, {'Idris.Prelude.dn--un--__mkMonoid', fun (V65) -> fun (V66) -> 'dn--un--<+>_Semigroup__(|Unit,MkUnit|)'(V65, V66) end end, 'dn--un--neutral_Monoid__(|Unit,MkUnit|)'()}, fun (V67) -> fun (V68) -> 'nested--18557-4842--in--un--deleteFolder'(V0, V1, V2, V3, V55, V67, V68) end end,
							      fun (V69) ->
								      fun (V70) ->
									      fun (V71) ->
										      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																fun (V72) ->
																	case V72 of
																	  {'Idris.Prelude.Left', E45} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E45);
																	  {'Idris.Prelude.Right', E46} -> fun (V74) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V77, V78, V79) end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V82, V83, V84) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V85) -> fun (V86) -> 'dn--un--<+>_Semigroup__(|Unit,MkUnit|)'(V85, V86) end end, 'dn--un--neutral_Monoid__(|Unit,MkUnit|)'()}}))(V74)} end(E46);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																end,
																'Idris.Core.Core':'un--traverse'(erased, erased, fun (V87) -> 'nested--18557-4843--in--un--deleteBin'(V0, V1, V2, V3, V55, V69, V87) end, V70), V71)
									      end
								      end
							      end,
							      V63, V64),
				    case V88 of
				      {'Idris.Prelude.Left', E47} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E47);
				      {'Idris.Prelude.Right', E48} ->
					  fun (V90) ->
						  begin
						    V91 = 'nested--18557-4842--in--un--deleteFolder'(V0, V1, V2, V3, V55, [], V64),
						    case V91 of
						      {'Idris.Prelude.Left', E49} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E49);
						      {'Idris.Prelude.Right', E50} ->
							  fun (V93) ->
								  begin
								    V122 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V94) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V95) -> fun (V96) -> 'nested--18557-4841--in--un--delete'(V0, V1, V2, V3, 'Idris.Utils.Path':'un--</>'(V56, V95), V96) end end end,
													case V1 of
													  {'Idris.Idris.Package.MkPkgDesc', E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121) -> V110 end(E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75);
													  _ -> erlang:throw("Error: Unreachable branch")
													end))(V64),
								    case V122 of
								      {'Idris.Prelude.Left', E76} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E76);
								      {'Idris.Prelude.Right', E77} ->
									  fun (V124) ->
										  ('un--runScript'(case V1 of
												     {'Idris.Idris.Package.MkPkgDesc', E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102} -> fun (V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149) -> V149 end(E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end))(V64)
									  end(E77);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E50);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E48);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end
			end
		      end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V150) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't get current directory"/utf8>>}, V150) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clean,delete-4858'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V7) -> begin V35 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Removed: "/utf8>>, V4)))(V7), {'Idris.Prelude.Right', V35} end end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V36) -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--foldWithKeysC,go-4764'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  begin
		    V12 = 'Idris.Prelude.List':'un--++'(erased, V6, [V10]),
		    fun (V13) ->
			    begin
			      V14 = 'nested--18436-4729--in--un--go'(erased, V1, erased, V3, V4, V12, V11, V13),
			      case V14 of
				{'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
				{'Idris.Prelude.Right', E3} ->
				    fun (V16) ->
					    begin
					      V17 = (V4(V12))(V13),
					      case V17 of
						{'Idris.Prelude.Left', E4} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V19) ->
							    {'Idris.Prelude.Right',
							     case V1 of
							       {'Idris.Prelude.dn--un--__mkMonoid', E6, E7} ->
								   fun (V20, V21) ->
									   (V20(case V1 of
										  {'Idris.Prelude.dn--un--__mkMonoid', E8, E9} -> fun (V22, V23) -> (V22(V8))(V16) end(E8, E9);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V19)
								   end(E6, E7);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end}
						    end(E5);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--check-4553'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] ->
	  fun (V6) ->
		  begin
		    V32 = ('un--runScript'(case V1 of
					     {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V27 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
					     _ -> erlang:throw("Error: Unreachable branch")
					   end))(V6),
		    case V32 of
		      {'Idris.Prelude.Left', E25} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E25);
		      {'Idris.Prelude.Right', E26} -> fun (V34) -> {'Idris.Prelude.Right', []} end(E26);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V35) -> {'Idris.Prelude.Right', V5} end
    end.

'case--case block in case block in case block in install-4364'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 ->
	  fun (V15) ->
		  begin
		    V67 = ('Idris.Core.Core':'un--traverse'(erased, erased,
							    fun (V16) ->
								    'un--installFrom'(V3,
										      case V1 of
											{'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V17 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      'Idris.Utils.Path':'un--</>'(V8, V5),
										      'Idris.Utils.Path':'un--</>'(V10,
														   case V1 of
														     {'Idris.Idris.Package.MkPkgDesc', E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V42 end(E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end),
										      V16)
							    end,
							    V7))(V15),
		    case V67 of
		      {'Idris.Prelude.Left', E50} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E50);
		      {'Idris.Prelude.Right', E51} ->
			  fun (V69) ->
				  begin
				    V98 = begin V97 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V72, V73, V74) end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> V76 end end end, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V80(V82), begin V84 = V81(V82), V83(V84) end end end end end end end}, fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V87(V89), (V88(V90))(V89) end end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V92(V93), V94(V93) end end end end}, fun (V95) -> fun (V96) -> V96 end end}, V8))(V15), {'Idris.Prelude.Right', V97} end,
				    case V98 of
				      {'Idris.Prelude.Left', E52} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E52);
				      {'Idris.Prelude.Right', E53} ->
					  fun (V100) ->
						  ('un--runScript'(case V1 of
								     {'Idris.Idris.Package.MkPkgDesc', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78} -> fun (V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125) -> V123 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end))(V15)
					  end(E53);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E51);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V126) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.InternalError',
									   'Idris.Prelude.Strings':'un--++'(<<"Can't change directory to "/utf8>>,
													    case V1 of
													      {'Idris.Idris.Package.MkPkgDesc', E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103} -> fun (V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151) -> V127 end(E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end)},
									  V126)
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in install-4324'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V13) ->
		  fun (V14) ->
			  begin
			    V68 = begin
				    V67 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end},
											   case V1 of
											     {'Idris.Idris.Package.MkPkgDesc', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V42 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end))(V14),
				    {'Idris.Prelude.Right', V67}
				  end,
			    case V68 of
			      {'Idris.Prelude.Left', E26} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V70) ->
					  case V70 of
					    0 ->
						begin
						  V122 = ('Idris.Core.Core':'un--traverse'(erased, erased,
											   fun (V71) ->
												   'un--installFrom'(V3,
														     case V1 of
														       {'Idris.Idris.Package.MkPkgDesc', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V72 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52);
														       _ -> erlang:throw("Error: Unreachable branch")
														     end,
														     'Idris.Utils.Path':'un--</>'(V8, V5),
														     'Idris.Utils.Path':'un--</>'(V10,
																		  case V1 of
																		    {'Idris.Idris.Package.MkPkgDesc', E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121) -> V97 end(E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end),
														     V71)
											   end,
											   V7))(V14),
						  case V122 of
						    {'Idris.Prelude.Left', E78} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E78);
						    {'Idris.Prelude.Right', E79} ->
							fun (V124) ->
								begin
								  V153 = begin V152 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V127, V128, V129) end end end end end, fun (V130) -> fun (V131) -> fun (V132) -> V131 end end end, fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> begin V138 = V135(V137), begin V139 = V136(V137), V138(V139) end end end end end end end}, fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> fun (V144) -> begin V145 = V142(V144), (V143(V145))(V144) end end end end end end, fun (V146) -> fun (V147) -> fun (V148) -> begin V149 = V147(V148), V149(V148) end end end end}, fun (V150) -> fun (V151) -> V151 end end}, V8))(V14), {'Idris.Prelude.Right', V152} end,
								  case V153 of
								    {'Idris.Prelude.Left', E80} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E80);
								    {'Idris.Prelude.Right', E81} ->
									fun (V155) ->
										('un--runScript'(case V1 of
												   {'Idris.Idris.Package.MkPkgDesc', E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106} -> fun (V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180) -> V178 end(E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end))(V14)
									end(E81);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E79);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end;
					    1 ->
						'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
													{'Idris.Core.Core.InternalError',
													 'Idris.Prelude.Strings':'un--++'(<<"Can't change directory to "/utf8>>,
																	  case V1 of
																	    {'Idris.Idris.Package.MkPkgDesc', E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131} -> fun (V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200, V201, V202, V203, V204, V205) -> V181 end(E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end)},
													V14);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E132} ->
	  fun (V206) ->
		  fun (V207) ->
			  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
										  {'Idris.Core.Core.InternalError',
										   'Idris.Prelude.Strings':'un--++'(<<"Can't make directory "/utf8>>,
														    case V1 of
														      {'Idris.Idris.Package.MkPkgDesc', E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157} -> fun (V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232) -> V208 end(E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end)},
										  V207)
		  end
	  end(E132);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in install-4290'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 ->
	  fun (V12) ->
		  begin
		    V39 = begin
			    V38 = ('Idris.Core.Directory':'un--mkdirAll'(case V1 of
									   {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V13 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V12),
			    {'Idris.Prelude.Right', V38}
			  end,
		    case V39 of
		      {'Idris.Prelude.Left', E25} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E25);
		      {'Idris.Prelude.Right', E26} ->
			  fun (V41) ->
				  case V41 of
				    {'Idris.Prelude.Right', E27} ->
					fun (V42) ->
						begin
						  V96 = begin
							  V95 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end},
														 case V1 of
														   {'Idris.Idris.Package.MkPkgDesc', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94) -> V70 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end))(V12),
							  {'Idris.Prelude.Right', V95}
							end,
						  case V96 of
						    {'Idris.Prelude.Left', E53} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E53);
						    {'Idris.Prelude.Right', E54} ->
							fun (V98) ->
								case V98 of
								  0 ->
								      begin
									V150 = ('Idris.Core.Core':'un--traverse'(erased, erased,
														 fun (V99) ->
															 'un--installFrom'(V3,
																	   case V1 of
																	     {'Idris.Idris.Package.MkPkgDesc', E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79} -> fun (V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124) -> V100 end(E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   'Idris.Utils.Path':'un--</>'(V8, V5),
																	   'Idris.Utils.Path':'un--</>'(V10,
																					case V1 of
																					  {'Idris.Idris.Package.MkPkgDesc', E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104} -> fun (V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149) -> V125 end(E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end),
																	   V99)
														 end,
														 V7))(V12),
									case V150 of
									  {'Idris.Prelude.Left', E105} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E105);
									  {'Idris.Prelude.Right', E106} ->
									      fun (V152) ->
										      begin
											V181 = begin V180 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V155, V156, V157) end end end end end, fun (V158) -> fun (V159) -> fun (V160) -> V159 end end end, fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> begin V166 = V163(V165), begin V167 = V164(V165), V166(V167) end end end end end end end}, fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> fun (V172) -> begin V173 = V170(V172), (V171(V173))(V172) end end end end end end, fun (V174) -> fun (V175) -> fun (V176) -> begin V177 = V175(V176), V177(V176) end end end end}, fun (V178) -> fun (V179) -> V179 end end}, V8))(V12), {'Idris.Prelude.Right', V180} end,
											case V181 of
											  {'Idris.Prelude.Left', E107} -> fun (V182) -> {'Idris.Prelude.Left', V182} end(E107);
											  {'Idris.Prelude.Right', E108} ->
											      fun (V183) ->
												      ('un--runScript'(case V1 of
															 {'Idris.Idris.Package.MkPkgDesc', E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133} -> fun (V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200, V201, V202, V203, V204, V205, V206, V207, V208) -> V206 end(E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end))(V12)
											      end(E108);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E106);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end;
								  1 ->
								      'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
															      {'Idris.Core.Core.InternalError',
															       'Idris.Prelude.Strings':'un--++'(<<"Can't change directory to "/utf8>>,
																				case V1 of
																				  {'Idris.Idris.Package.MkPkgDesc', E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158} -> fun (V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233) -> V209 end(E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end)},
															      V12);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end(E54);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E27);
				    {'Idris.Prelude.Left', E159} ->
					fun (V234) ->
						'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
													{'Idris.Core.Core.InternalError',
													 'Idris.Prelude.Strings':'un--++'(<<"Can't make directory "/utf8>>,
																	  case V1 of
																	    {'Idris.Idris.Package.MkPkgDesc', E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184} -> fun (V235, V236, V237, V238, V239, V240, V241, V242, V243, V244, V245, V246, V247, V248, V249, V250, V251, V252, V253, V254, V255, V256, V257, V258, V259) -> V235 end(E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end)},
													V12)
					end(E159);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E26);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V260) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't change directory to "/utf8>>, V10)}, V260) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--install-4257'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  begin
		    V54 = 'Idris.Utils.Path':'un--</>'(case case case V4 of
								   {'Idris.Core.Context.MkDefs', E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V14 end(E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end
								of
							      {'Idris.Core.Options.MkOptions', E10, E11, E12, E13, E14, E15, E16, E17, E18} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V36 end(E10, E11, E12, E13, E14, E15, E16, E17, E18);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							   of
							 {'Idris.Core.Options.MkDirs', E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53) -> V49 end(E1, E2, E3, E4, E5, E6, E7, E8, E9);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end,
						       'Idris.Prelude.Strings':'un--++'(<<"idris2-"/utf8>>, 'Idris.Idris.Version':'un--showVersion'(1, 'Idris.Idris.Version':'un--version'()))),
		    fun (V55) ->
			    begin
			      V84 = begin V83 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V58, V59, V60) end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> V62 end end end, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V66(V68), begin V70 = V67(V68), V69(V70) end end end end end end end}, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), (V74(V76))(V75) end end end end end end, fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V78(V79), V80(V79) end end end end}, fun (V81) -> fun (V82) -> V82 end end}, V54))(V55), {'Idris.Prelude.Right', V83} end,
			      case V84 of
				{'Idris.Prelude.Left', E45} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E45);
				{'Idris.Prelude.Right', E46} ->
				    fun (V86) ->
					    case V86 of
					      0 ->
						  begin
						    V113 = begin
							     V112 = ('Idris.Core.Directory':'un--mkdirAll'(case V1 of
													     {'Idris.Idris.Package.MkPkgDesc', E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71} -> fun (V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> V87 end(E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end))(V55),
							     {'Idris.Prelude.Right', V112}
							   end,
						    case V113 of
						      {'Idris.Prelude.Left', E72} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E72);
						      {'Idris.Prelude.Right', E73} ->
							  fun (V115) ->
								  case V115 of
								    {'Idris.Prelude.Right', E74} ->
									fun (V116) ->
										begin
										  V170 = begin
											   V169 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V119, V120, V121) end end end end end, fun (V122) -> fun (V123) -> fun (V124) -> V123 end end end, fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> begin V130 = V127(V129), begin V131 = V128(V129), V130(V131) end end end end end end end}, fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> begin V137 = V134(V136), (V135(V137))(V136) end end end end end end, fun (V138) -> fun (V139) -> fun (V140) -> begin V141 = V139(V140), V141(V140) end end end end}, fun (V142) -> fun (V143) -> V143 end end},
																		   case V1 of
																		     {'Idris.Idris.Package.MkPkgDesc', E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99} -> fun (V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168) -> V144 end(E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end))(V55),
											   {'Idris.Prelude.Right', V169}
											 end,
										  case V170 of
										    {'Idris.Prelude.Left', E100} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E100);
										    {'Idris.Prelude.Right', E101} ->
											fun (V172) ->
												case V172 of
												  0 ->
												      begin
													V224 = ('Idris.Core.Core':'un--traverse'(erased, erased,
																		 fun (V173) ->
																			 'un--installFrom'(V3,
																					   case V1 of
																					     {'Idris.Idris.Package.MkPkgDesc', E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126} -> fun (V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198) -> V174 end(E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126);
																					     _ -> erlang:throw("Error: Unreachable branch")
																					   end,
																					   'Idris.Utils.Path':'un--</>'(V9, V5),
																					   'Idris.Utils.Path':'un--</>'(V54,
																									case V1 of
																									  {'Idris.Idris.Package.MkPkgDesc', E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151} -> fun (V199, V200, V201, V202, V203, V204, V205, V206, V207, V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223) -> V199 end(E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end),
																					   V173)
																		 end,
																		 V7))(V55),
													case V224 of
													  {'Idris.Prelude.Left', E152} -> fun (V225) -> {'Idris.Prelude.Left', V225} end(E152);
													  {'Idris.Prelude.Right', E153} ->
													      fun (V226) ->
														      begin
															V255 = begin V254 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V227) -> fun (V228) -> fun (V229) -> fun (V230) -> fun (V231) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V229, V230, V231) end end end end end, fun (V232) -> fun (V233) -> fun (V234) -> V233 end end end, fun (V235) -> fun (V236) -> fun (V237) -> fun (V238) -> fun (V239) -> begin V240 = V237(V239), begin V241 = V238(V239), V240(V241) end end end end end end end}, fun (V242) -> fun (V243) -> fun (V244) -> fun (V245) -> fun (V246) -> begin V247 = V244(V246), (V245(V247))(V246) end end end end end end, fun (V248) -> fun (V249) -> fun (V250) -> begin V251 = V249(V250), V251(V250) end end end end}, fun (V252) -> fun (V253) -> V253 end end}, V9))(V55), {'Idris.Prelude.Right', V254} end,
															case V255 of
															  {'Idris.Prelude.Left', E154} -> fun (V256) -> {'Idris.Prelude.Left', V256} end(E154);
															  {'Idris.Prelude.Right', E155} ->
															      fun (V257) ->
																      ('un--runScript'(case V1 of
																			 {'Idris.Idris.Package.MkPkgDesc', E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180} -> fun (V258, V259, V260, V261, V262, V263, V264, V265, V266, V267, V268, V269, V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282) -> V280 end(E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end))(V55)
															      end(E155);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E153);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end;
												  1 ->
												      'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
																			      {'Idris.Core.Core.InternalError',
																			       'Idris.Prelude.Strings':'un--++'(<<"Can't change directory to "/utf8>>,
																								case V1 of
																								  {'Idris.Idris.Package.MkPkgDesc', E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205} -> fun (V283, V284, V285, V286, V287, V288, V289, V290, V291, V292, V293, V294, V295, V296, V297, V298, V299, V300, V301, V302, V303, V304, V305, V306, V307) -> V283 end(E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end)},
																			      V55);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											end(E101);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E74);
								    {'Idris.Prelude.Left', E206} ->
									fun (V308) ->
										'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
																	{'Idris.Core.Core.InternalError',
																	 'Idris.Prelude.Strings':'un--++'(<<"Can't make directory "/utf8>>,
																					  case V1 of
																					    {'Idris.Idris.Package.MkPkgDesc', E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231} -> fun (V309, V310, V311, V312, V313, V314, V315, V316, V317, V318, V319, V320, V321, V322, V323, V324, V325, V326, V327, V328, V329, V330, V331, V332, V333) -> V309 end(E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end)},
																	V55)
									end(E206);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E73);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end;
					      1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't change directory to "/utf8>>, V54)}, V55);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E46);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V334) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't get current directory"/utf8>>}, V334) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in installFrom-4092'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Right', E0} -> fun (V15) -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V17) -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't copy file "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V8, 'Idris.Prelude.Strings':'un--++'(<<" to "/utf8>>, V9)))}, V18) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--installFrom-4043'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V42 = begin V41 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Installing "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V8, 'Idris.Prelude.Strings':'un--++'(<<" to "/utf8>>, V9)))))(V13), {'Idris.Prelude.Right', V41} end,
			    case V42 of
			      {'Idris.Prelude.Left', E1} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V44) ->
					  begin
					    V46 = begin V45 = 'un--copyFile'(V8, V10, V13), {'Idris.Prelude.Right', V45} end,
					    case V46 of
					      {'Idris.Prelude.Left', E3} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V48) ->
							  case V48 of
							    {'Idris.Prelude.Right', E5} -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
							    {'Idris.Prelude.Left', E6} -> fun (V50) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't copy file "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V8, 'Idris.Prelude.Strings':'un--++'(<<" to "/utf8>>, V9)))}, V13) end(E6);
							    _ -> erlang:throw("Error: Unreachable branch")
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
      {'Idris.Prelude.Left', E7} -> fun (V51) -> fun (V52) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't make directories "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V53) -> 'Idris.Prelude':'dn--un--show_Show__String'(V53) end, fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V54, V55) end end}, 'Idris.Data.List':'un--reverse'(erased, V1)))}, V52) end end(E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--copyFile-3985'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Right', E0} -> fun (V3) -> 'Idris.Utils.Binary':'un--writeToFile'(V0, V3) end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V4) -> fun (V5) -> {'Idris.Prelude.Left', V4} end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in build-3910'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  'un--compileLibHelper'(V4, V3, V2, V9,
						 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'Idris.Builtin':'un--fst'(erased, erased, V11) end,
											     case V1 of
											       {'Idris.Idris.Package.MkPkgDesc', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V23 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end),
						 V10)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in build-3862'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V9, V10) -> begin V11 = {'Idris.Core.Name.NS', V9, {'Idris.Core.Name.UN', <<"main"/utf8>>}}, fun (V12) -> 'un--compileMain'(V4, V3, V2, V11, V10, V6, V12) end end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', 'Idris.Core.FC':'un--emptyFC'(), <<"No main module given"/utf8>>}, V13) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in build-3827'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  'case--case block in case block in build-3862'(V0, V1, V2, V3, V4, V5, V8,
								 case V1 of
								   {'Idris.Idris.Package.MkPkgDesc', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V21 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end)
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--build-3790'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] ->
	  fun (V6) ->
		  begin
		    V33 = begin
			    V7 = [],
			    ('case--case block in build-3827'(V0, V1, V2, V3, V4, V7,
							      case V1 of
								{'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V21 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
								_ -> erlang:throw("Error: Unreachable branch")
							      end))(V6)
			  end,
		    case V33 of
		      {'Idris.Prelude.Left', E25} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E25);
		      {'Idris.Prelude.Right', E26} ->
			  fun (V35) ->
				  begin
				    V62 = begin
					    V36 = [],
					    ('case--case block in build-3910'(V0, V1, V2, V3, V4, V36, V35,
									      case V1 of
										{'Idris.Idris.Package.MkPkgDesc', E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V51 end(E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V6)
					  end,
				    case V62 of
				      {'Idris.Prelude.Left', E52} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E52);
				      {'Idris.Prelude.Right', E53} ->
					  fun (V64) ->
						  begin
						    V90 = ('un--runScript'(case V1 of
									     {'Idris.Idris.Package.MkPkgDesc', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89) -> V85 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end))(V6),
						    case V90 of
						      {'Idris.Prelude.Left', E79} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E79);
						      {'Idris.Prelude.Right', E80} -> fun (V92) -> {'Idris.Prelude.Right', []} end(E80);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E53);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E26);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V93) -> {'Idris.Prelude.Right', V5} end
    end.

'case--processOptions-3571'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('Idris.Idris.SetOptions':'un--preOptions'(V3, V2, V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E3} -> fun (V10) -> fun (V11) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V0, V10}, V11) end end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addFields-3487'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V5 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> {'Idris.Idris.Package.MkPkgDesc', V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V9, V10, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-3324'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V0}}} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-3276'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V0}}, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-3228'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V0}}, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-3180'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V0}}, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-3132'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V0}}, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-3084'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V0}}, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-3040'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, {'Idris.Prelude.Just', V0}, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2996'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, {'Idris.Prelude.Just', V0}, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2952'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, {'Idris.Prelude.Just', V0}, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2904'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V0}}, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2862'(V0, V1, V2, V3, V4) ->
    case V1 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Idris.Package.MkPkgDesc', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, {'Idris.Prelude.Just', V0}, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2820'(V0, V1, V2, V3, V4) ->
    case V1 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Idris.Package.MkPkgDesc', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, {'Idris.Prelude.Just', V0}, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2748'(V0, V1, V2, V3, V4) ->
    case V1 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Idris.Package.MkPkgDesc', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V0, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2704'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Just', V0}, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2660'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, V13, {'Idris.Prelude.Just', V0}, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2616'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, V12, {'Idris.Prelude.Just', V0}, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2572'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, V11, {'Idris.Prelude.Just', V0}, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2528'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, V10, {'Idris.Prelude.Just', V0}, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2484'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, V9, {'Idris.Prelude.Just', V0}, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2440'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V8, {'Idris.Prelude.Just', V0}, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2398'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V7, V0, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addField-2356'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Idris.Package.MkPkgDesc', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Idris.Package.MkPkgDesc', V6, V0, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--16962-3344--in--un--toSource'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'Idris.Core.Directory':'un--nsToSource'(V2, V4, V5, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V5, V9}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--15357-1770--in--un--strField'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Package.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--exactProperty'(V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--equals'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Package':'un--stringLit'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Package.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.Empty', (V1({'Idris.Core.FC.MkFC', V0, V3, V7}))(V6)} end} end end} end end} end end} end}.

'nested--20165-6325--in--un--loadDependencies'(V0, V1, V2, V3) -> 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V4) -> fun (V5) -> 'Idris.Core.Context':'un--addPkg'(V2, V4, V5) end end, V3).

'nested--18436-4729--in--un--go'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
					      fun (V8) ->
						      case V8 of
							{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
							{'Idris.Prelude.Right', E1} -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Data.These':'un--bifold'(erased, V1, V10)} end(E1);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end,
					      'un--bitraverseC'(erased, erased, erased, erased, V3(V5),
								fun (V11) ->
									('un--foldlC'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V19, V20, V21) end end end end end},
										      fun (V22) ->
											      fun (V23) ->
												      case V23 of
													{'Idris.Builtin.MkPair', E2, E3} ->
													    fun (V24, V25) ->
														    begin
														      V26 = 'Idris.Prelude.List':'un--++'(erased, V5, [V24]),
														      fun (V27) ->
															      begin
																V28 = 'nested--18436-4729--in--un--go'(erased, V1, erased, V3, V4, V26, V25, V27),
																case V28 of
																  {'Idris.Prelude.Left', E4} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E4);
																  {'Idris.Prelude.Right', E5} ->
																      fun (V30) ->
																	      begin
																		V31 = (V4(V26))(V27),
																		case V31 of
																		  {'Idris.Prelude.Left', E6} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E6);
																		  {'Idris.Prelude.Right', E7} ->
																		      fun (V33) ->
																			      {'Idris.Prelude.Right',
																			       case V1 of
																				 {'Idris.Prelude.dn--un--__mkMonoid', E8, E9} ->
																				     fun (V34, V35) ->
																					     (V34(case V1 of
																						    {'Idris.Prelude.dn--un--__mkMonoid', E10, E11} -> fun (V36, V37) -> (V36(V22))(V30) end(E10, E11);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end))(V33)
																				     end(E8, E9);
																				 _ -> erlang:throw("Error: Unreachable branch")
																			       end}
																		      end(E7);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E5);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end
														    end
													    end(E2, E3);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
											      end
										      end,
										      case V1 of
											{'Idris.Prelude.dn--un--__mkMonoid', E12, E13} -> fun (V38, V39) -> V39 end(E12, E13);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))('Idris.Data.StringMap':'un--toList'(erased, V11))
								end,
								V6),
					      V7).

'nested--16962-3345--in--un--go'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', V6} end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('un--addField'(V2, V3, V4, V8, V6))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V13) -> ('nested--16962-3345--in--un--go'(V0, V1, V2, V3, V4, V9, V13))(V10) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--18557-4842--in--un--deleteFolder'(V0, V1, V2, V3, V4, V5, V6) -> 'nested--18557-4841--in--un--delete'(V0, V1, V2, V3, 'Idris.Utils.Path':'un--</>'(V4, 'Idris.Utils.Path':'un--joinPath'(V5)), V6).

'nested--18557-4843--in--un--deleteBin'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Utils.Path':'un--</>'(V4, 'Idris.Utils.Path':'un--</>'('Idris.Utils.Path':'un--joinPath'(V5), V6)),
      fun (V8) ->
	      begin
		V9 = 'nested--18557-4841--in--un--delete'(V0, V1, V2, V3, 'Idris.Utils.Path':'un--<.>'(V7, <<"ttc"/utf8>>), V8),
		case V9 of
		  {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
		  {'Idris.Prelude.Right', E1} -> fun (V11) -> 'nested--18557-4841--in--un--delete'(V0, V1, V2, V3, 'Idris.Utils.Path':'un--<.>'(V7, <<"ttm"/utf8>>), V8) end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'nested--18557-4841--in--un--delete'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.System.File':'un--removeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V4))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    case V36 of
		      {'Idris.Prelude.Right', E2} ->
			  fun (V37) ->
				  case V37 of
				    {'Idris.Builtin.MkUnit'} -> fun () -> begin V65 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> V44 end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), begin V52 = V49(V50), V51(V52) end end end end end end end}, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), (V56(V58))(V57) end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V60(V61), V62(V61) end end end end}, fun (V63) -> fun (V64) -> V64 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Removed: "/utf8>>, V4)))(V5), {'Idris.Prelude.Right', V65} end end();
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E2);
		      {'Idris.Prelude.Left', E3} -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--neutral_Monoid__(|Unit,MkUnit|)'() -> {'Idris.Builtin.MkUnit'}.

'dn--un--__Impl_Semigroup_(|Unit,MkUnit|)'(V0, V1) -> 'dn--un--<+>_Semigroup__(|Unit,MkUnit|)'(V0, V1).

'dn--un--__Impl_Monoid_(|Unit,MkUnit|)'() -> {'Idris.Prelude.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> 'dn--un--<+>_Semigroup__(|Unit,MkUnit|)'(V0, V1) end end, 'dn--un--neutral_Monoid__(|Unit,MkUnit|)'()}.

'dn--un--<+>_Semigroup__(|Unit,MkUnit|)'(V0, V1) -> {'Idris.Builtin.MkUnit'}.

'un--runScript'(V0) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V1) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V2) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V3, V4) ->
				fun (V5) ->
					begin
					  V34 = begin V33 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V4))(V5), {'Idris.Prelude.Right', V33} end,
					  case V34 of
					    {'Idris.Prelude.Left', E3} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V36) ->
							case 'Idris.Prelude':'dn--un--/=_Eq__Int'(V36, 0) of
							  0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"Script failed"/utf8>>}, V5);
							  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
							  _ -> erlang:throw("Error: Unreachable branch")
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
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--runRepl'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    begin
		      V8 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V4),
		      case V8 of
			{'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V10) ->
				    begin
				      V15 = case V3 of
					      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
					      {'Idris.Prelude.Just', E4} ->
						  fun (V11) ->
							  begin
							    V12 = 'Idris.Idris.REPL':'un--loadMainFile'(V0, V7, V1, V10, V2, V11, V4),
							    case V12 of
							      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
							      {'Idris.Prelude.Right', E6} -> fun (V14) -> ('Idris.Idris.REPL':'un--displayErrors'(V0, V7, V1, V10, V2, V14))(V4) end(E6);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
				      case V15 of
					{'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
					{'Idris.Prelude.Right', E8} -> fun (V17) -> 'Idris.Idris.REPL':'un--repl'(V0, V7, V1, V10, V2, V4) end(E8);
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

'un--processPackageOpts'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', 1} end;
      [E12 | E13] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Idris.CommandLine.Package', E26, E27} ->
			fun (V7, V8) ->
				case V6 of
				  [] ->
				      fun (V9) ->
					      begin
						V10 = ('un--processPackage'(V0, V1, V2, V7, V8, []))(V9),
						case V10 of
						  {'Idris.Prelude.Left', E40} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E40);
						  {'Idris.Prelude.Right', E41} -> fun (V12) -> {'Idris.Prelude.Right', 0} end(E41);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ ->
				      fun (V13) ->
					      begin
						V14 = ('un--filterPackageOpts'({'Idris.Idris.Package.MkPFR', {'Idris.Prelude.Nothing'}, [], 1}, V3))(V13),
						case V14 of
						  {'Idris.Prelude.Left', E28} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E28);
						  {'Idris.Prelude.Right', E29} ->
						      fun (V16) ->
							      case V16 of
								{'Idris.Idris.Package.MkPFR', E30, E31, E32} ->
								    fun (V17, V18, V19) ->
									    case V17 of
									      {'Idris.Prelude.Just', E33} ->
										  fun (V20) ->
											  case V20 of
											    {'Idris.Builtin.MkPair', E34, E35} ->
												fun (V21, V22) ->
													case V19 of
													  0 ->
													      begin
														V51 = begin V50 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, 'un--errorMsg'()))(V13), {'Idris.Prelude.Right', V50} end,
														case V51 of
														  {'Idris.Prelude.Left', E36} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E36);
														  {'Idris.Prelude.Right', E37} -> fun (V53) -> {'Idris.Prelude.Right', 0} end(E37);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end;
													  1 ->
													      begin
														V54 = ('un--processPackage'(V0, V1, V2, V21, V22, V18))(V13),
														case V54 of
														  {'Idris.Prelude.Left', E38} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E38);
														  {'Idris.Prelude.Right', E39} -> fun (V56) -> {'Idris.Prelude.Right', 0} end(E39);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end;
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E34, E35);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E33);
									      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end(E30, E31, E32);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
						      end(E29);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E26, E27);
		    _ ->
			fun (V57) ->
				begin
				  V58 = ('un--filterPackageOpts'({'Idris.Idris.Package.MkPFR', {'Idris.Prelude.Nothing'}, [], 1}, V3))(V57),
				  case V58 of
				    {'Idris.Prelude.Left', E14} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E14);
				    {'Idris.Prelude.Right', E15} ->
					fun (V60) ->
						case V60 of
						  {'Idris.Idris.Package.MkPFR', E16, E17, E18} ->
						      fun (V61, V62, V63) ->
							      case V61 of
								{'Idris.Prelude.Just', E19} ->
								    fun (V64) ->
									    case V64 of
									      {'Idris.Builtin.MkPair', E20, E21} ->
										  fun (V65, V66) ->
											  case V63 of
											    0 ->
												begin
												  V95 = begin V94 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V69, V70, V71) end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> V73 end end end, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V77(V79), begin V81 = V78(V79), V80(V81) end end end end end end end}, fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V84(V86), (V85(V87))(V86) end end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V89(V90), V91(V90) end end end end}, fun (V92) -> fun (V93) -> V93 end end}, 'un--errorMsg'()))(V57), {'Idris.Prelude.Right', V94} end,
												  case V95 of
												    {'Idris.Prelude.Left', E22} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E22);
												    {'Idris.Prelude.Right', E23} -> fun (V97) -> {'Idris.Prelude.Right', 0} end(E23);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end;
											    1 ->
												begin
												  V98 = ('un--processPackage'(V0, V1, V2, V65, V66, V62))(V57),
												  case V98 of
												    {'Idris.Prelude.Left', E24} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E24);
												    {'Idris.Prelude.Right', E25} -> fun (V100) -> {'Idris.Prelude.Right', 0} end(E25);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end;
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E20, E21);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end(E19);
								{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
								_ -> erlang:throw("Error: Unreachable branch")
							      end
						      end(E16, E17, E18);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E15);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E12, E13);
      _ ->
	  fun (V101) ->
		  begin
		    V102 = ('un--filterPackageOpts'({'Idris.Idris.Package.MkPFR', {'Idris.Prelude.Nothing'}, [], 1}, V3))(V101),
		    case V102 of
		      {'Idris.Prelude.Left', E0} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V104) ->
				  case V104 of
				    {'Idris.Idris.Package.MkPFR', E2, E3, E4} ->
					fun (V105, V106, V107) ->
						case V105 of
						  {'Idris.Prelude.Just', E5} ->
						      fun (V108) ->
							      case V108 of
								{'Idris.Builtin.MkPair', E6, E7} ->
								    fun (V109, V110) ->
									    case V107 of
									      0 ->
										  begin
										    V139 = begin V138 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V113, V114, V115) end end end end end, fun (V116) -> fun (V117) -> fun (V118) -> V117 end end end, fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> begin V124 = V121(V123), begin V125 = V122(V123), V124(V125) end end end end end end end}, fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> begin V131 = V128(V130), (V129(V131))(V130) end end end end end end, fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V133(V134), V135(V134) end end end end}, fun (V136) -> fun (V137) -> V137 end end}, 'un--errorMsg'()))(V101), {'Idris.Prelude.Right', V138} end,
										    case V139 of
										      {'Idris.Prelude.Left', E8} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E8);
										      {'Idris.Prelude.Right', E9} -> fun (V141) -> {'Idris.Prelude.Right', 0} end(E9);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end;
									      1 ->
										  begin
										    V142 = ('un--processPackage'(V0, V1, V2, V109, V110, V106))(V101),
										    case V142 of
										      {'Idris.Prelude.Left', E10} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E10);
										      {'Idris.Prelude.Right', E11} -> fun (V144) -> {'Idris.Prelude.Right', 0} end(E11);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end;
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end(E6, E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
						      end(E5);
						  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E2, E3, E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--processPackage'(V0, V1, V2, V3, V4, V5) -> 'case--processPackage-5292'(V5, V4, V3, V2, V1, V0, 'Idris.Prelude':'un--not'('Idris.Data.Strings':'un--isSuffixOf'(<<".ipkg"/utf8>>, V4))).

'un--processOptions'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V5, V6) -> 'case--processOptions-3571'(V5, V6, V1, V0, 'Idris.Idris.CommandLine':'un--getOpts'('Idris.Data.Strings':'un--words'(V6))) end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--prepareCompilation'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V0))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V37 = 'un--addDeps'(V0, V3, V5),
		      case V37 of
			{'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V39) ->
				    begin
				      V65 = ('un--processOptions'(V0, V2,
								  case V3 of
								    {'Idris.Idris.Package.MkPkgDesc', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> V55 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end))(V5),
				      case V65 of
					{'Idris.Prelude.Left', E29} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E29);
					{'Idris.Prelude.Right', E30} ->
					    fun (V67) ->
						    begin
						      V68 = ('Idris.Idris.SetOptions':'un--preOptions'(V0, V2, V4))(V5),
						      case V68 of
							{'Idris.Prelude.Left', E31} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E31);
							{'Idris.Prelude.Right', E32} ->
							    fun (V70) ->
								    begin
								      V96 = ('un--runScript'(case V3 of
											       {'Idris.Idris.Package.MkPkgDesc', E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95) -> V90 end(E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end))(V5),
								      case V96 of
									{'Idris.Prelude.Left', E58} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E58);
									{'Idris.Prelude.Right', E59} ->
									    fun (V98) ->
										    begin
										      V177 = 'Idris.Prelude':'un--maybe'(erased, erased,
															 fun () ->
																 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V99) -> 'Idris.Builtin':'un--snd'(erased, erased, V99) end,
																					     case V3 of
																					       {'Idris.Idris.Package.MkPkgDesc', E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84} -> fun (V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124) -> V111 end(E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84);
																					       _ -> erlang:throw("Error: Unreachable branch")
																					     end)
															 end,
															 fun () ->
																 fun (V125) ->
																	 ['Idris.Builtin':'un--snd'(erased, erased, V125) | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V126) -> 'Idris.Builtin':'un--snd'(erased, erased, V126) end,
																													case V3 of
																													  {'Idris.Idris.Package.MkPkgDesc', E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109} -> fun (V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151) -> V138 end(E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end)]
																 end
															 end,
															 case V3 of
															   {'Idris.Idris.Package.MkPkgDesc', E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134} -> fun (V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176) -> V164 end(E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end),
										      'Idris.Idris.ModTree':'un--buildAll'(V0, V1, V2, V177, V5)
										    end
									    end(E59);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E32);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E30);
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

'un--parsePkgDesc'(V0) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--exactProperty'(<<"package"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Package':'un--packageName'(), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--field'(V0)), fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V2, V3}} end} end end} end end}.

'un--installFrom'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  begin
		    V8 = 'Idris.Utils.Path':'un--joinPath'('Idris.Data.List':'un--reverse'(erased, V4)),
		    begin
		      V9 = 'Idris.Utils.Path':'un--</>'(V2, 'Idris.Utils.Path':'un--</>'(<<"ttc"/utf8>>, 'Idris.Utils.Path':'un--<.>'(V8, <<"ttc"/utf8>>))),
		      begin
			V10 = 'Idris.Utils.Path':'un--</>'(V3, 'Idris.Utils.Path':'un--joinPath'('Idris.Data.List':'un--reverse'(erased, V7))),
			begin
			  V11 = 'Idris.Utils.Path':'un--</>'(V3, 'Idris.Utils.Path':'un--<.>'(V8, <<"ttc"/utf8>>)),
			  fun (V12) ->
				  begin
				    V14 = begin V13 = ('Idris.Core.Directory':'un--mkdirAll'('Idris.Utils.Path':'un--joinPath'('Idris.Data.List':'un--reverse'(erased, V7))))(V12), {'Idris.Prelude.Right', V13} end,
				    case V14 of
				      {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V16) ->
						  case V16 of
						    {'Idris.Prelude.Right', E4} ->
							fun (V17) ->
								begin
								  V46 = begin V45 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Installing "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V9, 'Idris.Prelude.Strings':'un--++'(<<" to "/utf8>>, V10)))))(V12), {'Idris.Prelude.Right', V45} end,
								  case V46 of
								    {'Idris.Prelude.Left', E5} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E5);
								    {'Idris.Prelude.Right', E6} ->
									fun (V48) ->
										begin
										  V50 = begin V49 = 'un--copyFile'(V9, V11, V12), {'Idris.Prelude.Right', V49} end,
										  case V50 of
										    {'Idris.Prelude.Left', E7} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E7);
										    {'Idris.Prelude.Right', E8} ->
											fun (V52) ->
												case V52 of
												  {'Idris.Prelude.Right', E9} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E9);
												  {'Idris.Prelude.Left', E10} -> fun (V54) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't copy file "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V9, 'Idris.Prelude.Strings':'un--++'(<<" to "/utf8>>, V10)))}, V12) end(E10);
												  _ -> erlang:throw("Error: Unreachable branch")
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
						    {'Idris.Prelude.Left', E11} -> fun (V55) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't make directories "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V56) -> 'Idris.Prelude':'dn--un--show_Show__String'(V56) end, fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V57, V58) end end}, 'Idris.Data.List':'un--reverse'(erased, V7)))}, V12) end(E11);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end
			end
		      end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--install'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V80 = case case case V35 of
					{'Idris.Core.Context.MkDefs', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V40 end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				     of
				   {'Idris.Core.Options.MkOptions', E11, E12, E13, E14, E15, E16, E17, E18, E19} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V62 end(E11, E12, E13, E14, E15, E16, E17, E18, E19);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end
				of
			      {'Idris.Core.Options.MkDirs', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79) -> V73 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V106 = ('un--runScript'(case V2 of
						  {'Idris.Idris.Package.MkPkgDesc', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70} -> fun (V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105) -> V102 end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70);
						  _ -> erlang:throw("Error: Unreachable branch")
						end))(V4),
			case V106 of
			  {'Idris.Prelude.Left', E71} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E71);
			  {'Idris.Prelude.Right', E72} ->
			      fun (V108) ->
				      begin
					V187 = 'Idris.Prelude':'un--maybe'(erased, erased,
									   fun () ->
										   'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V109) -> 'Idris.Builtin':'un--fst'(erased, erased, V109) end,
															       case V2 of
																 {'Idris.Idris.Package.MkPkgDesc', E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97} -> fun (V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134) -> V121 end(E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end)
									   end,
									   fun () ->
										   fun (V135) ->
											   ['Idris.Builtin':'un--fst'(erased, erased, V135) | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V136) -> 'Idris.Builtin':'un--fst'(erased, erased, V136) end,
																							  case V2 of
																							    {'Idris.Idris.Package.MkPkgDesc', E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122} -> fun (V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161) -> V148 end(E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end)]
										   end
									   end,
									   case V2 of
									     {'Idris.Idris.Package.MkPkgDesc', E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147} -> fun (V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186) -> V174 end(E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end),
					begin
					  V216 = begin V215 = ('Idris.Erlang.System.Directory':'un--currentDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V190, V191, V192) end end end end end, fun (V193) -> fun (V194) -> fun (V195) -> V194 end end end, fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> begin V201 = V198(V200), begin V202 = V199(V200), V201(V202) end end end end end end end}, fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> begin V208 = V205(V207), (V206(V208))(V207) end end end end end end, fun (V209) -> fun (V210) -> fun (V211) -> begin V212 = V210(V211), V212(V211) end end end end}, fun (V213) -> fun (V214) -> V214 end end}))(V4), {'Idris.Prelude.Right', V215} end,
					  case V216 of
					    {'Idris.Prelude.Left', E148} -> fun (V217) -> {'Idris.Prelude.Left', V217} end(E148);
					    {'Idris.Prelude.Right', E149} ->
						fun (V218) ->
							case V218 of
							  {'Idris.Prelude.Just', E150} ->
							      fun (V219) ->
								      begin
									V264 = 'Idris.Utils.Path':'un--</>'(case case case V35 of
															{'Idris.Core.Context.MkDefs', E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194} -> fun (V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235, V236, V237, V238, V239, V240, V241, V242, V243, V244, V245) -> V224 end(E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														     of
														   {'Idris.Core.Options.MkOptions', E160, E161, E162, E163, E164, E165, E166, E167, E168} -> fun (V246, V247, V248, V249, V250, V251, V252, V253, V254) -> V246 end(E160, E161, E162, E163, E164, E165, E166, E167, E168);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end
														of
													      {'Idris.Core.Options.MkDirs', E151, E152, E153, E154, E155, E156, E157, E158, E159} -> fun (V255, V256, V257, V258, V259, V260, V261, V262, V263) -> V259 end(E151, E152, E153, E154, E155, E156, E157, E158, E159);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end,
													    'Idris.Prelude.Strings':'un--++'(<<"idris2-"/utf8>>, 'Idris.Idris.Version':'un--showVersion'(1, 'Idris.Idris.Version':'un--version'()))),
									begin
									  V293 = begin V292 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V265) -> fun (V266) -> fun (V267) -> fun (V268) -> fun (V269) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V267, V268, V269) end end end end end, fun (V270) -> fun (V271) -> fun (V272) -> V271 end end end, fun (V273) -> fun (V274) -> fun (V275) -> fun (V276) -> fun (V277) -> begin V278 = V275(V277), begin V279 = V276(V277), V278(V279) end end end end end end end}, fun (V280) -> fun (V281) -> fun (V282) -> fun (V283) -> fun (V284) -> begin V285 = V282(V284), (V283(V285))(V284) end end end end end end, fun (V286) -> fun (V287) -> fun (V288) -> begin V289 = V287(V288), V289(V288) end end end end}, fun (V290) -> fun (V291) -> V291 end end}, V264))(V4), {'Idris.Prelude.Right', V292} end,
									  case V293 of
									    {'Idris.Prelude.Left', E195} -> fun (V294) -> {'Idris.Prelude.Left', V294} end(E195);
									    {'Idris.Prelude.Right', E196} ->
										fun (V295) ->
											case V295 of
											  0 ->
											      begin
												V322 = begin
													 V321 = ('Idris.Core.Directory':'un--mkdirAll'(case V2 of
																			 {'Idris.Idris.Package.MkPkgDesc', E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221} -> fun (V296, V297, V298, V299, V300, V301, V302, V303, V304, V305, V306, V307, V308, V309, V310, V311, V312, V313, V314, V315, V316, V317, V318, V319, V320) -> V296 end(E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end))(V4),
													 {'Idris.Prelude.Right', V321}
												       end,
												case V322 of
												  {'Idris.Prelude.Left', E222} -> fun (V323) -> {'Idris.Prelude.Left', V323} end(E222);
												  {'Idris.Prelude.Right', E223} ->
												      fun (V324) ->
													      case V324 of
														{'Idris.Prelude.Right', E224} ->
														    fun (V325) ->
															    begin
															      V379 = begin
																       V378 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V326) -> fun (V327) -> fun (V328) -> fun (V329) -> fun (V330) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V328, V329, V330) end end end end end, fun (V331) -> fun (V332) -> fun (V333) -> V332 end end end, fun (V334) -> fun (V335) -> fun (V336) -> fun (V337) -> fun (V338) -> begin V339 = V336(V338), begin V340 = V337(V338), V339(V340) end end end end end end end}, fun (V341) -> fun (V342) -> fun (V343) -> fun (V344) -> fun (V345) -> begin V346 = V343(V345), (V344(V346))(V345) end end end end end end, fun (V347) -> fun (V348) -> fun (V349) -> begin V350 = V348(V349), V350(V349) end end end end}, fun (V351) -> fun (V352) -> V352 end end},
																							       case V2 of
																								 {'Idris.Idris.Package.MkPkgDesc', E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249} -> fun (V353, V354, V355, V356, V357, V358, V359, V360, V361, V362, V363, V364, V365, V366, V367, V368, V369, V370, V371, V372, V373, V374, V375, V376, V377) -> V353 end(E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249);
																								 _ -> erlang:throw("Error: Unreachable branch")
																							       end))(V4),
																       {'Idris.Prelude.Right', V378}
																     end,
															      case V379 of
																{'Idris.Prelude.Left', E250} -> fun (V380) -> {'Idris.Prelude.Left', V380} end(E250);
																{'Idris.Prelude.Right', E251} ->
																    fun (V381) ->
																	    case V381 of
																	      0 ->
																		  begin
																		    V433 = ('Idris.Core.Core':'un--traverse'(erased, erased,
																							     fun (V382) ->
																								     'un--installFrom'(V0,
																										       case V2 of
																											 {'Idris.Idris.Package.MkPkgDesc', E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272, E273, E274, E275, E276} -> fun (V383, V384, V385, V386, V387, V388, V389, V390, V391, V392, V393, V394, V395, V396, V397, V398, V399, V400, V401, V402, V403, V404, V405, V406, V407) -> V383 end(E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272, E273, E274, E275, E276);
																											 _ -> erlang:throw("Error: Unreachable branch")
																										       end,
																										       'Idris.Utils.Path':'un--</>'(V219, V80),
																										       'Idris.Utils.Path':'un--</>'(V264,
																														    case V2 of
																														      {'Idris.Idris.Package.MkPkgDesc', E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301} -> fun (V408, V409, V410, V411, V412, V413, V414, V415, V416, V417, V418, V419, V420, V421, V422, V423, V424, V425, V426, V427, V428, V429, V430, V431, V432) -> V408 end(E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301);
																														      _ -> erlang:throw("Error: Unreachable branch")
																														    end),
																										       V382)
																							     end,
																							     V187))(V4),
																		    case V433 of
																		      {'Idris.Prelude.Left', E302} -> fun (V434) -> {'Idris.Prelude.Left', V434} end(E302);
																		      {'Idris.Prelude.Right', E303} ->
																			  fun (V435) ->
																				  begin
																				    V464 = begin V463 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V436) -> fun (V437) -> fun (V438) -> fun (V439) -> fun (V440) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V438, V439, V440) end end end end end, fun (V441) -> fun (V442) -> fun (V443) -> V442 end end end, fun (V444) -> fun (V445) -> fun (V446) -> fun (V447) -> fun (V448) -> begin V449 = V446(V448), begin V450 = V447(V448), V449(V450) end end end end end end end}, fun (V451) -> fun (V452) -> fun (V453) -> fun (V454) -> fun (V455) -> begin V456 = V453(V455), (V454(V456))(V455) end end end end end end, fun (V457) -> fun (V458) -> fun (V459) -> begin V460 = V458(V459), V460(V459) end end end end}, fun (V461) -> fun (V462) -> V462 end end}, V219))(V4), {'Idris.Prelude.Right', V463} end,
																				    case V464 of
																				      {'Idris.Prelude.Left', E304} -> fun (V465) -> {'Idris.Prelude.Left', V465} end(E304);
																				      {'Idris.Prelude.Right', E305} ->
																					  fun (V466) ->
																						  ('un--runScript'(case V2 of
																								     {'Idris.Idris.Package.MkPkgDesc', E306, E307, E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319, E320, E321, E322, E323, E324, E325, E326, E327, E328, E329, E330} -> fun (V467, V468, V469, V470, V471, V472, V473, V474, V475, V476, V477, V478, V479, V480, V481, V482, V483, V484, V485, V486, V487, V488, V489, V490, V491) -> V489 end(E306, E307, E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319, E320, E321, E322, E323, E324, E325, E326, E327, E328, E329, E330);
																								     _ -> erlang:throw("Error: Unreachable branch")
																								   end))(V4)
																					  end(E305);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																			  end(E303);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end;
																	      1 ->
																		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
																									  {'Idris.Core.Core.InternalError',
																									   'Idris.Prelude.Strings':'un--++'(<<"Can't change directory to "/utf8>>,
																													    case V2 of
																													      {'Idris.Idris.Package.MkPkgDesc', E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343, E344, E345, E346, E347, E348, E349, E350, E351, E352, E353, E354, E355} -> fun (V492, V493, V494, V495, V496, V497, V498, V499, V500, V501, V502, V503, V504, V505, V506, V507, V508, V509, V510, V511, V512, V513, V514, V515, V516) -> V492 end(E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343, E344, E345, E346, E347, E348, E349, E350, E351, E352, E353, E354, E355);
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end)},
																									  V4);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																    end(E251);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E224);
														{'Idris.Prelude.Left', E356} ->
														    fun (V517) ->
															    'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
																						    {'Idris.Core.Core.InternalError',
																						     'Idris.Prelude.Strings':'un--++'(<<"Can't make directory "/utf8>>,
																										      case V2 of
																											{'Idris.Idris.Package.MkPkgDesc', E357, E358, E359, E360, E361, E362, E363, E364, E365, E366, E367, E368, E369, E370, E371, E372, E373, E374, E375, E376, E377, E378, E379, E380, E381} -> fun (V518, V519, V520, V521, V522, V523, V524, V525, V526, V527, V528, V529, V530, V531, V532, V533, V534, V535, V536, V537, V538, V539, V540, V541, V542) -> V518 end(E357, E358, E359, E360, E361, E362, E363, E364, E365, E366, E367, E368, E369, E370, E371, E372, E373, E374, E375, E376, E377, E378, E379, E380, E381);
																											_ -> erlang:throw("Error: Unreachable branch")
																										      end)},
																						    V4)
														    end(E356);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
												      end(E223);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end;
											  1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't change directory to "/utf8>>, V264)}, V4);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E196);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								      end
							      end(E150);
							  {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't get current directory"/utf8>>}, V4) end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E149);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				      end
			      end(E72);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--initPkgDesc'(V0) -> {'Idris.Idris.Package.MkPkgDesc', V0, <<"0"/utf8>>, <<"Anonymous"/utf8>>, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, [], [], {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}}.

'un--getParseErrorLoc'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Support.ParseFail', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  case V3 of
		    {'Idris.Prelude.Just', E3} -> fun (V5) -> {'Idris.Core.FC.MkFC', V0, V5, V5} end(E3);
		    _ -> 'Idris.Idris.REPLOpts':'un--replFC'()
		  end
	  end(E0, E1, E2);
      {'Idris.Parser.Support.LexFail', E4} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E5, E6} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E7, E8} -> fun (V9, V10) -> {'Idris.Core.FC.MkFC', V0, {'Idris.Builtin.MkPair', V7, V9}, {'Idris.Builtin.MkPair', V7, V9}} end(E7, E8);
				  _ -> 'Idris.Idris.REPLOpts':'un--replFC'()
				end
			end(E5, E6);
		    _ -> 'Idris.Idris.REPLOpts':'un--replFC'()
		  end
	  end(E4);
      {'Idris.Parser.Support.LitFail', E9} -> fun (V11) -> {'Idris.Core.FC.MkFC', V0, {'Idris.Builtin.MkPair', 0, 0}, {'Idris.Builtin.MkPair', 0, 0}} end(E9);
      _ -> 'Idris.Idris.REPLOpts':'un--replFC'()
    end.

'un--foldlC'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  ((((V7(erased))(erased))(fun (V9) ->
							   fun (V10) ->
								   fun (V11) ->
									   begin
									     V12 = V9(V11),
									     case V12 of
									       {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
									       {'Idris.Prelude.Right', E3} -> fun (V14) -> ('Idris.Prelude.Basics':'un--flip'(erased, erased, erased, V4, V10, V14))(V11) end(E3);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end
									   end
								   end
							   end
						   end))(fun (V15) -> {'Idris.Prelude.Right', V5} end))(V8)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--foldWithKeysC'(V0, V1, V2, V3, V4, V5, V6) -> 'nested--18436-4729--in--un--go'(erased, V2, erased, V4, V3, [], V5, V6).

'un--findIpkg'(V0, V1, V2, V3) ->
    begin
      V5 = begin V4 = 'Idris.Core.Directory':'un--findIpkgFile'(V3), {'Idris.Prelude.Right', V4} end,
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    case V7 of
		      {'Idris.Prelude.Just', E2} ->
			  fun (V8) ->
				  case V8 of
				    {'Idris.Builtin.MkPair', E3, E4} ->
					fun (V9, V10) ->
						case V10 of
						  {'Idris.Builtin.MkPair', E5, E6} ->
						      fun (V11, V12) ->
							      begin
								V41 = begin V40 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V9))(V3), {'Idris.Prelude.Right', V40} end,
								case V41 of
								  {'Idris.Prelude.Left', E7} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E7);
								  {'Idris.Prelude.Right', E8} ->
								      fun (V43) ->
									      begin
										V44 = 'Idris.Core.Context':'un--setWorkingDir'(V0, V9, V3),
										case V44 of
										  {'Idris.Prelude.Left', E9} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E9);
										  {'Idris.Prelude.Right', E10} ->
										      fun (V46) ->
											      begin
												V50 = begin V49 = 'Idris.Parser.Package':'un--parseFile'(erased, V11, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--parsePkgDesc'(V11), fun () -> fun (V47) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Package':'un--eoi'(), fun () -> fun (V48) -> {'Idris.Text.Parser.Core.Empty', V47} end end} end end}, V3), {'Idris.Prelude.Right', V49} end,
												case V50 of
												  {'Idris.Prelude.Left', E11} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E11);
												  {'Idris.Prelude.Right', E12} ->
												      fun (V52) ->
													      case V52 of
														{'Idris.Prelude.Right', E13} ->
														    fun (V53) ->
															    case V53 of
															      {'Idris.Builtin.MkPair', E14, E15} ->
																  fun (V54, V55) ->
																	  begin
																	    V56 = 'un--addFields'(V0, V55, 'un--initPkgDesc'(V54), V3),
																	    case V56 of
																	      {'Idris.Prelude.Left', E16} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E16);
																	      {'Idris.Prelude.Right', E17} ->
																		  fun (V58) ->
																			  begin
																			    V87 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V60) -> fun (V61) -> 'Idris.Core.Context':'un--setBuildDir'(V0, V60, V61) end end end,
																							       case V58 of
																								 {'Idris.Idris.Package.MkPkgDesc', E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> V79 end(E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
																								 _ -> erlang:throw("Error: Unreachable branch")
																							       end))(V3),
																			    case V87 of
																			      {'Idris.Prelude.Left', E43} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E43);
																			      {'Idris.Prelude.Right', E44} ->
																				  fun (V89) ->
																					  begin
																					    V115 = 'Idris.Core.Context':'un--setOutputDir'(V0,
																											   case V58 of
																											     {'Idris.Idris.Package.MkPkgDesc', E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69} -> fun (V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114) -> V108 end(E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69);
																											     _ -> erlang:throw("Error: Unreachable branch")
																											   end,
																											   V3),
																					    case V115 of
																					      {'Idris.Prelude.Left', E70} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E70);
																					      {'Idris.Prelude.Right', E71} ->
																						  fun (V117) ->
																							  begin
																							    V143 = ('un--processOptions'(V0, V1,
																											 case V58 of
																											   {'Idris.Idris.Package.MkPkgDesc', E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96} -> fun (V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142) -> V133 end(E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96);
																											   _ -> erlang:throw("Error: Unreachable branch")
																											 end))(V3),
																							    case V143 of
																							      {'Idris.Prelude.Left', E97} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E97);
																							      {'Idris.Prelude.Right', E98} ->
																								  fun (V145) ->
																									  begin
																									    V171 = ('nested--20165-6325--in--un--loadDependencies'(V2, V1, V0,
																																   case V58 of
																																     {'Idris.Idris.Package.MkPkgDesc', E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123} -> fun (V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170) -> V156 end(E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123);
																																     _ -> erlang:throw("Error: Unreachable branch")
																																   end))(V3),
																									    case V171 of
																									      {'Idris.Prelude.Left', E124} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E124);
																									      {'Idris.Prelude.Right', E125} ->
																										  fun (V173) ->
																											  case V2 of
																											    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																											    {'Idris.Prelude.Just', E126} ->
																												fun (V174) ->
																													begin
																													  V175 = 'Idris.Utils.Path':'un--</>'(V12, V174),
																													  begin
																													    V176 = 'Idris.Idris.REPLOpts':'un--setSource'(V1, V175, V3),
																													    case V176 of
																													      {'Idris.Prelude.Left', E127} -> fun (V177) -> {'Idris.Prelude.Left', V177} end(E127);
																													      {'Idris.Prelude.Right', E128} ->
																														  fun (V178) ->
																															  begin
																															    V207 = begin V206 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V181, V182, V183) end end end end end, fun (V184) -> fun (V185) -> fun (V186) -> V185 end end end, fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> begin V192 = V189(V191), begin V193 = V190(V191), V192(V193) end end end end end end end}, fun (V194) -> fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> begin V199 = V196(V198), (V197(V199))(V198) end end end end end end, fun (V200) -> fun (V201) -> fun (V202) -> begin V203 = V201(V202), V203(V202) end end end end}, fun (V204) -> fun (V205) -> V205 end end}, V1))(V3), {'Idris.Prelude.Right', V206} end,
																															    case V207 of
																															      {'Idris.Prelude.Left', E129} -> fun (V208) -> {'Idris.Prelude.Left', V208} end(E129);
																															      {'Idris.Prelude.Right', E130} ->
																																  fun (V209) ->
																																	  begin
																																	    V248 = begin
																																		     V247 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V210) -> fun (V211) -> fun (V212) -> fun (V213) -> fun (V214) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V212, V213, V214) end end end end end, fun (V215) -> fun (V216) -> fun (V217) -> V216 end end end, fun (V218) -> fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> begin V223 = V220(V222), begin V224 = V221(V222), V223(V224) end end end end end end end}, fun (V225) -> fun (V226) -> fun (V227) -> fun (V228) -> fun (V229) -> begin V230 = V227(V229), (V228(V230))(V229) end end end end end end, fun (V231) -> fun (V232) -> fun (V233) -> begin V234 = V232(V233), V234(V233) end end end end}, fun (V235) -> fun (V236) -> V236 end end}, V1,
																																									case V209 of
																																									  {'Idris.Idris.REPLOpts.MkREPLOpts', E131, E132, E133, E134, E135, E136, E137, E138, E139, E140} -> fun (V237, V238, V239, V240, V241, V242, V243, V244, V245, V246) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V237, V238, {'Idris.Prelude.Just', V175}, V240, V241, V242, V243, V244, V245, V246} end(E131, E132, E133, E134, E135, E136, E137, E138, E139, E140);
																																									  _ -> erlang:throw("Error: Unreachable branch")
																																									end))(V3),
																																		     {'Idris.Prelude.Right', V247}
																																		   end,
																																	    case V248 of
																																	      {'Idris.Prelude.Left', E141} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E141);
																																	      {'Idris.Prelude.Right', E142} -> fun (V250) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V175}} end(E142);
																																	      _ -> erlang:throw("Error: Unreachable branch")
																																	    end
																																	  end
																																  end(E130);
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end
																															  end
																														  end(E128);
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end
																													  end
																													end
																												end(E126);
																											    _ -> erlang:throw("Error: Unreachable branch")
																											  end
																										  end(E125);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E98);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E71);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E44);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E17);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E14, E15);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
														    end(E13);
														{'Idris.Prelude.Left', E143} ->
														    fun (V251) ->
															    case V251 of
															      {'Idris.Parser.Support.FileFail', E144} -> fun (V252) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V11, V252}, V3) end(E144);
															      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ParseFail', {'Idris.Prelude.dn--un--__mkShow', fun (V253) -> 'Idris.Parser.Lexer.Package':'dn--un--show_Show__Token'(V253) end, fun (V254) -> fun (V255) -> 'Idris.Parser.Lexer.Package':'dn--un--showPrec_Show__Token'(V254, V255) end end}, 'un--getParseErrorLoc'(V11, V251), V251}, V3)
															    end
														    end(E143);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
												      end(E12);
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
						      end(E5, E6);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E3, E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', V2} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--filterPackageOpts'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', V0} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Idris.CommandLine.Package', E5, E6} ->
			fun (V5, V6) ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E7, E8, E9} -> fun (V7, V8, V9) -> {'Idris.Idris.Package.MkPFR', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V5, V6}}, V8, V9} end(E7, E8, E9);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end(E5, E6);
		    {'Idris.Idris.CommandLine.Quiet'} ->
			fun () ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E10, E11, E12} -> fun (V10, V11, V12) -> {'Idris.Idris.Package.MkPFR', V10, [{'Idris.Idris.CommandLine.Quiet'} | V11], V12} end(E10, E11, E12);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end();
		    {'Idris.Idris.CommandLine.Verbose'} ->
			fun () ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E13, E14, E15} -> fun (V13, V14, V15) -> {'Idris.Idris.Package.MkPFR', V13, [{'Idris.Idris.CommandLine.Verbose'} | V14], V15} end(E13, E14, E15);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end();
		    {'Idris.Idris.CommandLine.Timing'} ->
			fun () ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E16, E17, E18} -> fun (V16, V17, V18) -> {'Idris.Idris.Package.MkPFR', V16, [{'Idris.Idris.CommandLine.Timing'} | V17], V18} end(E16, E17, E18);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end();
		    {'Idris.Idris.CommandLine.DumpCases', E19} ->
			fun (V19) ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E20, E21, E22} -> fun (V20, V21, V22) -> {'Idris.Idris.Package.MkPFR', V20, [{'Idris.Idris.CommandLine.DumpCases', V19} | V21], V22} end(E20, E21, E22);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end(E19);
		    {'Idris.Idris.CommandLine.DumpLifted', E23} ->
			fun (V23) ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E24, E25, E26} -> fun (V24, V25, V26) -> {'Idris.Idris.Package.MkPFR', V24, [{'Idris.Idris.CommandLine.DumpLifted', V23} | V25], V26} end(E24, E25, E26);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end(E23);
		    {'Idris.Idris.CommandLine.DumpVMCode', E27} ->
			fun (V27) ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E28, E29, E30} -> fun (V28, V29, V30) -> {'Idris.Idris.Package.MkPFR', V28, [{'Idris.Idris.CommandLine.DumpVMCode', V27} | V29], V30} end(E28, E29, E30);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end(E27);
		    {'Idris.Idris.CommandLine.DebugElabCheck'} ->
			fun () ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E31, E32, E33} -> fun (V31, V32, V33) -> {'Idris.Idris.Package.MkPFR', V31, [{'Idris.Idris.CommandLine.DebugElabCheck'} | V32], V33} end(E31, E32, E33);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end();
		    {'Idris.Idris.CommandLine.SetCG', E34} ->
			fun (V34) ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E35, E36, E37} -> fun (V35, V36, V37) -> {'Idris.Idris.Package.MkPFR', V35, [{'Idris.Idris.CommandLine.SetCG', V34} | V36], V37} end(E35, E36, E37);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end(E34);
		    {'Idris.Idris.CommandLine.SetCGOptions', E38} ->
			fun (V38) ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E39, E40, E41} -> fun (V39, V40, V41) -> {'Idris.Idris.Package.MkPFR', V39, [{'Idris.Idris.CommandLine.SetCGOptions', V38} | V40], V41} end(E39, E40, E41);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end(E38);
		    {'Idris.Idris.CommandLine.BuildDir', E42} ->
			fun (V42) ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E43, E44, E45} -> fun (V43, V44, V45) -> {'Idris.Idris.Package.MkPFR', V43, [{'Idris.Idris.CommandLine.BuildDir', V42} | V44], V45} end(E43, E44, E45);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end(E42);
		    {'Idris.Idris.CommandLine.OutputDir', E46} ->
			fun (V46) ->
				'un--filterPackageOpts'(case V0 of
							  {'Idris.Idris.Package.MkPFR', E47, E48, E49} -> fun (V47, V48, V49) -> {'Idris.Idris.Package.MkPFR', V47, [{'Idris.Idris.CommandLine.OutputDir', V46} | V48], V49} end(E47, E48, E49);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V4)
			end(E46);
		    _ ->
			fun (V50) ->
				{'Idris.Prelude.Right',
				 case V0 of
				   {'Idris.Idris.Package.MkPFR', E2, E3, E4} -> fun (V51, V52, V53) -> {'Idris.Idris.Package.MkPFR', V51, V52, 0} end(E2, E3, E4);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end}
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--field'(V0) ->
    {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V1) -> fun (V2) -> {'Idris.Idris.Package.PVersion', V1, V2} end end, <<"version"/utf8>>),
     fun () ->
	     {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V3) -> fun (V4) -> {'Idris.Idris.Package.PAuthors', V3, V4} end end, <<"authors"/utf8>>),
	      fun () ->
		      {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V5) -> fun (V6) -> {'Idris.Idris.Package.PMaintainers', V5, V6} end end, <<"maintainers"/utf8>>),
		       fun () ->
			       {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V7) -> fun (V8) -> {'Idris.Idris.Package.PLicense', V7, V8} end end, <<"license"/utf8>>),
				fun () ->
					{'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V9) -> fun (V10) -> {'Idris.Idris.Package.PBrief', V9, V10} end end, <<"brief"/utf8>>),
					 fun () ->
						 {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V11) -> fun (V12) -> {'Idris.Idris.Package.PReadMe', V11, V12} end end, <<"readme"/utf8>>),
						  fun () ->
							  {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V13) -> fun (V14) -> {'Idris.Idris.Package.PHomePage', V13, V14} end end, <<"homepage"/utf8>>),
							   fun () ->
								   {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V15) -> fun (V16) -> {'Idris.Idris.Package.PSourceLoc', V15, V16} end end, <<"sourceloc"/utf8>>),
								    fun () ->
									    {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V17) -> fun (V18) -> {'Idris.Idris.Package.PBugTracker', V17, V18} end end, <<"bugtracker"/utf8>>),
									     fun () ->
										     {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V19) -> fun (V20) -> {'Idris.Idris.Package.POpts', V19, V20} end end, <<"options"/utf8>>),
										      fun () ->
											      {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V21) -> fun (V22) -> {'Idris.Idris.Package.POpts', V21, V22} end end, <<"opts"/utf8>>),
											       fun () ->
												       {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V23) -> fun (V24) -> {'Idris.Idris.Package.PSourceDir', V23, V24} end end, <<"sourcedir"/utf8>>),
													fun () ->
														{'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V25) -> fun (V26) -> {'Idris.Idris.Package.PBuildDir', V25, V26} end end, <<"builddir"/utf8>>),
														 fun () ->
															 {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V27) -> fun (V28) -> {'Idris.Idris.Package.POutputDir', V27, V28} end end, <<"outputdir"/utf8>>),
															  fun () ->
																  {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V29) -> fun (V30) -> {'Idris.Idris.Package.PPrebuild', V29, V30} end end, <<"prebuild"/utf8>>),
																   fun () ->
																	   {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V31) -> fun (V32) -> {'Idris.Idris.Package.PPostbuild', V31, V32} end end, <<"postbuild"/utf8>>),
																	    fun () ->
																		    {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V33) -> fun (V34) -> {'Idris.Idris.Package.PPreinstall', V33, V34} end end, <<"preinstall"/utf8>>),
																		     fun () ->
																			     {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V35) -> fun (V36) -> {'Idris.Idris.Package.PPostinstall', V35, V36} end end, <<"postinstall"/utf8>>),
																			      fun () ->
																				      {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V37) -> fun (V38) -> {'Idris.Idris.Package.PPreclean', V37, V38} end end, <<"preclean"/utf8>>),
																				       fun () ->
																					       {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--15357-1770--in--un--strField'(V0, fun (V39) -> fun (V40) -> {'Idris.Idris.Package.PPostclean', V39, V40} end end, <<"postclean"/utf8>>),
																						fun () ->
																							{'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) end) end), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--exactProperty'(<<"depends"/utf8>>), fun () -> fun (V41) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--equals'(), fun () -> fun (V42) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Package':'un--sep'(erased, 'Idris.Parser.Rule.Package':'un--packageName'()), fun () -> fun (V43) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Package.PDepends', V43}} end end} end end} end end},
																							 fun () ->
																								 {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) end), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--exactProperty'(<<"modules"/utf8>>), fun () -> fun (V44) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--equals'(), fun () -> fun (V45) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Package':'un--sep'(erased, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Package.Token'}), fun (V46) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Package':'un--moduleIdent'(), fun () -> fun (V47) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Package.Token'}), fun (V48) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Core.FC.MkFC', V0, V46, V48}, V47}} end} end end} end}), fun () -> fun (V49) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Package.PModules', V49}} end end} end end} end end},
																								  fun () ->
																									  {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--exactProperty'(<<"main"/utf8>>), fun () -> fun (V50) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--equals'(), fun () -> fun (V51) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Package.Token'}), fun (V52) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Package':'un--namespacedIdent'(), fun () -> fun (V53) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Package.Token'}), fun (V54) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Package.PMainMod', {'Idris.Core.FC.MkFC', V0, V52, V54}, V53}} end} end end} end} end end} end end},
																									   fun () ->
																										   {'Idris.Text.Parser.Core.Alt', 0, 0,
																										    {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--exactProperty'(<<"executable"/utf8>>),
																										     fun () ->
																											     fun (V55) ->
																												     {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--equals'(),
																												      fun () ->
																													      fun (V56) ->
																														      case 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) of
																															1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Alt', 0, 0, 'Idris.Parser.Rule.Package':'un--stringLit'(), fun () -> 'Idris.Parser.Rule.Package':'un--packageName'() end}, fun () -> fun (V57) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Package.PExec', V57}} end end};
																															0 -> {'Idris.Text.Parser.Core.SeqEat', 1, {'Idris.Text.Parser.Core.Alt', 0, 0, 'Idris.Parser.Rule.Package':'un--stringLit'(), fun () -> 'Idris.Parser.Rule.Package':'un--packageName'() end}, fun () -> fun (V58) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Package.PExec', V58}} end end};
																															_ -> erlang:throw("Error: Unreachable branch")
																														      end
																													      end
																												      end}
																											     end
																										     end},
																										    fun () ->
																											    {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--exactProperty'(<<"library"/utf8>>),
																											     fun () ->
																												     fun (V59) ->
																													     {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Package':'un--equals'(),
																													      fun () ->
																														      fun (V60) ->
																															      case 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) of
																																1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Alt', 0, 0, 'Idris.Parser.Rule.Package':'un--stringLit'(), fun () -> 'Idris.Parser.Rule.Package':'un--packageName'() end}, fun () -> fun (V61) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Package.PLibrary', V61}} end end};
																																0 -> {'Idris.Text.Parser.Core.SeqEat', 1, {'Idris.Text.Parser.Core.Alt', 0, 0, 'Idris.Parser.Rule.Package':'un--stringLit'(), fun () -> 'Idris.Parser.Rule.Package':'un--packageName'() end}, fun () -> fun (V62) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Package.PLibrary', V62}} end end};
																																_ -> erlang:throw("Error: Unreachable branch")
																															      end
																														      end
																													      end}
																												     end
																											     end}
																										    end}
																									   end}
																								  end}
																							 end}
																						end}
																				       end}
																			      end}
																		     end}
																	    end}
																   end}
															  end}
														 end}
													end}
											       end}
										      end}
									     end}
								    end}
							   end}
						  end}
					 end}
				end}
		       end}
	      end}
     end}.

'un--errorMsg'() -> 'Idris.Data.Strings':'un--unlines'([<<"Not all command line options can be used to override package options.\n"/utf8>>, <<"Overridable options are:"/utf8>>, <<"    --quiet"/utf8>>, <<"    --verbose"/utf8>>, <<"    --timing"/utf8>>, <<"    --dumpcases <file>"/utf8>>, <<"    --dumplifted <file>"/utf8>>, <<"    --dumpvmcode <file>"/utf8>>, <<"    --debug-elab-check"/utf8>>, <<"    --codegen <cg>"/utf8>>, <<"    --cg-opt <opts>"/utf8>>, <<"    --build-dir <dir>"/utf8>>, <<"    --output-dir <dir>"/utf8>>]).

'un--copyFile'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Utils.Binary':'un--readFromFile'(V0, V2),
      case V3 of
	{'Idris.Prelude.Right', E0} -> fun (V4) -> ('Idris.Utils.Binary':'un--writeToFile'(V1, V4))(V2) end(E0);
	{'Idris.Prelude.Left', E1} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--compileMain'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V10 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V6),
		      case V10 of
			{'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V12) ->
				    begin
				      V13 = 'Idris.Idris.REPL':'un--loadMainFile'(V0, V12, V1, V9, V2, V4, V6),
				      case V13 of
					{'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V15) ->
						    begin
						      V16 = 'Idris.Idris.REPL':'un--compileExp'(V0, V12, V1, V9, V2, {'Idris.Idris.Syntax.PRef', 'Idris.Idris.REPLOpts':'un--replFC'(), V3}, V5, V6),
						      case V16 of
							{'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							{'Idris.Prelude.Right', E7} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E7);
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

'un--compileLibHelper'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V9 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V5),
		      case V9 of
			{'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V11) ->
				    begin
				      V12 = 'Idris.Idris.ModTree':'un--loadModules'(V0, V1, V8, V11, V2, V4, V5),
				      case V12 of
					{'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V14) ->
						    begin
						      V15 = 'Idris.Idris.REPL':'un--compileLib'(V0, V2, V3, V5),
						      case V15 of
							{'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							{'Idris.Prelude.Right', E7} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E7);
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

'un--clean'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V61 = ('un--runScript'(case V2 of
					       {'Idris.Idris.Package.MkPkgDesc', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V59 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end))(V4),
		      case V61 of
			{'Idris.Prelude.Left', E27} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E27);
			{'Idris.Prelude.Right', E28} ->
			    fun (V63) ->
				    begin
				      V142 = 'Idris.Prelude':'un--maybe'(erased, erased,
									 fun () ->
										 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V64) -> 'Idris.Builtin':'un--fst'(erased, erased, V64) end,
															     case V2 of
															       {'Idris.Idris.Package.MkPkgDesc', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89) -> V76 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end)
									 end,
									 fun () ->
										 fun (V90) ->
											 ['Idris.Builtin':'un--fst'(erased, erased, V90) | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V91) -> 'Idris.Builtin':'un--fst'(erased, erased, V91) end,
																						       case V2 of
																							 {'Idris.Idris.Package.MkPkgDesc', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78} -> fun (V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116) -> V103 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78);
																							 _ -> erlang:throw("Error: Unreachable branch")
																						       end)]
										 end
									 end,
									 case V2 of
									   {'Idris.Idris.Package.MkPkgDesc', E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103} -> fun (V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141) -> V129 end(E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end),
				      begin
					V146 = 'Idris.Data.List':'un--mapMaybe'(erased, erased,
										fun (V143) ->
											case V143 of
											  [] -> {'Idris.Prelude.Nothing'};
											  [E104 | E105] -> fun (V144, V145) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V145, V144}} end(E104, E105);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end,
										V142),
					begin
					  V175 = begin V174 = ('Idris.Erlang.System.Directory':'un--currentDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V149, V150, V151) end end end end end, fun (V152) -> fun (V153) -> fun (V154) -> V153 end end end, fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> fun (V159) -> begin V160 = V157(V159), begin V161 = V158(V159), V160(V161) end end end end end end end}, fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> fun (V166) -> begin V167 = V164(V166), (V165(V167))(V166) end end end end end end, fun (V168) -> fun (V169) -> fun (V170) -> begin V171 = V169(V170), V171(V170) end end end end}, fun (V172) -> fun (V173) -> V173 end end}))(V4), {'Idris.Prelude.Right', V174} end,
					  case V175 of
					    {'Idris.Prelude.Left', E106} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E106);
					    {'Idris.Prelude.Right', E107} ->
						fun (V177) ->
							case V177 of
							  {'Idris.Prelude.Just', E108} ->
							      fun (V178) ->
								      begin
									V214 = case case V35 of
										      {'Idris.Core.Context.MkDefs', E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143} -> fun (V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200, V201, V202, V203, V204) -> V183 end(E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										   of
										 {'Idris.Core.Options.MkOptions', E109, E110, E111, E112, E113, E114, E115, E116, E117} -> fun (V205, V206, V207, V208, V209, V210, V211, V212, V213) -> V205 end(E109, E110, E111, E112, E113, E114, E115, E116, E117);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end,
									begin
									  V224 = 'Idris.Utils.Path':'un--</>'(V178,
													      'Idris.Utils.Path':'un--</>'(case V214 of
																	     {'Idris.Core.Options.MkDirs', E144, E145, E146, E147, E148, E149, E150, E151, E152} -> fun (V215, V216, V217, V218, V219, V220, V221, V222, V223) -> V217 end(E144, E145, E146, E147, E148, E149, E150, E151, E152);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   <<"ttc"/utf8>>)),
									  begin
									    V225 = 'Idris.Utils.Path':'un--</>'(V178, 'Idris.Core.Options':'un--outputDirWithDefault'(V214)),
									    begin
									      V232 = 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, fun (V226) -> fun (V227) -> begin V228 = 'Idris.Builtin':'un--fst'(erased, erased, V227), begin V229 = 'Idris.Builtin':'un--snd'(erased, erased, V227), 'Idris.Data.StringTrie':'un--insertWith'(erased, 'Idris.Data.List':'un--reverse'(erased, V228), fun (V230) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> [V229] end, fun () -> fun (V231) -> [V229 | V231] end end, V230) end, V226) end end end end, 'Idris.Data.StringTrie':'un--empty'(erased), V146),
									      begin
										V256 = 'un--foldWithKeysC'(erased, erased, {'Idris.Prelude.dn--un--__mkMonoid', fun (V233) -> fun (V234) -> 'dn--un--<+>_Semigroup__(|Unit,MkUnit|)'(V233, V234) end end, 'dn--un--neutral_Monoid__(|Unit,MkUnit|)'()}, fun (V235) -> fun (V236) -> 'nested--18557-4842--in--un--deleteFolder'(V3, V2, V1, V0, V224, V235, V236) end end,
													   fun (V237) ->
														   fun (V238) ->
															   fun (V239) ->
																   'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																					     fun (V240) ->
																						     case V240 of
																						       {'Idris.Prelude.Left', E153} -> fun (V241) -> {'Idris.Prelude.Left', V241} end(E153);
																						       {'Idris.Prelude.Right', E154} -> fun (V242) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V243) -> fun (V244) -> fun (V245) -> fun (V246) -> fun (V247) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V245, V246, V247) end end end end end, fun (V248) -> fun (V249) -> fun (V250) -> fun (V251) -> fun (V252) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V250, V251, V252) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V253) -> fun (V254) -> 'dn--un--<+>_Semigroup__(|Unit,MkUnit|)'(V253, V254) end end, 'dn--un--neutral_Monoid__(|Unit,MkUnit|)'()}}))(V242)} end(E154);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																					     end,
																					     'Idris.Core.Core':'un--traverse'(erased, erased, fun (V255) -> 'nested--18557-4843--in--un--deleteBin'(V3, V2, V1, V0, V224, V237, V255) end, V238), V239)
															   end
														   end
													   end,
													   V232, V4),
										case V256 of
										  {'Idris.Prelude.Left', E155} -> fun (V257) -> {'Idris.Prelude.Left', V257} end(E155);
										  {'Idris.Prelude.Right', E156} ->
										      fun (V258) ->
											      begin
												V259 = 'nested--18557-4842--in--un--deleteFolder'(V3, V2, V1, V0, V224, [], V4),
												case V259 of
												  {'Idris.Prelude.Left', E157} -> fun (V260) -> {'Idris.Prelude.Left', V260} end(E157);
												  {'Idris.Prelude.Right', E158} ->
												      fun (V261) ->
													      begin
														V290 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V262) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V263) -> fun (V264) -> 'nested--18557-4841--in--un--delete'(V3, V2, V1, V0, 'Idris.Utils.Path':'un--</>'(V225, V263), V264) end end end,
																		    case V2 of
																		      {'Idris.Idris.Package.MkPkgDesc', E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183} -> fun (V265, V266, V267, V268, V269, V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282, V283, V284, V285, V286, V287, V288, V289) -> V278 end(E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end))(V4),
														case V290 of
														  {'Idris.Prelude.Left', E184} -> fun (V291) -> {'Idris.Prelude.Left', V291} end(E184);
														  {'Idris.Prelude.Right', E185} ->
														      fun (V292) ->
															      ('un--runScript'(case V2 of
																		 {'Idris.Idris.Package.MkPkgDesc', E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210} -> fun (V293, V294, V295, V296, V297, V298, V299, V300, V301, V302, V303, V304, V305, V306, V307, V308, V309, V310, V311, V312, V313, V314, V315, V316, V317) -> V317 end(E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end))(V4)
														      end(E185);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E158);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end(E156);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									    end
									  end
									end
								      end
							      end(E108);
							  {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't get current directory"/utf8>>}, V4) end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E107);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				      end
				    end
			    end(E28);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--check'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'un--prepareCompilation'(V0, V1, V2, V3, V4, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    case V8 of
		      [] ->
			  begin
			    V34 = ('un--runScript'(case V3 of
						     {'Idris.Idris.Package.MkPkgDesc', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V29 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V5),
			    case V34 of
			      {'Idris.Prelude.Left', E27} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E27);
			      {'Idris.Prelude.Right', E28} -> fun (V36) -> {'Idris.Prelude.Right', []} end(E28);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> {'Idris.Prelude.Right', V8}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--build'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'un--prepareCompilation'(V0, V1, V2, V3, V4, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    case V8 of
		      [] ->
			  begin
			    V35 = begin
				    V9 = [],
				    ('case--case block in build-3827'(V4, V3, V2, V1, V0, V9,
								      case V3 of
									{'Idris.Idris.Package.MkPkgDesc', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V23 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
									_ -> erlang:throw("Error: Unreachable branch")
								      end))(V5)
				  end,
			    case V35 of
			      {'Idris.Prelude.Left', E27} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E27);
			      {'Idris.Prelude.Right', E28} ->
				  fun (V37) ->
					  begin
					    V64 = begin
						    V38 = [],
						    ('case--case block in build-3910'(V4, V3, V2, V1, V0, V38, V37,
										      case V3 of
											{'Idris.Idris.Package.MkPkgDesc', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V53 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))(V5)
						  end,
					    case V64 of
					      {'Idris.Prelude.Left', E54} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E54);
					      {'Idris.Prelude.Right', E55} ->
						  fun (V66) ->
							  begin
							    V92 = ('un--runScript'(case V3 of
										     {'Idris.Idris.Package.MkPkgDesc', E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91) -> V87 end(E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end))(V5),
							    case V92 of
							      {'Idris.Prelude.Left', E81} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E81);
							      {'Idris.Prelude.Right', E82} -> fun (V94) -> {'Idris.Prelude.Right', []} end(E82);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E55);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E28);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> {'Idris.Prelude.Right', V8}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--bitraverseC'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.These.This', E0} -> fun (V7) -> fun (V8) -> 'Idris.Core.Core':'un--<*>'(erased, erased, fun (V9) -> {'Idris.Prelude.Right', fun (V10) -> {'Idris.Data.These.This', V10} end} end, V4(V7), V8) end end(E0);
      {'Idris.Data.These.That', E1} -> fun (V11) -> fun (V12) -> 'Idris.Core.Core':'un--<*>'(erased, erased, fun (V13) -> {'Idris.Prelude.Right', fun (V14) -> {'Idris.Data.These.That', V14} end} end, V5(V11), V12) end end(E1);
      {'Idris.Data.These.Both', E2, E3} -> fun (V15, V16) -> fun (V17) -> 'Idris.Core.Core':'un--<*>'(erased, erased, fun (V18) -> 'Idris.Core.Core':'un--<*>'(erased, erased, fun (V19) -> {'Idris.Prelude.Right', fun (V20) -> fun (V21) -> {'Idris.Data.These.Both', V20, V21} end end} end, V4(V15), V18) end, V5(V16), V17) end end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addFields'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Package.ParsedMods'}, [], V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Package.MainMod'}, {'Idris.Prelude.Nothing'}, V3),
		      case V7 of
			{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V9) ->
				    begin
				      V10 = ('nested--16962-3345--in--un--go'(V2, V1, V0, V6, V9, V1, V2))(V3),
				      case V10 of
					{'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V12) ->
						    begin
						      V38 = 'Idris.Core.Context':'un--setSourceDir'(V0,
												    case V12 of
												      {'Idris.Idris.Package.MkPkgDesc', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V29 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end,
												    V3),
						      case V38 of
							{'Idris.Prelude.Left', E31} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E31);
							{'Idris.Prelude.Right', E32} ->
							    fun (V40) ->
								    begin
								      V69 = begin V68 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> V47 end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), begin V55 = V52(V53), V54(V55) end end end end end end end}, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), (V59(V61))(V60) end end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V63(V64), V65(V64) end end end end}, fun (V66) -> fun (V67) -> V67 end end}, V6))(V3), {'Idris.Prelude.Right', V68} end,
								      case V69 of
									{'Idris.Prelude.Left', E33} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E33);
									{'Idris.Prelude.Right', E34} ->
									    fun (V71) ->
										    begin
										      V100 = begin V99 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V74, V75, V76) end end end end end, fun (V77) -> fun (V78) -> fun (V79) -> V78 end end end, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V82(V84), begin V86 = V83(V84), V85(V86) end end end end end end end}, fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V89(V91), (V90(V92))(V91) end end end end end end, fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V94(V95), V96(V95) end end end end}, fun (V97) -> fun (V98) -> V98 end end}, V9))(V3), {'Idris.Prelude.Right', V99} end,
										      case V100 of
											{'Idris.Prelude.Left', E35} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E35);
											{'Idris.Prelude.Right', E36} ->
											    fun (V102) ->
												    begin
												      V104 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V103) -> 'nested--16962-3344--in--un--toSource'(V2, V1, V0, V103) end, V71))(V3),
												      case V104 of
													{'Idris.Prelude.Left', E37} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E37);
													{'Idris.Prelude.Right', E38} ->
													    fun (V106) ->
														    begin
														      V108 = ('Idris.Core.Core':'un--traverseOpt'(erased, erased, fun (V107) -> 'nested--16962-3344--in--un--toSource'(V2, V1, V0, V107) end, V102))(V3),
														      case V108 of
															{'Idris.Prelude.Left', E39} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E39);
															{'Idris.Prelude.Right', E40} ->
															    fun (V110) ->
																    {'Idris.Prelude.Right',
																     case V12 of
																       {'Idris.Idris.Package.MkPkgDesc', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65} -> fun (V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135) -> {'Idris.Idris.Package.MkPkgDesc', V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V106, V110, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135} end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end}
															    end(E40);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E38);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E36);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E34);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E32);
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

'un--addField'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Idris.Package.PVersion', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> {'Idris.Idris.Package.MkPkgDesc', V8, V6, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0, E1);
      {'Idris.Idris.Package.PAuthors', E27, E28} ->
	  fun (V33, V34) ->
		  fun (V35) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> {'Idris.Idris.Package.MkPkgDesc', V36, V37, V34, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60} end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E27, E28);
      {'Idris.Idris.Package.PMaintainers', E54, E55} ->
	  fun (V61, V62) ->
		  fun (V63) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80} -> fun (V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88) -> {'Idris.Idris.Package.MkPkgDesc', V64, V65, V66, {'Idris.Prelude.Just', V62}, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88} end(E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E54, E55);
      {'Idris.Idris.Package.PLicense', E81, E82} ->
	  fun (V89, V90) ->
		  fun (V91) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107} -> fun (V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116) -> {'Idris.Idris.Package.MkPkgDesc', V92, V93, V94, V95, {'Idris.Prelude.Just', V90}, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116} end(E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E81, E82);
      {'Idris.Idris.Package.PBrief', E108, E109} ->
	  fun (V117, V118) ->
		  fun (V119) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134} -> fun (V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144) -> {'Idris.Idris.Package.MkPkgDesc', V120, V121, V122, V123, V124, {'Idris.Prelude.Just', V118}, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144} end(E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E108, E109);
      {'Idris.Idris.Package.PReadMe', E135, E136} ->
	  fun (V145, V146) ->
		  fun (V147) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161} -> fun (V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172) -> {'Idris.Idris.Package.MkPkgDesc', V148, V149, V150, V151, V152, V153, {'Idris.Prelude.Just', V146}, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172} end(E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E135, E136);
      {'Idris.Idris.Package.PHomePage', E162, E163} ->
	  fun (V173, V174) ->
		  fun (V175) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188} -> fun (V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200) -> {'Idris.Idris.Package.MkPkgDesc', V176, V177, V178, V179, V180, V181, V182, {'Idris.Prelude.Just', V174}, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200} end(E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E162, E163);
      {'Idris.Idris.Package.PSourceLoc', E189, E190} ->
	  fun (V201, V202) ->
		  fun (V203) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215} -> fun (V204, V205, V206, V207, V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228) -> {'Idris.Idris.Package.MkPkgDesc', V204, V205, V206, V207, V208, V209, V210, V211, {'Idris.Prelude.Just', V202}, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228} end(E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E189, E190);
      {'Idris.Idris.Package.PBugTracker', E216, E217} ->
	  fun (V229, V230) ->
		  fun (V231) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238, E239, E240, E241, E242} -> fun (V232, V233, V234, V235, V236, V237, V238, V239, V240, V241, V242, V243, V244, V245, V246, V247, V248, V249, V250, V251, V252, V253, V254, V255, V256) -> {'Idris.Idris.Package.MkPkgDesc', V232, V233, V234, V235, V236, V237, V238, V239, V240, {'Idris.Prelude.Just', V230}, V242, V243, V244, V245, V246, V247, V248, V249, V250, V251, V252, V253, V254, V255, V256} end(E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238, E239, E240, E241, E242);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E216, E217);
      {'Idris.Idris.Package.PDepends', E243} ->
	  fun (V257) ->
		  fun (V258) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268} -> fun (V259, V260, V261, V262, V263, V264, V265, V266, V267, V268, V269, V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282, V283) -> {'Idris.Idris.Package.MkPkgDesc', V259, V260, V261, V262, V263, V264, V265, V266, V267, V268, V257, V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282, V283} end(E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E243);
      {'Idris.Idris.Package.PModules', E269} ->
	  fun (V284) ->
		  fun (V285) ->
			  begin
			    V314 = begin V313 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V286) -> fun (V287) -> fun (V288) -> fun (V289) -> fun (V290) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V288, V289, V290) end end end end end, fun (V291) -> fun (V292) -> fun (V293) -> V292 end end end, fun (V294) -> fun (V295) -> fun (V296) -> fun (V297) -> fun (V298) -> begin V299 = V296(V298), begin V300 = V297(V298), V299(V300) end end end end end end end}, fun (V301) -> fun (V302) -> fun (V303) -> fun (V304) -> fun (V305) -> begin V306 = V303(V305), (V304(V306))(V305) end end end end end end, fun (V307) -> fun (V308) -> fun (V309) -> begin V310 = V308(V309), V310(V309) end end end end}, fun (V311) -> fun (V312) -> V312 end end}, V1, V284))(V285), {'Idris.Prelude.Right', V313} end,
			    case V314 of
			      {'Idris.Prelude.Left', E270} -> fun (V315) -> {'Idris.Prelude.Left', V315} end(E270);
			      {'Idris.Prelude.Right', E271} -> fun (V316) -> {'Idris.Prelude.Right', V4} end(E271);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E269);
      {'Idris.Idris.Package.PMainMod', E272, E273} ->
	  fun (V317, V318) ->
		  fun (V319) ->
			  begin
			    V348 = begin V347 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V320) -> fun (V321) -> fun (V322) -> fun (V323) -> fun (V324) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V322, V323, V324) end end end end end, fun (V325) -> fun (V326) -> fun (V327) -> V326 end end end, fun (V328) -> fun (V329) -> fun (V330) -> fun (V331) -> fun (V332) -> begin V333 = V330(V332), begin V334 = V331(V332), V333(V334) end end end end end end end}, fun (V335) -> fun (V336) -> fun (V337) -> fun (V338) -> fun (V339) -> begin V340 = V337(V339), (V338(V340))(V339) end end end end end end, fun (V341) -> fun (V342) -> fun (V343) -> begin V344 = V342(V343), V344(V343) end end end end}, fun (V345) -> fun (V346) -> V346 end end}, V2, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V317, V318}}))(V319), {'Idris.Prelude.Right', V347} end,
			    case V348 of
			      {'Idris.Prelude.Left', E274} -> fun (V349) -> {'Idris.Prelude.Left', V349} end(E274);
			      {'Idris.Prelude.Right', E275} -> fun (V350) -> {'Idris.Prelude.Right', V4} end(E275);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E272, E273);
      {'Idris.Idris.Package.PExec', E276} ->
	  fun (V351) ->
		  fun (V352) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301} -> fun (V353, V354, V355, V356, V357, V358, V359, V360, V361, V362, V363, V364, V365, V366, V367, V368, V369, V370, V371, V372, V373, V374, V375, V376, V377) -> {'Idris.Idris.Package.MkPkgDesc', V353, V354, V355, V356, V357, V358, V359, V360, V361, V362, V363, V364, V365, {'Idris.Prelude.Just', V351}, V367, V368, V369, V370, V371, V372, V373, V374, V375, V376, V377} end(E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E276);
      {'Idris.Idris.Package.PLibrary', E302} ->
	  fun (V378) ->
		  fun (V379) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E303, E304, E305, E306, E307, E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319, E320, E321, E322, E323, E324, E325, E326, E327} -> fun (V380, V381, V382, V383, V384, V385, V386, V387, V388, V389, V390, V391, V392, V393, V394, V395, V396, V397, V398, V399, V400, V401, V402, V403, V404) -> {'Idris.Idris.Package.MkPkgDesc', V380, V381, V382, V383, V384, V385, V386, V387, V388, V389, V390, V391, V392, V393, {'Idris.Prelude.Just', V378}, V395, V396, V397, V398, V399, V400, V401, V402, V403, V404} end(E303, E304, E305, E306, E307, E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319, E320, E321, E322, E323, E324, E325, E326, E327);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E302);
      {'Idris.Idris.Package.POpts', E328, E329} ->
	  fun (V405, V406) ->
		  fun (V407) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343, E344, E345, E346, E347, E348, E349, E350, E351, E352, E353, E354} -> fun (V408, V409, V410, V411, V412, V413, V414, V415, V416, V417, V418, V419, V420, V421, V422, V423, V424, V425, V426, V427, V428, V429, V430, V431, V432) -> {'Idris.Idris.Package.MkPkgDesc', V408, V409, V410, V411, V412, V413, V414, V415, V416, V417, V418, V419, V420, V421, V422, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V405, V406}}, V424, V425, V426, V427, V428, V429, V430, V431, V432} end(E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343, E344, E345, E346, E347, E348, E349, E350, E351, E352, E353, E354);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E328, E329);
      {'Idris.Idris.Package.PSourceDir', E355, E356} ->
	  fun (V433, V434) ->
		  fun (V435) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E357, E358, E359, E360, E361, E362, E363, E364, E365, E366, E367, E368, E369, E370, E371, E372, E373, E374, E375, E376, E377, E378, E379, E380, E381} -> fun (V436, V437, V438, V439, V440, V441, V442, V443, V444, V445, V446, V447, V448, V449, V450, V451, V452, V453, V454, V455, V456, V457, V458, V459, V460) -> {'Idris.Idris.Package.MkPkgDesc', V436, V437, V438, V439, V440, V441, V442, V443, V444, V445, V446, V447, V448, V449, V450, V451, {'Idris.Prelude.Just', V434}, V453, V454, V455, V456, V457, V458, V459, V460} end(E357, E358, E359, E360, E361, E362, E363, E364, E365, E366, E367, E368, E369, E370, E371, E372, E373, E374, E375, E376, E377, E378, E379, E380, E381);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E355, E356);
      {'Idris.Idris.Package.PBuildDir', E382, E383} ->
	  fun (V461, V462) ->
		  fun (V463) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E384, E385, E386, E387, E388, E389, E390, E391, E392, E393, E394, E395, E396, E397, E398, E399, E400, E401, E402, E403, E404, E405, E406, E407, E408} -> fun (V464, V465, V466, V467, V468, V469, V470, V471, V472, V473, V474, V475, V476, V477, V478, V479, V480, V481, V482, V483, V484, V485, V486, V487, V488) -> {'Idris.Idris.Package.MkPkgDesc', V464, V465, V466, V467, V468, V469, V470, V471, V472, V473, V474, V475, V476, V477, V478, V479, V480, {'Idris.Prelude.Just', V462}, V482, V483, V484, V485, V486, V487, V488} end(E384, E385, E386, E387, E388, E389, E390, E391, E392, E393, E394, E395, E396, E397, E398, E399, E400, E401, E402, E403, E404, E405, E406, E407, E408);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E382, E383);
      {'Idris.Idris.Package.POutputDir', E409, E410} ->
	  fun (V489, V490) ->
		  fun (V491) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E411, E412, E413, E414, E415, E416, E417, E418, E419, E420, E421, E422, E423, E424, E425, E426, E427, E428, E429, E430, E431, E432, E433, E434, E435} -> fun (V492, V493, V494, V495, V496, V497, V498, V499, V500, V501, V502, V503, V504, V505, V506, V507, V508, V509, V510, V511, V512, V513, V514, V515, V516) -> {'Idris.Idris.Package.MkPkgDesc', V492, V493, V494, V495, V496, V497, V498, V499, V500, V501, V502, V503, V504, V505, V506, V507, V508, V509, {'Idris.Prelude.Just', V490}, V511, V512, V513, V514, V515, V516} end(E411, E412, E413, E414, E415, E416, E417, E418, E419, E420, E421, E422, E423, E424, E425, E426, E427, E428, E429, E430, E431, E432, E433, E434, E435);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E409, E410);
      {'Idris.Idris.Package.PPrebuild', E436, E437} ->
	  fun (V517, V518) ->
		  fun (V519) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E438, E439, E440, E441, E442, E443, E444, E445, E446, E447, E448, E449, E450, E451, E452, E453, E454, E455, E456, E457, E458, E459, E460, E461, E462} -> fun (V520, V521, V522, V523, V524, V525, V526, V527, V528, V529, V530, V531, V532, V533, V534, V535, V536, V537, V538, V539, V540, V541, V542, V543, V544) -> {'Idris.Idris.Package.MkPkgDesc', V520, V521, V522, V523, V524, V525, V526, V527, V528, V529, V530, V531, V532, V533, V534, V535, V536, V537, V538, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V517, V518}}, V540, V541, V542, V543, V544} end(E438, E439, E440, E441, E442, E443, E444, E445, E446, E447, E448, E449, E450, E451, E452, E453, E454, E455, E456, E457, E458, E459, E460, E461, E462);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E436, E437);
      {'Idris.Idris.Package.PPostbuild', E463, E464} ->
	  fun (V545, V546) ->
		  fun (V547) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E465, E466, E467, E468, E469, E470, E471, E472, E473, E474, E475, E476, E477, E478, E479, E480, E481, E482, E483, E484, E485, E486, E487, E488, E489} -> fun (V548, V549, V550, V551, V552, V553, V554, V555, V556, V557, V558, V559, V560, V561, V562, V563, V564, V565, V566, V567, V568, V569, V570, V571, V572) -> {'Idris.Idris.Package.MkPkgDesc', V548, V549, V550, V551, V552, V553, V554, V555, V556, V557, V558, V559, V560, V561, V562, V563, V564, V565, V566, V567, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V545, V546}}, V569, V570, V571, V572} end(E465, E466, E467, E468, E469, E470, E471, E472, E473, E474, E475, E476, E477, E478, E479, E480, E481, E482, E483, E484, E485, E486, E487, E488, E489);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E463, E464);
      {'Idris.Idris.Package.PPreinstall', E490, E491} ->
	  fun (V573, V574) ->
		  fun (V575) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E492, E493, E494, E495, E496, E497, E498, E499, E500, E501, E502, E503, E504, E505, E506, E507, E508, E509, E510, E511, E512, E513, E514, E515, E516} -> fun (V576, V577, V578, V579, V580, V581, V582, V583, V584, V585, V586, V587, V588, V589, V590, V591, V592, V593, V594, V595, V596, V597, V598, V599, V600) -> {'Idris.Idris.Package.MkPkgDesc', V576, V577, V578, V579, V580, V581, V582, V583, V584, V585, V586, V587, V588, V589, V590, V591, V592, V593, V594, V595, V596, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V573, V574}}, V598, V599, V600} end(E492, E493, E494, E495, E496, E497, E498, E499, E500, E501, E502, E503, E504, E505, E506, E507, E508, E509, E510, E511, E512, E513, E514, E515, E516);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E490, E491);
      {'Idris.Idris.Package.PPostinstall', E517, E518} ->
	  fun (V601, V602) ->
		  fun (V603) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E519, E520, E521, E522, E523, E524, E525, E526, E527, E528, E529, E530, E531, E532, E533, E534, E535, E536, E537, E538, E539, E540, E541, E542, E543} -> fun (V604, V605, V606, V607, V608, V609, V610, V611, V612, V613, V614, V615, V616, V617, V618, V619, V620, V621, V622, V623, V624, V625, V626, V627, V628) -> {'Idris.Idris.Package.MkPkgDesc', V604, V605, V606, V607, V608, V609, V610, V611, V612, V613, V614, V615, V616, V617, V618, V619, V620, V621, V622, V623, V624, V625, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V601, V602}}, V627, V628} end(E519, E520, E521, E522, E523, E524, E525, E526, E527, E528, E529, E530, E531, E532, E533, E534, E535, E536, E537, E538, E539, E540, E541, E542, E543);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E517, E518);
      {'Idris.Idris.Package.PPreclean', E544, E545} ->
	  fun (V629, V630) ->
		  fun (V631) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E546, E547, E548, E549, E550, E551, E552, E553, E554, E555, E556, E557, E558, E559, E560, E561, E562, E563, E564, E565, E566, E567, E568, E569, E570} -> fun (V632, V633, V634, V635, V636, V637, V638, V639, V640, V641, V642, V643, V644, V645, V646, V647, V648, V649, V650, V651, V652, V653, V654, V655, V656) -> {'Idris.Idris.Package.MkPkgDesc', V632, V633, V634, V635, V636, V637, V638, V639, V640, V641, V642, V643, V644, V645, V646, V647, V648, V649, V650, V651, V652, V653, V654, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V629, V630}}, V656} end(E546, E547, E548, E549, E550, E551, E552, E553, E554, E555, E556, E557, E558, E559, E560, E561, E562, E563, E564, E565, E566, E567, E568, E569, E570);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E544, E545);
      {'Idris.Idris.Package.PPostclean', E571, E572} ->
	  fun (V657, V658) ->
		  fun (V659) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Idris.Package.MkPkgDesc', E573, E574, E575, E576, E577, E578, E579, E580, E581, E582, E583, E584, E585, E586, E587, E588, E589, E590, E591, E592, E593, E594, E595, E596, E597} -> fun (V660, V661, V662, V663, V664, V665, V666, V667, V668, V669, V670, V671, V672, V673, V674, V675, V676, V677, V678, V679, V680, V681, V682, V683, V684) -> {'Idris.Idris.Package.MkPkgDesc', V660, V661, V662, V663, V664, V665, V666, V667, V668, V669, V670, V671, V672, V673, V674, V675, V676, V677, V678, V679, V680, V681, V682, V683, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V657, V658}}} end(E573, E574, E575, E576, E577, E578, E579, E580, E581, E582, E583, E584, E585, E586, E587, E588, E589, E590, E591, E592, E593, E594, E595, E596, E597);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E571, E572);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addDeps'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V34) -> fun (V35) -> 'Idris.Core.Context':'un--addPkg'(V0, V34, V35) end end,
						       case V1 of
							 {'Idris.Idris.Package.MkPkgDesc', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V46 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end))(V2)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.