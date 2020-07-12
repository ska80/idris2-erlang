-module('Idris.TTImp.Elab.ImplicitBind').

-compile(no_auto_import).

-export(['case--checkBindHere-12573'/20, 'case--case block in checkBindHere-12515'/28, 'case--case block in checkBindHere-12406'/24, 'case--case block in checkBindHere-12304'/25, 'case--case block in checkBindHere-12230'/33, 'case--case block in checkBindHere-12121'/37, 'case--checkBindHere-11886'/21, 'case--case block in case block in case block in checkBindVar-11627'/25, 'case--case block in case block in case block in checkBindVar-11512'/23, 'case--case block in case block in checkBindVar-11361'/19, 'case--case block in checkBindVar-11310'/19, 'case--checkBindVar-11238'/14, 'case--checkBindVar-11173'/14, 'case--getToBind-10888'/9, 'case--getToBind-10841'/11, 'case--getToBind,insert-10602'/18, 'case--case block in getToBind,normImps-10420'/23, 'case--getToBind,normImps-10369'/17, 'case--getToBind,normImps-10250'/17, 'case--implicitBind-10127'/5, 'case--bindImplVars-9971'/9, 'case--bindImplVars,getBinds-9894'/22, 'case--case block in bindImplVars,getBinds-9744'/23, 'case--bindImplVars,getBinds-9693'/21, 'case--push-9495'/12, 'case--swapVars-9243'/10, 'case--swapIsVar-9171'/10, 'case--case block in bindUnsolved,mkImplicit-8811'/24, 'case--bindUnsolved,mkImplicit-8724'/20, 'case--case block in bindUnsolved,makeBoundVar-8614'/21, 'case--bindUnsolved,makeBoundVar-8460'/17, 'case--mkPatternHole-8319'/15, 'case--mkPatternHole-8169'/11, 'case--mkOuterHole-7970'/13, 'nested--11160-9642--in--un--tidyName'/9, 'nested--10451-9048--in--un--swapP'/10, 'nested--11798-10183--in--un--normImps'/12, 'nested--11798-10182--in--un--normBindingTy'/11, 'nested--11662-10055--in--un--nHoles'/9, 'nested--9805-8440--in--un--mkImplicit'/12, 'nested--9491-8207--in--un--mkArgs'/13, 'nested--9805-8439--in--un--makeBoundVar'/16, 'nested--11095-9586--in--un--liftImps\''/6, 'nested--12640-10944--in--un--isIncompatible'/14, 'nested--11798-10184--in--un--insert'/13, 'nested--11160-9643--in--un--getBinds'/14, 'nested--11798-10185--in--un--depSort'/11, 'nested--12640-10945--in--un--combine'/15, 'nested--9491-8208--in--un--bindInner'/15, 'un--swapVars'/5, 'un--swapIsVarH'/6, 'un--swapIsVar'/7, 'un--push'/5, 'un--normaliseHolesScope'/4, 'un--mkPatternHole'/10, 'un--mkOuterHole'/9, 'un--liftImps'/3, 'un--implicitBind'/4, 'un--getToBind'/9, 'un--checkBindVar'/12, 'un--checkBindHere'/14, 'un--bindUnsolved'/7, 'un--bindImplicits'/8, 'un--bindImplVars'/8]).

