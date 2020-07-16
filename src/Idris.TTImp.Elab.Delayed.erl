-module('Idris.TTImp.Elab.Delayed').

-compile(no_auto_import).

-export(['case--runDelays-5200'/10, 'case--runDelays-5156'/15, 'case--runDelays-5104'/16, 'case--case block in retryDelayed\'-4840'/17, 'case--case block in case block in retryDelayed\'-4710'/18, 'case--case block in retryDelayed\'-4672'/16, 'case--retryDelayed\'-4461'/14, 'case--contra-4152'/13, 'case--contra-4070'/13, 'case--mismatchNF-3900'/13, 'case--mismatchNF-3818'/13, 'case--case block in delayElab-3683'/19, 'case--delayElab-3595'/15, 'case--case block in case block in delayOnFailure-3412'/22, 'case--case block in delayOnFailure-3297'/17, 'case--delayOnFailure-3236'/16, 'case--deeper-3170'/6, 'case--deeper-3128'/9, 'case--mkClosedElab-3028'/7, 'case--mkClosedElab-2981'/4, 'nested--9174-3003--in--un--newBinder'/7, 'nested--9783-3523--in--un--mkExpected'/12, 'nested--11368-4963--in--un--hasPri'/10, 'dn--un--show_Show__RetryError'/1, 'dn--un--showPrec_Show__RetryError'/2, 'dn--un--__Impl_Show_RetryError'/0, 'un--runDelays'/9, 'un--retryDelayed\''/8, 'un--retryDelayed'/7, 'un--recoverable'/2, 'un--mkClosedElab'/4, 'un--mismatchNF'/4, 'un--mismatch'/3, 'un--delayOnFailure'/13, 'un--delayElab'/12, 'un--deeper'/5, 'un--contra'/4, 'un--ambiguous'/1]).

'case--runDelays-5200'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> {'Idris.Core.UnifyState.MkUState', V10, V11, V12, V13, V14, V15, V16, V17, [], V19} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--runDelays-5156'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V12 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> {'Idris.Core.UnifyState.MkUState', V15, V16, V17, V18, V19, V20, V21, V22, V9, V24} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--runDelays-5104'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) -> {'Idris.Core.UnifyState.MkUState', V16, V17, V18, V19, V20, V21, V22, V23, 'Idris.Prelude.List':'un--++'(erased, V24, V9), V25} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in retryDelayed\'-4840'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> {'Idris.Core.UnifyState.MkUState', V17, V18, V19, V20, V21, V22, V23, V24, [], V26} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in retryDelayed\'-4710'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V13, V18) end;
      1 -> 'un--retryDelayed\''(V0, V10, V9, V8, V7, V15, [V4 | V6], V5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in retryDelayed\'-4672'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V7 of
      {'Idris.TTImp.Elab.Delayed.RecoverableErrors'} ->
	  fun () ->
		  fun (V16) ->
			  begin
			    V17 = ('un--recoverable'(V11, V14))(V16),
			    case V17 of
			      {'Idris.Prelude.Left', E0} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V19) -> begin V20 = {'Idris.TTImp.Elab.Delayed.RecoverableErrors'}, ('case--case block in case block in retryDelayed\'-4710'(V0, V1, V2, V3, V4, V5, V6, V8, V9, V10, V11, V12, V13, V14, V15, V20, V19, 'Idris.Prelude':'un--not'(V19)))(V16) end end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.TTImp.Elab.Delayed.AllErrors'} -> fun () -> fun (V21) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V14, V21) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--retryDelayed\'-4461'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V14) ->
		  case V14 of
		    {'Idris.Core.Context.Delayed'} ->
			fun () ->
				fun (V15) ->
					'Idris.TTImp.Elab.Check':'un--handle'(erased, V0, V11, V10, V9, V8,
									      fun (V16) ->
										      begin
											V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V8))(V16), {'Idris.Prelude.Right', V44} end,
											case V45 of
											  {'Idris.Prelude.Left', E1} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E1);
											  {'Idris.Prelude.Right', E2} ->
											      fun (V47) ->
												      begin
													V64 = begin
														V48 = ('Idris.Core.Context':'un--getFullName'(V11, {'Idris.Core.Name.Resolved', V2}))(V16),
														case V48 of
														  {'Idris.Prelude.Left', E3} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E3);
														  {'Idris.Prelude.Right', E4} ->
														      fun (V50) ->
															      'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + 0)))),
																			     fun () ->
																				     'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(case V47 of
																														 {'Idris.TTImp.Elab.Check.MkEState', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V60 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17);
																														 _ -> erlang:throw("Error: Unreachable branch")
																													       end),
																								      'Idris.Prelude.Strings':'un--++'(<<": Retrying delayed hole "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V50)))
																			     end,
																			     V16)
														      end(E4);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end,
													case V64 of
													  {'Idris.Prelude.Left', E18} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E18);
													  {'Idris.Prelude.Right', E19} ->
													      fun (V66) ->
														      begin
															V95 = begin V94 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V69, V70, V71) end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> V73 end end end, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V77(V79), begin V81 = V78(V79), V80(V81) end end end end end end end}, fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V84(V86), (V85(V87))(V86) end end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V89(V90), V91(V90) end end end end}, fun (V92) -> fun (V93) -> V93 end end}, V9))(V16), {'Idris.Prelude.Right', V94} end,
															case V95 of
															  {'Idris.Prelude.Left', E20} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E20);
															  {'Idris.Prelude.Right', E21} ->
															      fun (V97) ->
																      begin
																	V136 = begin
																		 V135 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V100, V101, V102) end end end end end, fun (V103) -> fun (V104) -> fun (V105) -> V104 end end end, fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> begin V111 = V108(V110), begin V112 = V109(V110), V111(V112) end end end end end end end}, fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> begin V118 = V115(V117), (V116(V118))(V117) end end end end end end, fun (V119) -> fun (V120) -> fun (V121) -> begin V122 = V120(V121), V122(V121) end end end end}, fun (V123) -> fun (V124) -> V124 end end}, V9,
																								    case V97 of
																								      {'Idris.Core.UnifyState.MkUState', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V125, V126, V127, V128, V129, V130, V131, V132, V133, V134) -> {'Idris.Core.UnifyState.MkUState', V125, V126, V127, V128, V129, V130, V131, V132, [], V134} end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end))(V16),
																		 {'Idris.Prelude.Right', V135}
																	       end,
																	case V136 of
																	  {'Idris.Prelude.Left', E32} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E32);
																	  {'Idris.Prelude.Right', E33} ->
																	      fun (V138) ->
																		      begin
																			V139 = V3(V16),
																			case V139 of
																			  {'Idris.Prelude.Left', E34} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E34);
																			  {'Idris.Prelude.Right', E35} ->
																			      fun (V141) ->
																				      begin
																					V170 = begin V169 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V144, V145, V146) end end end end end, fun (V147) -> fun (V148) -> fun (V149) -> V148 end end end, fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> begin V155 = V152(V154), begin V156 = V153(V154), V155(V156) end end end end end end end}, fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> begin V162 = V159(V161), (V160(V162))(V161) end end end end end end, fun (V163) -> fun (V164) -> fun (V165) -> begin V166 = V164(V165), V166(V165) end end end end}, fun (V167) -> fun (V168) -> V168 end end}, V9))(V16), {'Idris.Prelude.Right', V169} end,
																					case V170 of
																					  {'Idris.Prelude.Left', E36} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E36);
																					  {'Idris.Prelude.Right', E37} ->
																					      fun (V172) ->
																						      begin
																							V183 = 'Idris.Prelude.List':'un--++'(erased,
																											     'Idris.Data.List':'un--reverse'(erased,
																															     case V172 of
																															       {'Idris.Core.UnifyState.MkUState', E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V173, V174, V175, V176, V177, V178, V179, V180, V181, V182) -> V181 end(E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
																															       _ -> erlang:throw("Error: Unreachable branch")
																															     end),
																											     V5),
																							begin
																							  V185 = 'Idris.Core.Context':'un--updateDef'(V11, {'Idris.Core.Name.Resolved', V2}, fun (V184) -> {'Idris.Prelude.Just', {'Idris.Core.Context.PMDef', {'Idris.Core.Context.MkPMDefInfo', {'Idris.Core.Context.NotHole'}, 0}, [], {'Idris.Core.CaseTree.STerm', 0, V141}, {'Idris.Core.CaseTree.STerm', 0, V141}, []}} end, V16),
																							  case V185 of
																							    {'Idris.Prelude.Left', E48} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E48);
																							    {'Idris.Prelude.Right', E49} ->
																								fun (V187) ->
																									begin
																									  V188 = 'Idris.Core.Context':'un--logTerm'([], V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Resolved delayed hole "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)) end, V141, V16),
																									  case V188 of
																									    {'Idris.Prelude.Left', E50} -> fun (V189) -> {'Idris.Prelude.Left', V189} end(E50);
																									    {'Idris.Prelude.Right', E51} ->
																										fun (V190) ->
																											begin
																											  V191 = 'Idris.Core.Normalise':'un--logTermNF'([], V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Resolved delayed hole NF "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)) end, {'Idris.Core.Env.Nil'}, V141, V16),
																											  case V191 of
																											    {'Idris.Prelude.Left', E52} -> fun (V192) -> {'Idris.Prelude.Left', V192} end(E52);
																											    {'Idris.Prelude.Right', E53} ->
																												fun (V193) ->
																													begin
																													  V194 = 'Idris.Core.UnifyState':'un--removeHole'(V9, V2, V16),
																													  case V194 of
																													    {'Idris.Prelude.Left', E54} -> fun (V195) -> {'Idris.Prelude.Left', V195} end(E54);
																													    {'Idris.Prelude.Right', E55} -> fun (V196) -> ('un--retryDelayed\''(V0, V11, V10, V9, V8, V7, V6, V183))(V16) end(E55);
																													    _ -> erlang:throw("Error: Unreachable branch")
																													  end
																													end
																												end(E53);
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
																						      end
																					      end(E37);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				      end
																			      end(E35);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E33);
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
											      end(E2);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end,
									      fun (V197) ->
										      fun (V198) ->
											      begin
												V202 = begin
													 V199 = ('Idris.Core.Context':'un--getFullName'(V11, {'Idris.Core.Name.Resolved', V2}))(V198),
													 case V199 of
													   {'Idris.Prelude.Left', E56} -> fun (V200) -> {'Idris.Prelude.Left', V200} end(E56);
													   {'Idris.Prelude.Right', E57} -> fun (V201) -> 'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RetryError'(V7), 'Idris.Prelude.Strings':'un--++'(<<":Error in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V201), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V197))))) end, V198) end(E57);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V202 of
												  {'Idris.Prelude.Left', E58} -> fun (V203) -> {'Idris.Prelude.Left', V203} end(E58);
												  {'Idris.Prelude.Right', E59} ->
												      fun (V204) ->
													      begin
														V205 = {'Idris.Prelude.Just', {'Idris.Core.Context.Delayed'}},
														case V7 of
														  {'Idris.TTImp.Elab.Delayed.RecoverableErrors'} ->
														      fun () ->
															      begin
																V206 = ('un--recoverable'(V11, V197))(V198),
																case V206 of
																  {'Idris.Prelude.Left', E60} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E60);
																  {'Idris.Prelude.Right', E61} -> fun (V208) -> begin V209 = {'Idris.TTImp.Elab.Delayed.RecoverableErrors'}, ('case--case block in case block in retryDelayed\'-4710'(V0, V1, V2, V3, V4, V5, V6, V8, V9, V10, V11, V12, V205, V197, V204, V209, V208, 'Idris.Prelude':'un--not'(V208)))(V198) end end(E61);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end();
														  {'Idris.TTImp.Elab.Delayed.AllErrors'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V197, V198) end();
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E59);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
									      end,
									      V15)
				end
			end();
		    _ -> 'un--retryDelayed\''(V0, V11, V10, V9, V8, V7, V6, V5)
		  end
	  end(E0);
      _ -> 'un--retryDelayed\''(V0, V11, V10, V9, V8, V7, V6, V5)
    end.

