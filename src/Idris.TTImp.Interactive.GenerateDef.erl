-module('Idris.TTImp.Interactive.GenerateDef').

-compile(no_auto_import).

-export(['case--case block in makeDef-4255'/20, 'case--makeDef-4146'/6, 'case--generateSplits-3961'/9, 'case--trySplit-3865'/9, 'case--trySplit,updateLHS-3800'/12, 'case--trySplit,updateLHS-3742'/12, 'case--case block in case block in case block in case block in case block in expandClause-3412'/30, 'case--case block in case block in case block in case block in expandClause-3335'/25, 'case--case block in case block in case block in expandClause-3249'/21, 'case--case block in case block in expandClause-3194'/16, 'case--case block in expandClause-3162'/10, 'case--expandClause-3140'/9, 'case--case block in fnName-2983'/2, 'case--fnName-2970'/3, 'nested--11997-3711--in--un--valid'/9, 'nested--11217-3037--in--un--updateRHS'/8, 'nested--11997-3713--in--un--updateLHS'/10, 'nested--11177-2998--in--un--mkUniqueName'/5, 'nested--11997-3712--in--un--fixNames'/9, 'nested--11217-3038--in--un--dropLams'/10, 'un--uniqueRHS'/2, 'un--trySplit'/9, 'un--tryAllSplits'/7, 'un--splittableNames'/1, 'un--mkSplits'/7, 'un--makeDef'/6, 'un--generateSplits'/6, 'un--fnName'/2, 'un--expandClause'/7]).

