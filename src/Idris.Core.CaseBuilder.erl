-module('Idris.Core.CaseBuilder').

-compile(no_auto_import).

-export(['with--groupCons,addConstG-8460'/18, 'with--groupCons,addDelayG-8284'/19, 'with--groupCons,addConG-7960'/20, 'with--partition-6088'/7, 'case--getPMDef-12169'/9, 'case--getPMDef,getUnreachable-11999'/11, 'case--case block in case block in case block in toPatClause-11605'/16, 'case--case block in case block in toPatClause-11568'/13, 'case--case block in toPatClause-11535'/10, 'case--toPatClause-11500'/6, 'case--mkPatClause,mkNames-11031'/16, 'case--conRule-10633'/22, 'case--match-10298'/11, 'case--case block in case block in pickNext-10109'/12, 'case--case block in pickNext-10028'/11, 'case--pickNext-9959'/11, 'case--case block in pickNext-9891'/9, 'case--pickNext-9830'/9, 'case--getScore-9734'/10, 'case--samePat,samePatAs-9388'/11, 'case--samePat,samePatAs-9309'/17, 'case--samePat,samePatAs-9230'/15, 'case--sameType-9110'/13, 'case--sameType,sameTypeAs-9011'/19, 'case--groupCons,addGroup-8563'/24, 'case--groupCons,addDelayG-8121'/18, 'case--case block in groupCons,addConG-7873'/19, 'case--groupCons,addConG-7748'/18, 'case--groupCons,addConG-7663'/19, 'case--updatePatNames-7590'/7, 'case--updatePatNames,update-7530'/10, 'case--updatePatNames,update-7460'/11, 'case--newPats-7381'/10, 'case--nextNames-7131'/12, 'case--case block in nextNames-7011'/17, 'case--nextNames-6950'/14, 'case--checkGroupMatch-6786'/10, 'case--case block in checkGroupMatch-6641'/15, 'case--checkGroupMatch-6567'/14, 'case--with block in partition-6235'/6, 'case--with block in partition-6171'/9, 'case--with block in partition-6105'/9, 'case--clauseType,getClauseType-5983'/18, 'case--clauseType,getClauseType-5880'/22, 'case--substInPats-4869'/11, 'case--case block in case block in substInPatInfo-4716'/23, 'case--case block in substInPatInfo-4637'/14, 'case--case block in substInPatInfo-4559'/11, 'case--substInPatInfo-4520'/10, 'case--case block in updatePats-4445'/12, 'case--updatePats-4383'/10, 'case--case block in updatePats-4288'/18, 'case--updatePats-4201'/14, 'nested--13477-10731--in--un--updateVar'/11, 'nested--10291-7450--in--un--update'/8, 'nested--10270-7411--in--un--update'/1, 'nested--15188-11984--in--un--toClosed'/8, 'nested--7536-5030--in--un--showAll'/6, 'nested--11894-8864--in--un--sameTypeAs'/14, 'nested--12282-9203--in--un--samePatAs'/7, 'nested--15188-11982--in--un--mkSubstEnv'/10, 'nested--14587-11358--in--un--mkPatClausesFrom'/11, 'nested--14253-10952--in--un--mkNames'/12, 'nested--15188-11981--in--un--labelPat'/9, 'nested--11894-8863--in--un--headEq'/14, 'nested--15188-11980--in--un--getUnreachable'/9, 'nested--14587-11359--in--un--getNames'/10, 'nested--8375-5792--in--un--getClauseType'/16, 'nested--15188-11896--in--un--getArgs'/7, 'nested--10508-7635--in--un--gc'/14, 'nested--15111-11825--in--un--findRAlts'/8, 'nested--12282-9202--in--un--dropAs'/6, 'nested--15188-11983--in--un--close'/10, 'nested--8375-5791--in--un--clauseType\''/14, 'nested--13462-10419--in--un--altGroups'/14, 'nested--10508-7634--in--un--addGroup'/19, 'nested--10508-7632--in--un--addDelayG'/17, 'nested--10508-7633--in--un--addConstG'/16, 'nested--10508-7631--in--un--addConG'/18, 'dn--un--weaken_Weaken__ArgType'/3, 'dn--un--weaken_Weaken__(PatInfo $p)'/4, 'dn--un--weakenNs_Weaken__(PatInfo $p)'/4, 'dn--un--show_Show__(ArgType $ns)'/2, 'dn--un--show_Show__((PatClause $vars) $todo)'/3, 'dn--un--show_Show__((NamedPats $vars) $todo)'/3, 'dn--un--showPrec_Show__(ArgType $ns)'/3, 'dn--un--showPrec_Show__((PatClause $vars) $todo)'/4, 'dn--un--showPrec_Show__((NamedPats $vars) $todo)'/4, 'dn--un--__Impl_Weaken_(PatInfo $p)'/1, 'dn--un--__Impl_Show_(ArgType $ns)'/1, 'dn--un--__Impl_Show_((PatClause $vars) $todo)'/2, 'dn--un--__Impl_Show_((NamedPats $vars) $todo)'/2, 'un--weakenNs'/4, 'un--weaken'/4, 'un--varRule'/11, 'un--updatePats'/6, 'un--updatePatNames'/4, 'un--updateNames'/1, 'un--toPatClause'/4, 'un--tail'/4, 'un--substInPats'/7, 'un--substInPatInfo'/9, 'un--substInClause'/6, 'un--simpleCase'/8, 'un--shuffleVars'/6, 'un--sameType'/10, 'un--samePat'/4, 'un--pickNext'/9, 'un--patCompile'/7, 'un--partition'/5, 'un--nextNames'/7, 'un--nextName'/3, 'un--newPats'/6, 'un--namesIn'/2, 'un--namesFrom'/1, 'un--moveFirst'/6, 'un--mkPatClause'/7, 'un--mixture'/11, 'un--match'/9, 'un--groupCons'/9, 'un--getScore'/10, 'un--getPatInfo'/3, 'un--getPat'/6, 'un--getPMDef'/6, 'un--getNPs'/3, 'un--getFirstPat'/4, 'un--getFirstArgType'/4, 'un--findReached'/2, 'un--dropPat'/6, 'un--conRule'/10, 'un--clauseType'/5, 'un--checkGroupMatch'/5, 'un--caseGroups'/14, 'un--++'/5]).

'with--groupCons,addConstG-8460'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V11 of
      {'Idris.Core.CaseBuilder.ConstGroup', E2, E3} ->
	  fun (V18, V19) ->
		  case V19 of
		    [E6 | E7] ->
			fun (V20, V21) ->
				case V20 of
				  {'Idris.Core.CaseBuilder.MkPatClause', E10, E11, E12, E13} ->
				      fun (V22, V23, V24, V25) ->
					      case V13 of
						{'Idris.Core.CaseBuilder.ConstMatch'} -> fun () -> begin V26 = {'Idris.Core.CaseBuilder.MkPatClause', V22, V17, V16, V15}, fun (V27) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseBuilder.ConstGroup', V18, [{'Idris.Core.CaseBuilder.MkPatClause', V22, V23, V24, V25} | 'Idris.Prelude.List':'un--++'(erased, V21, [V26])]} | V14]} end end end();
						_ ->
						    case V13 of
						      {'Idris.Core.CaseBuilder.NoMatch'} ->
							  fun () ->
								  fun (V28) ->
									  begin
									    V29 = ('nested--10508-7633--in--un--addConstG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V12, V17, V16, V15, V14))(V28),
									    case V29 of
									      {'Idris.Prelude.Left', E14} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E14);
									      {'Idris.Prelude.Right', E15} -> fun (V31) -> {'Idris.Prelude.Right', [V11 | V31]} end(E15);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E10, E11, E12, E13);
				  _ ->
				      case V13 of
					{'Idris.Core.CaseBuilder.NoMatch'} ->
					    fun () ->
						    fun (V32) ->
							    begin
							      V33 = ('nested--10508-7633--in--un--addConstG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V12, V17, V16, V15, V14))(V32),
							      case V33 of
								{'Idris.Prelude.Left', E8} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E8);
								{'Idris.Prelude.Right', E9} -> fun (V35) -> {'Idris.Prelude.Right', [V11 | V35]} end(E9);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end();
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end(E6, E7);
		    _ ->
			case V13 of
			  {'Idris.Core.CaseBuilder.NoMatch'} ->
			      fun () ->
				      fun (V36) ->
					      begin
						V37 = ('nested--10508-7633--in--un--addConstG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V12, V17, V16, V15, V14))(V36),
						case V37 of
						  {'Idris.Prelude.Left', E4} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E4);
						  {'Idris.Prelude.Right', E5} -> fun (V39) -> {'Idris.Prelude.Right', [V11 | V39]} end(E5);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end();
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E2, E3);
      _ ->
	  case V13 of
	    {'Idris.Core.CaseBuilder.NoMatch'} ->
		fun () ->
			fun (V40) ->
				begin
				  V41 = ('nested--10508-7633--in--un--addConstG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V12, V17, V16, V15, V14))(V40),
				  case V41 of
				    {'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
				    {'Idris.Prelude.Right', E1} -> fun (V43) -> {'Idris.Prelude.Right', [V11 | V43]} end(E1);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'with--groupCons,addDelayG-8284'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V11 of
      {'Idris.Core.CaseBuilder.DelayGroup', E2, E3, E4} ->
	  fun (V19, V20, V21) ->
		  case V21 of
		    [E7 | E8] ->
			fun (V22, V23) ->
				case V22 of
				  {'Idris.Core.CaseBuilder.MkPatClause', E11, E12, E13, E14} ->
				      fun (V24, V25, V26, V27) ->
					      case V12 of
						{'Idris.Core.CaseBuilder.DelayMatch'} -> fun () -> begin V28 = 'un--newPats'(erased, erased, erased, [V18, V17], {'Idris.Data.LengthMatch.ConsMatch', {'Idris.Data.LengthMatch.ConsMatch', {'Idris.Data.LengthMatch.NilMatch'}}}, V25), begin V29 = 'un--updatePatNames'(erased, erased, 'un--updateNames'([{'Idris.Builtin.MkPair', V19, V18}, {'Idris.Builtin.MkPair', V20, V17}]), 'un--weakenNs'(erased, V10, [V19, V20], V16)), begin V30 = {'Idris.Core.CaseBuilder.MkPatClause', V24, 'un--++'(erased, erased, erased, V28, V29), V15, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V10, [V19, V20], V14)}, fun (V31) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseBuilder.DelayGroup', V19, V20, [{'Idris.Core.CaseBuilder.MkPatClause', V24, V25, V26, V27} | 'Idris.Prelude.List':'un--++'(erased, V23, [V30])]} | V13]} end end end end end();
						_ ->
						    case V12 of
						      {'Idris.Core.CaseBuilder.NoMatch'} ->
							  fun () ->
								  fun (V32) ->
									  begin
									    V33 = ('nested--10508-7632--in--un--addDelayG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V18, V17, V16, V15, V14, V13))(V32),
									    case V33 of
									      {'Idris.Prelude.Left', E15} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E15);
									      {'Idris.Prelude.Right', E16} -> fun (V35) -> {'Idris.Prelude.Right', [V11 | V35]} end(E16);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E11, E12, E13, E14);
				  _ ->
				      case V12 of
					{'Idris.Core.CaseBuilder.NoMatch'} ->
					    fun () ->
						    fun (V36) ->
							    begin
							      V37 = ('nested--10508-7632--in--un--addDelayG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V18, V17, V16, V15, V14, V13))(V36),
							      case V37 of
								{'Idris.Prelude.Left', E9} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E9);
								{'Idris.Prelude.Right', E10} -> fun (V39) -> {'Idris.Prelude.Right', [V11 | V39]} end(E10);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end();
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end(E7, E8);
		    _ ->
			case V12 of
			  {'Idris.Core.CaseBuilder.NoMatch'} ->
			      fun () ->
				      fun (V40) ->
					      begin
						V41 = ('nested--10508-7632--in--un--addDelayG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V18, V17, V16, V15, V14, V13))(V40),
						case V41 of
						  {'Idris.Prelude.Left', E5} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E5);
						  {'Idris.Prelude.Right', E6} -> fun (V43) -> {'Idris.Prelude.Right', [V11 | V43]} end(E6);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end();
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E2, E3, E4);
      _ ->
	  case V12 of
	    {'Idris.Core.CaseBuilder.NoMatch'} ->
		fun () ->
			fun (V44) ->
				begin
				  V45 = ('nested--10508-7632--in--un--addDelayG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V18, V17, V16, V15, V14, V13))(V44),
				  case V45 of
				    {'Idris.Prelude.Left', E0} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E0);
				    {'Idris.Prelude.Right', E1} -> fun (V47) -> {'Idris.Prelude.Right', [V11 | V47]} end(E1);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'with--groupCons,addConG-7960'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V11 of
      {'Idris.Core.CaseBuilder.ConGroup', E2, E3, E4, E5} ->
	  fun (V20, V21, V22, V23) ->
		  case V23 of
		    [E8 | E9] ->
			fun (V24, V25) ->
				case V24 of
				  {'Idris.Core.CaseBuilder.MkPatClause', E12, E13, E14, E15} ->
				      fun (V26, V27, V28, V29) ->
					      case V15 of
						{'Idris.Core.CaseBuilder.ConMatch', E18} -> fun (V30) -> begin V31 = 'un--newPats'(erased, erased, erased, V12, V30, V27), begin V32 = 'un--updatePatNames'(erased, erased, 'un--updateNames'('Idris.Data.List':'un--zip'(erased, erased, V20, V12)), 'un--weakenNs'(erased, V10, V20, V19)), begin V33 = {'Idris.Core.CaseBuilder.MkPatClause', V26, 'un--++'(erased, erased, erased, V31, V32), V18, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V10, V20, V17)}, fun (V34) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseBuilder.ConGroup', V20, V21, V22, [{'Idris.Core.CaseBuilder.MkPatClause', V26, V27, V28, V29} | 'Idris.Prelude.List':'un--++'(erased, V25, [V33])]} | V16]} end end end end end(E18);
						_ ->
						    case V15 of
						      {'Idris.Core.CaseBuilder.NoMatch'} ->
							  fun () ->
								  fun (V35) ->
									  begin
									    V36 = ('nested--10508-7631--in--un--addConG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V14, V13, V12, V19, V18, V17, V16))(V35),
									    case V36 of
									      {'Idris.Prelude.Left', E16} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E16);
									      {'Idris.Prelude.Right', E17} -> fun (V38) -> {'Idris.Prelude.Right', [V11 | V38]} end(E17);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E12, E13, E14, E15);
				  _ ->
				      case V15 of
					{'Idris.Core.CaseBuilder.NoMatch'} ->
					    fun () ->
						    fun (V39) ->
							    begin
							      V40 = ('nested--10508-7631--in--un--addConG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V14, V13, V12, V19, V18, V17, V16))(V39),
							      case V40 of
								{'Idris.Prelude.Left', E10} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E10);
								{'Idris.Prelude.Right', E11} -> fun (V42) -> {'Idris.Prelude.Right', [V11 | V42]} end(E11);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end();
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end(E8, E9);
		    _ ->
			case V15 of
			  {'Idris.Core.CaseBuilder.NoMatch'} ->
			      fun () ->
				      fun (V43) ->
					      begin
						V44 = ('nested--10508-7631--in--un--addConG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V14, V13, V12, V19, V18, V17, V16))(V43),
						case V44 of
						  {'Idris.Prelude.Left', E6} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E6);
						  {'Idris.Prelude.Right', E7} -> fun (V46) -> {'Idris.Prelude.Right', [V11 | V46]} end(E7);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end();
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E2, E3, E4, E5);
      _ ->
	  case V15 of
	    {'Idris.Core.CaseBuilder.NoMatch'} ->
		fun () ->
			fun (V47) ->
				begin
				  V48 = ('nested--10508-7631--in--un--addConG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V14, V13, V12, V19, V18, V17, V16))(V47),
				  case V48 of
				    {'Idris.Prelude.Left', E0} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E0);
				    {'Idris.Prelude.Right', E1} -> fun (V50) -> {'Idris.Prelude.Right', [V11 | V50]} end(E1);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'with--partition-6088'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Core.CaseBuilder.ConClauses', E0, E1, E2, E3, E4} ->
	  fun (V7, V8, V9, V10, V11) ->
		  case V7 of
		    [E5 | E6] -> fun (V12, V13) -> 'case--with block in partition-6105'(V2, V1, V0, V9, V11, V10, V6, V4, 'un--clauseType'(erased, erased, erased, V4, V6)) end(E5, E6);
		    _ ->
			case V3 of
			  [] ->
			      case V5 of
				{'Idris.Core.CaseBuilder.NoClauses'} -> fun () -> 'case--with block in partition-6235'(V2, V1, V0, V6, V4, 'un--clauseType'(erased, erased, erased, V4, V6)) end();
				_ -> erlang:throw("Error: Unreachable branch")
			      end;
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseBuilder.VarClauses', E7, E8, E9, E10, E11} ->
	  fun (V14, V15, V16, V17, V18) ->
		  case V14 of
		    [E12 | E13] -> fun (V19, V20) -> 'case--with block in partition-6171'(V2, V1, V0, V16, V18, V17, V6, V4, 'un--clauseType'(erased, erased, erased, V4, V6)) end(E12, E13);
		    _ ->
			case V3 of
			  [] ->
			      case V5 of
				{'Idris.Core.CaseBuilder.NoClauses'} -> fun () -> 'case--with block in partition-6235'(V2, V1, V0, V6, V4, 'un--clauseType'(erased, erased, erased, V4, V6)) end();
				_ -> erlang:throw("Error: Unreachable branch")
			      end;
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E7, E8, E9, E10, E11);
      _ ->
	  case V3 of
	    [] ->
		case V5 of
		  {'Idris.Core.CaseBuilder.NoClauses'} -> fun () -> 'case--with block in partition-6235'(V2, V1, V0, V6, V4, 'un--clauseType'(erased, erased, erased, V4, V6)) end();
		  _ -> erlang:throw("Error: Unreachable branch")
		end;
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'case--getPMDef-12169'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V9, V10) -> begin V11 = 'un--findReached'(erased, V10), fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V9, {'Idris.Builtin.MkPair', V10, 'nested--15188-11980--in--un--getUnreachable'(V0, V1, V2, V3, V4, V5, 0, V11, V0)}}} end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getPMDef,getUnreachable-11999'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'nested--15188-11980--in--un--getUnreachable'(V0, V1, V2, V3, V4, V5, (V9 + 1) rem 9223372036854775808, V8, V7);
      1 -> [V6 | 'nested--15188-11980--in--un--getUnreachable'(V0, V1, V2, V3, V4, V5, (V9 + 1) rem 9223372036854775808, V8, V7)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in toPatClause-11605'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      0 -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'Idris.Core.CaseTree':'un--argToPat'(V17) end, V7), V1}} end;
      1 -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V6, 'Idris.Prelude.Strings':'un--++'(<<"Wrong function name in pattern LHS "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V19) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V19) end, fun (V20) -> fun (V21) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V20, V21) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V22) end, fun (V23) -> fun (V24) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V23, V24) end end}}, {'Idris.Builtin.MkPair', V2, V5}))}, V18) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in toPatClause-11568'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V13, V14) -> begin V15 = {'Idris.Builtin.MkPair', V13, V14}, 'case--case block in case block in case block in toPatClause-11605'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V14, V13, V15, 'Idris.Prelude':'dn--un--==_Eq__Int'(V10, V13)) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in toPatClause-11535'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V39 = ('Idris.Core.Context':'un--getPosition'(V5,
									  case V8 of
									    {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> V13 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end))(V12),
			    case V39 of
			      {'Idris.Prelude.Left', E28} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E28);
			      {'Idris.Prelude.Right', E29} ->
				  fun (V41) ->
					  begin
					    V42 = {'Idris.Builtin.MkPair', V10, V11},
					    case V41 of
					      {'Idris.Builtin.MkPair', E30, E31} -> fun (V43, V44) -> begin V45 = {'Idris.Builtin.MkPair', V43, V44}, ('case--case block in case block in case block in toPatClause-11605'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11, V10, V42, V44, V43, V45, 'Idris.Prelude':'dn--un--==_Eq__Int'(V10, V43)))(V12) end end(E30, E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPatClause-11500'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.Ref', E2, E3, E4} ->
			fun (V8, V9, V10) ->
				case V9 of
				  {'Idris.Core.TT.Func'} ->
				      fun () ->
					      fun (V11) ->
						      begin
							V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V4))(V11), {'Idris.Prelude.Right', V39} end,
							case V40 of
							  {'Idris.Prelude.Left', E5} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E5);
							  {'Idris.Prelude.Right', E6} ->
							      fun (V42) ->
								      begin
									V69 = ('Idris.Core.Context':'un--getPosition'(V2,
														      case V42 of
															{'Idris.Core.Context.MkDefs', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68) -> V43 end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
															_ -> erlang:throw("Error: Unreachable branch")
														      end))(V11),
									case V69 of
									  {'Idris.Prelude.Left', E33} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E33);
									  {'Idris.Prelude.Right', E34} ->
									      fun (V71) ->
										      case V71 of
											{'Idris.Builtin.MkPair', E35, E36} ->
											    fun (V72, V73) ->
												    begin
												      V100 = ('Idris.Core.Context':'un--getPosition'(V10,
																		     case V42 of
																		       {'Idris.Core.Context.MkDefs', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62} -> fun (V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99) -> V74 end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end))(V11),
												      case V100 of
													{'Idris.Prelude.Left', E63} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E63);
													{'Idris.Prelude.Right', E64} ->
													    fun (V102) ->
														    begin
														      V103 = {'Idris.Builtin.MkPair', V72, V73},
														      case V102 of
															{'Idris.Builtin.MkPair', E65, E66} -> fun (V104, V105) -> begin V106 = {'Idris.Builtin.MkPair', V104, V105}, ('case--case block in case block in case block in toPatClause-11605'(V0, V1, V2, V3, V4, V10, V8, V7, V42, V73, V72, V103, V105, V104, V106, 'Idris.Prelude':'dn--un--==_Eq__Int'(V72, V104)))(V11) end end(E65, E66);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E64);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E35, E36);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E34);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E6);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end();
				  _ -> fun (V107) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"Not a function name in pattern LHS"/utf8>>}, V107) end
				end
			end(E2, E3, E4);
		    _ -> fun (V108) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"Not a function name in pattern LHS"/utf8>>}, V108) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkPatClause,mkNames-11031'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V13 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Unknown'}}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V17) ->
		  case V17 of
		    {'Idris.Core.Value.NBind', E3, E4, E5, E6} ->
			fun (V18, V19, V20, V21) ->
				case V20 of
				  {'Idris.Core.TT.Pi', E9, E10, E11} ->
				      fun (V22, V23, V24) ->
					      fun (V25) ->
						      begin
							V26 = ((V21(V14))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V18, {'Idris.Core.TT.Bound'}, V8})))(V25),
							case V26 of
							  {'Idris.Prelude.Left', E12} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E12);
							  {'Idris.Prelude.Right', E13} ->
							      fun (V28) ->
								      begin
									V29 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([], V15, {'Idris.Core.Env.Nil'}, V24, V25),
									case V29 of
									  {'Idris.Prelude.Left', E14} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E14);
									  {'Idris.Prelude.Right', E15} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V28}, {'Idris.Core.CaseBuilder.Known', V22, 'Idris.Core.TT':'un--embed'(erased, erased, V31)}}} end(E15);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E13);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E9, E10, E11);
				  _ ->
				      fun (V32) ->
					      begin
						V33 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([], V15, {'Idris.Core.Env.Nil'}, V17, V32),
						case V33 of
						  {'Idris.Prelude.Left', E7} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E7);
						  {'Idris.Prelude.Right', E8} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Stuck', 'Idris.Core.TT':'un--embed'(erased, erased, V35)}}} end(E8);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E3, E4, E5, E6);
		    _ ->
			fun (V36) ->
				begin
				  V37 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([], V15, {'Idris.Core.Env.Nil'}, V17, V36),
				  case V37 of
				    {'Idris.Prelude.Left', E1} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E1);
				    {'Idris.Prelude.Right', E2} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Stuck', 'Idris.Core.TT':'un--embed'(erased, erased, V39)}}} end(E2);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--conRule-10633'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V5 of
      {'Idris.Core.CaseBuilder.Known', E0, E1} -> fun (V22, V23) -> fun (V24) -> {'Idris.Prelude.Right', V23} end end(E0, E1);
      _ -> fun (V25) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V17, V16, {'Idris.Core.Core.UnknownType'}}, V25) end
    end.

