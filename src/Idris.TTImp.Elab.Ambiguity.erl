-module('Idris.TTImp.Elab.Ambiguity').

-compile(no_auto_import).

-export(['case--case block in checkAlternative-6624'/23, 'case--case block in checkAlternative-6512'/20, 'case--case block in checkAlternative-6417'/17, 'case--checkAlternative-6337'/15, 'case--checkAlternative-6103'/24, 'case--checkAlternative-5956'/20, 'case--checkAlternative-5858'/16, 'case--addAmbig-5807'/4, 'case--pruneByType-5649'/13, 'case--pruneByType-5547'/12, 'case--filterCore-5420'/6, 'case--notOverloadable,notOverloadableFn-5351'/6, 'case--couldBe-5264'/6, 'case--couldBe-5198'/7, 'case--couldBe-5112'/10, 'case--couldBeName-5034'/5, 'case--mightMatch-4915'/7, 'case--case block in mightMatch-4819'/13, 'case--mightMatch-4786'/13, 'case--case block in mightMatch-4690'/13, 'case--mightMatch-4657'/13, 'case--mightMatchArgs-4579'/7, 'case--mightMatchArg-4525'/7, 'case--case block in case block in case block in expandAmbigName-4240'/20, 'case--case block in case block in expandAmbigName-4130'/19, 'case--case block in case block in expandAmbigName-3983'/14, 'case--case block in expandAmbigName-3950'/13, 'case--expandAmbigName-3871'/12, 'case--case block in expandAmbigName,mkTerm-3739'/16, 'case--expandAmbigName,mkTerm-3702'/17, 'case--expandAmbigName,wrapDot-3594'/19, 'case--expandAmbigName,wrapDot-3505'/19, 'case--case block in case block in expandAmbigName,visible-3158'/20, 'case--case block in expandAmbigName,visible-3108'/17, 'case--expandAmbigName,visible-3071'/15, 'case--expandAmbigName-2977'/13, 'nested--9283-3040--in--un--wrapDot'/18, 'nested--9283-3036--in--un--visible'/12, 'nested--9283-3037--in--un--uniqType'/16, 'nested--11976-5338--in--un--notOverloadableFn'/4, 'nested--9283-3043--in--un--notLHS'/12, 'nested--9283-3041--in--un--mkTerm'/15, 'nested--9283-3042--in--un--mkAlt'/14, 'nested--9283-3035--in--un--lookupUN'/14, 'nested--9283-3039--in--un--isPrimName'/13, 'nested--9283-3038--in--un--buildAlt'/13, 'un--stripDelay'/2, 'un--pruneByType'/7, 'un--notOverloadable'/2, 'un--mightMatchD'/4, 'un--mightMatchArgs'/4, 'un--mightMatchArg'/5, 'un--mightMatch'/4, 'un--getName'/1, 'un--filterCore'/3, 'un--expandAmbigName'/10, 'un--couldBeName'/5, 'un--couldBeFn'/4, 'un--couldBe'/4, 'un--checkAmbigDepth'/6, 'un--checkAlternative'/13, 'un--addAmbig'/3]).

'case--case block in checkAlternative-6624'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V3 of
      {'Idris.TTImp.TTImp.FirstSuccess'} -> fun () -> fun (V23) -> 'Idris.TTImp.Elab.Check':'un--anyOne'(V0, V12, V11, V10, V9, V4, V23) end end();
      _ -> fun (V24) -> 'Idris.TTImp.Elab.Check':'un--exactlyOne\''(V0, V12, V11, V10, V9, 'Idris.Prelude':'un--not'(V17), V4, V5, V24) end
    end.

'case--case block in checkAlternative-6512'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V17 of
      0 -> 'Idris.Core.Normalise':'un--gnf'(V0, V5, V19);
      1 -> V15;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkAlternative-6417'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V17) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--checkAlternative-6337'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      [E30 | E31] ->
	  fun (V15, V16) ->
		  case V16 of
		    [] -> 'Idris.TTImp.Elab.Check':'un--checkImp'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V15, V1);
		    _ ->
			fun (V17) ->
				begin
				  V31 = ('Idris.Prelude':'un--maybe'(erased, erased,
								     fun () ->
									     fun (V18) ->
										     begin
										       V19 = 'Idris.Core.UnifyState':'un--genName'(V12, V10, <<"altTy"/utf8>>, V18),
										       case V19 of
											 {'Idris.Prelude.Left', E32} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E32);
											 {'Idris.Prelude.Right', E33} ->
											     fun (V21) ->
												     begin
												       V26 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V12, V10, V4, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V22, V23) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V24, V25) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V5, V21, {'Idris.Core.TT.TType', V4}, V18),
												       case V26 of
													 {'Idris.Prelude.Left', E34} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E34);
													 {'Idris.Prelude.Right', E35} -> fun (V28) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V5, V28)} end(E35);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end
												     end
											     end(E33);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
										     end
									     end
								     end,
								     fun () -> fun (V29) -> fun (V30) -> {'Idris.Prelude.Right', V29} end end end, V1))(V17),
				  case V31 of
				    {'Idris.Prelude.Left', E36} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E36);
				    {'Idris.Prelude.Right', E37} ->
					fun (V33) ->
						begin
						  V40 = 'case--case block in checkAlternative-6417'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V33,
												    case V7 of
												      {'Idris.TTImp.Elab.Check.MkElabInfo', E38, E39, E40, E41, E42, E43} -> fun (V34, V35, V36, V37, V38, V39) -> V34 end(E38, E39, E40, E41, E42, E43);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end),
						  'Idris.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V12, V11, V10, V9, V4, V8, V5, V33, fun (V41) -> 'Idris.TTImp.Elab.Delayed':'un--ambiguous'(V41) end, 1 + (1 + (1 + (1 + (1 + 0)))),
												  fun (V42) ->
													  fun (V43) ->
														  begin
														    V72 = begin V71 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V46, V47, V48) end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> V50 end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), begin V58 = V55(V56), V57(V58) end end end end end end end}, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), (V62(V64))(V63) end end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V66(V67), V68(V67) end end end end}, fun (V69) -> fun (V70) -> V70 end end}, V12))(V43), {'Idris.Prelude.Right', V71} end,
														    case V72 of
														      {'Idris.Prelude.Left', E44} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E44);
														      {'Idris.Prelude.Right', E45} ->
															  fun (V74) ->
																  begin
																    V75 = ('Idris.Core.Normalise':'un--getTerm'(erased, V33))(V43),
																    case V75 of
																      {'Idris.Prelude.Left', E46} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E46);
																      {'Idris.Prelude.Right', E47} ->
																	  fun (V77) ->
																		  begin
																		    V78 = case V42 of
																			    0 -> 'Idris.Core.Normalise':'un--gnf'(V0, V5, V77);
																			    1 -> V33;
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end,
																		    begin
																		      V82 = begin
																			      V79 = ('Idris.Core.Normalise':'un--getNF'(erased, V12, V78))(V43),
																			      case V79 of
																				{'Idris.Prelude.Left', E48} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E48);
																				{'Idris.Prelude.Right', E49} -> fun (V81) -> 'un--pruneByType'(V0, V12, V10, V5, V81, V2, V43) end(E49);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end,
																		      case V82 of
																			{'Idris.Prelude.Left', E50} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E50);
																			{'Idris.Prelude.Right', E51} ->
																			    fun (V84) ->
																				    begin
																				      V88 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Ambiguous elaboration "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Bool'(V42), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V85) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V85) end, fun (V86) -> fun (V87) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V86, V87) end end}, V84), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V4), <<"\nTarget type "/utf8>>)))))) end, V5, V78, V43),
																				      case V88 of
																					{'Idris.Prelude.Left', E52} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E52);
																					{'Idris.Prelude.Right', E53} ->
																					    fun (V90) ->
																						    begin
																						      V93 = case V3 of
																							      {'Idris.TTImp.TTImp.FirstSuccess'} -> fun () -> fun (V91) -> 'Idris.TTImp.Elab.Check':'un--anyOne'(V0, V12, V11, V10, V9, V4, V91) end end();
																							      _ -> fun (V92) -> 'Idris.TTImp.Elab.Check':'un--exactlyOne\''(V0, V12, V11, V10, V9, 'Idris.Prelude':'un--not'(V42), V4, V5, V92) end
																							    end,
																						      (V93('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																												       fun (V94) ->
																													       {'Idris.Builtin.MkPair', 'un--getName'(V94),
																														fun (V95) ->
																															begin
																															  V96 = ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V12, V11, V10, V9, V8, ('un--addAmbig'(erased, V84, 'un--getName'(V94)))(V7), V6, V5, V94, {'Idris.Prelude.Just', V78}))(V95),
																															  case V96 of
																															    {'Idris.Prelude.Left', E54} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E54);
																															    {'Idris.Prelude.Right', E55} ->
																																fun (V98) ->
																																	begin
																																	  V99 = 'Idris.Core.Unify':'un--solveConstraints'(V12, V10, V40, {'Idris.Core.Unify.Normal'}, V95),
																																	  case V99 of
																																	    {'Idris.Prelude.Left', E56} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E56);
																																	    {'Idris.Prelude.Right', E57} ->
																																		fun (V101) ->
																																			begin
																																			  V102 = 'Idris.Core.Unify':'un--solveConstraints'(V12, V10, V40, {'Idris.Core.Unify.Normal'}, V95),
																																			  case V102 of
																																			    {'Idris.Prelude.Left', E58} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E58);
																																			    {'Idris.Prelude.Right', E59} ->
																																				fun (V104) ->
																																					begin
																																					  V108 = 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V105) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V105) end, fun (V106) -> fun (V107) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V106, V107) end end}, 'un--getName'(V94)), <<" success"/utf8>>) end, V95),
																																					  case V108 of
																																					    {'Idris.Prelude.Left', E60} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E60);
																																					    {'Idris.Prelude.Right', E61} -> fun (V110) -> {'Idris.Prelude.Right', V98} end(E61);
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
																																end(E55);
																															    _ -> erlang:throw("Error: Unreachable branch")
																															  end
																															end
																														end}
																												       end,
																												       V84)))(V43)
																						    end
																					    end(E53);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E51);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
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
													  end
												  end,
												  V17)
						end
					end(E37);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E30, E31);
      _ ->
	  fun (V111) ->
		  begin
		    V125 = ('Idris.Prelude':'un--maybe'(erased, erased,
							fun () ->
								fun (V112) ->
									begin
									  V113 = 'Idris.Core.UnifyState':'un--genName'(V12, V10, <<"altTy"/utf8>>, V112),
									  case V113 of
									    {'Idris.Prelude.Left', E0} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E0);
									    {'Idris.Prelude.Right', E1} ->
										fun (V115) ->
											begin
											  V120 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V12, V10, V4, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V116) -> fun (V117) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V116, V117) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V118) -> fun (V119) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V118, V119) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V5, V115, {'Idris.Core.TT.TType', V4}, V112),
											  case V120 of
											    {'Idris.Prelude.Left', E2} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E2);
											    {'Idris.Prelude.Right', E3} -> fun (V122) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V5, V122)} end(E3);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E1);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end
							end,
							fun () -> fun (V123) -> fun (V124) -> {'Idris.Prelude.Right', V123} end end end, V1))(V111),
		    case V125 of
		      {'Idris.Prelude.Left', E4} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E4);
		      {'Idris.Prelude.Right', E5} ->
			  fun (V127) ->
				  begin
				    V134 = 'case--case block in checkAlternative-6417'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V127,
										       case V7 of
											 {'Idris.TTImp.Elab.Check.MkElabInfo', E6, E7, E8, E9, E10, E11} -> fun (V128, V129, V130, V131, V132, V133) -> V128 end(E6, E7, E8, E9, E10, E11);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end),
				    'Idris.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V12, V11, V10, V9, V4, V8, V5, V127, fun (V135) -> 'Idris.TTImp.Elab.Delayed':'un--ambiguous'(V135) end, 1 + (1 + (1 + (1 + (1 + 0)))),
										    fun (V136) ->
											    fun (V137) ->
												    begin
												      V166 = begin V165 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V140, V141, V142) end end end end end, fun (V143) -> fun (V144) -> fun (V145) -> V144 end end end, fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> begin V151 = V148(V150), begin V152 = V149(V150), V151(V152) end end end end end end end}, fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> begin V158 = V155(V157), (V156(V158))(V157) end end end end end end, fun (V159) -> fun (V160) -> fun (V161) -> begin V162 = V160(V161), V162(V161) end end end end}, fun (V163) -> fun (V164) -> V164 end end}, V12))(V137), {'Idris.Prelude.Right', V165} end,
												      case V166 of
													{'Idris.Prelude.Left', E12} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E12);
													{'Idris.Prelude.Right', E13} ->
													    fun (V168) ->
														    begin
														      V169 = ('Idris.Core.Normalise':'un--getTerm'(erased, V127))(V137),
														      case V169 of
															{'Idris.Prelude.Left', E14} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E14);
															{'Idris.Prelude.Right', E15} ->
															    fun (V171) ->
																    begin
																      V172 = case V136 of
																	       0 -> 'Idris.Core.Normalise':'un--gnf'(V0, V5, V171);
																	       1 -> V127;
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end,
																      begin
																	V176 = begin
																		 V173 = ('Idris.Core.Normalise':'un--getNF'(erased, V12, V172))(V137),
																		 case V173 of
																		   {'Idris.Prelude.Left', E16} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E16);
																		   {'Idris.Prelude.Right', E17} -> fun (V175) -> 'un--pruneByType'(V0, V12, V10, V5, V175, V2, V137) end(E17);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end
																	       end,
																	case V176 of
																	  {'Idris.Prelude.Left', E18} -> fun (V177) -> {'Idris.Prelude.Left', V177} end(E18);
																	  {'Idris.Prelude.Right', E19} ->
																	      fun (V178) ->
																		      begin
																			V182 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Ambiguous elaboration "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Bool'(V136), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V179) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V179) end, fun (V180) -> fun (V181) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V180, V181) end end}, V178), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V4), <<"\nTarget type "/utf8>>)))))) end, V5, V172, V137),
																			case V182 of
																			  {'Idris.Prelude.Left', E20} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E20);
																			  {'Idris.Prelude.Right', E21} ->
																			      fun (V184) ->
																				      begin
																					V187 = case V3 of
																						 {'Idris.TTImp.TTImp.FirstSuccess'} -> fun () -> fun (V185) -> 'Idris.TTImp.Elab.Check':'un--anyOne'(V0, V12, V11, V10, V9, V4, V185) end end();
																						 _ -> fun (V186) -> 'Idris.TTImp.Elab.Check':'un--exactlyOne\''(V0, V12, V11, V10, V9, 'Idris.Prelude':'un--not'(V136), V4, V5, V186) end
																					       end,
																					(V187('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																											  fun (V188) ->
																												  {'Idris.Builtin.MkPair', 'un--getName'(V188),
																												   fun (V189) ->
																													   begin
																													     V190 = ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V12, V11, V10, V9, V8, ('un--addAmbig'(erased, V178, 'un--getName'(V188)))(V7), V6, V5, V188, {'Idris.Prelude.Just', V172}))(V189),
																													     case V190 of
																													       {'Idris.Prelude.Left', E22} -> fun (V191) -> {'Idris.Prelude.Left', V191} end(E22);
																													       {'Idris.Prelude.Right', E23} ->
																														   fun (V192) ->
																															   begin
																															     V193 = 'Idris.Core.Unify':'un--solveConstraints'(V12, V10, V134, {'Idris.Core.Unify.Normal'}, V189),
																															     case V193 of
																															       {'Idris.Prelude.Left', E24} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E24);
																															       {'Idris.Prelude.Right', E25} ->
																																   fun (V195) ->
																																	   begin
																																	     V196 = 'Idris.Core.Unify':'un--solveConstraints'(V12, V10, V134, {'Idris.Core.Unify.Normal'}, V189),
																																	     case V196 of
																																	       {'Idris.Prelude.Left', E26} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E26);
																																	       {'Idris.Prelude.Right', E27} ->
																																		   fun (V198) ->
																																			   begin
																																			     V202 = 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V199) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V199) end, fun (V200) -> fun (V201) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V200, V201) end end}, 'un--getName'(V188)), <<" success"/utf8>>) end, V189),
																																			     case V202 of
																																			       {'Idris.Prelude.Left', E28} -> fun (V203) -> {'Idris.Prelude.Left', V203} end(E28);
																																			       {'Idris.Prelude.Right', E29} -> fun (V204) -> {'Idris.Prelude.Right', V192} end(E29);
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
																												   end}
																											  end,
																											  V178)))(V137)
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
										    V111)
				  end
			  end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--checkAlternative-6103'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V16 of
      0 ->
	  fun (V24) ->
		  'Idris.TTImp.Elab.Check':'un--try'(erased, V0, V12, V11, V10, V9, 'Idris.TTImp.Elab.Check':'un--exactlyOne\''(V0, V12, V11, V10, V9, 1, V4, V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> {'Idris.Builtin.MkPair', 'un--getName'(V25), 'Idris.TTImp.Elab.Check':'un--checkImp'(V0, V12, V11, V10, V9, V8, ('un--addAmbig'(erased, V22, 'un--getName'(V25)))(V7), V6, V5, V25, {'Idris.Prelude.Just', V20})} end, V22)),
						     fun (V26) ->
							     begin
							       V27 = 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"All failed, running default"/utf8>> end, V26),
							       case V27 of
								 {'Idris.Prelude.Left', E0} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E0);
								 {'Idris.Prelude.Right', E1} -> fun (V29) -> ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V12, V11, V10, V9, V8, ('un--addAmbig'(erased, V22, 'un--getName'(V1)))(V7), V6, V5, V1, {'Idris.Prelude.Just', V20}))(V26) end(E1);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end
							     end
						     end,
						     V24)
	  end;
      1 -> 'Idris.TTImp.Elab.Check':'un--exactlyOne\''(V0, V12, V11, V10, V9, 0, V4, V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V30) -> {'Idris.Builtin.MkPair', 'un--getName'(V30), 'Idris.TTImp.Elab.Check':'un--checkImp'(V0, V12, V11, V10, V9, V8, ('un--addAmbig'(erased, V22, 'un--getName'(V30)))(V7), V6, V5, V30, {'Idris.Prelude.Just', V20})} end, V22));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAlternative-5956'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V16 of
      0 -> 'Idris.Core.Normalise':'un--gnf'(V0, V5, V19);
      1 -> V14;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAlternative-5858'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V16) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--addAmbig-5807'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V4, V5, V6, V7, V8, V9) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V4, V5, V6, V7, V8, [V2 | V9]} end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pruneByType-5649'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', V1} end;
      1 -> fun (V14) -> {'Idris.Prelude.Right', V11} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pruneByType-5547'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 ->
	  fun (V12) ->
		  begin
		    V14 = ('un--filterCore'(erased, fun (V13) -> 'un--notOverloadable'(V6, V13) end, V8))(V12),
		    case V14 of
		      {'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V16) ->
				  begin
				    V32 = 'Idris.Core.Context':'un--log'(V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Keep "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V17) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V18) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V18) end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V19, V20) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V21) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V21) end, fun (V22) -> fun (V23) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V22, V23) end end}}, V17) end, fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V26) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V26) end, fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V27, V28) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V29) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V29) end, fun (V30) -> fun (V31) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V30, V31) end end}}, V24, V25) end end}, V16)) end, V12),
				    case V32 of
				      {'Idris.Prelude.Left', E2} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V34) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V35) -> 'Idris.Builtin':'un--snd'(erased, erased, V35) end, V16)} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V36) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V37) -> 'Idris.Builtin':'un--snd'(erased, erased, V37) end, V8)} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filterCore-5420'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      0 -> fun (V6) -> {'Idris.Prelude.Right', [V1 | V5]} end;
      1 -> fun (V7) -> {'Idris.Prelude.Right', V5} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--notOverloadable,notOverloadableFn-5351'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', 1} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', 0} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--couldBe-5264'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.Elab.Ambiguity.Concrete'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 0, V1}}} end end();
      {'Idris.TTImp.Elab.Ambiguity.Poly'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 1, V1}}} end end();
      {'Idris.TTImp.Elab.Ambiguity.NoMatch'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--couldBe-5198'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.TTImp.Elab.Ambiguity.Concrete'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 0, V2}}} end end();
      {'Idris.TTImp.Elab.Ambiguity.Poly'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 1, V2}}} end end();
      {'Idris.TTImp.Elab.Ambiguity.NoMatch'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--couldBe-5112'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.TTImp.Elab.Ambiguity.Concrete'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 0, V5}}} end end();
      {'Idris.TTImp.Elab.Ambiguity.Poly'} -> fun () -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 1, V5}}} end end();
      {'Idris.TTImp.Elab.Ambiguity.NoMatch'} -> fun () -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--couldBeName-5034'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('Idris.Core.Normalise':'un--nf'([], V3, {'Idris.Core.Env.Nil'}, V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V10) -> ('un--mightMatchD'(V0, V3, V2, V10))(V7) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mightMatch-4915'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Concrete'}} end;
      1 -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in mightMatch-4819'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Concrete'}} end;
      1 -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mightMatch-4786'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 ->
	  fun (V13) ->
		  begin
		    V14 = ('un--mightMatchArgs'(V0, V11, V3, V7))(V13),
		    case V14 of
		      {'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V16) ->
				  case V16 of
				    0 -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Concrete'}};
				    1 -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}};
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in mightMatch-4690'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Concrete'}} end;
      1 -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mightMatch-4657'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 ->
	  fun (V13) ->
		  begin
		    V14 = ('un--mightMatchArgs'(V0, V11, V3, V7))(V13),
		    case V14 of
		      {'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V16) ->
				  case V16 of
				    0 -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Concrete'}};
				    1 -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}};
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mightMatchArgs-4579'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'un--mightMatchArgs'(V0, V5, V2, V4);
      1 -> fun (V7) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mightMatchArg-4525'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.TTImp.Elab.Ambiguity.NoMatch'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', 1} end end();
      _ -> fun (V8) -> {'Idris.Prelude.Right', 0} end
    end.