'case--checkBindHere-12573'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V7 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V20, V21, V22, V23, V24, V25) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V20, V3, V22, 0, V24, V25} end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkBindHere-12515'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> {'Idris.Core.UnifyState.MkUState', V28, V29, V30, V31, V32, V33, V34, V35, [], V37} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkBindHere-12406'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V24) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--case block in checkBindHere-12304'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V25) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--case block in checkBindHere-12230'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) ->
    case V32 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> {'Idris.TTImp.Elab.Check.MkEState', V33, V34, V35, V36, [], V38, V39, V40, V41, V42, V43, V44, V45} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkBindHere-12121'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) ->
    case V36 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V37, V38) ->
		  fun (V39) ->
			  begin
			    V43 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V40) -> fun (V41) -> 'un--implicitBind'(V12, V10, V40, V41) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V42) -> 'Idris.Builtin':'un--fst'(erased, erased, V42) end, V30)))(V39),
			    case V43 of
			      {'Idris.Prelude.Left', E2} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V45) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V12, V10, V9, V8, V7, V5, V4, V37, 'Idris.Core.Normalise':'un--gnf'(V0, V5, V38), V1))(V39) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkBindHere-11886'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  fun (V23) ->
			  begin
			    V31 = 'Idris.Core.Unify':'un--solveConstraints'(V12, V10,
									    begin
									      V24 = {'Idris.Builtin.MkPair', V21, V22},
									      'case--case block in checkBindHere-12406'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V21, V22, V24,
															case V7 of
															  {'Idris.TTImp.Elab.Check.MkElabInfo', E2, E3, E4, E5, E6, E7} -> fun (V25, V26, V27, V28, V29, V30) -> V25 end(E2, E3, E4, E5, E6, E7);
															  _ -> erlang:throw("Error: Unreachable branch")
															end)
									    end,
									    {'Idris.Core.Unify.Normal'}, V23),
			    case V31 of
			      {'Idris.Prelude.Left', E8} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V33) ->
					  begin
					    V41 = 'Idris.Core.Unify':'un--solveConstraintsAfter'(V12, V10, V19,
												 begin
												   V34 = {'Idris.Builtin.MkPair', V21, V22},
												   'case--case block in checkBindHere-12304'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V21, V22, V34, V33,
																	     case V7 of
																	       {'Idris.TTImp.Elab.Check.MkElabInfo', E10, E11, E12, E13, E14, E15} -> fun (V35, V36, V37, V38, V39, V40) -> V35 end(E10, E11, E12, E13, E14, E15);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end)
												 end,
												 {'Idris.Core.Unify.Defaults'}, V23),
					    case V41 of
					      {'Idris.Prelude.Left', E16} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E16);
					      {'Idris.Prelude.Right', E17} ->
						  fun (V43) ->
							  begin
							    V72 = begin V71 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V46, V47, V48) end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> V50 end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), begin V58 = V55(V56), V57(V58) end end end end end end end}, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), (V62(V64))(V63) end end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V66(V67), V68(V67) end end end end}, fun (V69) -> fun (V70) -> V70 end end}, V10))(V23), {'Idris.Prelude.Right', V71} end,
							    case V72 of
							      {'Idris.Prelude.Left', E18} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E18);
							      {'Idris.Prelude.Right', E19} ->
								  fun (V74) ->
									  begin
									    V160 = 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																	   fun (V75) ->
																		   'Idris.TTImp.Elab.Delayed':'un--retryDelayed'(V0, V12, V11, V10, V9,
																								 case V74 of
																								   {'Idris.Core.UnifyState.MkUState', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V84 end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
																								   _ -> erlang:throw("Error: Unreachable branch")
																								 end,
																								 V75)
																	   end,
																	   fun (V86) ->
																		   fun (V87) ->
																			   begin
																			     V116 = begin V115 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V90, V91, V92) end end end end end, fun (V93) -> fun (V94) -> fun (V95) -> V94 end end end, fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V98(V100), begin V102 = V99(V100), V101(V102) end end end end end end end}, fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V105(V107), (V106(V108))(V107) end end end end end end, fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V110(V111), V112(V111) end end end end}, fun (V113) -> fun (V114) -> V114 end end}, V10))(V87), {'Idris.Prelude.Right', V115} end,
																			     case V116 of
																			       {'Idris.Prelude.Left', E30} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E30);
																			       {'Idris.Prelude.Right', E31} ->
																				   fun (V118) ->
																					   begin
																					     V157 = begin
																						      V156 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V121, V122, V123) end end end end end, fun (V124) -> fun (V125) -> fun (V126) -> V125 end end end, fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> begin V132 = V129(V131), begin V133 = V130(V131), V132(V133) end end end end end end end}, fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> begin V139 = V136(V138), (V137(V139))(V138) end end end end end end, fun (V140) -> fun (V141) -> fun (V142) -> begin V143 = V141(V142), V143(V142) end end end end}, fun (V144) -> fun (V145) -> V145 end end}, V10,
																													 case V118 of
																													   {'Idris.Core.UnifyState.MkUState', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V146, V147, V148, V149, V150, V151, V152, V153, V154, V155) -> {'Idris.Core.UnifyState.MkUState', V146, V147, V148, V149, V150, V151, V152, V153, [], V155} end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
																													   _ -> erlang:throw("Error: Unreachable branch")
																													 end))(V87),
																						      {'Idris.Prelude.Right', V156}
																						    end,
																					     case V157 of
																					       {'Idris.Prelude.Left', E42} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E42);
																					       {'Idris.Prelude.Right', E43} -> fun (V159) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V86, V87) end(E43);
																					       _ -> erlang:throw("Error: Unreachable branch")
																					     end
																					   end
																				   end(E31);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																			   end
																		   end
																	   end,
																	   V23),
									    case V160 of
									      {'Idris.Prelude.Left', E44} -> fun (V161) -> {'Idris.Prelude.Left', V161} end(E44);
									      {'Idris.Prelude.Right', E45} ->
										  fun (V162) ->
											  begin
											    V163 = 'Idris.Core.Unify':'un--checkDots'(V10, V12, V23),
											    case V163 of
											      {'Idris.Prelude.Left', E46} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E46);
											      {'Idris.Prelude.Right', E47} ->
												  fun (V165) ->
													  begin
													    V166 = 'Idris.Core.Context':'un--logTerm'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Binding names"/utf8>> end, V21, V23),
													    case V166 of
													      {'Idris.Prelude.Left', E48} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E48);
													      {'Idris.Prelude.Right', E49} ->
														  fun (V168) ->
															  begin
															    V169 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Normalised"/utf8>> end, V5, V21, V23),
															    case V169 of
															      {'Idris.Prelude.Left', E50} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E50);
															      {'Idris.Prelude.Right', E51} ->
																  fun (V171) ->
																	  begin
																	    V178 = ('un--getToBind'(V0, V12, V9, V10, V4,
																				    case V7 of
																				      {'Idris.TTImp.Elab.Check.MkElabInfo', E52, E53, E54, E55, E56, E57} -> fun (V172, V173, V174, V175, V176, V177) -> V172 end(E52, E53, E54, E55, E56, E57);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end,
																				    V3, V5, V17))(V23),
																	    case V178 of
																	      {'Idris.Prelude.Left', E58} -> fun (V179) -> {'Idris.Prelude.Left', V179} end(E58);
																	      {'Idris.Prelude.Right', E59} ->
																		  fun (V180) ->
																			  begin
																			    V181 = 'Idris.TTImp.Elab.Check':'un--clearToBind'(erased, V9, V17, V23),
																			    case V181 of
																			      {'Idris.Prelude.Left', E60} -> fun (V182) -> {'Idris.Prelude.Left', V182} end(E60);
																			      {'Idris.Prelude.Right', E61} ->
																				  fun (V183) ->
																					  begin
																					    V212 = begin V211 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V186, V187, V188) end end end end end, fun (V189) -> fun (V190) -> fun (V191) -> V190 end end end, fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> begin V197 = V194(V196), begin V198 = V195(V196), V197(V198) end end end end end end end}, fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> fun (V203) -> begin V204 = V201(V203), (V202(V204))(V203) end end end end end end, fun (V205) -> fun (V206) -> fun (V207) -> begin V208 = V206(V207), V208(V207) end end end end}, fun (V209) -> fun (V210) -> V210 end end}, V9))(V23), {'Idris.Prelude.Right', V211} end,
																					    case V212 of
																					      {'Idris.Prelude.Left', E62} -> fun (V213) -> {'Idris.Prelude.Left', V213} end(E62);
																					      {'Idris.Prelude.Right', E63} ->
																						  fun (V214) ->
																							  begin
																							    V269 = begin
																								     V268 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V215) -> fun (V216) -> fun (V217) -> fun (V218) -> fun (V219) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V217, V218, V219) end end end end end, fun (V220) -> fun (V221) -> fun (V222) -> V221 end end end, fun (V223) -> fun (V224) -> fun (V225) -> fun (V226) -> fun (V227) -> begin V228 = V225(V227), begin V229 = V226(V227), V228(V229) end end end end end end end}, fun (V230) -> fun (V231) -> fun (V232) -> fun (V233) -> fun (V234) -> begin V235 = V232(V234), (V233(V235))(V234) end end end end end end, fun (V236) -> fun (V237) -> fun (V238) -> begin V239 = V237(V238), V239(V238) end end end end}, fun (V240) -> fun (V241) -> V241 end end}, V9,
																															'Idris.TTImp.Elab.Check':'un--updateEnv'(erased,
																																				 case V13 of
																																				   {'Idris.TTImp.Elab.Check.MkEState', E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76} -> fun (V242, V243, V244, V245, V246, V247, V248, V249, V250, V251, V252, V253, V254) -> V242 end(E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76);
																																				   _ -> erlang:throw("Error: Unreachable branch")
																																				 end,
																																				 V14, V15, V16,
																																				 case V214 of
																																				   {'Idris.TTImp.Elab.Check.MkEState', E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89} -> fun (V255, V256, V257, V258, V259, V260, V261, V262, V263, V264, V265, V266, V267) -> {'Idris.TTImp.Elab.Check.MkEState', V255, V256, V257, V258, [], V260, V261, V262, V263, V264, V265, V266, V267} end(E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89);
																																				   _ -> erlang:throw("Error: Unreachable branch")
																																				 end)))(V23),
																								     {'Idris.Prelude.Right', V268}
																								   end,
																							    case V269 of
																							      {'Idris.Prelude.Left', E90} -> fun (V270) -> {'Idris.Prelude.Left', V270} end(E90);
																							      {'Idris.Prelude.Right', E91} ->
																								  fun (V271) ->
																									  begin
																									    V272 = ('Idris.Core.Normalise':'un--getTerm'(erased, V22))(V23),
																									    case V272 of
																									      {'Idris.Prelude.Left', E92} -> fun (V273) -> {'Idris.Prelude.Left', V273} end(E92);
																									      {'Idris.Prelude.Right', E93} ->
																										  fun (V274) ->
																											  begin
																											    V303 = begin V302 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V275) -> fun (V276) -> fun (V277) -> fun (V278) -> fun (V279) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V277, V278, V279) end end end end end, fun (V280) -> fun (V281) -> fun (V282) -> V281 end end end, fun (V283) -> fun (V284) -> fun (V285) -> fun (V286) -> fun (V287) -> begin V288 = V285(V287), begin V289 = V286(V287), V288(V289) end end end end end end end}, fun (V290) -> fun (V291) -> fun (V292) -> fun (V293) -> fun (V294) -> begin V295 = V292(V294), (V293(V295))(V294) end end end end end end, fun (V296) -> fun (V297) -> fun (V298) -> begin V299 = V297(V298), V299(V298) end end end end}, fun (V300) -> fun (V301) -> V301 end end}, V12))(V23), {'Idris.Prelude.Right', V302} end,
																											    case V303 of
																											      {'Idris.Prelude.Left', E94} -> fun (V304) -> {'Idris.Prelude.Left', V304} end(E94);
																											      {'Idris.Prelude.Right', E95} ->
																												  fun (V305) ->
																													  begin
																													    V312 = begin
																														     V306 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V305, V5, V21, V23),
																														     case V306 of
																														       {'Idris.Prelude.Left', E96} -> fun (V307) -> {'Idris.Prelude.Left', V307} end(E96);
																														       {'Idris.Prelude.Right', E97} ->
																															   fun (V308) ->
																																   begin
																																     V309 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V305, V5, V274, V23),
																																     case V309 of
																																       {'Idris.Prelude.Left', E98} -> fun (V310) -> {'Idris.Prelude.Left', V310} end(E98);
																																       {'Idris.Prelude.Right', E99} -> fun (V311) -> ('un--bindImplicits'(V0, V4, V3, V305, V5, V180, V308, V311))(V23) end(E99);
																																       _ -> erlang:throw("Error: Unreachable branch")
																																     end
																																   end
																															   end(E97);
																														       _ -> erlang:throw("Error: Unreachable branch")
																														     end
																														   end,
																													    case V312 of
																													      {'Idris.Prelude.Left', E100} -> fun (V313) -> {'Idris.Prelude.Left', V313} end(E100);
																													      {'Idris.Prelude.Right', E101} ->
																														  fun (V314) ->
																															  case V314 of
																															    {'Idris.Builtin.MkPair', E102, E103} ->
																																fun (V315, V316) ->
																																	begin
																																	  V320 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V317) -> fun (V318) -> 'un--implicitBind'(V12, V10, V317, V318) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V319) -> 'Idris.Builtin':'un--fst'(erased, erased, V319) end, V180)))(V23),
																																	  case V320 of
																																	    {'Idris.Prelude.Left', E104} -> fun (V321) -> {'Idris.Prelude.Left', V321} end(E104);
																																	    {'Idris.Prelude.Right', E105} -> fun (V322) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V12, V10, V9, V8, V7, V5, V4, V315, 'Idris.Core.Normalise':'un--gnf'(V0, V5, V316), V1))(V23) end(E105);
																																	    _ -> erlang:throw("Error: Unreachable branch")
																																	  end
																																	end
																																end(E102, E103);
																															    _ -> erlang:throw("Error: Unreachable branch")
																															  end
																														  end(E101);
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end
																													  end
																												  end(E95);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end
																											  end
																										  end(E93);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E91);
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
																  end(E51);
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
										  end(E45);
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
				  end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in checkBindVar-11627'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> {'Idris.TTImp.Elab.Check.MkEState', V25, V26, V27, V28, [{'Idris.Builtin.MkPair', V14, {'Idris.TTImp.Elab.Check.NameBinding', V0, V7, {'Idris.Core.TT.Explicit'}, V18, V19}} | V29], [{'Idris.Builtin.MkPair', V14, {'Idris.TTImp.Elab.Check.NameBinding', V0, V7, {'Idris.Core.TT.Explicit'}, V18, V20}} | V30], V31, V32, V33, V34, V35, V36, V37} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in checkBindVar-11512'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.TTImp.TTImp.PI', E0} -> fun (V23) -> fun (V24) -> 'Idris.Core.Unify':'un--setInvertible'(V11, V3, V14, V24) end end(E0);
      _ -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--case block in case block in checkBindVar-11361'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V19, V20) ->
		  case V20 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V21, V22) ->
				fun (V23) ->
					begin
					  V31 = begin
						  V24 = {'Idris.Builtin.MkPair', V19, {'Idris.Builtin.MkPair', V21, V22}},
						  ('case--case block in case block in case block in checkBindVar-11512'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V19, V21, V22, V24,
															case V6 of
															  {'Idris.TTImp.Elab.Check.MkElabInfo', E4, E5, E6, E7, E8, E9} -> fun (V25, V26, V27, V28, V29, V30) -> V26 end(E4, E5, E6, E7, E8, E9);
															  _ -> erlang:throw("Error: Unreachable branch")
															end))(V23)
						end,
					  case V31 of
					    {'Idris.Prelude.Left', E10} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E10);
					    {'Idris.Prelude.Right', E11} ->
						fun (V33) ->
							begin
							  V124 = 'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Added Bound implicit "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V34) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V34) end, fun (V35) -> fun (V36) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V35, V36) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V37) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V38) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V38) end, fun (V39) -> fun (V40) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V39, V40) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V42) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V42) end, fun (V43) -> fun (V44) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V43, V44) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V45) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V46) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V46) end, fun (V47) -> fun (V48) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V47, V48) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V49) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V49) end, fun (V50) -> fun (V51) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V50, V51) end end}}, V45) end, fun (V52) -> fun (V53) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V54) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V54) end, fun (V55) -> fun (V56) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V55, V56) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V57) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V57) end, fun (V58) -> fun (V59) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V58, V59) end end}}, V52, V53) end end}}, V41) end, fun (V60) -> fun (V61) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V62) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V62) end, fun (V63) -> fun (V64) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V63, V64) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V65) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V66) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V66) end, fun (V67) -> fun (V68) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V67, V68) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V69) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V69) end, fun (V70) -> fun (V71) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V70, V71) end end}}, V65) end, fun (V72) -> fun (V73) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V74) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V74) end, fun (V75) -> fun (V76) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V75, V76) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V77) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V77) end, fun (V78) -> fun (V79) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V78, V79) end end}}, V72, V73) end end}}, V60, V61) end end}}, V37) end, fun (V80) -> fun (V81) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V82) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V82) end, fun (V83) -> fun (V84) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V83, V84) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V85) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V86) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V86) end, fun (V87) -> fun (V88) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V87, V88) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V89) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V90) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V90) end, fun (V91) -> fun (V92) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V91, V92) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V93) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V93) end, fun (V94) -> fun (V95) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V94, V95) end end}}, V89) end, fun (V96) -> fun (V97) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V98) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V98) end, fun (V99) -> fun (V100) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V99, V100) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V101) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V101) end, fun (V102) -> fun (V103) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V102, V103) end end}}, V96, V97) end end}}, V85) end, fun (V104) -> fun (V105) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V106) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V106) end, fun (V107) -> fun (V108) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V107, V108) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V109) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V110) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V110) end, fun (V111) -> fun (V112) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V111, V112) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V113) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V113) end, fun (V114) -> fun (V115) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V114, V115) end end}}, V109) end, fun (V116) -> fun (V117) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V118) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V118) end, fun (V119) -> fun (V120) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V119, V120) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V121) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V121) end, fun (V122) -> fun (V123) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V122, V123) end end}}, V116, V117) end end}}, V104, V105) end end}}, V80, V81) end end}}, {'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V19, {'Idris.Builtin.MkPair', V21, V22}}}})) end, V23),
							  case V124 of
							    {'Idris.Prelude.Left', E12} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E12);
							    {'Idris.Prelude.Right', E13} ->
								fun (V126) ->
									begin
									  V155 = begin V154 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V129, V130, V131) end end end end end, fun (V132) -> fun (V133) -> fun (V134) -> V133 end end end, fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> begin V140 = V137(V139), begin V141 = V138(V139), V140(V141) end end end end end end end}, fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> begin V147 = V144(V146), (V145(V147))(V146) end end end end end end, fun (V148) -> fun (V149) -> fun (V150) -> begin V151 = V149(V150), V151(V150) end end end end}, fun (V152) -> fun (V153) -> V153 end end}, V8))(V23), {'Idris.Prelude.Right', V154} end,
									  case V155 of
									    {'Idris.Prelude.Left', E14} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E14);
									    {'Idris.Prelude.Right', E15} ->
										fun (V157) ->
											begin
											  V199 = begin
												   V198 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V160, V161, V162) end end end end end, fun (V163) -> fun (V164) -> fun (V165) -> V164 end end end, fun (V166) -> fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> begin V171 = V168(V170), begin V172 = V169(V170), V171(V172) end end end end end end end}, fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> begin V178 = V175(V177), (V176(V178))(V177) end end end end end end, fun (V179) -> fun (V180) -> fun (V181) -> begin V182 = V180(V181), V182(V181) end end end end}, fun (V183) -> fun (V184) -> V184 end end}, V8,
																		      case V157 of
																			{'Idris.TTImp.Elab.Check.MkEState', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197) -> {'Idris.TTImp.Elab.Check.MkEState', V185, V186, V187, V188, [{'Idris.Builtin.MkPair', V14, {'Idris.TTImp.Elab.Check.NameBinding', V0, V7, {'Idris.Core.TT.Explicit'}, V19, V21}} | V189], [{'Idris.Builtin.MkPair', V14, {'Idris.TTImp.Elab.Check.NameBinding', V0, V7, {'Idris.Core.TT.Explicit'}, V19, V22}} | V190], V191, V192, V193, V194, V195, V196, V197} end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end))(V23),
												   {'Idris.Prelude.Right', V198}
												 end,
											  case V199 of
											    {'Idris.Prelude.Left', E29} -> fun (V200) -> {'Idris.Prelude.Left', V200} end(E29);
											    {'Idris.Prelude.Right', E30} ->
												fun (V201) ->
													begin
													  V202 = 'Idris.Core.Metadata':'un--addNameType'(V0, V11, V10, V3, {'Idris.Core.Name.UN', V2}, V4, V21, V23),
													  case V202 of
													    {'Idris.Prelude.Left', E31} -> fun (V203) -> {'Idris.Prelude.Left', V203} end(E31);
													    {'Idris.Prelude.Right', E32} -> fun (V204) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V11, V9, V8, V7, V6, V4, V3, V19, 'Idris.Core.Normalise':'un--gnf'(V0, V4, V21), V1))(V23) end(E32);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E30);
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
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkBindVar-11310'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V19) ->
			  begin
			    V26 = ('un--mkPatternHole'(V0, V8, V11, V9, V3, V7, V14, V4,
						       case V6 of
							 {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V20, V21, V22, V23, V24, V25) -> V21 end(E0, E1, E2, E3, E4, E5);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end,
						       V1))(V19),
			    case V26 of
			      {'Idris.Prelude.Left', E6} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V28) ->
					  case V28 of
					    {'Idris.Builtin.MkPair', E8, E9} ->
						fun (V29, V30) ->
							case V30 of
							  {'Idris.Builtin.MkPair', E10, E11} ->
							      fun (V31, V32) ->
								      begin
									V40 = begin
										V33 = {'Idris.Builtin.MkPair', V29, {'Idris.Builtin.MkPair', V31, V32}},
										('case--case block in case block in case block in checkBindVar-11512'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V29, V31, V32, V33,
																		      case V6 of
																			{'Idris.TTImp.Elab.Check.MkElabInfo', E12, E13, E14, E15, E16, E17} -> fun (V34, V35, V36, V37, V38, V39) -> V35 end(E12, E13, E14, E15, E16, E17);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end))(V19)
									      end,
									case V40 of
									  {'Idris.Prelude.Left', E18} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E18);
									  {'Idris.Prelude.Right', E19} ->
									      fun (V42) ->
										      begin
											V133 = 'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Added Bound implicit "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V43) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V43) end, fun (V44) -> fun (V45) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V44, V45) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V46) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V47) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V47) end, fun (V48) -> fun (V49) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V48, V49) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V50) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V51) end, fun (V52) -> fun (V53) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V52, V53) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V54) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V55) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V55) end, fun (V56) -> fun (V57) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V56, V57) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V58) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V58) end, fun (V59) -> fun (V60) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V59, V60) end end}}, V54) end, fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V63) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V63) end, fun (V64) -> fun (V65) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V64, V65) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V66) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V66) end, fun (V67) -> fun (V68) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V67, V68) end end}}, V61, V62) end end}}, V50) end, fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V71) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V71) end, fun (V72) -> fun (V73) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V72, V73) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V74) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V75) end, fun (V76) -> fun (V77) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V76, V77) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V78) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V78) end, fun (V79) -> fun (V80) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V79, V80) end end}}, V74) end, fun (V81) -> fun (V82) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V83) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V83) end, fun (V84) -> fun (V85) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V84, V85) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V86) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V86) end, fun (V87) -> fun (V88) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V87, V88) end end}}, V81, V82) end end}}, V69, V70) end end}}, V46) end, fun (V89) -> fun (V90) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V91) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V91) end, fun (V92) -> fun (V93) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V92, V93) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V94) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V95) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V95) end, fun (V96) -> fun (V97) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V96, V97) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V98) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V99) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V99) end, fun (V100) -> fun (V101) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V100, V101) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V102) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V102) end, fun (V103) -> fun (V104) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V103, V104) end end}}, V98) end, fun (V105) -> fun (V106) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V107) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V107) end, fun (V108) -> fun (V109) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V108, V109) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V110) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V110) end, fun (V111) -> fun (V112) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V111, V112) end end}}, V105, V106) end end}}, V94) end, fun (V113) -> fun (V114) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V115) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V115) end, fun (V116) -> fun (V117) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V116, V117) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V118) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V119) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V119) end, fun (V120) -> fun (V121) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V120, V121) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V122) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V122) end, fun (V123) -> fun (V124) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V123, V124) end end}}, V118) end, fun (V125) -> fun (V126) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V127) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V127) end, fun (V128) -> fun (V129) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V128, V129) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V130) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V130) end, fun (V131) -> fun (V132) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V131, V132) end end}}, V125, V126) end end}}, V113, V114) end end}}, V89, V90) end end}}, {'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V29, {'Idris.Builtin.MkPair', V31, V32}}}})) end, V19),
											case V133 of
											  {'Idris.Prelude.Left', E20} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E20);
											  {'Idris.Prelude.Right', E21} ->
											      fun (V135) ->
												      begin
													V164 = begin V163 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V138, V139, V140) end end end end end, fun (V141) -> fun (V142) -> fun (V143) -> V142 end end end, fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> begin V149 = V146(V148), begin V150 = V147(V148), V149(V150) end end end end end end end}, fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> begin V156 = V153(V155), (V154(V156))(V155) end end end end end end, fun (V157) -> fun (V158) -> fun (V159) -> begin V160 = V158(V159), V160(V159) end end end end}, fun (V161) -> fun (V162) -> V162 end end}, V8))(V19), {'Idris.Prelude.Right', V163} end,
													case V164 of
													  {'Idris.Prelude.Left', E22} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E22);
													  {'Idris.Prelude.Right', E23} ->
													      fun (V166) ->
														      begin
															V208 = begin
																 V207 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V169, V170, V171) end end end end end, fun (V172) -> fun (V173) -> fun (V174) -> V173 end end end, fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> begin V180 = V177(V179), begin V181 = V178(V179), V180(V181) end end end end end end end}, fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> begin V187 = V184(V186), (V185(V187))(V186) end end end end end end, fun (V188) -> fun (V189) -> fun (V190) -> begin V191 = V189(V190), V191(V190) end end end end}, fun (V192) -> fun (V193) -> V193 end end}, V8,
																						    case V166 of
																						      {'Idris.TTImp.Elab.Check.MkEState', E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V194, V195, V196, V197, V198, V199, V200, V201, V202, V203, V204, V205, V206) -> {'Idris.TTImp.Elab.Check.MkEState', V194, V195, V196, V197, [{'Idris.Builtin.MkPair', V14, {'Idris.TTImp.Elab.Check.NameBinding', V0, V7, {'Idris.Core.TT.Explicit'}, V29, V31}} | V198], [{'Idris.Builtin.MkPair', V14, {'Idris.TTImp.Elab.Check.NameBinding', V0, V7, {'Idris.Core.TT.Explicit'}, V29, V32}} | V199], V200, V201, V202, V203, V204, V205, V206} end(E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end))(V19),
																 {'Idris.Prelude.Right', V207}
															       end,
															case V208 of
															  {'Idris.Prelude.Left', E37} -> fun (V209) -> {'Idris.Prelude.Left', V209} end(E37);
															  {'Idris.Prelude.Right', E38} ->
															      fun (V210) ->
																      begin
																	V211 = 'Idris.Core.Metadata':'un--addNameType'(V0, V11, V10, V3, {'Idris.Core.Name.UN', V2}, V4, V31, V19),
																	case V211 of
																	  {'Idris.Prelude.Left', E39} -> fun (V212) -> {'Idris.Prelude.Left', V212} end(E39);
																	  {'Idris.Prelude.Right', E40} -> fun (V213) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V11, V9, V8, V7, V6, V4, V3, V29, 'Idris.Core.Normalise':'un--gnf'(V0, V4, V31), V1))(V19) end(E40);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E38);
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
									      end(E19);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E10, E11);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E8, E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E41} ->
	  fun (V214) ->
		  fun (V215) ->
			  begin
			    V216 = ('nested--12640-10945--in--un--combine'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, {'Idris.Core.Name.UN', V2}, V7, 'Idris.TTImp.Elab.Check':'un--bindingRig'(erased, V214)))(V215),
			    case V216 of
			      {'Idris.Prelude.Left', E42} -> fun (V217) -> {'Idris.Prelude.Left', V217} end(E42);
			      {'Idris.Prelude.Right', E43} ->
				  fun (V218) ->
					  begin
					    V219 = 'Idris.TTImp.Elab.Check':'un--bindingTerm'(erased, V214),
					    begin
					      V220 = 'Idris.TTImp.Elab.Check':'un--bindingType'(erased, V214),
					      begin
						V221 = 'Idris.Core.Metadata':'un--addNameType'(V0, V11, V10, V3, {'Idris.Core.Name.UN', V2}, V4, V220, V215),
						case V221 of
						  {'Idris.Prelude.Left', E44} -> fun (V222) -> {'Idris.Prelude.Left', V222} end(E44);
						  {'Idris.Prelude.Right', E45} -> fun (V223) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V11, V9, V8, V7, V6, V4, V3, V219, 'Idris.Core.Normalise':'un--gnf'(V0, V4, V220), V1))(V215) end(E45);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
					    end
					  end
				  end(E43);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E41);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkBindVar-11238'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      1 ->
	  fun (V14) ->
		  begin
		    V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V8))(V14), {'Idris.Prelude.Right', V42} end,
		    case V43 of
		      {'Idris.Prelude.Left', E0} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V45) ->
				  begin
				    V59 = {'Idris.Core.Name.PV', {'Idris.Core.Name.UN', V2},
					   case V45 of
					     {'Idris.TTImp.Elab.Check.MkEState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V47 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
					     _ -> erlang:throw("Error: Unreachable branch")
					   end},
				    begin
				      V60 = ('Idris.TTImp.Elab.Check':'un--noteLHSPatVar'(erased, V8, V12, {'Idris.Core.Name.UN', V2}))(V14),
				      case V60 of
					{'Idris.Prelude.Left', E15} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E15);
					{'Idris.Prelude.Right', E16} ->
					    fun (V62) ->
						    begin
						      V63 = 'Idris.TTImp.Elab.Check':'un--notePatVar'(erased, V8, V59, V14),
						      case V63 of
							{'Idris.Prelude.Left', E17} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E17);
							{'Idris.Prelude.Right', E18} ->
							    fun (V65) ->
								    begin
								      V94 = begin V93 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V68, V69, V70) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> V72 end end end, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), begin V80 = V77(V78), V79(V80) end end end end end end end}, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), (V84(V86))(V85) end end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V88(V89), V90(V89) end end end end}, fun (V91) -> fun (V92) -> V92 end end}, V8))(V14), {'Idris.Prelude.Right', V93} end,
								      case V94 of
									{'Idris.Prelude.Left', E19} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E19);
									{'Idris.Prelude.Right', E20} ->
									    fun (V96) ->
										    ('case--case block in checkBindVar-11310'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V45, V59, V62, V65, V96,
															      'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V97) -> fun (V98) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V97, V98) end end, fun (V99) -> fun (V100) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V99, V100) end end}, V59,
																			     case V96 of
																			       {'Idris.TTImp.Elab.Check.MkEState', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113) -> V105 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end)))(V14)
									    end(E20);
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
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> 'Idris.TTImp.Elab.Check':'un--check'(V0, V11, V10, V9, V8, V7, V6, V5, V4, {'Idris.TTImp.TTImp.IVar', V3, {'Idris.Core.Name.UN', V2}}, V1)
    end.