'case--match-10298'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V11, V12) ->
		  begin
		    V14 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'un--shuffleVars'(erased, erased, erased, V12, erased, V13) end, V4),
		    begin
		      V15 = 'un--partition'(V11, 'Idris.Core.TT':'un--dropVar'(erased, [V2 | V1], V12, erased), V0, V5, V14),
		      fun (V16) ->
			      begin
				V17 = ('un--mixture'(V11, V0, 'Idris.Core.TT':'un--dropVar'(erased, [V2 | V1], V12, erased), V9, V8, V14, V7, V6, V5, V15, V3))(V16),
				case V17 of
				  {'Idris.Prelude.Left', E2} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E2);
				  {'Idris.Prelude.Right', E3} -> fun (V19) -> ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Unmatched', <<"No clauses"/utf8>>}} end end, fun () -> fun (V21) -> fun (V22) -> {'Idris.Prelude.Right', V21} end end end, V19))(V16) end(E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in pickNext-10109'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V12, 1 + V13}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in pickNext-10028'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Right', E4} ->
	  fun (V11) ->
		  case V11 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V0, 0}} end end();
		    _ ->
			fun (V13) ->
				begin
				  V15 = ('un--pickNext'(V2, V1, V3, V9, V8, V7, V6, V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'un--tail'(erased, erased, erased, V14) end, V4)))(V13),
				  case V15 of
				    {'Idris.Prelude.Left', E5} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E5);
				    {'Idris.Prelude.Right', E6} ->
					fun (V17) ->
						case V17 of
						  {'Idris.Builtin.DPair.MkDPair', E7, E8} -> fun (V18, V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V18, 1 + V19}} end(E7, E8);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E6);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E4);
      _ ->
	  fun (V20) ->
		  begin
		    V22 = ('un--pickNext'(V2, V1, V3, V9, V8, V7, V6, V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'un--tail'(erased, erased, erased, V21) end, V4)))(V20),
		    case V22 of
		      {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V24) ->
				  case V24 of
				    {'Idris.Builtin.DPair.MkDPair', E2, E3} -> fun (V25, V26) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V25, 1 + V26}} end(E2, E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--pickNext-9959'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V0, 0}} end;
      1 ->
	  fun (V12) ->
		  begin
		    V13 = 'un--getScore'(erased, erased, V1, V9, V8, V7, V6, V5, V4, V12),
		    case V13 of
		      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V15) ->
				  case V15 of
				    {'Idris.Prelude.Right', E6} ->
					fun (V16) ->
						case V16 of
						  {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V0, 0}} end();
						  _ ->
						      begin
							V18 = ('un--pickNext'(V2, V1, V3, V9, V8, V7, V6, V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'un--tail'(erased, erased, erased, V17) end, V4)))(V12),
							case V18 of
							  {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
							  {'Idris.Prelude.Right', E8} ->
							      fun (V20) ->
								      case V20 of
									{'Idris.Builtin.DPair.MkDPair', E9, E10} -> fun (V21, V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V21, 1 + V22}} end(E9, E10);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E8);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
						end
					end(E6);
				    _ ->
					begin
					  V24 = ('un--pickNext'(V2, V1, V3, V9, V8, V7, V6, V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> 'un--tail'(erased, erased, erased, V23) end, V4)))(V12),
					  case V24 of
					    {'Idris.Prelude.Left', E2} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E2);
					    {'Idris.Prelude.Right', E3} ->
						fun (V26) ->
							case V26 of
							  {'Idris.Builtin.DPair.MkDPair', E4, E5} -> fun (V27, V28) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V27, 1 + V28}} end(E4, E5);
							  _ -> erlang:throw("Error: Unreachable branch")
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
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in pickNext-9891'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V0, 0}} end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V11) -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V5, V3, V11}, V12) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pickNext-9830'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V0, 0}} end;
      1 ->
	  fun (V10) ->
		  begin
		    V11 = 'un--getScore'(erased, erased, V1, V7, V6, V5, V4, V3, V2, V10),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V13) ->
				  case V13 of
				    {'Idris.Prelude.Right', E2} ->
					fun (V14) ->
						case V14 of
						  {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V0, 0}} end();
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E2);
				    {'Idris.Prelude.Left', E3} -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V5, V3, V15}, V10) end(E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getScore-9734'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.Core.CaseCompile', E0, E1, E2} -> fun (V10, V11, V12) -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V12}} end end(E0, E1, E2);
      _ -> fun (V14) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V9, V14) end
    end.

'case--samePat,samePatAs-9388'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'nested--12282-9203--in--un--samePatAs'(erased, erased, erased, V3, V4, {'Idris.Core.CaseTree.PConst', V7, V6}, V9);
      1 -> 1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--samePat,samePatAs-9309'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> 'nested--12282-9203--in--un--samePatAs'(erased, erased, erased, V3, V4, {'Idris.Core.CaseTree.PCon', V12, V11, V10, V9, V8}, V15);
      1 -> 1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--samePat,samePatAs-9230'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> 'nested--12282-9203--in--un--samePatAs'(erased, erased, erased, V3, V4, {'Idris.Core.CaseTree.PTyCon', V11, V10, V9, V8}, V13);
      1 -> 1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--sameType-9110'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Core.CaseBuilder.Known', E0, E1} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('Idris.Core.Normalise':'un--nf'(V2, V11, V5, V14))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V18) -> ('nested--11894-8864--in--un--sameTypeAs'(erased, erased, V2, V3, V4, V5, V6, V7, V8, V9, V10, V7, V18, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'un--getFirstArgType'(erased, erased, erased, V19) end, V4)))(V15) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> fun (V20) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V8, V6, {'Idris.Core.Core.DifferingTypes'}}, V20) end
    end.

'case--sameType,sameTypeAs-9011'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> 'nested--11894-8864--in--un--sameTypeAs'(erased, erased, V2, V3, V4, V5, V6, V7, V8, V9, V10, V15, V14, V13);
      1 -> fun (V19) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V8, V6, {'Idris.Core.Core.DifferingTypes'}}, V19) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--groupCons,addGroup-8563'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      0 -> 'nested--10508-7631--in--un--addConG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11, V16, V15, V13, V21, V20, V19, V18);
      1 -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V17, V5, {'Idris.Core.Core.NotFullyApplied', V16}}, V24) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--groupCons,addDelayG-8121'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V18, V19) ->
		  case V18 of
		    [E2 | E3] ->
			fun (V20, V21) ->
				case V21 of
				  [E4 | E5] ->
				      fun (V22, V23) ->
					      case V23 of
						[] -> begin V24 = 'un--updatePatNames'(erased, erased, 'un--updateNames'([{'Idris.Builtin.MkPair', V20, V15}, {'Idris.Builtin.MkPair', V22, V14}]), 'un--weakenNs'(erased, V9, [V20, V22], V13)), begin V25 = {'Idris.Core.CaseBuilder.MkPatClause', V4, 'un--++'(erased, erased, erased, V19, V24), V11, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V9, [V20, V22], V10)}, fun (V26) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseBuilder.DelayGroup', V20, V22, [V25]}]} end end end;
						_ -> fun (V27) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Error compiling Delay pattern match"/utf8>>}, V27) end
					      end
				      end(E4, E5);
				  _ -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Error compiling Delay pattern match"/utf8>>}, V28) end
				end
			end(E2, E3);
		    _ -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Error compiling Delay pattern match"/utf8>>}, V29) end
		  end
	  end(E0, E1);
      _ -> fun (V30) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Error compiling Delay pattern match"/utf8>>}, V30) end
    end.

'case--case block in groupCons,addConG-7873'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} -> fun (V19) -> 'Idris.Core.Normalise':'un--nf'(V9, V17, 'Idris.Core.Env':'un--mkEnv'(V6, V9), 'Idris.Core.TT':'un--embed'(erased, erased, V19)) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.Value.NErased', V6, 1}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--groupCons,addConG-7748'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.Value.NBind', V6, {'Idris.Core.Name.MN', <<"_"/utf8>>, 0}, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Core.Value.NType', V6}}, fun (V19) -> fun (V20) -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Core.Value.NBind', V6, {'Idris.Core.Name.MN', <<"_"/utf8>>, 1}, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Core.Value.NErased', V6, 1}}, fun (V22) -> fun (V23) -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Core.Value.NType', V6}} end end end}} end end end}} end;
      1 ->
	  fun (V25) ->
		  begin
		    V54 = begin V53 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V7))(V25), {'Idris.Prelude.Right', V53} end,
		    case V54 of
		      {'Idris.Prelude.Left', E0} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V56) ->
				  begin
				    V83 = 'Idris.Core.Context':'un--lookupTyExact'(V16,
										   case V56 of
										     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82) -> V57 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end,
										   V25),
				    case V83 of
				      {'Idris.Prelude.Left', E28} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V85) ->
						  case V85 of
						    {'Idris.Prelude.Just', E30} -> fun (V86) -> ('Idris.Core.Normalise':'un--nf'(V9, V56, 'Idris.Core.Env':'un--mkEnv'(V6, V9), 'Idris.Core.TT':'un--embed'(erased, erased, V86)))(V25) end(E30);
						    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Core.Value.NErased', V6, 1}} end();
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E29);
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

