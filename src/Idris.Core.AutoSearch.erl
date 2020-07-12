-module('Idris.Core.AutoSearch').

-compile(no_auto_import).

-export(['case--case block in case block in case block in searchType-5376'/27, 'case--case block in case block in searchType-5262'/26, 'case--case block in searchType-5188'/23, 'case--searchType-5147'/17, 'case--searchType,tryGroups-5031'/20, 'case--abandonIfCycle-4830'/8, 'case--case block in checkConcreteDets-4629'/14, 'case--checkConcreteDets-4599'/14, 'case--concreteDets-4492'/12, 'case--concreteDets,concrete-4390'/18, 'case--concreteDets,concrete-4274'/18, 'case--concreteDets,drop-4109'/17, 'case--searchNames-3993'/19, 'case--case block in searchNames,visible-3819'/21, 'case--searchNames,visible-3778'/19, 'case--case block in searchName-3582'/26, 'case--searchName-3521'/22, 'case--searchName-3316'/19, 'case--case block in searchLocalWith,findPos-2972'/29, 'case--searchLocalWith,findPos-2804'/27, 'case--case block in case block in searchLocalWith,findDirect-2559'/26, 'case--case block in searchLocalWith,findDirect-2497'/26, 'case--searchLocalWith,findDirect-2419'/20, 'case--case block in usableLocal,usableLocalArg-2023'/16, 'case--usableLocal,usableLocalArg-1970'/15, 'case--case block in getAllEnv-1810'/9, 'case--getAllEnv-1783'/9, 'case--exactlyOne-1600'/10, 'case--exactlyOne-1519'/9, 'case--anyOne-1436'/8, 'case--case block in case block in case block in searchIfHole-1070'/26, 'case--case block in case block in searchIfHole-960'/24, 'case--case block in case block in searchIfHole-880'/19, 'case--case block in searchIfHole-790'/18, 'case--searchIfHole-755'/16, 'case--impLast,impl-681'/5, 'case--case block in mkArgs-604'/22, 'case--mkArgs-539'/18, 'nested--11267-3766--in--un--visible'/19, 'nested--9286-1954--in--un--usableLocalArg'/13, 'nested--7602-4930--in--un--tryGroups'/16, 'nested--8849-1573--in--un--normRes'/9, 'nested--7916-673--in--un--impl'/4, 'nested--9671-2285--in--un--findPos'/19, 'nested--9671-2284--in--un--findDirect'/20, 'nested--11659-4088--in--un--drop'/15, 'nested--11659-4089--in--un--concrete'/14, 'nested--9671-2282--in--un--clearEnvType'/20, 'nested--9671-2283--in--un--clearEnv'/16, 'nested--9671-2281--in--un--ambig'/15, 'nested--7602-4929--in--un--ambig'/14, 'un--usableLocal'/6, 'un--successful'/4, 'un--searchType'/13, 'un--searchNames'/14, 'un--searchName'/13, 'un--searchLocalWith'/13, 'un--searchLocal'/12, 'un--searchIfHole'/12, 'un--mkArgs'/7, 'un--isPairNF'/5, 'un--impLast'/2, 'un--getAllEnv'/5, 'un--exactlyOne'/8, 'un--concreteDets'/10, 'un--checkConcreteDets'/8, 'un--anyOne'/7, 'un--abandonIfCycle'/5]).

'case--case block in case block in case block in searchType-5376'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      0 -> fun (V27) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V25, V27) end;
      1 ->
	  'nested--7602-4930--in--un--tryGroups'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, {'Idris.Prelude.Nothing'}, V21,
						 case V23 of
						   {'Idris.Core.Context.MkSearchData', E0, E1} -> fun (V28, V29) -> V29 end(E0, E1);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in searchType-5262'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      0 ->
	  'nested--7602-4930--in--un--tryGroups'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, {'Idris.Prelude.Nothing'}, V21,
						 case V23 of
						   {'Idris.Core.Context.MkSearchData', E0, E1} -> fun (V26, V27) -> V27 end(E0, E1);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end);
      1 -> fun (V28) -> 'Idris.Core.UnifyState':'un--handleUnify'(erased, V12, V11, 'un--searchLocal'(V0, V12, V11, V10, V9, V8, V15, V6, V5, V3, V2, V21), fun (V29) -> 'case--case block in case block in case block in searchType-5376'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V29, 'nested--7602-4929--in--un--ambig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V29)) end, V28) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in searchType-5188'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      0 ->
	  fun (V23) ->
		  begin
		    V24 = 'Idris.Core.Normalise':'un--logNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Next target"/utf8>> end, V2, V21, V23),
		    case V24 of
		      {'Idris.Prelude.Left', E0} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V26) ->
				  begin
				    V27 = 'Idris.Core.Context':'un--getSearchData'(V12, V10, V8, V19, V23),
				    case V27 of
				      {'Idris.Prelude.Left', E2} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V29) ->
						  begin
						    V30 = case V4 of
							    0 -> ('un--checkConcreteDets'(V0, V12, V11, V10, V8, V2, V3, {'Idris.Core.Value.NTCon', V20, V19, V18, V17, V16}))(V23);
							    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
							    _ -> erlang:throw("Error: Unreachable branch")
							  end,
						    case V30 of
						      {'Idris.Prelude.Left', E4} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V32) -> ('case--case block in case block in searchType-5262'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V26, V29, V32, 'Idris.Prelude':'un--&&'(V8, fun () -> V4 end)))(V23) end(E5);
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
	  end;
      1 -> fun (V33) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V10, {'Idris.Core.Env.Nil'}, V3}, V33) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchType-5147'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.Value.NTCon', E2, E3, E4, E5, E6} -> fun (V17, V18, V19, V20, V21) -> begin V22 = {'Idris.Core.Value.NTCon', V17, V18, V19, V20, V21}, 'case--case block in searchType-5188'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V21, V20, V19, V18, V17, V22, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V20, 'Idris.Data.List':'un--length'(erased, V21))) end end(E2, E3, E4, E5, E6);
      _ ->
	  fun (V23) ->
		  begin
		    V24 = 'Idris.Core.Normalise':'un--logNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Next target: "/utf8>> end, V2, V16, V23),
		    case V24 of
		      {'Idris.Prelude.Left', E0} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V26) -> ('un--searchLocal'(V0, V12, V11, V10, V9, V8, V15, V6, V5, V3, V2, V16))(V23) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--searchType,tryGroups-5031'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 -> fun (V20) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V18, V20) end;
      1 -> 'nested--7602-4930--in--un--tryGroups'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, {'Idris.Prelude.Just', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V18 end, V17)}, V16, V15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--abandonIfCycle-4830'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Cycle in search"/utf8>>}, V8) end;
      1 -> 'un--abandonIfCycle'(V0, V5, V4, V3, V2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkConcreteDets-4629'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V1 of
      [E4 | E5] ->
	  fun (V14, V15) ->
		  case V15 of
		    [E10 | E11] ->
			fun (V16, V17) ->
				case V17 of
				  [] ->
				      fun (V18) ->
					      begin
						V19 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V12, V14))(V18),
						case V19 of
						  {'Idris.Prelude.Left', E16} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E16);
						  {'Idris.Prelude.Right', E17} ->
						      fun (V21) ->
							      begin
								V22 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V12, V16))(V18),
								case V22 of
								  {'Idris.Prelude.Left', E18} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E18);
								  {'Idris.Prelude.Right', E19} ->
								      fun (V24) ->
									      begin
										V25 = ('un--checkConcreteDets'(V0, V11, V10, V9, V8, V7, V6, V21))(V18),
										case V25 of
										  {'Idris.Prelude.Left', E20} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E20);
										  {'Idris.Prelude.Right', E21} -> fun (V27) -> ('un--checkConcreteDets'(V0, V11, V10, V9, V8, V7, V6, V24))(V18) end(E21);
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
				      end;
				  _ ->
				      fun (V28) ->
					      begin
						V29 = 'Idris.Core.Context':'un--getSearchData'(V11, V9, V8, V4, V28),
						case V29 of
						  {'Idris.Prelude.Left', E12} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E12);
						  {'Idris.Prelude.Right', E13} ->
						      fun (V31) ->
							      ('un--concreteDets'(V0, V11, V10, V9, V8, V7, V6, 0,
										  case V31 of
										    {'Idris.Core.Context.MkSearchData', E14, E15} -> fun (V32, V33) -> V32 end(E14, E15);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end,
										  V1))(V28)
						      end(E13);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E10, E11);
		    _ ->
			fun (V34) ->
				begin
				  V35 = 'Idris.Core.Context':'un--getSearchData'(V11, V9, V8, V4, V34),
				  case V35 of
				    {'Idris.Prelude.Left', E6} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E6);
				    {'Idris.Prelude.Right', E7} ->
					fun (V37) ->
						('un--concreteDets'(V0, V11, V10, V9, V8, V7, V6, 0,
								    case V37 of
								      {'Idris.Core.Context.MkSearchData', E8, E9} -> fun (V38, V39) -> V38 end(E8, E9);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end,
								    V1))(V34)
					end(E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E4, E5);
      _ ->
	  fun (V40) ->
		  begin
		    V41 = 'Idris.Core.Context':'un--getSearchData'(V11, V9, V8, V4, V40),
		    case V41 of
		      {'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V43) ->
				  ('un--concreteDets'(V0, V11, V10, V9, V8, V7, V6, 0,
						      case V43 of
							{'Idris.Core.Context.MkSearchData', E2, E3} -> fun (V44, V45) -> V44 end(E2, E3);
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						      V1))(V40)
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--checkConcreteDets-4599'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 ->
	  case V1 of
	    [E4 | E5] ->
		fun (V14, V15) ->
			case V15 of
			  [E10 | E11] ->
			      fun (V16, V17) ->
				      case V17 of
					[] ->
					    fun (V18) ->
						    begin
						      V19 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V12, V14))(V18),
						      case V19 of
							{'Idris.Prelude.Left', E16} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E16);
							{'Idris.Prelude.Right', E17} ->
							    fun (V21) ->
								    begin
								      V22 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V12, V16))(V18),
								      case V22 of
									{'Idris.Prelude.Left', E18} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E18);
									{'Idris.Prelude.Right', E19} ->
									    fun (V24) ->
										    begin
										      V25 = ('un--checkConcreteDets'(V0, V11, V10, V9, V8, V7, V6, V21))(V18),
										      case V25 of
											{'Idris.Prelude.Left', E20} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E20);
											{'Idris.Prelude.Right', E21} -> fun (V27) -> ('un--checkConcreteDets'(V0, V11, V10, V9, V8, V7, V6, V24))(V18) end(E21);
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
					    end;
					_ ->
					    fun (V28) ->
						    begin
						      V29 = 'Idris.Core.Context':'un--getSearchData'(V11, V9, V8, V4, V28),
						      case V29 of
							{'Idris.Prelude.Left', E12} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E12);
							{'Idris.Prelude.Right', E13} ->
							    fun (V31) ->
								    ('un--concreteDets'(V0, V11, V10, V9, V8, V7, V6, 0,
											case V31 of
											  {'Idris.Core.Context.MkSearchData', E14, E15} -> fun (V32, V33) -> V32 end(E14, E15);
											  _ -> erlang:throw("Error: Unreachable branch")
											end,
											V1))(V28)
							    end(E13);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				      end
			      end(E10, E11);
			  _ ->
			      fun (V34) ->
				      begin
					V35 = 'Idris.Core.Context':'un--getSearchData'(V11, V9, V8, V4, V34),
					case V35 of
					  {'Idris.Prelude.Left', E6} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E6);
					  {'Idris.Prelude.Right', E7} ->
					      fun (V37) ->
						      ('un--concreteDets'(V0, V11, V10, V9, V8, V7, V6, 0,
									  case V37 of
									    {'Idris.Core.Context.MkSearchData', E8, E9} -> fun (V38, V39) -> V38 end(E8, E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end,
									  V1))(V34)
					      end(E7);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
			end
		end(E4, E5);
	    _ ->
		fun (V40) ->
			begin
			  V41 = 'Idris.Core.Context':'un--getSearchData'(V11, V9, V8, V4, V40),
			  case V41 of
			    {'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
			    {'Idris.Prelude.Right', E1} ->
				fun (V43) ->
					('un--concreteDets'(V0, V11, V10, V9, V8, V7, V6, 0,
							    case V43 of
							      {'Idris.Core.Context.MkSearchData', E2, E3} -> fun (V44, V45) -> V44 end(E2, E3);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end,
							    V1))(V40)
				end(E1);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		end
	  end;
      1 ->
	  fun (V46) ->
		  begin
		    V47 = 'Idris.Core.Context':'un--getSearchData'(V11, V9, V8, V4, V46),
		    case V47 of
		      {'Idris.Prelude.Left', E22} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E22);
		      {'Idris.Prelude.Right', E23} ->
			  fun (V49) ->
				  begin
				    V62 = begin
					    V54 = 'Idris.Core.Context':'un--toFullNames'(erased, V11, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V50) -> fun (V51) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V52, V53) end end}, V4, V46),
					    case V54 of
					      {'Idris.Prelude.Left', E24} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E24);
					      {'Idris.Prelude.Right', E25} ->
						  fun (V56) ->
							  'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
											 fun () ->
												 'Idris.Prelude.Strings':'un--++'(<<"Determining arguments for "/utf8>>,
																  'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V56),
																				   'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
																								    'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V57) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V57) end, fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V58, V59) end end},
																														   case V49 of
																														     {'Idris.Core.Context.MkSearchData', E26, E27} -> fun (V60, V61) -> V60 end(E26, E27);
																														     _ -> erlang:throw("Error: Unreachable branch")
																														   end))))
											 end,
											 V46)
						  end(E25);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end,
				    case V62 of
				      {'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V64) ->
						  ('un--concreteDets'(V0, V11, V10, V9, V8, V7, V6, 0,
								      case V49 of
									{'Idris.Core.Context.MkSearchData', E30, E31} -> fun (V65, V66) -> V65 end(E30, E31);
									_ -> erlang:throw("Error: Unreachable branch")
								      end,
								      V1))(V46)
					  end(E29);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E23);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--concreteDets-4492'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> 'un--concreteDets'(V0, V10, V9, V8, V7, V6, V5, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V4), V3, V2);
      1 ->
	  fun (V12) ->
		  begin
		    V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V10))(V12), {'Idris.Prelude.Right', V40} end,
		    case V41 of
		      {'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V43) ->
				  begin
				    V44 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V43, V1))(V12),
				    case V44 of
				      {'Idris.Prelude.Left', E2} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V46) ->
						  begin
						    V47 = ('nested--11659-4089--in--un--concrete'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V43, V46, 0))(V12),
						    case V47 of
						      {'Idris.Prelude.Left', E4} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V49) -> ('un--concreteDets'(V0, V10, V9, V8, V7, V6, V5, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V4), V3, V2))(V12) end(E5);
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
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--concreteDets,concrete-4390'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  case V18 of
		    {'Idris.Core.Context.Hole', E1, E2} ->
			fun (V19, V20) ->
				fun (V21) ->
					begin
					  V24 = case 'Idris.Prelude':'un--not'(case V20 of
										 {'Idris.Core.Context.MkHoleFlags', E3, E4} -> fun (V22, V23) -> V22 end(E3, E4);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end)
						    of
						  0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V8, {'Idris.Core.Env.Nil'}, V5}, V21);
						  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
						  _ -> erlang:throw("Error: Unreachable branch")
						end,
					  case V24 of
					    {'Idris.Prelude.Left', E5} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E5);
					    {'Idris.Prelude.Right', E6} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> fun (V27) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V8, {'Idris.Core.Env.Nil'}, V5}, V27) end
		  end
	  end(E0);
      _ -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V8, {'Idris.Core.Env.Nil'}, V5}, V28) end
    end.