'case--contra-4152'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'Idris.Core.Core':'un--anyM'(erased, fun (V14) -> 'un--mismatch'(V0, V11, V14) end, 'Idris.Data.List':'un--zip'(erased, erased, V7, V9));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--contra-4070'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'Idris.Core.Core':'un--anyM'(erased, fun (V14) -> 'un--mismatch'(V0, V11, V14) end, 'Idris.Data.List':'un--zip'(erased, erased, V3, V7));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mismatchNF-3900'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'Idris.Core.Core':'un--anyM'(erased, fun (V14) -> 'un--mismatch'(V0, V11, V14) end, 'Idris.Data.List':'un--zip'(erased, erased, V7, V9));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mismatchNF-3818'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'Idris.Core.Core':'un--anyM'(erased, fun (V14) -> 'un--mismatch'(V0, V11, V14) end, 'Idris.Data.List':'un--zip'(erased, erased, V5, V8));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in delayElab-3683'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.UnifyState.MkUState', V19, V20, V21, V22, V23, V24, V25, V26, [{'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V14, 'un--mkClosedElab'(V0, V6, V4, V1)}} | V27], V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--delayElab-3595'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V10, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Postponing elaborator "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V12), <<" for"/utf8>>)) end, V4, V13, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V20) ->
					  begin
					    V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V8))(V17), {'Idris.Prelude.Right', V48} end,
					    case V49 of
					      {'Idris.Prelude.Left', E4} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V51) ->
							  begin
							    V90 = begin
								    V89 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V54, V55, V56) end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> V58 end end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), begin V66 = V63(V64), V65(V66) end end end end end end end}, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), (V70(V72))(V71) end end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V74(V75), V76(V75) end end end end}, fun (V77) -> fun (V78) -> V78 end end}, V8,
														      case V51 of
															{'Idris.Core.UnifyState.MkUState', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V79, V80, V81, V82, V83, V84, V85, V86, V87, V88) -> {'Idris.Core.UnifyState.MkUState', V79, V80, V81, V82, V83, V84, V85, V86, [{'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V15, 'un--mkClosedElab'(V0, V6, V4, V1)}} | V87], V88} end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15);
															_ -> erlang:throw("Error: Unreachable branch")
														      end))(V17),
								    {'Idris.Prelude.Right', V89}
								  end,
							    case V90 of
							      {'Idris.Prelude.Left', E16} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E16);
							      {'Idris.Prelude.Right', E17} -> fun (V92) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V16, V13}} end(E17);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in delayOnFailure-3412'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> {'Idris.Core.UnifyState.MkUState', V22, V23, V24, V25, V26, V27, V28, V29, [{'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V16, 'un--mkClosedElab'(V0, V7, V5, fun (V32) -> 'un--deeper'(erased, erased, V8, V1(0), V32) end)}} | V30], V31} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in delayOnFailure-3297'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V17, V18) ->
		  fun (V19) ->
			  begin
			    V20 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Postponing elaborator "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V15), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V7), <<" for"/utf8>>)))) end, V5, V4, V19),
			    case V20 of
			      {'Idris.Prelude.Left', E2} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V22) ->
					  begin
					    V23 = 'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Due to error "/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V13)) end, V19),
					    case V23 of
					      {'Idris.Prelude.Left', E4} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V25) ->
							  begin
							    V54 = begin V53 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V9))(V19), {'Idris.Prelude.Right', V53} end,
							    case V54 of
							      {'Idris.Prelude.Left', E6} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V56) ->
									  begin
									    V96 = begin
										    V95 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V59, V60, V61) end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> V63 end end end, fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V67(V69), begin V71 = V68(V69), V70(V71) end end end end end end end}, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V74(V76), (V75(V77))(V76) end end end end end end, fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V79(V80), V81(V80) end end end end}, fun (V82) -> fun (V83) -> V83 end end}, V9,
																      case V56 of
																	{'Idris.Core.UnifyState.MkUState', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> fun (V84, V85, V86, V87, V88, V89, V90, V91, V92, V93) -> {'Idris.Core.UnifyState.MkUState', V84, V85, V86, V87, V88, V89, V90, V91, [{'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V17, 'un--mkClosedElab'(V0, V7, V5, fun (V94) -> 'un--deeper'(erased, erased, V8, V1(0), V94) end)}} | V92], V93} end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end))(V19),
										    {'Idris.Prelude.Right', V95}
										  end,
									    case V96 of
									      {'Idris.Prelude.Left', E18} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E18);
									      {'Idris.Prelude.Right', E19} -> fun (V98) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V18, V4}} end(E19);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--delayOnFailure-3236'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      0 ->
	  fun (V16) ->
		  begin
		    V17 = 'Idris.Core.UnifyState':'un--genName'(V11, V9, <<"delayed"/utf8>>, V16),
		    case V17 of
		      {'Idris.Prelude.Left', E0} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V19) ->
				  begin
				    V27 = begin
					    V20 = ('Idris.Core.Normalise':'un--getTerm'(erased, V4))(V16),
					    case V20 of
					      {'Idris.Prelude.Left', E2} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E2);
					      {'Idris.Prelude.Right', E3} -> fun (V22) -> ('Idris.Core.UnifyState':'un--newDelayed'(V0, V9, V11, V7, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V25, V26) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V5, V19, V22))(V16) end(E3);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end,
				    case V27 of
				      {'Idris.Prelude.Left', E4} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E4);
				      {'Idris.Prelude.Right', E5} ->
					  fun (V29) ->
						  case V29 of
						    {'Idris.Builtin.MkPair', E6, E7} ->
							fun (V30, V31) ->
								begin
								  V32 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Postponing elaborator "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V19), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V7), <<" for"/utf8>>)))) end, V5, V4, V16),
								  case V32 of
								    {'Idris.Prelude.Left', E8} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E8);
								    {'Idris.Prelude.Right', E9} ->
									fun (V34) ->
										begin
										  V35 = 'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Due to error "/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V13)) end, V16),
										  case V35 of
										    {'Idris.Prelude.Left', E10} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E10);
										    {'Idris.Prelude.Right', E11} ->
											fun (V37) ->
												begin
												  V66 = begin V65 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> V44 end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), begin V52 = V49(V50), V51(V52) end end end end end end end}, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), (V56(V58))(V57) end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V60(V61), V62(V61) end end end end}, fun (V63) -> fun (V64) -> V64 end end}, V9))(V16), {'Idris.Prelude.Right', V65} end,
												  case V66 of
												    {'Idris.Prelude.Left', E12} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E12);
												    {'Idris.Prelude.Right', E13} ->
													fun (V68) ->
														begin
														  V108 = begin
															   V107 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V71, V72, V73) end end end end end, fun (V74) -> fun (V75) -> fun (V76) -> V75 end end end, fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> begin V82 = V79(V81), begin V83 = V80(V81), V82(V83) end end end end end end end}, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), (V87(V89))(V88) end end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> begin V93 = V91(V92), V93(V92) end end end end}, fun (V94) -> fun (V95) -> V95 end end}, V9,
																					      case V68 of
																						{'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104, V105) -> {'Idris.Core.UnifyState.MkUState', V96, V97, V98, V99, V100, V101, V102, V103, [{'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V30, 'un--mkClosedElab'(V0, V7, V5, fun (V106) -> 'un--deeper'(erased, erased, V8, V1(0), V106) end)}} | V104], V105} end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end))(V16),
															   {'Idris.Prelude.Right', V107}
															 end,
														  case V108 of
														    {'Idris.Prelude.Left', E24} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E24);
														    {'Idris.Prelude.Right', E25} -> fun (V110) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V31, V4}} end(E25);
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
							end(E6, E7);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E5);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V111) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V13, V111) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--deeper-3170'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) -> {'Idris.TTImp.Elab.Check.MkEState', V6, V7, V8, V9, V10, V11, V12, V13, V14, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V5), V16, V17, V18} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--deeper-3128'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> {'Idris.TTImp.Elab.Check.MkEState', V9, V10, V11, V12, V13, V14, V15, V16, V17, V5, V19, V20, V21} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkClosedElab-3028'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> begin V9 = 'nested--9174-3003--in--un--newBinder'(V0, V1, V2, V3, V4, V5, V3), fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V5, V0, V9, V7}, 'Idris.Core.Normalise':'un--gErased'(erased, V5)}} end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkClosedElab-2981'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> fun (V6) -> {'Idris.Prelude.Right', V4} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9174-3003--in--un--newBinder'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.Let', E0, E1, E2} -> fun (V7, V8, V9) -> {'Idris.Core.TT.Let', V7, V8, V9} end(E0, E1, E2);
      _ -> {'Idris.Core.TT.Lam', 'Idris.Core.TT':'un--multiplicity'(erased, V6), {'Idris.Core.TT.Explicit'}, 'Idris.Core.TT':'un--binderType'(erased, V6)}
    end.