'case--groupCons,addConG-7663'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V19, V20) -> begin V21 = 'un--updatePatNames'(erased, erased, 'un--updateNames'('Idris.Data.List':'un--zip'(erased, erased, V19, V14)), 'un--weakenNs'(erased, V9, V19, V13)), begin V22 = {'Idris.Core.CaseBuilder.MkPatClause', V4, 'un--++'(erased, erased, erased, V20, V21), V11, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V9, V19, V10)}, fun (V23) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseBuilder.ConGroup', V19, V16, V15, [V22]}]} end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updatePatNames-7590'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      {'Idris.Core.CaseBuilder.MkInfo', E0, E1, E2, E3} -> fun (V7, V8, V9, V10) -> {'Idris.Core.CaseBuilder.MkInfo', V7, V8, 'nested--10291-7450--in--un--update'(erased, erased, erased, V3, V4, V5, erased, V9), V10} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updatePatNames,update-7530'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.CaseTree.PLoc', V8, V7} end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> {'Idris.Core.CaseTree.PLoc', V8, V10} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updatePatNames,update-7460'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.CaseTree.PAs', V9, V8, 'nested--10291-7450--in--un--update'(erased, erased, erased, V3, V4, V5, erased, V7)} end();
      {'Idris.Prelude.Just', E0} -> fun (V11) -> {'Idris.Core.CaseTree.PAs', V9, V11, 'nested--10291-7450--in--un--update'(erased, erased, erased, V3, V4, V5, erased, V7)} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--newPats-7381'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      {'Idris.Core.CaseBuilder.MkInfo', E0, E1, E2, E3} -> fun (V10, V11, V12, V13) -> {'Idris.Core.CaseBuilder.MkInfo', V10, V11, V4, V13} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--nextNames-7131'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Unknown'}}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  case V13 of
		    {'Idris.Core.Value.NBind', E3, E4, E5, E6} ->
			fun (V14, V15, V16, V17) ->
				case V16 of
				  {'Idris.Core.TT.Pi', E9, E10, E11} ->
				      fun (V18, V19, V20) ->
					      case V20 of
						{'Idris.Core.Value.NErased', E16, E17} ->
						    fun (V21, V22) ->
							    fun (V23) ->
								    begin
								      V24 = ((V17(V8))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V11, {'Idris.Core.TT.Ref', V14, {'Idris.Core.TT.Bound'}, V10})))(V23),
								      case V24 of
									{'Idris.Prelude.Left', E18} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E18);
									{'Idris.Prelude.Right', E19} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V26}, {'Idris.Core.CaseBuilder.Unknown'}}} end(E19);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E16, E17);
						_ ->
						    fun (V27) ->
							    begin
							      V28 = ((V17(V8))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V11, {'Idris.Core.TT.Ref', V14, {'Idris.Core.TT.Bound'}, V10})))(V27),
							      case V28 of
								{'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
								{'Idris.Prelude.Right', E13} ->
								    fun (V30) ->
									    begin
									      V31 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V2, V9, V11, V20, V27),
									      case V31 of
										{'Idris.Prelude.Left', E14} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E14);
										{'Idris.Prelude.Right', E15} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V30}, {'Idris.Core.CaseBuilder.Known', V18, V33}}} end(E15);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E13);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					      end
				      end(E9, E10, E11);
				  _ ->
				      fun (V34) ->
					      begin
						V35 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V2, V9, V11, V13, V34),
						case V35 of
						  {'Idris.Prelude.Left', E7} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E7);
						  {'Idris.Prelude.Right', E8} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Stuck', V37}}} end(E8);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E3, E4, E5, E6);
		    _ ->
			fun (V38) ->
				begin
				  V39 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V2, V9, V11, V13, V38),
				  case V39 of
				    {'Idris.Prelude.Left', E1} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E1);
				    {'Idris.Prelude.Right', E2} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Stuck', V41}}} end(E2);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in nextNames-7011'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.CaseBuilder.Unknown'} -> fun () -> {'Idris.Core.CaseBuilder.Unknown'} end();
      {'Idris.Core.CaseBuilder.Known', E0, E1} -> fun (V17, V18) -> {'Idris.Core.CaseBuilder.Known', V17, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V2, [V10 | V13], V18)} end(E0, E1);
      {'Idris.Core.CaseBuilder.Stuck', E2} -> fun (V19) -> {'Idris.Core.CaseBuilder.Stuck', 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V2, [V10 | V13], V19)} end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--nextNames-6950'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V14, V15) -> begin V17 = begin V16 = {'Idris.Builtin.DPair.MkDPair', V14, V15}, 'case--case block in nextNames-7011'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V14, V15, V16, 'Idris.Builtin':'un--snd'(erased, erased, V12)) end, fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', [V10 | V14], {'Idris.Core.CaseBuilder.::', {'Idris.Core.CaseBuilder.MkInfo', 0, V10, V0, V17}, 'un--weaken'(erased, V10, 'Idris.Prelude.List':'un--++'(erased, V14, V2), V15)}}} end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkGroupMatch-6786'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.CaseBuilder.NoMatch'} end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Core.CaseBuilder.ConstMatch'} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkGroupMatch-6641'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  case V15 of
		    {'Idris.Prelude.Just', E2} ->
			fun (V17) ->
				case V17 of
				  {'Idris.Builtin.Refl'} ->
				      fun () ->
					      case V16 of
						{'Idris.Prelude.Yes', E3} ->
						    fun (V18) ->
							    case V18 of
							      {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Core.CaseBuilder.ConMatch', V13} end();
							      _ -> {'Idris.Core.CaseBuilder.NoMatch'}
							    end
						    end(E3);
						_ -> {'Idris.Core.CaseBuilder.NoMatch'}
					      end
				      end();
				  _ -> {'Idris.Core.CaseBuilder.NoMatch'}
				end
			end(E2);
		    _ -> {'Idris.Core.CaseBuilder.NoMatch'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Core.CaseBuilder.NoMatch'}
    end.

'case--checkGroupMatch-6567'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.CaseBuilder.NoMatch'} end();
      {'Idris.Prelude.Just', E0} -> fun (V14) -> 'case--case block in checkGroupMatch-6641'(erased, erased, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V14, {'Idris.Builtin.MkPair', 'Idris.Core.Name':'un--nameEq'(V3, V11), 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V2, V10)}) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--with block in partition-6235'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.CaseBuilder.ConClause'} -> fun () -> {'Idris.Core.CaseBuilder.ConClauses', [V2 | V1], V0, [], [V3], {'Idris.Core.CaseBuilder.NoClauses'}} end();
      {'Idris.Core.CaseBuilder.VarClause'} -> fun () -> {'Idris.Core.CaseBuilder.VarClauses', [V2 | V1], V0, [], [V3], {'Idris.Core.CaseBuilder.NoClauses'}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--with block in partition-6171'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.CaseBuilder.ConClause'} -> fun () -> {'Idris.Core.CaseBuilder.ConClauses', [V2 | V1], V0, 'Idris.Prelude.List':'un--++'(erased, V5, V3), [V6], {'Idris.Core.CaseBuilder.VarClauses', [V2 | V1], V0, V3, V5, V4}} end();
      {'Idris.Core.CaseBuilder.VarClause'} -> fun () -> {'Idris.Core.CaseBuilder.VarClauses', [V2 | V1], V0, V3, [V6 | V5], V4} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--with block in partition-6105'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.CaseBuilder.ConClause'} -> fun () -> {'Idris.Core.CaseBuilder.ConClauses', [V2 | V1], V0, V3, [V6 | V5], V4} end();
      {'Idris.Core.CaseBuilder.VarClause'} -> fun () -> {'Idris.Core.CaseBuilder.VarClauses', [V2 | V1], V0, 'Idris.Prelude.List':'un--++'(erased, V5, V3), [V6], {'Idris.Core.CaseBuilder.ConClauses', [V2 | V1], V0, V3, V5, V4}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clauseType,getClauseType-5983'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> {'Idris.Core.CaseBuilder.VarClause'};
      1 -> 'nested--8375-5791--in--un--clauseType\''(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clauseType,getClauseType-5880'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      0 -> {'Idris.Core.CaseBuilder.VarClause'};
      1 -> {'Idris.Core.CaseBuilder.ConClause'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--substInPats-4869'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = ('un--substInPats'(V0, V1, V8, V7, V6, V5, V12))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.::', V11, V16}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in substInPatInfo-4716'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V4 of
      {'Idris.Core.CaseBuilder.MkInfo', E0, E1, E2, E3} -> fun (V23, V24, V25, V26) -> {'Idris.Core.CaseBuilder.MkInfo', V23, V24, V25, {'Idris.Core.CaseBuilder.Known', V16, V20}} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in substInPatInfo-4637'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V14, V15, V16, V17) ->
		  case V16 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V18, V19, V20) ->
				fun (V21) ->
					begin
					  V22 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V1, V11, V12, V20, V21),
					  case V22 of
					    {'Idris.Prelude.Left', E7} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V24) ->
							begin
							  V25 = ((V17(V10))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V12, {'Idris.Core.TT.Ref', V14, {'Idris.Core.TT.Bound'}, V3})))(V21),
							  case V25 of
							    {'Idris.Prelude.Left', E9} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V27) ->
									begin
									  V28 = ('un--updatePats'(V1, V0, V8, V12, V27, V2))(V21),
									  case V28 of
									    {'Idris.Prelude.Left', E11} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E11);
									    {'Idris.Prelude.Right', E12} ->
										fun (V30) ->
											{'Idris.Prelude.Right',
											 {'Idris.Builtin.MkPair',
											  case V4 of
											    {'Idris.Core.CaseBuilder.MkInfo', E13, E14, E15, E16} -> fun (V31, V32, V33, V34) -> {'Idris.Core.CaseBuilder.MkInfo', V31, V32, V33, {'Idris.Core.CaseBuilder.Known', V18, V24}} end(E13, E14, E15, E16);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  V30}}
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
			end(E4, E5, E6);
		    _ -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, V2}} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, V2}} end
    end.

'case--case block in substInPatInfo-4559'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V4 of
      {'Idris.Core.CaseBuilder.MkInfo', E0, E1, E2, E3} -> fun (V11, V12, V13, V14) -> {'Idris.Core.CaseBuilder.MkInfo', V11, V12, V13, {'Idris.Core.CaseBuilder.Known', V10, 'Idris.Core.TT':'un--substName'(V1, V6, V5, V9)}} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--substInPatInfo-4520'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.CaseBuilder.Known', E0, E1} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  {'Idris.Prelude.Right',
			   {'Idris.Builtin.MkPair',
			    case V4 of
			      {'Idris.Core.CaseBuilder.MkInfo', E2, E3, E4, E5} -> fun (V13, V14, V15, V16) -> {'Idris.Core.CaseBuilder.MkInfo', V13, V14, V15, {'Idris.Core.CaseBuilder.Known', V10, 'Idris.Core.TT':'un--substName'(V1, V6, V5, V11)}} end(E2, E3, E4, E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
			    V2}}
		  end
	  end(E0, E1);
      {'Idris.Core.CaseBuilder.Stuck', E6} ->
	  fun (V17) ->
		  fun (V18) ->
			  begin
			    V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V8))(V18), {'Idris.Prelude.Right', V46} end,
			    case V47 of
			      {'Idris.Prelude.Left', E7} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E7);
			      {'Idris.Prelude.Right', E8} ->
				  fun (V49) ->
					  begin
					    V50 = 'Idris.Core.Context':'un--clearDefs'(V49, V18),
					    case V50 of
					      {'Idris.Prelude.Left', E9} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E9);
					      {'Idris.Prelude.Right', E10} ->
						  fun (V52) ->
							  begin
							    V53 = 'Idris.Core.Env':'un--mkEnv'(V7, V1),
							    begin
							      V54 = ('Idris.Core.Normalise':'un--nf'(V1, V49, V53, 'Idris.Core.TT':'un--substName'(V1, V6, V5, V17)))(V18),
							      case V54 of
								{'Idris.Prelude.Left', E11} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E11);
								{'Idris.Prelude.Right', E12} ->
								    fun (V56) ->
									    case V56 of
									      {'Idris.Core.Value.NBind', E13, E14, E15, E16} ->
										  fun (V57, V58, V59, V60) ->
											  case V59 of
											    {'Idris.Core.TT.Pi', E17, E18, E19} ->
												fun (V61, V62, V63) ->
													begin
													  V64 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V1, V52, V53, V63, V18),
													  case V64 of
													    {'Idris.Prelude.Left', E20} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E20);
													    {'Idris.Prelude.Right', E21} ->
														fun (V66) ->
															begin
															  V67 = ((V60(V49))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V53, {'Idris.Core.TT.Ref', V57, {'Idris.Core.TT.Bound'}, V3})))(V18),
															  case V67 of
															    {'Idris.Prelude.Left', E22} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E22);
															    {'Idris.Prelude.Right', E23} ->
																fun (V69) ->
																	begin
																	  V70 = ('un--updatePats'(V1, V0, V8, V53, V69, V2))(V18),
																	  case V70 of
																	    {'Idris.Prelude.Left', E24} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E24);
																	    {'Idris.Prelude.Right', E25} ->
																		fun (V72) ->
																			{'Idris.Prelude.Right',
																			 {'Idris.Builtin.MkPair',
																			  case V4 of
																			    {'Idris.Core.CaseBuilder.MkInfo', E26, E27, E28, E29} -> fun (V73, V74, V75, V76) -> {'Idris.Core.CaseBuilder.MkInfo', V73, V74, V75, {'Idris.Core.CaseBuilder.Known', V61, V66}} end(E26, E27, E28, E29);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end,
																			  V72}}
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
												end(E17, E18, E19);
											    _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, V2}}
											  end
										  end(E13, E14, E15, E16);
									      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, V2}}
									    end
								    end(E12);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
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
	  end(E6);
      {'Idris.Core.CaseBuilder.Unknown'} -> fun () -> fun (V77) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, V2}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updatePats-4445'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V4 of
      {'Idris.Core.CaseBuilder.MkInfo', E0, E1, E2, E3} -> fun (V12, V13, V14, V15) -> {'Idris.Core.CaseBuilder.MkInfo', V12, V13, V14, {'Idris.Core.CaseBuilder.Stuck', V11}} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updatePats-4383'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.CaseBuilder.Unknown'} ->
	  fun () ->
		  fun (V10) ->
			  begin
			    V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V7))(V10), {'Idris.Prelude.Right', V38} end,
			    case V39 of
			      {'Idris.Prelude.Left', E0} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V41) ->
					  begin
					    V42 = 'Idris.Core.Context':'un--clearDefs'(V41, V10),
					    case V42 of
					      {'Idris.Prelude.Left', E2} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E2);
					      {'Idris.Prelude.Right', E3} ->
						  fun (V44) ->
							  begin
							    V45 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V44, V6, V5, V10),
							    case V45 of
							      {'Idris.Prelude.Left', E4} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E4);
							      {'Idris.Prelude.Right', E5} ->
								  fun (V47) ->
									  {'Idris.Prelude.Right',
									   {'Idris.Core.CaseBuilder.::',
									    case V4 of
									      {'Idris.Core.CaseBuilder.MkInfo', E6, E7, E8, E9} -> fun (V48, V49, V50, V51) -> {'Idris.Core.CaseBuilder.MkInfo', V48, V49, V50, {'Idris.Core.CaseBuilder.Stuck', V47}} end(E6, E7, E8, E9);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    V3}}
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
			  end
		  end
	  end();
      _ -> fun (V52) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.::', V4, V3}} end
    end.

'case--case block in updatePats-4288'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V11 of
      {'Idris.Core.CaseBuilder.MkInfo', E0, E1, E2, E3} -> fun (V18, V19, V20, V21) -> {'Idris.Core.CaseBuilder.MkInfo', V18, V19, V20, {'Idris.Core.CaseBuilder.Known', V7, V15}} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updatePats-4201'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.CaseBuilder.Unknown'} ->
	  fun () ->
		  fun (V14) ->
			  begin
			    V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V1))(V14), {'Idris.Prelude.Right', V42} end,
			    case V43 of
			      {'Idris.Prelude.Left', E0} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V45) ->
					  begin
					    V46 = 'Idris.Core.Context':'un--clearDefs'(V45, V14),
					    case V46 of
					      {'Idris.Prelude.Left', E2} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E2);
					      {'Idris.Prelude.Right', E3} ->
						  fun (V48) ->
							  begin
							    V49 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V48, V12, V6, V14),
							    case V49 of
							      {'Idris.Prelude.Left', E4} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E4);
							      {'Idris.Prelude.Right', E5} ->
								  fun (V51) ->
									  begin
									    V52 = ((V8(V45))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V12, {'Idris.Core.TT.Ref', V9, {'Idris.Core.TT.Bound'}, V4})))(V14),
									    case V52 of
									      {'Idris.Prelude.Left', E6} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E6);
									      {'Idris.Prelude.Right', E7} ->
										  fun (V54) ->
											  begin
											    V55 = ('un--updatePats'(V0, V5, V1, V12, V54, V10))(V14),
											    case V55 of
											      {'Idris.Prelude.Left', E8} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E8);
											      {'Idris.Prelude.Right', E9} ->
												  fun (V57) ->
													  {'Idris.Prelude.Right',
													   {'Idris.Core.CaseBuilder.::',
													    case V11 of
													      {'Idris.Core.CaseBuilder.MkInfo', E10, E11, E12, E13} -> fun (V58, V59, V60, V61) -> {'Idris.Core.CaseBuilder.MkInfo', V58, V59, V60, {'Idris.Core.CaseBuilder.Known', V7, V51}} end(E10, E11, E12, E13);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end,
													    V57}}
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
			  end
		  end
	  end();
      _ -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.::', V11, V10}} end
    end.