'case--case block in makeDef-4255'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V20) ->
		  fun (V21) ->
			  begin
			    V22 = 'un--mkSplits'(V4, V3, V2, V5, V20, V18, V21),
			    case V22 of
			      {'Idris.Prelude.Left', E1} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V24) ->
					  begin
					    V53 = begin V52 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V27, V28, V29) end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> V31 end end end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), begin V39 = V36(V37), V38(V39) end end end end end end end}, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), (V43(V45))(V44) end end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V47(V48), V49(V48) end end end end}, fun (V50) -> fun (V51) -> V51 end end}, V4, V12))(V21), {'Idris.Prelude.Right', V52} end,
					    case V53 of
					      {'Idris.Prelude.Left', E3} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V55) ->
							  begin
							    V84 = begin V83 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V58, V59, V60) end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> V62 end end end, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V66(V68), begin V70 = V67(V68), V69(V70) end end end end end end end}, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), (V74(V76))(V75) end end end end end end, fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V78(V79), V80(V79) end end end end}, fun (V81) -> fun (V82) -> V82 end end}, V3, V13))(V21), {'Idris.Prelude.Right', V83} end,
							    case V84 of
							      {'Idris.Prelude.Left', E5} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E5);
							      {'Idris.Prelude.Right', E6} ->
								  fun (V86) ->
									  begin
									    V115 = begin V114 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V89, V90, V91) end end end end end, fun (V92) -> fun (V93) -> fun (V94) -> V93 end end end, fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V97(V99), begin V101 = V98(V99), V100(V101) end end end end end end end}, fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> begin V107 = V104(V106), (V105(V107))(V106) end end end end end end, fun (V108) -> fun (V109) -> fun (V110) -> begin V111 = V109(V110), V111(V110) end end end end}, fun (V112) -> fun (V113) -> V113 end end}, V2, V14))(V21), {'Idris.Prelude.Right', V114} end,
									    case V115 of
									      {'Idris.Prelude.Left', E7} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E7);
									      {'Idris.Prelude.Right', E8} -> fun (V117) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V5, V24}}} end(E8);
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
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V118) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V5, V10}, V118) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--makeDef-4146'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V9, V10) ->
					      case V10 of
						{'Idris.Builtin.MkPair', E5, E6} ->
						    fun (V11, V12) ->
							    fun (V13) ->
								    begin
								      V14 = ('Idris.Core.Context':'un--getFullName'(V4, V9))(V13),
								      case V14 of
									{'Idris.Prelude.Left', E7} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E7);
									{'Idris.Prelude.Right', E8} ->
									    fun (V16) ->
										    begin
										      V17 = 'Idris.Core.Context':'un--logTerm'([], V4, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Searching for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V16)) end, V12, V13),
										      case V17 of
											{'Idris.Prelude.Left', E9} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E9);
											{'Idris.Prelude.Right', E10} ->
											    fun (V19) ->
												    begin
												      V20 = 'Idris.Core.Context':'un--branch'(V4, V13),
												      case V20 of
													{'Idris.Prelude.Left', E11} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E11);
													{'Idris.Prelude.Right', E12} ->
													    fun (V22) ->
														    begin
														      V51 = begin V50 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, V3))(V13), {'Idris.Prelude.Right', V50} end,
														      case V51 of
															{'Idris.Prelude.Left', E13} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E13);
															{'Idris.Prelude.Right', E14} ->
															    fun (V53) ->
																    begin
																      V82 = begin V81 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V56, V57, V58) end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> V60 end end end, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), begin V68 = V65(V66), V67(V68) end end end end end end end}, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), (V72(V74))(V73) end end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V76(V77), V78(V77) end end end end}, fun (V79) -> fun (V80) -> V80 end end}, V2))(V13), {'Idris.Prelude.Right', V81} end,
																      case V82 of
																	{'Idris.Prelude.Left', E15} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E15);
																	{'Idris.Prelude.Right', E16} ->
																	    fun (V84) ->
																		    begin
																		      V88 = begin
																			      V85 = ('Idris.Core.Normalise':'un--nf'([], V22, {'Idris.Core.Env.Nil'}, V12))(V13),
																			      case V85 of
																				{'Idris.Prelude.Left', E17} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E17);
																				{'Idris.Prelude.Right', E18} -> fun (V87) -> ('Idris.TTImp.Interactive.CaseSplit':'un--getEnvArgNames'(V4, V22, V11, V87))(V13) end(E18);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end,
																		      case V88 of
																			{'Idris.Prelude.Left', E19} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E19);
																			{'Idris.Prelude.Right', E20} ->
																			    fun (V90) ->
																				    begin
																				      V91 = 'Idris.Data.List':'un--replicate'(erased, V11, {'Idris.TTImp.TTImp.Implicit', V7, 0}),
																				      begin
																					V92 = 'Idris.TTImp.Utils':'un--uniqueName'(V22, [], 'Idris.Prelude.Strings':'un--++'('un--fnName'(1, V16), <<"_rhs"/utf8>>), V13),
																					case V92 of
																					  {'Idris.Prelude.Left', E21} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E21);
																					  {'Idris.Prelude.Right', E22} ->
																					      fun (V94) ->
																						      begin
																							V96 = {'Idris.TTImp.TTImp.PatClause', V7, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V7, V16}, 'Idris.Prelude.List':'un--++'(erased, V91, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V95) -> {'Idris.TTImp.TTImp.IBindVar', V7, V95} end, V90))), {'Idris.TTImp.TTImp.IHole', V7, V94}},
																							begin
																							  V97 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V11, V12}}}},
																							  ('case--case block in makeDef-4255'(V0, V1, V2, V3, V4, V7, V9, V11, V12, V97, V16, V19, V22, V53, V84, V90, V91, V94, V96,
																											      'Idris.Core.Context':'un--getNameID'(V16,
																																   case V22 of
																																     {'Idris.Core.Context.MkDefs', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48} -> fun (V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123) -> V98 end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48);
																																     _ -> erlang:throw("Error: Unreachable branch")
																																   end)))(V13)
																							end
																						      end
																					      end(E22);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				      end
																				    end
																			    end(E20);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E16);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E14);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
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
							    end
						    end(E5, E6);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V124) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--generateSplits-3961'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> 'Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> fun (V12) -> 'un--trySplit'(V7, V6, V5, V2, V1, V9, V0, V11, V12) end end, 'un--splittableNames'(V1)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--trySplit-3865'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.TTImp.Interactive.CaseSplit.OK', E0} -> fun (V9) -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V0, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> {'Idris.TTImp.TTImp.PatClause', V4, 'nested--11997-3713--in--un--updateLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V11, V3), V1} end, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V12) -> 'nested--11997-3711--in--un--valid'(V0, V1, V2, V3, V4, V5, V6, V7, V12) end, V9))}} end end(E0);
      _ -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V0, []}} end
    end.