'nested--9783-3523--in--un--mkExpected'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} -> fun (V12) -> fun (V13) -> {'Idris.Prelude.Right', V12} end end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V14) ->
			  begin
			    V15 = 'Idris.Core.UnifyState':'un--genName'(V10, V8, <<"delayTy"/utf8>>, V14),
			    case V15 of
			      {'Idris.Prelude.Left', E1} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V17) ->
					  begin
					    V22 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V10, V8, V6, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V4, V17, {'Idris.Core.TT.TType', V6}, V14),
					    case V22 of
					      {'Idris.Prelude.Left', E3} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E3);
					      {'Idris.Prelude.Right', E4} -> fun (V24) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V4, V24)} end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11368-4963--in--un--hasPri'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V10, V11) -> 'Idris.Prelude':'dn--un--<=_Ord__Integer'(V10, V3) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__RetryError'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Delayed.RecoverableErrors'} -> fun () -> <<"RecoverableErrors"/utf8>> end();
      {'Idris.TTImp.Elab.Delayed.AllErrors'} -> fun () -> <<"AllErrors"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__RetryError'(V0, V1) -> 'dn--un--show_Show__RetryError'(V1).

'dn--un--__Impl_Show_RetryError'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__RetryError'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__RetryError'(V1, V2) end end}.