'nested--13477-10731--in--un--updateVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Core.CaseBuilder.MkPatClause', E0, E1, E2, E3} ->
	  fun (V11, V12, V13, V14) ->
		  case V12 of
		    {'Idris.Core.CaseBuilder.::', E4, E5} ->
			fun (V15, V16) ->
				case V15 of
				  {'Idris.Core.CaseBuilder.MkInfo', E6, E7, E8, E9} ->
				      fun (V17, V18, V19, V20) ->
					      case V19 of
						{'Idris.Core.CaseTree.PLoc', E12, E13} ->
						    fun (V21, V22) ->
							    fun (V23) ->
								    begin
								      V24 = ('un--substInPats'(V1, V0, V8, V7, V3, {'Idris.Core.TT.Local', V21, {'Idris.Prelude.Just', 1}, V17}, V16))(V23),
								      case V24 of
									{'Idris.Prelude.Left', E14} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E14);
									{'Idris.Prelude.Right', E15} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.MkPatClause', [V22 | V11], V26, V13, 'Idris.Core.TT':'un--substName'(V1, V22, {'Idris.Core.TT.Local', V21, {'Idris.Prelude.Just', 1}, V17}, V14)}} end(E15);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E12, E13);
						{'Idris.Core.CaseTree.PAs', E16, E17, E18} ->
						    fun (V27, V28, V29) ->
							    fun (V30) ->
								    begin
								      V31 = ('un--substInPats'(V1, V0, V8, V7, V3, 'Idris.Core.CaseTree':'un--mkTerm'(V1, V29), V16))(V30),
								      case V31 of
									{'Idris.Prelude.Left', E19} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E19);
									{'Idris.Prelude.Right', E20} -> fun (V33) -> begin V34 = 'Idris.Core.TT':'un--substName'(V1, V28, {'Idris.Core.TT.Local', V27, {'Idris.Prelude.Just', 0}, V17}, V14), ('nested--13477-10731--in--un--updateVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, {'Idris.Core.CaseBuilder.MkPatClause', V11, {'Idris.Core.CaseBuilder.::', {'Idris.Core.CaseBuilder.MkInfo', V17, V18, V29, V20}, V33}, V13, V34}))(V30) end end(E20);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E16, E17, E18);
						_ ->
						    fun (V35) ->
							    begin
							      V36 = ('un--substInPats'(V1, V0, V8, V7, V3, 'Idris.Core.CaseTree':'un--mkTerm'(V1, V19), V16))(V35),
							      case V36 of
								{'Idris.Prelude.Left', E10} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E10);
								{'Idris.Prelude.Right', E11} -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.MkPatClause', V11, V38, V13, V14}} end(E11);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					      end
				      end(E6, E7, E8, E9);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10291-7450--in--un--update'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.CaseTree.PAs', E0, E1, E2} -> fun (V8, V9, V10) -> 'case--updatePatNames,update-7460'(erased, erased, erased, V3, V4, V5, erased, V10, V9, V8, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V13, V14) end end}, V9, V5)) end(E0, E1, E2);
      {'Idris.Core.CaseTree.PCon', E3, E4, E5, E6, E7} -> fun (V15, V16, V17, V18, V19) -> {'Idris.Core.CaseTree.PCon', V15, V16, V17, V18, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'nested--10291-7450--in--un--update'(erased, erased, erased, V3, V4, V5, erased, V20) end, V19)} end(E3, E4, E5, E6, E7);
      {'Idris.Core.CaseTree.PTyCon', E8, E9, E10, E11} -> fun (V21, V22, V23, V24) -> {'Idris.Core.CaseTree.PTyCon', V21, V22, V23, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> 'nested--10291-7450--in--un--update'(erased, erased, erased, V3, V4, V5, erased, V25) end, V24)} end(E8, E9, E10, E11);
      {'Idris.Core.CaseTree.PArrow', E12, E13, E14, E15} -> fun (V26, V27, V28, V29) -> {'Idris.Core.CaseTree.PArrow', V26, V27, 'nested--10291-7450--in--un--update'(erased, erased, erased, V3, V4, V5, erased, V28), 'nested--10291-7450--in--un--update'(erased, erased, erased, V3, V4, V5, erased, V29)} end(E12, E13, E14, E15);
      {'Idris.Core.CaseTree.PDelay', E16, E17, E18, E19} -> fun (V30, V31, V32, V33) -> {'Idris.Core.CaseTree.PDelay', V30, V31, 'nested--10291-7450--in--un--update'(erased, erased, erased, V3, V4, V5, erased, V32), 'nested--10291-7450--in--un--update'(erased, erased, erased, V3, V4, V5, erased, V33)} end(E16, E17, E18, E19);
      {'Idris.Core.CaseTree.PLoc', E20, E21} -> fun (V34, V35) -> 'case--updatePatNames,update-7530'(erased, erased, erased, V3, V4, V5, erased, V35, V34, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V36) -> fun (V37) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V36, V37) end end, fun (V38) -> fun (V39) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V38, V39) end end}, V35, V5)) end(E20, E21);
      _ -> V7
    end.

'nested--10270-7411--in--un--update'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V1, V2) ->
		  case V2 of
		    {'Idris.Core.CaseTree.PLoc', E2, E3} -> fun (V3, V4) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V4, V1}} end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--15188-11984--in--un--toClosed'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  case V9 of
		    {'Idris.Core.Context.MkClause', E2, E3, E4, E5} -> fun (V10, V11, V12, V13) -> {'Idris.Builtin.MkPair', 'nested--15188-11983--in--un--close'(V0, V1, V2, V3, V4, V5, V10, V11, V8, V12), 'nested--15188-11983--in--un--close'(V0, V1, V2, V3, V4, V5, V10, V11, V8, V13)} end(E2, E3, E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7536-5030--in--un--showAll'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      [] ->
	  case V5 of
	    {'Idris.Core.CaseBuilder.Nil'} -> fun () -> <<""/utf8>> end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V7 of
		    [] ->
			case V5 of
			  {'Idris.Core.CaseBuilder.::', E22, E23} ->
			      fun (V8, V9) ->
				      case V9 of
					{'Idris.Core.CaseBuilder.Nil'} ->
					    fun () ->
						    'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6),
										     'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
														      'Idris.Prelude.Strings':'un--++'('Idris.Core.CaseTree':'dn--un--show_Show__Pat'(case V8 of
																									{'Idris.Core.CaseBuilder.MkInfo', E34, E35, E36, E37} -> fun (V10, V11, V12, V13) -> V12 end(E34, E35, E36, E37);
																									_ -> erlang:throw("Error: Unreachable branch")
																								      end),
																		       'Idris.Prelude.Strings':'un--++'(<<" ["/utf8>>,
																							'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(ArgType $ns)'(V3,
																															    case V8 of
																															      {'Idris.Core.CaseBuilder.MkInfo', E38, E39, E40, E41} -> fun (V14, V15, V16, V17) -> V17 end(E38, E39, E40, E41);
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end),
																											 <<"]"/utf8>>)))))
					    end();
					_ ->
					    case V5 of
					      {'Idris.Core.CaseBuilder.::', E24, E25} ->
						  fun (V18, V19) ->
							  'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6),
											   'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
															    'Idris.Prelude.Strings':'un--++'('Idris.Core.CaseTree':'dn--un--show_Show__Pat'(case V18 of
																									      {'Idris.Core.CaseBuilder.MkInfo', E26, E27, E28, E29} -> fun (V20, V21, V22, V23) -> V22 end(E26, E27, E28, E29);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end),
																			     'Idris.Prelude.Strings':'un--++'(<<" ["/utf8>>,
																							      'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(ArgType $ns)'(V3,
																																  case V18 of
																																    {'Idris.Core.CaseBuilder.MkInfo', E30, E31, E32, E33} -> fun (V24, V25, V26, V27) -> V27 end(E30, E31, E32, E33);
																																    _ -> erlang:throw("Error: Unreachable branch")
																																  end),
																											       'Idris.Prelude.Strings':'un--++'(<<"]"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<", "/utf8>>, 'nested--7536-5030--in--un--showAll'(V0, V1, V2, V3, V7, V19))))))))
						  end(E24, E25);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				      end
			      end(E22, E23);
			  _ ->
			      case V5 of
				{'Idris.Core.CaseBuilder.::', E12, E13} ->
				    fun (V28, V29) ->
					    'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6),
									     'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
													      'Idris.Prelude.Strings':'un--++'('Idris.Core.CaseTree':'dn--un--show_Show__Pat'(case V28 of
																								{'Idris.Core.CaseBuilder.MkInfo', E14, E15, E16, E17} -> fun (V30, V31, V32, V33) -> V32 end(E14, E15, E16, E17);
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end),
																	       'Idris.Prelude.Strings':'un--++'(<<" ["/utf8>>,
																						'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(ArgType $ns)'(V3,
																														    case V28 of
																														      {'Idris.Core.CaseBuilder.MkInfo', E18, E19, E20, E21} -> fun (V34, V35, V36, V37) -> V37 end(E18, E19, E20, E21);
																														      _ -> erlang:throw("Error: Unreachable branch")
																														    end),
																										 'Idris.Prelude.Strings':'un--++'(<<"]"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<", "/utf8>>, 'nested--7536-5030--in--un--showAll'(V0, V1, V2, V3, V7, V29))))))))
				    end(E12, E13);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			end;
		    _ ->
			case V5 of
			  {'Idris.Core.CaseBuilder.::', E2, E3} ->
			      fun (V38, V39) ->
				      'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6),
								       'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
													'Idris.Prelude.Strings':'un--++'('Idris.Core.CaseTree':'dn--un--show_Show__Pat'(case V38 of
																							  {'Idris.Core.CaseBuilder.MkInfo', E4, E5, E6, E7} -> fun (V40, V41, V42, V43) -> V42 end(E4, E5, E6, E7);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end),
																	 'Idris.Prelude.Strings':'un--++'(<<" ["/utf8>>,
																					  'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(ArgType $ns)'(V3,
																													      case V38 of
																														{'Idris.Core.CaseBuilder.MkInfo', E8, E9, E10, E11} -> fun (V44, V45, V46, V47) -> V47 end(E8, E9, E10, E11);
																														_ -> erlang:throw("Error: Unreachable branch")
																													      end),
																									   'Idris.Prelude.Strings':'un--++'(<<"]"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<", "/utf8>>, 'nested--7536-5030--in--un--showAll'(V0, V1, V2, V3, V7, V39))))))))
			      end(E2, E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11894-8864--in--un--sameTypeAs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      [] -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      [E0 | E1] ->
	  fun (V15, V16) ->
		  case V15 of
		    {'Idris.Core.CaseBuilder.Known', E2, E3} ->
			fun (V17, V18) ->
				fun (V19) ->
					begin
					  V48 = begin V47 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> V26 end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), begin V34 = V31(V32), V33(V34) end end end end end end end}, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V37(V39), (V38(V40))(V39) end end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V42(V43), V44(V43) end end end end}, fun (V45) -> fun (V46) -> V46 end end}, V9))(V19), {'Idris.Prelude.Right', V47} end,
					  case V48 of
					    {'Idris.Prelude.Left', E4} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V50) ->
							begin
							  V51 = ('Idris.Core.Normalise':'un--nf'(V2, V50, V5, V18))(V19),
							  case V51 of
							    {'Idris.Prelude.Left', E6} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V53) -> ('case--sameType,sameTypeAs-9011'(erased, erased, V2, V3, V4, V5, V6, V7, V8, V9, V10, V18, V17, V16, V12, V11, V50, V53, 'nested--11894-8863--in--un--headEq'(erased, erased, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V53, V7)))(V19) end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> fun (V54) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V8, V6, {'Idris.Core.Core.DifferingTypes'}}, V54) end
		  end
	  end(E0, E1);
      _ -> fun (V55) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V8, V6, {'Idris.Core.Core.DifferingTypes'}}, V55) end
    end.

'nested--12282-9203--in--un--samePatAs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> 0;
      _ ->
	  case V5 of
	    {'Idris.Core.CaseTree.PTyCon', E0, E1, E2, E3} ->
		fun (V7, V8, V9, V10) ->
			case V6 of
			  [E4 | E5] ->
			      fun (V11, V12) ->
				      case V11 of
					{'Idris.Core.CaseTree.PTyCon', E6, E7, E8, E9} -> fun (V13, V14, V15, V16) -> 'case--samePat,samePatAs-9230'(erased, erased, erased, V3, V4, V13, V15, V16, V10, V9, V8, V7, V14, V12, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V8, V14)) end(E6, E7, E8, E9);
					_ -> 1
				      end
			      end(E4, E5);
			  _ -> 1
			end
		end(E0, E1, E2, E3);
	    {'Idris.Core.CaseTree.PCon', E10, E11, E12, E13, E14} ->
		fun (V17, V18, V19, V20, V21) ->
			case V6 of
			  [E15 | E16] ->
			      fun (V22, V23) ->
				      case V22 of
					{'Idris.Core.CaseTree.PCon', E17, E18, E19, E20, E21} -> fun (V24, V25, V26, V27, V28) -> 'case--samePat,samePatAs-9309'(erased, erased, erased, V3, V4, V24, V27, V28, V21, V20, V19, V18, V17, V26, V25, V23, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V18, V25), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V19, V26) end)) end(E17, E18, E19, E20, E21);
					_ -> 1
				      end
			      end(E15, E16);
			  _ -> 1
			end
		end(E10, E11, E12, E13, E14);
	    {'Idris.Core.CaseTree.PConst', E22, E23} ->
		fun (V29, V30) ->
			case V6 of
			  [E24 | E25] ->
			      fun (V31, V32) ->
				      case V31 of
					{'Idris.Core.CaseTree.PConst', E26, E27} -> fun (V33, V34) -> 'case--samePat,samePatAs-9388'(erased, erased, erased, V3, V4, V33, V30, V29, V34, V32, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V30, V34)) end(E26, E27);
					_ -> 1
				      end
			      end(E24, E25);
			  _ -> 1
			end
		end(E22, E23);
	    {'Idris.Core.CaseTree.PArrow', E28, E29, E30, E31} ->
		fun (V35, V36, V37, V38) ->
			case V6 of
			  [E32 | E33] ->
			      fun (V39, V40) ->
				      case V39 of
					{'Idris.Core.CaseTree.PArrow', E34, E35, E36, E37} -> fun (V41, V42, V43, V44) -> 'nested--12282-9203--in--un--samePatAs'(erased, erased, erased, V3, V4, {'Idris.Core.CaseTree.PArrow', V35, V36, V37, V38}, V40) end(E34, E35, E36, E37);
					_ -> 1
				      end
			      end(E32, E33);
			  _ -> 1
			end
		end(E28, E29, E30, E31);
	    {'Idris.Core.CaseTree.PDelay', E38, E39, E40, E41} ->
		fun (V45, V46, V47, V48) ->
			case V6 of
			  [E42 | E43] ->
			      fun (V49, V50) ->
				      case V49 of
					{'Idris.Core.CaseTree.PDelay', E44, E45, E46, E47} -> fun (V51, V52, V53, V54) -> 'nested--12282-9203--in--un--samePatAs'(erased, erased, erased, V3, V4, {'Idris.Core.CaseTree.PDelay', V45, V46, V47, V48}, V50) end(E44, E45, E46, E47);
					_ -> 1
				      end
			      end(E42, E43);
			  _ -> 1
			end
		end(E38, E39, E40, E41);
	    {'Idris.Core.CaseTree.PLoc', E48, E49} ->
		fun (V55, V56) ->
			case V6 of
			  [E50 | E51] ->
			      fun (V57, V58) ->
				      case V57 of
					{'Idris.Core.CaseTree.PLoc', E52, E53} -> fun (V59, V60) -> 'nested--12282-9203--in--un--samePatAs'(erased, erased, erased, V3, V4, {'Idris.Core.CaseTree.PLoc', V55, V56}, V58) end(E52, E53);
					_ -> 1
				      end
			      end(E50, E51);
			  _ -> 1
			end
		end(E48, E49);
	    _ -> 1
	  end
    end.