'case--case block in case block in case block in expandAmbigName-4240'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      [] ->
	  fun (V20) ->
		  begin
		    V21 = 'Idris.Core.Context':'un--log'(V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Failed to find "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V5)) end, V20),
		    case V21 of
		      {'Idris.Prelude.Left', E0} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V23) -> {'Idris.Prelude.Right', V5} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      [E2 | E3] ->
	  fun (V24, V25) ->
		  case V25 of
		    [] ->
			fun (V26) ->
				begin
				  V27 = 'Idris.Core.Context':'un--log'(V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Only one "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'('Idris.Builtin':'un--fst'(erased, erased, V24))) end, V26),
				  case V27 of
				    {'Idris.Prelude.Left', E4} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E4);
				    {'Idris.Prelude.Right', E5} -> fun (V29) -> {'Idris.Prelude.Right', 'nested--9283-3042--in--un--mkAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V17, V12, V24)} end(E5);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end;
		    _ -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V2, 'nested--9283-3037--in--un--uniqType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V13, V14, V15, V1, V4), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V31) -> 'nested--9283-3042--in--un--mkAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V17, V12, V31) end, V19)}} end
		  end
	  end(E2, E3);
      _ -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V2, 'nested--9283-3037--in--un--uniqType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V13, V14, V15, V1, V4), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V33) -> 'nested--9283-3042--in--un--mkAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V17, V12, V33) end, V19)}} end
    end.

'case--case block in case block in expandAmbigName-4130'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'Idris.Core.Context':'un--log'(V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"unambiguous: "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'('Idris.Builtin':'un--fst'(erased, erased, V19))) end, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E1} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V23) -> {'Idris.Prelude.Right', 'nested--9283-3042--in--un--mkAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V17, V12, V19)} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V24) ->
			  begin
			    V51 = ('Idris.Core.Context':'un--lookupCtxtName'(V1,
									     case V11 of
									       {'Idris.Core.Context.MkDefs', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> V25 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end))(V24),
			    case V51 of
			      {'Idris.Prelude.Left', E29} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E29);
			      {'Idris.Prelude.Right', E30} ->
				  fun (V53) ->
					  begin
					    V55 = ('Idris.Core.Core':'un--filterM'(erased, fun (V54) -> 'nested--9283-3036--in--un--visible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V54) end, V53))(V24),
					    case V55 of
					      {'Idris.Prelude.Left', E31} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E31);
					      {'Idris.Prelude.Right', E32} ->
						  fun (V57) ->
							  case V57 of
							    [] ->
								begin
								  V58 = 'Idris.Core.Context':'un--log'(V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Failed to find "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V5)) end, V24),
								  case V58 of
								    {'Idris.Prelude.Left', E33} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E33);
								    {'Idris.Prelude.Right', E34} -> fun (V60) -> {'Idris.Prelude.Right', V5} end(E34);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end;
							    [E35 | E36] ->
								fun (V61, V62) ->
									case V62 of
									  [] ->
									      begin
										V63 = 'Idris.Core.Context':'un--log'(V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Only one "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'('Idris.Builtin':'un--fst'(erased, erased, V61))) end, V24),
										case V63 of
										  {'Idris.Prelude.Left', E37} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E37);
										  {'Idris.Prelude.Right', E38} -> fun (V65) -> {'Idris.Prelude.Right', 'nested--9283-3042--in--un--mkAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V17, V12, V61)} end(E38);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end;
									  _ -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V2, 'nested--9283-3037--in--un--uniqType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V13, V14, V15, V1, V4), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V66) -> 'nested--9283-3042--in--un--mkAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V17, V12, V66) end, V57)}}
									end
								end(E35, E36);
							    _ -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V2, 'nested--9283-3037--in--un--uniqType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V13, V14, V15, V1, V4), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V67) -> 'nested--9283-3042--in--un--mkAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V17, V12, V67) end, V57)}}
							  end
						  end(E32);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E30);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in expandAmbigName-3983'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 ->
	  fun (V14) ->
		  begin
		    V15 = 'Idris.Core.Context':'un--log'(V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Defined in env "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V1)) end, V14),
		    case V15 of
		      {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V17) -> {'Idris.Prelude.Right', V5} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IMustUnify', V2, {'Idris.Core.Core.VarApplied'}, V5}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in expandAmbigName-3950'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} -> fun (V13) -> 'case--case block in case block in expandAmbigName-3983'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V13, 'Idris.Prelude':'un--||'('Idris.Data.List':'un--isNil'(erased, V4), fun () -> 'nested--9283-3043--in--un--notLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V8) end)) end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V14) ->
			  begin
			    V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V9))(V14), {'Idris.Prelude.Right', V42} end,
			    case V43 of
			      {'Idris.Prelude.Left', E1} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V45) ->
					  begin
					    V46 = 'Idris.Core.Context':'un--fromIntegerName'(V10, V14),
					    case V46 of
					      {'Idris.Prelude.Left', E3} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V48) ->
							  begin
							    V49 = 'Idris.Core.Context':'un--fromStringName'(V10, V14),
							    case V49 of
							      {'Idris.Prelude.Left', E5} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E5);
							      {'Idris.Prelude.Right', E6} ->
								  fun (V51) ->
									  begin
									    V52 = 'Idris.Core.Context':'un--fromCharName'(V10, V14),
									    case V52 of
									      {'Idris.Prelude.Left', E7} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E7);
									      {'Idris.Prelude.Right', E8} ->
										  fun (V54) ->
											  begin
											    V56 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V55) -> V55 end, [V48, V51, V54]),
											    begin
											      V57 = 'nested--9283-3039--in--un--isPrimName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V56, V1),
											      ('case--case block in case block in expandAmbigName-4130'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V45, V48, V51, V54, V56, V57,
																			'nested--9283-3035--in--un--lookupUN'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, 'Idris.Core.Name':'un--userNameRoot'(V1),
																							      case V45 of
																								{'Idris.TTImp.Elab.Check.MkEState', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V70 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end)))(V14)
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
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--expandAmbigName-3871'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'Idris.Core.Context':'un--log'(V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Nested "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V1)) end, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E1} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V16) -> {'Idris.Prelude.Right', V5} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V17) ->
			  begin
			    V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V10))(V17), {'Idris.Prelude.Right', V45} end,
			    case V46 of
			      {'Idris.Prelude.Left', E3} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V48) -> ('case--case block in expandAmbigName-3950'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V48, 'Idris.Core.Env':'un--defined'(V0, V1, V6)))(V17) end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in expandAmbigName,mkTerm-3739'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V8 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V16) -> V15 end(E0);
      _ -> {'Idris.TTImp.TTImp.IRunElab', V2, {'Idris.TTImp.TTImp.ICoerced', V2, V15}}
    end.

'case--expandAmbigName,mkTerm-3702'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 ->
	  case V8 of
	    {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V17) -> V15 end(E0);
	    _ -> {'Idris.TTImp.TTImp.IRunElab', V2, {'Idris.TTImp.TTImp.ICoerced', V2, V15}}
	  end;
      1 -> V15;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--expandAmbigName,wrapDot-3594'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> V14;
      1 -> {'Idris.TTImp.TTImp.IMustUnify', V2, {'Idris.Core.Core.NotConstructor'}, V14};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--expandAmbigName,wrapDot-3505'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> V14;
      1 -> {'Idris.TTImp.TTImp.IMustUnify', V2, {'Idris.Core.Core.NotConstructor'}, V14};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in expandAmbigName,visible-3158'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 -> fun (V20) -> {'Idris.Prelude.Right', 0} end;
      1 -> fun (V21) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in expandAmbigName,visible-3108'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 ->
	  fun (V17) ->
		  begin
		    V18 = 'Idris.Core.Context':'un--getNS'(V10, V17),
		    case V18 of
		      {'Idris.Prelude.Left', E0} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V20) ->
				  begin
				    V21 = 'Idris.Core.Context':'un--getNestedNS'(V10, V17),
				    case V21 of
				      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V23) ->
						  begin
						    V24 = 0,
						    ('case--case block in case block in expandAmbigName,visible-3158'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V24, V20, V23,
														      'Idris.Core.Context':'un--visibleInAny'([V20 | V23], {'Idris.Core.Name.NS', V15, V14},
																			      case V13 of
																				{'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V34 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end)))(V17)
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
      1 -> fun (V46) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--expandAmbigName,visible-3071'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'Idris.Core.Context':'un--isVisible'(V10, V15, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V20) ->
					  case V20 of
					    0 ->
						begin
						  V21 = 'Idris.Core.Context':'un--getNS'(V10, V17),
						  case V21 of
						    {'Idris.Prelude.Left', E4} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E4);
						    {'Idris.Prelude.Right', E5} ->
							fun (V23) ->
								begin
								  V24 = 'Idris.Core.Context':'un--getNestedNS'(V10, V17),
								  case V24 of
								    {'Idris.Prelude.Left', E6} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E6);
								    {'Idris.Prelude.Right', E7} ->
									fun (V26) ->
										begin
										  V27 = 0,
										  ('case--case block in case block in expandAmbigName,visible-3158'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V16, V15, V27, V23, V26,
																		    'Idris.Core.Context':'un--visibleInAny'([V23 | V26], {'Idris.Core.Name.NS', V15, V16},
																							    case V13 of
																							      {'Idris.Core.Context.MkGlobalDef', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48) -> V37 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end)))(V17)
										end
									end(E7);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E5);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end;
					    1 -> {'Idris.Prelude.Right', 1};
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> fun (V49) -> {'Idris.Prelude.Right', 0} end
    end.

'case--expandAmbigName-2977'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IMustUnify', V3, {'Idris.Core.Core.NonLinearVar'}, V6}} end;
      1 -> fun (V14) -> {'Idris.Prelude.Right', V6} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9283-3040--in--un--wrapDot'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V16 of
      {'Idris.Core.Context.DCon', E42, E43, E44} -> fun (V18, V19, V20) -> V17 end(E42, E43, E44);
      {'Idris.Core.Context.TCon', E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V21, V22, V23, V24, V25, V26, V27, V28) -> V17 end(E45, E46, E47, E48, E49, E50, E51, E52);
      _ ->
	  case V13 of
	    {'Idris.TTImp.Elab.Check.InLHS', E0} ->
		fun (V29) ->
			case V15 of
			  [E14 | E15] ->
			      fun (V30, V31) ->
				      case V31 of
					[] ->
					    'case--expandAmbigName,wrapDot-3505'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V16, V29, V30, V17, V14, V12, V11,
										 'Idris.Prelude':'un--||'('Idris.Core.Name':'dn--un--==_Eq__Name'(V14,
																		  {'Idris.Core.Name.Resolved',
																		   case V12 of
																		     {'Idris.TTImp.Elab.Check.MkEState', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V33 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end}),
													  fun () -> V11 end));
					_ ->
					    'case--expandAmbigName,wrapDot-3594'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V15, V16, V29, V17, V14, V12, V11,
										 'Idris.Core.Name':'dn--un--==_Eq__Name'(V14,
															 {'Idris.Core.Name.Resolved',
															  case V12 of
															    {'Idris.TTImp.Elab.Check.MkEState', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V46 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end}))
				      end
			      end(E14, E15);
			  _ ->
			      'case--expandAmbigName,wrapDot-3594'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V15, V16, V29, V17, V14, V12, V11,
								   'Idris.Core.Name':'dn--un--==_Eq__Name'(V14,
													   {'Idris.Core.Name.Resolved',
													    case V12 of
													      {'Idris.TTImp.Elab.Check.MkEState', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V59 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end}))
			end
		end(E0);
	    _ -> V17
	  end
    end.