'case--trySplit,updateLHS-3800'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.TTImp.TTImp.IBindVar', V9, V8} end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> 'nested--11997-3712--in--un--fixNames'(V0, V1, V2, V3, V4, V5, V6, V7, V12) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--trySplit,updateLHS-3742'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.TTImp.TTImp.IVar', V9, V8} end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> 'nested--11997-3712--in--un--fixNames'(V0, V1, V2, V3, V4, V5, V6, V7, V12) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in expandClause-3412'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V30, V31) ->
		  case V31 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V32, V33) ->
				fun (V34) ->
					begin
					  V35 = ('Idris.TTImp.Unelab':'un--unelab'(V30, V0, V32, V33))(V34),
					  case V35 of
					    {'Idris.Prelude.Left', E4} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V37) ->
							begin
							  V38 = 'Idris.Core.Normalise':'un--logTermNF'(V9, V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Got clause"/utf8>> end, V12, V11, V34),
							  case V38 of
							    {'Idris.Prelude.Left', E6} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V40) ->
									begin
									  V41 = 'Idris.Core.Normalise':'un--logTermNF'(V30, V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"        = "/utf8>> end, V32, V33, V34),
									  case V41 of
									    {'Idris.Prelude.Left', E8} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E8);
									    {'Idris.Prelude.Right', E9} -> fun (V43) -> {'Idris.Prelude.Right', ['nested--11217-3037--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V37)]} end(E9);
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
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in expandClause-3335'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      [E0 | E1] ->
	  fun (V25, V26) ->
		  fun (V27) ->
			  begin
			    V56 = begin V55 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V30, V31, V32) end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> V34 end end end, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), begin V42 = V39(V40), V41(V42) end end end end end end end}, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), (V46(V48))(V47) end end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V50(V51), V52(V51) end end end end}, fun (V53) -> fun (V54) -> V54 end end}, V0))(V27), {'Idris.Prelude.Right', V55} end,
			    case V56 of
			      {'Idris.Prelude.Left', E2} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V58) ->
					  begin
					    V59 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V58, {'Idris.Core.Env.Nil'}, V25, V27),
					    case V59 of
					      {'Idris.Prelude.Left', E4} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V61) -> begin V62 = [V25 | V26], ('case--case block in case block in case block in case block in case block in expandClause-3412'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V26, V25, V62, V58, V61, 'nested--11217-3038--in--un--dropLams'(V0, V1, V2, V3, V4, V5, [], V21, {'Idris.Core.Env.Nil'}, V61)))(V27) end end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> fun (V63) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"No result found for search on RHS"/utf8>>}, V63) end
    end.

'case--case block in case block in case block in expandClause-3249'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V21) ->
		  case V21 of
		    {'Idris.Core.Context.Hole', E1, E2} ->
			fun (V22, V23) ->
				fun (V24) ->
					begin
					  V31 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Expression search for "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V25) end, fun (V26) -> fun (V27) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V26, V27) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V28) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V28) end, fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V29, V30) end end}}, {'Idris.Builtin.MkPair', V18, V17})) end, V24),
					  case V31 of
					    {'Idris.Prelude.Left', E3} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V33) ->
							begin
							  V34 = 'Idris.TTImp.Interactive.ExprSearch':'un--exprSearch'(V0, V5, V4, V3, {'Idris.Core.Name.Resolved', V17}, [], V24),
							  case V34 of
							    {'Idris.Prelude.Left', E5} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E5);
							    {'Idris.Prelude.Right', E6} ->
								fun (V36) ->
									begin
									  V37 = {'Idris.Prelude.Just', {'Idris.Core.Context.Hole', V22, V23}},
									  case V36 of
									    [E7 | E8] ->
										fun (V38, V39) ->
											begin
											  V68 = begin V67 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> V46 end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), begin V54 = V51(V52), V53(V54) end end end end end end end}, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), (V58(V60))(V59) end end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V62(V63), V64(V63) end end end end}, fun (V65) -> fun (V66) -> V66 end end}, V0))(V24), {'Idris.Prelude.Right', V67} end,
											  case V68 of
											    {'Idris.Prelude.Left', E9} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E9);
											    {'Idris.Prelude.Right', E10} ->
												fun (V70) ->
													begin
													  V71 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V70, {'Idris.Core.Env.Nil'}, V38, V24),
													  case V71 of
													    {'Idris.Prelude.Left', E11} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E11);
													    {'Idris.Prelude.Right', E12} -> fun (V73) -> begin V74 = [V38 | V39], ('case--case block in case block in case block in case block in case block in expandClause-3412'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V23, V22, V37, V33, V39, V38, V74, V70, V73, 'nested--11217-3038--in--un--dropLams'(V0, V1, V2, V3, V4, V5, [], V22, {'Idris.Core.Env.Nil'}, V73)))(V24) end end(E12);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E10);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E7, E8);
									    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"No result found for search on RHS"/utf8>>}, V24)
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
		    _ -> fun (V75) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"No searchable hole on RHS"/utf8>>}, V75) end
		  end
	  end(E0);
      _ -> fun (V76) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"No searchable hole on RHS"/utf8>>}, V76) end
    end.

