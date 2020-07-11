-module('Idris.TTImp.Elab.Rewrite').

-compile(no_auto_import).

-export(['case--case block in case block in checkRewrite-3724'/30, 'case--case block in checkRewrite-3551'/21, 'case--checkRewrite-3482'/15, 'case--elabRewrite-3264'/11, 'case--case block in getRewriteTerms-3046'/12, 'case--getRewriteTerms-3021'/11, 'case--findRewriteLemma-2978'/5, 'un--rewriteErr'/1, 'un--getRewriteTerms'/6, 'un--findRewriteLemma'/5, 'un--elabRewrite'/8, 'un--checkRewrite'/13]).

'case--case block in case block in checkRewrite-3724'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V30, V31) ->
		  fun (V32) ->
			  begin
			    V33 = ('Idris.Core.Normalise':'un--getTerm'(erased, V31))(V32),
			    case V33 of
			      {'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V4, V25, V26, {'Idris.Core.TT.Bind', V4, V24, V27, V30}}, 'Idris.Core.Normalise':'un--gnf'(V0, V5, {'Idris.Core.TT.Bind', V4, V25, V26, {'Idris.Core.TT.Bind', V4, V24, V27, V35}})}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkRewrite-3551'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  case V22 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V23, V24) ->
				fun (V25) ->
					begin
					  V26 = 'Idris.Core.UnifyState':'un--genVarName'(V12, V10, <<"_"/utf8>>, V25),
					  case V26 of
					    {'Idris.Prelude.Left', E4} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V28) ->
							begin
							  V29 = 'Idris.Core.UnifyState':'un--genVarName'(V12, V10, <<"_"/utf8>>, V25),
							  case V29 of
							    {'Idris.Prelude.Left', E6} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V31) ->
									begin
									  V36 = {'Idris.Core.TT.Let', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V34, V35) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V23, V24},
									  begin
									    V41 = {'Idris.Core.TT.Let', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V37) -> fun (V38) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V37, V38) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V39) -> fun (V40) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V39, V40) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V31, V0, V14), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V31, V0, V17)},
									    begin
									      V42 = {'Idris.Core.Env.::', V41, {'Idris.Core.Env.::', V36, V5}},
									      begin
										V46 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V31, V0, V12, V9, V4, {'Idris.Core.Env.::', V36, V5}, fun (V43) -> fun (V44) -> 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V28, [V31 | V0], V12, V43, V4, V42, fun (V45) -> 'Idris.TTImp.Elab.Check':'un--check'([V28, V31 | V0], V12, V11, V10, V45, V8, V7, 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V28, [V31 | V0], 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V31, V0, V6)), V42, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V4, V21}, [{'Idris.TTImp.TTImp.IVar', V4, V31}, {'Idris.TTImp.TTImp.IVar', V4, V28}, V2]), {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'([V28, V31 | V0], V42, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V0, [V28, V31], V18))}) end, V44) end end, V25),
										case V46 of
										  {'Idris.Prelude.Left', E8} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E8);
										  {'Idris.Prelude.Right', E9} ->
										      fun (V48) ->
											      case V48 of
												{'Idris.Builtin.MkPair', E10, E11} ->
												    fun (V49, V50) ->
													    begin
													      V51 = ('Idris.Core.Normalise':'un--getTerm'(erased, V50))(V25),
													      case V51 of
														{'Idris.Prelude.Left', E12} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E12);
														{'Idris.Prelude.Right', E13} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V4, V31, V36, {'Idris.Core.TT.Bind', V4, V28, V41, V49}}, 'Idris.Core.Normalise':'un--gnf'(V0, V5, {'Idris.Core.TT.Bind', V4, V31, V36, {'Idris.Core.TT.Bind', V4, V28, V41, V53}})}} end(E13);
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
									    end
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