'nested--9283-3036--in--un--visible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V14, V15) ->
				'case--expandAmbigName,visible-3071'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V14, V15,
								     case V15 of
								       {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V17 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end)
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9283-3037--in--un--uniqType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V11 of
      {'Idris.Prelude.Just', E80} ->
	  fun (V16) ->
		  case V15 of
		    [E161 | E162] ->
			fun (V17, V18) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E243, E244} ->
				      fun (V19, V20) ->
					      case V20 of
						{'Idris.Builtin.MkPair', E325, E326} ->
						    fun (V21, V22) ->
							    case V22 of
							      {'Idris.TTImp.TTImp.IPrimVal', E407, E408} ->
								  fun (V23, V24) ->
									  case V24 of
									    {'Idris.Core.TT.BI', E489} ->
										fun (V25) ->
											case V18 of
											  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V23, {'Idris.Core.TT.BI', V25}}};
											  _ ->
											      case V12 of
												{'Idris.Prelude.Just', E500} ->
												    fun (V26) ->
													    case V15 of
													      [E511 | E512] ->
														  fun (V27, V28) ->
															  case V27 of
															    {'Idris.Builtin.MkPair', E523, E524} ->
																fun (V29, V30) ->
																	case V30 of
																	  {'Idris.Builtin.MkPair', E535, E536} ->
																	      fun (V31, V32) ->
																		      case V32 of
																			{'Idris.TTImp.TTImp.IPrimVal', E547, E548} ->
																			    fun (V33, V34) ->
																				    case V34 of
																				      {'Idris.Core.TT.Str', E559} ->
																					  fun (V35) ->
																						  case V28 of
																						    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V33, {'Idris.Core.TT.Str', V35}}};
																						    _ ->
																							case V13 of
																							  {'Idris.Prelude.Just', E560} ->
																							      fun (V36) ->
																								      case V15 of
																									[E561 | E562] ->
																									    fun (V37, V38) ->
																										    case V37 of
																										      {'Idris.Builtin.MkPair', E563, E564} ->
																											  fun (V39, V40) ->
																												  case V40 of
																												    {'Idris.Builtin.MkPair', E565, E566} ->
																													fun (V41, V42) ->
																														case V42 of
																														  {'Idris.TTImp.TTImp.IPrimVal', E567, E568} ->
																														      fun (V43, V44) ->
																															      case V44 of
																																{'Idris.Core.TT.Ch', E569} ->
																																    fun (V45) ->
																																	    case V38 of
																																	      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V43, {'Idris.Core.TT.Ch', V45}}};
																																	      _ -> {'Idris.TTImp.TTImp.Unique'}
																																	    end
																																    end(E569);
																																_ -> {'Idris.TTImp.TTImp.Unique'}
																															      end
																														      end(E567, E568);
																														  _ -> {'Idris.TTImp.TTImp.Unique'}
																														end
																													end(E565, E566);
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E563, E564);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E561, E562);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E560);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						  end
																					  end(E559);
																				      _ ->
																					  case V13 of
																					    {'Idris.Prelude.Just', E549} ->
																						fun (V46) ->
																							case V15 of
																							  [E550 | E551] ->
																							      fun (V47, V48) ->
																								      case V47 of
																									{'Idris.Builtin.MkPair', E552, E553} ->
																									    fun (V49, V50) ->
																										    case V50 of
																										      {'Idris.Builtin.MkPair', E554, E555} ->
																											  fun (V51, V52) ->
																												  case V52 of
																												    {'Idris.TTImp.TTImp.IPrimVal', E556, E557} ->
																													fun (V53, V54) ->
																														case V54 of
																														  {'Idris.Core.TT.Ch', E558} ->
																														      fun (V55) ->
																															      case V48 of
																																[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V53, {'Idris.Core.TT.Ch', V55}}};
																																_ -> {'Idris.TTImp.TTImp.Unique'}
																															      end
																														      end(E558);
																														  _ -> {'Idris.TTImp.TTImp.Unique'}
																														end
																													end(E556, E557);
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E554, E555);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E552, E553);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E550, E551);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E549);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				    end
																			    end(E547, E548);
																			_ ->
																			    case V13 of
																			      {'Idris.Prelude.Just', E537} ->
																				  fun (V56) ->
																					  case V15 of
																					    [E538 | E539] ->
																						fun (V57, V58) ->
																							case V57 of
																							  {'Idris.Builtin.MkPair', E540, E541} ->
																							      fun (V59, V60) ->
																								      case V60 of
																									{'Idris.Builtin.MkPair', E542, E543} ->
																									    fun (V61, V62) ->
																										    case V62 of
																										      {'Idris.TTImp.TTImp.IPrimVal', E544, E545} ->
																											  fun (V63, V64) ->
																												  case V64 of
																												    {'Idris.Core.TT.Ch', E546} ->
																													fun (V65) ->
																														case V58 of
																														  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V63, {'Idris.Core.TT.Ch', V65}}};
																														  _ -> {'Idris.TTImp.TTImp.Unique'}
																														end
																													end(E546);
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E544, E545);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E542, E543);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E540, E541);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E538, E539);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E537);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		      end
																	      end(E535, E536);
																	  _ ->
																	      case V13 of
																		{'Idris.Prelude.Just', E525} ->
																		    fun (V66) ->
																			    case V15 of
																			      [E526 | E527] ->
																				  fun (V67, V68) ->
																					  case V67 of
																					    {'Idris.Builtin.MkPair', E528, E529} ->
																						fun (V69, V70) ->
																							case V70 of
																							  {'Idris.Builtin.MkPair', E530, E531} ->
																							      fun (V71, V72) ->
																								      case V72 of
																									{'Idris.TTImp.TTImp.IPrimVal', E532, E533} ->
																									    fun (V73, V74) ->
																										    case V74 of
																										      {'Idris.Core.TT.Ch', E534} ->
																											  fun (V75) ->
																												  case V68 of
																												    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V73, {'Idris.Core.TT.Ch', V75}}};
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E534);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E532, E533);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E530, E531);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E528, E529);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E526, E527);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E525);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																	end
																end(E523, E524);
															    _ ->
																case V13 of
																  {'Idris.Prelude.Just', E513} ->
																      fun (V76) ->
																	      case V15 of
																		[E514 | E515] ->
																		    fun (V77, V78) ->
																			    case V77 of
																			      {'Idris.Builtin.MkPair', E516, E517} ->
																				  fun (V79, V80) ->
																					  case V80 of
																					    {'Idris.Builtin.MkPair', E518, E519} ->
																						fun (V81, V82) ->
																							case V82 of
																							  {'Idris.TTImp.TTImp.IPrimVal', E520, E521} ->
																							      fun (V83, V84) ->
																								      case V84 of
																									{'Idris.Core.TT.Ch', E522} ->
																									    fun (V85) ->
																										    case V78 of
																										      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V83, {'Idris.Core.TT.Ch', V85}}};
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E522);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E520, E521);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E518, E519);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E516, E517);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E514, E515);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E513);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															  end
														  end(E511, E512);
													      _ ->
														  case V13 of
														    {'Idris.Prelude.Just', E501} ->
															fun (V86) ->
																case V15 of
																  [E502 | E503] ->
																      fun (V87, V88) ->
																	      case V87 of
																		{'Idris.Builtin.MkPair', E504, E505} ->
																		    fun (V89, V90) ->
																			    case V90 of
																			      {'Idris.Builtin.MkPair', E506, E507} ->
																				  fun (V91, V92) ->
																					  case V92 of
																					    {'Idris.TTImp.TTImp.IPrimVal', E508, E509} ->
																						fun (V93, V94) ->
																							case V94 of
																							  {'Idris.Core.TT.Ch', E510} ->
																							      fun (V95) ->
																								      case V88 of
																									[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V93, {'Idris.Core.TT.Ch', V95}}};
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E510);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E508, E509);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E506, E507);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E504, E505);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E502, E503);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E501);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													    end
												    end(E500);
												_ ->
												    case V13 of
												      {'Idris.Prelude.Just', E490} ->
													  fun (V96) ->
														  case V15 of
														    [E491 | E492] ->
															fun (V97, V98) ->
																case V97 of
																  {'Idris.Builtin.MkPair', E493, E494} ->
																      fun (V99, V100) ->
																	      case V100 of
																		{'Idris.Builtin.MkPair', E495, E496} ->
																		    fun (V101, V102) ->
																			    case V102 of
																			      {'Idris.TTImp.TTImp.IPrimVal', E497, E498} ->
																				  fun (V103, V104) ->
																					  case V104 of
																					    {'Idris.Core.TT.Ch', E499} ->
																						fun (V105) ->
																							case V98 of
																							  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V103, {'Idris.Core.TT.Ch', V105}}};
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E499);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E497, E498);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E495, E496);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E493, E494);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E491, E492);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E490);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											      end
											end
										end(E489);
									    _ ->
										case V12 of
										  {'Idris.Prelude.Just', E419} ->
										      fun (V106) ->
											      case V15 of
												[E430 | E431] ->
												    fun (V107, V108) ->
													    case V107 of
													      {'Idris.Builtin.MkPair', E442, E443} ->
														  fun (V109, V110) ->
															  case V110 of
															    {'Idris.Builtin.MkPair', E454, E455} ->
																fun (V111, V112) ->
																	case V112 of
																	  {'Idris.TTImp.TTImp.IPrimVal', E466, E467} ->
																	      fun (V113, V114) ->
																		      case V114 of
																			{'Idris.Core.TT.Str', E478} ->
																			    fun (V115) ->
																				    case V108 of
																				      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V113, {'Idris.Core.TT.Str', V115}}};
																				      _ ->
																					  case V13 of
																					    {'Idris.Prelude.Just', E479} ->
																						fun (V116) ->
																							case V15 of
																							  [E480 | E481] ->
																							      fun (V117, V118) ->
																								      case V117 of
																									{'Idris.Builtin.MkPair', E482, E483} ->
																									    fun (V119, V120) ->
																										    case V120 of
																										      {'Idris.Builtin.MkPair', E484, E485} ->
																											  fun (V121, V122) ->
																												  case V122 of
																												    {'Idris.TTImp.TTImp.IPrimVal', E486, E487} ->
																													fun (V123, V124) ->
																														case V124 of
																														  {'Idris.Core.TT.Ch', E488} ->
																														      fun (V125) ->
																															      case V118 of
																																[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V123, {'Idris.Core.TT.Ch', V125}}};
																																_ -> {'Idris.TTImp.TTImp.Unique'}
																															      end
																														      end(E488);
																														  _ -> {'Idris.TTImp.TTImp.Unique'}
																														end
																													end(E486, E487);
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E484, E485);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E482, E483);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E480, E481);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E479);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				    end
																			    end(E478);
																			_ ->
																			    case V13 of
																			      {'Idris.Prelude.Just', E468} ->
																				  fun (V126) ->
																					  case V15 of
																					    [E469 | E470] ->
																						fun (V127, V128) ->
																							case V127 of
																							  {'Idris.Builtin.MkPair', E471, E472} ->
																							      fun (V129, V130) ->
																								      case V130 of
																									{'Idris.Builtin.MkPair', E473, E474} ->
																									    fun (V131, V132) ->
																										    case V132 of
																										      {'Idris.TTImp.TTImp.IPrimVal', E475, E476} ->
																											  fun (V133, V134) ->
																												  case V134 of
																												    {'Idris.Core.TT.Ch', E477} ->
																													fun (V135) ->
																														case V128 of
																														  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V133, {'Idris.Core.TT.Ch', V135}}};
																														  _ -> {'Idris.TTImp.TTImp.Unique'}
																														end
																													end(E477);
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E475, E476);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E473, E474);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E471, E472);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E469, E470);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E468);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		      end
																	      end(E466, E467);
																	  _ ->
																	      case V13 of
																		{'Idris.Prelude.Just', E456} ->
																		    fun (V136) ->
																			    case V15 of
																			      [E457 | E458] ->
																				  fun (V137, V138) ->
																					  case V137 of
																					    {'Idris.Builtin.MkPair', E459, E460} ->
																						fun (V139, V140) ->
																							case V140 of
																							  {'Idris.Builtin.MkPair', E461, E462} ->
																							      fun (V141, V142) ->
																								      case V142 of
																									{'Idris.TTImp.TTImp.IPrimVal', E463, E464} ->
																									    fun (V143, V144) ->
																										    case V144 of
																										      {'Idris.Core.TT.Ch', E465} ->
																											  fun (V145) ->
																												  case V138 of
																												    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V143, {'Idris.Core.TT.Ch', V145}}};
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E465);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E463, E464);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E461, E462);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E459, E460);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E457, E458);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E456);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																	end
																end(E454, E455);
															    _ ->
																case V13 of
																  {'Idris.Prelude.Just', E444} ->
																      fun (V146) ->
																	      case V15 of
																		[E445 | E446] ->
																		    fun (V147, V148) ->
																			    case V147 of
																			      {'Idris.Builtin.MkPair', E447, E448} ->
																				  fun (V149, V150) ->
																					  case V150 of
																					    {'Idris.Builtin.MkPair', E449, E450} ->
																						fun (V151, V152) ->
																							case V152 of
																							  {'Idris.TTImp.TTImp.IPrimVal', E451, E452} ->
																							      fun (V153, V154) ->
																								      case V154 of
																									{'Idris.Core.TT.Ch', E453} ->
																									    fun (V155) ->
																										    case V148 of
																										      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V153, {'Idris.Core.TT.Ch', V155}}};
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E453);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E451, E452);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E449, E450);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E447, E448);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E445, E446);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E444);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															  end
														  end(E442, E443);
													      _ ->
														  case V13 of
														    {'Idris.Prelude.Just', E432} ->
															fun (V156) ->
																case V15 of
																  [E433 | E434] ->
																      fun (V157, V158) ->
																	      case V157 of
																		{'Idris.Builtin.MkPair', E435, E436} ->
																		    fun (V159, V160) ->
																			    case V160 of
																			      {'Idris.Builtin.MkPair', E437, E438} ->
																				  fun (V161, V162) ->
																					  case V162 of
																					    {'Idris.TTImp.TTImp.IPrimVal', E439, E440} ->
																						fun (V163, V164) ->
																							case V164 of
																							  {'Idris.Core.TT.Ch', E441} ->
																							      fun (V165) ->
																								      case V158 of
																									[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V163, {'Idris.Core.TT.Ch', V165}}};
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E441);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E439, E440);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E437, E438);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E435, E436);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E433, E434);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E432);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													    end
												    end(E430, E431);
												_ ->
												    case V13 of
												      {'Idris.Prelude.Just', E420} ->
													  fun (V166) ->
														  case V15 of
														    [E421 | E422] ->
															fun (V167, V168) ->
																case V167 of
																  {'Idris.Builtin.MkPair', E423, E424} ->
																      fun (V169, V170) ->
																	      case V170 of
																		{'Idris.Builtin.MkPair', E425, E426} ->
																		    fun (V171, V172) ->
																			    case V172 of
																			      {'Idris.TTImp.TTImp.IPrimVal', E427, E428} ->
																				  fun (V173, V174) ->
																					  case V174 of
																					    {'Idris.Core.TT.Ch', E429} ->
																						fun (V175) ->
																							case V168 of
																							  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V173, {'Idris.Core.TT.Ch', V175}}};
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E429);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E427, E428);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E425, E426);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E423, E424);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E421, E422);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E420);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											      end
										      end(E419);
										  _ ->
										      case V13 of
											{'Idris.Prelude.Just', E409} ->
											    fun (V176) ->
												    case V15 of
												      [E410 | E411] ->
													  fun (V177, V178) ->
														  case V177 of
														    {'Idris.Builtin.MkPair', E412, E413} ->
															fun (V179, V180) ->
																case V180 of
																  {'Idris.Builtin.MkPair', E414, E415} ->
																      fun (V181, V182) ->
																	      case V182 of
																		{'Idris.TTImp.TTImp.IPrimVal', E416, E417} ->
																		    fun (V183, V184) ->
																			    case V184 of
																			      {'Idris.Core.TT.Ch', E418} ->
																				  fun (V185) ->
																					  case V178 of
																					    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V183, {'Idris.Core.TT.Ch', V185}}};
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E418);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E416, E417);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E414, E415);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E412, E413);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E410, E411);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E409);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
										end
									  end
								  end(E407, E408);
							      _ ->
								  case V12 of
								    {'Idris.Prelude.Just', E337} ->
									fun (V186) ->
										case V15 of
										  [E348 | E349] ->
										      fun (V187, V188) ->
											      case V187 of
												{'Idris.Builtin.MkPair', E360, E361} ->
												    fun (V189, V190) ->
													    case V190 of
													      {'Idris.Builtin.MkPair', E372, E373} ->
														  fun (V191, V192) ->
															  case V192 of
															    {'Idris.TTImp.TTImp.IPrimVal', E384, E385} ->
																fun (V193, V194) ->
																	case V194 of
																	  {'Idris.Core.TT.Str', E396} ->
																	      fun (V195) ->
																		      case V188 of
																			[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V193, {'Idris.Core.TT.Str', V195}}};
																			_ ->
																			    case V13 of
																			      {'Idris.Prelude.Just', E397} ->
																				  fun (V196) ->
																					  case V15 of
																					    [E398 | E399] ->
																						fun (V197, V198) ->
																							case V197 of
																							  {'Idris.Builtin.MkPair', E400, E401} ->
																							      fun (V199, V200) ->
																								      case V200 of
																									{'Idris.Builtin.MkPair', E402, E403} ->
																									    fun (V201, V202) ->
																										    case V202 of
																										      {'Idris.TTImp.TTImp.IPrimVal', E404, E405} ->
																											  fun (V203, V204) ->
																												  case V204 of
																												    {'Idris.Core.TT.Ch', E406} ->
																													fun (V205) ->
																														case V198 of
																														  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V203, {'Idris.Core.TT.Ch', V205}}};
																														  _ -> {'Idris.TTImp.TTImp.Unique'}
																														end
																													end(E406);
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E404, E405);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E402, E403);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E400, E401);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E398, E399);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E397);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		      end
																	      end(E396);
																	  _ ->
																	      case V13 of
																		{'Idris.Prelude.Just', E386} ->
																		    fun (V206) ->
																			    case V15 of
																			      [E387 | E388] ->
																				  fun (V207, V208) ->
																					  case V207 of
																					    {'Idris.Builtin.MkPair', E389, E390} ->
																						fun (V209, V210) ->
																							case V210 of
																							  {'Idris.Builtin.MkPair', E391, E392} ->
																							      fun (V211, V212) ->
																								      case V212 of
																									{'Idris.TTImp.TTImp.IPrimVal', E393, E394} ->
																									    fun (V213, V214) ->
																										    case V214 of
																										      {'Idris.Core.TT.Ch', E395} ->
																											  fun (V215) ->
																												  case V208 of
																												    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V213, {'Idris.Core.TT.Ch', V215}}};
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E395);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E393, E394);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E391, E392);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E389, E390);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E387, E388);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E386);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																	end
																end(E384, E385);
															    _ ->
																case V13 of
																  {'Idris.Prelude.Just', E374} ->
																      fun (V216) ->
																	      case V15 of
																		[E375 | E376] ->
																		    fun (V217, V218) ->
																			    case V217 of
																			      {'Idris.Builtin.MkPair', E377, E378} ->
																				  fun (V219, V220) ->
																					  case V220 of
																					    {'Idris.Builtin.MkPair', E379, E380} ->
																						fun (V221, V222) ->
																							case V222 of
																							  {'Idris.TTImp.TTImp.IPrimVal', E381, E382} ->
																							      fun (V223, V224) ->
																								      case V224 of
																									{'Idris.Core.TT.Ch', E383} ->
																									    fun (V225) ->
																										    case V218 of
																										      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V223, {'Idris.Core.TT.Ch', V225}}};
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E383);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E381, E382);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E379, E380);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E377, E378);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E375, E376);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E374);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															  end
														  end(E372, E373);
													      _ ->
														  case V13 of
														    {'Idris.Prelude.Just', E362} ->
															fun (V226) ->
																case V15 of
																  [E363 | E364] ->
																      fun (V227, V228) ->
																	      case V227 of
																		{'Idris.Builtin.MkPair', E365, E366} ->
																		    fun (V229, V230) ->
																			    case V230 of
																			      {'Idris.Builtin.MkPair', E367, E368} ->
																				  fun (V231, V232) ->
																					  case V232 of
																					    {'Idris.TTImp.TTImp.IPrimVal', E369, E370} ->
																						fun (V233, V234) ->
																							case V234 of
																							  {'Idris.Core.TT.Ch', E371} ->
																							      fun (V235) ->
																								      case V228 of
																									[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V233, {'Idris.Core.TT.Ch', V235}}};
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E371);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E369, E370);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E367, E368);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E365, E366);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E363, E364);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E362);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													    end
												    end(E360, E361);
												_ ->
												    case V13 of
												      {'Idris.Prelude.Just', E350} ->
													  fun (V236) ->
														  case V15 of
														    [E351 | E352] ->
															fun (V237, V238) ->
																case V237 of
																  {'Idris.Builtin.MkPair', E353, E354} ->
																      fun (V239, V240) ->
																	      case V240 of
																		{'Idris.Builtin.MkPair', E355, E356} ->
																		    fun (V241, V242) ->
																			    case V242 of
																			      {'Idris.TTImp.TTImp.IPrimVal', E357, E358} ->
																				  fun (V243, V244) ->
																					  case V244 of
																					    {'Idris.Core.TT.Ch', E359} ->
																						fun (V245) ->
																							case V238 of
																							  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V243, {'Idris.Core.TT.Ch', V245}}};
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E359);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E357, E358);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E355, E356);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E353, E354);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E351, E352);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E350);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											      end
										      end(E348, E349);
										  _ ->
										      case V13 of
											{'Idris.Prelude.Just', E338} ->
											    fun (V246) ->
												    case V15 of
												      [E339 | E340] ->
													  fun (V247, V248) ->
														  case V247 of
														    {'Idris.Builtin.MkPair', E341, E342} ->
															fun (V249, V250) ->
																case V250 of
																  {'Idris.Builtin.MkPair', E343, E344} ->
																      fun (V251, V252) ->
																	      case V252 of
																		{'Idris.TTImp.TTImp.IPrimVal', E345, E346} ->
																		    fun (V253, V254) ->
																			    case V254 of
																			      {'Idris.Core.TT.Ch', E347} ->
																				  fun (V255) ->
																					  case V248 of
																					    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V253, {'Idris.Core.TT.Ch', V255}}};
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E347);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E345, E346);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E343, E344);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E341, E342);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E339, E340);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E338);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
										end
									end(E337);
								    _ ->
									case V13 of
									  {'Idris.Prelude.Just', E327} ->
									      fun (V256) ->
										      case V15 of
											[E328 | E329] ->
											    fun (V257, V258) ->
												    case V257 of
												      {'Idris.Builtin.MkPair', E330, E331} ->
													  fun (V259, V260) ->
														  case V260 of
														    {'Idris.Builtin.MkPair', E332, E333} ->
															fun (V261, V262) ->
																case V262 of
																  {'Idris.TTImp.TTImp.IPrimVal', E334, E335} ->
																      fun (V263, V264) ->
																	      case V264 of
																		{'Idris.Core.TT.Ch', E336} ->
																		    fun (V265) ->
																			    case V258 of
																			      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V263, {'Idris.Core.TT.Ch', V265}}};
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E336);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E334, E335);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E332, E333);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E330, E331);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E328, E329);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E327);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								  end
							    end
						    end(E325, E326);
						_ ->
						    case V12 of
						      {'Idris.Prelude.Just', E255} ->
							  fun (V266) ->
								  case V15 of
								    [E266 | E267] ->
									fun (V267, V268) ->
										case V267 of
										  {'Idris.Builtin.MkPair', E278, E279} ->
										      fun (V269, V270) ->
											      case V270 of
												{'Idris.Builtin.MkPair', E290, E291} ->
												    fun (V271, V272) ->
													    case V272 of
													      {'Idris.TTImp.TTImp.IPrimVal', E302, E303} ->
														  fun (V273, V274) ->
															  case V274 of
															    {'Idris.Core.TT.Str', E314} ->
																fun (V275) ->
																	case V268 of
																	  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V273, {'Idris.Core.TT.Str', V275}}};
																	  _ ->
																	      case V13 of
																		{'Idris.Prelude.Just', E315} ->
																		    fun (V276) ->
																			    case V15 of
																			      [E316 | E317] ->
																				  fun (V277, V278) ->
																					  case V277 of
																					    {'Idris.Builtin.MkPair', E318, E319} ->
																						fun (V279, V280) ->
																							case V280 of
																							  {'Idris.Builtin.MkPair', E320, E321} ->
																							      fun (V281, V282) ->
																								      case V282 of
																									{'Idris.TTImp.TTImp.IPrimVal', E322, E323} ->
																									    fun (V283, V284) ->
																										    case V284 of
																										      {'Idris.Core.TT.Ch', E324} ->
																											  fun (V285) ->
																												  case V278 of
																												    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V283, {'Idris.Core.TT.Ch', V285}}};
																												    _ -> {'Idris.TTImp.TTImp.Unique'}
																												  end
																											  end(E324);
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E322, E323);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E320, E321);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E318, E319);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E316, E317);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E315);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																	end
																end(E314);
															    _ ->
																case V13 of
																  {'Idris.Prelude.Just', E304} ->
																      fun (V286) ->
																	      case V15 of
																		[E305 | E306] ->
																		    fun (V287, V288) ->
																			    case V287 of
																			      {'Idris.Builtin.MkPair', E307, E308} ->
																				  fun (V289, V290) ->
																					  case V290 of
																					    {'Idris.Builtin.MkPair', E309, E310} ->
																						fun (V291, V292) ->
																							case V292 of
																							  {'Idris.TTImp.TTImp.IPrimVal', E311, E312} ->
																							      fun (V293, V294) ->
																								      case V294 of
																									{'Idris.Core.TT.Ch', E313} ->
																									    fun (V295) ->
																										    case V288 of
																										      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V293, {'Idris.Core.TT.Ch', V295}}};
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E313);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E311, E312);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E309, E310);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E307, E308);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E305, E306);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E304);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															  end
														  end(E302, E303);
													      _ ->
														  case V13 of
														    {'Idris.Prelude.Just', E292} ->
															fun (V296) ->
																case V15 of
																  [E293 | E294] ->
																      fun (V297, V298) ->
																	      case V297 of
																		{'Idris.Builtin.MkPair', E295, E296} ->
																		    fun (V299, V300) ->
																			    case V300 of
																			      {'Idris.Builtin.MkPair', E297, E298} ->
																				  fun (V301, V302) ->
																					  case V302 of
																					    {'Idris.TTImp.TTImp.IPrimVal', E299, E300} ->
																						fun (V303, V304) ->
																							case V304 of
																							  {'Idris.Core.TT.Ch', E301} ->
																							      fun (V305) ->
																								      case V298 of
																									[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V303, {'Idris.Core.TT.Ch', V305}}};
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E301);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E299, E300);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E297, E298);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E295, E296);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E293, E294);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E292);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													    end
												    end(E290, E291);
												_ ->
												    case V13 of
												      {'Idris.Prelude.Just', E280} ->
													  fun (V306) ->
														  case V15 of
														    [E281 | E282] ->
															fun (V307, V308) ->
																case V307 of
																  {'Idris.Builtin.MkPair', E283, E284} ->
																      fun (V309, V310) ->
																	      case V310 of
																		{'Idris.Builtin.MkPair', E285, E286} ->
																		    fun (V311, V312) ->
																			    case V312 of
																			      {'Idris.TTImp.TTImp.IPrimVal', E287, E288} ->
																				  fun (V313, V314) ->
																					  case V314 of
																					    {'Idris.Core.TT.Ch', E289} ->
																						fun (V315) ->
																							case V308 of
																							  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V313, {'Idris.Core.TT.Ch', V315}}};
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E289);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E287, E288);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E285, E286);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E283, E284);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E281, E282);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E280);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											      end
										      end(E278, E279);
										  _ ->
										      case V13 of
											{'Idris.Prelude.Just', E268} ->
											    fun (V316) ->
												    case V15 of
												      [E269 | E270] ->
													  fun (V317, V318) ->
														  case V317 of
														    {'Idris.Builtin.MkPair', E271, E272} ->
															fun (V319, V320) ->
																case V320 of
																  {'Idris.Builtin.MkPair', E273, E274} ->
																      fun (V321, V322) ->
																	      case V322 of
																		{'Idris.TTImp.TTImp.IPrimVal', E275, E276} ->
																		    fun (V323, V324) ->
																			    case V324 of
																			      {'Idris.Core.TT.Ch', E277} ->
																				  fun (V325) ->
																					  case V318 of
																					    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V323, {'Idris.Core.TT.Ch', V325}}};
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E277);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E275, E276);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E273, E274);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E271, E272);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E269, E270);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E268);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
										end
									end(E266, E267);
								    _ ->
									case V13 of
									  {'Idris.Prelude.Just', E256} ->
									      fun (V326) ->
										      case V15 of
											[E257 | E258] ->
											    fun (V327, V328) ->
												    case V327 of
												      {'Idris.Builtin.MkPair', E259, E260} ->
													  fun (V329, V330) ->
														  case V330 of
														    {'Idris.Builtin.MkPair', E261, E262} ->
															fun (V331, V332) ->
																case V332 of
																  {'Idris.TTImp.TTImp.IPrimVal', E263, E264} ->
																      fun (V333, V334) ->
																	      case V334 of
																		{'Idris.Core.TT.Ch', E265} ->
																		    fun (V335) ->
																			    case V328 of
																			      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V333, {'Idris.Core.TT.Ch', V335}}};
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E265);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E263, E264);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E261, E262);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E259, E260);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E257, E258);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E256);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								  end
							  end(E255);
						      _ ->
							  case V13 of
							    {'Idris.Prelude.Just', E245} ->
								fun (V336) ->
									case V15 of
									  [E246 | E247] ->
									      fun (V337, V338) ->
										      case V337 of
											{'Idris.Builtin.MkPair', E248, E249} ->
											    fun (V339, V340) ->
												    case V340 of
												      {'Idris.Builtin.MkPair', E250, E251} ->
													  fun (V341, V342) ->
														  case V342 of
														    {'Idris.TTImp.TTImp.IPrimVal', E252, E253} ->
															fun (V343, V344) ->
																case V344 of
																  {'Idris.Core.TT.Ch', E254} ->
																      fun (V345) ->
																	      case V338 of
																		[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V343, {'Idris.Core.TT.Ch', V345}}};
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E254);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E252, E253);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E250, E251);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E248, E249);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E246, E247);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E245);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						    end
					      end
				      end(E243, E244);
				  _ ->
				      case V12 of
					{'Idris.Prelude.Just', E173} ->
					    fun (V346) ->
						    case V15 of
						      [E184 | E185] ->
							  fun (V347, V348) ->
								  case V347 of
								    {'Idris.Builtin.MkPair', E196, E197} ->
									fun (V349, V350) ->
										case V350 of
										  {'Idris.Builtin.MkPair', E208, E209} ->
										      fun (V351, V352) ->
											      case V352 of
												{'Idris.TTImp.TTImp.IPrimVal', E220, E221} ->
												    fun (V353, V354) ->
													    case V354 of
													      {'Idris.Core.TT.Str', E232} ->
														  fun (V355) ->
															  case V348 of
															    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V353, {'Idris.Core.TT.Str', V355}}};
															    _ ->
																case V13 of
																  {'Idris.Prelude.Just', E233} ->
																      fun (V356) ->
																	      case V15 of
																		[E234 | E235] ->
																		    fun (V357, V358) ->
																			    case V357 of
																			      {'Idris.Builtin.MkPair', E236, E237} ->
																				  fun (V359, V360) ->
																					  case V360 of
																					    {'Idris.Builtin.MkPair', E238, E239} ->
																						fun (V361, V362) ->
																							case V362 of
																							  {'Idris.TTImp.TTImp.IPrimVal', E240, E241} ->
																							      fun (V363, V364) ->
																								      case V364 of
																									{'Idris.Core.TT.Ch', E242} ->
																									    fun (V365) ->
																										    case V358 of
																										      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V363, {'Idris.Core.TT.Ch', V365}}};
																										      _ -> {'Idris.TTImp.TTImp.Unique'}
																										    end
																									    end(E242);
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E240, E241);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E238, E239);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E236, E237);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E234, E235);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E233);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															  end
														  end(E232);
													      _ ->
														  case V13 of
														    {'Idris.Prelude.Just', E222} ->
															fun (V366) ->
																case V15 of
																  [E223 | E224] ->
																      fun (V367, V368) ->
																	      case V367 of
																		{'Idris.Builtin.MkPair', E225, E226} ->
																		    fun (V369, V370) ->
																			    case V370 of
																			      {'Idris.Builtin.MkPair', E227, E228} ->
																				  fun (V371, V372) ->
																					  case V372 of
																					    {'Idris.TTImp.TTImp.IPrimVal', E229, E230} ->
																						fun (V373, V374) ->
																							case V374 of
																							  {'Idris.Core.TT.Ch', E231} ->
																							      fun (V375) ->
																								      case V368 of
																									[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V373, {'Idris.Core.TT.Ch', V375}}};
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E231);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E229, E230);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E227, E228);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E225, E226);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E223, E224);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E222);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													    end
												    end(E220, E221);
												_ ->
												    case V13 of
												      {'Idris.Prelude.Just', E210} ->
													  fun (V376) ->
														  case V15 of
														    [E211 | E212] ->
															fun (V377, V378) ->
																case V377 of
																  {'Idris.Builtin.MkPair', E213, E214} ->
																      fun (V379, V380) ->
																	      case V380 of
																		{'Idris.Builtin.MkPair', E215, E216} ->
																		    fun (V381, V382) ->
																			    case V382 of
																			      {'Idris.TTImp.TTImp.IPrimVal', E217, E218} ->
																				  fun (V383, V384) ->
																					  case V384 of
																					    {'Idris.Core.TT.Ch', E219} ->
																						fun (V385) ->
																							case V378 of
																							  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V383, {'Idris.Core.TT.Ch', V385}}};
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E219);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E217, E218);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E215, E216);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E213, E214);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E211, E212);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E210);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											      end
										      end(E208, E209);
										  _ ->
										      case V13 of
											{'Idris.Prelude.Just', E198} ->
											    fun (V386) ->
												    case V15 of
												      [E199 | E200] ->
													  fun (V387, V388) ->
														  case V387 of
														    {'Idris.Builtin.MkPair', E201, E202} ->
															fun (V389, V390) ->
																case V390 of
																  {'Idris.Builtin.MkPair', E203, E204} ->
																      fun (V391, V392) ->
																	      case V392 of
																		{'Idris.TTImp.TTImp.IPrimVal', E205, E206} ->
																		    fun (V393, V394) ->
																			    case V394 of
																			      {'Idris.Core.TT.Ch', E207} ->
																				  fun (V395) ->
																					  case V388 of
																					    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V393, {'Idris.Core.TT.Ch', V395}}};
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E207);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E205, E206);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E203, E204);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E201, E202);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E199, E200);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E198);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
										end
									end(E196, E197);
								    _ ->
									case V13 of
									  {'Idris.Prelude.Just', E186} ->
									      fun (V396) ->
										      case V15 of
											[E187 | E188] ->
											    fun (V397, V398) ->
												    case V397 of
												      {'Idris.Builtin.MkPair', E189, E190} ->
													  fun (V399, V400) ->
														  case V400 of
														    {'Idris.Builtin.MkPair', E191, E192} ->
															fun (V401, V402) ->
																case V402 of
																  {'Idris.TTImp.TTImp.IPrimVal', E193, E194} ->
																      fun (V403, V404) ->
																	      case V404 of
																		{'Idris.Core.TT.Ch', E195} ->
																		    fun (V405) ->
																			    case V398 of
																			      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V403, {'Idris.Core.TT.Ch', V405}}};
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E195);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E193, E194);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E191, E192);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E189, E190);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E187, E188);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E186);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								  end
							  end(E184, E185);
						      _ ->
							  case V13 of
							    {'Idris.Prelude.Just', E174} ->
								fun (V406) ->
									case V15 of
									  [E175 | E176] ->
									      fun (V407, V408) ->
										      case V407 of
											{'Idris.Builtin.MkPair', E177, E178} ->
											    fun (V409, V410) ->
												    case V410 of
												      {'Idris.Builtin.MkPair', E179, E180} ->
													  fun (V411, V412) ->
														  case V412 of
														    {'Idris.TTImp.TTImp.IPrimVal', E181, E182} ->
															fun (V413, V414) ->
																case V414 of
																  {'Idris.Core.TT.Ch', E183} ->
																      fun (V415) ->
																	      case V408 of
																		[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V413, {'Idris.Core.TT.Ch', V415}}};
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E183);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E181, E182);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E179, E180);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E177, E178);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E175, E176);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E174);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						    end
					    end(E173);
					_ ->
					    case V13 of
					      {'Idris.Prelude.Just', E163} ->
						  fun (V416) ->
							  case V15 of
							    [E164 | E165] ->
								fun (V417, V418) ->
									case V417 of
									  {'Idris.Builtin.MkPair', E166, E167} ->
									      fun (V419, V420) ->
										      case V420 of
											{'Idris.Builtin.MkPair', E168, E169} ->
											    fun (V421, V422) ->
												    case V422 of
												      {'Idris.TTImp.TTImp.IPrimVal', E170, E171} ->
													  fun (V423, V424) ->
														  case V424 of
														    {'Idris.Core.TT.Ch', E172} ->
															fun (V425) ->
																case V418 of
																  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V423, {'Idris.Core.TT.Ch', V425}}};
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E172);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E170, E171);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E168, E169);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E166, E167);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E164, E165);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						  end(E163);
					      _ -> {'Idris.TTImp.TTImp.Unique'}
					    end
				      end
				end
			end(E161, E162);
		    _ ->
			case V12 of
			  {'Idris.Prelude.Just', E91} ->
			      fun (V426) ->
				      case V15 of
					[E102 | E103] ->
					    fun (V427, V428) ->
						    case V427 of
						      {'Idris.Builtin.MkPair', E114, E115} ->
							  fun (V429, V430) ->
								  case V430 of
								    {'Idris.Builtin.MkPair', E126, E127} ->
									fun (V431, V432) ->
										case V432 of
										  {'Idris.TTImp.TTImp.IPrimVal', E138, E139} ->
										      fun (V433, V434) ->
											      case V434 of
												{'Idris.Core.TT.Str', E150} ->
												    fun (V435) ->
													    case V428 of
													      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V433, {'Idris.Core.TT.Str', V435}}};
													      _ ->
														  case V13 of
														    {'Idris.Prelude.Just', E151} ->
															fun (V436) ->
																case V15 of
																  [E152 | E153] ->
																      fun (V437, V438) ->
																	      case V437 of
																		{'Idris.Builtin.MkPair', E154, E155} ->
																		    fun (V439, V440) ->
																			    case V440 of
																			      {'Idris.Builtin.MkPair', E156, E157} ->
																				  fun (V441, V442) ->
																					  case V442 of
																					    {'Idris.TTImp.TTImp.IPrimVal', E158, E159} ->
																						fun (V443, V444) ->
																							case V444 of
																							  {'Idris.Core.TT.Ch', E160} ->
																							      fun (V445) ->
																								      case V438 of
																									[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V443, {'Idris.Core.TT.Ch', V445}}};
																									_ -> {'Idris.TTImp.TTImp.Unique'}
																								      end
																							      end(E160);
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E158, E159);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E156, E157);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E154, E155);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E152, E153);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E151);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													    end
												    end(E150);
												_ ->
												    case V13 of
												      {'Idris.Prelude.Just', E140} ->
													  fun (V446) ->
														  case V15 of
														    [E141 | E142] ->
															fun (V447, V448) ->
																case V447 of
																  {'Idris.Builtin.MkPair', E143, E144} ->
																      fun (V449, V450) ->
																	      case V450 of
																		{'Idris.Builtin.MkPair', E145, E146} ->
																		    fun (V451, V452) ->
																			    case V452 of
																			      {'Idris.TTImp.TTImp.IPrimVal', E147, E148} ->
																				  fun (V453, V454) ->
																					  case V454 of
																					    {'Idris.Core.TT.Ch', E149} ->
																						fun (V455) ->
																							case V448 of
																							  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V453, {'Idris.Core.TT.Ch', V455}}};
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E149);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E147, E148);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E145, E146);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E143, E144);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E141, E142);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E140);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											      end
										      end(E138, E139);
										  _ ->
										      case V13 of
											{'Idris.Prelude.Just', E128} ->
											    fun (V456) ->
												    case V15 of
												      [E129 | E130] ->
													  fun (V457, V458) ->
														  case V457 of
														    {'Idris.Builtin.MkPair', E131, E132} ->
															fun (V459, V460) ->
																case V460 of
																  {'Idris.Builtin.MkPair', E133, E134} ->
																      fun (V461, V462) ->
																	      case V462 of
																		{'Idris.TTImp.TTImp.IPrimVal', E135, E136} ->
																		    fun (V463, V464) ->
																			    case V464 of
																			      {'Idris.Core.TT.Ch', E137} ->
																				  fun (V465) ->
																					  case V458 of
																					    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V463, {'Idris.Core.TT.Ch', V465}}};
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E137);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E135, E136);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E133, E134);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E131, E132);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E129, E130);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E128);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
										end
									end(E126, E127);
								    _ ->
									case V13 of
									  {'Idris.Prelude.Just', E116} ->
									      fun (V466) ->
										      case V15 of
											[E117 | E118] ->
											    fun (V467, V468) ->
												    case V467 of
												      {'Idris.Builtin.MkPair', E119, E120} ->
													  fun (V469, V470) ->
														  case V470 of
														    {'Idris.Builtin.MkPair', E121, E122} ->
															fun (V471, V472) ->
																case V472 of
																  {'Idris.TTImp.TTImp.IPrimVal', E123, E124} ->
																      fun (V473, V474) ->
																	      case V474 of
																		{'Idris.Core.TT.Ch', E125} ->
																		    fun (V475) ->
																			    case V468 of
																			      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V473, {'Idris.Core.TT.Ch', V475}}};
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E125);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E123, E124);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E121, E122);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E119, E120);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E117, E118);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E116);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								  end
							  end(E114, E115);
						      _ ->
							  case V13 of
							    {'Idris.Prelude.Just', E104} ->
								fun (V476) ->
									case V15 of
									  [E105 | E106] ->
									      fun (V477, V478) ->
										      case V477 of
											{'Idris.Builtin.MkPair', E107, E108} ->
											    fun (V479, V480) ->
												    case V480 of
												      {'Idris.Builtin.MkPair', E109, E110} ->
													  fun (V481, V482) ->
														  case V482 of
														    {'Idris.TTImp.TTImp.IPrimVal', E111, E112} ->
															fun (V483, V484) ->
																case V484 of
																  {'Idris.Core.TT.Ch', E113} ->
																      fun (V485) ->
																	      case V478 of
																		[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V483, {'Idris.Core.TT.Ch', V485}}};
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E113);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E111, E112);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E109, E110);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E107, E108);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E105, E106);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E104);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						    end
					    end(E102, E103);
					_ ->
					    case V13 of
					      {'Idris.Prelude.Just', E92} ->
						  fun (V486) ->
							  case V15 of
							    [E93 | E94] ->
								fun (V487, V488) ->
									case V487 of
									  {'Idris.Builtin.MkPair', E95, E96} ->
									      fun (V489, V490) ->
										      case V490 of
											{'Idris.Builtin.MkPair', E97, E98} ->
											    fun (V491, V492) ->
												    case V492 of
												      {'Idris.TTImp.TTImp.IPrimVal', E99, E100} ->
													  fun (V493, V494) ->
														  case V494 of
														    {'Idris.Core.TT.Ch', E101} ->
															fun (V495) ->
																case V488 of
																  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V493, {'Idris.Core.TT.Ch', V495}}};
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E101);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E99, E100);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E97, E98);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E95, E96);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E93, E94);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						  end(E92);
					      _ -> {'Idris.TTImp.TTImp.Unique'}
					    end
				      end
			      end(E91);
			  _ ->
			      case V13 of
				{'Idris.Prelude.Just', E81} ->
				    fun (V496) ->
					    case V15 of
					      [E82 | E83] ->
						  fun (V497, V498) ->
							  case V497 of
							    {'Idris.Builtin.MkPair', E84, E85} ->
								fun (V499, V500) ->
									case V500 of
									  {'Idris.Builtin.MkPair', E86, E87} ->
									      fun (V501, V502) ->
										      case V502 of
											{'Idris.TTImp.TTImp.IPrimVal', E88, E89} ->
											    fun (V503, V504) ->
												    case V504 of
												      {'Idris.Core.TT.Ch', E90} ->
													  fun (V505) ->
														  case V498 of
														    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V503, {'Idris.Core.TT.Ch', V505}}};
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E90);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E88, E89);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E86, E87);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E84, E85);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						  end(E82, E83);
					      _ -> {'Idris.TTImp.TTImp.Unique'}
					    end
				    end(E81);
				_ -> {'Idris.TTImp.TTImp.Unique'}
			      end
			end
		  end
	  end(E80);
      _ ->
	  case V12 of
	    {'Idris.Prelude.Just', E10} ->
		fun (V506) ->
			case V15 of
			  [E21 | E22] ->
			      fun (V507, V508) ->
				      case V507 of
					{'Idris.Builtin.MkPair', E33, E34} ->
					    fun (V509, V510) ->
						    case V510 of
						      {'Idris.Builtin.MkPair', E45, E46} ->
							  fun (V511, V512) ->
								  case V512 of
								    {'Idris.TTImp.TTImp.IPrimVal', E57, E58} ->
									fun (V513, V514) ->
										case V514 of
										  {'Idris.Core.TT.Str', E69} ->
										      fun (V515) ->
											      case V508 of
												[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V513, {'Idris.Core.TT.Str', V515}}};
												_ ->
												    case V13 of
												      {'Idris.Prelude.Just', E70} ->
													  fun (V516) ->
														  case V15 of
														    [E71 | E72] ->
															fun (V517, V518) ->
																case V517 of
																  {'Idris.Builtin.MkPair', E73, E74} ->
																      fun (V519, V520) ->
																	      case V520 of
																		{'Idris.Builtin.MkPair', E75, E76} ->
																		    fun (V521, V522) ->
																			    case V522 of
																			      {'Idris.TTImp.TTImp.IPrimVal', E77, E78} ->
																				  fun (V523, V524) ->
																					  case V524 of
																					    {'Idris.Core.TT.Ch', E79} ->
																						fun (V525) ->
																							case V518 of
																							  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V523, {'Idris.Core.TT.Ch', V525}}};
																							  _ -> {'Idris.TTImp.TTImp.Unique'}
																							end
																						end(E79);
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E77, E78);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E75, E76);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E73, E74);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E71, E72);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E70);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											      end
										      end(E69);
										  _ ->
										      case V13 of
											{'Idris.Prelude.Just', E59} ->
											    fun (V526) ->
												    case V15 of
												      [E60 | E61] ->
													  fun (V527, V528) ->
														  case V527 of
														    {'Idris.Builtin.MkPair', E62, E63} ->
															fun (V529, V530) ->
																case V530 of
																  {'Idris.Builtin.MkPair', E64, E65} ->
																      fun (V531, V532) ->
																	      case V532 of
																		{'Idris.TTImp.TTImp.IPrimVal', E66, E67} ->
																		    fun (V533, V534) ->
																			    case V534 of
																			      {'Idris.Core.TT.Ch', E68} ->
																				  fun (V535) ->
																					  case V528 of
																					    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V533, {'Idris.Core.TT.Ch', V535}}};
																					    _ -> {'Idris.TTImp.TTImp.Unique'}
																					  end
																				  end(E68);
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E66, E67);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E64, E65);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E62, E63);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E60, E61);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E59);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
										end
									end(E57, E58);
								    _ ->
									case V13 of
									  {'Idris.Prelude.Just', E47} ->
									      fun (V536) ->
										      case V15 of
											[E48 | E49] ->
											    fun (V537, V538) ->
												    case V537 of
												      {'Idris.Builtin.MkPair', E50, E51} ->
													  fun (V539, V540) ->
														  case V540 of
														    {'Idris.Builtin.MkPair', E52, E53} ->
															fun (V541, V542) ->
																case V542 of
																  {'Idris.TTImp.TTImp.IPrimVal', E54, E55} ->
																      fun (V543, V544) ->
																	      case V544 of
																		{'Idris.Core.TT.Ch', E56} ->
																		    fun (V545) ->
																			    case V538 of
																			      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V543, {'Idris.Core.TT.Ch', V545}}};
																			      _ -> {'Idris.TTImp.TTImp.Unique'}
																			    end
																		    end(E56);
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E54, E55);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E52, E53);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E50, E51);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E48, E49);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E47);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								  end
							  end(E45, E46);
						      _ ->
							  case V13 of
							    {'Idris.Prelude.Just', E35} ->
								fun (V546) ->
									case V15 of
									  [E36 | E37] ->
									      fun (V547, V548) ->
										      case V547 of
											{'Idris.Builtin.MkPair', E38, E39} ->
											    fun (V549, V550) ->
												    case V550 of
												      {'Idris.Builtin.MkPair', E40, E41} ->
													  fun (V551, V552) ->
														  case V552 of
														    {'Idris.TTImp.TTImp.IPrimVal', E42, E43} ->
															fun (V553, V554) ->
																case V554 of
																  {'Idris.Core.TT.Ch', E44} ->
																      fun (V555) ->
																	      case V548 of
																		[] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V553, {'Idris.Core.TT.Ch', V555}}};
																		_ -> {'Idris.TTImp.TTImp.Unique'}
																	      end
																      end(E44);
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E42, E43);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E40, E41);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E38, E39);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E36, E37);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E35);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						    end
					    end(E33, E34);
					_ ->
					    case V13 of
					      {'Idris.Prelude.Just', E23} ->
						  fun (V556) ->
							  case V15 of
							    [E24 | E25] ->
								fun (V557, V558) ->
									case V557 of
									  {'Idris.Builtin.MkPair', E26, E27} ->
									      fun (V559, V560) ->
										      case V560 of
											{'Idris.Builtin.MkPair', E28, E29} ->
											    fun (V561, V562) ->
												    case V562 of
												      {'Idris.TTImp.TTImp.IPrimVal', E30, E31} ->
													  fun (V563, V564) ->
														  case V564 of
														    {'Idris.Core.TT.Ch', E32} ->
															fun (V565) ->
																case V558 of
																  [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V563, {'Idris.Core.TT.Ch', V565}}};
																  _ -> {'Idris.TTImp.TTImp.Unique'}
																end
															end(E32);
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E30, E31);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E28, E29);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E26, E27);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E24, E25);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						  end(E23);
					      _ -> {'Idris.TTImp.TTImp.Unique'}
					    end
				      end
			      end(E21, E22);
			  _ ->
			      case V13 of
				{'Idris.Prelude.Just', E11} ->
				    fun (V566) ->
					    case V15 of
					      [E12 | E13] ->
						  fun (V567, V568) ->
							  case V567 of
							    {'Idris.Builtin.MkPair', E14, E15} ->
								fun (V569, V570) ->
									case V570 of
									  {'Idris.Builtin.MkPair', E16, E17} ->
									      fun (V571, V572) ->
										      case V572 of
											{'Idris.TTImp.TTImp.IPrimVal', E18, E19} ->
											    fun (V573, V574) ->
												    case V574 of
												      {'Idris.Core.TT.Ch', E20} ->
													  fun (V575) ->
														  case V568 of
														    [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V573, {'Idris.Core.TT.Ch', V575}}};
														    _ -> {'Idris.TTImp.TTImp.Unique'}
														  end
													  end(E20);
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E18, E19);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E16, E17);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E14, E15);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						  end(E12, E13);
					      _ -> {'Idris.TTImp.TTImp.Unique'}
					    end
				    end(E11);
				_ -> {'Idris.TTImp.TTImp.Unique'}
			      end
			end
		end(E10);
	    _ ->
		case V13 of
		  {'Idris.Prelude.Just', E0} ->
		      fun (V576) ->
			      case V15 of
				[E1 | E2] ->
				    fun (V577, V578) ->
					    case V577 of
					      {'Idris.Builtin.MkPair', E3, E4} ->
						  fun (V579, V580) ->
							  case V580 of
							    {'Idris.Builtin.MkPair', E5, E6} ->
								fun (V581, V582) ->
									case V582 of
									  {'Idris.TTImp.TTImp.IPrimVal', E7, E8} ->
									      fun (V583, V584) ->
										      case V584 of
											{'Idris.Core.TT.Ch', E9} ->
											    fun (V585) ->
												    case V578 of
												      [] -> {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V583, {'Idris.Core.TT.Ch', V585}}};
												      _ -> {'Idris.TTImp.TTImp.Unique'}
												    end
											    end(E9);
											_ -> {'Idris.TTImp.TTImp.Unique'}
										      end
									      end(E7, E8);
									  _ -> {'Idris.TTImp.TTImp.Unique'}
									end
								end(E5, E6);
							    _ -> {'Idris.TTImp.TTImp.Unique'}
							  end
						  end(E3, E4);
					      _ -> {'Idris.TTImp.TTImp.Unique'}
					    end
				    end(E1, E2);
				_ -> {'Idris.TTImp.TTImp.Unique'}
			      end
		      end(E0);
		  _ -> {'Idris.TTImp.TTImp.Unique'}
		end
	  end
    end.