'case--concreteDets,concrete-4274'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  case V18 of
		    {'Idris.Core.Context.Hole', E1, E2} ->
			fun (V19, V20) ->
				fun (V21) ->
					begin
					  V24 = case 'Idris.Prelude':'un--not'(case V20 of
										 {'Idris.Core.Context.MkHoleFlags', E3, E4} -> fun (V22, V23) -> V22 end(E3, E4);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end)
						    of
						  0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.DeterminingArg', [], V8, V15, V14, {'Idris.Core.Env.Nil'}, V5}, V21);
						  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
						  _ -> erlang:throw("Error: Unreachable branch")
						end,
					  case V24 of
					    {'Idris.Prelude.Left', E5} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E5);
					    {'Idris.Prelude.Right', E6} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> fun (V27) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.DeterminingArg', [], V8, V15, V14, {'Idris.Core.Env.Nil'}, V5}, V27) end
		  end
	  end(E0);
      _ -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.DeterminingArg', [], V8, V15, V14, {'Idris.Core.Env.Nil'}, V5}, V28) end
    end.

'case--concreteDets,drop-4109'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> [V12 | 'nested--11659-4088--in--un--drop'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V15), V14, V13)];
      1 -> 'nested--11659-4088--in--un--drop'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V15), V14, V13);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchNames-3993'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V4 of
      0 -> 'un--anyOne'(V0, V14, V13, V12, V5, V6, V18);
      1 -> 'un--exactlyOne'(V0, V14, V13, V12, V5, V6, V3, V18);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in searchNames,visible-3819'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      0 -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V15, V18}}} end;
      1 -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchNames,visible-3778'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  begin
		    V20 = {'Idris.Prelude.Just', V19},
		    'case--case block in searchNames,visible-3819'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V19, V20,
								   'Idris.Core.Context':'un--visibleInAny'(V16, V15,
													   case V19 of
													     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V30 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end))
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in searchName-3582'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      [] ->
	  fun (V26) ->
		  begin
		    V27 = ('un--isPairNF'(erased, V13, V4, V19, V14))(V26),
		    case V27 of
		      {'Idris.Prelude.Left', E0} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V29) ->
				  begin
				    V36 = 'Idris.Core.TT':'un--apply'(erased, V11, {'Idris.Core.TT.Ref', V11, V18, V1},
								      'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
														  fun (V30) ->
															  case V30 of
															    {'Idris.Core.AutoSearch.MkArgInfo', E2, E3, E4, E5, E6} -> fun (V31, V32, V33, V34, V35) -> V34 end(E2, E3, E4, E5, E6);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														  end,
														  V21)),
				    begin
				      V37 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Candidate "/utf8>> end, V4, V36, V26),
				      case V37 of
					{'Idris.Prelude.Left', E7} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E7);
					{'Idris.Prelude.Right', E8} ->
					    fun (V39) ->
						    begin
						      V41 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V40) -> 'un--searchIfHole'(V0, V13, V12, V11, V9, V8, V29, V7, V6, V5, V4, V40) end, 'un--impLast'(erased, V21)))(V26),
						      case V41 of
							{'Idris.Prelude.Left', E9} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E9);
							{'Idris.Prelude.Right', E10} -> fun (V43) -> {'Idris.Prelude.Right', V36} end(E10);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E8);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V44) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V11, {'Idris.Core.Env.Nil'}, V5}, V44) end
    end.

'case--searchName-3521'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V22, V23) ->
		  fun (V24) ->
			  begin
			    V41 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V25, V26, V27, V28, V29, V30, V31, V32) end end end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V33, V34, V35, V36, V37, V38, V39, V40) end end end end end end end end}, V0, V13, V12))('Idris.Core.Unify':'un--inTerm'()))(V11))(V4))(V3))(V23))(V24),
			    case V41 of
			      {'Idris.Prelude.Left', E2} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V43) ->
					  begin
					    V44 = {'Idris.Builtin.MkPair', V22, V23},
					    ('case--case block in searchName-3582'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V22, V23, V44, V43,
										   case V43 of
										     {'Idris.Core.Unify.MkUnifyResult', E4, E5, E6, E7} -> fun (V45, V46, V47, V48) -> V45 end(E4, E5, E6, E7);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end))(V24)
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchName-3316'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Core.Context.DCon', E0, E1, E2} -> fun (V19, V20, V21) -> {'Idris.Core.TT.DataCon', V19, V20} end(E0, E1, E2);
      {'Idris.Core.Context.TCon', E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Core.TT.TyCon', V22, V23} end(E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> {'Idris.Core.TT.Func'}
    end.

'case--case block in searchLocalWith,findPos-2972'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
    case V28 of
      0 ->
	  fun (V29) ->
		  begin
		    V30 = 'Idris.Core.Context':'un--clearDefs'(V24, V29),
		    case V30 of
		      {'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V32) ->
				  begin
				    V33 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V32, V4, V17, V29),
				    case V33 of
				      {'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V35) ->
						  begin
						    V36 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V32, V4, V18, V29),
						    case V36 of
						      {'Idris.Prelude.Left', E4} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V38) ->
								  ('un--exactlyOne'(V0, V13, V12, V11, V4, V5, V16,
										    [fun (V39) ->
											     begin
											       V40 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V24, V17))(V39),
											       case V40 of
												 {'Idris.Prelude.Left', E6} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E6);
												 {'Idris.Prelude.Right', E7} -> fun (V42) -> ('nested--9671-2285--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V24, V23, fun (V43) -> 'Idris.Core.TT':'un--apply'(erased, V11, {'Idris.Core.TT.Ref', V11, {'Idris.Core.TT.Func'}, V26}, [V35, V38, V22(V43)]) end, V42, V16))(V39) end(E7);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end
											     end
										     end,
										     fun (V44) ->
											     begin
											       V45 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V24, V18))(V44),
											       case V45 of
												 {'Idris.Prelude.Left', E8} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E8);
												 {'Idris.Prelude.Right', E9} -> fun (V47) -> ('nested--9671-2285--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V24, V23, fun (V48) -> 'Idris.Core.TT':'un--apply'(erased, V11, {'Idris.Core.TT.Ref', V11, {'Idris.Core.TT.Func'}, V27}, [V35, V38, V22(V48)]) end, V47, V16))(V44) end(E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end
											     end
										     end]))(V29)
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
	  end;
      1 -> fun (V49) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V11, {'Idris.Core.Env.Nil'}, V5}, V49) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchLocalWith,findPos-2804'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      0 -> fun (V27) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V25, V27) end;
      1 ->
	  fun (V28) ->
		  begin
		    V35 = begin
			    V29 = 'Idris.Core.Context':'un--fstName'(V13, V28),
			    case V29 of
			      {'Idris.Prelude.Left', E0} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V31) -> ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V32) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V11, {'Idris.Core.Env.Nil'}, V5}, V32) end end, fun () -> fun (V33) -> fun (V34) -> {'Idris.Prelude.Right', V33} end end end, V31))(V28) end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end,
		    case V35 of
		      {'Idris.Prelude.Left', E2} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V37) ->
				  begin
				    V44 = begin
					    V38 = 'Idris.Core.Context':'un--sndName'(V13, V28),
					    case V38 of
					      {'Idris.Prelude.Left', E4} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V40) -> ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V41) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V11, {'Idris.Core.Env.Nil'}, V5}, V41) end end, fun () -> fun (V42) -> fun (V43) -> {'Idris.Prelude.Right', V42} end end end, V40))(V28) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end,
				    case V44 of
				      {'Idris.Prelude.Left', E6} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E6);
				      {'Idris.Prelude.Right', E7} ->
					  fun (V46) ->
						  begin
						    V47 = 'Idris.Core.Context':'un--isPairType'(V13, V19, V28),
						    case V47 of
						      {'Idris.Prelude.Left', E8} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E8);
						      {'Idris.Prelude.Right', E9} ->
							  fun (V49) ->
								  case V49 of
								    0 ->
									begin
									  V50 = 'Idris.Core.Context':'un--clearDefs'(V24, V28),
									  case V50 of
									    {'Idris.Prelude.Left', E10} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E10);
									    {'Idris.Prelude.Right', E11} ->
										fun (V52) ->
											begin
											  V53 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V52, V4, V17, V28),
											  case V53 of
											    {'Idris.Prelude.Left', E12} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E12);
											    {'Idris.Prelude.Right', E13} ->
												fun (V55) ->
													begin
													  V56 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V52, V4, V18, V28),
													  case V56 of
													    {'Idris.Prelude.Left', E14} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E14);
													    {'Idris.Prelude.Right', E15} ->
														fun (V58) ->
															('un--exactlyOne'(V0, V13, V12, V11, V4, V5, V16,
																	  [fun (V59) ->
																		   begin
																		     V60 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V24, V17))(V59),
																		     case V60 of
																		       {'Idris.Prelude.Left', E16} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E16);
																		       {'Idris.Prelude.Right', E17} -> fun (V62) -> ('nested--9671-2285--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V24, V23, fun (V63) -> 'Idris.Core.TT':'un--apply'(erased, V11, {'Idris.Core.TT.Ref', V11, {'Idris.Core.TT.Func'}, V37}, [V55, V58, V22(V63)]) end, V62, V16))(V59) end(E17);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end
																	   end,
																	   fun (V64) ->
																		   begin
																		     V65 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V24, V18))(V64),
																		     case V65 of
																		       {'Idris.Prelude.Left', E18} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E18);
																		       {'Idris.Prelude.Right', E19} -> fun (V67) -> ('nested--9671-2285--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V24, V23, fun (V68) -> 'Idris.Core.TT':'un--apply'(erased, V11, {'Idris.Core.TT.Ref', V11, {'Idris.Core.TT.Func'}, V46}, [V55, V58, V22(V68)]) end, V67, V16))(V64) end(E19);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end
																	   end]))(V28)
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
									end;
								    1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V11, {'Idris.Core.Env.Nil'}, V5}, V28);
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
			  end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in searchLocalWith,findDirect-2559'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      0 ->
	  begin
	    V32 = 'Idris.Core.TT':'un--apply'(erased, V11, V16(V1),
					      'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
											  fun (V26) ->
												  case V26 of
												    {'Idris.Core.AutoSearch.MkArgInfo', E0, E1, E2, E3, E4} -> fun (V27, V28, V29, V30, V31) -> V30 end(E0, E1, E2, E3, E4);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end,
											  V19)),
	    fun (V33) ->
		    begin
		      V34 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Local var candidate "/utf8>> end, V4, V32, V33),
		      case V34 of
			{'Idris.Prelude.Left', E5} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E5);
			{'Idris.Prelude.Right', E6} ->
			    fun (V36) ->
				    begin
				      V37 = 'nested--9671-2283--in--un--clearEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V1, V4),
				      begin
					V39 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V38) -> 'un--searchIfHole'(V0, V13, V12, V11, V9, V8, 1, V7, V6, V5, V37, V38) end, 'un--impLast'(erased, V19)))(V33),
					case V39 of
					  {'Idris.Prelude.Left', E7} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E7);
					  {'Idris.Prelude.Right', E8} -> fun (V41) -> {'Idris.Prelude.Right', V32} end(E8);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
				    end
			    end(E6);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end
	  end;
      1 ->
	  fun (V42) ->
		  begin
		    V43 = 'Idris.Core.Normalise':'un--logNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Can't use "/utf8>> end, V4, V15, V42),
		    case V43 of
		      {'Idris.Prelude.Left', E9} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E9);
		      {'Idris.Prelude.Right', E10} -> fun (V45) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V11, {'Idris.Core.Env.Nil'}, V5}, V42) end(E10);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in searchLocalWith,findDirect-2497'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      [] ->
	  fun (V26) ->
		  begin
		    V27 = ('un--usableLocal'(V0, V13, V11, V9, V4, V15))(V26),
		    case V27 of
		      {'Idris.Prelude.Left', E0} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V29) ->
				  case V29 of
				    0 ->
					begin
					  V36 = 'Idris.Core.TT':'un--apply'(erased, V11, V16(V1),
									    'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
															fun (V30) ->
																case V30 of
																  {'Idris.Core.AutoSearch.MkArgInfo', E2, E3, E4, E5, E6} -> fun (V31, V32, V33, V34, V35) -> V34 end(E2, E3, E4, E5, E6);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															end,
															V19)),
					  begin
					    V37 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Local var candidate "/utf8>> end, V4, V36, V26),
					    case V37 of
					      {'Idris.Prelude.Left', E7} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V39) ->
							  begin
							    V40 = 'nested--9671-2283--in--un--clearEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V1, V4),
							    begin
							      V42 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V41) -> 'un--searchIfHole'(V0, V13, V12, V11, V9, V8, 1, V7, V6, V5, V40, V41) end, 'un--impLast'(erased, V19)))(V26),
							      case V42 of
								{'Idris.Prelude.Left', E9} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E9);
								{'Idris.Prelude.Right', E10} -> fun (V44) -> {'Idris.Prelude.Right', V36} end(E10);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
					end;
				    1 ->
					begin
					  V45 = 'Idris.Core.Normalise':'un--logNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Can't use "/utf8>> end, V4, V15, V26),
					  case V45 of
					    {'Idris.Prelude.Left', E11} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E11);
					    {'Idris.Prelude.Right', E12} -> fun (V47) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V11, {'Idris.Core.Env.Nil'}, V5}, V26) end(E12);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end;
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V48) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V11, {'Idris.Core.Env.Nil'}, V5}, V48) end
    end.