'case--case block in case block in expandClause-3194'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.TT.Meta', E0, E1, E2, E3} ->
	  fun (V16, V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V0))(V20), {'Idris.Prelude.Right', V48} end,
			    case V49 of
			      {'Idris.Prelude.Left', E4} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V51) ->
					  begin
					    V78 = 'Idris.Core.Context':'un--lookupDefExact'({'Idris.Core.Name.Resolved', V18},
											    case V51 of
											      {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77) -> V52 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end,
											    V20),
					    case V78 of
					      {'Idris.Prelude.Left', E32} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E32);
					      {'Idris.Prelude.Right', E33} ->
						  fun (V80) ->
							  case V80 of
							    {'Idris.Prelude.Just', E34} ->
								fun (V81) ->
									case V81 of
									  {'Idris.Core.Context.Hole', E35, E36} ->
									      fun (V82, V83) ->
										      begin
											V90 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Expression search for "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V84) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V84) end, fun (V85) -> fun (V86) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V85, V86) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V87) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V87) end, fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V88, V89) end end}}, {'Idris.Builtin.MkPair', V17, V18})) end, V20),
											case V90 of
											  {'Idris.Prelude.Left', E37} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E37);
											  {'Idris.Prelude.Right', E38} ->
											      fun (V92) ->
												      begin
													V93 = 'Idris.TTImp.Interactive.ExprSearch':'un--exprSearch'(V0, V5, V4, V3, {'Idris.Core.Name.Resolved', V18}, [], V20),
													case V93 of
													  {'Idris.Prelude.Left', E39} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E39);
													  {'Idris.Prelude.Right', E40} ->
													      fun (V95) ->
														      begin
															V96 = {'Idris.Prelude.Just', {'Idris.Core.Context.Hole', V82, V83}},
															case V95 of
															  [E41 | E42] ->
															      fun (V97, V98) ->
																      begin
																	V127 = begin V126 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V101, V102, V103) end end end end end, fun (V104) -> fun (V105) -> fun (V106) -> V105 end end end, fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V109(V111), begin V113 = V110(V111), V112(V113) end end end end end end end}, fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> begin V119 = V116(V118), (V117(V119))(V118) end end end end end end, fun (V120) -> fun (V121) -> fun (V122) -> begin V123 = V121(V122), V123(V122) end end end end}, fun (V124) -> fun (V125) -> V125 end end}, V0))(V20), {'Idris.Prelude.Right', V126} end,
																	case V127 of
																	  {'Idris.Prelude.Left', E43} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E43);
																	  {'Idris.Prelude.Right', E44} ->
																	      fun (V129) ->
																		      begin
																			V130 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V129, {'Idris.Core.Env.Nil'}, V97, V20),
																			case V130 of
																			  {'Idris.Prelude.Left', E45} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E45);
																			  {'Idris.Prelude.Right', E46} -> fun (V132) -> begin V133 = [V97 | V98], ('case--case block in case block in case block in case block in case block in expandClause-3412'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V19, V18, V17, V51, V83, V82, V96, V92, V98, V97, V133, V129, V132, 'nested--11217-3038--in--un--dropLams'(V0, V1, V2, V3, V4, V5, [], V82, {'Idris.Core.Env.Nil'}, V132)))(V20) end end(E46);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E44);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E41, E42);
															  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"No result found for search on RHS"/utf8>>}, V20)
															end
														      end
													      end(E40);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E38);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E35, E36);
									  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"No searchable hole on RHS"/utf8>>}, V20)
									end
								end(E34);
							    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"No searchable hole on RHS"/utf8>>}, V20)
							  end
						  end(E33);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V134) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"No searchable hole on RHS"/utf8>>}, V134) end
    end.