'case--checkBindVar-11173'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.TTImp.TTImp.PI', E0} -> fun (V14) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 1 end, fun () -> fun (V15) -> 0 end end, 'Idris.Core.Env':'un--defined'(V0, {'Idris.Core.Name.UN', V2}, V4)) end(E0);
      _ -> 1
    end.

'case--getToBind-10888'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V4 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V9) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--getToBind-10841'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V4 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V11) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--getToBind,insert-10602'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> [{'Idris.Builtin.MkPair', V9, V10}, {'Idris.Builtin.MkPair', V11, V12} | V13];
      1 -> [{'Idris.Builtin.MkPair', V11, V12} | 'nested--11798-10184--in--un--insert'(V0, V1, V2, V3, V4, V5, V6, V7, V8, {'Idris.Builtin.MkPair', V9, V10}, V15, [V11 | V14], V13)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getToBind,normImps-10420'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      0 ->
	  fun (V23) ->
		  begin
		    V24 = ('nested--11798-10183--in--un--normImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, [V19 | V12], V11))(V23),
		    case V24 of
		      {'Idris.Prelude.Left', E0} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V26) ->
				  begin
				    V27 = ('nested--11798-10182--in--un--normBindingTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, V10))(V23),
				    case V27 of
				      {'Idris.Prelude.Left', E2} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V29) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V19, V29} | V26]} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'nested--11798-10183--in--un--normImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, V12, V11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getToBind,normImps-10369'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V17, V18) ->
		  case V17 of
		    {'Idris.Core.TT.Meta', E2, E3, E4, E5} ->
			fun (V19, V20, V21, V22) ->
				fun (V23) ->
					begin
					  V24 = 'Idris.Core.UnifyState':'un--isCurrentHole'(V6, V21, V23),
					  case V24 of
					    {'Idris.Prelude.Left', E6} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E6);
					    {'Idris.Prelude.Right', E7} -> fun (V26) -> ('case--case block in getToBind,normImps-10420'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19, V22, V21, V20, V18, V26, 'Idris.Prelude':'un--&&'(V26, fun () -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V27) -> fun (V28) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V29, V30) end end}, V20, V12)) end)))(V23) end(E7);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3, E4, E5);
		    _ -> 'nested--11798-10183--in--un--normImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, V12, V11)
		  end
	  end(E0, E1);
      _ -> 'nested--11798-10183--in--un--normImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, V12, V11)
    end.

'case--getToBind,normImps-10250'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> 'nested--11798-10183--in--un--normImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14, V13, V12);
      1 ->
	  fun (V17) ->
		  begin
		    V18 = ('nested--11798-10183--in--un--normImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14, [{'Idris.Core.Name.PV', V10, V9} | V13], V12))(V17),
		    case V18 of
		      {'Idris.Prelude.Left', E0} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V20) ->
				  begin
				    V21 = ('nested--11798-10182--in--un--normBindingTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14, V11))(V17),
				    case V21 of
				      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V23) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', {'Idris.Core.Name.PV', V10, V9}, V23} | V20]} end(E3);
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