'case--searchLocalWith,findDirect-2419'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V20, V21) ->
		  fun (V22) ->
			  begin
			    V23 = 'Idris.Core.Normalise':'un--logNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Trying"/utf8>> end, V4, V15, V22),
			    case V23 of
			      {'Idris.Prelude.Left', E2} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V25) ->
					  begin
					    V26 = 'Idris.Core.Normalise':'un--logNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"For target"/utf8>> end, V4, V14, V22),
					    case V26 of
					      {'Idris.Prelude.Left', E4} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V28) ->
							  begin
							    V45 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V29, V30, V31, V32, V33, V34, V35, V36) end end end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V37, V38, V39, V40, V41, V42, V43, V44) end end end end end end end end}, V0, V13, V12))('Idris.Core.Unify':'un--inTerm'()))(V11))(V4))(V14))(V21))(V22),
							    case V45 of
							      {'Idris.Prelude.Left', E6} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V47) ->
									  begin
									    V48 = {'Idris.Builtin.MkPair', V20, V21},
									    ('case--case block in searchLocalWith,findDirect-2497'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V20, V21, V48, V25, V28, V47,
																   case V47 of
																     {'Idris.Core.Unify.MkUnifyResult', E8, E9, E10, E11} -> fun (V49, V50, V51, V52) -> V49 end(E8, E9, E10, E11);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end))(V22)
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

'case--case block in usableLocal,usableLocalArg-2023'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      0 -> 'nested--9286-1954--in--un--usableLocalArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V13), V12, V11);
      1 -> fun (V16) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--usableLocal,usableLocalArg-1970'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 ->
	  fun (V15) ->
		  begin
		    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V9))(V15), {'Idris.Prelude.Right', V43} end,
		    case V44 of
		      {'Idris.Prelude.Left', E0} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V46) ->
				  begin
				    V50 = begin
					    V47 = ('Idris.Core.Normalise':'un--evalClosure'(V3, V46, V10))(V15),
					    case V47 of
					      {'Idris.Prelude.Left', E2} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E2);
					      {'Idris.Prelude.Right', E3} -> fun (V49) -> ('un--usableLocal'(V3, V9, V8, V7, V6, V49))(V15) end(E3);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end,
				    case V50 of
				      {'Idris.Prelude.Left', E4} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E4);
				      {'Idris.Prelude.Right', E5} ->
					  fun (V52) ->
						  case V52 of
						    0 -> ('nested--9286-1954--in--un--usableLocalArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V13), V12, V11))(V15);
						    1 -> {'Idris.Prelude.Right', 1};
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
      1 -> 'nested--9286-1954--in--un--usableLocalArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V13), V12, V11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getAllEnv-1810'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> [{'Idris.Builtin.MkPair', {'Idris.Core.TT.Local', V6, {'Idris.Prelude.Nothing'}, V8}, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V1, 'Idris.Prelude.List':'un--++'(erased, V4, [V0]), 'Idris.Core.TT':'un--binderType'(erased, V3))} | V7].

'case--getAllEnv-1783'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> 'case--case block in getAllEnv-1810'(V0, V1, V2, V3, V4, V5, V6, V7, 'Idris.Core.TT':'un--weakenVar'(erased, erased, V4, 0, erased));
      1 -> V7;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--exactlyOne-1600'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [E6 | E7] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E14, E15} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Builtin.MkPair', E22, E23} ->
				      fun (V14, V15) ->
					      case V11 of
						[] ->
						    fun (V16) ->
							    begin
							      V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V6, V15))(V16), {'Idris.Prelude.Right', V44} end,
							      case V45 of
								{'Idris.Prelude.Left', E30} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E30);
								{'Idris.Prelude.Right', E31} ->
								    fun (V47) ->
									    begin
									      V76 = begin V75 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, V7, V14))(V16), {'Idris.Prelude.Right', V75} end,
									      case V76 of
										{'Idris.Prelude.Left', E32} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E32);
										{'Idris.Prelude.Right', E33} ->
										    fun (V78) ->
											    begin
											      V79 = 'Idris.Core.Context':'un--commit'(V7, V16),
											      case V79 of
												{'Idris.Prelude.Left', E34} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E34);
												{'Idris.Prelude.Right', E35} -> fun (V81) -> {'Idris.Prelude.Right', V12} end(E35);
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
						    end;
						_ ->
						    fun (V82) ->
							    begin
							      V111 = begin V110 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V85, V86, V87) end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> V89 end end end, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), begin V97 = V94(V95), V96(V97) end end end end end end end}, fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V100(V102), (V101(V103))(V102) end end end end end end, fun (V104) -> fun (V105) -> fun (V106) -> begin V107 = V105(V106), V107(V106) end end end end}, fun (V108) -> fun (V109) -> V109 end end}, V7))(V82), {'Idris.Prelude.Right', V110} end,
							      case V111 of
								{'Idris.Prelude.Left', E24} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E24);
								{'Idris.Prelude.Right', E25} ->
								    fun (V113) ->
									    begin
									      V114 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V113, V4, V2, V82),
									      case V114 of
										{'Idris.Prelude.Left', E26} -> fun (V115) -> {'Idris.Prelude.Left', V115} end(E26);
										{'Idris.Prelude.Right', E27} ->
										    fun (V116) ->
											    begin
											      V118 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V117) -> 'nested--8849-1573--in--un--normRes'(V0, V1, V2, V3, V4, V5, V6, V7, V117) end, V9))(V82),
											      case V118 of
												{'Idris.Prelude.Left', E28} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E28);
												{'Idris.Prelude.Right', E29} -> fun (V120) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousSearch', V0, V5, V4, V116, V120}, V82) end(E29);
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
						    end
					      end
				      end(E22, E23);
				  _ ->
				      fun (V121) ->
					      begin
						V150 = begin V149 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V124, V125, V126) end end end end end, fun (V127) -> fun (V128) -> fun (V129) -> V128 end end end, fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V132(V134), begin V136 = V133(V134), V135(V136) end end end end end end end}, fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> begin V142 = V139(V141), (V140(V142))(V141) end end end end end end, fun (V143) -> fun (V144) -> fun (V145) -> begin V146 = V144(V145), V146(V145) end end end end}, fun (V147) -> fun (V148) -> V148 end end}, V7))(V121), {'Idris.Prelude.Right', V149} end,
						case V150 of
						  {'Idris.Prelude.Left', E16} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E16);
						  {'Idris.Prelude.Right', E17} ->
						      fun (V152) ->
							      begin
								V153 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V152, V4, V2, V121),
								case V153 of
								  {'Idris.Prelude.Left', E18} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E18);
								  {'Idris.Prelude.Right', E19} ->
								      fun (V155) ->
									      begin
										V157 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V156) -> 'nested--8849-1573--in--un--normRes'(V0, V1, V2, V3, V4, V5, V6, V7, V156) end, V9))(V121),
										case V157 of
										  {'Idris.Prelude.Left', E20} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E20);
										  {'Idris.Prelude.Right', E21} -> fun (V159) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousSearch', V0, V5, V4, V155, V159}, V121) end(E21);
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
				      end
				end
			end(E14, E15);
		    _ ->
			fun (V160) ->
				begin
				  V189 = begin V188 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V163, V164, V165) end end end end end, fun (V166) -> fun (V167) -> fun (V168) -> V167 end end end, fun (V169) -> fun (V170) -> fun (V171) -> fun (V172) -> fun (V173) -> begin V174 = V171(V173), begin V175 = V172(V173), V174(V175) end end end end end end end}, fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> fun (V180) -> begin V181 = V178(V180), (V179(V181))(V180) end end end end end end, fun (V182) -> fun (V183) -> fun (V184) -> begin V185 = V183(V184), V185(V184) end end end end}, fun (V186) -> fun (V187) -> V187 end end}, V7))(V160), {'Idris.Prelude.Right', V188} end,
				  case V189 of
				    {'Idris.Prelude.Left', E8} -> fun (V190) -> {'Idris.Prelude.Left', V190} end(E8);
				    {'Idris.Prelude.Right', E9} ->
					fun (V191) ->
						begin
						  V192 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V191, V4, V2, V160),
						  case V192 of
						    {'Idris.Prelude.Left', E10} -> fun (V193) -> {'Idris.Prelude.Left', V193} end(E10);
						    {'Idris.Prelude.Right', E11} ->
							fun (V194) ->
								begin
								  V196 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V195) -> 'nested--8849-1573--in--un--normRes'(V0, V1, V2, V3, V4, V5, V6, V7, V195) end, V9))(V160),
								  case V196 of
								    {'Idris.Prelude.Left', E12} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E12);
								    {'Idris.Prelude.Right', E13} -> fun (V198) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousSearch', V0, V5, V4, V194, V198}, V160) end(E13);
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
		  end
	  end(E6, E7);
      [] -> fun (V199) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V5, {'Idris.Core.Env.Nil'}, V3}, V199) end;
      _ ->
	  fun (V200) ->
		  begin
		    V229 = begin V228 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V201) -> fun (V202) -> fun (V203) -> fun (V204) -> fun (V205) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V203, V204, V205) end end end end end, fun (V206) -> fun (V207) -> fun (V208) -> V207 end end end, fun (V209) -> fun (V210) -> fun (V211) -> fun (V212) -> fun (V213) -> begin V214 = V211(V213), begin V215 = V212(V213), V214(V215) end end end end end end end}, fun (V216) -> fun (V217) -> fun (V218) -> fun (V219) -> fun (V220) -> begin V221 = V218(V220), (V219(V221))(V220) end end end end end end, fun (V222) -> fun (V223) -> fun (V224) -> begin V225 = V223(V224), V225(V224) end end end end}, fun (V226) -> fun (V227) -> V227 end end}, V7))(V200), {'Idris.Prelude.Right', V228} end,
		    case V229 of
		      {'Idris.Prelude.Left', E0} -> fun (V230) -> {'Idris.Prelude.Left', V230} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V231) ->
				  begin
				    V232 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V231, V4, V2, V200),
				    case V232 of
				      {'Idris.Prelude.Left', E2} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V234) ->
						  begin
						    V236 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V235) -> 'nested--8849-1573--in--un--normRes'(V0, V1, V2, V3, V4, V5, V6, V7, V235) end, V9))(V200),
						    case V236 of
						      {'Idris.Prelude.Left', E4} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V238) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousSearch', V0, V5, V4, V234, V238}, V200) end(E5);
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
    end.