'case--case block in expandClause-3162'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      {'Idris.Core.Context.MkClause', E0, E1, E2, E3} ->
	  fun (V10, V11, V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = 'Idris.Core.Context':'un--logTerm'(V10, V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"RHS hole"/utf8>> end, V13, V14),
			    case V15 of
			      {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V17) -> begin V18 = {'Idris.Core.Context.MkClause', V10, V11, V12, V13}, ('case--case block in case block in expandClause-3194'(V0, V1, V2, V3, V4, V5, V6, V7, V9, V10, V13, V12, V11, V18, V17, 'Idris.Core.TT':'un--getFn'(erased, V13)))(V14) end end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--expandClause-3140'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V9) ->
		  begin
		    V10 = {'Idris.Prelude.Right', V9},
		    case V9 of
		      {'Idris.Core.Context.MkClause', E1, E2, E3, E4} ->
			  fun (V11, V12, V13, V14) ->
				  fun (V15) ->
					  begin
					    V16 = 'Idris.Core.Context':'un--logTerm'(V11, V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"RHS hole"/utf8>> end, V14, V15),
					    case V16 of
					      {'Idris.Prelude.Left', E5} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V18) -> begin V19 = {'Idris.Core.Context.MkClause', V11, V12, V13, V14}, ('case--case block in case block in expandClause-3194'(V0, V1, V2, V3, V4, V5, V6, V7, V10, V11, V14, V13, V12, V19, V18, 'Idris.Core.TT':'un--getFn'(erased, V14)))(V15) end end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end
			  end(E1, E2, E3, E4);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E7} -> fun (V20) -> fun (V21) -> {'Idris.Prelude.Right', []} end end(E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in fnName-2983'(V0, V1) ->
    case V1 of
      0 -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0, <<")"/utf8>>));
      1 -> <<"op"/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fnName-2970'(V0, V1, V2) ->
    case V2 of
      0 -> V0;
      1 ->
	  case V1 of
	    0 -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0, <<")"/utf8>>));
	    1 -> <<"op"/utf8>>;
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11997-3711--in--un--valid'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.TTImp.Interactive.CaseSplit.Valid', E0, E1} -> fun (V9, V10) -> {'Idris.Prelude.Just', V10} end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--11217-3037--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} -> fun (V8, V9, V10) -> {'Idris.TTImp.TTImp.PatClause', V8, V9, V7} end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E3, E4, E5, E6, E7} -> fun (V11, V12, V13, V14, V15) -> {'Idris.TTImp.TTImp.WithClause', V11, V12, V13, V14, V15} end(E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ImpossibleClause', E8, E9} -> fun (V16, V17) -> {'Idris.TTImp.TTImp.ImpossibleClause', V16, V17} end(E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11997-3713--in--un--updateLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V10, V11) -> 'case--trySplit,updateLHS-3742'(V0, V1, V2, V3, V4, V5, V6, V7, V11, V10, V8, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V14, V15) end end}, V11, V8)) end(E0, E1);
      {'Idris.TTImp.TTImp.IBindVar', E2, E3} -> fun (V16, V17) -> 'case--trySplit,updateLHS-3800'(V0, V1, V2, V3, V4, V5, V6, V7, V17, V16, V8, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V18) -> fun (V19) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V20, V21) end end}, {'Idris.Core.Name.UN', V17}, V8)) end(E2, E3);
      {'Idris.TTImp.TTImp.IApp', E4, E5, E6} -> fun (V22, V23, V24) -> {'Idris.TTImp.TTImp.IApp', V22, 'nested--11997-3713--in--un--updateLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V23), 'nested--11997-3713--in--un--updateLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V24)} end(E4, E5, E6);
      {'Idris.TTImp.TTImp.IImplicitApp', E7, E8, E9, E10} -> fun (V25, V26, V27, V28) -> {'Idris.TTImp.TTImp.IImplicitApp', V25, 'nested--11997-3713--in--un--updateLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V26), V27, 'nested--11997-3713--in--un--updateLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V28)} end(E7, E8, E9, E10);
      _ -> V9
    end.

'nested--11177-2998--in--un--mkUniqueName'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.TTImp.TTImp.IHole', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V3))(V7), {'Idris.Prelude.Right', V35} end,
			    case V36 of
			      {'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V38) ->
					  begin
					    V39 = 'Idris.TTImp.Utils':'un--uniqueName'(V38, [], V6, V7),
					    case V39 of
					      {'Idris.Prelude.Left', E4} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IHole', V5, V41}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> fun (V42) -> {'Idris.Prelude.Right', V4} end
    end.

'nested--11997-3712--in--un--fixNames'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Core.Name.UN', E2} -> fun (V11) -> {'Idris.TTImp.TTImp.IBindVar', V9, V11} end(E2);
		    {'Idris.Core.Name.MN', E3, E4} -> fun (V12, V13) -> {'Idris.TTImp.TTImp.Implicit', V9, 0} end(E3, E4);
		    _ -> V8
		  end
	  end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E5, E6, E7} -> fun (V14, V15, V16) -> {'Idris.TTImp.TTImp.IApp', V14, 'nested--11997-3712--in--un--fixNames'(V0, V1, V2, V3, V4, V5, V6, V7, V15), 'nested--11997-3712--in--un--fixNames'(V0, V1, V2, V3, V4, V5, V6, V7, V16)} end(E5, E6, E7);
      {'Idris.TTImp.TTImp.IImplicitApp', E8, E9, E10, E11} -> fun (V17, V18, V19, V20) -> {'Idris.TTImp.TTImp.IImplicitApp', V17, 'nested--11997-3712--in--un--fixNames'(V0, V1, V2, V3, V4, V5, V6, V7, V18), V19, 'nested--11997-3712--in--un--fixNames'(V0, V1, V2, V3, V4, V5, V6, V7, V20)} end(E8, E9, E10, E11);
      _ -> V8
    end.

