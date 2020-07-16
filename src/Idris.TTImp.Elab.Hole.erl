-module('Idris.TTImp.Elab.Hole').

-compile(no_auto_import).

-export(['case--case block in checkHole-9073'/20, 'case--checkHole-9024'/19, 'case--case block in checkHole-8823'/18, 'case--checkHole-8774'/15, 'case--case block in mkPrecise-8693'/10, 'case--mkPrecise-8670'/8, 'un--mkPrecise'/3, 'un--checkHole'/12]).

'case--case block in checkHole-9073'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V20, V21) ->
		  fun (V22) ->
			  begin
			    V23 = 'Idris.Core.Metadata':'un--withCurrentLHS'(V11, V10, {'Idris.Core.Name.Resolved', V20}, V22),
			    case V23 of
			      {'Idris.Prelude.Left', E2} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V25) ->
					  begin
					    V26 = 'Idris.Core.Context':'un--addUserHole'(V11, V15, V22),
					    case V26 of
					      {'Idris.Prelude.Left', E4} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V28) ->
							  begin
							    V29 = 'Idris.TTImp.Elab.Check':'un--saveHole'(erased, V8, V15, V22),
							    case V29 of
							      {'Idris.Prelude.Left', E6} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V21, 'Idris.Core.Normalise':'un--gnf'(V0, V4, V14)}} end(E7);
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