'nested--15188-11982--in--un--mkSubstEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.Env.Nil'} -> fun () -> {'Idris.Core.TT.SubstEnv.Nil'} end();
      {'Idris.Core.Env.::', E0, E1} -> fun (V10, V11) -> {'Idris.Core.TT.SubstEnv.::', {'Idris.Core.TT.Ref', V4, {'Idris.Core.TT.Bound'}, {'Idris.Core.Name.MN', V8, V7}}, 'nested--15188-11982--in--un--mkSubstEnv'(V0, V1, V2, V3, V4, V5, erased, (V7 + 1) rem 9223372036854775808, V8, V11)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--14587-11358--in--un--mkPatClausesFrom'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      [] -> fun (V11) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = ('un--mkPatClause'(V7, V6, V5, V9, V3, V8, V12))(V14),
			    case V15 of
			      {'Idris.Prelude.Left', E2} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V17) ->
					  begin
					    V18 = ('nested--14587-11358--in--un--mkPatClausesFrom'(V0, V1, V2, V3, V4, V5, V6, V7, (V8 + 1) rem 9223372036854775808, V9, V13))(V14),
					    case V18 of
					      {'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V20) -> {'Idris.Prelude.Right', [V17 | V20]} end(E5);
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

'nested--14253-10952--in--un--mkNames'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V8 of
      [] ->
	  case V9 of
	    [] ->
		case V10 of
		  {'Idris.Data.LengthMatch.NilMatch'} -> fun () -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.Nil'}} end end();
		  _ -> erlang:throw("Error: Unreachable branch")
		end;
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V9 of
		    [E2 | E3] ->
			fun (V15, V16) ->
				case V10 of
				  {'Idris.Data.LengthMatch.ConsMatch', E4} ->
				      fun (V17) ->
					      fun (V18) ->
						      begin
							V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V7))(V18), {'Idris.Prelude.Right', V46} end,
							case V47 of
							  {'Idris.Prelude.Left', E5} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E5);
							  {'Idris.Prelude.Right', E6} ->
							      fun (V49) ->
								      begin
									V50 = 'Idris.Core.Context':'un--clearDefs'(V49, V18),
									case V50 of
									  {'Idris.Prelude.Left', E7} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E7);
									  {'Idris.Prelude.Right', E8} ->
									      fun (V52) ->
										      begin
											V73 = case V11 of
												{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Unknown'}}} end();
												{'Idris.Prelude.Just', E9} ->
												    fun (V53) ->
													    case V53 of
													      {'Idris.Core.Value.NBind', E12, E13, E14, E15} ->
														  fun (V54, V55, V56, V57) ->
															  case V56 of
															    {'Idris.Core.TT.Pi', E18, E19, E20} ->
																fun (V58, V59, V60) ->
																	begin
																	  V61 = ((V57(V49))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V54, {'Idris.Core.TT.Bound'}, V13})))(V18),
																	  case V61 of
																	    {'Idris.Prelude.Left', E21} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E21);
																	    {'Idris.Prelude.Right', E22} ->
																		fun (V63) ->
																			begin
																			  V64 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([], V52, {'Idris.Core.Env.Nil'}, V60, V18),
																			  case V64 of
																			    {'Idris.Prelude.Left', E23} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E23);
																			    {'Idris.Prelude.Right', E24} -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V63}, {'Idris.Core.CaseBuilder.Known', V58, 'Idris.Core.TT':'un--embed'(erased, erased, V66)}}} end(E24);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E22);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E18, E19, E20);
															    _ ->
																begin
																  V67 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([], V52, {'Idris.Core.Env.Nil'}, V53, V18),
																  case V67 of
																    {'Idris.Prelude.Left', E16} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E16);
																    {'Idris.Prelude.Right', E17} -> fun (V69) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Stuck', 'Idris.Core.TT':'un--embed'(erased, erased, V69)}}} end(E17);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
																end
															  end
														  end(E12, E13, E14, E15);
													      _ ->
														  begin
														    V70 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([], V52, {'Idris.Core.Env.Nil'}, V53, V18),
														    case V70 of
														      {'Idris.Prelude.Left', E10} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E10);
														      {'Idris.Prelude.Right', E11} -> fun (V72) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Stuck', 'Idris.Core.TT':'un--embed'(erased, erased, V72)}}} end(E11);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													    end
												    end(E9);
												_ -> erlang:throw("Error: Unreachable branch")
											      end,
											case V73 of
											  {'Idris.Prelude.Left', E25} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E25);
											  {'Idris.Prelude.Right', E26} ->
											      fun (V75) ->
												      begin
													V76 = ('nested--14253-10952--in--un--mkNames'(V0, V1, V2, V3, V4, V5, V6, V7, V14, V16, V17, 'Idris.Builtin':'un--fst'(erased, erased, V75)))(V18),
													case V76 of
													  {'Idris.Prelude.Left', E27} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E27);
													  {'Idris.Prelude.Right', E28} -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.::', {'Idris.Core.CaseBuilder.MkInfo', 0, V13, V15, 'Idris.Builtin':'un--snd'(erased, erased, V75)}, 'un--weaken'(erased, V13, V14, V78)}} end(E28);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E26);
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
				      end(E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--15188-11981--in--un--labelPat'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> [];
      [E0 | E1] -> fun (V9, V10) -> [{'Idris.Builtin.MkPair', 'Idris.Prelude.Strings':'un--++'(<<"pat"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V7), <<":"/utf8>>)), V9} | 'nested--15188-11981--in--un--labelPat'(V0, V1, V2, V3, V4, V5, erased, (V7 + 1) rem 9223372036854775808, V10)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11894-8863--in--un--headEq'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V11 of
      {'Idris.Core.Value.NTCon', E2, E3, E4, E5, E6} ->
	  fun (V14, V15, V16, V17, V18) ->
		  case V12 of
		    {'Idris.Core.Value.NTCon', E9, E10, E11, E12, E13} -> fun (V19, V20, V21, V22, V23) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V15, V20) end(E9, E10, E11, E12, E13);
		    _ ->
			case V12 of
			  {'Idris.Core.Value.NErased', E7, E8} ->
			      fun (V24, V25) ->
				      case V13 of
					{'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
					_ -> 1
				      end
			      end(E7, E8);
			  _ -> 1
			end
		  end
	  end(E2, E3, E4, E5, E6);
      {'Idris.Core.Value.NPrimVal', E14, E15} ->
	  fun (V26, V27) ->
		  case V12 of
		    {'Idris.Core.Value.NPrimVal', E18, E19} -> fun (V28, V29) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V27, V29) end(E18, E19);
		    _ ->
			case V12 of
			  {'Idris.Core.Value.NErased', E16, E17} ->
			      fun (V30, V31) ->
				      case V13 of
					{'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
					_ -> 1
				      end
			      end(E16, E17);
			  _ -> 1
			end
		  end
	  end(E14, E15);
      {'Idris.Core.Value.NType', E20} ->
	  fun (V32) ->
		  case V12 of
		    {'Idris.Core.Value.NType', E23} -> fun (V33) -> 0 end(E23);
		    _ ->
			case V12 of
			  {'Idris.Core.Value.NErased', E21, E22} ->
			      fun (V34, V35) ->
				      case V13 of
					{'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
					_ -> 1
				      end
			      end(E21, E22);
			  _ -> 1
			end
		  end
	  end(E20);
      {'Idris.Core.Value.NApp', E24, E25, E26} ->
	  fun (V36, V37, V38) ->
		  case V37 of
		    {'Idris.Core.Value.NRef', E29, E30} ->
			fun (V39, V40) ->
				case V12 of
				  {'Idris.Core.Value.NApp', E33, E34, E35} ->
				      fun (V41, V42, V43) ->
					      case V42 of
						{'Idris.Core.Value.NRef', E38, E39} ->
						    fun (V44, V45) ->
							    case V13 of
							      {'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V40, V45) end();
							      _ ->
								  case V12 of
								    {'Idris.Core.Value.NErased', E40, E41} ->
									fun (V46, V47) ->
										case V13 of
										  {'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
										  _ -> 1
										end
									end(E40, E41);
								    _ -> 1
								  end
							    end
						    end(E38, E39);
						_ ->
						    case V12 of
						      {'Idris.Core.Value.NErased', E36, E37} ->
							  fun (V48, V49) ->
								  case V13 of
								    {'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
								    _ -> 1
								  end
							  end(E36, E37);
						      _ -> 1
						    end
					      end
				      end(E33, E34, E35);
				  _ ->
				      case V12 of
					{'Idris.Core.Value.NErased', E31, E32} ->
					    fun (V50, V51) ->
						    case V13 of
						      {'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
						      _ -> 1
						    end
					    end(E31, E32);
					_ -> 1
				      end
				end
			end(E29, E30);
		    _ ->
			case V12 of
			  {'Idris.Core.Value.NErased', E27, E28} ->
			      fun (V52, V53) ->
				      case V13 of
					{'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
					_ -> 1
				      end
			      end(E27, E28);
			  _ -> 1
			end
		  end
	  end(E24, E25, E26);
      {'Idris.Core.Value.NErased', E42, E43} ->
	  fun (V54, V55) ->
		  case V13 of
		    {'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
		    _ ->
			case V12 of
			  {'Idris.Core.Value.NErased', E44, E45} ->
			      fun (V56, V57) ->
				      case V13 of
					{'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
					_ -> 1
				      end
			      end(E44, E45);
			  _ -> 1
			end
		  end
	  end(E42, E43);
      _ ->
	  case V12 of
	    {'Idris.Core.Value.NErased', E0, E1} ->
		fun (V58, V59) ->
			case V13 of
			  {'Idris.Core.CaseBuilder.RunTime'} -> fun () -> 0 end();
			  _ -> 1
			end
		end(E0, E1);
	    _ -> 1
	  end
    end.

'nested--15188-11980--in--un--getUnreachable'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> [];
      [E0 | E1] -> fun (V9, V10) -> 'case--getPMDef,getUnreachable-11999'(V0, V1, V2, V3, V4, V5, V9, V10, V7, V6, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V13, V14) end end}, V6, V7)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--14587-11359--in--un--getNames'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> [];
      [E0 | E1] -> fun (V10, V11) -> [{'Idris.Core.Name.MN', <<"arg"/utf8>>, V8} | 'nested--14587-11359--in--un--getNames'(V0, V1, V2, V3, V4, V5, V6, V7, (V8 + 1) rem 9223372036854775808, V11)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8375-5792--in--un--getClauseType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V13 of
      {'Idris.Core.CaseBuilder.CompileTime', E5} ->
	  fun (V16) ->
		  case V14 of
		    {'Idris.Core.CaseTree.PCon', E11, E12, E13, E14, E15} ->
			fun (V17, V18, V19, V20, V21) ->
				case V15 of
				  {'Idris.Core.CaseBuilder.Known', E21, E22} -> fun (V22, V23) -> 'case--clauseType,getClauseType-5880'(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V17, V18, V19, V20, V16, V21, V23, V22, 'Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V24, V25) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V26) -> fun (V27) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V26, V27) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V30, V31) end end}}, V22), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'('Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V34, V35) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V36) -> fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V36, V37) end end, fun (V38) -> fun (V39) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V38, V39) end end}}, V16)), fun () -> ('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V47, V48, V49) end end end end end}, fun (V50) -> 'un--namesIn'('Idris.Prelude.List':'un--++'(erased, V11, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V53, V54, V55) end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V58, V59, V60) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V61, V62) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V63) -> 'un--namesFrom'(V63) end))('un--getPatInfo'(erased, erased, V8))), V50) end))(V21) end) end)) end(E21, E22);
				  _ ->
				      case V14 of
					{'Idris.Core.CaseTree.PAs', E18, E19, E20} -> fun (V64, V65, V66) -> 'nested--8375-5792--in--un--getClauseType'(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V13, V66, V15) end(E18, E19, E20);
					_ ->
					    case V15 of
					      {'Idris.Core.CaseBuilder.Known', E16, E17} -> fun (V67, V68) -> 'case--clauseType,getClauseType-5983'(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V68, V67, V14, V13, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V69) -> fun (V70) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V69, V70) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V71) -> fun (V72) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V71, V72) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V73) -> fun (V74) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V73, V74) end end, fun (V75) -> fun (V76) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V75, V76) end end}}, V67)) end(E16, E17);
					      _ -> 'nested--8375-5791--in--un--clauseType\''(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V14)
					    end
				      end
				end
			end(E11, E12, E13, E14, E15);
		    _ ->
			case V14 of
			  {'Idris.Core.CaseTree.PAs', E8, E9, E10} -> fun (V77, V78, V79) -> 'nested--8375-5792--in--un--getClauseType'(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V13, V79, V15) end(E8, E9, E10);
			  _ ->
			      case V15 of
				{'Idris.Core.CaseBuilder.Known', E6, E7} -> fun (V80, V81) -> 'case--clauseType,getClauseType-5983'(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V81, V80, V14, V13, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V82) -> fun (V83) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V82, V83) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V84) -> fun (V85) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V84, V85) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V86) -> fun (V87) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V86, V87) end end, fun (V88) -> fun (V89) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V88, V89) end end}}, V80)) end(E6, E7);
				_ -> 'nested--8375-5791--in--un--clauseType\''(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V14)
			      end
			end
		  end
	  end(E5);
      _ ->
	  case V14 of
	    {'Idris.Core.CaseTree.PAs', E2, E3, E4} -> fun (V90, V91, V92) -> 'nested--8375-5792--in--un--getClauseType'(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V13, V92, V15) end(E2, E3, E4);
	    _ ->
		case V15 of
		  {'Idris.Core.CaseBuilder.Known', E0, E1} -> fun (V93, V94) -> 'case--clauseType,getClauseType-5983'(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V94, V93, V14, V13, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V95) -> fun (V96) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V95, V96) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V97) -> fun (V98) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V97, V98) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V99) -> fun (V100) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V99, V100) end end, fun (V101) -> fun (V102) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V101, V102) end end}}, V93)) end(E0, E1);
		  _ -> 'nested--8375-5791--in--un--clauseType\''(erased, erased, erased, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V14)
		end
	  end
    end.

'nested--15188-11896--in--un--getArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V7, V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V11, V12, V13) ->
				fun (V14) ->
					begin
					  V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V4))(V14), {'Idris.Prelude.Right', V42} end,
					  case V43 of
					    {'Idris.Prelude.Left', E7} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V45) ->
							begin
							  V46 = ((V10(V45))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V7, 1})))(V14),
							  case V46 of
							    {'Idris.Prelude.Left', E9} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V48) ->
									begin
									  V49 = ('nested--15188-11896--in--un--getArgs'(V0, V1, V2, V3, V4, V5, V48))(V14),
									  case V49 of
									    {'Idris.Prelude.Left', E11} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E11);
									    {'Idris.Prelude.Right', E12} -> fun (V51) -> {'Idris.Prelude.Right', [{'Idris.Core.Name.MN', <<"arg"/utf8>>, V5} | V51]} end(E12);
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
			end(E4, E5, E6);
		    _ -> fun (V52) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V53) -> {'Idris.Prelude.Right', []} end
    end.

'nested--10508-7635--in--un--gc'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      [] -> fun (V14) -> {'Idris.Prelude.Right', V12} end;
      [E0 | E1] ->
	  fun (V15, V16) ->
		  case V15 of
		    {'Idris.Core.CaseBuilder.MkPatClause', E2, E3, E4, E5} ->
			fun (V17, V18, V19, V20) ->
				case V18 of
				  {'Idris.Core.CaseBuilder.::', E6, E7} ->
				      fun (V21, V22) ->
					      case V21 of
						{'Idris.Core.CaseBuilder.MkInfo', E8, E9, E10, E11} ->
						    fun (V23, V24, V25, V26) ->
							    fun (V27) ->
								    begin
								      V28 = ('nested--10508-7634--in--un--addGroup'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, V10, V11, V23, V25, erased, V22, V19, V20, V12))(V27),
								      case V28 of
									{'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
									{'Idris.Prelude.Right', E13} -> fun (V30) -> ('nested--10508-7635--in--un--gc'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V30, V16))(V27) end(E13);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E8, E9, E10, E11);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E6, E7);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3, E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--15111-11825--in--un--findRAlts'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} -> fun (V8, V9, V10, V11) -> 'un--findReached'(erased, V11) end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E4, E5, E6} -> fun (V12, V13, V14) -> 'un--findReached'(erased, V14) end(E4, E5, E6);
      {'Idris.Core.CaseTree.ConstCase', E7, E8} -> fun (V15, V16) -> 'un--findReached'(erased, V16) end(E7, E8);
      {'Idris.Core.CaseTree.DefaultCase', E9} -> fun (V17) -> 'un--findReached'(erased, V17) end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12282-9202--in--un--dropAs'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.CaseTree.PAs', E0, E1, E2} -> fun (V6, V7, V8) -> V8 end(E0, E1, E2);
      _ -> V5
    end.

'nested--15188-11983--in--un--close'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> 'Idris.Core.TT.SubstEnv':'un--substs'(V6, [], 'nested--15188-11982--in--un--mkSubstEnv'(V0, V1, V2, V3, V4, V5, erased, 0, V8, V7), V9).

'nested--8375-5791--in--un--clauseType\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.CaseTree.PCon', E0, E1, E2, E3, E4} -> fun (V14, V15, V16, V17, V18) -> {'Idris.Core.CaseBuilder.ConClause'} end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.PTyCon', E5, E6, E7, E8} -> fun (V19, V20, V21, V22) -> {'Idris.Core.CaseBuilder.ConClause'} end(E5, E6, E7, E8);
      {'Idris.Core.CaseTree.PConst', E9, E10} -> fun (V23, V24) -> {'Idris.Core.CaseBuilder.ConClause'} end(E9, E10);
      {'Idris.Core.CaseTree.PArrow', E11, E12, E13, E14} -> fun (V25, V26, V27, V28) -> {'Idris.Core.CaseBuilder.ConClause'} end(E11, E12, E13, E14);
      {'Idris.Core.CaseTree.PDelay', E15, E16, E17, E18} -> fun (V29, V30, V31, V32) -> {'Idris.Core.CaseBuilder.ConClause'} end(E15, E16, E17, E18);
      _ -> {'Idris.Core.CaseBuilder.VarClause'}
    end.