'nested--11217-3038--in--un--dropLams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V7 of
      0 -> {'Idris.Builtin.DPair.MkDPair', V6, {'Idris.Builtin.MkPair', V8, V9}};
      _ ->
	  begin
	    V10 = V7 - 1,
	    case V9 of
	      {'Idris.Core.TT.Bind', E0, E1, E2, E3} -> fun (V11, V12, V13, V14) -> 'nested--11217-3038--in--un--dropLams'(V0, V1, V2, V3, V4, V5, [V12 | V6], V10, {'Idris.Core.Env.::', V13, V8}, V14) end(E0, E1, E2, E3);
	      _ -> {'Idris.Builtin.DPair.MkDPair', V6, {'Idris.Builtin.MkPair', V8, V9}}
	    end
	  end
    end.

'un--uniqueRHS'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = ('nested--11177-2998--in--un--mkUniqueName'(V4, V3, V2, V0, V4))(V5),
			    case V6 of
			      {'Idris.Prelude.Left', E3} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PatClause', V2, V3, V8}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> fun (V9) -> {'Idris.Prelude.Right', V1} end
    end.

'un--trySplit'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = ('Idris.TTImp.Interactive.CaseSplit':'un--getSplitsLHS'(V0, V1, V2, V3, 0, V5, V7))(V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    case V11 of
		      {'Idris.TTImp.Interactive.CaseSplit.OK', E2} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V7, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> {'Idris.TTImp.TTImp.PatClause', V3, 'nested--11997-3713--in--un--updateLHS'(V7, V6, V5, V4, V3, V2, V1, V0, V13, V4), V6} end, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V14) -> 'nested--11997-3711--in--un--valid'(V7, V6, V5, V4, V3, V2, V1, V0, V14) end, V12))}} end(E2);
		      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V7, []}}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--tryAllSplits'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V5, V7) end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				case V11 of
				  [] -> 'un--tryAllSplits'(V0, V1, V2, V3, V4, V5, V9);
				  _ ->
				      fun (V12) ->
					      begin
						V13 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Splitting on "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V10)) end, V12),
						case V13 of
						  {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
						  {'Idris.Prelude.Right', E5} ->
						      fun (V15) ->
							      'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
														      fun (V16) ->
															      begin
																V19 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V17) -> fun (V18) -> 'un--mkSplits'(V0, V1, V2, V3, V4, V17, V18) end end, V11))(V16),
																case V19 of
																  {'Idris.Prelude.Left', E6} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E6);
																  {'Idris.Prelude.Right', E7} -> fun (V21) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V29, V30, V31) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V32, V33) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V21)} end(E7);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end,
														      fun (V34) -> 'un--tryAllSplits'(V0, V1, V2, V3, V4, V34, V9) end, V12)
						      end(E5);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--splittableNames'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IApp', E0, E1, E2} ->
	  fun (V1, V2, V3) ->
		  case V3 of
		    {'Idris.TTImp.TTImp.IBindVar', E3, E4} -> fun (V4, V5) -> 'Idris.Prelude.List':'un--++'(erased, 'un--splittableNames'(V2), [{'Idris.Core.Name.UN', V5}]) end(E3, E4);
		    _ -> 'un--splittableNames'(V2)
		  end
	  end(E0, E1, E2);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} -> fun (V6, V7, V8, V9) -> 'un--splittableNames'(V7) end(E5, E6, E7, E8);
      _ -> []
    end.

'un--mkSplits'(V0, V1, V2, V3, V4, V5, V6) ->
    'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased, fun (V7) -> 'un--expandClause'(V0, V1, V2, V3, V4, V5, V7) end,
							    fun (V8) ->
								    fun (V9) ->
									    begin
									      V10 = ('un--generateSplits'(V1, V0, V2, V3, V4, V5))(V9),
									      case V10 of
										{'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
										{'Idris.Prelude.Right', E1} ->
										    fun (V12) ->
											    begin
											      V40 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Splits: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V13) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V14) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V14) end, fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V15, V16) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V17) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V18) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V18) end, fun (V19) -> fun (V20) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V19, V20) end end}, V17) end, fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V23) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V23) end, fun (V24) -> fun (V25) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V24, V25) end end}, V21, V22) end end}}, V13) end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V28) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V28) end, fun (V29) -> fun (V30) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V29, V30) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V31) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V32) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V32) end, fun (V33) -> fun (V34) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V33, V34) end end}, V31) end, fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V37) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V37) end, fun (V38) -> fun (V39) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V38, V39) end end}, V35, V36) end end}}, V26, V27) end end}, V12)) end, V9),
											      case V40 of
												{'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
												{'Idris.Prelude.Right', E3} -> fun (V42) -> ('un--tryAllSplits'(V0, V1, V2, V3, V4, V8, V12))(V9) end(E3);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E1);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end
							    end,
							    V6).