'case--exactlyOne-1519'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Core.CantSolveGoal', E0, E1, E2, E3} -> fun (V9, V10, V11, V12) -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V8, V13) end end(E0, E1, E2, E3);
      _ -> fun (V14) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V5, {'Idris.Core.Env.Nil'}, V3}, V14) end
    end.

'case--anyOne-1436'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Core.CantSolveGoal', E0, E1, E2, E3} -> fun (V8, V9, V10, V11) -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V7, V12) end end(E0, E1, E2, E3);
      _ -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V4, {'Idris.Core.Env.Nil'}, V2}, V13) end
    end.

'case--case block in case block in case block in searchIfHole-1070'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      [] -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> fun (V27) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V9, {'Idris.Core.Env.Nil'}, V4}, V27) end
    end.

'case--case block in case block in searchIfHole-960'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      0 -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      1 ->
	  fun (V25) ->
		  begin
		    V49 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__Term'(V26, V27, V28, V29, V30, V31, V32, V33, V34) end end end end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__Term'(V35, V36, V37, V38, V39, V40, V41, V42, V43) end end end end end end end end end}, V0, V11, V10))('Idris.Core.Unify':'un--inTerm'()))(V9))(V3))(case V2 of
																																																																																				    {'Idris.Core.AutoSearch.MkArgInfo', E0, E1, E2, E3, E4} -> fun (V44, V45, V46, V47, V48) -> V47 end(E0, E1, E2, E3, E4);
																																																																																				    _ -> erlang:throw("Error: Unreachable branch")
																																																																																				  end))(V20))(V25),
		    case V49 of
		      {'Idris.Prelude.Left', E5} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E5);
		      {'Idris.Prelude.Right', E6} ->
			  fun (V51) ->
				  begin
				    V52 = 1,
				    ('case--case block in case block in case block in searchIfHole-1070'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V52, V51,
													 case V51 of
													   {'Idris.Core.Unify.MkUnifyResult', E7, E8, E9, E10} -> fun (V53, V54, V55, V56) -> V53 end(E7, E8, E9, E10);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end))(V25)
				  end
			  end(E6);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in searchIfHole-880'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V6 of
      0 ->
	  'Idris.Core.Normalise':'un--normaliseScope'([], V14, {'Idris.Core.Env.Nil'},
						      case V15 of
							{'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V21 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
							_ -> erlang:throw("Error: Unreachable branch")
						      end);
      1 -> fun (V40) -> {'Idris.Prelude.Right', V4} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in searchIfHole-790'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Core.Context.Hole', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V42 = case V6 of
				    0 ->
					('Idris.Core.Normalise':'un--normaliseScope'([], V14, {'Idris.Core.Env.Nil'},
										     case V15 of
										       {'Idris.Core.Context.MkGlobalDef', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V23 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end))(V20);
				    1 -> {'Idris.Prelude.Right', V4};
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
			    case V42 of
			      {'Idris.Prelude.Left', E23} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E23);
			      {'Idris.Prelude.Right', E24} ->
				  fun (V44) ->
					  begin
					    V53 = begin
						    V50 = ('Idris.Core.Normalise':'un--normaliseScope'(V0, V14, V3,
												       case V2 of
													 {'Idris.Core.AutoSearch.MkArgInfo', E25, E26, E27, E28, E29} -> fun (V45, V46, V47, V48, V49) -> V49 end(E25, E26, E27, E28, E29);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end))(V20),
						    case V50 of
						      {'Idris.Prelude.Left', E30} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E30);
						      {'Idris.Prelude.Right', E31} -> fun (V52) -> ('un--searchType'(V0, V11, V10, V9, V13, V8, V7, V1, V5, 1, V44, V3, V52))(V20) end(E31);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V53 of
					      {'Idris.Prelude.Left', E32} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E32);
					      {'Idris.Prelude.Right', E33} ->
						  fun (V55) ->
							  begin
							    V56 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Solved arg"/utf8>> end, V3, V55, V20),
							    case V56 of
							      {'Idris.Prelude.Left', E34} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E34);
							      {'Idris.Prelude.Right', E35} ->
								  fun (V58) ->
									  begin
									    V64 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Arg meta"/utf8>> end, V3,
															 case V2 of
															   {'Idris.Core.AutoSearch.MkArgInfo', E36, E37, E38, E39, E40} -> fun (V59, V60, V61, V62, V63) -> V62 end(E36, E37, E38, E39, E40);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end,
															 V20),
									    case V64 of
									      {'Idris.Prelude.Left', E41} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E41);
									      {'Idris.Prelude.Right', E42} ->
										  fun (V66) ->
											  begin
											    V72 = ('Idris.Core.Unify':'un--solveIfUndefined'(V0, V11, V10, V3,
																	     case V2 of
																	       {'Idris.Core.AutoSearch.MkArgInfo', E43, E44, E45, E46, E47} -> fun (V67, V68, V69, V70, V71) -> V70 end(E43, E44, E45, E46, E47);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end,
																	     V55))(V20),
											    case V72 of
											      {'Idris.Prelude.Left', E48} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E48);
											      {'Idris.Prelude.Right', E49} ->
												  fun (V74) ->
													  case V74 of
													    0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
													    1 ->
														begin
														  V98 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__Term'(V75, V76, V77, V78, V79, V80, V81, V82, V83) end end end end end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__Term'(V84, V85, V86, V87, V88, V89, V90, V91, V92) end end end end end end end end end}, V0, V11, V10))('Idris.Core.Unify':'un--inTerm'()))(V9))(V3))(case V2 of
																																																																																																  {'Idris.Core.AutoSearch.MkArgInfo', E50, E51, E52, E53, E54} -> fun (V93, V94, V95, V96, V97) -> V96 end(E50, E51, E52, E53, E54);
																																																																																																  _ -> erlang:throw("Error: Unreachable branch")
																																																																																																end))(V55))(V20),
														  case V98 of
														    {'Idris.Prelude.Left', E55} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E55);
														    {'Idris.Prelude.Right', E56} ->
															fun (V100) ->
																begin
																  V101 = 1,
																  ('case--case block in case block in case block in searchIfHole-1070'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V18, V19, V44, V55, V58, V66, V101, V100,
																								       case V100 of
																									 {'Idris.Core.Unify.MkUnifyResult', E57, E58, E59, E60} -> fun (V102, V103, V104, V105) -> V102 end(E57, E58, E59, E60);
																									 _ -> erlang:throw("Error: Unreachable branch")
																								       end))(V20)
																end
															end(E56);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end;
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
												  end(E49);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E42);
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
				  end(E24);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> fun (V106) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--searchIfHole-755'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V16) ->
		  begin
		    V17 = {'Idris.Prelude.Just', V16},
		    'case--case block in searchIfHole-790'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V17,
							   case V16 of
							     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> V35 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V39) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V9, {'Idris.Core.Env.Nil'}, V4}, V39) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impLast,impl-681'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Explicit'} -> fun () -> 1 end();
      _ -> 0
    end.

'case--case block in mkArgs-604'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V22, V23) -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [{'Idris.Core.AutoSearch.MkArgInfo', V17, V16, V3, V18, V15} | V22], V23}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkArgs-539'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'Idris.Core.Unify':'un--setInvertible'(V1, V10, {'Idris.Core.Name.Resolved', V18}, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V23) ->
					  begin
					    V27 = begin
						    V24 = ((V5(V12))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V8, V19)))(V20),
						    case V24 of
						      {'Idris.Prelude.Left', E4} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V26) -> ('un--mkArgs'(V0, V1, V11, V10, V9, V8, V26))(V20) end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V27 of
					      {'Idris.Prelude.Left', E6} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V29) ->
							  case V29 of
							    {'Idris.Builtin.MkPair', E8, E9} -> fun (V30, V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [{'Idris.Core.AutoSearch.MkArgInfo', V18, V16, V3, V19, V15} | V30], V31}} end(E8, E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E7);
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

'nested--11267-3766--in--un--visible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    begin
      V19 = ('Idris.Core.Context':'un--lookupCtxtExact'(V17, V15))(V18),
      case V19 of
	{'Idris.Prelude.Left', E0} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V21) ->
		    case V21 of
		      {'Idris.Prelude.Just', E2} ->
			  fun (V22) ->
				  begin
				    V23 = {'Idris.Prelude.Just', V22},
				    ('case--case block in searchNames,visible-3819'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V17, V16, V15, V22, V23,
										    'Idris.Core.Context':'un--visibleInAny'(V16, V17,
															    case V22 of
															      {'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V33 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end)))(V18)
				  end
			  end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--9286-1954--in--un--usableLocalArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [] -> fun (V13) -> {'Idris.Prelude.Right', 0} end;
      [E0 | E1] -> fun (V14, V15) -> 'case--usableLocal,usableLocalArg-1970'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V14, V15, V11, V10, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V18, V19) end end}, V10, V11)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7602-4930--in--un--tryGroups'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V13 of
      {'Idris.Prelude.Just', E10} ->
	  fun (V16) ->
		  case V15 of
		    [] -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V16, V17) end;
		    _ ->
			case V15 of
			  [E11 | E12] ->
			      fun (V18, V19) ->
				      case V18 of
					{'Idris.Builtin.MkPair', E13, E14} ->
					    fun (V20, V21) ->
						    fun (V22) ->
							    'Idris.Core.UnifyState':'un--handleUnify'(erased, V12, V11,
												      fun (V23) ->
													      begin
														V32 = 'Idris.Core.Context':'un--logC'(V12, 1 + (1 + (1 + (1 + (1 + 0)))),
																		      fun (V24) ->
																			      begin
																				V26 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V25) -> 'Idris.Core.Context':'un--getFullName'(V12, V25) end, V21))(V24),
																				case V26 of
																				  {'Idris.Prelude.Left', E15} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E15);
																				  {'Idris.Prelude.Right', E16} -> fun (V28) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Search: Trying "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'('Idris.Data.List':'un--length'(erased, V28)), 'Idris.Prelude.Strings':'un--++'(<<" names "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V29) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V29) end, fun (V30) -> fun (V31) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V30, V31) end end}, V28))))} end(E16);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end,
																		      V23),
														case V32 of
														  {'Idris.Prelude.Left', E17} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E17);
														  {'Idris.Prelude.Right', E18} ->
														      fun (V34) ->
															      begin
																V35 = 'Idris.Core.Normalise':'un--logNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"For target"/utf8>> end, V2, V14, V23),
																case V35 of
																  {'Idris.Prelude.Left', E19} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E19);
																  {'Idris.Prelude.Right', E20} -> fun (V37) -> ('un--searchNames'(V0, V12, V11, V10, V9, V8, [V1 | V7], V6, V5, V3, V2, V20, V21, V14))(V23) end(E20);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E18);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end,
												      fun (V38) -> 'case--searchType,tryGroups-5031'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V20, V21, V19, V14, V13, V38, 'nested--7602-4929--in--un--ambig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V38)) end, V22)
						    end
					    end(E13, E14);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E11, E12);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E10);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V15 of
		    [] -> fun (V39) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V10, {'Idris.Core.Env.Nil'}, V3}, V39) end;
		    _ ->
			case V15 of
			  [E21 | E22] ->
			      fun (V40, V41) ->
				      case V40 of
					{'Idris.Builtin.MkPair', E23, E24} ->
					    fun (V42, V43) ->
						    fun (V44) ->
							    'Idris.Core.UnifyState':'un--handleUnify'(erased, V12, V11,
												      fun (V45) ->
													      begin
														V54 = 'Idris.Core.Context':'un--logC'(V12, 1 + (1 + (1 + (1 + (1 + 0)))),
																		      fun (V46) ->
																			      begin
																				V48 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V47) -> 'Idris.Core.Context':'un--getFullName'(V12, V47) end, V43))(V46),
																				case V48 of
																				  {'Idris.Prelude.Left', E25} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E25);
																				  {'Idris.Prelude.Right', E26} -> fun (V50) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Search: Trying "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'('Idris.Data.List':'un--length'(erased, V50)), 'Idris.Prelude.Strings':'un--++'(<<" names "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V51) end, fun (V52) -> fun (V53) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V52, V53) end end}, V50))))} end(E26);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end,
																		      V45),
														case V54 of
														  {'Idris.Prelude.Left', E27} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E27);
														  {'Idris.Prelude.Right', E28} ->
														      fun (V56) ->
															      begin
																V57 = 'Idris.Core.Normalise':'un--logNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"For target"/utf8>> end, V2, V14, V45),
																case V57 of
																  {'Idris.Prelude.Left', E29} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E29);
																  {'Idris.Prelude.Right', E30} -> fun (V59) -> ('un--searchNames'(V0, V12, V11, V10, V9, V8, [V1 | V7], V6, V5, V3, V2, V42, V43, V14))(V45) end(E30);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E28);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end,
												      fun (V60) -> 'case--searchType,tryGroups-5031'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V42, V43, V41, V14, V13, V60, 'nested--7602-4929--in--un--ambig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V60)) end, V44)
						    end
					    end(E23, E24);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E21, E22);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end();
      _ ->
	  case V15 of
	    [E0 | E1] ->
		fun (V61, V62) ->
			case V61 of
			  {'Idris.Builtin.MkPair', E2, E3} ->
			      fun (V63, V64) ->
				      fun (V65) ->
					      'Idris.Core.UnifyState':'un--handleUnify'(erased, V12, V11,
											fun (V66) ->
												begin
												  V75 = 'Idris.Core.Context':'un--logC'(V12, 1 + (1 + (1 + (1 + (1 + 0)))),
																	fun (V67) ->
																		begin
																		  V69 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V68) -> 'Idris.Core.Context':'un--getFullName'(V12, V68) end, V64))(V67),
																		  case V69 of
																		    {'Idris.Prelude.Left', E4} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E4);
																		    {'Idris.Prelude.Right', E5} -> fun (V71) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Search: Trying "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'('Idris.Data.List':'un--length'(erased, V71)), 'Idris.Prelude.Strings':'un--++'(<<" names "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V72) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V72) end, fun (V73) -> fun (V74) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V73, V74) end end}, V71))))} end(E5);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end
																	end,
																	V66),
												  case V75 of
												    {'Idris.Prelude.Left', E6} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E6);
												    {'Idris.Prelude.Right', E7} ->
													fun (V77) ->
														begin
														  V78 = 'Idris.Core.Normalise':'un--logNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"For target"/utf8>> end, V2, V14, V66),
														  case V78 of
														    {'Idris.Prelude.Left', E8} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E8);
														    {'Idris.Prelude.Right', E9} -> fun (V80) -> ('un--searchNames'(V0, V12, V11, V10, V9, V8, [V1 | V7], V6, V5, V3, V2, V63, V64, V14))(V66) end(E9);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end(E7);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
											end,
											fun (V81) -> 'case--searchType,tryGroups-5031'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V63, V64, V62, V14, V13, V81, 'nested--7602-4929--in--un--ambig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V81)) end, V65)
				      end
			      end(E2, E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'nested--8849-1573--in--un--normRes'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> fun (V13) -> 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V11, V4, V9, V13) end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7916-673--in--un--impl'(V0, V1, V2, V3) ->
    'case--impLast,impl-681'(erased, V1, erased, V3,
			     case V3 of
			       {'Idris.Core.AutoSearch.MkArgInfo', E0, E1, E2, E3, E4} -> fun (V4, V5, V6, V7, V8) -> V6 end(E0, E1, E2, E3, E4);
			       _ -> erlang:throw("Error: Unreachable branch")
			     end).