'nested--11976-5338--in--un--notOverloadableFn'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V33 = ('Idris.Core.Context':'un--lookupCtxtExact'(V5,
									      case V2 of
										{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V7 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V6),
			    case V33 of
			      {'Idris.Prelude.Left', E28} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E28);
			      {'Idris.Prelude.Right', E29} ->
				  fun (V35) ->
					  case V35 of
					    {'Idris.Prelude.Just', E30} -> fun (V36) -> {'Idris.Prelude.Right', 1} end(E30);
					    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 0} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> fun (V37) -> {'Idris.Prelude.Right', 0} end
    end.

'nested--9283-3043--in--un--notLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V12) -> 1 end(E0);
      _ -> 0
    end.

'nested--9283-3041--in--un--mkTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    begin
      V37 = 'nested--9283-3040--in--un--wrapDot'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V8, V13, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V15)) end, V4),
						 case V14 of
						   {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V33 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 'nested--9283-3038--in--un--buildAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, {'Idris.TTImp.TTImp.IVar', V2, V13}, V4)),
      'case--expandAmbigName,mkTerm-3702'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V14, V13, V12, V11, V37,
					  'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V38) -> fun (V39) -> 'Idris.Core.Context':'dn--un--==_Eq__DefFlag'(V38, V39) end end, fun (V40) -> fun (V41) -> 'Idris.Core.Context':'dn--un--/=_Eq__DefFlag'(V40, V41) end end}, {'Idris.Core.Context.Macro'},
								     case V14 of
								       {'Idris.Core.Context.MkGlobalDef', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V53 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end))
    end.