'case--implicitBind-10127'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Core.Context.Hole', E1, E2} ->
			fun (V6, V7) ->
				fun (V8) ->
					begin
					  V10 = 'Idris.Core.Context':'un--updateDef'(V2, V0, fun (V9) -> {'Idris.Prelude.Just', {'Idris.Core.Context.ImpBind'}} end, V8),
					  case V10 of
					    {'Idris.Prelude.Left', E3} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E3);
					    {'Idris.Prelude.Right', E4} -> fun (V12) -> 'Idris.Core.UnifyState':'un--removeHoleName'(V2, V1, V0, V8) end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0);
      _ -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--bindImplVars-9971'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> {'Idris.Builtin.MkPair', 'nested--11160-9642--in--un--tidyName'(erased, V1, V2, V3, V4, V5, V6, V7, V9), {'Idris.Builtin.MkPair', V9, V10}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--bindImplVars,getBinds-9894'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V22, V23) -> begin V24 = 'Idris.Core.TT':'un--refsToLocals'(erased, V9, V20, V15), begin V25 = 'Idris.Core.TT':'un--refsToLocals'(erased, V9, V20, V14), {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V7, V12, {'Idris.Core.TT.PLet', V16, V25, V24}, V22}, {'Idris.Core.TT.Bind', V7, V12, {'Idris.Core.TT.PLet', V16, V25, V24}, V23}} end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in bindImplVars,getBinds-9744'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V6 of
      {'Idris.TTImp.TTImp.PI', E0} -> fun (V23) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V7, V10, {'Idris.Core.TT.Pi', V23, {'Idris.Core.TT.Implicit'}, V22}, V20}, {'Idris.Core.TT.TType', V7}} end(E0);
      _ -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V7, V10, {'Idris.Core.TT.PVar', V14, 'Idris.Core.TT':'dn--un--map_Functor__PiInfo'(erased, erased, fun (V24) -> 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V8, V18, V24) end, V13), V22}, V20}, {'Idris.Core.TT.Bind', V7, V10, {'Idris.Core.TT.PVTy', V14, V22}, V21}}
    end.

'case--bindImplVars,getBinds-9693'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  begin
		    V23 = 'Idris.Core.TT':'un--refsToLocals'(erased, V18, V19, V12),
		    case V6 of
		      {'Idris.TTImp.TTImp.PI', E2} -> fun (V24) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V7, V10, {'Idris.Core.TT.Pi', V24, {'Idris.Core.TT.Implicit'}, V23}, V21}, {'Idris.Core.TT.TType', V7}} end(E2);
		      _ -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V7, V10, {'Idris.Core.TT.PVar', V14, 'Idris.Core.TT':'dn--un--map_Functor__PiInfo'(erased, erased, fun (V25) -> 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V8, V18, V25) end, V13), V23}, V21}, {'Idris.Core.TT.Bind', V7, V10, {'Idris.Core.TT.PVTy', V14, V23}, V22}}
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--push-9495'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.TT.Bind', V10, V3, V9, V8} end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> {'Idris.Core.TT.Bind', V7, {'Idris.Core.Name.PV', V2, V1}, {'Idris.Core.TT.Pi', V5, {'Idris.Core.TT.Implicit'}, V12}, 'un--push'([{'Idris.Core.Name.PV', V2, V1} | V0], V10, V3, 'Idris.Core.TT':'dn--un--map_Functor__Binder'(erased, erased, fun (V13) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'({'Idris.Core.Name.PV', V2, V1}, V0, V13) end, V9), 'un--swapVars'(erased, erased, erased, [], V6))} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--swapVars-9243'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> {'Idris.Core.TT.Local', V8, V7, V9}.

'case--swapIsVar-9171'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> 1 + V9.

'case--case block in bindUnsolved,mkImplicit-8811'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V1 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V24) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--bindUnsolved,mkImplicit-8724'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V20) ->
		  case V20 of
		    {'Idris.Core.Context.Hole', E1, E2} ->
			fun (V21, V22) ->
				fun (V23) ->
					begin
					  V27 = begin
						  V24 = 'Idris.Core.Normalise':'un--normaliseHoles'(V10, V18, V11, V14, V23),
						  case V24 of
						    {'Idris.Prelude.Left', E3} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E3);
						    {'Idris.Prelude.Right', E4} -> fun (V26) -> ('nested--9805-8439--in--un--makeBoundVar'(V0, V1, V2, V3, V4, V5, V6, V7, V10, V8, V9, V12, V17, V15, V16, V26))(V23) end(E4);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end,
					  case V27 of
					    {'Idris.Prelude.Left', E5} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E5);
					    {'Idris.Prelude.Right', E6} ->
						fun (V29) ->
							begin
							  V30 = 'Idris.Core.Context':'un--logTerm'(V10, V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Added unbound implicit"/utf8>> end, V29, V23),
							  case V30 of
							    {'Idris.Prelude.Left', E7} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E7);
							    {'Idris.Prelude.Right', E8} ->
								fun (V32) ->
									begin
									  V52 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__Term'(V33, V34, V35, V36, V37, V38, V39, V40, V41) end end end end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__Term'(V42, V43, V44, V45, V46, V47, V48, V49, V50) end end end end end end end end end}, V10, V6, V3))(case V1 of
																																																																																					   {'Idris.TTImp.Elab.Check.InLHS', E9} -> fun (V51) -> 'Idris.Core.Unify':'un--inLHS'() end(E9);
																																																																																					   _ -> 'Idris.Core.Unify':'un--inTermP'(1)
																																																																																					 end))(V2))(V11))(V13))(V29))(V23),
									  case V52 of
									    {'Idris.Prelude.Left', E10} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E10);
									    {'Idris.Prelude.Right', E11} -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E11);
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
			end(E1, E2);
		    _ -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0);
      _ -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--case block in bindUnsolved,makeBoundVar-8614'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V19 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> {'Idris.TTImp.Elab.Check.MkEState', V21, V22, V23, V24, V25, [{'Idris.Builtin.MkPair', V17, {'Idris.TTImp.Elab.Check.NameBinding', V4, V14, V20, 'Idris.Core.TT':'un--embedSub'(erased, erased, V10, V18), 'Idris.Core.TT':'un--embedSub'(erased, erased, V10, V16)}} | V26], V27, V28, V29, V30, V31, V32, V33} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--bindUnsolved,makeBoundVar-8460'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V17) ->
			  begin
			    V22 = 'Idris.Core.Context':'un--toFullNames'(erased, V6, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V18) -> fun (V19) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V20, V21) end end}, V9, V17),
			    case V22 of
			      {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V2, 'Idris.Prelude.Strings':'un--++'(<<"Can't bind implicit "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V15), 'Idris.Prelude.Strings':'un--++'(<<" of type "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V8, V24))))}, V17) end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E2} ->
	  fun (V25) ->
		  fun (V26) ->
			  begin
			    V27 = 'Idris.Core.UnifyState':'un--genVarName'(V6, V3, 'Idris.Core.Name':'un--nameRoot'(V15), V26),
			    case V27 of
			      {'Idris.Prelude.Left', E3} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V29) ->
					  begin
					    V30 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V7, V6, V3, V2, V14, V12, V29, V25, V26),
					    case V30 of
					      {'Idris.Prelude.Left', E5} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V32) ->
							  begin
							    V61 = begin V60 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V5))(V26), {'Idris.Prelude.Right', V60} end,
							    case V61 of
							      {'Idris.Prelude.Left', E7} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E7);
							      {'Idris.Prelude.Right', E8} ->
								  fun (V63) ->
									  begin
									    V64 = 'Idris.Core.TT':'un--forgetDef'(erased, erased, V13),
									    begin
									      V106 = begin
										       V105 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V67, V68, V69) end end end end end, fun (V70) -> fun (V71) -> fun (V72) -> V71 end end end, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V75(V77), begin V79 = V76(V77), V78(V79) end end end end end end end}, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V82(V84), (V83(V85))(V84) end end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V87(V88), V89(V88) end end end end}, fun (V90) -> fun (V91) -> V91 end end}, V5,
																	  case V63 of
																	    {'Idris.TTImp.Elab.Check.MkEState', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.TTImp.Elab.Check.MkEState', V92, V93, V94, V95, V96, [{'Idris.Builtin.MkPair', V29, {'Idris.TTImp.Elab.Check.NameBinding', V4, V14, V64, 'Idris.Core.TT':'un--embedSub'(erased, erased, V10, V32), 'Idris.Core.TT':'un--embedSub'(erased, erased, V10, V25)}} | V97], V98, V99, V100, V101, V102, V103, V104} end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end))(V26),
										       {'Idris.Prelude.Right', V105}
										     end,
									      case V106 of
										{'Idris.Prelude.Left', E22} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E22);
										{'Idris.Prelude.Right', E23} -> fun (V108) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'un--embedSub'(erased, erased, V11, V32)} end(E23);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
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
		  end
	  end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkPatternHole-8319'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--mkPatternHole'(V0, V9, V8, V7, V6, V5, V4, V3, V2, {'Idris.Prelude.Nothing'}) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V15) ->
		  fun (V16) ->
			  begin
			    V30 = 'Idris.TTImp.Elab.Check':'un--implBindVar'(case V10 of
									       {'Idris.TTImp.Elab.Check.MkEState', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V17 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end,
									     V8, V7, V6, V5, V12, V4, V15, V16),
			    case V30 of
			      {'Idris.Prelude.Left', E14} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E14);
			      {'Idris.Prelude.Right', E15} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Core.TT':'un--apply'(erased, V6, 'Idris.Core.TT':'un--embedSub'(erased, erased, V11, V32), 'nested--9491-8207--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, V0, V11)), {'Idris.Builtin.MkPair', V13, 'Idris.Core.TT':'un--embedSub'(erased, erased, V11, V15)}}} end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkPatternHole-8169'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V11, V12) -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V12, V12}}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkOuterHole-7970'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--mkOuterHole'(V0, V8, V7, V6, V5, V4, V3, V2, {'Idris.Prelude.Nothing'}) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  begin
		    V27 = case V9 of
			    {'Idris.TTImp.Elab.Check.MkEState', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V16 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V28) ->
			    begin
			      V42 = 'Idris.TTImp.Elab.Check':'un--implBindVar'(case V9 of
										 {'Idris.TTImp.Elab.Check.MkEState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V29 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end,
									       V7, V6, V5, V4, V27, V3, V13, V28),
			      case V42 of
				{'Idris.Prelude.Left', E27} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E27);
				{'Idris.Prelude.Right', E28} -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Core.TT':'un--embedSub'(erased, erased, V10, V44), 'Idris.Core.TT':'un--embedSub'(erased, erased, V10, V13)}} end(E28);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11160-9642--in--un--tidyName'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V9, V10) -> 'nested--11160-9642--in--un--tidyName'(erased, V1, V2, V3, V4, V5, V6, V7, V10) end(E0, E1);
      {'Idris.Core.Name.PV', E2, E3} -> fun (V11, V12) -> 'nested--11160-9642--in--un--tidyName'(erased, V1, V2, V3, V4, V5, V6, V7, V11) end(E2, E3);
      {'Idris.Core.Name.Nested', E4, E5} -> fun (V13, V14) -> 'nested--11160-9642--in--un--tidyName'(erased, V1, V2, V3, V4, V5, V6, V7, V14) end(E4, E5);
      _ -> V8
    end.

'nested--10451-9048--in--un--swapP'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      0 -> 0;
      _ -> begin V10 = V8 - 1, 1 + (1 + V10) end
    end.