'nested--9671-2285--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V17 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V19, V20, V21, V22, V23) ->
		  case V23 of
		    [E5 | E6] ->
			fun (V24, V25) ->
				case V25 of
				  [E7 | E8] ->
				      fun (V26, V27) ->
					      case V27 of
						[] -> fun (V28) -> 'Idris.Core.UnifyState':'un--handleUnify'(erased, V13, V12, fun (V29) -> 'nested--9671-2284--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V1, V16, V17, V18, V29) end, fun (V30) -> begin V31 = {'Idris.Core.Value.NTCon', V19, V20, V21, V22, [V24, V26]}, 'case--searchLocalWith,findPos-2804'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V18, V24, V26, V20, V19, V31, V16, V15, V14, V30, 'nested--9671-2281--in--un--ambig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V30)) end end, V28) end;
						_ -> fun (V32) -> 'nested--9671-2284--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V32) end
					      end
				      end(E7, E8);
				  _ -> fun (V33) -> 'nested--9671-2284--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V33) end
				end
			end(E5, E6);
		    _ -> fun (V34) -> 'nested--9671-2284--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V34) end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V35) -> 'nested--9671-2284--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V35) end
    end.

'nested--9671-2284--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    begin
      V20 = ('un--mkArgs'(V0, V13, V12, V11, V10, V4, V17))(V19),
      case V20 of
	{'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V22) ->
		    case V22 of
		      {'Idris.Builtin.MkPair', E2, E3} ->
			  fun (V23, V24) ->
				  begin
				    V25 = 'Idris.Core.Normalise':'un--logNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Trying"/utf8>> end, V4, V17, V19),
				    case V25 of
				      {'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
				      {'Idris.Prelude.Right', E5} ->
					  fun (V27) ->
						  begin
						    V28 = 'Idris.Core.Normalise':'un--logNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"For target"/utf8>> end, V4, V18, V19),
						    case V28 of
						      {'Idris.Prelude.Left', E6} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E6);
						      {'Idris.Prelude.Right', E7} ->
							  fun (V30) ->
								  begin
								    V47 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V31, V32, V33, V34, V35, V36, V37, V38) end end end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V39, V40, V41, V42, V43, V44, V45, V46) end end end end end end end end}, V0, V13, V12))('Idris.Core.Unify':'un--inTerm'()))(V11))(V4))(V18))(V24))(V19),
								    case V47 of
								      {'Idris.Prelude.Left', E8} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E8);
								      {'Idris.Prelude.Right', E9} ->
									  fun (V49) ->
										  begin
										    V50 = {'Idris.Builtin.MkPair', V23, V24},
										    ('case--case block in searchLocalWith,findDirect-2497'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V18, V17, V16, V15, V14, V23, V24, V50, V27, V30, V49,
																	   case V49 of
																	     {'Idris.Core.Unify.MkUnifyResult', E10, E11, E12, E13} -> fun (V51, V52, V53, V54) -> V51 end(E10, E11, E12, E13);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end))(V19)
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
			  end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--11659-4088--in--un--drop'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      [] -> [];
      [E0 | E1] -> fun (V15, V16) -> 'case--concreteDets,drop-4109'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, V15, V16, V13, V12, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V19, V20) end end}, V12, V13)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11659-4089--in--un--concrete'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V12 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V14, V15, V16, V17) ->
		  fun (V18) ->
			  begin
			    V19 = ((V17(V11))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V6, {'Idris.Core.TT.Erased', V14, 1})))(V18),
			    case V19 of
			      {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V21) -> ('nested--11659-4089--in--un--concrete'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V21, 1))(V18) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.Value.NTCon', E6, E7, E8, E9, E10} ->
	  fun (V22, V23, V24, V25, V26) ->
		  fun (V27) ->
			  begin
			    V28 = 'Idris.Core.Context':'un--getSearchData'(V10, V22, 1, V23, V27),
			    case V28 of
			      {'Idris.Prelude.Left', E11} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E11);
			      {'Idris.Prelude.Right', E12} ->
				  fun (V30) ->
					  begin
					    V33 = 'nested--11659-4088--in--un--drop'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, 0,
										     case V30 of
										       {'Idris.Core.Context.MkSearchData', E13, E14} -> fun (V31, V32) -> V31 end(E13, E14);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end,
										     V26),
					    begin
					      V39 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										      fun (V34) ->
											      fun (V35) ->
												      begin
													V36 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V11, V34))(V35),
													case V36 of
													  {'Idris.Prelude.Left', E15} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E15);
													  {'Idris.Prelude.Right', E16} -> fun (V38) -> ('nested--11659-4089--in--un--concrete'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V38, 1))(V35) end(E16);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end,
										      V33))(V27),
					      case V39 of
						{'Idris.Prelude.Left', E17} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E17);
						{'Idris.Prelude.Right', E18} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E18);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6, E7, E8, E9, E10);
      {'Idris.Core.Value.NDCon', E19, E20, E21, E22, E23} ->
	  fun (V42, V43, V44, V45, V46) ->
		  fun (V47) ->
			  begin
			    V53 = ('Idris.Core.Core':'un--traverse'(erased, erased,
								    fun (V48) ->
									    fun (V49) ->
										    begin
										      V50 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V11, V48))(V49),
										      case V50 of
											{'Idris.Prelude.Left', E24} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E24);
											{'Idris.Prelude.Right', E25} -> fun (V52) -> ('nested--11659-4089--in--un--concrete'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V52, 1))(V49) end(E25);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								    end,
								    V46))(V47),
			    case V53 of
			      {'Idris.Prelude.Left', E26} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E26);
			      {'Idris.Prelude.Right', E27} -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E19, E20, E21, E22, E23);
      {'Idris.Core.Value.NApp', E28, E29, E30} ->
	  fun (V56, V57, V58) ->
		  case V57 of
		    {'Idris.Core.Value.NMeta', E31, E32, E33} ->
			fun (V59, V60, V61) ->
				case V13 of
				  0 ->
				      fun (V62) ->
					      begin
						V89 = 'Idris.Core.Context':'un--lookupDefExact'(V59,
												case V11 of
												  {'Idris.Core.Context.MkDefs', E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88) -> V63 end(E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59);
												  _ -> erlang:throw("Error: Unreachable branch")
												end,
												V62),
						case V89 of
						  {'Idris.Prelude.Left', E60} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E60);
						  {'Idris.Prelude.Right', E61} ->
						      fun (V91) ->
							      case V91 of
								{'Idris.Prelude.Just', E62} ->
								    fun (V92) ->
									    case V92 of
									      {'Idris.Core.Context.Hole', E63, E64} ->
										  fun (V93, V94) ->
											  begin
											    V97 = case 'Idris.Prelude':'un--not'(case V94 of
																   {'Idris.Core.Context.MkHoleFlags', E65, E66} -> fun (V95, V96) -> V95 end(E65, E66);
																   _ -> erlang:throw("Error: Unreachable branch")
																 end)
												      of
												    0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.DeterminingArg', [], V8, V59, V60, {'Idris.Core.Env.Nil'}, V5}, V62);
												    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
												    _ -> erlang:throw("Error: Unreachable branch")
												  end,
											    case V97 of
											      {'Idris.Prelude.Left', E67} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E67);
											      {'Idris.Prelude.Right', E68} -> fun (V99) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E68);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E63, E64);
									      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.DeterminingArg', [], V8, V59, V60, {'Idris.Core.Env.Nil'}, V5}, V62)
									    end
								    end(E62);
								_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.DeterminingArg', [], V8, V59, V60, {'Idris.Core.Env.Nil'}, V5}, V62)
							      end
						      end(E61);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  1 ->
				      fun (V100) ->
					      begin
						V127 = 'Idris.Core.Context':'un--lookupDefExact'(V59,
												 case V11 of
												   {'Idris.Core.Context.MkDefs', E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94} -> fun (V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126) -> V101 end(E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end,
												 V100),
						case V127 of
						  {'Idris.Prelude.Left', E95} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E95);
						  {'Idris.Prelude.Right', E96} ->
						      fun (V129) ->
							      case V129 of
								{'Idris.Prelude.Just', E97} ->
								    fun (V130) ->
									    case V130 of
									      {'Idris.Core.Context.Hole', E98, E99} ->
										  fun (V131, V132) ->
											  begin
											    V135 = case 'Idris.Prelude':'un--not'(case V132 of
																    {'Idris.Core.Context.MkHoleFlags', E100, E101} -> fun (V133, V134) -> V133 end(E100, E101);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end)
												       of
												     0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V8, {'Idris.Core.Env.Nil'}, V5}, V100);
												     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
												     _ -> erlang:throw("Error: Unreachable branch")
												   end,
											    case V135 of
											      {'Idris.Prelude.Left', E102} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E102);
											      {'Idris.Prelude.Right', E103} -> fun (V137) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E103);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E98, E99);
									      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V8, {'Idris.Core.Env.Nil'}, V5}, V100)
									    end
								    end(E97);
								_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V8, {'Idris.Core.Env.Nil'}, V5}, V100)
							      end
						      end(E96);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ -> fun (V138) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
				end
			end(E31, E32, E33);
		    _ -> fun (V139) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E28, E29, E30);
      _ -> fun (V140) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'nested--9671-2282--in--un--clearEnvType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V16 of
      0 ->
	  case V19 of
	    {'Idris.Core.Env.::', E2, E3} -> fun (V20, V21) -> {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', 'Idris.Core.TT':'un--multiplicity'(erased, V20), {'Idris.Core.TT.Explicit'}, {'Idris.Core.TT.Erased', V18, 1}}, V21} end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V22 = V16 - 1,
	    case V19 of
	      {'Idris.Core.Env.::', E0, E1} -> fun (V23, V24) -> {'Idris.Core.Env.::', V23, 'nested--9671-2282--in--un--clearEnvType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, erased, V22, erased, V18, V24)} end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'nested--9671-2283--in--un--clearEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V14 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V16, V17, V18) -> 'nested--9671-2282--in--un--clearEnvType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, erased, V18, erased, V16, V15) end(E0, E1, E2);
      _ -> V15
    end.

'nested--9671-2281--in--un--ambig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Core.AmbiguousSearch', E0, E1, E2, E3, E4} -> fun (V15, V16, V17, V18, V19) -> 0 end(E0, E1, E2, E3, E4);
      _ -> 1
    end.