'nested--13462-10419--in--un--altGroups'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      [] -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V14) -> {'Idris.Prelude.Right', []} end end, fun () -> fun (V15) -> fun (V16) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseTree.DefaultCase', V15}]} end end end, V4);
      [E0 | E1] ->
	  fun (V17, V18) ->
		  case V17 of
		    {'Idris.Core.CaseBuilder.ConGroup', E2, E3, E4, E5} ->
			fun (V19, V20, V21, V22) ->
				fun (V23) ->
					begin
					  V25 = ('un--match'('Idris.Prelude.List':'un--++'(erased, V19, V3), 'Idris.Prelude.List':'un--++'(erased, V19, V1), V12, V11, V10, V9, V8, V22, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V24) -> 'Idris.Core.CaseTree':'dn--un--weakenNs_Weaken__CaseTree'(V3, V19, V24) end, V4)))(V23),
					  case V25 of
					    {'Idris.Prelude.Left', E6} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E6);
					    {'Idris.Prelude.Right', E7} ->
						fun (V27) ->
							begin
							  V28 = ('nested--13462-10419--in--un--altGroups'(V0, V1, V2, V3, V4, V5, V6, erased, V8, V9, V10, V11, V12, V18))(V23),
							  case V28 of
							    {'Idris.Prelude.Left', E8} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E8);
							    {'Idris.Prelude.Right', E9} -> fun (V30) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseTree.ConCase', V20, V21, V19, V27} | V30]} end(E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E7);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3, E4, E5);
		    {'Idris.Core.CaseBuilder.DelayGroup', E10, E11, E12} ->
			fun (V31, V32, V33) ->
				fun (V34) ->
					begin
					  V36 = ('un--match'([V31, V32 | V3], [V31, V32 | V1], V12, V11, V10, V9, V8, V33, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V35) -> 'Idris.Core.CaseTree':'dn--un--weakenNs_Weaken__CaseTree'(V3, [V31, V32], V35) end, V4)))(V34),
					  case V36 of
					    {'Idris.Prelude.Left', E13} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E13);
					    {'Idris.Prelude.Right', E14} ->
						fun (V38) ->
							begin
							  V39 = ('nested--13462-10419--in--un--altGroups'(V0, V1, V2, V3, V4, V5, V6, erased, V8, V9, V10, V11, V12, V18))(V34),
							  case V39 of
							    {'Idris.Prelude.Left', E15} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E15);
							    {'Idris.Prelude.Right', E16} -> fun (V41) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseTree.DelayCase', V31, V32, V38} | V41]} end(E16);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E14);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E10, E11, E12);
		    {'Idris.Core.CaseBuilder.ConstGroup', E17, E18} ->
			fun (V42, V43) ->
				fun (V44) ->
					begin
					  V45 = ('un--match'(V3, V1, V12, V11, V10, V9, V8, V43, V4))(V44),
					  case V45 of
					    {'Idris.Prelude.Left', E19} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E19);
					    {'Idris.Prelude.Right', E20} ->
						fun (V47) ->
							begin
							  V48 = ('nested--13462-10419--in--un--altGroups'(V0, V1, V2, V3, V4, V5, V6, erased, V8, V9, V10, V11, V12, V18))(V44),
							  case V48 of
							    {'Idris.Prelude.Left', E21} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E21);
							    {'Idris.Prelude.Right', E22} -> fun (V50) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseTree.ConstCase', V42, V47} | V50]} end(E22);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E20);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E17, E18);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10508-7634--in--un--addGroup'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V13 of
      {'Idris.Core.CaseTree.PAs', E0, E1, E2} -> fun (V19, V20, V21) -> 'nested--10508-7634--in--un--addGroup'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, V10, V11, V12, V21, erased, V15, V16, 'Idris.Core.TT':'un--substName'(V10, V20, {'Idris.Core.TT.Local', V19, {'Idris.Prelude.Just', 0}, V12}, V17), V18) end(E0, E1, E2);
      {'Idris.Core.CaseTree.PCon', E3, E4, E5, E6, E7} -> fun (V22, V23, V24, V25, V26) -> 'case--groupCons,addGroup-8563'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, V10, V11, V12, V26, V25, V24, V23, V22, V18, V17, V16, V15, erased, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V25, 'Idris.Data.List':'un--length'(erased, V26))) end(E3, E4, E5, E6, E7);
      {'Idris.Core.CaseTree.PTyCon', E8, E9, E10, E11} -> fun (V27, V28, V29, V30) -> 'nested--10508-7631--in--un--addConG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11, V28, 0, V30, V15, V16, V17, V18) end(E8, E9, E10, E11);
      {'Idris.Core.CaseTree.PArrow', E12, E13, E14, E15} -> fun (V31, V32, V33, V34) -> 'nested--10508-7631--in--un--addConG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11, {'Idris.Core.Name.UN', <<"->"/utf8>>}, 0, [V33, V34], V15, V16, V17, V18) end(E12, E13, E14, E15);
      {'Idris.Core.CaseTree.PDelay', E16, E17, E18, E19} -> fun (V35, V36, V37, V38) -> 'nested--10508-7632--in--un--addDelayG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11, V37, V38, V15, V16, V17, V18) end(E16, E17, E18, E19);
      {'Idris.Core.CaseTree.PConst', E20, E21} -> fun (V39, V40) -> 'nested--10508-7633--in--un--addConstG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11, V40, V15, V16, V17, V18) end(E20, E21);
      _ -> fun (V41) -> {'Idris.Prelude.Right', V18} end
    end.

'nested--10508-7632--in--un--addDelayG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      [] ->
	  begin
	    V30 = {'Idris.Core.Value.NBind', V6, {'Idris.Core.Name.MN', <<"a"/utf8>>, 0}, {'Idris.Core.TT.Pi', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Explicit'}, {'Idris.Core.Value.NType', V6}},
		   fun (V21) ->
			   fun (V22) ->
				   fun (V23) ->
					   begin
					     V24 = ('Idris.Core.Normalise':'un--evalClosure'(V9, V21, V22))(V23),
					     case V24 of
					       {'Idris.Prelude.Left', E0} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E0);
					       {'Idris.Prelude.Right', E1} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Core.Value.NBind', V6, {'Idris.Core.Name.MN', <<"x"/utf8>>, 0}, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V26}, fun (V27) -> fun (V28) -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Core.Value.NDelayed', V6, {'Idris.Core.TT.LUnknown'}, V26}} end end end}} end(E1);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end
					   end
				   end
			   end
		   end},
	    fun (V31) ->
		    begin
		      V32 = ('un--nextNames'(V9, V8, V7, V6, <<"e"/utf8>>, [V11, V12], {'Idris.Prelude.Just', V30}))(V31),
		      case V32 of
			{'Idris.Prelude.Left', E2} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V34) ->
				    case V34 of
				      {'Idris.Builtin.DPair.MkDPair', E4, E5} ->
					  fun (V35, V36) ->
						  case V35 of
						    [E6 | E7] ->
							fun (V37, V38) ->
								case V38 of
								  [E8 | E9] ->
								      fun (V39, V40) ->
									      case V40 of
										[] -> begin V41 = 'un--updatePatNames'(erased, erased, 'un--updateNames'([{'Idris.Builtin.MkPair', V37, V11}, {'Idris.Builtin.MkPair', V39, V12}]), 'un--weakenNs'(erased, V9, [V37, V39], V13)), begin V42 = {'Idris.Core.CaseBuilder.MkPatClause', V4, 'un--++'(erased, erased, erased, V36, V41), V14, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V9, [V37, V39], V15)}, {'Idris.Prelude.Right', [{'Idris.Core.CaseBuilder.DelayGroup', V37, V39, [V42]}]} end end;
										_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Error compiling Delay pattern match"/utf8>>}, V31)
									      end
								      end(E8, E9);
								  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Error compiling Delay pattern match"/utf8>>}, V31)
								end
							end(E6, E7);
						    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Error compiling Delay pattern match"/utf8>>}, V31)
						  end
					  end(E4, E5);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Error compiling Delay pattern match"/utf8>>}, V31)
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end
	  end;
      [E10 | E11] -> fun (V43, V44) -> 'with--groupCons,addDelayG-8284'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V43, 'un--checkGroupMatch'(erased, erased, {'Idris.Core.CaseBuilder.CDelay'}, [], V43), V44, V15, V14, V13, V12, V11) end(E10, E11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10508-7633--in--un--addConstG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      [] -> fun (V16) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseBuilder.ConstGroup', V11, [{'Idris.Core.CaseBuilder.MkPatClause', V4, V12, V13, V14}]}]} end;
      [E0 | E1] -> fun (V17, V18) -> 'with--groupCons,addConstG-8460'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V17, V11, 'un--checkGroupMatch'(erased, erased, {'Idris.Core.CaseBuilder.CConst', V11}, [], V17), V18, V14, V13, V12) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10508-7631--in--un--addConG'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      [] ->
	  fun (V18) ->
		  begin
		    V19 = ('case--groupCons,addConG-7748'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V16, V15, V10, V14, V13, V12, V11, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V11, {'Idris.Core.Name.UN', <<"->"/utf8>>})))(V18),
		    case V19 of
		      {'Idris.Prelude.Left', E0} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V21) ->
				  begin
				    V22 = ('un--nextNames'(V9, V8, V7, V6, <<"e"/utf8>>, V13, {'Idris.Prelude.Just', V21}))(V18),
				    case V22 of
				      {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V24) ->
						  case V24 of
						    {'Idris.Builtin.DPair.MkDPair', E4, E5} -> fun (V25, V26) -> begin V27 = 'un--updatePatNames'(erased, erased, 'un--updateNames'('Idris.Data.List':'un--zip'(erased, erased, V25, V13)), 'un--weakenNs'(erased, V9, V25, V14)), begin V28 = {'Idris.Core.CaseBuilder.MkPatClause', V4, 'un--++'(erased, erased, erased, V26, V27), V15, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V9, V25, V16)}, {'Idris.Prelude.Right', [{'Idris.Core.CaseBuilder.ConGroup', V25, V11, V12, [V28]}]} end end end(E4, E5);
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
	  end;
      [E6 | E7] -> fun (V29, V30) -> 'with--groupCons,addConG-7960'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V9, V29, V13, V12, V11, 'un--checkGroupMatch'(erased, erased, {'Idris.Core.CaseBuilder.CName', V11, V12}, V13, V29), V30, V16, V15, V14) end(E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--weaken_Weaken__ArgType'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseBuilder.Known', E0, E1} -> fun (V3, V4) -> {'Idris.Core.CaseBuilder.Known', V3, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V1, V4)} end(E0, E1);
      {'Idris.Core.CaseBuilder.Stuck', E2} -> fun (V5) -> {'Idris.Core.CaseBuilder.Stuck', 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V1, V5)} end(E2);
      {'Idris.Core.CaseBuilder.Unknown'} -> fun () -> {'Idris.Core.CaseBuilder.Unknown'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--weaken_Weaken__(PatInfo $p)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CaseBuilder.MkInfo', E0, E1, E2, E3} -> fun (V4, V5, V6, V7) -> {'Idris.Core.CaseBuilder.MkInfo', 1 + V4, V5, V6, 'dn--un--weaken_Weaken__ArgType'(V1, V2, V7)} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--weakenNs_Weaken__(PatInfo $p)'(V0, V1, V2, V3) ->
    case V2 of
      [] -> V3;
      [E0 | E1] -> fun (V4, V5) -> 'dn--un--weaken_Weaken__(PatInfo $p)'(erased, V4, 'Idris.Prelude.List':'un--++'(erased, V5, V1), 'dn--un--weakenNs_Weaken__(PatInfo $p)'(erased, V1, V5, V3)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(ArgType $ns)'(V0, V1) ->
    case V1 of
      {'Idris.Core.CaseBuilder.Known', E0, E1} -> fun (V2, V3) -> 'Idris.Prelude.Strings':'un--++'(<<"Known "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V2), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V3)))) end(E0, E1);
      {'Idris.Core.CaseBuilder.Stuck', E2} -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<"Stuck "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V4)) end(E2);
      {'Idris.Core.CaseBuilder.Unknown'} -> fun () -> <<"Unknown"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__((PatClause $vars) $todo)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseBuilder.MkPatClause', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__((NamedPats $vars) $todo)'(V0, V1, V4), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V6))) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__((NamedPats $vars) $todo)'(V0, V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--7536-5030--in--un--showAll'(V0, V1, V2, V0, V1, V2), <<"]"/utf8>>)).

'dn--un--showPrec_Show__(ArgType $ns)'(V0, V1, V2) -> 'dn--un--show_Show__(ArgType $ns)'(V0, V2).

'dn--un--showPrec_Show__((PatClause $vars) $todo)'(V0, V1, V2, V3) -> 'dn--un--show_Show__((PatClause $vars) $todo)'(V0, V1, V3).

'dn--un--showPrec_Show__((NamedPats $vars) $todo)'(V0, V1, V2, V3) -> 'dn--un--show_Show__((NamedPats $vars) $todo)'(V0, V1, V3).

'dn--un--__Impl_Weaken_(PatInfo $p)'(V0) -> {'Idris.Core.TT.dn--un--__mkWeaken', fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--weaken_Weaken__(PatInfo $p)'(erased, V1, V2, V3) end end end, fun (V4) -> fun (V5) -> fun (V6) -> 'dn--un--weakenNs_Weaken__(PatInfo $p)'(erased, V4, V5, V6) end end end}.

'dn--un--__Impl_Show_(ArgType $ns)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(ArgType $ns)'(V0, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(ArgType $ns)'(V0, V2, V3) end end}.

'dn--un--__Impl_Show_((PatClause $vars) $todo)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkShow', fun (V2) -> 'dn--un--show_Show__((PatClause $vars) $todo)'(V0, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--showPrec_Show__((PatClause $vars) $todo)'(V0, V1, V3, V4) end end}.

'dn--un--__Impl_Show_((NamedPats $vars) $todo)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkShow', fun (V2) -> 'dn--un--show_Show__((NamedPats $vars) $todo)'(V0, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--showPrec_Show__((NamedPats $vars) $todo)'(V0, V1, V3, V4) end end}.

'un--weakenNs'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CaseBuilder.Nil'} -> fun () -> {'Idris.Core.CaseBuilder.Nil'} end();
      {'Idris.Core.CaseBuilder.::', E0, E1} -> fun (V4, V5) -> {'Idris.Core.CaseBuilder.::', 'dn--un--weakenNs_Weaken__(PatInfo $p)'(erased, V1, V2, V4), 'un--weakenNs'(erased, V1, V2, V5)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--weaken'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CaseBuilder.Nil'} -> fun () -> {'Idris.Core.CaseBuilder.Nil'} end();
      {'Idris.Core.CaseBuilder.::', E0, E1} -> fun (V4, V5) -> {'Idris.Core.CaseBuilder.::', 'dn--un--weaken_Weaken__(PatInfo $p)'(erased, V1, V2, V4), 'un--weaken'(erased, V1, V2, V5)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--varRule'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'nested--13477-10731--in--un--updateVar'(V2, V1, V9, V0, V8, V7, V6, V5, V4, V3, V11) end, V8))(V10),
      case V12 of
	{'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V14) -> ('un--match'(V1, V2, V3, V4, V5, V6, V7, V14, V9))(V10) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--updatePats'(V0, V1, V2, V3, V4, V5) ->
    case V1 of
      [] ->
	  case V5 of
	    {'Idris.Core.CaseBuilder.Nil'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.Nil'}} end end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V4 of
		    {'Idris.Core.Value.NBind', E8, E9, E10, E11} ->
			fun (V9, V10, V11, V12) ->
				case V11 of
				  {'Idris.Core.TT.Pi', E18, E19, E20} ->
				      fun (V13, V14, V15) ->
					      case V5 of
						{'Idris.Core.CaseBuilder.::', E27, E28} ->
						    fun (V16, V17) ->
							    'case--updatePats-4201'(V0, V2, V10, V14, V7, V8, V15, V13, V12, V9, V17, V16, V3,
										    case V16 of
										      {'Idris.Core.CaseBuilder.MkInfo', E29, E30, E31, E32} -> fun (V18, V19, V20, V21) -> V21 end(E29, E30, E31, E32);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end)
						    end(E27, E28);
						_ ->
						    case V5 of
						      {'Idris.Core.CaseBuilder.::', E21, E22} ->
							  fun (V22, V23) ->
								  begin
								    V24 = [V7 | V8],
								    'case--updatePats-4383'(V0, V8, V7, V23, V22, V4, V3, V2, V24,
											    case V22 of
											      {'Idris.Core.CaseBuilder.MkInfo', E23, E24, E25, E26} -> fun (V25, V26, V27, V28) -> V28 end(E23, E24, E25, E26);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end)
								  end
							  end(E21, E22);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E18, E19, E20);
				  _ ->
				      case V5 of
					{'Idris.Core.CaseBuilder.::', E12, E13} ->
					    fun (V29, V30) ->
						    begin
						      V31 = [V7 | V8],
						      'case--updatePats-4383'(V0, V8, V7, V30, V29, V4, V3, V2, V31,
									      case V29 of
										{'Idris.Core.CaseBuilder.MkInfo', E14, E15, E16, E17} -> fun (V32, V33, V34, V35) -> V35 end(E14, E15, E16, E17);
										_ -> erlang:throw("Error: Unreachable branch")
									      end)
						    end
					    end(E12, E13);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end(E8, E9, E10, E11);
		    _ ->
			case V5 of
			  {'Idris.Core.CaseBuilder.::', E2, E3} ->
			      fun (V36, V37) ->
				      begin
					V38 = [V7 | V8],
					'case--updatePats-4383'(V0, V8, V7, V37, V36, V4, V3, V2, V38,
								case V36 of
								  {'Idris.Core.CaseBuilder.MkInfo', E4, E5, E6, E7} -> fun (V39, V40, V41, V42) -> V42 end(E4, E5, E6, E7);
								  _ -> erlang:throw("Error: Unreachable branch")
								end)
				      end
			      end(E2, E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--updatePatNames'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CaseBuilder.Nil'} -> fun () -> {'Idris.Core.CaseBuilder.Nil'} end();
      {'Idris.Core.CaseBuilder.::', E0, E1} ->
	  fun (V4, V5) ->
		  {'Idris.Core.CaseBuilder.::',
		   case V4 of
		     {'Idris.Core.CaseBuilder.MkInfo', E2, E3, E4, E5} -> fun (V6, V7, V8, V9) -> {'Idris.Core.CaseBuilder.MkInfo', V6, V7, 'nested--10291-7450--in--un--update'(erased, erased, erased, V5, V4, V2, erased, V8), V9} end(E2, E3, E4, E5);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end,
		   'un--updatePatNames'(erased, erased, V2, V5)}
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--updateNames'(V0) -> 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V1) -> 'nested--10270-7411--in--un--update'(V1) end, V0).

'un--toPatClause'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> 'case--toPatClause-11500'(V4, V5, V2, V1, V0, 'Idris.Core.TT':'un--getFnArgs'(erased, V4)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--tail'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CaseBuilder.::', E0, E1} -> fun (V4, V5) -> V5 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substInPats'(V0, V1, V2, V3, V4, V5, V6) ->
    case V1 of
      [] ->
	  case V6 of
	    {'Idris.Core.CaseBuilder.Nil'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.Nil'}} end end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V6 of
		    {'Idris.Core.CaseBuilder.::', E2, E3} ->
			fun (V10, V11) ->
				fun (V12) ->
					begin
					  V13 = ('un--substInPatInfo'(V8, V0, V9, V2, V3, V4, V5, V10, V11))(V12),
					  case V13 of
					    {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V15) ->
							case V15 of
							  {'Idris.Builtin.MkPair', E6, E7} ->
							      fun (V16, V17) ->
								      begin
									V18 = ('un--substInPats'(V0, V9, V2, V3, V4, V5, V17))(V12),
									case V18 of
									  {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
									  {'Idris.Prelude.Right', E9} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.::', V16, V20}} end(E9);
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
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substInPatInfo'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    'case--substInPatInfo-4520'(V2, V1, V8, V0, V7, V6, V5, V4, V3,
				case V7 of
				  {'Idris.Core.CaseBuilder.MkInfo', E0, E1, E2, E3} -> fun (V9, V10, V11, V12) -> V12 end(E0, E1, E2, E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end).

'un--substInClause'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.CaseBuilder.MkPatClause', E0, E1, E2, E3} ->
	  fun (V6, V7, V8, V9) ->
		  case V7 of
		    {'Idris.Core.CaseBuilder.::', E4, E5} ->
			fun (V10, V11) ->
				case V10 of
				  {'Idris.Core.CaseBuilder.MkInfo', E6, E7, E8, E9} ->
				      fun (V12, V13, V14, V15) ->
					      fun (V16) ->
						      begin
							V17 = ('un--substInPats'(V1, V2, V3, V4, V0, 'Idris.Core.CaseTree':'un--mkTerm'(V1, V14), V11))(V16),
							case V17 of
							  {'Idris.Prelude.Left', E10} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E10);
							  {'Idris.Prelude.Right', E11} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.MkPatClause', V6, {'Idris.Core.CaseBuilder.::', {'Idris.Core.CaseBuilder.MkInfo', V12, V13, V14, V15}, V19}, V8, V9}} end(E11);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E6, E7, E8, E9);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--simpleCase'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V40 = 'Idris.Core.Context':'un--logC'(V0, 1 + (1 + 0),
					    fun (V8) ->
						    begin
						      V25 = ('Idris.Core.Core':'un--traverse'(erased, erased,
											      fun (V9) ->
												      fun (V10) ->
													      begin
														V15 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V11) -> fun (V12) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V13, V14) end end}, 'Idris.Builtin':'un--fst'(erased, erased, V9), V10),
														case V15 of
														  {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
														  {'Idris.Prelude.Right', E1} ->
														      fun (V17) ->
															      begin
																V22 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V18) -> fun (V19) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V20, V21) end end}, 'Idris.Builtin':'un--snd'(erased, erased, V9), V10),
																case V22 of
																  {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
																  {'Idris.Prelude.Right', E3} -> fun (V24) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Clause "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V17), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V24), <<"\n"/utf8>>))))} end(E3);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E1);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end
											      end,
											      V6))(V8),
						      case V25 of
							{'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
							{'Idris.Prelude.Right', E5} -> fun (V27) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V30, V31, V32) end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V35, V36, V37) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V38, V39) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(V27)} end(E5);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end,
					    V7),
      case V40 of
	{'Idris.Prelude.Left', E6} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E6);
	{'Idris.Prelude.Right', E7} ->
	    fun (V42) ->
		    begin
		      V44 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V43) -> 'un--toPatClause'(V0, V1, V3, V43) end, V6))(V7),
		      case V44 of
			{'Idris.Prelude.Left', E8} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E8);
			{'Idris.Prelude.Right', E9} ->
			    fun (V46) ->
				    begin
				      V75 = begin V74 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V49, V50, V51) end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> V53 end end end, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), begin V61 = V58(V59), V60(V61) end end end end end end end}, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), (V65(V67))(V66) end end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> begin V71 = V69(V70), V71(V70) end end end end}, fun (V72) -> fun (V73) -> V73 end end}, V0))(V7), {'Idris.Prelude.Right', V74} end,
				      case V75 of
					{'Idris.Prelude.Left', E10} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E10);
					{'Idris.Prelude.Right', E11} -> fun (V77) -> ('un--patCompile'(V0, V1, V3, V2, V4, V46, V5))(V7) end(E11);
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
    end.