'nested--9283-3042--in--un--mkAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V14, V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V16, V17) -> 'nested--9283-3041--in--un--mkTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, {'Idris.Core.Name.Resolved', V16}, V17) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9283-3035--in--un--lookupUN'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V12 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} -> fun (V14) -> 'Idris.Data.StringMap':'un--lookup'(erased, V14, V13) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9283-3039--in--un--isPrimName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V11 of
      [] -> 1;
      [E0 | E1] -> fun (V13, V14) -> 'Idris.Prelude':'un--||'('Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V12), V13), fun () -> 'nested--9283-3039--in--un--isPrimName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V14, V12) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9283-3038--in--un--buildAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [] -> V11;
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V15, V16) ->
				case V16 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V17, V18) ->
					      case V17 of
						{'Idris.Prelude.Nothing'} -> fun () -> 'nested--9283-3038--in--un--buildAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, {'Idris.TTImp.TTImp.IApp', V15, V11, V18}, V14) end();
						{'Idris.Prelude.Just', E6} -> fun (V19) -> 'nested--9283-3038--in--un--buildAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, {'Idris.TTImp.TTImp.IImplicitApp', V15, V11, V19, V18}, V14) end(E6);
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

'un--stripDelay'(V0, V1) ->
    case V1 of
      {'Idris.Core.Value.NDelayed', E0, E1, E2} -> fun (V2, V3, V4) -> 'un--stripDelay'(erased, V4) end(E0, E1, E2);
      _ -> V1
    end.