'nested--7602-4929--in--un--ambig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.Core.AmbiguousSearch', E0, E1, E2, E3, E4} -> fun (V14, V15, V16, V17, V18) -> 0 end(E0, E1, E2, E3, E4);
      _ -> 1
    end.

'un--usableLocal'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  case V7 of
		    {'Idris.Core.Value.NMeta', E3, E4, E5} ->
			fun (V9, V10, V11) ->
				case V9 of
				  {'Idris.Core.Name.PV', E6, E7} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', 0} end end(E6, E7);
				  _ -> fun (V15) -> {'Idris.Prelude.Right', 1} end
				end
			end(E3, E4, E5);
		    {'Idris.Core.Value.NLocal', E8, E9} ->
			fun (V16, V17) ->
				fun (V18) ->
					begin
					  V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V1))(V18), {'Idris.Prelude.Right', V46} end,
					  case V47 of
					    {'Idris.Prelude.Left', E10} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E10);
					    {'Idris.Prelude.Right', E11} ->
						fun (V49) ->
							begin
							  V55 = begin
								  V51 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V50) -> 'Idris.Core.Normalise':'un--evalClosure'(V0, V49, V50) end, V8))(V18),
								  case V51 of
								    {'Idris.Prelude.Left', E12} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E12);
								    {'Idris.Prelude.Right', E13} -> fun (V53) -> ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V54) -> 'un--usableLocal'(V0, V1, V2, V3, V4, V54) end, V53))(V18) end(E13);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end,
							  case V55 of
							    {'Idris.Prelude.Left', E14} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E14);
							    {'Idris.Prelude.Right', E15} -> fun (V57) -> {'Idris.Prelude.Right', 'Idris.Data.Bool.Extra':'un--allTrue'(V57)} end(E15);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E11);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E8, E9);
		    _ -> fun (V58) -> {'Idris.Prelude.Right', 0} end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.Value.NTCon', E16, E17, E18, E19, E20} ->
	  fun (V59, V60, V61, V62, V63) ->
		  fun (V64) ->
			  begin
			    V65 = 'Idris.Core.Context':'un--getSearchData'(V1, V2, 'Idris.Prelude':'un--not'(V3), V60, V64),
			    case V65 of
			      {'Idris.Prelude.Left', E21} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E21);
			      {'Idris.Prelude.Right', E22} ->
				  fun (V67) ->
					  ('nested--9286-1954--in--un--usableLocalArg'(V59, V61, V62, V0, V63, V60, V4, V3, V2, V1, 0,
										       case V67 of
											 {'Idris.Core.Context.MkSearchData', E23, E24} -> fun (V68, V69) -> V68 end(E23, E24);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end,
										       V63))(V64)
				  end(E22);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E16, E17, E18, E19, E20);
      {'Idris.Core.Value.NDCon', E25, E26, E27, E28, E29} ->
	  fun (V70, V71, V72, V73, V74) ->
		  fun (V75) ->
			  begin
			    V104 = begin V103 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V78, V79, V80) end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> V82 end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), begin V90 = V87(V88), V89(V90) end end end end end end end}, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), (V94(V96))(V95) end end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V98(V99), V100(V99) end end end end}, fun (V101) -> fun (V102) -> V102 end end}, V1))(V75), {'Idris.Prelude.Right', V103} end,
			    case V104 of
			      {'Idris.Prelude.Left', E30} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E30);
			      {'Idris.Prelude.Right', E31} ->
				  fun (V106) ->
					  begin
					    V112 = begin
						     V108 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V107) -> 'Idris.Core.Normalise':'un--evalClosure'(V0, V106, V107) end, V74))(V75),
						     case V108 of
						       {'Idris.Prelude.Left', E32} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E32);
						       {'Idris.Prelude.Right', E33} -> fun (V110) -> ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V111) -> 'un--usableLocal'(V0, V1, V2, V3, V4, V111) end, V110))(V75) end(E33);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end
						   end,
					    case V112 of
					      {'Idris.Prelude.Left', E34} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E34);
					      {'Idris.Prelude.Right', E35} -> fun (V114) -> {'Idris.Prelude.Right', 'Idris.Data.Bool.Extra':'un--allTrue'(V114)} end(E35);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E31);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E25, E26, E27, E28, E29);
      {'Idris.Core.Value.NBind', E36, E37, E38, E39} ->
	  fun (V115, V116, V117, V118) ->
		  case V117 of
		    {'Idris.Core.TT.Pi', E40, E41, E42} ->
			fun (V119, V120, V121) ->
				fun (V122) ->
					begin
					  V151 = begin V150 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V125, V126, V127) end end end end end, fun (V128) -> fun (V129) -> fun (V130) -> V129 end end end, fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> begin V136 = V133(V135), begin V137 = V134(V135), V136(V137) end end end end end end end}, fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> begin V143 = V140(V142), (V141(V143))(V142) end end end end end end, fun (V144) -> fun (V145) -> fun (V146) -> begin V147 = V145(V146), V147(V146) end end end end}, fun (V148) -> fun (V149) -> V149 end end}, V1))(V122), {'Idris.Prelude.Right', V150} end,
					  case V151 of
					    {'Idris.Prelude.Left', E43} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E43);
					    {'Idris.Prelude.Right', E44} ->
						fun (V153) ->
							begin
							  V154 = ((V118(V153))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, {'Idris.Core.TT.Erased', V115, 1})))(V122),
							  case V154 of
							    {'Idris.Prelude.Left', E45} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E45);
							    {'Idris.Prelude.Right', E46} -> fun (V156) -> ('un--usableLocal'(V0, V1, V2, V3, V4, V156))(V122) end(E46);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E44);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E40, E41, E42);
		    _ -> fun (V157) -> {'Idris.Prelude.Right', 0} end
		  end
	  end(E36, E37, E38, E39);
      {'Idris.Core.Value.NErased', E47, E48} -> fun (V158, V159) -> fun (V160) -> {'Idris.Prelude.Right', 1} end end(E47, E48);
      _ -> fun (V161) -> {'Idris.Prelude.Right', 0} end
    end.

'un--successful'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V2))(V7), {'Idris.Prelude.Right', V35} end,
			    case V36 of
			      {'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V38) ->
					  begin
					    V39 = 'Idris.Core.Context':'un--branch'(V1, V7),
					    case V39 of
					      {'Idris.Prelude.Left', E4} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V41) ->
							  'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
														  fun (V42) ->
															  begin
															    V43 = V5(V42),
															    case V43 of
															      {'Idris.Prelude.Left', E6} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E6);
															      {'Idris.Prelude.Right', E7} ->
																  fun (V45) ->
																	  begin
																	    V74 = begin V73 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V2))(V42), {'Idris.Prelude.Right', V73} end,
																	    case V74 of
																	      {'Idris.Prelude.Left', E8} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E8);
																	      {'Idris.Prelude.Right', E9} ->
																		  fun (V76) ->
																			  begin
																			    V105 = begin V104 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V79, V80, V81) end end end end end, fun (V82) -> fun (V83) -> fun (V84) -> V83 end end end, fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V87(V89), begin V91 = V88(V89), V90(V91) end end end end end end end}, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> begin V97 = V94(V96), (V95(V97))(V96) end end end end end end, fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V99(V100), V101(V100) end end end end}, fun (V102) -> fun (V103) -> V103 end end}, V1))(V42), {'Idris.Prelude.Right', V104} end,
																			    case V105 of
																			      {'Idris.Prelude.Left', E10} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E10);
																			      {'Idris.Prelude.Right', E11} ->
																				  fun (V107) ->
																					  begin
																					    V136 = begin V135 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> fun (V112) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V110, V111, V112) end end end end end, fun (V113) -> fun (V114) -> fun (V115) -> V114 end end end, fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> begin V121 = V118(V120), begin V122 = V119(V120), V121(V122) end end end end end end end}, fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V125(V127), (V126(V128))(V127) end end end end end end, fun (V129) -> fun (V130) -> fun (V131) -> begin V132 = V130(V131), V132(V131) end end end end}, fun (V133) -> fun (V134) -> V134 end end}, V2, V38))(V42), {'Idris.Prelude.Right', V135} end,
																					    case V136 of
																					      {'Idris.Prelude.Left', E12} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E12);
																					      {'Idris.Prelude.Right', E13} ->
																						  fun (V138) ->
																							  begin
																							    V167 = begin V166 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V141, V142, V143) end end end end end, fun (V144) -> fun (V145) -> fun (V146) -> V145 end end end, fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> begin V152 = V149(V151), begin V153 = V150(V151), V152(V153) end end end end end end end}, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V156(V158), (V157(V159))(V158) end end end end end end, fun (V160) -> fun (V161) -> fun (V162) -> begin V163 = V161(V162), V163(V162) end end end end}, fun (V164) -> fun (V165) -> V165 end end}, V1, V41))(V42), {'Idris.Prelude.Right', V166} end,
																							    case V167 of
																							      {'Idris.Prelude.Left', E14} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E14);
																							      {'Idris.Prelude.Right', E15} ->
																								  fun (V169) ->
																									  begin
																									    V170 = ('un--successful'(V0, V1, V2, V6))(V42),
																									    case V170 of
																									      {'Idris.Prelude.Left', E16} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E16);
																									      {'Idris.Prelude.Right', E17} -> fun (V172) -> {'Idris.Prelude.Right', [{'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V45, {'Idris.Builtin.MkPair', V107, V76}}} | V172]} end(E17);
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
														  end,
														  fun (V173) ->
															  fun (V174) ->
																  begin
																    V203 = begin V202 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V177, V178, V179) end end end end end, fun (V180) -> fun (V181) -> fun (V182) -> V181 end end end, fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> begin V188 = V185(V187), begin V189 = V186(V187), V188(V189) end end end end end end end}, fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> begin V195 = V192(V194), (V193(V195))(V194) end end end end end end, fun (V196) -> fun (V197) -> fun (V198) -> begin V199 = V197(V198), V199(V198) end end end end}, fun (V200) -> fun (V201) -> V201 end end}, V2, V38))(V174), {'Idris.Prelude.Right', V202} end,
																    case V203 of
																      {'Idris.Prelude.Left', E18} -> fun (V204) -> {'Idris.Prelude.Left', V204} end(E18);
																      {'Idris.Prelude.Right', E19} ->
																	  fun (V205) ->
																		  begin
																		    V234 = begin V233 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> fun (V210) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V208, V209, V210) end end end end end, fun (V211) -> fun (V212) -> fun (V213) -> V212 end end end, fun (V214) -> fun (V215) -> fun (V216) -> fun (V217) -> fun (V218) -> begin V219 = V216(V218), begin V220 = V217(V218), V219(V220) end end end end end end end}, fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> fun (V225) -> begin V226 = V223(V225), (V224(V226))(V225) end end end end end end, fun (V227) -> fun (V228) -> fun (V229) -> begin V230 = V228(V229), V230(V229) end end end end}, fun (V231) -> fun (V232) -> V232 end end}, V1, V41))(V174), {'Idris.Prelude.Right', V233} end,
																		    case V234 of
																		      {'Idris.Prelude.Left', E20} -> fun (V235) -> {'Idris.Prelude.Left', V235} end(E20);
																		      {'Idris.Prelude.Right', E21} ->
																			  fun (V236) ->
																				  begin
																				    V237 = ('un--successful'(V0, V1, V2, V6))(V174),
																				    case V237 of
																				      {'Idris.Prelude.Left', E22} -> fun (V238) -> {'Idris.Prelude.Left', V238} end(E22);
																				      {'Idris.Prelude.Right', E23} -> fun (V239) -> {'Idris.Prelude.Right', [{'Idris.Prelude.Left', V173} | V239]} end(E23);
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
														  end,
														  V7)
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