'un--shuffleVars'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.CaseBuilder.MkPatClause', E0, E1, E2, E3} -> fun (V6, V7, V8, V9) -> {'Idris.Core.CaseBuilder.MkPatClause', V6, 'un--moveFirst'(erased, erased, erased, V3, erased, V7), V8, V9} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sameType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      [E0 | E1] ->
	  fun (V11, V12) ->
		  fun (V13) ->
			  begin
			    V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V4))(V13), {'Idris.Prelude.Right', V41} end,
			    case V42 of
			      {'Idris.Prelude.Left', E2} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V44) -> ('case--sameType-9110'(erased, erased, V2, V11, V12, V8, V7, V6, V5, V4, V3, V44, 'un--getFirstArgType'(erased, erased, erased, V11)))(V13) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--samePat'(V0, V1, V2, V3) ->
    case V3 of
      [] -> 0;
      [E0 | E1] -> fun (V4, V5) -> 'nested--12282-9203--in--un--samePatAs'(erased, erased, erased, V4, V5, 'nested--12282-9202--in--un--dropAs'(erased, erased, erased, V4, V5, 'un--getFirstPat'(erased, erased, erased, V4)), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'nested--12282-9202--in--un--dropAs'(erased, erased, erased, V4, V5, 'un--getFirstPat'(erased, erased, erased, V6)) end, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--pickNext'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V2 of
      [] -> 'case--pickNext-9830'(V0, V1, V8, V7, V6, V5, V4, V3, 'un--samePat'(erased, erased, erased, V8));
      [E0 | E1] -> fun (V9, V10) -> 'case--pickNext-9959'(V0, V1, V9, V10, V8, V7, V6, V5, V4, V3, 'un--samePat'(erased, erased, erased, V8)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--patCompile'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      [] -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', [], {'Idris.Core.CaseTree.Unmatched', <<"No definition"/utf8>>}}} end end, fun () -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', [], V8}} end end end, V6);
      [E0 | E1] ->
	  fun (V10, V11) ->
		  begin
		    V12 = 'nested--14587-11359--in--un--getNames'(V10, V11, V6, V4, V3, V2, V1, V0, 0, 'Idris.Builtin':'un--fst'(erased, erased, V10)),
		    fun (V13) ->
			    begin
			      V14 = ('nested--14587-11358--in--un--mkPatClausesFrom'(V10, V11, V6, V4, V3, V2, V1, V0, 0, V12, [V10 | V11]))(V13),
			      case V14 of
				{'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
				{'Idris.Prelude.Right', E3} ->
				    fun (V16) ->
					    begin
					      V20 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Pattern clauses "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V17) -> 'dn--un--show_Show__((PatClause $vars) $todo)'(V12, V12, V17) end, fun (V18) -> fun (V19) -> 'dn--un--showPrec_Show__((PatClause $vars) $todo)'(V12, V12, V18, V19) end end}, V16)) end, V13),
					      case V20 of
						{'Idris.Prelude.Left', E4} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V22) ->
							    begin
							      V23 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.CaseBuilder.PName'}, 0, V13),
							      case V23 of
								{'Idris.Prelude.Left', E6} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V25) ->
									    begin
									      V27 = ('un--match'(V12, V12, V25, V0, V1, V2, V3, V16, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V26) -> 'Idris.Core.CaseTree':'dn--un--weakenNs_Weaken__CaseTree'([], V12, V26) end, V6)))(V13),
									      case V27 of
										{'Idris.Prelude.Left', E8} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E8);
										{'Idris.Prelude.Right', E9} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V12, V29}} end(E9);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--partition'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> {'Idris.Core.CaseBuilder.NoClauses'};
      [E0 | E1] -> fun (V5, V6) -> 'with--partition-6088'(V0, V1, V2, V6, V3, 'un--partition'(V0, V1, V2, V3, V6), V5) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--nextNames'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', [], {'Idris.Core.CaseBuilder.Nil'}}} end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V2))(V10), {'Idris.Prelude.Right', V38} end,
			    case V39 of
			      {'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V41) ->
					  begin
					    V42 = 'Idris.Core.Context':'un--clearDefs'(V41, V10),
					    case V42 of
					      {'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V44) ->
							  begin
							    V45 = 'un--nextName'(V1, V4, V10),
							    case V45 of
							      {'Idris.Prelude.Left', E6} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V47) ->
									  begin
									    V48 = 'Idris.Core.Env':'un--mkEnv'(V3, V0),
									    begin
									      V74 = case V6 of
										      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Unknown'}}} end();
										      {'Idris.Prelude.Just', E8} ->
											  fun (V49) ->
												  case V49 of
												    {'Idris.Core.Value.NBind', E11, E12, E13, E14} ->
													fun (V50, V51, V52, V53) ->
														case V52 of
														  {'Idris.Core.TT.Pi', E17, E18, E19} ->
														      fun (V54, V55, V56) ->
															      case V56 of
																{'Idris.Core.Value.NErased', E24, E25} ->
																    fun (V57, V58) ->
																	    begin
																	      V59 = ((V53(V41))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V48, {'Idris.Core.TT.Ref', V50, {'Idris.Core.TT.Bound'}, V47})))(V10),
																	      case V59 of
																		{'Idris.Prelude.Left', E26} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E26);
																		{'Idris.Prelude.Right', E27} -> fun (V61) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V61}, {'Idris.Core.CaseBuilder.Unknown'}}} end(E27);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E24, E25);
																_ ->
																    begin
																      V62 = ((V53(V41))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V48, {'Idris.Core.TT.Ref', V50, {'Idris.Core.TT.Bound'}, V47})))(V10),
																      case V62 of
																	{'Idris.Prelude.Left', E20} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E20);
																	{'Idris.Prelude.Right', E21} ->
																	    fun (V64) ->
																		    begin
																		      V65 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V44, V48, V56, V10),
																		      case V65 of
																			{'Idris.Prelude.Left', E22} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E22);
																			{'Idris.Prelude.Right', E23} -> fun (V67) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V64}, {'Idris.Core.CaseBuilder.Known', V54, V67}}} end(E23);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E21);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															      end
														      end(E17, E18, E19);
														  _ ->
														      begin
															V68 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V44, V48, V49, V10),
															case V68 of
															  {'Idris.Prelude.Left', E15} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E15);
															  {'Idris.Prelude.Right', E16} -> fun (V70) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Stuck', V70}}} end(E16);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
														end
													end(E11, E12, E13, E14);
												    _ ->
													begin
													  V71 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V44, V48, V49, V10),
													  case V71 of
													    {'Idris.Prelude.Left', E9} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E9);
													    {'Idris.Prelude.Right', E10} -> fun (V73) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Core.CaseBuilder.Stuck', V73}}} end(E10);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												  end
											  end(E8);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end,
									      case V74 of
										{'Idris.Prelude.Left', E28} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E28);
										{'Idris.Prelude.Right', E29} ->
										    fun (V76) ->
											    begin
											      V77 = ('un--nextNames'(V0, V1, V2, V3, V4, V9, 'Idris.Builtin':'un--fst'(erased, erased, V76)))(V10),
											      case V77 of
												{'Idris.Prelude.Left', E30} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E30);
												{'Idris.Prelude.Right', E31} ->
												    fun (V79) ->
													    case V79 of
													      {'Idris.Builtin.DPair.MkDPair', E32, E33} -> fun (V80, V81) -> begin V83 = begin V82 = {'Idris.Builtin.DPair.MkDPair', V80, V81}, 'case--case block in nextNames-7011'(V8, V9, V0, V6, V4, V3, V2, V1, V41, V44, V47, V48, V76, V80, V81, V82, 'Idris.Builtin':'un--snd'(erased, erased, V76)) end, {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', [V47 | V80], {'Idris.Core.CaseBuilder.::', {'Idris.Core.CaseBuilder.MkInfo', 0, V47, V8, V83}, 'un--weaken'(erased, V47, 'Idris.Prelude.List':'un--++'(erased, V80, V0), V81)}}} end end(E32, E33);
													      _ -> erlang:throw("Error: Unreachable branch")
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

'un--nextName'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V62 = begin V61 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0, (V33 + 1) rem 9223372036854775808))(V2), {'Idris.Prelude.Right', V61} end,
		      case V62 of
			{'Idris.Prelude.Left', E2} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V64) -> {'Idris.Prelude.Right', {'Idris.Core.Name.MN', V1, V33}} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--newPats'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      [] ->
	  case V4 of
	    {'Idris.Data.LengthMatch.NilMatch'} -> fun () -> {'Idris.Core.CaseBuilder.Nil'} end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V4 of
		    {'Idris.Data.LengthMatch.ConsMatch', E2} ->
			fun (V8) ->
				case V5 of
				  {'Idris.Core.CaseBuilder.::', E3, E4} ->
				      fun (V9, V10) ->
					      {'Idris.Core.CaseBuilder.::',
					       case V9 of
						 {'Idris.Core.CaseBuilder.MkInfo', E5, E6, E7, E8} -> fun (V11, V12, V13, V14) -> {'Idris.Core.CaseBuilder.MkInfo', V11, V12, V6, V14} end(E5, E6, E7, E8);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       'un--newPats'(erased, erased, erased, V7, V8, V10)}
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--namesIn'(V0, V1) ->
    case V1 of
      {'Idris.Core.CaseTree.PAs', E0, E1, E2} -> fun (V2, V3, V4) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V7, V8) end end}, V3, V0), fun () -> 'un--namesIn'(V0, V4) end) end(E0, E1, E2);
      {'Idris.Core.CaseTree.PCon', E3, E4, E5, E6, E7} -> fun (V9, V10, V11, V12, V13) -> ('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V21, V22, V23) end end end end end}, fun (V24) -> 'un--namesIn'(V0, V24) end))(V13) end(E3, E4, E5, E6, E7);
      {'Idris.Core.CaseTree.PTyCon', E8, E9, E10, E11} -> fun (V25, V26, V27, V28) -> ('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V31, V32, V33) end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V36, V37, V38) end end end end end}, fun (V39) -> 'un--namesIn'(V0, V39) end))(V28) end(E8, E9, E10, E11);
      {'Idris.Core.CaseTree.PArrow', E12, E13, E14, E15} -> fun (V40, V41, V42, V43) -> 'Idris.Prelude':'un--&&'('un--namesIn'(V0, V42), fun () -> 'un--namesIn'(V0, V43) end) end(E12, E13, E14, E15);
      {'Idris.Core.CaseTree.PDelay', E16, E17, E18, E19} -> fun (V44, V45, V46, V47) -> 'Idris.Prelude':'un--&&'('un--namesIn'(V0, V46), fun () -> 'un--namesIn'(V0, V47) end) end(E16, E17, E18, E19);
      {'Idris.Core.CaseTree.PLoc', E20, E21} -> fun (V48, V49) -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V50) -> fun (V51) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V52, V53) end end}, V49, V0) end(E20, E21);
      _ -> 0
    end.

'un--namesFrom'(V0) ->
    case V0 of
      {'Idris.Core.CaseTree.PAs', E0, E1, E2} -> fun (V1, V2, V3) -> [V2 | 'un--namesFrom'(V3)] end(E0, E1, E2);
      {'Idris.Core.CaseTree.PCon', E3, E4, E5, E6, E7} -> fun (V4, V5, V6, V7, V8) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V16, V17, V18) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V19, V20) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V21) -> 'un--namesFrom'(V21) end))(V8) end(E3, E4, E5, E6, E7);
      {'Idris.Core.CaseTree.PTyCon', E8, E9, E10, E11} -> fun (V22, V23, V24, V25) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V33, V34, V35) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V36, V37) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V38) -> 'un--namesFrom'(V38) end))(V25) end(E8, E9, E10, E11);
      {'Idris.Core.CaseTree.PArrow', E12, E13, E14, E15} -> fun (V39, V40, V41, V42) -> 'Idris.Prelude.List':'un--++'(erased, 'un--namesFrom'(V41), 'un--namesFrom'(V42)) end(E12, E13, E14, E15);
      {'Idris.Core.CaseTree.PDelay', E16, E17, E18, E19} -> fun (V43, V44, V45, V46) -> 'Idris.Prelude.List':'un--++'(erased, 'un--namesFrom'(V45), 'un--namesFrom'(V46)) end(E16, E17, E18, E19);
      {'Idris.Core.CaseTree.PLoc', E20, E21} -> fun (V47, V48) -> [V48] end(E20, E21);
      _ -> []
    end.

'un--moveFirst'(V0, V1, V2, V3, V4, V5) -> {'Idris.Core.CaseBuilder.::', 'un--getPat'(erased, erased, erased, V3, erased, V5), 'un--dropPat'(erased, erased, erased, V3, erased, V5)}.