'case--checkHole-9024'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V19) ->
			  begin
			    V20 = 'Idris.TTImp.Elab.Check':'un--metaVarI'(V0, V11, V9, V3, V7, V13, V15, V14, V19),
			    case V20 of
			      {'Idris.Prelude.Left', E2} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V22) ->
					  case V22 of
					    {'Idris.Builtin.MkPair', E4, E5} ->
						fun (V23, V24) ->
							begin
							  V25 = 'Idris.Core.Metadata':'un--withCurrentLHS'(V11, V10, {'Idris.Core.Name.Resolved', V23}, V19),
							  case V25 of
							    {'Idris.Prelude.Left', E6} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V27) ->
									begin
									  V28 = 'Idris.Core.Context':'un--addUserHole'(V11, V15, V19),
									  case V28 of
									    {'Idris.Prelude.Left', E8} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V30) ->
											begin
											  V31 = 'Idris.TTImp.Elab.Check':'un--saveHole'(erased, V8, V15, V19),
											  case V31 of
											    {'Idris.Prelude.Left', E10} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E10);
											    {'Idris.Prelude.Right', E11} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V24, 'Idris.Core.Normalise':'un--gnf'(V0, V4, V14)}} end(E11);
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
						end(E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ ->
	  fun (V34) ->
		  begin
		    V35 = 'Idris.Core.Context':'un--log'(V11, 1 + 0, fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V15), <<" already defined"/utf8>>) end, V34),
		    case V35 of
		      {'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V37) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V3, V15}, V34) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in checkHole-8823'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V24 = begin
				    V21 = ('Idris.Core.Normalise':'un--getNF'(erased, V11, V1))(V20),
				    case V21 of
				      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V23) -> ('un--mkPrecise'(erased, V11, V23))(V20) end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V24 of
			      {'Idris.Prelude.Left', E4} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V26) ->
					  begin
					    V27 = 'Idris.Core.Metadata':'un--withCurrentLHS'(V11, V10, {'Idris.Core.Name.Resolved', V18}, V20),
					    case V27 of
					      {'Idris.Prelude.Left', E6} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V29) ->
							  begin
							    V30 = 'Idris.Core.Context':'un--addUserHole'(V11, V12, V20),
							    case V30 of
							      {'Idris.Prelude.Left', E8} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V32) ->
									  begin
									    V33 = 'Idris.TTImp.Elab.Check':'un--saveHole'(erased, V8, V12, V20),
									    case V33 of
									      {'Idris.Prelude.Left', E10} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E10);
									      {'Idris.Prelude.Right', E11} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V19, V1}} end(E11);
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
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkHole-8774'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V15) ->
			  begin
			    V16 = ('Idris.Core.Normalise':'un--getTerm'(erased, V1))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V18) ->
					  begin
					    V19 = 'Idris.Core.Env':'un--letToLam'(erased, V4),
					    begin
					      V20 = 'Idris.TTImp.Elab.Check':'un--metaVarI'(V0, V11, V9, V3, V7, V19, V12, V18, V15),
					      case V20 of
						{'Idris.Prelude.Left', E4} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V22) ->
							    case V22 of
							      {'Idris.Builtin.MkPair', E6, E7} ->
								  fun (V23, V24) ->
									  begin
									    V28 = begin
										    V25 = ('Idris.Core.Normalise':'un--getNF'(erased, V11, V1))(V15),
										    case V25 of
										      {'Idris.Prelude.Left', E8} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E8);
										      {'Idris.Prelude.Right', E9} -> fun (V27) -> ('un--mkPrecise'(erased, V11, V27))(V15) end(E9);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end,
									    case V28 of
									      {'Idris.Prelude.Left', E10} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E10);
									      {'Idris.Prelude.Right', E11} ->
										  fun (V30) ->
											  begin
											    V31 = 'Idris.Core.Metadata':'un--withCurrentLHS'(V11, V10, {'Idris.Core.Name.Resolved', V23}, V15),
											    case V31 of
											      {'Idris.Prelude.Left', E12} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E12);
											      {'Idris.Prelude.Right', E13} ->
												  fun (V33) ->
													  begin
													    V34 = 'Idris.Core.Context':'un--addUserHole'(V11, V12, V15),
													    case V34 of
													      {'Idris.Prelude.Left', E14} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E14);
													      {'Idris.Prelude.Right', E15} ->
														  fun (V36) ->
															  begin
															    V37 = 'Idris.TTImp.Elab.Check':'un--saveHole'(erased, V8, V12, V15),
															    case V37 of
															      {'Idris.Prelude.Left', E16} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E16);
															      {'Idris.Prelude.Right', E17} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V24, V1}} end(E17);
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
								  end(E6, E7);
							      _ -> erlang:throw("Error: Unreachable branch")
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
		  end
	  end();
      _ ->
	  fun (V40) ->
		  begin
		    V41 = 'Idris.Core.Context':'un--log'(V11, 1 + 0, fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V12), <<" already defined"/utf8>>) end, V40),
		    case V41 of
		      {'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V43) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V3, V12}, V40) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in mkPrecise-8693'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V7 of
      {'Idris.Core.Context.MkHoleFlags', E0, E1} -> fun (V10, V11) -> {'Idris.Core.Context.MkHoleFlags', V10, 0} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkPrecise-8670'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.Hole', E0, E1} ->
	  fun (V8, V9) ->
		  {'Idris.Prelude.Just',
		   {'Idris.Core.Context.Hole', V8,
		    case V9 of
		      {'Idris.Core.Context.MkHoleFlags', E2, E3} -> fun (V10, V11) -> {'Idris.Core.Context.MkHoleFlags', V10, 0} end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end}}
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--mkPrecise'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V3, V4, V5) ->
		  case V4 of
		    {'Idris.Core.Value.NMeta', E3, E4, E5} ->
			fun (V6, V7, V8) ->
				fun (V9) ->
					'Idris.Core.Context':'un--updateDef'(V1, {'Idris.Core.Name.Resolved', V7},
									     fun (V10) ->
										     case V10 of
										       {'Idris.Core.Context.Hole', E6, E7} ->
											   fun (V11, V12) ->
												   {'Idris.Prelude.Just',
												    {'Idris.Core.Context.Hole', V11,
												     case V12 of
												       {'Idris.Core.Context.MkHoleFlags', E8, E9} -> fun (V13, V14) -> {'Idris.Core.Context.MkHoleFlags', V13, 0} end(E8, E9);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end}}
											   end(E6, E7);
										       _ -> {'Idris.Prelude.Nothing'}
										     end
									     end,
									     V9)
				end
			end(E3, E4, E5);
		    _ -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0, E1, E2);
      _ -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'un--checkHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E52} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V14 = ('Idris.Core.Context':'un--inCurrentNS'(V1, {'Idris.Core.Name.UN', V10}))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E53} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E53);
			      {'Idris.Prelude.Right', E54} ->
				  fun (V16) ->
					  begin
					    V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V1))(V13), {'Idris.Prelude.Right', V44} end,
					    case V45 of
					      {'Idris.Prelude.Left', E55} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E55);
					      {'Idris.Prelude.Right', E56} ->
						  fun (V47) ->
							  begin
							    V74 = ('Idris.Core.Context':'un--lookupCtxtExact'(V16,
													      case V47 of
														{'Idris.Core.Context.MkDefs', E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82} -> fun (V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> V48 end(E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82);
														_ -> erlang:throw("Error: Unreachable branch")
													      end))(V13),
							    case V74 of
							      {'Idris.Prelude.Left', E83} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E83);
							      {'Idris.Prelude.Right', E84} ->
								  fun (V76) ->
									  case V76 of
									    {'Idris.Prelude.Nothing'} ->
										fun () ->
											begin
											  V77 = ('Idris.Core.Normalise':'un--getTerm'(erased, V12))(V13),
											  case V77 of
											    {'Idris.Prelude.Left', E87} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E87);
											    {'Idris.Prelude.Right', E88} ->
												fun (V79) ->
													begin
													  V80 = 'Idris.Core.Env':'un--letToLam'(erased, V8),
													  begin
													    V81 = 'Idris.TTImp.Elab.Check':'un--metaVarI'(V0, V1, V3, V9, V5, V80, V16, V79, V13),
													    case V81 of
													      {'Idris.Prelude.Left', E89} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E89);
													      {'Idris.Prelude.Right', E90} ->
														  fun (V83) ->
															  case V83 of
															    {'Idris.Builtin.MkPair', E91, E92} ->
																fun (V84, V85) ->
																	begin
																	  V89 = begin
																		  V86 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V12))(V13),
																		  case V86 of
																		    {'Idris.Prelude.Left', E93} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E93);
																		    {'Idris.Prelude.Right', E94} -> fun (V88) -> ('un--mkPrecise'(erased, V1, V88))(V13) end(E94);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end,
																	  case V89 of
																	    {'Idris.Prelude.Left', E95} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E95);
																	    {'Idris.Prelude.Right', E96} ->
																		fun (V91) ->
																			begin
																			  V92 = 'Idris.Core.Metadata':'un--withCurrentLHS'(V1, V2, {'Idris.Core.Name.Resolved', V84}, V13),
																			  case V92 of
																			    {'Idris.Prelude.Left', E97} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E97);
																			    {'Idris.Prelude.Right', E98} ->
																				fun (V94) ->
																					begin
																					  V95 = 'Idris.Core.Context':'un--addUserHole'(V1, V16, V13),
																					  case V95 of
																					    {'Idris.Prelude.Left', E99} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E99);
																					    {'Idris.Prelude.Right', E100} ->
																						fun (V97) ->
																							begin
																							  V98 = 'Idris.TTImp.Elab.Check':'un--saveHole'(erased, V4, V16, V13),
																							  case V98 of
																							    {'Idris.Prelude.Left', E101} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E101);
																							    {'Idris.Prelude.Right', E102} -> fun (V100) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V85, V12}} end(E102);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end(E100);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end
																					end
																				end(E98);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E96);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E91, E92);
															    _ -> erlang:throw("Error: Unreachable branch")
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
										end();
									    _ ->
										begin
										  V101 = 'Idris.Core.Context':'un--log'(V1, 1 + 0, fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V16), <<" already defined"/utf8>>) end, V13),
										  case V101 of
										    {'Idris.Prelude.Left', E85} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E85);
										    {'Idris.Prelude.Right', E86} -> fun (V103) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V9, V16}, V13) end(E86);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									  end
								  end(E84);
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
			  end
		  end
	  end(E52);
      _ ->
	  fun (V104) ->
		  begin
		    V105 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, 'Idris.Prelude.Strings':'un--++'(<<"type_of_"/utf8>>, V10), V104),
		    case V105 of
		      {'Idris.Prelude.Left', E0} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V107) ->
				  begin
				    V108 = 'Idris.Core.Env':'un--letToLam'(erased, V8),
				    begin
				      V113 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V109) -> fun (V110) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V109, V110) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V111) -> fun (V112) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V111, V112) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V108, V107, {'Idris.Core.TT.TType', V9}, V104),
				      case V113 of
					{'Idris.Prelude.Left', E2} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E2);
					{'Idris.Prelude.Right', E3} ->
					    fun (V115) ->
						    begin
						      V116 = ('Idris.Core.Context':'un--inCurrentNS'(V1, {'Idris.Core.Name.UN', V10}))(V104),
						      case V116 of
							{'Idris.Prelude.Left', E4} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E4);
							{'Idris.Prelude.Right', E5} ->
							    fun (V118) ->
								    begin
								      V147 = begin V146 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V121, V122, V123) end end end end end, fun (V124) -> fun (V125) -> fun (V126) -> V125 end end end, fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> begin V132 = V129(V131), begin V133 = V130(V131), V132(V133) end end end end end end end}, fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> begin V139 = V136(V138), (V137(V139))(V138) end end end end end end, fun (V140) -> fun (V141) -> fun (V142) -> begin V143 = V141(V142), V143(V142) end end end end}, fun (V144) -> fun (V145) -> V145 end end}, V1))(V104), {'Idris.Prelude.Right', V146} end,
								      case V147 of
									{'Idris.Prelude.Left', E6} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E6);
									{'Idris.Prelude.Right', E7} ->
									    fun (V149) ->
										    begin
										      V153 = begin
											       V150 = ('Idris.Core.Normalise':'un--nf'(V0, V149, V108, V115))(V104),
											       case V150 of
												 {'Idris.Prelude.Left', E8} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E8);
												 {'Idris.Prelude.Right', E9} -> fun (V152) -> ('un--mkPrecise'(erased, V1, V152))(V104) end(E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end
											     end,
										      case V153 of
											{'Idris.Prelude.Left', E10} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E10);
											{'Idris.Prelude.Right', E11} ->
											    fun (V155) ->
												    begin
												      V182 = ('Idris.Core.Context':'un--lookupCtxtExact'(V118,
																			 case V149 of
																			   {'Idris.Core.Context.MkDefs', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37} -> fun (V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181) -> V156 end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end))(V104),
												      case V182 of
													{'Idris.Prelude.Left', E38} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E38);
													{'Idris.Prelude.Right', E39} ->
													    fun (V184) ->
														    case V184 of
														      {'Idris.Prelude.Nothing'} ->
															  fun () ->
																  begin
																    V185 = 'Idris.TTImp.Elab.Check':'un--metaVarI'(V0, V1, V3, V9, V5, V108, V118, V115, V104),
																    case V185 of
																      {'Idris.Prelude.Left', E42} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E42);
																      {'Idris.Prelude.Right', E43} ->
																	  fun (V187) ->
																		  case V187 of
																		    {'Idris.Builtin.MkPair', E44, E45} ->
																			fun (V188, V189) ->
																				begin
																				  V190 = 'Idris.Core.Metadata':'un--withCurrentLHS'(V1, V2, {'Idris.Core.Name.Resolved', V188}, V104),
																				  case V190 of
																				    {'Idris.Prelude.Left', E46} -> fun (V191) -> {'Idris.Prelude.Left', V191} end(E46);
																				    {'Idris.Prelude.Right', E47} ->
																					fun (V192) ->
																						begin
																						  V193 = 'Idris.Core.Context':'un--addUserHole'(V1, V118, V104),
																						  case V193 of
																						    {'Idris.Prelude.Left', E48} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E48);
																						    {'Idris.Prelude.Right', E49} ->
																							fun (V195) ->
																								begin
																								  V196 = 'Idris.TTImp.Elab.Check':'un--saveHole'(erased, V4, V118, V104),
																								  case V196 of
																								    {'Idris.Prelude.Left', E50} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E50);
																								    {'Idris.Prelude.Right', E51} -> fun (V198) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V189, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V115)}} end(E51);
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
																			end(E44, E45);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																	  end(E43);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end();
														      _ ->
															  begin
															    V199 = 'Idris.Core.Context':'un--log'(V1, 1 + 0, fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V118), <<" already defined"/utf8>>) end, V104),
															    case V199 of
															      {'Idris.Prelude.Left', E40} -> fun (V200) -> {'Idris.Prelude.Left', V200} end(E40);
															      {'Idris.Prelude.Right', E41} -> fun (V201) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V9, V118}, V104) end(E41);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														    end
													    end(E39);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E11);
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
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.