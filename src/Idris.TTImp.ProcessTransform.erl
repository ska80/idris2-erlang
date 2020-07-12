-module('Idris.TTImp.ProcessTransform').

-compile(no_auto_import).

-export(['case--processTransform-8688'/14, 'un--processTransform'/12]).

'case--processTransform-8688'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V14, V15) ->
		  case V15 of
		    {'Idris.Builtin.DPair.MkDPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V18, V19) ->
					      case V19 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V20, V21) ->
							    case V21 of
							      {'Idris.Builtin.MkPair', E8, E9} ->
								  fun (V22, V23) ->
									  case V23 of
									    {'Idris.Builtin.MkPair', E10, E11} ->
										fun (V24, V25) ->
											fun (V26) ->
												begin
												  V27 = 'Idris.Core.Context':'un--logTerm'(V16, V10, 1 + (1 + (1 + 0)), fun () -> <<"Transform LHS"/utf8>> end, V24, V26),
												  case V27 of
												    {'Idris.Prelude.Left', E12} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E12);
												    {'Idris.Prelude.Right', E13} ->
													fun (V29) ->
														begin
														  V32 = 'Idris.Core.Core':'un--wrapError'(erased, fun (V30) -> {'Idris.Core.Core.InRHS', V4, V3, V30} end, fun (V31) -> 'Idris.TTImp.Elab':'un--checkTermSub'(V0, V16, V10, V9, V8, V12, {'Idris.TTImp.Elab.Check.InExpr'}, [{'Idris.TTImp.Elab.Check.InTrans'} | V7], V22, V20, V5, V18, V1, 'Idris.Core.Normalise':'un--gnf'(V16, V20, V25), V31) end, V26),
														  case V32 of
														    {'Idris.Prelude.Left', E14} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E14);
														    {'Idris.Prelude.Right', E15} ->
															fun (V34) ->
																begin
																  V35 = 'Idris.Core.Metadata':'un--clearHoleLHS'(V9, V26),
																  case V35 of
																    {'Idris.Prelude.Left', E16} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E16);
																    {'Idris.Prelude.Right', E17} ->
																	fun (V37) ->
																		begin
																		  V38 = 'Idris.Core.Context':'un--logTerm'(V16, V10, 1 + (1 + (1 + 0)), fun () -> <<"Transform RHS"/utf8>> end, V34, V26),
																		  case V38 of
																		    {'Idris.Prelude.Left', E18} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E18);
																		    {'Idris.Prelude.Right', E19} -> fun (V40) -> 'Idris.Core.Context':'un--addTransform'(V10, V4, {'Idris.Core.Context.MkTransform', V16, V11, V20, V24, V34}, V26) end(E19);
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

'un--processTransform'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    begin
      V12 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V8))(V11),
      case V12 of
	{'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V14) ->
		    begin
		      V15 = ('Idris.Core.Context':'un--resolveName'(V1, V14))(V11),
		      case V15 of
			{'Idris.Prelude.Left', E2} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V17) ->
				    begin
				      V18 = 'Idris.TTImp.ProcessDef':'un--checkLHS'(V0, V1, V2, V3, 0, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), 0, V17, V4, V5, V6, V7, V9, V11),
				      case V18 of
					{'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V20) ->
						    case V20 of
						      {'Idris.Builtin.MkPair', E6, E7} ->
							  fun (V21, V22) ->
								  case V22 of
								    {'Idris.Builtin.DPair.MkDPair', E8, E9} ->
									fun (V23, V24) ->
										case V24 of
										  {'Idris.Builtin.MkPair', E10, E11} ->
										      fun (V25, V26) ->
											      case V26 of
												{'Idris.Builtin.MkPair', E12, E13} ->
												    fun (V27, V28) ->
													    case V28 of
													      {'Idris.Builtin.MkPair', E14, E15} ->
														  fun (V29, V30) ->
															  case V30 of
															    {'Idris.Builtin.MkPair', E16, E17} ->
																fun (V31, V32) ->
																	begin
																	  V33 = 'Idris.Core.Context':'un--logTerm'(V23, V1, 1 + (1 + (1 + 0)), fun () -> <<"Transform LHS"/utf8>> end, V31, V11),
																	  case V33 of
																	    {'Idris.Prelude.Left', E18} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E18);
																	    {'Idris.Prelude.Right', E19} ->
																		fun (V35) ->
																			begin
																			  V38 = 'Idris.Core.Core':'un--wrapError'(erased, fun (V36) -> {'Idris.Core.Core.InRHS', V7, V8, V36} end, fun (V37) -> 'Idris.TTImp.Elab':'un--checkTermSub'(V0, V23, V1, V2, V3, V17, {'Idris.TTImp.Elab.Check.InExpr'}, [{'Idris.TTImp.Elab.Check.InTrans'} | V4], V29, V27, V6, V25, V10, 'Idris.Core.Normalise':'un--gnf'(V23, V27, V32), V37) end, V11),
																			  case V38 of
																			    {'Idris.Prelude.Left', E20} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E20);
																			    {'Idris.Prelude.Right', E21} ->
																				fun (V40) ->
																					begin
																					  V41 = 'Idris.Core.Metadata':'un--clearHoleLHS'(V2, V11),
																					  case V41 of
																					    {'Idris.Prelude.Left', E22} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E22);
																					    {'Idris.Prelude.Right', E23} ->
																						fun (V43) ->
																							begin
																							  V44 = 'Idris.Core.Context':'un--logTerm'(V23, V1, 1 + (1 + (1 + 0)), fun () -> <<"Transform RHS"/utf8>> end, V40, V11),
																							  case V44 of
																							    {'Idris.Prelude.Left', E24} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E24);
																							    {'Idris.Prelude.Right', E25} -> fun (V46) -> 'Idris.Core.Context':'un--addTransform'(V1, V7, {'Idris.Core.Context.MkTransform', V23, V14, V27, V31, V40}, V11) end(E25);
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
																end(E16, E17);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														  end(E14, E15);
													      _ -> erlang:throw("Error: Unreachable branch")
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