'un--runDelays'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V4))(V8), {'Idris.Prelude.Right', V36} end,
      case V37 of
	{'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V39) ->
		    begin
		      V50 = case V39 of
			      {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V40, V41, V42, V43, V44, V45, V46, V47, V48, V49) -> V48 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V89 = begin
				V88 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V53, V54, V55) end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> V57 end end end, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), begin V65 = V62(V63), V64(V65) end end end end end end end}, fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> begin V71 = V68(V70), (V69(V71))(V70) end end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V73(V74), V75(V74) end end end end}, fun (V76) -> fun (V77) -> V77 end end}, V4,
										  case V39 of
										    {'Idris.Core.UnifyState.MkUState', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> {'Idris.Core.UnifyState.MkUState', V78, V79, V80, V81, V82, V83, V84, V85, [], V87} end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end))(V8),
				{'Idris.Prelude.Right', V88}
			      end,
			case V89 of
			  {'Idris.Prelude.Left', E22} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E22);
			  {'Idris.Prelude.Right', E23} ->
			      fun (V91) ->
				      begin
					V92 = V7(V8),
					case V92 of
					  {'Idris.Prelude.Left', E24} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E24);
					  {'Idris.Prelude.Right', E25} ->
					      fun (V94) ->
						      begin
							V123 = begin V122 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V97, V98, V99) end end end end end, fun (V100) -> fun (V101) -> fun (V102) -> V101 end end end, fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V105(V107), begin V109 = V106(V107), V108(V109) end end end end end end end}, fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> begin V115 = V112(V114), (V113(V115))(V114) end end end end end end, fun (V116) -> fun (V117) -> fun (V118) -> begin V119 = V117(V118), V119(V118) end end end end}, fun (V120) -> fun (V121) -> V121 end end}, V4))(V8), {'Idris.Prelude.Right', V122} end,
							case V123 of
							  {'Idris.Prelude.Left', E26} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E26);
							  {'Idris.Prelude.Right', E27} ->
							      fun (V125) ->
								      begin
									V126 = 'Idris.Core.Context':'un--log'(V2, 1 + (1 + 0), fun () -> <<"Rerunning delayed in elaborator"/utf8>> end, V8),
									case V126 of
									  {'Idris.Prelude.Left', E28} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E28);
									  {'Idris.Prelude.Right', E29} ->
									      fun (V128) ->
										      begin
											V187 = 'Idris.TTImp.Elab.Check':'un--handle'(erased, V1, V2, V3, V4, V5,
																     fun (V129) ->
																	     begin
																	       V141 = ('un--retryDelayed\''(V1, V2, V3, V4, V5, {'Idris.TTImp.Elab.Delayed.AllErrors'}, [],
																					    'Idris.Data.List':'un--reverse'(erased,
																									    'Idris.Data.List':'un--filter'(erased, fun (V130) -> 'nested--11368-4963--in--un--hasPri'(erased, V1, V7, V6, V5, V4, V3, V2, erased, V130) end,
																													   case V125 of
																													     {'Idris.Core.UnifyState.MkUState', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V131, V132, V133, V134, V135, V136, V137, V138, V139, V140) -> V139 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
																													     _ -> erlang:throw("Error: Unreachable branch")
																													   end))))(V129),
																	       case V141 of
																		 {'Idris.Prelude.Left', E40} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E40);
																		 {'Idris.Prelude.Right', E41} -> fun (V143) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E41);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end
																	     end
																     end,
																     fun (V144) ->
																	     fun (V145) ->
																		     begin
																		       V184 = begin
																				V183 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V148, V149, V150) end end end end end, fun (V151) -> fun (V152) -> fun (V153) -> V152 end end end, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V156(V158), begin V160 = V157(V158), V159(V160) end end end end end end end}, fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> begin V166 = V163(V165), (V164(V166))(V165) end end end end end end, fun (V167) -> fun (V168) -> fun (V169) -> begin V170 = V168(V169), V170(V169) end end end end}, fun (V171) -> fun (V172) -> V172 end end}, V4,
																										   case V125 of
																										     {'Idris.Core.UnifyState.MkUState', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V173, V174, V175, V176, V177, V178, V179, V180, V181, V182) -> {'Idris.Core.UnifyState.MkUState', V173, V174, V175, V176, V177, V178, V179, V180, V50, V182} end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
																										     _ -> erlang:throw("Error: Unreachable branch")
																										   end))(V145),
																				{'Idris.Prelude.Right', V183}
																			      end,
																		       case V184 of
																			 {'Idris.Prelude.Left', E52} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E52);
																			 {'Idris.Prelude.Right', E53} -> fun (V186) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V144, V145) end(E53);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end
																	     end
																     end,
																     V8),
											case V187 of
											  {'Idris.Prelude.Left', E54} -> fun (V188) -> {'Idris.Prelude.Left', V188} end(E54);
											  {'Idris.Prelude.Right', E55} ->
											      fun (V189) ->
												      begin
													V218 = begin V217 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V192, V193, V194) end end end end end, fun (V195) -> fun (V196) -> fun (V197) -> V196 end end end, fun (V198) -> fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> begin V203 = V200(V202), begin V204 = V201(V202), V203(V204) end end end end end end end}, fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> begin V210 = V207(V209), (V208(V210))(V209) end end end end end end, fun (V211) -> fun (V212) -> fun (V213) -> begin V214 = V212(V213), V214(V213) end end end end}, fun (V215) -> fun (V216) -> V216 end end}, V4))(V8), {'Idris.Prelude.Right', V217} end,
													case V218 of
													  {'Idris.Prelude.Left', E56} -> fun (V219) -> {'Idris.Prelude.Left', V219} end(E56);
													  {'Idris.Prelude.Right', E57} ->
													      fun (V220) ->
														      begin
															V259 = begin
																 V258 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> fun (V225) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V223, V224, V225) end end end end end, fun (V226) -> fun (V227) -> fun (V228) -> V227 end end end, fun (V229) -> fun (V230) -> fun (V231) -> fun (V232) -> fun (V233) -> begin V234 = V231(V233), begin V235 = V232(V233), V234(V235) end end end end end end end}, fun (V236) -> fun (V237) -> fun (V238) -> fun (V239) -> fun (V240) -> begin V241 = V238(V240), (V239(V241))(V240) end end end end end end, fun (V242) -> fun (V243) -> fun (V244) -> begin V245 = V243(V244), V245(V244) end end end end}, fun (V246) -> fun (V247) -> V247 end end}, V4,
																						    case V220 of
																						      {'Idris.Core.UnifyState.MkUState', E58, E59, E60, E61, E62, E63, E64, E65, E66, E67} -> fun (V248, V249, V250, V251, V252, V253, V254, V255, V256, V257) -> {'Idris.Core.UnifyState.MkUState', V248, V249, V250, V251, V252, V253, V254, V255, 'Idris.Prelude.List':'un--++'(erased, V256, V50), V257} end(E58, E59, E60, E61, E62, E63, E64, E65, E66, E67);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end))(V8),
																 {'Idris.Prelude.Right', V258}
															       end,
															case V259 of
															  {'Idris.Prelude.Left', E68} -> fun (V260) -> {'Idris.Prelude.Left', V260} end(E68);
															  {'Idris.Prelude.Right', E69} -> fun (V261) -> {'Idris.Prelude.Right', V94} end(E69);
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
									      end(E29);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E27);
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
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--retryDelayed\''(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> fun (V8) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--reverse'(erased, V6)} end;
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V11, V12) ->
				case V12 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V13, V14) ->
					      fun (V15) ->
						      begin
							V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V1))(V15), {'Idris.Prelude.Right', V43} end,
							case V44 of
							  {'Idris.Prelude.Left', E6} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V46) ->
								      begin
									V73 = 'Idris.Core.Context':'un--lookupDefExact'({'Idris.Core.Name.Resolved', V13},
															case V46 of
															  {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V47 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															V15),
									case V73 of
									  {'Idris.Prelude.Left', E34} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E34);
									  {'Idris.Prelude.Right', E35} ->
									      fun (V75) ->
										      begin
											V76 = {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V13, V14}},
											case V75 of
											  {'Idris.Prelude.Just', E36} ->
											      fun (V77) ->
												      case V77 of
													{'Idris.Core.Context.Delayed'} ->
													    fun () ->
														    'Idris.TTImp.Elab.Check':'un--handle'(erased, V0, V1, V2, V3, V4,
																			  fun (V78) ->
																				  begin
																				    V107 = begin V106 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V81, V82, V83) end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> V85 end end end, fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V89(V91), begin V93 = V90(V91), V92(V93) end end end end end end end}, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V96(V98), (V97(V99))(V98) end end end end end end, fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V101(V102), V103(V102) end end end end}, fun (V104) -> fun (V105) -> V105 end end}, V4))(V78), {'Idris.Prelude.Right', V106} end,
																				    case V107 of
																				      {'Idris.Prelude.Left', E37} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E37);
																				      {'Idris.Prelude.Right', E38} ->
																					  fun (V109) ->
																						  begin
																						    V126 = begin
																							     V110 = ('Idris.Core.Context':'un--getFullName'(V1, {'Idris.Core.Name.Resolved', V13}))(V78),
																							     case V110 of
																							       {'Idris.Prelude.Left', E39} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E39);
																							       {'Idris.Prelude.Right', E40} ->
																								   fun (V112) ->
																									   'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))),
																													  fun () ->
																														  'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(case V109 of
																																							      {'Idris.TTImp.Elab.Check.MkEState', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125) -> V122 end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
																																							      _ -> erlang:throw("Error: Unreachable branch")
																																							    end),
																																		   'Idris.Prelude.Strings':'un--++'(<<": Retrying delayed hole "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V112)))
																													  end,
																													  V78)
																								   end(E40);
																							       _ -> erlang:throw("Error: Unreachable branch")
																							     end
																							   end,
																						    case V126 of
																						      {'Idris.Prelude.Left', E54} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E54);
																						      {'Idris.Prelude.Right', E55} ->
																							  fun (V128) ->
																								  begin
																								    V157 = begin V156 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V131, V132, V133) end end end end end, fun (V134) -> fun (V135) -> fun (V136) -> V135 end end end, fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> begin V142 = V139(V141), begin V143 = V140(V141), V142(V143) end end end end end end end}, fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> begin V149 = V146(V148), (V147(V149))(V148) end end end end end end, fun (V150) -> fun (V151) -> fun (V152) -> begin V153 = V151(V152), V153(V152) end end end end}, fun (V154) -> fun (V155) -> V155 end end}, V3))(V78), {'Idris.Prelude.Right', V156} end,
																								    case V157 of
																								      {'Idris.Prelude.Left', E56} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E56);
																								      {'Idris.Prelude.Right', E57} ->
																									  fun (V159) ->
																										  begin
																										    V198 = begin
																											     V197 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V162, V163, V164) end end end end end, fun (V165) -> fun (V166) -> fun (V167) -> V166 end end end, fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> fun (V172) -> begin V173 = V170(V172), begin V174 = V171(V172), V173(V174) end end end end end end end}, fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> begin V180 = V177(V179), (V178(V180))(V179) end end end end end end, fun (V181) -> fun (V182) -> fun (V183) -> begin V184 = V182(V183), V184(V183) end end end end}, fun (V185) -> fun (V186) -> V186 end end}, V3,
																																		case V159 of
																																		  {'Idris.Core.UnifyState.MkUState', E58, E59, E60, E61, E62, E63, E64, E65, E66, E67} -> fun (V187, V188, V189, V190, V191, V192, V193, V194, V195, V196) -> {'Idris.Core.UnifyState.MkUState', V187, V188, V189, V190, V191, V192, V193, V194, [], V196} end(E58, E59, E60, E61, E62, E63, E64, E65, E66, E67);
																																		  _ -> erlang:throw("Error: Unreachable branch")
																																		end))(V78),
																											     {'Idris.Prelude.Right', V197}
																											   end,
																										    case V198 of
																										      {'Idris.Prelude.Left', E68} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E68);
																										      {'Idris.Prelude.Right', E69} ->
																											  fun (V200) ->
																												  begin
																												    V201 = V14(V78),
																												    case V201 of
																												      {'Idris.Prelude.Left', E70} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E70);
																												      {'Idris.Prelude.Right', E71} ->
																													  fun (V203) ->
																														  begin
																														    V232 = begin V231 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V206, V207, V208) end end end end end, fun (V209) -> fun (V210) -> fun (V211) -> V210 end end end, fun (V212) -> fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> begin V217 = V214(V216), begin V218 = V215(V216), V217(V218) end end end end end end end}, fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> begin V224 = V221(V223), (V222(V224))(V223) end end end end end end, fun (V225) -> fun (V226) -> fun (V227) -> begin V228 = V226(V227), V228(V227) end end end end}, fun (V229) -> fun (V230) -> V230 end end}, V3))(V78), {'Idris.Prelude.Right', V231} end,
																														    case V232 of
																														      {'Idris.Prelude.Left', E72} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E72);
																														      {'Idris.Prelude.Right', E73} ->
																															  fun (V234) ->
																																  begin
																																    V245 = 'Idris.Prelude.List':'un--++'(erased,
																																					 'Idris.Data.List':'un--reverse'(erased,
																																									 case V234 of
																																									   {'Idris.Core.UnifyState.MkUState', E74, E75, E76, E77, E78, E79, E80, E81, E82, E83} -> fun (V235, V236, V237, V238, V239, V240, V241, V242, V243, V244) -> V243 end(E74, E75, E76, E77, E78, E79, E80, E81, E82, E83);
																																									   _ -> erlang:throw("Error: Unreachable branch")
																																									 end),
																																					 V10),
																																    begin
																																      V247 = 'Idris.Core.Context':'un--updateDef'(V1, {'Idris.Core.Name.Resolved', V13}, fun (V246) -> {'Idris.Prelude.Just', {'Idris.Core.Context.PMDef', {'Idris.Core.Context.MkPMDefInfo', {'Idris.Core.Context.NotHole'}, 0}, [], {'Idris.Core.CaseTree.STerm', 0, V203}, {'Idris.Core.CaseTree.STerm', 0, V203}, []}} end, V78),
																																      case V247 of
																																	{'Idris.Prelude.Left', E84} -> fun (V248) -> {'Idris.Prelude.Left', V248} end(E84);
																																	{'Idris.Prelude.Right', E85} ->
																																	    fun (V249) ->
																																		    begin
																																		      V250 = 'Idris.Core.Context':'un--logTerm'([], V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Resolved delayed hole "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V13)) end, V203, V78),
																																		      case V250 of
																																			{'Idris.Prelude.Left', E86} -> fun (V251) -> {'Idris.Prelude.Left', V251} end(E86);
																																			{'Idris.Prelude.Right', E87} ->
																																			    fun (V252) ->
																																				    begin
																																				      V253 = 'Idris.Core.Normalise':'un--logTermNF'([], V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Resolved delayed hole NF "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V13)) end, {'Idris.Core.Env.Nil'}, V203, V78),
																																				      case V253 of
																																					{'Idris.Prelude.Left', E88} -> fun (V254) -> {'Idris.Prelude.Left', V254} end(E88);
																																					{'Idris.Prelude.Right', E89} ->
																																					    fun (V255) ->
																																						    begin
																																						      V256 = 'Idris.Core.UnifyState':'un--removeHole'(V3, V13, V78),
																																						      case V256 of
																																							{'Idris.Prelude.Left', E90} -> fun (V257) -> {'Idris.Prelude.Left', V257} end(E90);
																																							{'Idris.Prelude.Right', E91} -> fun (V258) -> ('un--retryDelayed\''(V0, V1, V2, V3, V4, V5, V6, V245))(V78) end(E91);
																																							_ -> erlang:throw("Error: Unreachable branch")
																																						      end
																																						    end
																																					    end(E89);
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
																																  end
																															  end(E73);
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
																									  end(E57);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																								  end
																							  end(E55);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																						  end
																					  end(E38);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																			  end,
																			  fun (V259) ->
																				  fun (V260) ->
																					  begin
																					    V264 = begin
																						     V261 = ('Idris.Core.Context':'un--getFullName'(V1, {'Idris.Core.Name.Resolved', V13}))(V260),
																						     case V261 of
																						       {'Idris.Prelude.Left', E92} -> fun (V262) -> {'Idris.Prelude.Left', V262} end(E92);
																						       {'Idris.Prelude.Right', E93} -> fun (V263) -> 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RetryError'(V5), 'Idris.Prelude.Strings':'un--++'(<<":Error in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V263), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V259))))) end, V260) end(E93);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																						   end,
																					    case V264 of
																					      {'Idris.Prelude.Left', E94} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E94);
																					      {'Idris.Prelude.Right', E95} ->
																						  fun (V266) ->
																							  begin
																							    V267 = {'Idris.Prelude.Just', {'Idris.Core.Context.Delayed'}},
																							    case V5 of
																							      {'Idris.TTImp.Elab.Delayed.RecoverableErrors'} ->
																								  fun () ->
																									  begin
																									    V268 = ('un--recoverable'(V1, V259))(V260),
																									    case V268 of
																									      {'Idris.Prelude.Left', E96} -> fun (V269) -> {'Idris.Prelude.Left', V269} end(E96);
																									      {'Idris.Prelude.Right', E97} -> fun (V270) -> begin V271 = {'Idris.TTImp.Elab.Delayed.RecoverableErrors'}, ('case--case block in case block in retryDelayed\'-4710'(V0, V11, V13, V14, V76, V10, V6, V4, V3, V2, V1, V46, V267, V259, V266, V271, V270, 'Idris.Prelude':'un--not'(V270)))(V260) end end(E97);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end();
																							      {'Idris.TTImp.Elab.Delayed.AllErrors'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V259, V260) end();
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E95);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end
																			  end,
																			  V15)
													    end();
													_ -> ('un--retryDelayed\''(V0, V1, V2, V3, V4, V5, V6, V10))(V15)
												      end
											      end(E36);
											  _ -> ('un--retryDelayed\''(V0, V1, V2, V3, V4, V5, V6, V10))(V15)
											end
										      end
									      end(E35);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
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