'case--checkRewrite-3482'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = ('Idris.Core.Normalise':'un--getTerm'(erased, V16))(V17),
			    case V18 of
			      {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V20) ->
					  begin
					    V21 = ('Idris.Core.Normalise':'un--getTerm'(erased, V1))(V17),
					    case V21 of
					      {'Idris.Prelude.Left', E4} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V23) ->
							  begin
							    V24 = case V13 of
								    0 -> 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Retrying rewrite"/utf8>> end, V17);
								    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
								    _ -> erlang:throw("Error: Unreachable branch")
								  end,
							    case V24 of
							      {'Idris.Prelude.Left', E6} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V26) ->
									  begin
									    V27 = 'un--elabRewrite'(V0, V12, V10, V4, V5, V23, V20, V17),
									    case V27 of
									      {'Idris.Prelude.Left', E8} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V29) ->
											  case V29 of
											    {'Idris.Builtin.MkPair', E10, E11} ->
												fun (V30, V31) ->
													case V31 of
													  {'Idris.Builtin.MkPair', E12, E13} ->
													      fun (V32, V33) ->
														      begin
															V34 = 'Idris.Core.UnifyState':'un--genVarName'(V12, V10, <<"_"/utf8>>, V17),
															case V34 of
															  {'Idris.Prelude.Left', E14} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E14);
															  {'Idris.Prelude.Right', E15} ->
															      fun (V36) ->
																      begin
																	V37 = 'Idris.Core.UnifyState':'un--genVarName'(V12, V10, <<"_"/utf8>>, V17),
																	case V37 of
																	  {'Idris.Prelude.Left', E16} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E16);
																	  {'Idris.Prelude.Right', E17} ->
																	      fun (V39) ->
																		      begin
																			V44 = {'Idris.Core.TT.Let', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V40) -> fun (V41) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V40, V41) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V42) -> fun (V43) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V42, V43) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V32, V33},
																			begin
																			  V49 = {'Idris.Core.TT.Let', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V45) -> fun (V46) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V45, V46) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V47) -> fun (V48) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V47, V48) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V39, V0, V15), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V39, V0, V20)},
																			  begin
																			    V50 = {'Idris.Core.Env.::', V49, {'Idris.Core.Env.::', V44, V5}},
																			    begin
																			      V54 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V39, V0, V12, V9, V4, {'Idris.Core.Env.::', V44, V5}, fun (V51) -> fun (V52) -> 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V36, [V39 | V0], V12, V51, V4, V50, fun (V53) -> 'Idris.TTImp.Elab.Check':'un--check'([V36, V39 | V0], V12, V11, V10, V53, V8, V7, 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V36, [V39 | V0], 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V39, V0, V6)), V50, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V4, V30}, [{'Idris.TTImp.TTImp.IVar', V4, V39}, {'Idris.TTImp.TTImp.IVar', V4, V36}, V2]), {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'([V36, V39 | V0], V50, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V0, [V36, V39], V23))}) end, V52) end end, V17),
																			      case V54 of
																				{'Idris.Prelude.Left', E18} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E18);
																				{'Idris.Prelude.Right', E19} ->
																				    fun (V56) ->
																					    case V56 of
																					      {'Idris.Builtin.MkPair', E20, E21} ->
																						  fun (V57, V58) ->
																							  begin
																							    V59 = ('Idris.Core.Normalise':'un--getTerm'(erased, V58))(V17),
																							    case V59 of
																							      {'Idris.Prelude.Left', E22} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E22);
																							      {'Idris.Prelude.Right', E23} -> fun (V61) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V4, V39, V44, {'Idris.Core.TT.Bind', V4, V36, V49, V57}}, 'Idris.Core.Normalise':'un--gnf'(V0, V5, {'Idris.Core.TT.Bind', V4, V39, V44, {'Idris.Core.TT.Bind', V4, V36, V49, V61}})}} end(E23);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E20, E21);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																				    end(E19);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																			  end
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
													      end(E12, E13);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E10, E11);
											    _ -> erlang:throw("Error: Unreachable branch")
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabRewrite-3264'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V13, V14) ->
				fun (V15) ->
					begin
					  V16 = 'un--findRewriteLemma'(erased, V6, V4, V1, V15),
					  case V16 of
					    {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V18) ->
							begin
							  V19 = ('Idris.Core.Normalise':'un--nf'(V0, V7, V3, V2))(V15),
							  case V19 of
							    {'Idris.Prelude.Left', E6} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V21) ->
									begin
									  V22 = 'Idris.Core.Normalise':'un--logNF'(V0, V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Rewriting"/utf8>> end, V3, V11, V15),
									  case V22 of
									    {'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V24) ->
											begin
											  V25 = 'Idris.Core.Normalise':'un--logNF'(V0, V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Rewriting in"/utf8>> end, V3, V21, V15),
											  case V25 of
											    {'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
											    {'Idris.Prelude.Right', E11} ->
												fun (V27) ->
													begin
													  V28 = 'Idris.Core.Normalise':'un--replace'(V0, V7, V3, V11, {'Idris.Core.TT.Ref', V4, {'Idris.Core.TT.Bound'}, V8}, V21, V15),
													  case V28 of
													    {'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
													    {'Idris.Prelude.Right', E13} ->
														fun (V30) ->
															begin
															  V31 = 'Idris.Core.Context':'un--logTerm'(V0, V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Rewritten to"/utf8>> end, V30, V15),
															  case V31 of
															    {'Idris.Prelude.Left', E14} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E14);
															    {'Idris.Prelude.Right', E15} ->
																fun (V33) ->
																	begin
																	  V34 = 'Idris.Core.Context':'un--clearDefs'(V7, V15),
																	  case V34 of
																	    {'Idris.Prelude.Left', E16} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E16);
																	    {'Idris.Prelude.Right', E17} ->
																		fun (V36) ->
																			begin
																			  V37 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V36, V3, V14, V15),
																			  case V37 of
																			    {'Idris.Prelude.Left', E18} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E18);
																			    {'Idris.Prelude.Right', E19} ->
																				fun (V39) ->
																					begin
																					  V40 = {'Idris.Core.TT.Bind', V4, V8, {'Idris.Core.TT.Lam', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V39}, 'Idris.Core.TT':'un--refsToLocals'(erased, [V8], {'Idris.Core.TT.Bounds.Add', V8, V8, {'Idris.Core.TT.Bounds.None'}}, V30)},
																					  begin
																					    V41 = ('Idris.Core.GetType':'un--getType'(V0, V6, V3, V40))(V15),
																					    case V41 of
																					      {'Idris.Prelude.Left', E20} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E20);
																					      {'Idris.Prelude.Right', E21} ->
																						  fun (V43) ->
																							  begin
																							    V44 = ('Idris.Core.Normalise':'un--getTerm'(erased, V43))(V15),
																							    case V44 of
																							      {'Idris.Prelude.Left', E22} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E22);
																							      {'Idris.Prelude.Right', E23} ->
																								  fun (V46) ->
																									  begin
																									    V47 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Term'(V0, V7, V3, V2, V15),
																									    case V47 of
																									      {'Idris.Prelude.Left', E24} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E24);
																									      {'Idris.Prelude.Right', E25} ->
																										  fun (V49) ->
																											  begin
																											    V53 = begin
																												    V50 = 'Idris.Core.Normalise':'dn--un--convert_Convert__Term'(V0, V7, V3, V30, V49, V15),
																												    case V50 of
																												      {'Idris.Prelude.Left', E26} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E26);
																												      {'Idris.Prelude.Right', E27} ->
																													  fun (V52) ->
																														  case V52 of
																														    0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.RewriteNoChange', V0, V4, V3, V1, V49}, V15);
																														    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																														    _ -> erlang:throw("Error: Unreachable branch")
																														  end
																													  end(E27);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end
																												  end,
																											    case V53 of
																											      {'Idris.Prelude.Left', E28} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E28);
																											      {'Idris.Prelude.Right', E29} -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V18, {'Idris.Builtin.MkPair', V40, V46}}} end(E29);
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
																						  end(E21);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
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
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getRewriteTerms-3046'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [E0 | E1] ->
	  fun (V12, V13) ->
		  case V13 of
		    [E2 | E3] ->
			fun (V14, V15) ->
				case V15 of
				  [E4 | E5] ->
				      fun (V16, V17) ->
					      case V17 of
						[E6 | E7] ->
						    fun (V18, V19) ->
							    fun (V20) ->
								    begin
								      V21 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V14))(V20),
								      case V21 of
									{'Idris.Prelude.Left', E8} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V23) ->
										    begin
										      V24 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V12))(V20),
										      case V24 of
											{'Idris.Prelude.Left', E10} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E10);
											{'Idris.Prelude.Right', E11} ->
											    fun (V26) ->
												    begin
												      V27 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V18))(V20),
												      case V27 of
													{'Idris.Prelude.Left', E12} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E12);
													{'Idris.Prelude.Right', E13} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V26, V29}}} end(E13);
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
							    end
						    end(E6, E7);
						_ -> fun (V30) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V6, V30) end
					      end
				      end(E4, E5);
				  _ -> fun (V31) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V6, V31) end
				end
			end(E2, E3);
		    _ -> fun (V32) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V6, V32) end
		  end
	  end(E0, E1);
      _ -> fun (V33) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V6, V33) end
    end.