'un--mkPatClause'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  'Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V1, V2, {'Idris.Core.Core.DifferingArgNumbers'}}, V9) end end,
					      fun () ->
						      fun (V10) ->
							      fun (V11) ->
								      begin
									V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V0))(V11), {'Idris.Prelude.Right', V39} end,
									case V40 of
									  {'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
									  {'Idris.Prelude.Right', E3} ->
									      fun (V42) ->
										      begin
											V43 = ('Idris.Core.Normalise':'un--nf'([], V42, {'Idris.Core.Env.Nil'}, V4))(V11),
											case V43 of
											  {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
											  {'Idris.Prelude.Right', E5} ->
											      fun (V45) ->
												      begin
													V46 = ('nested--14253-10952--in--un--mkNames'(V7, V8, V5, V4, V3, V2, V1, V0, V3, V7, V10, {'Idris.Prelude.Just', V45}))(V11),
													case V46 of
													  {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
													  {'Idris.Prelude.Right', E7} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Core.CaseBuilder.MkPatClause', [], V48, V5, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'([], V3, V8)}} end(E7);
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
						      end
					      end,
					      'Idris.Data.LengthMatch':'un--checkLengthMatch'(erased, erased, V3, V7))
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mixture'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V9 of
      {'Idris.Core.CaseBuilder.ConClauses', E0, E1, E2, E3, E4} ->
	  fun (V11, V12, V13, V14, V15) ->
		  case V11 of
		    [E5 | E6] ->
			fun (V16, V17) ->
				fun (V18) ->
					begin
					  V19 = ('un--mixture'(V0, V1, V2, V3, V4, V13, V6, V7, V8, V15, V10))(V18),
					  case V19 of
					    {'Idris.Prelude.Left', E7} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V21) ->
							begin
							  V22 = ('un--conRule'(V0, V1, V2, V3, V4, V6, V7, V8, V14, V21))(V18),
							  case V22 of
							    {'Idris.Prelude.Left', E9} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E9);
							    {'Idris.Prelude.Right', E10} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V24}} end(E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E5, E6);
		    _ ->
			case V5 of
			  [] ->
			      case V9 of
				{'Idris.Core.CaseBuilder.NoClauses'} -> fun () -> fun (V25) -> {'Idris.Prelude.Right', V10} end end();
				_ -> erlang:throw("Error: Unreachable branch")
			      end;
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseBuilder.VarClauses', E11, E12, E13, E14, E15} ->
	  fun (V26, V27, V28, V29, V30) ->
		  case V26 of
		    [E16 | E17] ->
			fun (V31, V32) ->
				fun (V33) ->
					begin
					  V34 = ('un--mixture'(V0, V1, V2, V3, V4, V28, V6, V7, V8, V30, V10))(V33),
					  case V34 of
					    {'Idris.Prelude.Left', E18} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E18);
					    {'Idris.Prelude.Right', E19} ->
						fun (V36) ->
							begin
							  V37 = 'un--varRule'(V0, V1, V2, V3, V4, V6, V7, V8, V29, V36, V33),
							  case V37 of
							    {'Idris.Prelude.Left', E20} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E20);
							    {'Idris.Prelude.Right', E21} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V39}} end(E21);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E19);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E16, E17);
		    _ ->
			case V5 of
			  [] ->
			      case V9 of
				{'Idris.Core.CaseBuilder.NoClauses'} -> fun () -> fun (V40) -> {'Idris.Prelude.Right', V10} end end();
				_ -> erlang:throw("Error: Unreachable branch")
			      end;
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E11, E12, E13, E14, E15);
      _ ->
	  case V5 of
	    [] ->
		case V9 of
		  {'Idris.Core.CaseBuilder.NoClauses'} -> fun () -> fun (V41) -> {'Idris.Prelude.Right', V10} end end();
		  _ -> erlang:throw("Error: Unreachable branch")
		end;
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'un--match'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V1 of
      [E0 | E1] ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V13 = ('un--pickNext'(V9, V0, V10, V2, V3, V4, V6, V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'un--getNPs'(erased, erased, V12) end, V7)))(V11),
			    case V13 of
			      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V15) ->
					  case V15 of
					    {'Idris.Builtin.DPair.MkDPair', E4, E5} ->
						fun (V16, V17) ->
							begin
							  V19 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'un--shuffleVars'(erased, erased, erased, V17, erased, V18) end, V7),
							  begin
							    V20 = 'un--partition'(V16, 'Idris.Core.TT':'un--dropVar'(erased, [V9 | V10], V17, erased), V0, V6, V19),
							    begin
							      V21 = ('un--mixture'(V16, V0, 'Idris.Core.TT':'un--dropVar'(erased, [V9 | V10], V17, erased), V2, V3, V19, V4, V5, V6, V20, V8))(V11),
							      case V21 of
								{'Idris.Prelude.Left', E6} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E6);
								{'Idris.Prelude.Right', E7} -> fun (V23) -> ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Unmatched', <<"No clauses"/utf8>>}} end end, fun () -> fun (V25) -> fun (V26) -> {'Idris.Prelude.Right', V25} end end end, V23))(V11) end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
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
	  end(E0, E1);
      [] ->
	  case V7 of
	    [] -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Unmatched', <<"No patterns"/utf8>>}} end end, fun () -> fun (V28) -> fun (V29) -> {'Idris.Prelude.Right', V28} end end end, V8);
	    [E8 | E9] ->
		fun (V30, V31) ->
			case V30 of
			  {'Idris.Core.CaseBuilder.MkPatClause', E10, E11, E12, E13} ->
			      fun (V32, V33, V34, V35) ->
				      case V33 of
					{'Idris.Core.CaseBuilder.Nil'} ->
					    fun () ->
						    case V35 of
						      {'Idris.Core.TT.Erased', E14, E15} ->
							  fun (V36, V37) ->
								  case V37 of
								    0 -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Impossible'}} end;
								    _ -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.STerm', V34, V35}} end
								  end
							  end(E14, E15);
						      _ -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.STerm', V34, V35}} end
						    end
					    end();
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E10, E11, E12, E13);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		end(E8, E9);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--groupCons'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'nested--10508-7635--in--un--gc'(V0, V1, V2, V8, V7, V6, V5, V4, V3, V0, V1, V2, [], V8).

'un--getScore'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
							    fun (V10) ->
								    begin
								      V11 = ('un--sameType'(erased, erased, V2, V3, V4, V5, V6, V7, 'Idris.Core.Env':'un--mkEnv'(V5, V2), V8))(V10),
								      case V11 of
									{'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
									{'Idris.Prelude.Right', E1} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}} end(E1);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end,
							    fun (V14) ->
								    case V14 of
								      {'Idris.Core.Core.CaseCompile', E2, E3, E4} -> fun (V15, V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V17}} end end(E2, E3, E4);
								      _ -> fun (V19) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V14, V19) end
								    end
							    end,
							    V9).

'un--getPatInfo'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseBuilder.Nil'} -> fun () -> [] end();
      {'Idris.Core.CaseBuilder.::', E0, E1} ->
	  fun (V3, V4) ->
		  [case V3 of
		     {'Idris.Core.CaseBuilder.MkInfo', E2, E3, E4, E5} -> fun (V5, V6, V7, V8) -> V7 end(E2, E3, E4, E5);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end
		   | 'un--getPatInfo'(erased, erased, V4)]
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getPat'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      0 ->
	  case V5 of
	    {'Idris.Core.CaseBuilder.::', E2, E3} -> fun (V6, V7) -> V6 end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V8 = V3 - 1,
	    case V5 of
	      {'Idris.Core.CaseBuilder.::', E0, E1} -> fun (V9, V10) -> 'un--getPat'(erased, erased, erased, V8, erased, V10) end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--getPMDef'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] ->
	  fun (V6) ->
		  begin
		    V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V0))(V6), {'Idris.Prelude.Right', V34} end,
		    case V35 of
		      {'Idris.Prelude.Left', E6} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E6);
		      {'Idris.Prelude.Right', E7} ->
			  fun (V37) ->
				  begin
				    V38 = ('Idris.Core.Normalise':'un--nf'([], V37, {'Idris.Core.Env.Nil'}, V4))(V6),
				    case V38 of
				      {'Idris.Prelude.Left', E8} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E8);
				      {'Idris.Prelude.Right', E9} ->
					  fun (V40) ->
						  begin
						    V41 = ('nested--15188-11896--in--un--getArgs'(V4, V3, V2, V1, V0, 0, V40))(V6),
						    case V41 of
						      {'Idris.Prelude.Left', E10} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E10);
						      {'Idris.Prelude.Right', E11} -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V43, {'Idris.Builtin.MkPair', {'Idris.Core.CaseTree.Unmatched', <<"No clauses"/utf8>>}, []}}} end(E11);
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
	  end;
      _ ->
	  fun (V44) ->
		  begin
		    V73 = begin V72 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V47, V48, V49) end end end end end, fun (V50) -> fun (V51) -> fun (V52) -> V51 end end end, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), begin V59 = V56(V57), V58(V59) end end end end end end end}, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), (V63(V65))(V64) end end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V67(V68), V69(V68) end end end end}, fun (V70) -> fun (V71) -> V71 end end}, V0))(V44), {'Idris.Prelude.Right', V72} end,
		    case V73 of
		      {'Idris.Prelude.Left', E0} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V75) ->
				  begin
				    V77 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V76) -> 'nested--15188-11984--in--un--toClosed'(V5, V4, V3, V2, V1, V0, V75, V76) end, 'nested--15188-11981--in--un--labelPat'(V5, V4, V3, V2, V1, V0, erased, 0, V5)),
				    begin
				      V78 = 'un--simpleCase'(V0, V1, V2, V3, V4, {'Idris.Prelude.Nothing'}, V77, V44),
				      case V78 of
					{'Idris.Prelude.Left', E2} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E2);
					{'Idris.Prelude.Right', E3} ->
					    fun (V80) ->
						    case V80 of
						      {'Idris.Builtin.DPair.MkDPair', E4, E5} -> fun (V81, V82) -> begin V83 = 'un--findReached'(erased, V82), {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V81, {'Idris.Builtin.MkPair', V82, 'nested--15188-11980--in--un--getUnreachable'(V5, V4, V3, V2, V1, V0, 0, V83, V5)}}} end end(E4, E5);
						      _ -> erlang:throw("Error: Unreachable branch")
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

'un--getNPs'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseBuilder.MkPatClause', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> V4 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getFirstPat'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CaseBuilder.::', E0, E1} ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Core.CaseBuilder.MkInfo', E2, E3, E4, E5} -> fun (V6, V7, V8, V9) -> V8 end(E2, E3, E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getFirstArgType'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CaseBuilder.::', E0, E1} ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Core.CaseBuilder.MkInfo', E2, E3, E4, E5} -> fun (V6, V7, V8, V9) -> V9 end(E2, E3, E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findReached'(V0, V1) ->
    case V1 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V14, V15, V16) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V17, V18) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V19) -> 'nested--15111-11825--in--un--findRAlts'(V3, V2, V4, erased, V5, V6, erased, V19) end))(V6) end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E5, E6} -> fun (V20, V21) -> [V20] end(E5, E6);
      _ -> []
    end.

'un--dropPat'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      0 ->
	  case V5 of
	    {'Idris.Core.CaseBuilder.::', E2, E3} -> fun (V6, V7) -> V7 end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V8 = V3 - 1,
	    case V5 of
	      {'Idris.Core.CaseBuilder.::', E0, E1} -> fun (V9, V10) -> {'Idris.Core.CaseBuilder.::', V9, 'un--dropPat'(erased, erased, erased, V8, erased, V10)} end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--conRule'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      [] -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Unmatched', <<"No constructor clauses"/utf8>>}} end end, fun () -> fun (V11) -> fun (V12) -> {'Idris.Prelude.Right', V11} end end end, V9);
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Core.CaseBuilder.MkPatClause', E2, E3, E4, E5} ->
			fun (V15, V16, V17, V18) ->
				case V16 of
				  {'Idris.Core.CaseBuilder.::', E6, E7} ->
				      fun (V19, V20) ->
					      case V19 of
						{'Idris.Core.CaseBuilder.MkInfo', E8, E9, E10, E11} ->
						    fun (V21, V22, V23, V24) ->
							    fun (V25) ->
								    begin
								      V27 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V26) -> 'un--substInClause'(V0, V1, V2, V4, V5, V26) end, V8))(V25),
								      case V27 of
									{'Idris.Prelude.Left', E12} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E12);
									{'Idris.Prelude.Right', E13} ->
									    fun (V29) ->
										    begin
										      V30 = ('un--groupCons'(V0, V1, V2, V3, V4, V5, V6, V15, V29))(V25),
										      case V30 of
											{'Idris.Prelude.Left', E14} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E14);
											{'Idris.Prelude.Right', E15} ->
											    fun (V32) ->
												    begin
												      V35 = case V24 of
													      {'Idris.Core.CaseBuilder.Known', E16, E17} -> fun (V33, V34) -> {'Idris.Prelude.Right', V34} end(E16, E17);
													      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CaseCompile', V5, V6, {'Idris.Core.Core.UnknownType'}}, V25)
													    end,
												      case V35 of
													{'Idris.Prelude.Left', E18} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E18);
													{'Idris.Prelude.Right', E19} -> fun (V37) -> 'un--caseGroups'(V22, V1, V2, V3, V4, V5, V6, V7, V21, erased, V37, V32, V9, V25) end(E19);
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
						    end(E8, E9, E10, E11);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E6, E7);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3, E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--clauseType'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CaseBuilder.MkPatClause', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  case V6 of
		    {'Idris.Core.CaseBuilder.::', E4, E5} ->
			fun (V9, V10) ->
				case V9 of
				  {'Idris.Core.CaseBuilder.MkInfo', E6, E7, E8, E9} -> fun (V11, V12, V13, V14) -> 'nested--8375-5792--in--un--getClauseType'(erased, erased, erased, V11, V12, erased, V14, V13, V10, V8, V7, V5, V3, V3, V13, V14) end(E6, E7, E8, E9);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkGroupMatch'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Core.CaseBuilder.CName', E0, E1} ->
	  fun (V5, V6) ->
		  case V4 of
		    {'Idris.Core.CaseBuilder.ConGroup', E2, E3, E4, E5} ->
			fun (V7, V8, V9, V10) ->
				case V10 of
				  [E6 | E7] ->
				      fun (V11, V12) ->
					      case V11 of
						{'Idris.Core.CaseBuilder.MkPatClause', E8, E9, E10, E11} -> fun (V13, V14, V15, V16) -> 'case--checkGroupMatch-6567'(erased, erased, V6, V5, V7, V16, V15, V14, V13, V12, V9, V8, V3, 'Idris.Data.LengthMatch':'un--checkLengthMatch'(erased, erased, V3, V7)) end(E8, E9, E10, E11);
						_ -> {'Idris.Core.CaseBuilder.NoMatch'}
					      end
				      end(E6, E7);
				  _ -> {'Idris.Core.CaseBuilder.NoMatch'}
				end
			end(E2, E3, E4, E5);
		    _ -> {'Idris.Core.CaseBuilder.NoMatch'}
		  end
	  end(E0, E1);
      {'Idris.Core.CaseBuilder.CDelay'} ->
	  fun () ->
		  case V3 of
		    [] ->
			case V4 of
			  {'Idris.Core.CaseBuilder.DelayGroup', E12, E13, E14} ->
			      fun (V17, V18, V19) ->
				      case V19 of
					[E15 | E16] ->
					    fun (V20, V21) ->
						    case V20 of
						      {'Idris.Core.CaseBuilder.MkPatClause', E17, E18, E19, E20} -> fun (V22, V23, V24, V25) -> {'Idris.Core.CaseBuilder.DelayMatch'} end(E17, E18, E19, E20);
						      _ -> {'Idris.Core.CaseBuilder.NoMatch'}
						    end
					    end(E15, E16);
					_ -> {'Idris.Core.CaseBuilder.NoMatch'}
				      end
			      end(E12, E13, E14);
			  _ -> {'Idris.Core.CaseBuilder.NoMatch'}
			end;
		    _ -> {'Idris.Core.CaseBuilder.NoMatch'}
		  end
	  end();
      {'Idris.Core.CaseBuilder.CConst', E21} ->
	  fun (V26) ->
		  case V3 of
		    [] ->
			case V4 of
			  {'Idris.Core.CaseBuilder.ConstGroup', E22, E23} ->
			      fun (V27, V28) ->
				      case V28 of
					[E24 | E25] ->
					    fun (V29, V30) ->
						    case V29 of
						      {'Idris.Core.CaseBuilder.MkPatClause', E26, E27, E28, E29} -> fun (V31, V32, V33, V34) -> 'case--checkGroupMatch-6786'(erased, erased, V26, V34, V33, V32, V31, V30, V27, 'Idris.Core.TT':'un--constantEq'(V26, V27)) end(E26, E27, E28, E29);
						      _ -> {'Idris.Core.CaseBuilder.NoMatch'}
						    end
					    end(E24, E25);
					_ -> {'Idris.Core.CaseBuilder.NoMatch'}
				      end
			      end(E22, E23);
			  _ -> {'Idris.Core.CaseBuilder.NoMatch'}
			end;
		    _ -> {'Idris.Core.CaseBuilder.NoMatch'}
		  end
	  end(E21);
      _ -> {'Idris.Core.CaseBuilder.NoMatch'}
    end.

'un--caseGroups'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V14 = ('nested--13462-10419--in--un--altGroups'(V0, V2, V8, V1, V12, V11, V10, erased, V7, V6, V5, V4, V3, V11))(V13),
      case V14 of
	{'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Case', V0, V1, V8, 'Idris.Core.TT':'un--resolveNames'(V1, V10), V16}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--++'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.CaseBuilder.Nil'} -> fun () -> V4 end();
      {'Idris.Core.CaseBuilder.::', E0, E1} -> fun (V5, V6) -> {'Idris.Core.CaseBuilder.::', V5, 'un--++'(erased, erased, erased, V6, V4)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.