'un--retryDelayed'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V4))(V6), {'Idris.Prelude.Right', V34} end,
      case V35 of
	{'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V37) ->
		    begin
		      V38 = ('un--retryDelayed\''(V0, V1, V2, V3, V4, {'Idris.TTImp.Elab.Delayed.RecoverableErrors'}, [], V5))(V6),
		      case V38 of
			{'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V40) ->
				    begin
				      V41 = ('un--retryDelayed\''(V0, V1, V2, V3, V4, {'Idris.TTImp.Elab.Delayed.AllErrors'}, [], V40))(V6),
				      case V41 of
					{'Idris.Prelude.Left', E4} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E4);
					{'Idris.Prelude.Right', E5} -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
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

'un--recoverable'(V0, V1) ->
    case V1 of
      {'Idris.Core.Core.CantConvert', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V0))(V7), {'Idris.Prelude.Right', V35} end,
			    case V36 of
			      {'Idris.Prelude.Left', E5} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V38) ->
					  begin
					    V39 = ('Idris.Core.Normalise':'un--nf'(V2, V38, V4, V5))(V7),
					    case V39 of
					      {'Idris.Prelude.Left', E7} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V41) ->
							  begin
							    V42 = ('Idris.Core.Normalise':'un--nf'(V2, V38, V4, V6))(V7),
							    case V42 of
							      {'Idris.Prelude.Left', E9} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V44) ->
									  begin
									    V45 = ('un--contra'(V2, V38, V41, V44))(V7),
									    case V45 of
									      {'Idris.Prelude.Left', E11} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E11);
									      {'Idris.Prelude.Right', E12} -> fun (V47) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--not'(V47)} end(E12);
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
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Core.CantSolveEq', E13, E14, E15, E16, E17} ->
	  fun (V48, V49, V50, V51, V52) ->
		  fun (V53) ->
			  begin
			    V82 = begin V81 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V56, V57, V58) end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> V60 end end end, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), begin V68 = V65(V66), V67(V68) end end end end end end end}, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), (V72(V74))(V73) end end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V76(V77), V78(V77) end end end end}, fun (V79) -> fun (V80) -> V80 end end}, V0))(V53), {'Idris.Prelude.Right', V81} end,
			    case V82 of
			      {'Idris.Prelude.Left', E18} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V84) ->
					  begin
					    V85 = ('Idris.Core.Normalise':'un--nf'(V48, V84, V50, V51))(V53),
					    case V85 of
					      {'Idris.Prelude.Left', E20} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V87) ->
							  begin
							    V88 = ('Idris.Core.Normalise':'un--nf'(V48, V84, V50, V52))(V53),
							    case V88 of
							      {'Idris.Prelude.Left', E22} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E22);
							      {'Idris.Prelude.Right', E23} ->
								  fun (V90) ->
									  begin
									    V91 = ('un--contra'(V48, V84, V87, V90))(V53),
									    case V91 of
									      {'Idris.Prelude.Left', E24} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E24);
									      {'Idris.Prelude.Right', E25} -> fun (V93) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--not'(V93)} end(E25);
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
		  end
	  end(E13, E14, E15, E16, E17);
      {'Idris.Core.Core.UndefinedName', E26, E27} -> fun (V94, V95) -> fun (V96) -> {'Idris.Prelude.Right', 1} end end(E26, E27);
      {'Idris.Core.Core.LinearMisuse', E28, E29, E30, E31} -> fun (V97, V98, V99, V100) -> fun (V101) -> {'Idris.Prelude.Right', 1} end end(E28, E29, E30, E31);
      {'Idris.Core.Core.InType', E32, E33, E34} -> fun (V102, V103, V104) -> 'un--recoverable'(V0, V104) end(E32, E33, E34);
      {'Idris.Core.Core.InCon', E35, E36, E37} -> fun (V105, V106, V107) -> 'un--recoverable'(V0, V107) end(E35, E36, E37);
      {'Idris.Core.Core.InLHS', E38, E39, E40} -> fun (V108, V109, V110) -> 'un--recoverable'(V0, V110) end(E38, E39, E40);
      {'Idris.Core.Core.InRHS', E41, E42, E43} -> fun (V111, V112, V113) -> 'un--recoverable'(V0, V113) end(E41, E42, E43);
      {'Idris.Core.Core.WhenUnifying', E44, E45, E46, E47, E48, E49} -> fun (V114, V115, V116, V117, V118, V119) -> 'un--recoverable'(V0, V119) end(E44, E45, E46, E47, E48, E49);
      _ -> fun (V120) -> {'Idris.Prelude.Right', 0} end
    end.