'un--makeDef'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Core.Metadata':'un--findTyDeclAt'(V1, V3, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    case V8 of
		      {'Idris.Prelude.Just', E2} ->
			  fun (V9) ->
				  case V9 of
				    {'Idris.Builtin.MkPair', E3, E4} ->
					fun (V10, V11) ->
						case V11 of
						  {'Idris.Builtin.MkPair', E5, E6} ->
						      fun (V12, V13) ->
							      case V13 of
								{'Idris.Builtin.MkPair', E7, E8} ->
								    fun (V14, V15) ->
									    begin
									      V16 = ('Idris.Core.Context':'un--getFullName'(V0, V12))(V5),
									      case V16 of
										{'Idris.Prelude.Left', E9} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E9);
										{'Idris.Prelude.Right', E10} ->
										    fun (V18) ->
											    begin
											      V19 = 'Idris.Core.Context':'un--logTerm'([], V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Searching for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V18)) end, V15, V5),
											      case V19 of
												{'Idris.Prelude.Left', E11} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E11);
												{'Idris.Prelude.Right', E12} ->
												    fun (V21) ->
													    begin
													      V22 = 'Idris.Core.Context':'un--branch'(V0, V5),
													      case V22 of
														{'Idris.Prelude.Left', E13} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E13);
														{'Idris.Prelude.Right', E14} ->
														    fun (V24) ->
															    begin
															      V53 = begin V52 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V27, V28, V29) end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> V31 end end end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), begin V39 = V36(V37), V38(V39) end end end end end end end}, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), (V43(V45))(V44) end end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V47(V48), V49(V48) end end end end}, fun (V50) -> fun (V51) -> V51 end end}, V1))(V5), {'Idris.Prelude.Right', V52} end,
															      case V53 of
																{'Idris.Prelude.Left', E15} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E15);
																{'Idris.Prelude.Right', E16} ->
																    fun (V55) ->
																	    begin
																	      V84 = begin V83 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V58, V59, V60) end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> V62 end end end, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V66(V68), begin V70 = V67(V68), V69(V70) end end end end end end end}, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), (V74(V76))(V75) end end end end end end, fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V78(V79), V80(V79) end end end end}, fun (V81) -> fun (V82) -> V82 end end}, V2))(V5), {'Idris.Prelude.Right', V83} end,
																	      case V84 of
																		{'Idris.Prelude.Left', E17} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E17);
																		{'Idris.Prelude.Right', E18} ->
																		    fun (V86) ->
																			    begin
																			      V90 = begin
																				      V87 = ('Idris.Core.Normalise':'un--nf'([], V24, {'Idris.Core.Env.Nil'}, V15))(V5),
																				      case V87 of
																					{'Idris.Prelude.Left', E19} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E19);
																					{'Idris.Prelude.Right', E20} -> fun (V89) -> ('Idris.TTImp.Interactive.CaseSplit':'un--getEnvArgNames'(V0, V24, V14, V89))(V5) end(E20);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end,
																			      case V90 of
																				{'Idris.Prelude.Left', E21} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E21);
																				{'Idris.Prelude.Right', E22} ->
																				    fun (V92) ->
																					    begin
																					      V93 = 'Idris.Data.List':'un--replicate'(erased, V14, {'Idris.TTImp.TTImp.Implicit', V10, 0}),
																					      begin
																						V94 = 'Idris.TTImp.Utils':'un--uniqueName'(V24, [], 'Idris.Prelude.Strings':'un--++'('un--fnName'(1, V18), <<"_rhs"/utf8>>), V5),
																						case V94 of
																						  {'Idris.Prelude.Left', E23} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E23);
																						  {'Idris.Prelude.Right', E24} ->
																						      fun (V96) ->
																							      begin
																								V98 = {'Idris.TTImp.TTImp.PatClause', V10, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V10, V18}, 'Idris.Prelude.List':'un--++'(erased, V93, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V97) -> {'Idris.TTImp.TTImp.IBindVar', V10, V97} end, V92))), {'Idris.TTImp.TTImp.IHole', V10, V96}},
																								begin
																								  V99 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V12, {'Idris.Builtin.MkPair', V14, V15}}}},
																								  ('case--case block in makeDef-4255'(V4, V3, V2, V1, V0, V10, V12, V14, V15, V99, V18, V21, V24, V55, V86, V92, V93, V96, V98,
																												      'Idris.Core.Context':'un--getNameID'(V18,
																																	   case V24 of
																																	     {'Idris.Core.Context.MkDefs', E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50} -> fun (V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125) -> V100 end(E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50);
																																	     _ -> erlang:throw("Error: Unreachable branch")
																																	   end)))(V5)
																								end
																							      end
																						      end(E24);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					      end
																					    end
																				    end(E22);
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
														    end(E14);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E12);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E10);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E7, E8);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
						      end(E5, E6);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E3, E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--generateSplits'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.ImpossibleClause', E0, E1} -> fun (V6, V7) -> fun (V8) -> {'Idris.Prelude.Right', []} end end(E0, E1);
      {'Idris.TTImp.TTImp.WithClause', E2, E3, E4, E5, E6} -> fun (V9, V10, V11, V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', []} end end(E2, E3, E4, E5, E6);
      {'Idris.TTImp.TTImp.PatClause', E7, E8, E9} ->
	  fun (V15, V16, V17) ->
		  fun (V18) ->
			  begin
			    V23 = ('Idris.TTImp.Elab':'un--elabTerm'([], V1, V0, V2, V4, {'Idris.TTImp.Elab.Check.InLHS', 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, [], [], {'Idris.Core.Env.Nil'}, {'Idris.TTImp.TTImp.IBindHere', V3, {'Idris.TTImp.TTImp.PATTERN'}, V16}, {'Idris.Prelude.Nothing'}))(V18),
			    case V23 of
			      {'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
			      {'Idris.Prelude.Right', E11} ->
				  fun (V25) ->
					  case V25 of
					    {'Idris.Builtin.MkPair', E12, E13} -> fun (V26, V27) -> ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V28) -> fun (V29) -> 'un--trySplit'(V0, V1, V2, V15, V16, V26, V17, V28, V29) end end, 'un--splittableNames'(V16)))(V18) end(E12, E13);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fnName'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.UN', E0} -> fun (V2) -> 'case--fnName-2970'(V2, V0, 'Idris.Parser.Lexer.Common':'un--isIdentNormal'(V2)) end(E0);
      {'Idris.Core.Name.NS', E1, E2} -> fun (V3, V4) -> 'un--fnName'(V0, V4) end(E1, E2);
      {'Idris.Core.Name.DN', E3, E4} -> fun (V5, V6) -> V5 end(E3, E4);
      _ -> 'Idris.Core.Name':'un--nameRoot'(V1)
    end.