'nested--11798-10183--in--un--normImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [] -> fun (V12) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V15, V16) ->
				case V15 of
				  {'Idris.Core.Name.PV', E8, E9} ->
				      fun (V17, V18) ->
					      fun (V19) ->
						      begin
							V20 = 'Idris.Core.Normalise':'un--logTermNF'(V1, V8, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Implicit pattern var "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'({'Idris.Core.Name.PV', V17, V18})) end, V2, 'Idris.TTImp.Elab.Check':'un--bindingType'(erased, V16), V19),
							case V20 of
							  {'Idris.Prelude.Left', E10} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E10);
							  {'Idris.Prelude.Right', E11} -> fun (V22) -> ('case--getToBind,normImps-10250'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V18, V17, V16, V14, V10, V9, V22, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V23) -> fun (V24) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V23, V24) end end, fun (V25) -> fun (V26) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V25, V26) end end}, {'Idris.Core.Name.PV', V17, V18}, V10)))(V19) end(E11);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E8, E9);
				  _ ->
				      fun (V27) ->
					      begin
						V28 = 'Idris.Core.Normalise':'un--normaliseHoles'(V1, V9, V2, 'Idris.TTImp.Elab.Check':'un--bindingTerm'(erased, V16), V27),
						case V28 of
						  {'Idris.Prelude.Left', E4} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E4);
						  {'Idris.Prelude.Right', E5} ->
						      fun (V30) ->
							      begin
								V31 = 'Idris.Core.Context':'un--logTerm'(V1, V8, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Normalising implicit "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V15)) end, V30, V27),
								case V31 of
								  {'Idris.Prelude.Left', E6} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E6);
								  {'Idris.Prelude.Right', E7} -> fun (V33) -> ('case--getToBind,normImps-10369'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V15, V16, V14, V10, V9, V30, V33, 'Idris.Core.TT':'un--getFnArgs'(erased, V30)))(V27) end(E7);
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
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11798-10182--in--un--normBindingTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.TTImp.Elab.Check.NameBinding', E0, E1, E2, E3, E4} ->
	  fun (V11, V12, V13, V14, V15) ->
		  fun (V16) ->
			  begin
			    V17 = 'Idris.Core.Normalise':'un--normaliseHoles'(V1, V9, V2, V15, V16),
			    case V17 of
			      {'Idris.Prelude.Left', E5} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E5);
			      {'Idris.Prelude.Right', E6} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Check.NameBinding', V1, V12, V13, V14, V19}} end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.Elab.Check.AsBinding', E7, E8, E9, E10, E11, E12} ->
	  fun (V20, V21, V22, V23, V24, V25) ->
		  fun (V26) ->
			  begin
			    V27 = 'Idris.Core.Normalise':'un--normaliseHoles'(V1, V9, V2, V24, V26),
			    case V27 of
			      {'Idris.Prelude.Left', E13} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E13);
			      {'Idris.Prelude.Right', E14} ->
				  fun (V29) ->
					  begin
					    V30 = 'Idris.Core.Normalise':'un--normaliseHoles'(V1, V9, V2, V25, V26),
					    case V30 of
					      {'Idris.Prelude.Left', E15} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E15);
					      {'Idris.Prelude.Right', E16} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Check.AsBinding', V1, V21, V22, V23, V29, V32}} end(E16);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11662-10055--in--un--nHoles'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.TTImp.Elab.Check.NameBinding', E2, E3, E4, E5, E6} ->
			fun (V11, V12, V13, V14, V15) ->
				fun (V16) ->
					begin
					  V17 = ('un--normaliseHolesScope'(V0, V5, V4, V15))(V16),
					  case V17 of
					    {'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
					    {'Idris.Prelude.Right', E8} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V9, {'Idris.TTImp.Elab.Check.NameBinding', V0, V12, V13, V14, V19}}} end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3, E4, E5, E6);
		    {'Idris.TTImp.Elab.Check.AsBinding', E9, E10, E11, E12, E13, E14} ->
			fun (V20, V21, V22, V23, V24, V25) ->
				fun (V26) ->
					begin
					  V27 = ('un--normaliseHolesScope'(V0, V5, V4, V24))(V26),
					  case V27 of
					    {'Idris.Prelude.Left', E15} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E15);
					    {'Idris.Prelude.Right', E16} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V9, {'Idris.TTImp.Elab.Check.AsBinding', V0, V21, V22, V23, V29, V25}}} end(E16);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E9, E10, E11, E12, E13, E14);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9805-8440--in--un--mkImplicit'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V14, V15) ->
				case V15 of
				  {'Idris.Builtin.DPair.MkDPair', E4, E5} ->
				      fun (V16, V17) ->
					      case V17 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V18, V19) ->
							    case V19 of
							      {'Idris.Builtin.MkPair', E8, E9} ->
								  fun (V20, V21) ->
									  case V21 of
									    {'Idris.Builtin.MkPair', E10, E11} ->
										fun (V22, V23) ->
											case V23 of
											  {'Idris.Builtin.MkPair', E12, E13} ->
											      fun (V24, V25) ->
												      fun (V26) ->
													      begin
														V53 = 'Idris.Core.Context':'un--lookupDefExact'(V12,
																				case V8 of
																				  {'Idris.Core.Context.MkDefs', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52) -> V27 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end,
																				V26),
														case V53 of
														  {'Idris.Prelude.Left', E40} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E40);
														  {'Idris.Prelude.Right', E41} ->
														      fun (V55) ->
															      case V55 of
																{'Idris.Prelude.Just', E42} ->
																    fun (V56) ->
																	    case V56 of
																	      {'Idris.Core.Context.Hole', E43, E44} ->
																		  fun (V57, V58) ->
																			  begin
																			    V62 = begin
																				    V59 = 'Idris.Core.Normalise':'un--normaliseHoles'(V16, V8, V18, V24, V26),
																				    case V59 of
																				      {'Idris.Prelude.Left', E45} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E45);
																				      {'Idris.Prelude.Right', E46} -> fun (V61) -> ('nested--9805-8439--in--un--makeBoundVar'(V0, V1, V2, V3, V4, V5, V6, V7, V16, V12, V14, V20, V9, V25, V10, V61))(V26) end(E46);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end,
																			    case V62 of
																			      {'Idris.Prelude.Left', E47} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E47);
																			      {'Idris.Prelude.Right', E48} ->
																				  fun (V64) ->
																					  begin
																					    V65 = 'Idris.Core.Context':'un--logTerm'(V16, V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Added unbound implicit"/utf8>> end, V64, V26),
																					    case V65 of
																					      {'Idris.Prelude.Left', E49} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E49);
																					      {'Idris.Prelude.Right', E50} ->
																						  fun (V67) ->
																							  begin
																							    V87 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__Term'(V68, V69, V70, V71, V72, V73, V74, V75, V76) end end end end end end end end end, fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__Term'(V77, V78, V79, V80, V81, V82, V83, V84, V85) end end end end end end end end end}, V16, V6, V3))(case V1 of
																																																																																																			     {'Idris.TTImp.Elab.Check.InLHS', E51} -> fun (V86) -> 'Idris.Core.Unify':'un--inLHS'() end(E51);
																																																																																																			     _ -> 'Idris.Core.Unify':'un--inTermP'(1)
																																																																																																			   end))(V2))(V18))(V22))(V64))(V26),
																							    case V87 of
																							      {'Idris.Prelude.Left', E52} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E52);
																							      {'Idris.Prelude.Right', E53} -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E53);
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
																		  end(E43, E44);
																	      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
																	    end
																    end(E42);
																_ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
															      end
														      end(E41);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end
											      end(E12, E13);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E10, E11);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E8, E9);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E6, E7);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9491-8207--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Core.TT.SubRefl'} -> fun () -> [] end();
      _ ->
	  case V11 of
	    [E0 | E1] ->
		fun (V13, V14) ->
			case V12 of
			  {'Idris.Core.TT.DropCons', E2} -> fun (V15) -> [{'Idris.Core.TT.Local', V6, {'Idris.Prelude.Nothing'}, 0} | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V13, V14, V16) end, 'nested--9491-8207--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, V14, V15))] end(E2);
			  _ -> []
			end
		end(E0, E1);
	    _ -> []
	  end
    end.

'nested--9805-8439--in--un--makeBoundVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> 'case--bindUnsolved,makeBoundVar-8460'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V15, V14, V13, V12, V11, V10, V9, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V15, V13)).

'nested--11095-9586--in--un--liftImps\''(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V6, V7, V8, V9) ->
		  case V7 of
		    {'Idris.Core.Name.PV', E7, E8} ->
			fun (V10, V11) ->
				case V8 of
				  {'Idris.Core.TT.Pi', E12, E13, E14} ->
				      fun (V12, V13, V14) ->
					      case V13 of
						{'Idris.Core.TT.Implicit'} -> fun () -> {'Idris.Core.TT.Bind', V6, {'Idris.Core.Name.PV', V10, V11}, {'Idris.Core.TT.Pi', V12, {'Idris.Core.TT.Implicit'}, V14}, 'nested--11095-9586--in--un--liftImps\''(V0, V1, V2, V3, [{'Idris.Core.Name.PV', V10, V11} | V4], V9)} end();
						_ ->
						    case V8 of
						      {'Idris.Core.TT.Pi', E15, E16, E17} -> fun (V15, V16, V17) -> 'un--push'(V4, V6, V7, {'Idris.Core.TT.Pi', V15, V16, V17}, 'nested--11095-9586--in--un--liftImps\''(V0, V1, V2, V3, [V7 | V4], V9)) end(E15, E16, E17);
						      _ -> V5
						    end
					      end
				      end(E12, E13, E14);
				  _ ->
				      case V8 of
					{'Idris.Core.TT.Pi', E9, E10, E11} -> fun (V18, V19, V20) -> 'un--push'(V4, V6, V7, {'Idris.Core.TT.Pi', V18, V19, V20}, 'nested--11095-9586--in--un--liftImps\''(V0, V1, V2, V3, [V7 | V4], V9)) end(E9, E10, E11);
					_ -> V5
				      end
				end
			end(E7, E8);
		    _ ->
			case V8 of
			  {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V21, V22, V23) -> 'un--push'(V4, V6, V7, {'Idris.Core.TT.Pi', V21, V22, V23}, 'nested--11095-9586--in--un--liftImps\''(V0, V1, V2, V3, [V7 | V4], V9)) end(E4, E5, E6);
			  _ -> V5
			end
		  end
	  end(E0, E1, E2, E3);
      _ -> V5
    end.

'nested--12640-10944--in--un--isIncompatible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V14, V15) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V20, V21) end end}}, V12), fun () -> 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V22, V23) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V24, V25) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V26) -> fun (V27) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V26, V27) end end, fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V28, V29) end end}}, V13) end), fun () -> 'Idris.Algebra.Preorder':'un--<'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V30, V31) end end, fun (V32) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V32) end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V33, V34, V35, V36, V37) end end end end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V38) -> fun (V39) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V38, V39) end end, fun (V40) -> fun (V41) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V40, V41) end end}}, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V42) -> fun (V43) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V42, V43) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V44) -> fun (V45) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V44, V45) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V12, V13)) end).

'nested--11798-10184--in--un--insert'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [] -> [V9];
      _ ->
	  case V9 of
	    {'Idris.Builtin.MkPair', E0, E1} ->
		fun (V13, V14) ->
			case V12 of
			  [E2 | E3] ->
			      fun (V15, V16) ->
				      case V15 of
					{'Idris.Builtin.MkPair', E4, E5} -> fun (V17, V18) -> begin V24 = 'Idris.Data.List':'un--filter'(erased, fun (V19) -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V20) -> fun (V21) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V22, V23) end end}, V19, V10) end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.TTImp.Elab.Check':'un--bindingMetas'(erased, V18))), 'case--getToBind,insert-10602'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, V14, V17, V18, V16, V11, V10, V24, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V25) -> fun (V26) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V25, V26) end end, fun (V27) -> fun (V28) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V27, V28) end end}, V13, V24)) end end(E4, E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E2, E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'nested--11160-9643--in--un--getBinds'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V10 of
      [] -> {'Idris.Builtin.MkPair', 'Idris.Core.TT':'un--refsToLocals'(erased, V9, V11, V12), 'Idris.Core.TT':'un--refsToLocals'(erased, V9, V11, V13)};
      [E0 | E1] ->
	  fun (V14, V15) ->
		  case V14 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V18, V19) ->
					      case V19 of
						{'Idris.TTImp.Elab.Check.NameBinding', E6, E7, E8, E9, E10} -> fun (V20, V21, V22, V23, V24) -> 'case--bindImplVars,getBinds-9693'(erased, V1, V2, V3, V4, V5, V6, V7, V20, V23, V16, V18, V24, V22, V21, V15, V13, V12, V9, V11, 'nested--11160-9643--in--un--getBinds'(erased, V1, V2, V3, V4, V5, V6, V7, erased, [V16 | V9], V15, {'Idris.Core.TT.Bounds.Add', V16, V18, V11}, V12, V13)) end(E6, E7, E8, E9, E10);
						{'Idris.TTImp.Elab.Check.AsBinding', E11, E12, E13, E14, E15, E16} -> fun (V25, V26, V27, V28, V29, V30) -> 'case--bindImplVars,getBinds-9894'(erased, V1, V2, V3, V4, V5, V6, V7, V25, V9, V27, V28, V16, V18, V30, V29, V26, V15, V13, V12, V11, 'nested--11160-9643--in--un--getBinds'(erased, V1, V2, V3, V4, V5, V6, V7, erased, [V16 | V9], V15, {'Idris.Core.TT.Bounds.Add', V16, V18, V11}, V12, V13)) end(E11, E12, E13, E14, E15, E16);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11798-10185--in--un--depSort'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      [] -> [];
      [E0 | E1] -> fun (V11, V12) -> 'nested--11798-10184--in--un--insert'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11, V9, [], 'nested--11798-10185--in--un--depSort'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12640-10945--in--un--combine'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case 'nested--12640-10944--in--un--isIncompatible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V13, V14) of
      0 -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.LinearUsed', V3, 1 + (1 + 0), V12}, V15) end;
      1 -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9491-8208--in--un--bindInner'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.TT.SubRefl'} -> fun () -> {'Idris.Prelude.Just', V13} end();
      _ ->
	  case V11 of
	    [E0 | E1] ->
		fun (V15, V16) ->
			case V12 of
			  {'Idris.Core.Env.::', E2, E3} ->
			      fun (V17, V18) ->
				      case V14 of
					{'Idris.Core.TT.DropCons', E4} -> fun (V19) -> 'nested--9491-8208--in--un--bindInner'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, V16, V18, {'Idris.Core.TT.Bind', V6, V15, V17, V13}, V19) end(E4);
					_ -> {'Idris.Prelude.Nothing'}
				      end
			      end(E2, E3);
			  _ -> {'Idris.Prelude.Nothing'}
			end
		end(E0, E1);
	    _ -> {'Idris.Prelude.Nothing'}
	  end
    end.