'un--pruneByType'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V1))(V6), {'Idris.Prelude.Right', V34} end,
      case V35 of
	{'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V37) ->
		    begin
		      V39 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V38) -> 'un--couldBe'(V0, V37, 'un--stripDelay'(erased, V4), V38) end, V5))(V6),
		      case V39 of
			{'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V41) ->
				    begin
				      V43 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V42) -> V42 end, V41),
				      begin
					V44 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Prune by"/utf8>> end, V3, V4, V6),
					case V44 of
					  {'Idris.Prelude.Left', E4} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E4);
					  {'Idris.Prelude.Right', E5} ->
					      fun (V46) ->
						      begin
							V62 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V47) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V48) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V48) end, fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V49, V50) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V51) end, fun (V52) -> fun (V53) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V52, V53) end end}}, V47) end, fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V56) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V56) end, fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V57, V58) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V59) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V59) end, fun (V60) -> fun (V61) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V60, V61) end end}}, V54, V55) end end}, V43) end, V6),
							case V62 of
							  {'Idris.Prelude.Left', E6} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V64) ->
								      begin
									V66 = ('case--pruneByType-5547'(V0, V5, V4, V3, V2, V1, V37, V41, V43, V46, V64, 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V65) -> 'Idris.Builtin':'un--fst'(erased, erased, V65) end, V43))))(V6),
									case V66 of
									  {'Idris.Prelude.Left', E8} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E8);
									  {'Idris.Prelude.Right', E9} -> fun (V68) -> ('case--pruneByType-5649'(V0, V5, V4, V3, V2, V1, V37, V41, V43, V46, V64, V68, 'Idris.Data.List':'un--isNil'(erased, V68)))(V6) end(E9);
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
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--notOverloadable'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    0 -> fun (V4) -> {'Idris.Prelude.Right', 0} end;
		    _ -> 'nested--11976-5338--in--un--notOverloadableFn'(V2, V3, V0, 'Idris.TTImp.TTImp':'un--getFn'(V3))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mightMatchD'(V0, V1, V2, V3) -> 'un--mightMatch'(V0, V1, 'un--stripDelay'(erased, V2), 'un--stripDelay'(erased, V3)).

'un--mightMatchArgs'(V0, V1, V2, V3) ->
    case V2 of
      [] ->
	  case V3 of
	    [] -> fun (V4) -> {'Idris.Prelude.Right', 0} end;
	    _ -> fun (V5) -> {'Idris.Prelude.Right', 1} end
	  end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V3 of
		    [E2 | E3] ->
			fun (V8, V9) ->
				fun (V10) ->
					begin
					  V11 = 'un--mightMatchArg'(V0, V1, V6, V8, V10),
					  case V11 of
					    {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V13) ->
							case V13 of
							  0 -> ('un--mightMatchArgs'(V0, V1, V7, V9))(V10);
							  1 -> {'Idris.Prelude.Right', 1};
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> fun (V14) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1);
      _ -> fun (V15) -> {'Idris.Prelude.Right', 1} end
    end.

'un--mightMatchArg'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V1, V2))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    begin
		      V8 = ('Idris.Core.Normalise':'un--evalClosure'([], V1, V3))(V4),
		      case V8 of
			{'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V10) ->
				    begin
				      V11 = ('un--mightMatchD'(V0, V1, V7, V10))(V4),
				      case V11 of
					{'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V13) ->
						    case V13 of
						      {'Idris.TTImp.Elab.Ambiguity.NoMatch'} -> fun () -> {'Idris.Prelude.Right', 1} end();
						      _ -> {'Idris.Prelude.Right', 0}
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

'un--mightMatch'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Value.NBind', E56, E57, E58, E59} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.Pi', E116, E117, E118} ->
			fun (V8, V9, V10) ->
				fun (V11) ->
					begin
					  V12 = ((V7(V1))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V4, 1})))(V11),
					  case V12 of
					    {'Idris.Prelude.Left', E119} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E119);
					    {'Idris.Prelude.Right', E120} -> fun (V14) -> ('un--mightMatchD'(V0, V1, V2, V14))(V11) end(E120);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E116, E117, E118);
		    _ ->
			case V2 of
			  {'Idris.Core.Value.NTCon', E65, E66, E67, E68, E69} ->
			      fun (V15, V16, V17, V18, V19) ->
				      case V3 of
					{'Idris.Core.Value.NTCon', E75, E76, E77, E78, E79} -> fun (V20, V21, V22, V23, V24) -> 'case--mightMatch-4657'(V0, V20, V15, V19, V18, V17, V16, V24, V23, V22, V21, V1, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V16, V21)) end(E75, E76, E77, E78, E79);
					_ ->
					    case V3 of
					      {'Idris.Core.Value.NApp', E70, E71, E72} -> fun (V25, V26, V27) -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E70, E71, E72);
					      {'Idris.Core.Value.NErased', E73, E74} -> fun (V29, V30) -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E73, E74);
					      _ -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
					    end
				      end
			      end(E65, E66, E67, E68, E69);
			  {'Idris.Core.Value.NDCon', E80, E81, E82, E83, E84} ->
			      fun (V33, V34, V35, V36, V37) ->
				      case V3 of
					{'Idris.Core.Value.NDCon', E90, E91, E92, E93, E94} -> fun (V38, V39, V40, V41, V42) -> 'case--mightMatch-4786'(V0, V38, V33, V37, V36, V35, V34, V42, V41, V40, V39, V1, 'Idris.Prelude':'dn--un--==_Eq__Int'(V35, V40)) end(E90, E91, E92, E93, E94);
					_ ->
					    case V3 of
					      {'Idris.Core.Value.NApp', E85, E86, E87} -> fun (V43, V44, V45) -> fun (V46) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E85, E86, E87);
					      {'Idris.Core.Value.NErased', E88, E89} -> fun (V47, V48) -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E88, E89);
					      _ -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
					    end
				      end
			      end(E80, E81, E82, E83, E84);
			  {'Idris.Core.Value.NPrimVal', E95, E96} ->
			      fun (V51, V52) ->
				      case V3 of
					{'Idris.Core.Value.NPrimVal', E102, E103} -> fun (V53, V54) -> 'case--mightMatch-4915'(V0, V53, V51, V52, V54, V1, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V52, V54)) end(E102, E103);
					_ ->
					    case V3 of
					      {'Idris.Core.Value.NApp', E97, E98, E99} -> fun (V55, V56, V57) -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E97, E98, E99);
					      {'Idris.Core.Value.NErased', E100, E101} -> fun (V59, V60) -> fun (V61) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E100, E101);
					      _ -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
					    end
				      end
			      end(E95, E96);
			  {'Idris.Core.Value.NType', E104} ->
			      fun (V63) ->
				      case V3 of
					{'Idris.Core.Value.NType', E110} -> fun (V64) -> fun (V65) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Concrete'}} end end(E110);
					_ ->
					    case V3 of
					      {'Idris.Core.Value.NApp', E105, E106, E107} -> fun (V66, V67, V68) -> fun (V69) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E105, E106, E107);
					      {'Idris.Core.Value.NErased', E108, E109} -> fun (V70, V71) -> fun (V72) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E108, E109);
					      _ -> fun (V73) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
					    end
				      end
			      end(E104);
			  {'Idris.Core.Value.NApp', E111, E112, E113} -> fun (V74, V75, V76) -> fun (V77) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E111, E112, E113);
			  {'Idris.Core.Value.NErased', E114, E115} -> fun (V78, V79) -> fun (V80) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E114, E115);
			  _ ->
			      case V3 of
				{'Idris.Core.Value.NApp', E60, E61, E62} -> fun (V81, V82, V83) -> fun (V84) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E60, E61, E62);
				{'Idris.Core.Value.NErased', E63, E64} -> fun (V85, V86) -> fun (V87) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E63, E64);
				_ -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
			      end
			end
		  end
	  end(E56, E57, E58, E59);
      _ ->
	  case V2 of
	    {'Idris.Core.Value.NTCon', E5, E6, E7, E8, E9} ->
		fun (V89, V90, V91, V92, V93) ->
			case V3 of
			  {'Idris.Core.Value.NTCon', E15, E16, E17, E18, E19} -> fun (V94, V95, V96, V97, V98) -> 'case--mightMatch-4657'(V0, V94, V89, V93, V92, V91, V90, V98, V97, V96, V95, V1, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V90, V95)) end(E15, E16, E17, E18, E19);
			  _ ->
			      case V3 of
				{'Idris.Core.Value.NApp', E10, E11, E12} -> fun (V99, V100, V101) -> fun (V102) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E10, E11, E12);
				{'Idris.Core.Value.NErased', E13, E14} -> fun (V103, V104) -> fun (V105) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E13, E14);
				_ -> fun (V106) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
			      end
			end
		end(E5, E6, E7, E8, E9);
	    {'Idris.Core.Value.NDCon', E20, E21, E22, E23, E24} ->
		fun (V107, V108, V109, V110, V111) ->
			case V3 of
			  {'Idris.Core.Value.NDCon', E30, E31, E32, E33, E34} -> fun (V112, V113, V114, V115, V116) -> 'case--mightMatch-4786'(V0, V112, V107, V111, V110, V109, V108, V116, V115, V114, V113, V1, 'Idris.Prelude':'dn--un--==_Eq__Int'(V109, V114)) end(E30, E31, E32, E33, E34);
			  _ ->
			      case V3 of
				{'Idris.Core.Value.NApp', E25, E26, E27} -> fun (V117, V118, V119) -> fun (V120) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E25, E26, E27);
				{'Idris.Core.Value.NErased', E28, E29} -> fun (V121, V122) -> fun (V123) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E28, E29);
				_ -> fun (V124) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
			      end
			end
		end(E20, E21, E22, E23, E24);
	    {'Idris.Core.Value.NPrimVal', E35, E36} ->
		fun (V125, V126) ->
			case V3 of
			  {'Idris.Core.Value.NPrimVal', E42, E43} -> fun (V127, V128) -> 'case--mightMatch-4915'(V0, V127, V125, V126, V128, V1, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V126, V128)) end(E42, E43);
			  _ ->
			      case V3 of
				{'Idris.Core.Value.NApp', E37, E38, E39} -> fun (V129, V130, V131) -> fun (V132) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E37, E38, E39);
				{'Idris.Core.Value.NErased', E40, E41} -> fun (V133, V134) -> fun (V135) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E40, E41);
				_ -> fun (V136) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
			      end
			end
		end(E35, E36);
	    {'Idris.Core.Value.NType', E44} ->
		fun (V137) ->
			case V3 of
			  {'Idris.Core.Value.NType', E50} -> fun (V138) -> fun (V139) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Concrete'}} end end(E50);
			  _ ->
			      case V3 of
				{'Idris.Core.Value.NApp', E45, E46, E47} -> fun (V140, V141, V142) -> fun (V143) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E45, E46, E47);
				{'Idris.Core.Value.NErased', E48, E49} -> fun (V144, V145) -> fun (V146) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E48, E49);
				_ -> fun (V147) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
			      end
			end
		end(E44);
	    {'Idris.Core.Value.NApp', E51, E52, E53} -> fun (V148, V149, V150) -> fun (V151) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E51, E52, E53);
	    {'Idris.Core.Value.NErased', E54, E55} -> fun (V152, V153) -> fun (V154) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E54, E55);
	    _ ->
		case V3 of
		  {'Idris.Core.Value.NApp', E0, E1, E2} -> fun (V155, V156, V157) -> fun (V158) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E0, E1, E2);
		  {'Idris.Core.Value.NErased', E3, E4} -> fun (V159, V160) -> fun (V161) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end end(E3, E4);
		  _ -> fun (V162) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.NoMatch'}} end
		end
	  end
    end.