'un--mkClosedElab'(V0, V1, V2, V3) ->
    case V0 of
      [] ->
	  case V2 of
	    {'Idris.Core.Env.Nil'} ->
		fun () ->
			fun (V4) ->
				begin
				  V5 = V3(V4),
				  case V5 of
				    {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
				    {'Idris.Prelude.Right', E1} ->
					fun (V7) ->
						case V7 of
						  {'Idris.Builtin.MkPair', E2, E3} -> fun (V8, V9) -> {'Idris.Prelude.Right', V8} end(E2, E3);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E1);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E4 | E5] ->
	  fun (V10, V11) ->
		  case V2 of
		    {'Idris.Core.Env.::', E6, E7} ->
			fun (V12, V13) ->
				'un--mkClosedElab'(V11, V1, V13,
						   fun (V14) ->
							   begin
							     V15 = V3(V14),
							     case V15 of
							       {'Idris.Prelude.Left', E8} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E8);
							       {'Idris.Prelude.Right', E9} ->
								   fun (V17) ->
									   case V17 of
									     {'Idris.Builtin.MkPair', E10, E11} -> fun (V18, V19) -> begin V20 = 'nested--9174-3003--in--un--newBinder'(V10, V11, V13, V12, V3, V1, V12), {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V1, V10, V20, V18}, 'Idris.Core.Normalise':'un--gErased'(erased, V1)}} end end(E10, E11);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end
								   end(E9);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							   end
						   end)
			end(E6, E7);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mismatchNF'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  case V3 of
		    {'Idris.Core.Value.NTCon', E5, E6, E7, E8, E9} -> fun (V9, V10, V11, V12, V13) -> 'case--mismatchNF-3818'(V0, V9, V12, V4, V7, V8, V6, V5, V13, V11, V10, V1, 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V5, V10)) end(E5, E6, E7, E8, E9);
		    _ -> fun (V14) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NDCon', E10, E11, E12, E13, E14} ->
	  fun (V15, V16, V17, V18, V19) ->
		  case V3 of
		    {'Idris.Core.Value.NDCon', E15, E16, E17, E18, E19} -> fun (V20, V21, V22, V23, V24) -> 'case--mismatchNF-3900'(V0, V20, V21, V23, V15, V16, V18, V19, V17, V24, V22, V1, 'Idris.Prelude':'dn--un--/=_Eq__Int'(V17, V22)) end(E15, E16, E17, E18, E19);
		    _ -> fun (V25) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E10, E11, E12, E13, E14);
      {'Idris.Core.Value.NPrimVal', E20, E21} ->
	  fun (V26, V27) ->
		  case V3 of
		    {'Idris.Core.Value.NPrimVal', E22, E23} -> fun (V28, V29) -> fun (V30) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'dn--un--/=_Eq__Constant'(V27, V29)} end end(E22, E23);
		    _ -> fun (V31) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E20, E21);
      {'Idris.Core.Value.NDelayed', E24, E25, E26} ->
	  fun (V32, V33, V34) ->
		  case V3 of
		    {'Idris.Core.Value.NDelayed', E27, E28, E29} -> fun (V35, V36, V37) -> 'un--mismatchNF'(V0, V1, V34, V37) end(E27, E28, E29);
		    _ -> fun (V38) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E24, E25, E26);
      {'Idris.Core.Value.NDelay', E30, E31, E32, E33} ->
	  fun (V39, V40, V41, V42) ->
		  case V3 of
		    {'Idris.Core.Value.NDelay', E34, E35, E36, E37} ->
			fun (V43, V44, V45, V46) ->
				fun (V47) ->
					begin
					  V48 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V1, V42))(V47),
					  case V48 of
					    {'Idris.Prelude.Left', E38} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E38);
					    {'Idris.Prelude.Right', E39} ->
						fun (V50) ->
							begin
							  V51 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V1, V46))(V47),
							  case V51 of
							    {'Idris.Prelude.Left', E40} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E40);
							    {'Idris.Prelude.Right', E41} -> fun (V53) -> ('un--mismatchNF'(V0, V1, V50, V53))(V47) end(E41);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E39);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E34, E35, E36, E37);
		    _ -> fun (V54) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E30, E31, E32, E33);
      _ -> fun (V55) -> {'Idris.Prelude.Right', 1} end
    end.