'un--swapVars'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V5, V6, V7) -> 'case--swapVars-9243'(erased, erased, erased, V3, erased, V7, erased, V6, V5, 'un--swapIsVar'(erased, erased, erased, erased, V3, V7, erased)) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V8, V9, V10) -> {'Idris.Core.TT.Ref', V8, V9, V10} end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V11, V12, V13, V14) -> {'Idris.Core.TT.Meta', V11, V12, V13, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'un--swapVars'(erased, erased, erased, V3, V15) end, V14)} end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V16, V17, V18, V19) -> {'Idris.Core.TT.Bind', V16, V17, 'Idris.Core.TT':'dn--un--map_Functor__Binder'(erased, erased, fun (V20) -> 'un--swapVars'(erased, erased, erased, V3, V20) end, V18), 'un--swapVars'(erased, erased, erased, [V17 | V3], V19)} end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V21, V22, V23) -> {'Idris.Core.TT.App', V21, 'un--swapVars'(erased, erased, erased, V3, V22), 'un--swapVars'(erased, erased, erased, V3, V23)} end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V24, V25, V26, V27) -> {'Idris.Core.TT.As', V24, V25, 'un--swapVars'(erased, erased, erased, V3, V26), 'un--swapVars'(erased, erased, erased, V3, V27)} end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V28, V29, V30) -> {'Idris.Core.TT.TDelayed', V28, V29, 'un--swapVars'(erased, erased, erased, V3, V30)} end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V31, V32, V33, V34) -> {'Idris.Core.TT.TDelay', V31, V32, 'un--swapVars'(erased, erased, erased, V3, V33), 'un--swapVars'(erased, erased, erased, V3, V34)} end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V35, V36, V37) -> {'Idris.Core.TT.TForce', V35, V36, 'un--swapVars'(erased, erased, erased, V3, V37)} end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V38, V39) -> {'Idris.Core.TT.PrimVal', V38, V39} end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V40, V41) -> {'Idris.Core.TT.Erased', V40, V41} end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V42) -> {'Idris.Core.TT.TType', V42} end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--swapIsVarH'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      0 -> 1 + 0;
      _ -> begin V6 = V4 - 1, 'nested--10451-9048--in--un--swapP'(erased, erased, erased, erased, V6, erased, V4, erased, V6, erased) end
    end.

'un--swapIsVar'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      [] -> 'un--swapIsVarH'(erased, erased, erased, erased, V5, erased);
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V5 of
		    0 -> 0;
		    _ -> begin V9 = V5 - 1, begin V10 = 1 + V9, 'case--swapIsVar-9171'(erased, erased, erased, erased, V9, V7, V8, erased, V10, 'un--swapIsVar'(erased, erased, erased, erased, V8, V9, erased)) end end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--push'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  case V6 of
		    {'Idris.Core.Name.PV', E4, E5} ->
			fun (V9, V10) ->
				case V7 of
				  {'Idris.Core.TT.Pi', E6, E7, E8} ->
				      fun (V11, V12, V13) ->
					      case V12 of
						{'Idris.Core.TT.Implicit'} -> fun () -> begin V14 = {'Idris.Core.TT.Bind', V5, {'Idris.Core.Name.PV', V9, V10}, {'Idris.Core.TT.Pi', V11, {'Idris.Core.TT.Implicit'}, V13}, V8}, 'case--push-9495'(V0, V10, V9, V2, V13, V11, V8, V5, V14, V3, V1, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V13, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}})) end end();
						_ -> {'Idris.Core.TT.Bind', V1, V2, V3, V4}
					      end
				      end(E6, E7, E8);
				  _ -> {'Idris.Core.TT.Bind', V1, V2, V3, V4}
				end
			end(E4, E5);
		    _ -> {'Idris.Core.TT.Bind', V1, V2, V3, V4}
		  end
	  end(E0, E1, E2, E3);
      _ -> {'Idris.Core.TT.Bind', V1, V2, V3, V4}
    end.

'un--normaliseHolesScope'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('un--normaliseHolesScope'([V5 | V0], V1, {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', 'Idris.Core.TT':'un--multiplicity'(erased, V6), {'Idris.Core.TT.Explicit'}, 'Idris.Core.TT':'un--binderType'(erased, V6)}, V2}, V7))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V4, V5, V6, V11}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V12) -> 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V1, V2, V3, V12) end
    end.

'un--mkPatternHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      {'Idris.TTImp.TTImp.PI', E31} ->
	  fun (V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('un--mkOuterHole'(V0, V1, V2, V3, V4, V5, V6, V7, V9))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E32} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E32);
			      {'Idris.Prelude.Right', E33} ->
				  fun (V14) ->
					  case V14 of
					    {'Idris.Builtin.MkPair', E34, E35} -> fun (V15, V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V15, {'Idris.Builtin.MkPair', V16, V16}}} end(E34, E35);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E33);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E31);
      _ ->
	  case V9 of
	    {'Idris.Prelude.Just', E0} ->
		fun (V17) ->
			fun (V18) ->
				begin
				  V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V1))(V18), {'Idris.Prelude.Right', V46} end,
				  case V47 of
				    {'Idris.Prelude.Left', E1} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E1);
				    {'Idris.Prelude.Right', E2} ->
					fun (V49) ->
						begin
						  V63 = case V49 of
							  {'Idris.TTImp.Elab.Check.MkEState', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V53 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
						  begin
						    V77 = case V49 of
							    {'Idris.TTImp.Elab.Check.MkEState', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> V66 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end,
						    begin
						      V78 = ('Idris.Core.Normalise':'un--getTerm'(erased, V17))(V18),
						      case V78 of
							{'Idris.Prelude.Left', E29} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E29);
							{'Idris.Prelude.Right', E30} -> fun (V80) -> ('case--mkPatternHole-8319'(V0, V17, V8, V7, V6, V5, V4, V3, V2, V1, V49, V63, V77, V80, 'nested--9491-8208--in--un--bindInner'(V0, V17, V8, V7, V6, V5, V4, V3, V2, V1, erased, V0, V7, V80, V63)))(V18) end(E30);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
						  end
						end
					end(E2);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		end(E0);
	    _ -> fun (V81) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V4, 'Idris.Prelude.Strings':'un--++'(<<"Unknown type for pattern variable "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V6))}, V81) end
	  end
    end.

'un--mkOuterHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V1))(V10), {'Idris.Prelude.Right', V38} end,
			    case V39 of
			      {'Idris.Prelude.Left', E1} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V41) ->
					  begin
					    V55 = case V41 of
						    {'Idris.TTImp.Elab.Check.MkEState', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54) -> V45 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
					    begin
					      V56 = ('Idris.Core.Normalise':'un--getTerm'(erased, V9))(V10),
					      case V56 of
						{'Idris.Prelude.Left', E16} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E16);
						{'Idris.Prelude.Right', E17} -> fun (V58) -> ('case--mkOuterHole-7970'(V0, V9, V7, V6, V5, V4, V3, V2, V1, V41, V55, V58, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V58, V55)))(V10) end(E17);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V59) ->
			  begin
			    V88 = begin V87 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V62, V63, V64) end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> V66 end end end, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V70(V72), begin V74 = V71(V72), V73(V74) end end end end end end end}, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V77(V79), (V78(V80))(V79) end end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> begin V84 = V82(V83), V84(V83) end end end end}, fun (V85) -> fun (V86) -> V86 end end}, V1))(V59), {'Idris.Prelude.Right', V87} end,
			    case V88 of
			      {'Idris.Prelude.Left', E18} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V90) ->
					  begin
					    V104 = case V90 of
						     {'Idris.TTImp.Elab.Check.MkEState', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103) -> V94 end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end,
					    begin
					      V118 = case V90 of
						       {'Idris.TTImp.Elab.Check.MkEState', E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117) -> V107 end(E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end,
					      begin
						V119 = 'Idris.Core.UnifyState':'un--genName'(V2, V3, 'Idris.Prelude.Strings':'un--++'(<<"type_of_"/utf8>>, 'Idris.Core.Name':'un--nameRoot'(V6)), V59),
						case V119 of
						  {'Idris.Prelude.Left', E46} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E46);
						  {'Idris.Prelude.Right', E47} ->
						      fun (V121) ->
							      begin
								V139 = 'Idris.TTImp.Elab.Check':'un--metaVar'(case V90 of
														{'Idris.TTImp.Elab.Check.MkEState', E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60} -> fun (V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134) -> V122 end(E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60);
														_ -> erlang:throw("Error: Unreachable branch")
													      end,
													      V2, V3, V4, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V135) -> fun (V136) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V135, V136) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V137) -> fun (V138) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V137, V138) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V118, V121, {'Idris.Core.TT.TType', V4}, V59),
								case V139 of
								  {'Idris.Prelude.Left', E61} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E61);
								  {'Idris.Prelude.Right', E62} ->
								      fun (V141) ->
									      begin
										V142 = 'Idris.Core.Context':'un--log'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Made metavariable for type of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V121)))) end, V59),
										case V142 of
										  {'Idris.Prelude.Left', E63} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E63);
										  {'Idris.Prelude.Right', E64} ->
										      fun (V144) ->
											      begin
												V173 = begin V172 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V147, V148, V149) end end end end end, fun (V150) -> fun (V151) -> fun (V152) -> V151 end end end, fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> begin V158 = V155(V157), begin V159 = V156(V157), V158(V159) end end end end end end end}, fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> begin V165 = V162(V164), (V163(V165))(V164) end end end end end end, fun (V166) -> fun (V167) -> fun (V168) -> begin V169 = V167(V168), V169(V168) end end end end}, fun (V170) -> fun (V171) -> V171 end end}, V1, 'Idris.TTImp.Elab.Check':'un--addBindIfUnsolved'(V0, V121, V5, {'Idris.Core.TT.Explicit'}, V7, 'Idris.Core.TT':'un--embedSub'(erased, erased, V104, V141), {'Idris.Core.TT.TType', V4}, V90)))(V59), {'Idris.Prelude.Right', V172} end,
												case V173 of
												  {'Idris.Prelude.Left', E65} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E65);
												  {'Idris.Prelude.Right', E66} ->
												      fun (V175) ->
													      begin
														V189 = 'Idris.TTImp.Elab.Check':'un--implBindVar'(case V90 of
																				    {'Idris.TTImp.Elab.Check.MkEState', E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79} -> fun (V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188) -> V176 end(E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end,
																				  V2, V3, V4, V5, V118, V6, V141, V59),
														case V189 of
														  {'Idris.Prelude.Left', E80} -> fun (V190) -> {'Idris.Prelude.Left', V190} end(E80);
														  {'Idris.Prelude.Right', E81} -> fun (V191) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Core.TT':'un--embedSub'(erased, erased, V104, V191), 'Idris.Core.TT':'un--embedSub'(erased, erased, V104, V141)}} end(E81);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E66);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end(E64);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E62);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E47);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
					    end
					  end
				  end(E19);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--liftImps'(V0, V1, V2) ->
    case V1 of
      {'Idris.TTImp.TTImp.PI', E0} ->
	  fun (V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.TType', E3} -> fun (V6) -> {'Idris.Builtin.MkPair', 'nested--11095-9586--in--un--liftImps\''(V0, V3, V4, V6, V0, V4), {'Idris.Core.TT.TType', V6}} end(E3);
				  _ -> V2
				end
			end(E1, E2);
		    _ -> V2
		  end
	  end(E0);
      _ -> V2
    end.

'un--implicitBind'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = 'Idris.Core.Context':'un--lookupDefExact'(V2,
								      case V34 of
									{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									_ -> erlang:throw("Error: Unreachable branch")
								      end,
								      V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  case V64 of
						    {'Idris.Core.Context.Hole', E31, E32} ->
							fun (V65, V66) ->
								begin
								  V68 = 'Idris.Core.Context':'un--updateDef'(V0, V2, fun (V67) -> {'Idris.Prelude.Just', {'Idris.Core.Context.ImpBind'}} end, V3),
								  case V68 of
								    {'Idris.Prelude.Left', E33} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E33);
								    {'Idris.Prelude.Right', E34} -> fun (V70) -> 'Idris.Core.UnifyState':'un--removeHoleName'(V0, V1, V2, V3) end(E34);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E31, E32);
						    _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
						  end
					  end(E30);
				      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getToBind'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V6 of
      {'Idris.TTImp.TTImp.NONE'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', []} end end();
      _ ->
	  fun (V10) ->
		  begin
		    V12 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3,
								    case V5 of
								      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V11) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
								      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
								    end,
								    {'Idris.Core.Unify.Normal'}, V10),
		    case V12 of
		      {'Idris.Prelude.Left', E1} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E1);
		      {'Idris.Prelude.Right', E2} ->
			  fun (V14) ->
				  begin
				    V15 = ('un--bindUnsolved'(V0, V1, V2, V3, V4, V5, V6))(V10),
				    case V15 of
				      {'Idris.Prelude.Left', E3} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E3);
				      {'Idris.Prelude.Right', E4} ->
					  fun (V17) ->
						  begin
						    V19 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3,
												    case V5 of
												      {'Idris.TTImp.Elab.Check.InLHS', E5} -> fun (V18) -> 'Idris.Core.Unify':'un--inLHS'() end(E5);
												      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
												    end,
												    {'Idris.Core.Unify.Normal'}, V10),
						    case V19 of
						      {'Idris.Prelude.Left', E6} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E6);
						      {'Idris.Prelude.Right', E7} ->
							  fun (V21) ->
								  begin
								    V50 = begin V49 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, V1))(V10), {'Idris.Prelude.Right', V49} end,
								    case V50 of
								      {'Idris.Prelude.Left', E8} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E8);
								      {'Idris.Prelude.Right', E9} ->
									  fun (V52) ->
										  begin
										    V81 = begin V80 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V55, V56, V57) end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> V59 end end end, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), begin V67 = V64(V65), V66(V67) end end end end end end end}, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V70(V72), (V71(V73))(V72) end end end end end end, fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V75(V76), V77(V76) end end end end}, fun (V78) -> fun (V79) -> V79 end end}, V2))(V10), {'Idris.Prelude.Right', V80} end,
										    case V81 of
										      {'Idris.Prelude.Left', E10} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E10);
										      {'Idris.Prelude.Right', E11} ->
											  fun (V83) ->
												  begin
												    V102 = 'Idris.Data.List':'un--reverse'(erased,
																	   'Idris.Data.List':'un--filter'(erased, fun (V84) -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V85) -> fun (V86) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V85, V86) end end, fun (V87) -> fun (V88) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V87, V88) end end}, 'Idris.Builtin':'un--fst'(erased, erased, V84), V8)) end,
																					  case V83 of
																					    {'Idris.TTImp.Elab.Check.MkEState', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101) -> V94 end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end)),
												    begin
												      V103 = ('nested--11798-10183--in--un--normImps'(V8, V0, V7, V6, V5, V4, V3, V2, V1, V52, [], V102))(V10),
												      case V103 of
													{'Idris.Prelude.Left', E25} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E25);
													{'Idris.Prelude.Right', E26} ->
													    fun (V105) ->
														    begin
														      V107 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V106) -> 'Idris.Builtin':'un--fst'(erased, erased, V106) end, V105),
														      begin
															V108 = 'nested--11798-10185--in--un--depSort'(V8, V0, V7, V6, V5, V4, V3, V2, V1, V107, V105),
															begin
															  V124 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Bound names: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V109) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V110) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V110) end, fun (V111) -> fun (V112) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V111, V112) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V113) -> 'Idris.TTImp.Elab.Check':'dn--un--show_Show__(ImplBinding $vars)'(erased, V113) end, fun (V114) -> fun (V115) -> 'Idris.TTImp.Elab.Check':'dn--un--showPrec_Show__(ImplBinding $vars)'(erased, V114, V115) end end}}, V109) end, fun (V116) -> fun (V117) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V118) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V118) end, fun (V119) -> fun (V120) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V119, V120) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V121) -> 'Idris.TTImp.Elab.Check':'dn--un--show_Show__(ImplBinding $vars)'(erased, V121) end, fun (V122) -> fun (V123) -> 'Idris.TTImp.Elab.Check':'dn--un--showPrec_Show__(ImplBinding $vars)'(erased, V122, V123) end end}}, V116, V117) end end}, V105)) end, V10),
															  case V124 of
															    {'Idris.Prelude.Left', E27} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E27);
															    {'Idris.Prelude.Right', E28} ->
																fun (V126) ->
																	begin
																	  V142 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Sorted: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V127) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V128) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V128) end, fun (V129) -> fun (V130) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V129, V130) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V131) -> 'Idris.TTImp.Elab.Check':'dn--un--show_Show__(ImplBinding $vars)'(erased, V131) end, fun (V132) -> fun (V133) -> 'Idris.TTImp.Elab.Check':'dn--un--showPrec_Show__(ImplBinding $vars)'(erased, V132, V133) end end}}, V127) end, fun (V134) -> fun (V135) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V136) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V136) end, fun (V137) -> fun (V138) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V137, V138) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V139) -> 'Idris.TTImp.Elab.Check':'dn--un--show_Show__(ImplBinding $vars)'(erased, V139) end, fun (V140) -> fun (V141) -> 'Idris.TTImp.Elab.Check':'dn--un--showPrec_Show__(ImplBinding $vars)'(erased, V140, V141) end end}}, V134, V135) end end}, V108)) end, V10),
																	  case V142 of
																	    {'Idris.Prelude.Left', E29} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E29);
																	    {'Idris.Prelude.Right', E30} -> fun (V144) -> {'Idris.Prelude.Right', V108} end(E30);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E28);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														      end
														    end
													    end(E26);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
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
					  end(E4);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E2);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--checkBindVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    begin
      V18 = case V6 of
	      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V12, V13, V14, V15, V16, V17) -> V12 end(E0, E1, E2, E3, E4, E5);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end,
      'case--checkBindVar-11238'(V0, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V18,
				 'case--checkBindVar-11173'(V0, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V18,
							    case V6 of
							      {'Idris.TTImp.Elab.Check.MkElabInfo', E6, E7, E8, E9, E10, E11} -> fun (V19, V20, V21, V22, V23, V24) -> V20 end(E6, E7, E8, E9, E10, E11);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end))
    end.