'un--expandClause'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Trying clause "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V5)) end, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V10 = ('un--uniqueRHS'(V0, V5))(V6),
		      case V10 of
			{'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V12) ->
				    begin
				      V17 = ('Idris.TTImp.ProcessDef':'un--checkClause'([], V0, V1, V2, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Private'}, 1, V4, [], [], {'Idris.Core.Env.Nil'}, V12))(V6),
				      case V17 of
					{'Idris.Prelude.Left', E4} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V19) ->
						    case V19 of
						      {'Idris.Prelude.Right', E6} ->
							  fun (V20) ->
								  begin
								    V21 = {'Idris.Prelude.Right', V20},
								    case V20 of
								      {'Idris.Core.Context.MkClause', E7, E8, E9, E10} ->
									  fun (V22, V23, V24, V25) ->
										  begin
										    V26 = 'Idris.Core.Context':'un--logTerm'(V22, V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"RHS hole"/utf8>> end, V25, V6),
										    case V26 of
										      {'Idris.Prelude.Left', E11} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E11);
										      {'Idris.Prelude.Right', E12} -> fun (V28) -> begin V29 = {'Idris.Core.Context.MkClause', V22, V23, V24, V25}, ('case--case block in case block in expandClause-3194'(V0, V5, V4, V3, V2, V1, V9, V12, V21, V22, V25, V24, V23, V29, V28, 'Idris.Core.TT':'un--getFn'(erased, V25)))(V6) end end(E12);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E7, E8, E9, E10);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E6);
						      {'Idris.Prelude.Left', E13} -> fun (V30) -> {'Idris.Prelude.Right', []} end(E13);
						      _ -> erlang:throw("Error: Unreachable branch")
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