'un--searchType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Core.TT.Bind', E13, E14, E15, E16} ->
	  fun (V13, V14, V15, V16) ->
		  case V15 of
		    {'Idris.Core.TT.Pi', E30, E31, E32} ->
			fun (V17, V18, V19) ->
				fun (V20) ->
					begin
					  V21 = ('un--searchType'([V14 | V0], V1, V2, V3, V4, V5, [], V7, V8, V9, V10, {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V17, V18, V19}, V11}, V16))(V20),
					  case V21 of
					    {'Idris.Prelude.Left', E33} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E33);
					    {'Idris.Prelude.Right', E34} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V13, V14, {'Idris.Core.TT.Lam', V17, V18, V19}, V23}} end(E34);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E30, E31, E32);
		    {'Idris.Core.TT.Let', E35, E36, E37} ->
			fun (V24, V25, V26) ->
				fun (V27) ->
					begin
					  V28 = ('un--searchType'([V14 | V0], V1, V2, V3, V4, V5, [], V7, V8, V9, V10, {'Idris.Core.Env.::', {'Idris.Core.TT.Let', V24, V25, V26}, V11}, V16))(V27),
					  case V28 of
					    {'Idris.Prelude.Left', E38} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E38);
					    {'Idris.Prelude.Right', E39} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V13, V14, {'Idris.Core.TT.Let', V24, V25, V26}, V30}} end(E39);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E35, E36, E37);
		    _ ->
			fun (V31) ->
				begin
				  V60 = begin V59 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V34, V35, V36) end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> V38 end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), begin V46 = V43(V44), V45(V46) end end end end end end end}, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), (V50(V52))(V51) end end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V54(V55), V56(V55) end end end end}, fun (V57) -> fun (V58) -> V58 end end}, V1))(V31), {'Idris.Prelude.Right', V59} end,
				  case V60 of
				    {'Idris.Prelude.Left', E17} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E17);
				    {'Idris.Prelude.Right', E18} ->
					fun (V62) ->
						begin
						  V63 = ('un--abandonIfCycle'(V0, V1, V11, V12, V6))(V31),
						  case V63 of
						    {'Idris.Prelude.Left', E19} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E19);
						    {'Idris.Prelude.Right', E20} ->
							fun (V65) ->
								begin
								  V66 = [V12 | V6],
								  begin
								    V67 = ('Idris.Core.Normalise':'un--nf'(V0, V62, V11, V12))(V31),
								    case V67 of
								      {'Idris.Prelude.Left', E21} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E21);
								      {'Idris.Prelude.Right', E22} ->
									  fun (V69) ->
										  case V69 of
										    {'Idris.Core.Value.NTCon', E25, E26, E27, E28, E29} -> fun (V70, V71, V72, V73, V74) -> begin V75 = {'Idris.Core.Value.NTCon', V70, V71, V72, V73, V74}, ('case--case block in searchType-5188'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V62, V65, V66, V74, V73, V72, V71, V70, V75, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V73, 'Idris.Data.List':'un--length'(erased, V74))))(V31) end end(E25, E26, E27, E28, E29);
										    _ ->
											begin
											  V76 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Next target: "/utf8>> end, V11, V69, V31),
											  case V76 of
											    {'Idris.Prelude.Left', E23} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E23);
											    {'Idris.Prelude.Right', E24} -> fun (V78) -> ('un--searchLocal'(V0, V1, V2, V3, V4, V5, V66, V7, V8, V10, V11, V69))(V31) end(E24);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
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
					end(E18);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E13, E14, E15, E16);
      _ ->
	  fun (V79) ->
		  begin
		    V108 = begin V107 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V82, V83, V84) end end end end end, fun (V85) -> fun (V86) -> fun (V87) -> V86 end end end, fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> begin V93 = V90(V92), begin V94 = V91(V92), V93(V94) end end end end end end end}, fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V97(V99), (V98(V100))(V99) end end end end end end, fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V102(V103), V104(V103) end end end end}, fun (V105) -> fun (V106) -> V106 end end}, V1))(V79), {'Idris.Prelude.Right', V107} end,
		    case V108 of
		      {'Idris.Prelude.Left', E0} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V110) ->
				  begin
				    V111 = ('un--abandonIfCycle'(V0, V1, V11, V12, V6))(V79),
				    case V111 of
				      {'Idris.Prelude.Left', E2} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V113) ->
						  begin
						    V114 = [V12 | V6],
						    begin
						      V115 = ('Idris.Core.Normalise':'un--nf'(V0, V110, V11, V12))(V79),
						      case V115 of
							{'Idris.Prelude.Left', E4} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E4);
							{'Idris.Prelude.Right', E5} ->
							    fun (V117) ->
								    case V117 of
								      {'Idris.Core.Value.NTCon', E8, E9, E10, E11, E12} -> fun (V118, V119, V120, V121, V122) -> begin V123 = {'Idris.Core.Value.NTCon', V118, V119, V120, V121, V122}, ('case--case block in searchType-5188'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V110, V113, V114, V122, V121, V120, V119, V118, V123, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V121, 'Idris.Data.List':'un--length'(erased, V122))))(V79) end end(E8, E9, E10, E11, E12);
								      _ ->
									  begin
									    V124 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Next target: "/utf8>> end, V11, V117, V79),
									    case V124 of
									      {'Idris.Prelude.Left', E6} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E6);
									      {'Idris.Prelude.Right', E7} -> fun (V126) -> ('un--searchLocal'(V0, V1, V2, V3, V4, V5, V114, V7, V8, V10, V11, V117))(V79) end(E7);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
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
		  end
	  end
    end.

'un--searchNames'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V12 of
      [] -> fun (V14) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V3, {'Idris.Core.Env.Nil'}, V9}, V14) end;
      [E0 | E1] ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V1))(V17), {'Idris.Prelude.Right', V45} end,
			    case V46 of
			      {'Idris.Prelude.Left', E2} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V48) ->
					  begin
					    V129 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										     fun (V49) ->
											     fun (V50) ->
												     'nested--11267-3766--in--un--visible'(V0, V15, V16, V13, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1,
																	   case V48 of
																	     {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> V51 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   [case V48 of
																	      {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102) -> V79 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	    | case V48 of
																		{'Idris.Core.Context.MkDefs', E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81} -> fun (V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128) -> V106 end(E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end],
																	   V49, V50)
											     end
										     end,
										     [V15 | V16]))(V17),
					    case V129 of
					      {'Idris.Prelude.Left', E82} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E82);
					      {'Idris.Prelude.Right', E83} ->
						  fun (V131) ->
							  begin
							    V133 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V132) -> V132 end, V131),
							    begin
							      V135 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V134) -> 'un--searchName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V13, V134) end, V133),
							      case V11 of
								0 -> ('un--anyOne'(V0, V1, V2, V3, V10, V9, V135))(V17);
								1 -> ('un--exactlyOne'(V0, V1, V2, V3, V10, V9, V13, V135))(V17);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E83);
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

'un--searchName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V1))(V15), {'Idris.Prelude.Right', V43} end,
			    case V44 of
			      {'Idris.Prelude.Left', E2} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V46) ->
					  begin
					    V95 = begin
						    V47 = 'Idris.Core.Context':'un--getNS'(V1, V15),
						    case V47 of
						      {'Idris.Prelude.Left', E4} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V49) ->
								  begin
								    V50 = 'Idris.Core.Context':'un--getNestedNS'(V1, V15),
								    case V50 of
								      {'Idris.Prelude.Left', E6} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V52) ->
										  case 'Idris.Prelude':'un--not'('Idris.Core.Context':'un--visibleInAny'([V49 | V52],
																			 case V14 of
																			   {'Idris.Core.Context.MkGlobalDef', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> V54 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end,
																			 case V14 of
																			   {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94) -> V83 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end))
										      of
										    0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V3, {'Idris.Core.Env.Nil'}, V9}, V15);
										    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end(E7);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V95 of
					      {'Idris.Prelude.Left', E50} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E50);
					      {'Idris.Prelude.Right', E51} ->
						  fun (V97) ->
							  begin
							    V123 = case 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V98) -> fun (V99) -> 'Idris.Core.Context':'dn--un--==_Eq__DefFlag'(V98, V99) end end, fun (V100) -> fun (V101) -> 'Idris.Core.Context':'dn--un--/=_Eq__DefFlag'(V100, V101) end end}, {'Idris.Core.Context.BlockedHint'},
												   case V14 of
												     {'Idris.Core.Context.MkGlobalDef', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72} -> fun (V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122) -> V113 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end)
								       of
								     0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V3, {'Idris.Core.Env.Nil'}, V9}, V15);
								     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
								     _ -> erlang:throw("Error: Unreachable branch")
								   end,
							    case V123 of
							      {'Idris.Prelude.Left', E73} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E73);
							      {'Idris.Prelude.Right', E74} ->
								  fun (V125) ->
									  begin
									    V147 = case V14 of
										     {'Idris.Core.Context.MkGlobalDef', E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95} -> fun (V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146) -> V128 end(E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end,
									    begin
									      V169 = 'case--searchName-3316'(V0, V13, V14, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V46, V97, V125, V147,
													     case V14 of
													       {'Idris.Core.Context.MkGlobalDef', E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116} -> fun (V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168) -> V165 end(E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end),
									      begin
										V170 = ('Idris.Core.Normalise':'un--nf'(V0, V46, V10, 'Idris.Core.TT':'un--embed'(erased, erased, V147)))(V15),
										case V170 of
										  {'Idris.Prelude.Left', E117} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E117);
										  {'Idris.Prelude.Right', E118} ->
										      fun (V172) ->
											      begin
												V173 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Searching Name "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V13)) end, V10, V172, V15),
												case V173 of
												  {'Idris.Prelude.Left', E119} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E119);
												  {'Idris.Prelude.Right', E120} ->
												      fun (V175) ->
													      begin
														V176 = ('un--mkArgs'(V0, V1, V2, V3, V4, V10, V172))(V15),
														case V176 of
														  {'Idris.Prelude.Left', E121} -> fun (V177) -> {'Idris.Prelude.Left', V177} end(E121);
														  {'Idris.Prelude.Right', E122} ->
														      fun (V178) ->
															      case V178 of
																{'Idris.Builtin.MkPair', E123, E124} ->
																    fun (V179, V180) ->
																	    begin
																	      V197 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V181, V182, V183, V184, V185, V186, V187, V188) end end end end end end end end, fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V189, V190, V191, V192, V193, V194, V195, V196) end end end end end end end end}, V0, V1, V2))('Idris.Core.Unify':'un--inTerm'()))(V3))(V10))(V11))(V180))(V15),
																	      case V197 of
																		{'Idris.Prelude.Left', E125} -> fun (V198) -> {'Idris.Prelude.Left', V198} end(E125);
																		{'Idris.Prelude.Right', E126} ->
																		    fun (V199) ->
																			    begin
																			      V200 = {'Idris.Builtin.MkPair', V179, V180},
																			      ('case--case block in searchName-3582'(V0, V13, V14, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V46, V97, V125, V147, V169, V172, V175, V179, V180, V200, V199,
																								     case V199 of
																								       {'Idris.Core.Unify.MkUnifyResult', E127, E128, E129, E130} -> fun (V201, V202, V203, V204) -> V201 end(E127, E128, E129, E130);
																								       _ -> erlang:throw("Error: Unreachable branch")
																								     end))(V15)
																			    end
																		    end(E126);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E123, E124);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
														      end(E122);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E120);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end(E118);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									    end
									  end
								  end(E74);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E51);
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

'un--searchLocalWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V1))(V15), {'Idris.Prelude.Right', V43} end,
			    case V44 of
			      {'Idris.Prelude.Left', E2} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V46) ->
					  begin
					    V47 = ('Idris.Core.Normalise':'un--nf'(V0, V46, V10, V14))(V15),
					    case V47 of
					      {'Idris.Prelude.Left', E4} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V49) -> ('nested--9671-2285--in--un--findPos'(V0, V13, V14, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V46, V13, fun (V50) -> V50 end, V49, V12))(V15) end(E5);
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

'un--searchLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> begin V13 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'un--searchLocalWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V11) end, 'un--getAllEnv'(V0, V3, V4, [], V10)), 'un--exactlyOne'(V0, V1, V2, V3, V10, V9, V11, V13) end.

'un--searchIfHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V7 of
      0 -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V3, {'Idris.Core.Env.Nil'}, V9}, V12) end;
      _ ->
	  begin
	    V13 = V7 - 1,
	    begin
	      V19 = case V11 of
		      {'Idris.Core.AutoSearch.MkArgInfo', E0, E1, E2, E3, E4} -> fun (V14, V15, V16, V17, V18) -> V14 end(E0, E1, E2, E3, E4);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end,
	      begin
		V25 = case V11 of
			{'Idris.Core.AutoSearch.MkArgInfo', E5, E6, E7, E8, E9} -> fun (V20, V21, V22, V23, V24) -> V21 end(E5, E6, E7, E8, E9);
			_ -> erlang:throw("Error: Unreachable branch")
		      end,
		fun (V26) ->
			begin
			  V55 = begin V54 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> V33 end end end, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V37(V39), begin V41 = V38(V39), V40(V41) end end end end end end end}, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), (V45(V47))(V46) end end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V49(V50), V51(V50) end end end end}, fun (V52) -> fun (V53) -> V53 end end}, V1))(V26), {'Idris.Prelude.Right', V54} end,
			  case V55 of
			    {'Idris.Prelude.Left', E10} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E10);
			    {'Idris.Prelude.Right', E11} ->
				fun (V57) ->
					begin
					  V84 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V19},
											    case V57 of
											      {'Idris.Core.Context.MkDefs', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37} -> fun (V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83) -> V58 end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end))(V26),
					  case V84 of
					    {'Idris.Prelude.Left', E38} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E38);
					    {'Idris.Prelude.Right', E39} ->
						fun (V86) ->
							case V86 of
							  {'Idris.Prelude.Just', E40} ->
							      fun (V87) ->
								      begin
									V88 = {'Idris.Prelude.Just', V87},
									('case--case block in searchIfHole-790'(V0, V13, V11, V10, V9, V8, V6, V5, V4, V3, V2, V1, V19, V25, V57, V87, V88,
														case V87 of
														  {'Idris.Core.Context.MkGlobalDef', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61} -> fun (V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109) -> V106 end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61);
														  _ -> erlang:throw("Error: Unreachable branch")
														end))(V26)
								      end
							      end(E40);
							  {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V3, {'Idris.Core.Env.Nil'}, V9}, V26) end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E39);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end(E11);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		end
	      end
	    end
	  end
    end.