'case--getRewriteTerms-3021'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> begin V11 = 0, 'case--case block in getRewriteTerms-3046'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, 'Idris.Data.List':'un--reverse'(erased, V1)) end;
      1 -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V6, V12) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findRewriteLemma-2978'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V2, <<"No rewrite lemma defined"/utf8>>}, V5) end end();
      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--rewriteErr'(V0) ->
    case V0 of
      {'Idris.Core.Core.NotRewriteRule', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> 0 end(E0, E1, E2, E3);
      {'Idris.Core.Core.RewriteNoChange', E4, E5, E6, E7, E8} -> fun (V5, V6, V7, V8, V9) -> 0 end(E4, E5, E6, E7, E8);
      {'Idris.Core.Core.InType', E9, E10, E11} -> fun (V10, V11, V12) -> 'un--rewriteErr'(V12) end(E9, E10, E11);
      {'Idris.Core.Core.InCon', E12, E13, E14} -> fun (V13, V14, V15) -> 'un--rewriteErr'(V15) end(E12, E13, E14);
      {'Idris.Core.Core.InLHS', E15, E16, E17} -> fun (V16, V17, V18) -> 'un--rewriteErr'(V18) end(E15, E16, E17);
      {'Idris.Core.Core.InRHS', E18, E19, E20} -> fun (V19, V20, V21) -> 'un--rewriteErr'(V21) end(E18, E19, E20);
      {'Idris.Core.Core.WhenUnifying', E21, E22, E23, E24, E25, E26} -> fun (V22, V23, V24, V25, V26, V27) -> 'un--rewriteErr'(V27) end(E21, E22, E23, E24, E25, E26);
      _ -> 1
    end.

'un--getRewriteTerms'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V6, V7, V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = 'Idris.Core.Context':'un--isEqualTy'(V1, V7, V11),
			    case V12 of
			      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V14) ->
					  case V14 of
					    0 -> begin V15 = 0, ('case--case block in getRewriteTerms-3046'(V0, V10, V9, V8, V7, V6, V5, V3, V2, V1, V15, 'Idris.Data.List':'un--reverse'(erased, V10)))(V11) end;
					    1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V5, V11);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V16) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V5, V16) end
    end.