'un--getName'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V1, V2) -> {'Idris.Prelude.Just', V2} end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} -> fun (V3, V4, V5) -> 'un--getName'(V4) end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} -> fun (V6, V7, V8, V9) -> 'un--getName'(V7) end(E5, E6, E7, E8);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--filterCore'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = (V1(V4))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  begin
					    V10 = ('un--filterCore'(erased, V1, V5))(V6),
					    case V10 of
					      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V12) ->
							  case V9 of
							    0 -> {'Idris.Prelude.Right', [V4 | V12]};
							    1 -> {'Idris.Prelude.Right', V12};
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--expandAmbigName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V3 of
      {'Idris.TTImp.Elab.Check.InLHS', E11} ->
	  fun (V10) ->
		  case V8 of
		    {'Idris.TTImp.TTImp.IBindVar', E23, E24} ->
			fun (V11, V12) ->
				fun (V13) ->
					begin
					  V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V2))(V13), {'Idris.Prelude.Right', V41} end,
					  case V42 of
					    {'Idris.Prelude.Left', E25} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E25);
					    {'Idris.Prelude.Right', E26} ->
						fun (V44) ->
							('case--expandAmbigName-2977'(V0, V10, V12, V11, V9, V7, V6, V5, V4, V2, V1, V44,
										      'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V45) -> fun (V46) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V45, V46) end end, fun (V47) -> fun (V48) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V47, V48) end end}, {'Idris.Core.Name.UN', V12},
														 case V44 of
														   {'Idris.TTImp.Elab.Check.MkEState', E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V56 end(E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end)))(V13)
						end(E26);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E23, E24);
		    _ ->
			case V8 of
			  {'Idris.TTImp.TTImp.IVar', E14, E15} -> fun (V62, V63) -> 'case--expandAmbigName-3871'(V0, V63, V62, V9, V7, V6, V5, V4, V3, V2, V1, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V64) -> fun (V65) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V64, V65) end end, fun (V66) -> fun (V67) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V66, V67) end end}, V63, V4)) end(E14, E15);
			  {'Idris.TTImp.TTImp.IApp', E16, E17, E18} -> fun (V68, V69, V70) -> 'un--expandAmbigName'(V0, V1, V2, V3, V4, V5, V6, [{'Idris.Builtin.MkPair', V68, {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V70}} | V7], V69, V9) end(E16, E17, E18);
			  {'Idris.TTImp.TTImp.IImplicitApp', E19, E20, E21, E22} -> fun (V71, V72, V73, V74) -> 'un--expandAmbigName'(V0, V1, V2, V3, V4, V5, V6, [{'Idris.Builtin.MkPair', V71, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V73}, V74}} | V7], V72, V9) end(E19, E20, E21, E22);
			  _ ->
			      fun (V75) ->
				      begin
					V76 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"No ambiguity "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V6)) end, V75),
					case V76 of
					  {'Idris.Prelude.Left', E12} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E12);
					  {'Idris.Prelude.Right', E13} -> fun (V78) -> {'Idris.Prelude.Right', V6} end(E13);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
			end
		  end
	  end(E11);
      _ ->
	  case V8 of
	    {'Idris.TTImp.TTImp.IVar', E2, E3} -> fun (V79, V80) -> 'case--expandAmbigName-3871'(V0, V80, V79, V9, V7, V6, V5, V4, V3, V2, V1, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V81) -> fun (V82) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V81, V82) end end, fun (V83) -> fun (V84) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V83, V84) end end}, V80, V4)) end(E2, E3);
	    {'Idris.TTImp.TTImp.IApp', E4, E5, E6} -> fun (V85, V86, V87) -> 'un--expandAmbigName'(V0, V1, V2, V3, V4, V5, V6, [{'Idris.Builtin.MkPair', V85, {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V87}} | V7], V86, V9) end(E4, E5, E6);
	    {'Idris.TTImp.TTImp.IImplicitApp', E7, E8, E9, E10} -> fun (V88, V89, V90, V91) -> 'un--expandAmbigName'(V0, V1, V2, V3, V4, V5, V6, [{'Idris.Builtin.MkPair', V88, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V90}, V91}} | V7], V89, V9) end(E7, E8, E9, E10);
	    _ ->
		fun (V92) ->
			begin
			  V93 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"No ambiguity "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V6)) end, V92),
			  case V93 of
			    {'Idris.Prelude.Left', E0} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E0);
			    {'Idris.Prelude.Right', E1} -> fun (V95) -> {'Idris.Prelude.Right', V6} end(E1);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		end
	  end
    end.

'un--couldBeName'(V0, V1, V2, V3, V4) ->
    begin
      V31 = 'Idris.Core.Context':'un--lookupTyExact'(V3,
						     case V1 of
						       {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end,
						     V4),
      case V31 of
	{'Idris.Prelude.Left', E26} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V33) ->
		    case V33 of
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end();
		      {'Idris.Prelude.Just', E28} ->
			  fun (V34) ->
				  begin
				    V35 = ('Idris.Core.Normalise':'un--nf'([], V1, {'Idris.Core.Env.Nil'}, V34))(V4),
				    case V35 of
				      {'Idris.Prelude.Left', E29} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E29);
				      {'Idris.Prelude.Right', E30} -> fun (V37) -> ('un--mightMatchD'(V0, V1, V2, V37))(V4) end(E30);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E28);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--couldBeFn'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V4, V5) -> fun (V6) -> 'un--couldBeName'(V0, V1, V2, V5, V6) end end(E0, E1);
      {'Idris.TTImp.TTImp.IAlternative', E2, E3, E4} -> fun (V7, V8, V9) -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Concrete'}} end end(E2, E3, E4);
      _ -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Ambiguity.Poly'}} end
    end.

'un--couldBe'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--couldBeFn'(V0, V1, V2, 'Idris.TTImp.TTImp':'un--getFn'(V3)))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V12) ->
					  case V12 of
					    {'Idris.TTImp.Elab.Ambiguity.Concrete'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 0, V3}}} end();
					    {'Idris.TTImp.Elab.Ambiguity.Poly'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 1, V3}}} end();
					    {'Idris.TTImp.Elab.Ambiguity.NoMatch'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NPrimVal', E7, E8} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('un--couldBeFn'(V0, V1, V2, 'Idris.TTImp.TTImp':'un--getFn'(V3)))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E9} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E9);
			      {'Idris.Prelude.Right', E10} ->
				  fun (V18) ->
					  case V18 of
					    {'Idris.TTImp.Elab.Ambiguity.Concrete'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 0, V3}}} end();
					    {'Idris.TTImp.Elab.Ambiguity.Poly'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 1, V3}}} end();
					    {'Idris.TTImp.Elab.Ambiguity.NoMatch'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8);
      {'Idris.Core.Value.NType', E11} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('un--couldBeFn'(V0, V1, V2, 'Idris.TTImp.TTImp':'un--getFn'(V3)))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E12} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V23) ->
					  case V23 of
					    {'Idris.TTImp.Elab.Ambiguity.Concrete'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 0, V3}}} end();
					    {'Idris.TTImp.Elab.Ambiguity.Poly'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 1, V3}}} end();
					    {'Idris.TTImp.Elab.Ambiguity.NoMatch'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E11);
      _ -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 1, V3}}} end
    end.