'un--mkArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V7, V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V11, V12, V13) ->
				fun (V14) ->
					begin
					  V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V1))(V14), {'Idris.Prelude.Right', V42} end,
					  case V43 of
					    {'Idris.Prelude.Left', E7} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V45) ->
							begin
							  V46 = 'Idris.Core.Context':'un--clearDefs'(V45, V14),
							  case V46 of
							    {'Idris.Prelude.Left', E9} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V48) ->
									begin
									  V49 = 'Idris.Core.UnifyState':'un--genName'(V1, V2, <<"sa"/utf8>>, V14),
									  case V49 of
									    {'Idris.Prelude.Left', E11} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E11);
									    {'Idris.Prelude.Right', E12} ->
										fun (V51) ->
											begin
											  V52 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V48, V5, V13, V14),
											  case V52 of
											    {'Idris.Prelude.Left', E13} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E13);
											    {'Idris.Prelude.Right', E14} ->
												fun (V54) ->
													begin
													  V55 = 'Idris.Algebra.ZeroOneOmega':'un--rigMult'(V4, V11),
													  begin
													    V56 = ('Idris.Core.UnifyState':'un--newMeta'(V0, V1, V2, V3, V55, V5, V51, V54, {'Idris.Core.Context.Hole', 'Idris.Core.Env':'un--length'(erased, erased, V5), 'Idris.Core.Context':'un--holeInit'(1)}, 1))(V14),
													    case V56 of
													      {'Idris.Prelude.Left', E15} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E15);
													      {'Idris.Prelude.Right', E16} ->
														  fun (V58) ->
															  case V58 of
															    {'Idris.Builtin.MkPair', E17, E18} ->
																fun (V59, V60) ->
																	begin
																	  V61 = 'Idris.Core.Unify':'un--setInvertible'(V1, V3, {'Idris.Core.Name.Resolved', V59}, V14),
																	  case V61 of
																	    {'Idris.Prelude.Left', E19} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E19);
																	    {'Idris.Prelude.Right', E20} ->
																		fun (V63) ->
																			begin
																			  V67 = begin
																				  V64 = ((V10(V45))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V5, V60)))(V14),
																				  case V64 of
																				    {'Idris.Prelude.Left', E21} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E21);
																				    {'Idris.Prelude.Right', E22} -> fun (V66) -> ('un--mkArgs'(V0, V1, V2, V3, V4, V5, V66))(V14) end(E22);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end,
																			  case V67 of
																			    {'Idris.Prelude.Left', E23} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E23);
																			    {'Idris.Prelude.Right', E24} ->
																				fun (V69) ->
																					case V69 of
																					  {'Idris.Builtin.MkPair', E25, E26} -> fun (V70, V71) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [{'Idris.Core.AutoSearch.MkArgInfo', V59, V55, V12, V60, V54} | V70], V71}} end(E25, E26);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				end(E24);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E20);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E17, E18);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														  end(E16);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
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
			end(E4, E5, E6);
		    _ -> fun (V72) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], V6}} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V73) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], V6}} end
    end.

'un--isPairNF'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} -> fun (V5, V6, V7, V8, V9) -> fun (V10) -> 'Idris.Core.Context':'un--isPairType'(V1, V6, V10) end end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NBind', E5, E6, E7, E8} ->
	  fun (V11, V12, V13, V14) ->
		  case V13 of
		    {'Idris.Core.TT.Pi', E9, E10, E11} ->
			fun (V15, V16, V17) ->
				fun (V18) ->
					begin
					  V19 = ((V14(V4))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V2, {'Idris.Core.TT.Erased', V11, 1})))(V18),
					  case V19 of
					    {'Idris.Prelude.Left', E12} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E12);
					    {'Idris.Prelude.Right', E13} -> fun (V21) -> ('un--isPairNF'(erased, V1, V2, V21, V4))(V18) end(E13);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E9, E10, E11);
		    _ -> fun (V22) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E5, E6, E7, E8);
      _ -> fun (V23) -> {'Idris.Prelude.Right', 1} end
    end.

'un--impLast'(V0, V1) -> 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--filter'(erased, fun (V2) -> 'Idris.Prelude':'un--not'('nested--7916-673--in--un--impl'(erased, V1, erased, V2)) end, V1), 'Idris.Data.List':'un--filter'(erased, fun (V3) -> 'nested--7916-673--in--un--impl'(erased, V1, erased, V3) end, V1)).

'un--getAllEnv'(V0, V1, V2, V3, V4) ->
    case V0 of
      [] ->
	  case V4 of
	    {'Idris.Core.Env.Nil'} -> fun () -> [] end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V4 of
		    {'Idris.Core.Env.::', E2, E3} -> fun (V7, V8) -> begin V9 = 'un--getAllEnv'(V6, V1, V2, 'Idris.Prelude.List':'un--++'(erased, V3, [V5]), V8), 'case--getAllEnv-1783'(V5, V6, V8, V7, V3, V2, V1, V9, 'Idris.Prelude':'un--||'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V7), 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()), fun () -> 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V12, V13) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V16, V17) end end}}, V2) end)) end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--exactlyOne'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [E2 | E3] ->
	  fun (V8, V9) ->
		  case V9 of
		    [] ->
			fun (V10) ->
				'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased, V8,
											fun (V11) ->
												case V11 of
												  {'Idris.Core.Core.CantSolveGoal', E6, E7, E8, E9} -> fun (V12, V13, V14, V15) -> fun (V16) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V11, V16) end end(E6, E7, E8, E9);
												  _ -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V3, {'Idris.Core.Env.Nil'}, V5}, V17) end
												end
											end,
											V10)
			end;
		    _ ->
			fun (V18) ->
				begin
				  V19 = ('un--successful'(V0, V1, V2, V7))(V18),
				  case V19 of
				    {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
				    {'Idris.Prelude.Right', E5} -> fun (V21) -> ('case--exactlyOne-1600'(V0, V7, V6, V5, V4, V3, V2, V1, V21, 'Idris.Data.Either':'un--rights'(erased, erased, V21)))(V18) end(E5);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E2, E3);
      _ ->
	  fun (V22) ->
		  begin
		    V23 = ('un--successful'(V0, V1, V2, V7))(V22),
		    case V23 of
		      {'Idris.Prelude.Left', E0} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V25) -> ('case--exactlyOne-1600'(V0, V7, V6, V5, V4, V3, V2, V1, V25, 'Idris.Data.Either':'un--rights'(erased, erased, V25)))(V22) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--concreteDets'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      [E0 | E1] -> fun (V11, V12) -> 'case--concreteDets-4492'(V0, V11, V12, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V15, V16) end end}, V7, V8))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkConcreteDets'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V8, V9, V10, V11, V12) ->
		  fun (V13) ->
			  begin
			    V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V1))(V13), {'Idris.Prelude.Right', V41} end,
			    case V42 of
			      {'Idris.Prelude.Left', E5} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V44) ->
					  begin
					    V45 = 'Idris.Core.Context':'un--isPairType'(V1, V9, V13),
					    case V45 of
					      {'Idris.Prelude.Left', E7} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V47) ->
							  case V47 of
							    0 ->
								case V12 of
								  [E13 | E14] ->
								      fun (V48, V49) ->
									      case V49 of
										[E19 | E20] ->
										    fun (V50, V51) ->
											    case V51 of
											      [] ->
												  begin
												    V52 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V44, V48))(V13),
												    case V52 of
												      {'Idris.Prelude.Left', E25} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E25);
												      {'Idris.Prelude.Right', E26} ->
													  fun (V54) ->
														  begin
														    V55 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V44, V50))(V13),
														    case V55 of
														      {'Idris.Prelude.Left', E27} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E27);
														      {'Idris.Prelude.Right', E28} ->
															  fun (V57) ->
																  begin
																    V58 = ('un--checkConcreteDets'(V0, V1, V2, V3, V4, V5, V6, V54))(V13),
																    case V58 of
																      {'Idris.Prelude.Left', E29} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E29);
																      {'Idris.Prelude.Right', E30} -> fun (V60) -> ('un--checkConcreteDets'(V0, V1, V2, V3, V4, V5, V6, V57))(V13) end(E30);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E28);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E26);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end;
											      _ ->
												  begin
												    V61 = 'Idris.Core.Context':'un--getSearchData'(V1, V3, V4, V9, V13),
												    case V61 of
												      {'Idris.Prelude.Left', E21} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E21);
												      {'Idris.Prelude.Right', E22} ->
													  fun (V63) ->
														  ('un--concreteDets'(V0, V1, V2, V3, V4, V5, V6, 0,
																      case V63 of
																	{'Idris.Core.Context.MkSearchData', E23, E24} -> fun (V64, V65) -> V64 end(E23, E24);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end,
																      V12))(V13)
													  end(E22);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											    end
										    end(E19, E20);
										_ ->
										    begin
										      V66 = 'Idris.Core.Context':'un--getSearchData'(V1, V3, V4, V9, V13),
										      case V66 of
											{'Idris.Prelude.Left', E15} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E15);
											{'Idris.Prelude.Right', E16} ->
											    fun (V68) ->
												    ('un--concreteDets'(V0, V1, V2, V3, V4, V5, V6, 0,
															case V68 of
															  {'Idris.Core.Context.MkSearchData', E17, E18} -> fun (V69, V70) -> V69 end(E17, E18);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															V12))(V13)
											    end(E16);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									      end
								      end(E13, E14);
								  _ ->
								      begin
									V71 = 'Idris.Core.Context':'un--getSearchData'(V1, V3, V4, V9, V13),
									case V71 of
									  {'Idris.Prelude.Left', E9} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E9);
									  {'Idris.Prelude.Right', E10} ->
									      fun (V73) ->
										      ('un--concreteDets'(V0, V1, V2, V3, V4, V5, V6, 0,
													  case V73 of
													    {'Idris.Core.Context.MkSearchData', E11, E12} -> fun (V74, V75) -> V74 end(E11, E12);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end,
													  V12))(V13)
									      end(E10);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
								end;
							    1 ->
								begin
								  V76 = 'Idris.Core.Context':'un--getSearchData'(V1, V3, V4, V9, V13),
								  case V76 of
								    {'Idris.Prelude.Left', E31} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E31);
								    {'Idris.Prelude.Right', E32} ->
									fun (V78) ->
										begin
										  V91 = begin
											  V83 = 'Idris.Core.Context':'un--toFullNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V79) -> fun (V80) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V79, V80) end end, fun (V81) -> fun (V82) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V81, V82) end end}, V9, V13),
											  case V83 of
											    {'Idris.Prelude.Left', E33} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E33);
											    {'Idris.Prelude.Right', E34} ->
												fun (V85) ->
													'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
																       fun () ->
																	       'Idris.Prelude.Strings':'un--++'(<<"Determining arguments for "/utf8>>,
																						'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V85),
																										 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
																														  'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V86) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V86) end, fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V87, V88) end end},
																																				 case V78 of
																																				   {'Idris.Core.Context.MkSearchData', E35, E36} -> fun (V89, V90) -> V89 end(E35, E36);
																																				   _ -> erlang:throw("Error: Unreachable branch")
																																				 end))))
																       end,
																       V13)
												end(E34);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V91 of
										    {'Idris.Prelude.Left', E37} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E37);
										    {'Idris.Prelude.Right', E38} ->
											fun (V93) ->
												('un--concreteDets'(V0, V1, V2, V3, V4, V5, V6, 0,
														    case V78 of
														      {'Idris.Core.Context.MkSearchData', E39, E40} -> fun (V94, V95) -> V94 end(E39, E40);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end,
														    V12))(V13)
											end(E38);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E32);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end;
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
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V96) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'un--anyOne'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V3, {'Idris.Core.Env.Nil'}, V5}, V7) end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V9 of
		    [] ->
			fun (V10) ->
				'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased, V8,
											fun (V11) ->
												case V11 of
												  {'Idris.Core.Core.CantSolveGoal', E2, E3, E4, E5} -> fun (V12, V13, V14, V15) -> fun (V16) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V11, V16) end end(E2, E3, E4, E5);
												  _ -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V3, {'Idris.Core.Env.Nil'}, V5}, V17) end
												end
											end,
											V10)
			end;
		    _ -> fun (V18) -> 'Idris.Core.UnifyState':'un--tryUnify'(erased, V1, V2, V8, 'un--anyOne'(V0, V1, V2, V3, V4, V5, V9), V18) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--abandonIfCycle'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V1))(V8), {'Idris.Prelude.Right', V36} end,
			    case V37 of
			      {'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V39) ->
					  begin
					    V40 = 'Idris.Core.Normalise':'dn--un--convert_Convert__Term'(V0, V39, V2, V3, V6, V8),
					    case V40 of
					      {'Idris.Prelude.Left', E4} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V42) ->
							  case V42 of
							    0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Cycle in search"/utf8>>}, V8);
							    1 -> ('un--abandonIfCycle'(V0, V1, V2, V3, V7))(V8);
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