'un--findRewriteLemma'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'Idris.Core.Context':'un--getRewrite'(V1, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    case V7 of
		      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V2, <<"No rewrite lemma defined"/utf8>>}, V4) end();
		      {'Idris.Prelude.Just', E2} -> fun (V8) -> {'Idris.Prelude.Right', V8} end(E2);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--elabRewrite'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V1))(V7), {'Idris.Prelude.Right', V35} end,
      case V36 of
	{'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V38) ->
		    begin
		      V39 = 'Idris.Core.UnifyState':'un--genVarName'(V1, V2, <<"rwarg"/utf8>>, V7),
		      case V39 of
			{'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V41) ->
				    begin
				      V42 = ('Idris.Core.Normalise':'un--nf'(V0, V38, V4, V6))(V7),
				      case V42 of
					{'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V44) ->
						    begin
						      V45 = ('un--getRewriteTerms'(V0, V1, V3, V38, V44, {'Idris.Core.Core.NotRewriteRule', V0, V3, V4, V6}))(V7),
						      case V45 of
							{'Idris.Prelude.Left', E6} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V47) ->
								    case V47 of
								      {'Idris.Builtin.MkPair', E8, E9} ->
									  fun (V48, V49) ->
										  case V49 of
										    {'Idris.Builtin.MkPair', E10, E11} ->
											fun (V50, V51) ->
												begin
												  V52 = 'un--findRewriteLemma'(erased, V1, V3, V6, V7),
												  case V52 of
												    {'Idris.Prelude.Left', E12} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E12);
												    {'Idris.Prelude.Right', E13} ->
													fun (V54) ->
														begin
														  V55 = ('Idris.Core.Normalise':'un--nf'(V0, V38, V4, V5))(V7),
														  case V55 of
														    {'Idris.Prelude.Left', E14} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E14);
														    {'Idris.Prelude.Right', E15} ->
															fun (V57) ->
																begin
																  V58 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Rewriting"/utf8>> end, V4, V48, V7),
																  case V58 of
																    {'Idris.Prelude.Left', E16} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E16);
																    {'Idris.Prelude.Right', E17} ->
																	fun (V60) ->
																		begin
																		  V61 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Rewriting in"/utf8>> end, V4, V57, V7),
																		  case V61 of
																		    {'Idris.Prelude.Left', E18} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E18);
																		    {'Idris.Prelude.Right', E19} ->
																			fun (V63) ->
																				begin
																				  V64 = 'Idris.Core.Normalise':'un--replace'(V0, V38, V4, V48, {'Idris.Core.TT.Ref', V3, {'Idris.Core.TT.Bound'}, V41}, V57, V7),
																				  case V64 of
																				    {'Idris.Prelude.Left', E20} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E20);
																				    {'Idris.Prelude.Right', E21} ->
																					fun (V66) ->
																						begin
																						  V67 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Rewritten to"/utf8>> end, V66, V7),
																						  case V67 of
																						    {'Idris.Prelude.Left', E22} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E22);
																						    {'Idris.Prelude.Right', E23} ->
																							fun (V69) ->
																								begin
																								  V70 = 'Idris.Core.Context':'un--clearDefs'(V38, V7),
																								  case V70 of
																								    {'Idris.Prelude.Left', E24} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E24);
																								    {'Idris.Prelude.Right', E25} ->
																									fun (V72) ->
																										begin
																										  V73 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V72, V4, V51, V7),
																										  case V73 of
																										    {'Idris.Prelude.Left', E26} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E26);
																										    {'Idris.Prelude.Right', E27} ->
																											fun (V75) ->
																												begin
																												  V76 = {'Idris.Core.TT.Bind', V3, V41, {'Idris.Core.TT.Lam', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V75}, 'Idris.Core.TT':'un--refsToLocals'(erased, [V41], {'Idris.Core.TT.Bounds.Add', V41, V41, {'Idris.Core.TT.Bounds.None'}}, V66)},
																												  begin
																												    V77 = ('Idris.Core.GetType':'un--getType'(V0, V1, V4, V76))(V7),
																												    case V77 of
																												      {'Idris.Prelude.Left', E28} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E28);
																												      {'Idris.Prelude.Right', E29} ->
																													  fun (V79) ->
																														  begin
																														    V80 = ('Idris.Core.Normalise':'un--getTerm'(erased, V79))(V7),
																														    case V80 of
																														      {'Idris.Prelude.Left', E30} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E30);
																														      {'Idris.Prelude.Right', E31} ->
																															  fun (V82) ->
																																  begin
																																    V83 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Term'(V0, V38, V4, V5, V7),
																																    case V83 of
																																      {'Idris.Prelude.Left', E32} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E32);
																																      {'Idris.Prelude.Right', E33} ->
																																	  fun (V85) ->
																																		  begin
																																		    V89 = begin
																																			    V86 = 'Idris.Core.Normalise':'dn--un--convert_Convert__Term'(V0, V38, V4, V66, V85, V7),
																																			    case V86 of
																																			      {'Idris.Prelude.Left', E34} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E34);
																																			      {'Idris.Prelude.Right', E35} ->
																																				  fun (V88) ->
																																					  case V88 of
																																					    0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.RewriteNoChange', V0, V3, V4, V6, V85}, V7);
																																					    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																					    _ -> erlang:throw("Error: Unreachable branch")
																																					  end
																																				  end(E35);
																																			      _ -> erlang:throw("Error: Unreachable branch")
																																			    end
																																			  end,
																																		    case V89 of
																																		      {'Idris.Prelude.Left', E36} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E36);
																																		      {'Idris.Prelude.Right', E37} -> fun (V91) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V54, {'Idris.Builtin.MkPair', V76, V82}}} end(E37);
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
																					end(E21);
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