'un--mismatch'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V1, V3))(V5),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V8) ->
					  begin
					    V9 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V1, V4))(V5),
					    case V9 of
					      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V11) -> ('un--mismatchNF'(V0, V1, V8, V11))(V5) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--delayOnFailure'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V4))(V12), {'Idris.Prelude.Right', V40} end,
      case V41 of
	{'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V43) ->
		    'Idris.TTImp.Elab.Check':'un--handle'(erased, V0, V1, V2, V3, V4, V11(1),
							  fun (V44) ->
								  fun (V45) ->
									  begin
									    V74 = begin V73 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V4))(V45), {'Idris.Prelude.Right', V73} end,
									    case V74 of
									      {'Idris.Prelude.Left', E2} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E2);
									      {'Idris.Prelude.Right', E3} -> fun (V76) -> ('case--delayOnFailure-3236'(V0, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V43, V44, V76, V9(V44)))(V45) end(E3);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end,
							  V12)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--delayElab'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    begin
      V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V4))(V11), {'Idris.Prelude.Right', V39} end,
      case V40 of
	{'Idris.Prelude.Left', E0} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V42) ->
		    begin
		      V43 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"delayed"/utf8>>, V11),
		      case V43 of
			{'Idris.Prelude.Left', E2} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V45) ->
				    begin
				      V46 = ('nested--9783-3523--in--un--mkExpected'(V0, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V8))(V11),
				      case V46 of
					{'Idris.Prelude.Left', E4} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V48) ->
						    begin
						      V56 = begin
							      V49 = ('Idris.Core.Normalise':'un--getTerm'(erased, V48))(V11),
							      case V49 of
								{'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
								{'Idris.Prelude.Right', E7} -> fun (V51) -> ('Idris.Core.UnifyState':'un--newDelayed'(V0, V3, V1, V5, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V52) -> fun (V53) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V52, V53) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V54) -> fun (V55) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V54, V55) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V7, V45, V51))(V11) end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end,
						      case V56 of
							{'Idris.Prelude.Left', E8} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E8);
							{'Idris.Prelude.Right', E9} ->
							    fun (V58) ->
								    case V58 of
								      {'Idris.Builtin.MkPair', E10, E11} ->
									  fun (V59, V60) ->
										  begin
										    V61 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Postponing elaborator "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V45), <<" for"/utf8>>)) end, V7, V48, V11),
										    case V61 of
										      {'Idris.Prelude.Left', E12} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E12);
										      {'Idris.Prelude.Right', E13} ->
											  fun (V63) ->
												  begin
												    V92 = begin V91 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V66, V67, V68) end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> V70 end end end, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V74(V76), begin V78 = V75(V76), V77(V78) end end end end end end end}, fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> begin V84 = V81(V83), (V82(V84))(V83) end end end end end end, fun (V85) -> fun (V86) -> fun (V87) -> begin V88 = V86(V87), V88(V87) end end end end}, fun (V89) -> fun (V90) -> V90 end end}, V3))(V11), {'Idris.Prelude.Right', V91} end,
												    case V92 of
												      {'Idris.Prelude.Left', E14} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E14);
												      {'Idris.Prelude.Right', E15} ->
													  fun (V94) ->
														  begin
														    V133 = begin
															     V132 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V97, V98, V99) end end end end end, fun (V100) -> fun (V101) -> fun (V102) -> V101 end end end, fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V105(V107), begin V109 = V106(V107), V108(V109) end end end end end end end}, fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> begin V115 = V112(V114), (V113(V115))(V114) end end end end end end, fun (V116) -> fun (V117) -> fun (V118) -> begin V119 = V117(V118), V119(V118) end end end end}, fun (V120) -> fun (V121) -> V121 end end}, V3,
																						case V94 of
																						  {'Idris.Core.UnifyState.MkUState', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V122, V123, V124, V125, V126, V127, V128, V129, V130, V131) -> {'Idris.Core.UnifyState.MkUState', V122, V123, V124, V125, V126, V127, V128, V129, [{'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V59, 'un--mkClosedElab'(V0, V5, V7, V10)}} | V130], V131} end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end))(V11),
															     {'Idris.Prelude.Right', V132}
															   end,
														    case V133 of
														      {'Idris.Prelude.Left', E26} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E26);
														      {'Idris.Prelude.Right', E27} -> fun (V135) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V60, V48}} end(E27);
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
									  end(E10, E11);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end(E9);
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