'un--checkAmbigDepth'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Core.Context':'un--getAmbigLimit'(V1, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V15 = case V4 of
			      {'Idris.TTImp.Elab.Check.MkElabInfo', E2, E3, E4, E5, E6, E7} -> fun (V9, V10, V11, V12, V13, V14) -> V14 end(E2, E3, E4, E5, E6, E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      case 'Idris.Prelude':'dn--un-->_Ord__Nat'('Idris.Data.List':'un--length'(erased, V15), V8) of
			0 ->
			    begin
			      V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V2))(V5), {'Idris.Prelude.Right', V43} end,
			      case V44 of
				{'Idris.Prelude.Left', E8} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E8);
				{'Idris.Prelude.Right', E9} ->
				    fun (V46) ->
					    'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
												    {'Idris.Core.Core.AmbiguityTooDeep', V3,
												     {'Idris.Core.Name.Resolved',
												      case V46 of
													{'Idris.TTImp.Elab.Check.MkEState', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V48 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
													_ -> erlang:throw("Error: Unreachable branch")
												      end},
												     V15},
												    V5)
				    end(E9);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end;
			1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkAlternative'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V10 of
      {'Idris.TTImp.TTImp.UniqueDefault', E68} ->
	  fun (V13) ->
		  fun (V14) ->
			  begin
			    V15 = 'un--checkAmbigDepth'(erased, V1, V4, V9, V6, V14),
			    case V15 of
			      {'Idris.Prelude.Left', E69} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E69);
			      {'Idris.Prelude.Right', E70} ->
				  fun (V17) ->
					  begin
					    V31 = ('Idris.Prelude':'un--maybe'(erased, erased,
									       fun () ->
										       fun (V18) ->
											       begin
												 V19 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"altTy"/utf8>>, V18),
												 case V19 of
												   {'Idris.Prelude.Left', E71} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E71);
												   {'Idris.Prelude.Right', E72} ->
												       fun (V21) ->
													       begin
														 V26 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V22, V23) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V24, V25) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V21, {'Idris.Core.TT.TType', V9}, V18),
														 case V26 of
														   {'Idris.Prelude.Left', E73} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E73);
														   {'Idris.Prelude.Right', E74} -> fun (V28) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V28)} end(E74);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end
													       end
												       end(E72);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end
											       end
										       end
									       end,
									       fun () -> fun (V29) -> fun (V30) -> {'Idris.Prelude.Right', V29} end end end, V12))(V14),
					    case V31 of
					      {'Idris.Prelude.Left', E75} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E75);
					      {'Idris.Prelude.Right', E76} ->
						  fun (V33) ->
							  begin
							    V40 = 'case--checkAlternative-5858'(V0, V13, V12, V11, V9, V8, V7, V6, V5, V4, V3, V2, V1, V17, V33,
												case V6 of
												  {'Idris.TTImp.Elab.Check.MkElabInfo', E77, E78, E79, E80, E81, E82} -> fun (V34, V35, V36, V37, V38, V39) -> V34 end(E77, E78, E79, E80, E81, E82);
												  _ -> erlang:throw("Error: Unreachable branch")
												end),
							    'Idris.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V1, V2, V3, V4, V9, V5, V8, V33, fun (V41) -> 'Idris.TTImp.Elab.Delayed':'un--ambiguous'(V41) end, 1 + (1 + (1 + (1 + (1 + 0)))),
													    fun (V42) ->
														    fun (V43) ->
															    begin
															      V44 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3, V40, {'Idris.Core.Unify.Normal'}, V43),
															      case V44 of
																{'Idris.Prelude.Left', E83} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E83);
																{'Idris.Prelude.Right', E84} ->
																    fun (V46) ->
																	    begin
																	      V75 = begin V74 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V49, V50, V51) end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> V53 end end end, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), begin V61 = V58(V59), V60(V61) end end end end end end end}, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), (V65(V67))(V66) end end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> begin V71 = V69(V70), V71(V70) end end end end}, fun (V72) -> fun (V73) -> V73 end end}, V1))(V43), {'Idris.Prelude.Right', V74} end,
																	      case V75 of
																		{'Idris.Prelude.Left', E85} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E85);
																		{'Idris.Prelude.Right', E86} ->
																		    fun (V77) ->
																			    begin
																			      V78 = ('Idris.Core.Normalise':'un--getTerm'(erased, V33))(V43),
																			      case V78 of
																				{'Idris.Prelude.Left', E87} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E87);
																				{'Idris.Prelude.Right', E88} ->
																				    fun (V80) ->
																					    begin
																					      V81 = case V42 of
																						      0 -> 'Idris.Core.Normalise':'un--gnf'(V0, V8, V80);
																						      1 -> V33;
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end,
																					      begin
																						V85 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Ambiguous elaboration "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V82) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V82) end, fun (V83) -> fun (V84) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V83, V84) end end}, V11), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V9), <<"\nWith default. Target type "/utf8>>)))) end, V8, V81, V43),
																						case V85 of
																						  {'Idris.Prelude.Left', E89} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E89);
																						  {'Idris.Prelude.Right', E90} ->
																						      fun (V87) ->
																							      begin
																								V91 = begin
																									V88 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V81))(V43),
																									case V88 of
																									  {'Idris.Prelude.Left', E91} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E91);
																									  {'Idris.Prelude.Right', E92} -> fun (V90) -> 'un--pruneByType'(V0, V1, V3, V8, V90, V11, V43) end(E92);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end
																								      end,
																								case V91 of
																								  {'Idris.Prelude.Left', E93} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E93);
																								  {'Idris.Prelude.Right', E94} ->
																								      fun (V93) ->
																									      begin
																										V97 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Pruned alts ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'('Idris.Data.List':'un--length'(erased, V93)), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V94) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V94) end, fun (V95) -> fun (V96) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V95, V96) end end}, V93)))) end, V43),
																										case V97 of
																										  {'Idris.Prelude.Left', E95} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E95);
																										  {'Idris.Prelude.Right', E96} ->
																										      fun (V99) ->
																											      case V42 of
																												0 ->
																												    'Idris.TTImp.Elab.Check':'un--try'(erased, V0, V1, V2, V3, V4, 'Idris.TTImp.Elab.Check':'un--exactlyOne\''(V0, V1, V2, V3, V4, 1, V9, V8, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V100) -> {'Idris.Builtin.MkPair', 'un--getName'(V100), 'Idris.TTImp.Elab.Check':'un--checkImp'(V0, V1, V2, V3, V4, V5, ('un--addAmbig'(erased, V93, 'un--getName'(V100)))(V6), V7, V8, V100, {'Idris.Prelude.Just', V81})} end, V93)),
																																       fun (V101) ->
																																	       begin
																																		 V102 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"All failed, running default"/utf8>> end, V101),
																																		 case V102 of
																																		   {'Idris.Prelude.Left', E97} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E97);
																																		   {'Idris.Prelude.Right', E98} -> fun (V104) -> ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V1, V2, V3, V4, V5, ('un--addAmbig'(erased, V93, 'un--getName'(V13)))(V6), V7, V8, V13, {'Idris.Prelude.Just', V81}))(V101) end(E98);
																																		   _ -> erlang:throw("Error: Unreachable branch")
																																		 end
																																	       end
																																       end,
																																       V43);
																												1 -> ('Idris.TTImp.Elab.Check':'un--exactlyOne\''(V0, V1, V2, V3, V4, 0, V9, V8, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V105) -> {'Idris.Builtin.MkPair', 'un--getName'(V105), 'Idris.TTImp.Elab.Check':'un--checkImp'(V0, V1, V2, V3, V4, V5, ('un--addAmbig'(erased, V93, 'un--getName'(V105)))(V6), V7, V8, V105, {'Idris.Prelude.Just', V81})} end, V93)))(V43);
																												_ -> erlang:throw("Error: Unreachable branch")
																											      end
																										      end(E96);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end
																									      end
																								      end(E94);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end
																							      end
																						      end(E90);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					      end
																					    end
																				    end(E88);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																		    end(E86);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E84);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end
													    end,
													    V14)
							  end
						  end(E76);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E70);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E68);
      _ ->
	  fun (V106) ->
		  begin
		    V107 = 'un--checkAmbigDepth'(erased, V1, V4, V9, V6, V106),
		    case V107 of
		      {'Idris.Prelude.Left', E0} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V109) ->
				  begin
				    V116 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V110) -> {'Idris.Prelude.Right', []} end end,
									fun () ->
										fun (V111) ->
											fun (V112) ->
												begin
												  V113 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V111))(V112),
												  case V113 of
												    {'Idris.Prelude.Left', E2} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E2);
												    {'Idris.Prelude.Right', E3} -> fun (V115) -> 'un--pruneByType'(V0, V1, V3, V8, V115, V11, V112) end(E3);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
											end
										end
									end,
									V12))(V106),
				    case V116 of
				      {'Idris.Prelude.Left', E4} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E4);
				      {'Idris.Prelude.Right', E5} ->
					  fun (V118) ->
						  case V118 of
						    [E36 | E37] ->
							fun (V119, V120) ->
								case V120 of
								  [] -> ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V119, V12))(V106);
								  _ ->
								      begin
									V134 = ('Idris.Prelude':'un--maybe'(erased, erased,
													    fun () ->
														    fun (V121) ->
															    begin
															      V122 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"altTy"/utf8>>, V121),
															      case V122 of
																{'Idris.Prelude.Left', E38} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E38);
																{'Idris.Prelude.Right', E39} ->
																    fun (V124) ->
																	    begin
																	      V129 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V125) -> fun (V126) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V125, V126) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V127) -> fun (V128) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V127, V128) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V124, {'Idris.Core.TT.TType', V9}, V121),
																	      case V129 of
																		{'Idris.Prelude.Left', E40} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E40);
																		{'Idris.Prelude.Right', E41} -> fun (V131) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V131)} end(E41);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E39);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end
													    end,
													    fun () -> fun (V132) -> fun (V133) -> {'Idris.Prelude.Right', V132} end end end, V12))(V106),
									case V134 of
									  {'Idris.Prelude.Left', E42} -> fun (V135) -> {'Idris.Prelude.Left', V135} end(E42);
									  {'Idris.Prelude.Right', E43} ->
									      fun (V136) ->
										      begin
											V143 = 'case--case block in checkAlternative-6417'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V109, V118, V136,
																	   case V6 of
																	     {'Idris.TTImp.Elab.Check.MkElabInfo', E44, E45, E46, E47, E48, E49} -> fun (V137, V138, V139, V140, V141, V142) -> V137 end(E44, E45, E46, E47, E48, E49);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end),
											'Idris.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V1, V2, V3, V4, V9, V5, V8, V136, fun (V144) -> 'Idris.TTImp.Elab.Delayed':'un--ambiguous'(V144) end, 1 + (1 + (1 + (1 + (1 + 0)))),
																	fun (V145) ->
																		fun (V146) ->
																			begin
																			  V175 = begin V174 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V149, V150, V151) end end end end end, fun (V152) -> fun (V153) -> fun (V154) -> V153 end end end, fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> fun (V159) -> begin V160 = V157(V159), begin V161 = V158(V159), V160(V161) end end end end end end end}, fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> fun (V166) -> begin V167 = V164(V166), (V165(V167))(V166) end end end end end end, fun (V168) -> fun (V169) -> fun (V170) -> begin V171 = V169(V170), V171(V170) end end end end}, fun (V172) -> fun (V173) -> V173 end end}, V1))(V146), {'Idris.Prelude.Right', V174} end,
																			  case V175 of
																			    {'Idris.Prelude.Left', E50} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E50);
																			    {'Idris.Prelude.Right', E51} ->
																				fun (V177) ->
																					begin
																					  V178 = ('Idris.Core.Normalise':'un--getTerm'(erased, V136))(V146),
																					  case V178 of
																					    {'Idris.Prelude.Left', E52} -> fun (V179) -> {'Idris.Prelude.Left', V179} end(E52);
																					    {'Idris.Prelude.Right', E53} ->
																						fun (V180) ->
																							begin
																							  V181 = case V145 of
																								   0 -> 'Idris.Core.Normalise':'un--gnf'(V0, V8, V180);
																								   1 -> V136;
																								   _ -> erlang:throw("Error: Unreachable branch")
																								 end,
																							  begin
																							    V185 = begin
																								     V182 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V181))(V146),
																								     case V182 of
																								       {'Idris.Prelude.Left', E54} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E54);
																								       {'Idris.Prelude.Right', E55} -> fun (V184) -> 'un--pruneByType'(V0, V1, V3, V8, V184, V11, V146) end(E55);
																								       _ -> erlang:throw("Error: Unreachable branch")
																								     end
																								   end,
																							    case V185 of
																							      {'Idris.Prelude.Left', E56} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E56);
																							      {'Idris.Prelude.Right', E57} ->
																								  fun (V187) ->
																									  begin
																									    V191 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Ambiguous elaboration "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Bool'(V145), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V188) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V188) end, fun (V189) -> fun (V190) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V189, V190) end end}, V187), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V9), <<"\nTarget type "/utf8>>)))))) end, V8, V181, V146),
																									    case V191 of
																									      {'Idris.Prelude.Left', E58} -> fun (V192) -> {'Idris.Prelude.Left', V192} end(E58);
																									      {'Idris.Prelude.Right', E59} ->
																										  fun (V193) ->
																											  begin
																											    V196 = case V10 of
																												     {'Idris.TTImp.TTImp.FirstSuccess'} -> fun () -> fun (V194) -> 'Idris.TTImp.Elab.Check':'un--anyOne'(V0, V1, V2, V3, V4, V9, V194) end end();
																												     _ -> fun (V195) -> 'Idris.TTImp.Elab.Check':'un--exactlyOne\''(V0, V1, V2, V3, V4, 'Idris.Prelude':'un--not'(V145), V9, V8, V195) end
																												   end,
																											    (V196('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																	      fun (V197) ->
																																		      {'Idris.Builtin.MkPair', 'un--getName'(V197),
																																		       fun (V198) ->
																																			       begin
																																				 V199 = ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V1, V2, V3, V4, V5, ('un--addAmbig'(erased, V187, 'un--getName'(V197)))(V6), V7, V8, V197, {'Idris.Prelude.Just', V181}))(V198),
																																				 case V199 of
																																				   {'Idris.Prelude.Left', E60} -> fun (V200) -> {'Idris.Prelude.Left', V200} end(E60);
																																				   {'Idris.Prelude.Right', E61} ->
																																				       fun (V201) ->
																																					       begin
																																						 V202 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3, V143, {'Idris.Core.Unify.Normal'}, V198),
																																						 case V202 of
																																						   {'Idris.Prelude.Left', E62} -> fun (V203) -> {'Idris.Prelude.Left', V203} end(E62);
																																						   {'Idris.Prelude.Right', E63} ->
																																						       fun (V204) ->
																																							       begin
																																								 V205 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3, V143, {'Idris.Core.Unify.Normal'}, V198),
																																								 case V205 of
																																								   {'Idris.Prelude.Left', E64} -> fun (V206) -> {'Idris.Prelude.Left', V206} end(E64);
																																								   {'Idris.Prelude.Right', E65} ->
																																								       fun (V207) ->
																																									       begin
																																										 V211 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V208) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V208) end, fun (V209) -> fun (V210) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V209, V210) end end}, 'un--getName'(V197)), <<" success"/utf8>>) end, V198),
																																										 case V211 of
																																										   {'Idris.Prelude.Left', E66} -> fun (V212) -> {'Idris.Prelude.Left', V212} end(E66);
																																										   {'Idris.Prelude.Right', E67} -> fun (V213) -> {'Idris.Prelude.Right', V201} end(E67);
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
																																		       end}
																																	      end,
																																	      V187)))(V146)
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
																						end(E53);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end
																					end
																				end(E51);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end
																	end,
																	V106)
										      end
									      end(E43);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
								end
							end(E36, E37);
						    _ ->
							begin
							  V227 = ('Idris.Prelude':'un--maybe'(erased, erased,
											      fun () ->
												      fun (V214) ->
													      begin
														V215 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"altTy"/utf8>>, V214),
														case V215 of
														  {'Idris.Prelude.Left', E6} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E6);
														  {'Idris.Prelude.Right', E7} ->
														      fun (V217) ->
															      begin
																V222 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V218) -> fun (V219) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V218, V219) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V220) -> fun (V221) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V220, V221) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V217, {'Idris.Core.TT.TType', V9}, V214),
																case V222 of
																  {'Idris.Prelude.Left', E8} -> fun (V223) -> {'Idris.Prelude.Left', V223} end(E8);
																  {'Idris.Prelude.Right', E9} -> fun (V224) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V224)} end(E9);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E7);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end
											      end,
											      fun () -> fun (V225) -> fun (V226) -> {'Idris.Prelude.Right', V225} end end end, V12))(V106),
							  case V227 of
							    {'Idris.Prelude.Left', E10} -> fun (V228) -> {'Idris.Prelude.Left', V228} end(E10);
							    {'Idris.Prelude.Right', E11} ->
								fun (V229) ->
									begin
									  V236 = 'case--case block in checkAlternative-6417'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V109, V118, V229,
															     case V6 of
															       {'Idris.TTImp.Elab.Check.MkElabInfo', E12, E13, E14, E15, E16, E17} -> fun (V230, V231, V232, V233, V234, V235) -> V230 end(E12, E13, E14, E15, E16, E17);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end),
									  'Idris.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V1, V2, V3, V4, V9, V5, V8, V229, fun (V237) -> 'Idris.TTImp.Elab.Delayed':'un--ambiguous'(V237) end, 1 + (1 + (1 + (1 + (1 + 0)))),
															  fun (V238) ->
																  fun (V239) ->
																	  begin
																	    V268 = begin V267 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V240) -> fun (V241) -> fun (V242) -> fun (V243) -> fun (V244) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V242, V243, V244) end end end end end, fun (V245) -> fun (V246) -> fun (V247) -> V246 end end end, fun (V248) -> fun (V249) -> fun (V250) -> fun (V251) -> fun (V252) -> begin V253 = V250(V252), begin V254 = V251(V252), V253(V254) end end end end end end end}, fun (V255) -> fun (V256) -> fun (V257) -> fun (V258) -> fun (V259) -> begin V260 = V257(V259), (V258(V260))(V259) end end end end end end, fun (V261) -> fun (V262) -> fun (V263) -> begin V264 = V262(V263), V264(V263) end end end end}, fun (V265) -> fun (V266) -> V266 end end}, V1))(V239), {'Idris.Prelude.Right', V267} end,
																	    case V268 of
																	      {'Idris.Prelude.Left', E18} -> fun (V269) -> {'Idris.Prelude.Left', V269} end(E18);
																	      {'Idris.Prelude.Right', E19} ->
																		  fun (V270) ->
																			  begin
																			    V271 = ('Idris.Core.Normalise':'un--getTerm'(erased, V229))(V239),
																			    case V271 of
																			      {'Idris.Prelude.Left', E20} -> fun (V272) -> {'Idris.Prelude.Left', V272} end(E20);
																			      {'Idris.Prelude.Right', E21} ->
																				  fun (V273) ->
																					  begin
																					    V274 = case V238 of
																						     0 -> 'Idris.Core.Normalise':'un--gnf'(V0, V8, V273);
																						     1 -> V229;
																						     _ -> erlang:throw("Error: Unreachable branch")
																						   end,
																					    begin
																					      V278 = begin
																						       V275 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V274))(V239),
																						       case V275 of
																							 {'Idris.Prelude.Left', E22} -> fun (V276) -> {'Idris.Prelude.Left', V276} end(E22);
																							 {'Idris.Prelude.Right', E23} -> fun (V277) -> 'un--pruneByType'(V0, V1, V3, V8, V277, V11, V239) end(E23);
																							 _ -> erlang:throw("Error: Unreachable branch")
																						       end
																						     end,
																					      case V278 of
																						{'Idris.Prelude.Left', E24} -> fun (V279) -> {'Idris.Prelude.Left', V279} end(E24);
																						{'Idris.Prelude.Right', E25} ->
																						    fun (V280) ->
																							    begin
																							      V284 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Ambiguous elaboration "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Bool'(V238), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V281) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V281) end, fun (V282) -> fun (V283) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V282, V283) end end}, V280), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V9), <<"\nTarget type "/utf8>>)))))) end, V8, V274, V239),
																							      case V284 of
																								{'Idris.Prelude.Left', E26} -> fun (V285) -> {'Idris.Prelude.Left', V285} end(E26);
																								{'Idris.Prelude.Right', E27} ->
																								    fun (V286) ->
																									    begin
																									      V289 = case V10 of
																										       {'Idris.TTImp.TTImp.FirstSuccess'} -> fun () -> fun (V287) -> 'Idris.TTImp.Elab.Check':'un--anyOne'(V0, V1, V2, V3, V4, V9, V287) end end();
																										       _ -> fun (V288) -> 'Idris.TTImp.Elab.Check':'un--exactlyOne\''(V0, V1, V2, V3, V4, 'Idris.Prelude':'un--not'(V238), V9, V8, V288) end
																										     end,
																									      (V289('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																fun (V290) ->
																																	{'Idris.Builtin.MkPair', 'un--getName'(V290),
																																	 fun (V291) ->
																																		 begin
																																		   V292 = ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V1, V2, V3, V4, V5, ('un--addAmbig'(erased, V280, 'un--getName'(V290)))(V6), V7, V8, V290, {'Idris.Prelude.Just', V274}))(V291),
																																		   case V292 of
																																		     {'Idris.Prelude.Left', E28} -> fun (V293) -> {'Idris.Prelude.Left', V293} end(E28);
																																		     {'Idris.Prelude.Right', E29} ->
																																			 fun (V294) ->
																																				 begin
																																				   V295 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3, V236, {'Idris.Core.Unify.Normal'}, V291),
																																				   case V295 of
																																				     {'Idris.Prelude.Left', E30} -> fun (V296) -> {'Idris.Prelude.Left', V296} end(E30);
																																				     {'Idris.Prelude.Right', E31} ->
																																					 fun (V297) ->
																																						 begin
																																						   V298 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3, V236, {'Idris.Core.Unify.Normal'}, V291),
																																						   case V298 of
																																						     {'Idris.Prelude.Left', E32} -> fun (V299) -> {'Idris.Prelude.Left', V299} end(E32);
																																						     {'Idris.Prelude.Right', E33} ->
																																							 fun (V300) ->
																																								 begin
																																								   V304 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V301) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V301) end, fun (V302) -> fun (V303) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V302, V303) end end}, 'un--getName'(V290)), <<" success"/utf8>>) end, V291),
																																								   case V304 of
																																								     {'Idris.Prelude.Left', E34} -> fun (V305) -> {'Idris.Prelude.Left', V305} end(E34);
																																								     {'Idris.Prelude.Right', E35} -> fun (V306) -> {'Idris.Prelude.Right', V294} end(E35);
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
																																	 end}
																																end,
																																V280)))(V239)
																									    end
																								    end(E27);
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end
																							    end
																						    end(E25);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
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
															  end,
															  V106)
									end
								end(E11);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						  end
					  end(E5);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--addAmbig'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V3) -> V3 end end();
      _ ->
	  case V1 of
	    [] -> fun (V4) -> V4 end;
	    [E7 | E8] ->
		fun (V5, V6) ->
			case V6 of
			  [] -> fun (V7) -> V7 end;
			  _ ->
			      case V2 of
				{'Idris.Prelude.Just', E9} ->
				    fun (V8) ->
					    fun (V9) ->
						    case V9 of
						      {'Idris.TTImp.Elab.Check.MkElabInfo', E10, E11, E12, E13, E14, E15} -> fun (V10, V11, V12, V13, V14, V15) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V10, V11, V12, V13, V14, [V8 | V15]} end(E10, E11, E12, E13, E14, E15);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end
				    end(E9);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			end
		end(E7, E8);
	    _ ->
		case V2 of
		  {'Idris.Prelude.Just', E0} ->
		      fun (V16) ->
			      fun (V17) ->
				      case V17 of
					{'Idris.TTImp.Elab.Check.MkElabInfo', E1, E2, E3, E4, E5, E6} -> fun (V18, V19, V20, V21, V22, V23) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V18, V19, V20, V21, V22, [V16 | V23]} end(E1, E2, E3, E4, E5, E6);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end
		      end(E0);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.