'un--checkRewrite'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"Can't infer a type for rewrite"/utf8>>}, V13) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V14) ->
		  fun (V15) ->
			  'Idris.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V1, V2, V3, V4, V9, V5, V8, V14, fun (V16) -> 'un--rewriteErr'(V16) end, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
									  fun (V17) ->
										  fun (V18) ->
											  begin
											    V23 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V6, V7, V8, V10, {'Idris.Prelude.Nothing'}))(V18),
											    case V23 of
											      {'Idris.Prelude.Left', E1} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E1);
											      {'Idris.Prelude.Right', E2} ->
												  fun (V25) ->
													  case V25 of
													    {'Idris.Builtin.MkPair', E3, E4} ->
														fun (V26, V27) ->
															begin
															  V28 = ('Idris.Core.Normalise':'un--getTerm'(erased, V27))(V18),
															  case V28 of
															    {'Idris.Prelude.Left', E5} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E5);
															    {'Idris.Prelude.Right', E6} ->
																fun (V30) ->
																	begin
																	  V31 = ('Idris.Core.Normalise':'un--getTerm'(erased, V14))(V18),
																	  case V31 of
																	    {'Idris.Prelude.Left', E7} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E7);
																	    {'Idris.Prelude.Right', E8} ->
																		fun (V33) ->
																			begin
																			  V34 = case V17 of
																				  0 -> 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Retrying rewrite"/utf8>> end, V18);
																				  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end,
																			  case V34 of
																			    {'Idris.Prelude.Left', E9} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E9);
																			    {'Idris.Prelude.Right', E10} ->
																				fun (V36) ->
																					begin
																					  V37 = 'un--elabRewrite'(V0, V1, V3, V9, V8, V33, V30, V18),
																					  case V37 of
																					    {'Idris.Prelude.Left', E11} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E11);
																					    {'Idris.Prelude.Right', E12} ->
																						fun (V39) ->
																							case V39 of
																							  {'Idris.Builtin.MkPair', E13, E14} ->
																							      fun (V40, V41) ->
																								      case V41 of
																									{'Idris.Builtin.MkPair', E15, E16} ->
																									    fun (V42, V43) ->
																										    begin
																										      V44 = 'Idris.Core.UnifyState':'un--genVarName'(V1, V3, <<"_"/utf8>>, V18),
																										      case V44 of
																											{'Idris.Prelude.Left', E17} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E17);
																											{'Idris.Prelude.Right', E18} ->
																											    fun (V46) ->
																												    begin
																												      V47 = 'Idris.Core.UnifyState':'un--genVarName'(V1, V3, <<"_"/utf8>>, V18),
																												      case V47 of
																													{'Idris.Prelude.Left', E19} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E19);
																													{'Idris.Prelude.Right', E20} ->
																													    fun (V49) ->
																														    begin
																														      V54 = {'Idris.Core.TT.Let', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V50) -> fun (V51) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V50, V51) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V52) -> fun (V53) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V52, V53) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V42, V43},
																														      begin
																															V59 = {'Idris.Core.TT.Let', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V55) -> fun (V56) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V55, V56) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V57) -> fun (V58) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V57, V58) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V49, V0, V26), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V49, V0, V30)},
																															begin
																															  V60 = {'Idris.Core.Env.::', V59, {'Idris.Core.Env.::', V54, V8}},
																															  begin
																															    V64 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V49, V0, V1, V4, V9, {'Idris.Core.Env.::', V54, V8}, fun (V61) -> fun (V62) -> 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V46, [V49 | V0], V1, V61, V9, V60, fun (V63) -> 'Idris.TTImp.Elab.Check':'un--check'([V46, V49 | V0], V1, V2, V3, V63, V5, V6, 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V46, [V49 | V0], 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V49, V0, V7)), V60, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V9, V40}, [{'Idris.TTImp.TTImp.IVar', V9, V49}, {'Idris.TTImp.TTImp.IVar', V9, V46}, V11]), {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'([V46, V49 | V0], V60, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V0, [V46, V49], V33))}) end, V62) end end, V18),
																															    case V64 of
																															      {'Idris.Prelude.Left', E21} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E21);
																															      {'Idris.Prelude.Right', E22} ->
																																  fun (V66) ->
																																	  case V66 of
																																	    {'Idris.Builtin.MkPair', E23, E24} ->
																																		fun (V67, V68) ->
																																			begin
																																			  V69 = ('Idris.Core.Normalise':'un--getTerm'(erased, V68))(V18),
																																			  case V69 of
																																			    {'Idris.Prelude.Left', E25} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E25);
																																			    {'Idris.Prelude.Right', E26} -> fun (V71) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V9, V49, V54, {'Idris.Core.TT.Bind', V9, V46, V59, V67}}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V49, V54, {'Idris.Core.TT.Bind', V9, V46, V59, V71}})}} end(E26);
																																			    _ -> erlang:throw("Error: Unreachable branch")
																																			  end
																																			end
																																		end(E23, E24);
																																	    _ -> erlang:throw("Error: Unreachable branch")
																																	  end
																																  end(E22);
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end
																															  end
																															end
																														      end
																														    end
																													    end(E20);
																													_ -> erlang:throw("Error: Unreachable branch")
																												      end
																												    end
																											    end(E18);
																											_ -> erlang:throw("Error: Unreachable branch")
																										      end
																										    end
																									    end(E15, E16);
																									_ -> erlang:throw("Error: Unreachable branch")
																								      end
																							      end(E13, E14);
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
																end(E6);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E3, E4);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
												  end(E2);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end
									  end,
									  V15)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.