'un--deeper'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V2))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V49 = case V35 of
			      {'Idris.TTImp.Elab.Check.MkEState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48) -> V45 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V91 = begin
				V90 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V52, V53, V54) end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> V56 end end end, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), begin V64 = V61(V62), V63(V64) end end end end end end end}, fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V67(V69), (V68(V70))(V69) end end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V72(V73), V74(V73) end end end end}, fun (V75) -> fun (V76) -> V76 end end}, V2,
										  case V35 of
										    {'Idris.TTImp.Elab.Check.MkEState', E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89) -> {'Idris.TTImp.Elab.Check.MkEState', V77, V78, V79, V80, V81, V82, V83, V84, V85, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V49), V87, V88, V89} end(E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end))(V4),
				{'Idris.Prelude.Right', V90}
			      end,
			case V91 of
			  {'Idris.Prelude.Left', E28} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E28);
			  {'Idris.Prelude.Right', E29} ->
			      fun (V93) ->
				      begin
					V94 = V3(V4),
					case V94 of
					  {'Idris.Prelude.Left', E30} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E30);
					  {'Idris.Prelude.Right', E31} ->
					      fun (V96) ->
						      begin
							V125 = begin V124 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V99, V100, V101) end end end end end, fun (V102) -> fun (V103) -> fun (V104) -> V103 end end end, fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> begin V110 = V107(V109), begin V111 = V108(V109), V110(V111) end end end end end end end}, fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> begin V117 = V114(V116), (V115(V117))(V116) end end end end end end, fun (V118) -> fun (V119) -> fun (V120) -> begin V121 = V119(V120), V121(V120) end end end end}, fun (V122) -> fun (V123) -> V123 end end}, V2))(V4), {'Idris.Prelude.Right', V124} end,
							case V125 of
							  {'Idris.Prelude.Left', E32} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E32);
							  {'Idris.Prelude.Right', E33} ->
							      fun (V127) ->
								      begin
									V169 = begin
										 V168 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V130, V131, V132) end end end end end, fun (V133) -> fun (V134) -> fun (V135) -> V134 end end end, fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> begin V141 = V138(V140), begin V142 = V139(V140), V141(V142) end end end end end end end}, fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> begin V148 = V145(V147), (V146(V148))(V147) end end end end end end, fun (V149) -> fun (V150) -> fun (V151) -> begin V152 = V150(V151), V152(V151) end end end end}, fun (V153) -> fun (V154) -> V154 end end}, V2,
																    case V127 of
																      {'Idris.TTImp.Elab.Check.MkEState', E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46} -> fun (V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167) -> {'Idris.TTImp.Elab.Check.MkEState', V155, V156, V157, V158, V159, V160, V161, V162, V163, V49, V165, V166, V167} end(E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end))(V4),
										 {'Idris.Prelude.Right', V168}
									       end,
									case V169 of
									  {'Idris.Prelude.Left', E47} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E47);
									  {'Idris.Prelude.Right', E48} -> fun (V171) -> {'Idris.Prelude.Right', V96} end(E48);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E33);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E31);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end(E29);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--contra'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  case V3 of
		    {'Idris.Core.Value.NTCon', E5, E6, E7, E8, E9} -> fun (V9, V10, V11, V12, V13) -> 'case--contra-4070'(V0, V9, V4, V8, V7, V6, V5, V13, V12, V11, V10, V1, 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V5, V10)) end(E5, E6, E7, E8, E9);
		    _ -> fun (V14) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NDCon', E10, E11, E12, E13, E14} ->
	  fun (V15, V16, V17, V18, V19) ->
		  case V3 of
		    {'Idris.Core.Value.NDCon', E15, E16, E17, E18, E19} -> fun (V20, V21, V22, V23, V24) -> 'case--contra-4152'(V0, V20, V21, V23, V15, V16, V18, V19, V17, V24, V22, V1, 'Idris.Prelude':'dn--un--/=_Eq__Int'(V17, V22)) end(E15, E16, E17, E18, E19);
		    {'Idris.Core.Value.NPrimVal', E20, E21} -> fun (V25, V26) -> fun (V27) -> {'Idris.Prelude.Right', 0} end end(E20, E21);
		    _ -> fun (V28) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E10, E11, E12, E13, E14);
      {'Idris.Core.Value.NPrimVal', E22, E23} ->
	  fun (V29, V30) ->
		  case V3 of
		    {'Idris.Core.Value.NPrimVal', E24, E25} -> fun (V31, V32) -> fun (V33) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'dn--un--/=_Eq__Constant'(V30, V32)} end end(E24, E25);
		    {'Idris.Core.Value.NDCon', E26, E27, E28, E29, E30} -> fun (V34, V35, V36, V37, V38) -> fun (V39) -> {'Idris.Prelude.Right', 0} end end(E26, E27, E28, E29, E30);
		    _ -> fun (V40) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E22, E23);
      _ -> fun (V41) -> {'Idris.Prelude.Right', 1} end
    end.

'un--ambiguous'(V0) ->
    case V0 of
      {'Idris.Core.Core.AmbiguousElab', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> 0 end(E0, E1, E2, E3);
      {'Idris.Core.Core.AmbiguousName', E4, E5} -> fun (V5, V6) -> 0 end(E4, E5);
      {'Idris.Core.Core.AmbiguityTooDeep', E6, E7, E8} -> fun (V7, V8, V9) -> 0 end(E6, E7, E8);
      {'Idris.Core.Core.InType', E9, E10, E11} -> fun (V10, V11, V12) -> 'un--ambiguous'(V12) end(E9, E10, E11);
      {'Idris.Core.Core.InCon', E12, E13, E14} -> fun (V13, V14, V15) -> 'un--ambiguous'(V15) end(E12, E13, E14);
      {'Idris.Core.Core.InLHS', E15, E16, E17} -> fun (V16, V17, V18) -> 'un--ambiguous'(V18) end(E15, E16, E17);
      {'Idris.Core.Core.InRHS', E18, E19, E20} -> fun (V19, V20, V21) -> 'un--ambiguous'(V21) end(E18, E19, E20);
      {'Idris.Core.Core.WhenUnifying', E21, E22, E23, E24, E25, E26} -> fun (V22, V23, V24, V25, V26, V27) -> 'un--ambiguous'(V27) end(E21, E22, E23, E24, E25, E26);
      _ -> 1
    end.