'un--checkBindHere'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V4))(V13), {'Idris.Prelude.Right', V41} end,
      case V42 of
	{'Idris.Prelude.Left', E0} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V44) ->
		    begin
		      V58 = case V44 of
			      {'Idris.TTImp.Elab.Check.MkEState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V47 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V72 = case V44 of
				{'Idris.TTImp.Elab.Check.MkEState', E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> V62 end(E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
				_ -> erlang:throw("Error: Unreachable branch")
			      end,
			begin
			  V86 = case V44 of
				  {'Idris.TTImp.Elab.Check.MkEState', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40} -> fun (V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V79 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40);
				  _ -> erlang:throw("Error: Unreachable branch")
				end,
			  begin
			    V101 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V87) -> 'Idris.Builtin':'un--fst'(erased, erased, V87) end,
									       case V44 of
										 {'Idris.TTImp.Elab.Check.MkEState', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100) -> V93 end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end),
			    begin
			      V130 = begin V129 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V104, V105, V106) end end end end end, fun (V107) -> fun (V108) -> fun (V109) -> V108 end end end, fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> begin V115 = V112(V114), begin V116 = V113(V114), V115(V116) end end end end end end end}, fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> begin V122 = V119(V121), (V120(V122))(V121) end end end end end end, fun (V123) -> fun (V124) -> fun (V125) -> begin V126 = V124(V125), V126(V125) end end end end}, fun (V127) -> fun (V128) -> V128 end end}, V4, 'Idris.TTImp.Elab.Check':'un--updateEnv'(erased, V0, V8, {'Idris.Core.TT.SubRefl'}, [], V44)))(V13), {'Idris.Prelude.Right', V129} end,
			      case V130 of
				{'Idris.Prelude.Left', E54} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E54);
				{'Idris.Prelude.Right', E55} ->
				    fun (V132) ->
					    begin
					      V133 = 'Idris.Core.Context':'un--getNextEntry'(V1, V13),
					      case V133 of
						{'Idris.Prelude.Left', E56} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E56);
						{'Idris.Prelude.Right', E57} ->
						    fun (V135) ->
							    begin
							      V142 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5,
													   case V6 of
													     {'Idris.TTImp.Elab.Check.MkElabInfo', E58, E59, E60, E61, E62, E63} -> fun (V136, V137, V138, V139, V140, V141) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V136, V10, V138, 0, V140, V141} end(E58, E59, E60, E61, E62, E63);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end,
													   V7, V8, V11, V12))(V13),
							      case V142 of
								{'Idris.Prelude.Left', E64} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E64);
								{'Idris.Prelude.Right', E65} ->
								    fun (V144) ->
									    case V144 of
									      {'Idris.Builtin.MkPair', E66, E67} ->
										  fun (V145, V146) ->
											  begin
											    V154 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3,
																	     begin
																	       V147 = {'Idris.Builtin.MkPair', V145, V146},
																	       'case--case block in checkBindHere-12406'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V44, V58, V72, V86, V101, V132, V135, V145, V146, V147,
																							 case V6 of
																							   {'Idris.TTImp.Elab.Check.MkElabInfo', E68, E69, E70, E71, E72, E73} -> fun (V148, V149, V150, V151, V152, V153) -> V148 end(E68, E69, E70, E71, E72, E73);
																							   _ -> erlang:throw("Error: Unreachable branch")
																							 end)
																	     end,
																	     {'Idris.Core.Unify.Normal'}, V13),
											    case V154 of
											      {'Idris.Prelude.Left', E74} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E74);
											      {'Idris.Prelude.Right', E75} ->
												  fun (V156) ->
													  begin
													    V164 = 'Idris.Core.Unify':'un--solveConstraintsAfter'(V1, V3, V135,
																				  begin
																				    V157 = {'Idris.Builtin.MkPair', V145, V146},
																				    'case--case block in checkBindHere-12304'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V44, V58, V72, V86, V101, V132, V135, V145, V146, V157, V156,
																									      case V6 of
																										{'Idris.TTImp.Elab.Check.MkElabInfo', E76, E77, E78, E79, E80, E81} -> fun (V158, V159, V160, V161, V162, V163) -> V158 end(E76, E77, E78, E79, E80, E81);
																										_ -> erlang:throw("Error: Unreachable branch")
																									      end)
																				  end,
																				  {'Idris.Core.Unify.Defaults'}, V13),
													    case V164 of
													      {'Idris.Prelude.Left', E82} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E82);
													      {'Idris.Prelude.Right', E83} ->
														  fun (V166) ->
															  begin
															    V195 = begin V194 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V169, V170, V171) end end end end end, fun (V172) -> fun (V173) -> fun (V174) -> V173 end end end, fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> begin V180 = V177(V179), begin V181 = V178(V179), V180(V181) end end end end end end end}, fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> begin V187 = V184(V186), (V185(V187))(V186) end end end end end end, fun (V188) -> fun (V189) -> fun (V190) -> begin V191 = V189(V190), V191(V190) end end end end}, fun (V192) -> fun (V193) -> V193 end end}, V3))(V13), {'Idris.Prelude.Right', V194} end,
															    case V195 of
															      {'Idris.Prelude.Left', E84} -> fun (V196) -> {'Idris.Prelude.Left', V196} end(E84);
															      {'Idris.Prelude.Right', E85} ->
																  fun (V197) ->
																	  begin
																	    V283 = 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																									   fun (V198) ->
																										   'Idris.TTImp.Elab.Delayed':'un--retryDelayed'(V0, V1, V2, V3, V4,
																																 case V197 of
																																   {'Idris.Core.UnifyState.MkUState', E86, E87, E88, E89, E90, E91, E92, E93, E94, E95} -> fun (V199, V200, V201, V202, V203, V204, V205, V206, V207, V208) -> V207 end(E86, E87, E88, E89, E90, E91, E92, E93, E94, E95);
																																   _ -> erlang:throw("Error: Unreachable branch")
																																 end,
																																 V198)
																									   end,
																									   fun (V209) ->
																										   fun (V210) ->
																											   begin
																											     V239 = begin V238 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V211) -> fun (V212) -> fun (V213) -> fun (V214) -> fun (V215) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V213, V214, V215) end end end end end, fun (V216) -> fun (V217) -> fun (V218) -> V217 end end end, fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> begin V224 = V221(V223), begin V225 = V222(V223), V224(V225) end end end end end end end}, fun (V226) -> fun (V227) -> fun (V228) -> fun (V229) -> fun (V230) -> begin V231 = V228(V230), (V229(V231))(V230) end end end end end end, fun (V232) -> fun (V233) -> fun (V234) -> begin V235 = V233(V234), V235(V234) end end end end}, fun (V236) -> fun (V237) -> V237 end end}, V3))(V210), {'Idris.Prelude.Right', V238} end,
																											     case V239 of
																											       {'Idris.Prelude.Left', E96} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E96);
																											       {'Idris.Prelude.Right', E97} ->
																												   fun (V241) ->
																													   begin
																													     V280 = begin
																														      V279 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V242) -> fun (V243) -> fun (V244) -> fun (V245) -> fun (V246) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V244, V245, V246) end end end end end, fun (V247) -> fun (V248) -> fun (V249) -> V248 end end end, fun (V250) -> fun (V251) -> fun (V252) -> fun (V253) -> fun (V254) -> begin V255 = V252(V254), begin V256 = V253(V254), V255(V256) end end end end end end end}, fun (V257) -> fun (V258) -> fun (V259) -> fun (V260) -> fun (V261) -> begin V262 = V259(V261), (V260(V262))(V261) end end end end end end, fun (V263) -> fun (V264) -> fun (V265) -> begin V266 = V264(V265), V266(V265) end end end end}, fun (V267) -> fun (V268) -> V268 end end}, V3,
																																					 case V241 of
																																					   {'Idris.Core.UnifyState.MkUState', E98, E99, E100, E101, E102, E103, E104, E105, E106, E107} -> fun (V269, V270, V271, V272, V273, V274, V275, V276, V277, V278) -> {'Idris.Core.UnifyState.MkUState', V269, V270, V271, V272, V273, V274, V275, V276, [], V278} end(E98, E99, E100, E101, E102, E103, E104, E105, E106, E107);
																																					   _ -> erlang:throw("Error: Unreachable branch")
																																					 end))(V210),
																														      {'Idris.Prelude.Right', V279}
																														    end,
																													     case V280 of
																													       {'Idris.Prelude.Left', E108} -> fun (V281) -> {'Idris.Prelude.Left', V281} end(E108);
																													       {'Idris.Prelude.Right', E109} -> fun (V282) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V209, V210) end(E109);
																													       _ -> erlang:throw("Error: Unreachable branch")
																													     end
																													   end
																												   end(E97);
																											       _ -> erlang:throw("Error: Unreachable branch")
																											     end
																											   end
																										   end
																									   end,
																									   V13),
																	    case V283 of
																	      {'Idris.Prelude.Left', E110} -> fun (V284) -> {'Idris.Prelude.Left', V284} end(E110);
																	      {'Idris.Prelude.Right', E111} ->
																		  fun (V285) ->
																			  begin
																			    V286 = 'Idris.Core.Unify':'un--checkDots'(V3, V1, V13),
																			    case V286 of
																			      {'Idris.Prelude.Left', E112} -> fun (V287) -> {'Idris.Prelude.Left', V287} end(E112);
																			      {'Idris.Prelude.Right', E113} ->
																				  fun (V288) ->
																					  begin
																					    V289 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Binding names"/utf8>> end, V145, V13),
																					    case V289 of
																					      {'Idris.Prelude.Left', E114} -> fun (V290) -> {'Idris.Prelude.Left', V290} end(E114);
																					      {'Idris.Prelude.Right', E115} ->
																						  fun (V291) ->
																							  begin
																							    V292 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Normalised"/utf8>> end, V8, V145, V13),
																							    case V292 of
																							      {'Idris.Prelude.Left', E116} -> fun (V293) -> {'Idris.Prelude.Left', V293} end(E116);
																							      {'Idris.Prelude.Right', E117} ->
																								  fun (V294) ->
																									  begin
																									    V301 = ('un--getToBind'(V0, V1, V4, V3, V9,
																												    case V6 of
																												      {'Idris.TTImp.Elab.Check.MkElabInfo', E118, E119, E120, E121, E122, E123} -> fun (V295, V296, V297, V298, V299, V300) -> V295 end(E118, E119, E120, E121, E122, E123);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end,
																												    V10, V8, V101))(V13),
																									    case V301 of
																									      {'Idris.Prelude.Left', E124} -> fun (V302) -> {'Idris.Prelude.Left', V302} end(E124);
																									      {'Idris.Prelude.Right', E125} ->
																										  fun (V303) ->
																											  begin
																											    V304 = 'Idris.TTImp.Elab.Check':'un--clearToBind'(erased, V4, V101, V13),
																											    case V304 of
																											      {'Idris.Prelude.Left', E126} -> fun (V305) -> {'Idris.Prelude.Left', V305} end(E126);
																											      {'Idris.Prelude.Right', E127} ->
																												  fun (V306) ->
																													  begin
																													    V335 = begin V334 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V307) -> fun (V308) -> fun (V309) -> fun (V310) -> fun (V311) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V309, V310, V311) end end end end end, fun (V312) -> fun (V313) -> fun (V314) -> V313 end end end, fun (V315) -> fun (V316) -> fun (V317) -> fun (V318) -> fun (V319) -> begin V320 = V317(V319), begin V321 = V318(V319), V320(V321) end end end end end end end}, fun (V322) -> fun (V323) -> fun (V324) -> fun (V325) -> fun (V326) -> begin V327 = V324(V326), (V325(V327))(V326) end end end end end end, fun (V328) -> fun (V329) -> fun (V330) -> begin V331 = V329(V330), V331(V330) end end end end}, fun (V332) -> fun (V333) -> V333 end end}, V4))(V13), {'Idris.Prelude.Right', V334} end,
																													    case V335 of
																													      {'Idris.Prelude.Left', E128} -> fun (V336) -> {'Idris.Prelude.Left', V336} end(E128);
																													      {'Idris.Prelude.Right', E129} ->
																														  fun (V337) ->
																															  begin
																															    V392 = begin
																																     V391 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V338) -> fun (V339) -> fun (V340) -> fun (V341) -> fun (V342) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V340, V341, V342) end end end end end, fun (V343) -> fun (V344) -> fun (V345) -> V344 end end end, fun (V346) -> fun (V347) -> fun (V348) -> fun (V349) -> fun (V350) -> begin V351 = V348(V350), begin V352 = V349(V350), V351(V352) end end end end end end end}, fun (V353) -> fun (V354) -> fun (V355) -> fun (V356) -> fun (V357) -> begin V358 = V355(V357), (V356(V358))(V357) end end end end end end, fun (V359) -> fun (V360) -> fun (V361) -> begin V362 = V360(V361), V362(V361) end end end end}, fun (V363) -> fun (V364) -> V364 end end}, V4,
																																							'Idris.TTImp.Elab.Check':'un--updateEnv'(erased,
																																												 case V44 of
																																												   {'Idris.TTImp.Elab.Check.MkEState', E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142} -> fun (V365, V366, V367, V368, V369, V370, V371, V372, V373, V374, V375, V376, V377) -> V365 end(E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142);
																																												   _ -> erlang:throw("Error: Unreachable branch")
																																												 end,
																																												 V58, V72, V86,
																																												 case V337 of
																																												   {'Idris.TTImp.Elab.Check.MkEState', E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155} -> fun (V378, V379, V380, V381, V382, V383, V384, V385, V386, V387, V388, V389, V390) -> {'Idris.TTImp.Elab.Check.MkEState', V378, V379, V380, V381, [], V383, V384, V385, V386, V387, V388, V389, V390} end(E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155);
																																												   _ -> erlang:throw("Error: Unreachable branch")
																																												 end)))(V13),
																																     {'Idris.Prelude.Right', V391}
																																   end,
																															    case V392 of
																															      {'Idris.Prelude.Left', E156} -> fun (V393) -> {'Idris.Prelude.Left', V393} end(E156);
																															      {'Idris.Prelude.Right', E157} ->
																																  fun (V394) ->
																																	  begin
																																	    V395 = ('Idris.Core.Normalise':'un--getTerm'(erased, V146))(V13),
																																	    case V395 of
																																	      {'Idris.Prelude.Left', E158} -> fun (V396) -> {'Idris.Prelude.Left', V396} end(E158);
																																	      {'Idris.Prelude.Right', E159} ->
																																		  fun (V397) ->
																																			  begin
																																			    V426 = begin V425 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V398) -> fun (V399) -> fun (V400) -> fun (V401) -> fun (V402) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V400, V401, V402) end end end end end, fun (V403) -> fun (V404) -> fun (V405) -> V404 end end end, fun (V406) -> fun (V407) -> fun (V408) -> fun (V409) -> fun (V410) -> begin V411 = V408(V410), begin V412 = V409(V410), V411(V412) end end end end end end end}, fun (V413) -> fun (V414) -> fun (V415) -> fun (V416) -> fun (V417) -> begin V418 = V415(V417), (V416(V418))(V417) end end end end end end, fun (V419) -> fun (V420) -> fun (V421) -> begin V422 = V420(V421), V422(V421) end end end end}, fun (V423) -> fun (V424) -> V424 end end}, V1))(V13), {'Idris.Prelude.Right', V425} end,
																																			    case V426 of
																																			      {'Idris.Prelude.Left', E160} -> fun (V427) -> {'Idris.Prelude.Left', V427} end(E160);
																																			      {'Idris.Prelude.Right', E161} ->
																																				  fun (V428) ->
																																					  begin
																																					    V435 = begin
																																						     V429 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V428, V8, V145, V13),
																																						     case V429 of
																																						       {'Idris.Prelude.Left', E162} -> fun (V430) -> {'Idris.Prelude.Left', V430} end(E162);
																																						       {'Idris.Prelude.Right', E163} ->
																																							   fun (V431) ->
																																								   begin
																																								     V432 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V428, V8, V397, V13),
																																								     case V432 of
																																								       {'Idris.Prelude.Left', E164} -> fun (V433) -> {'Idris.Prelude.Left', V433} end(E164);
																																								       {'Idris.Prelude.Right', E165} -> fun (V434) -> ('un--bindImplicits'(V0, V9, V10, V428, V8, V303, V431, V434))(V13) end(E165);
																																								       _ -> erlang:throw("Error: Unreachable branch")
																																								     end
																																								   end
																																							   end(E163);
																																						       _ -> erlang:throw("Error: Unreachable branch")
																																						     end
																																						   end,
																																					    case V435 of
																																					      {'Idris.Prelude.Left', E166} -> fun (V436) -> {'Idris.Prelude.Left', V436} end(E166);
																																					      {'Idris.Prelude.Right', E167} ->
																																						  fun (V437) ->
																																							  case V437 of
																																							    {'Idris.Builtin.MkPair', E168, E169} ->
																																								fun (V438, V439) ->
																																									begin
																																									  V443 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V440) -> fun (V441) -> 'un--implicitBind'(V1, V3, V440, V441) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V442) -> 'Idris.Builtin':'un--fst'(erased, erased, V442) end, V303)))(V13),
																																									  case V443 of
																																									    {'Idris.Prelude.Left', E170} -> fun (V444) -> {'Idris.Prelude.Left', V444} end(E170);
																																									    {'Idris.Prelude.Right', E171} -> fun (V445) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V438, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V439), V12))(V13) end(E171);
																																									    _ -> erlang:throw("Error: Unreachable branch")
																																									  end
																																									end
																																								end(E168, E169);
																																							    _ -> erlang:throw("Error: Unreachable branch")
																																							  end
																																						  end(E167);
																																					      _ -> erlang:throw("Error: Unreachable branch")
																																					    end
																																					  end
																																				  end(E161);
																																			      _ -> erlang:throw("Error: Unreachable branch")
																																			    end
																																			  end
																																		  end(E159);
																																	      _ -> erlang:throw("Error: Unreachable branch")
																																	    end
																																	  end
																																  end(E157);
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end
																															  end
																														  end(E129);
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end
																													  end
																												  end(E127);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end
																											  end
																										  end(E125);
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
																				  end(E113);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E111);
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
												  end(E75);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E66, E67);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end(E65);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E57);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E55);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
			  end
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--bindUnsolved'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.TTImp.TTImp.NONE'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ ->
	  fun (V8) ->
		  begin
		    V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V2))(V8), {'Idris.Prelude.Right', V36} end,
		    case V37 of
		      {'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V39) ->
				  begin
				    V68 = begin V67 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> V46 end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), begin V54 = V51(V52), V53(V54) end end end end end end end}, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), (V58(V60))(V59) end end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V62(V63), V64(V63) end end end end}, fun (V65) -> fun (V66) -> V66 end end}, V1))(V8), {'Idris.Prelude.Right', V67} end,
				    case V68 of
				      {'Idris.Prelude.Left', E2} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V70) ->
						  begin
						    V84 = case V39 of
							    {'Idris.TTImp.Elab.Check.MkEState', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83) -> V77 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end,
						    begin
						      V89 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Bindable unsolved implicits: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V85) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V85) end, fun (V86) -> fun (V87) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V86, V87) end end}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V88) -> 'Idris.Builtin':'un--fst'(erased, erased, V88) end, V84))) end, V8),
						      case V89 of
							{'Idris.Prelude.Left', E17} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E17);
							{'Idris.Prelude.Right', E18} ->
							    fun (V91) ->
								    ('Idris.Core.Core':'un--traverse_'(erased, erased,
												       fun (V92) ->
													       'nested--9805-8440--in--un--mkImplicit'(V6, V5, V4, V3, V0, V2, V1,
																		       case V39 of
																			 {'Idris.TTImp.Elab.Check.MkEState', E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105) -> V93 end(E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end,
																		       V70,
																		       case V39 of
																			 {'Idris.TTImp.Elab.Check.MkEState', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44} -> fun (V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118) -> V108 end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end,
																		       case V39 of
																			 {'Idris.TTImp.Elab.Check.MkEState', E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131) -> V122 end(E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end,
																		       V92)
												       end,
												       case V39 of
													 {'Idris.TTImp.Elab.Check.MkEState', E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70} -> fun (V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144) -> V138 end(E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end))(V8)
							    end(E18);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
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
	  end
    end.

'un--bindImplicits'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V2 of
      {'Idris.TTImp.TTImp.NONE'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V6, V7}} end end();
      _ ->
	  fun (V9) ->
		  begin
		    V11 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V10) -> 'nested--11662-10055--in--un--nHoles'(V0, V7, V6, V5, V4, V3, V2, V1, V10) end, V5))(V9),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V13) -> {'Idris.Prelude.Right', 'un--liftImps'(V0, V2, 'un--bindImplVars'(erased, V1, V2, V3, V4, V13, V6, V7))} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--bindImplVars'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V2 of
      {'Idris.TTImp.TTImp.NONE'} -> fun () -> {'Idris.Builtin.MkPair', V6, V7} end();
      _ ->
	  begin
	    V11 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
							      fun (V8) ->
								      case V8 of
									{'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> {'Idris.Builtin.MkPair', 'nested--11160-9642--in--un--tidyName'(erased, V7, V6, V5, V4, V3, V2, V1, V9), {'Idris.Builtin.MkPair', V9, V10}} end(E0, E1);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end,
							      V5),
	    'nested--11160-9643--in--un--getBinds'(erased, V7, V6, V5, V4, V3, V2, V1, erased, [], V11, {'Idris.Core.TT.Bounds.None'}, V6, V7)
	  end
    end.