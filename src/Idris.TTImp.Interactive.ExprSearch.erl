-module('Idris.TTImp.Interactive.ExprSearch').

-compile(no_auto_import).

-export(['case--exprSearch-7667'/8, 'case--case block in exprSearch,lookupHoleName-7600'/10, 'case--exprSearch,lookupHoleName-7540'/9, 'case--getLHSData,getLHS-7441'/5, 'case--case block in search-7196'/15, 'case--search-7163'/11, 'case--case block in search,lookupHoleName-7084'/13, 'case--search,lookupHoleName-7012'/12, 'case--case block in searchType-6896'/15, 'case--case block in case block in searchType-6703'/22, 'case--case block in searchType-6595'/19, 'case--searchType-6548'/13, 'case--searchLocalWith,findPos-6096'/28, 'case--case block in case block in searchLocalWith,findDirect-5846'/24, 'case--case block in case block in searchLocalWith,findDirect-5736'/24, 'case--case block in searchLocalWith,findDirect-5658'/23, 'case--searchLocalWith,findDirect-5611'/20, 'case--tryRecursive-5447'/13, 'case--case block in tryRecursive,structDiff-5388'/18, 'case--tryRecursive,structDiff-5348'/16, 'case--tryRecursive,appsDiff-5166'/22, 'case--tryRecursive,appsDiff-5036'/24, 'case--tryRecursive,appsDiff-4906'/24, 'case--case block in searchNames,visible-4471'/19, 'case--searchNames,visible-4434'/17, 'case--case block in case block in getSuccessful-4298'/15, 'case--case block in case block in getSuccessful-4222'/18, 'case--case block in getSuccessful-4151'/15, 'case--getSuccessful-4118'/15, 'case--case block in case block in searchName-3782'/27, 'case--case block in searchName-3703'/21, 'case--case block in searchName-3547'/18, 'case--searchName-3510'/17, 'case--explicit-3451'/3, 'case--case block in case block in case block in searchIfHole-3305'/18, 'case--case block in case block in searchIfHole-3226'/17, 'case--case block in searchIfHole-3193'/15, 'case--searchIfHole-3125'/11, 'case--getAllEnv-3042'/8, 'nested--11184-4422--in--un--visible'/17, 'nested--11485-4695--in--un--structDiff'/15, 'nested--14662-7529--in--un--lookupHoleName'/9, 'nested--9599-7001--in--un--lookupHoleName'/12, 'nested--14519-7396--in--un--getLHS'/4, 'nested--12498-5592--in--un--findPos'/19, 'nested--12498-5591--in--un--findDirect'/20, 'nested--11485-4693--in--un--argDiff'/15, 'nested--11485-4694--in--un--appsDiff'/17, 'un--usableLocal'/4, 'un--tryRecursive'/11, 'un--successful'/5, 'un--searchType'/12, 'un--searchNames'/12, 'un--searchName'/12, 'un--searchLocalWith'/12, 'un--searchLocal'/12, 'un--searchIfHole'/10, 'un--searchHole'/13, 'un--search'/10, 'un--mkCandidates'/4, 'un--getSuccessful'/14, 'un--getLHSData'/2, 'un--getAllEnv'/4, 'un--exprSearch'/7, 'un--explicit'/2, 'un--dropLinearErrors'/4]).

'case--exprSearch-7667'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V11, V12) ->
					      fun (V13) ->
						      begin
							V17 = begin
								V14 = ('Idris.Core.Context':'un--getFullName'(V5, {'Idris.Core.Name.Resolved', V11}))(V13),
								case V14 of
								  {'Idris.Prelude.Left', E5} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E5);
								  {'Idris.Prelude.Right', E6} -> fun (V16) -> 'Idris.Core.Metadata':'un--findHoleLHS'(V4, V16, V13) end(E6);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end,
							case V17 of
							  {'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
							  {'Idris.Prelude.Right', E8} ->
							      fun (V19) ->
								      begin
									V32 = 'Idris.Core.Context':'un--log'(V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"LHS hole data "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V20) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V20) end, fun (V21) -> fun (V22) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V21, V22) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V23) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V24) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V24) end, fun (V25) -> fun (V26) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V25, V26) end end}, V23) end, fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V29) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V29) end, fun (V30) -> fun (V31) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V30, V31) end end}, V27, V28) end end}}, {'Idris.Builtin.MkPair', V9, V19})) end, V13),
									case V32 of
									  {'Idris.Prelude.Left', E9} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E9);
									  {'Idris.Prelude.Right', E10} ->
									      fun (V34) ->
										      begin
											V80 = begin
												V35 = ('un--getLHSData'(V6, V19))(V13),
												case V35 of
												  {'Idris.Prelude.Left', E11} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E11);
												  {'Idris.Prelude.Right', E12} ->
												      fun (V37) ->
													      'un--search'(V5, V4, V3, V2,
															   case V12 of
															     {'Idris.Core.Context.MkGlobalDef', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V45 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end,
															   {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', 1, 0, 1 + (1 + (1 + (1 + (1 + 0))))}, V37,
															   case V12 of
															     {'Idris.Core.Context.MkGlobalDef', E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79) -> V61 end(E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end,
															   V9, V13)
												      end(E12);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end,
											case V80 of
											  {'Idris.Prelude.Left', E55} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E55);
											  {'Idris.Prelude.Right', E56} -> fun (V82) -> ('un--dropLinearErrors'(V5, V3, V2, V82))(V13) end(E56);
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
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V83) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V83) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in exprSearch,lookupHoleName-7600'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V11 of
		    [] -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V10}} end;
		    _ -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
		  end
	  end(E0, E1);
      _ -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--exprSearch,lookupHoleName-7540'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V10, V11}}}} end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V13) ->
			  begin
			    V40 = ('Idris.Core.Context':'un--lookupCtxtName'(V7,
									     case V6 of
									       {'Idris.Core.Context.MkDefs', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V14 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end))(V13),
			    case V40 of
			      {'Idris.Prelude.Left', E29} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E29);
			      {'Idris.Prelude.Right', E30} ->
				  fun (V42) ->
					  case V42 of
					    [E31 | E32] ->
						fun (V43, V44) ->
							case V44 of
							  [] -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V43}};
							  _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
							end
						end(E31, E32);
					    _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
					  end
				  end(E30);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getLHSData,getLHS-7441'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Ref', E0, E1, E2} -> fun (V5, V6, V7) -> {'Idris.Prelude.Just', {'Idris.TTImp.Interactive.ExprSearch.MkRecData', V7, V3}} end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in search-7196'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Context.Hole', E4, E5} -> fun (V15, V16) -> fun (V17) -> 'un--searchHole'(V8, V7, V6, V5, V4, V3, V2, V10, V15, V1, V9, V12, V17) end end(E4, E5);
      {'Idris.Core.Context.BySearch', E6, E7, E8} ->
	  fun (V18, V19, V20) ->
		  fun (V21) ->
			  begin
			    V43 = 'Idris.Core.Normalise':'un--getArity'([], V9, {'Idris.Core.Env.Nil'},
									case V12 of
									  {'Idris.Core.Context.MkGlobalDef', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V24 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
									  _ -> erlang:throw("Error: Unreachable branch")
									end,
									V21),
			    case V43 of
			      {'Idris.Prelude.Left', E30} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E30);
			      {'Idris.Prelude.Right', E31} -> fun (V45) -> 'un--searchHole'(V8, V7, V6, V5, V4, V3, V2, V10, V45, V1, V9, V12, V21) end(E31);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6, E7, E8);
      _ ->
	  fun (V46) ->
		  begin
		    V47 = 'Idris.Core.Context':'un--log'(V8, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), <<" not a hole"/utf8>>) end, V46),
		    case V47 of
		      {'Idris.Prelude.Left', E0} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V49) ->
				  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
											  {'Idris.Core.Core.InternalError',
											   'Idris.Prelude.Strings':'un--++'(<<"Not a hole: "/utf8>>,
															    'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10),
																			     'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>,
																							      'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V50) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V50) end, fun (V51) -> fun (V52) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V51, V52) end end},
																													      'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased,
																																			   fun (V53) ->
																																				   case V53 of
																																				     {'Idris.TTImp.Interactive.ExprSearch.MkRecData', E2, E3} -> fun (V54, V55) -> V54 end(E2, E3);
																																				     _ -> erlang:throw("Error: Unreachable branch")
																																				   end
																																			   end,
																																			   V2)))))},
											  V46)
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--search-7163'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E2} ->
	  fun (V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E5, E6} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Builtin.MkPair', E9, E10} ->
				      fun (V14, V15) ->
					      begin
						V16 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V12, {'Idris.Builtin.MkPair', V14, V15}}},
						'case--case block in search-7196'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12, V14, V15, V16,
										  case V15 of
										    {'Idris.Core.Context.MkGlobalDef', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V34 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end)
					      end
				      end(E9, E10);
				  _ ->
				      fun (V38) ->
					      begin
						V39 = 'Idris.Core.Context':'un--log'(V8, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), <<" not found"/utf8>>) end, V38),
						case V39 of
						  {'Idris.Prelude.Left', E7} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E7);
						  {'Idris.Prelude.Right', E8} -> fun (V41) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V5, V0}, V38) end(E8);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E5, E6);
		    _ ->
			fun (V42) ->
				begin
				  V43 = 'Idris.Core.Context':'un--log'(V8, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), <<" not found"/utf8>>) end, V42),
				  case V43 of
				    {'Idris.Prelude.Left', E3} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E3);
				    {'Idris.Prelude.Right', E4} -> fun (V45) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V5, V0}, V42) end(E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E2);
      _ ->
	  fun (V46) ->
		  begin
		    V47 = 'Idris.Core.Context':'un--log'(V8, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), <<" not found"/utf8>>) end, V46),
		    case V47 of
		      {'Idris.Prelude.Left', E0} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V49) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V5, V0}, V46) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in search,lookupHoleName-7084'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V14 of
		    [] -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V13}} end;
		    _ -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
		  end
	  end(E0, E1);
      _ -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--search,lookupHoleName-7012'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V13, V14) -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V13, V14}}}} end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V16) ->
			  begin
			    V17 = ('Idris.Core.Context':'un--lookupCtxtName'(V10, V9))(V16),
			    case V17 of
			      {'Idris.Prelude.Left', E3} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V19) ->
					  case V19 of
					    [E5 | E6] ->
						fun (V20, V21) ->
							case V21 of
							  [] -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V20}};
							  _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
							end
						end(E5, E6);
					    _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in searchType-6896'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> ['un--tryRecursive'(V0, V11, V10, V9, V8, V7, V6, V5, V2, V3, V4)];
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in searchType-6703'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      0 -> ['un--tryRecursive'(V0, V11, V10, V9, V8, V7, V6, V5, V2, V3, V4)];
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in searchType-6595'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 ->
	  fun (V19) ->
		  begin
		    V20 = 'Idris.Core.Context':'un--getSearchData'(V11, V8, 1, V14, V19),
		    case V20 of
		      {'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V22) ->
				  begin
				    V38 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V30, V31, V32) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V33, V34) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V35) -> 'Idris.Builtin':'un--snd'(erased, erased, V35) end,
																																																																																											  case V22 of
																																																																																											    {'Idris.Core.Context.MkSearchData', E2, E3} -> fun (V36, V37) -> V37 end(E2, E3);
																																																																																											    _ -> erlang:throw("Error: Unreachable branch")
																																																																																											  end)),
				    begin
				      V42 = 'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Hints found for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V14), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V39) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V39) end, fun (V40) -> fun (V41) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V40, V41) end end}, V38)))) end, V19),
				      case V42 of
					{'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V44) ->
						    'un--getSuccessful'(V0, V11, V10, V9, V8, V7, V6, 0, V5, V2, V3, V4,
									'Idris.Prelude.List':'un--++'(erased, [fun (V45) -> 'un--searchLocal'(V0, V11, V10, V9, V8, V7, V6, V5, V2, V3, V4, V45) end, 'un--searchNames'(V0, V11, V10, V9, V8, V7, V6, V5, V2, V3, V4, V38)],
												      'case--case block in case block in searchType-6703'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V22, V38, V44,
																			  case V6 of
																			    {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E6, E7, E8} -> fun (V46, V47, V48) -> V47 end(E6, E7, E8);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end)),
									V19)
					    end(E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V49) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchType-6548'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E5, E6} ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Core.TT.Ref', E12, E13, E14} ->
			fun (V15, V16, V17) ->
				case V16 of
				  {'Idris.Core.TT.TyCon', E20, E21} ->
				      fun (V18, V19) ->
					      fun (V20) ->
						      begin
							V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V11))(V20), {'Idris.Prelude.Right', V48} end,
							case V49 of
							  {'Idris.Prelude.Left', E22} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E22);
							  {'Idris.Prelude.Right', E23} -> fun (V51) -> ('case--case block in searchType-6595'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V19, V18, V17, V15, V14, V51, 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Data.List':'un--length'(erased, V14), V19)))(V20) end(E23);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E20, E21);
				  _ ->
				      fun (V52) ->
					      begin
						V53 = 'Idris.Core.Context':'un--logTerm'(V0, V11, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Searching locals only at"/utf8>> end, V2, V52),
						case V53 of
						  {'Idris.Prelude.Left', E15} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E15);
						  {'Idris.Prelude.Right', E16} ->
						      fun (V55) ->
							      'un--getSuccessful'(V0, V11, V10, V9, V8, V7, V6, 0, V5, V2, V3, V4,
										  'Idris.Prelude.List':'un--++'(erased, [fun (V56) -> 'un--searchLocal'(V0, V11, V10, V9, V8, V7, V6, V5, V2, V3, V4, V56) end],
														'case--case block in searchType-6896'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V55,
																		      case V6 of
																			{'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E17, E18, E19} -> fun (V57, V58, V59) -> V58 end(E17, E18, E19);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end)),
										  V52)
						      end(E16);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E12, E13, E14);
		    _ ->
			fun (V60) ->
				begin
				  V61 = 'Idris.Core.Context':'un--logTerm'(V0, V11, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Searching locals only at"/utf8>> end, V2, V60),
				  case V61 of
				    {'Idris.Prelude.Left', E7} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E7);
				    {'Idris.Prelude.Right', E8} ->
					fun (V63) ->
						'un--getSuccessful'(V0, V11, V10, V9, V8, V7, V6, 0, V5, V2, V3, V4,
								    'Idris.Prelude.List':'un--++'(erased, [fun (V64) -> 'un--searchLocal'(V0, V11, V10, V9, V8, V7, V6, V5, V2, V3, V4, V64) end],
												  'case--case block in searchType-6896'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V63,
																	case V6 of
																	  {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E9, E10, E11} -> fun (V65, V66, V67) -> V66 end(E9, E10, E11);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end)),
								    V60)
					end(E8);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E5, E6);
      _ ->
	  fun (V68) ->
		  begin
		    V69 = 'Idris.Core.Context':'un--logTerm'(V0, V11, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Searching locals only at"/utf8>> end, V2, V68),
		    case V69 of
		      {'Idris.Prelude.Left', E0} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V71) ->
				  'un--getSuccessful'(V0, V11, V10, V9, V8, V7, V6, 0, V5, V2, V3, V4,
						      'Idris.Prelude.List':'un--++'(erased, [fun (V72) -> 'un--searchLocal'(V0, V11, V10, V9, V8, V7, V6, V5, V2, V3, V4, V72) end],
										    'case--case block in searchType-6896'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V71,
															  case V6 of
															    {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E2, E3, E4} -> fun (V73, V74, V75) -> V74 end(E2, E3, E4);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end)),
						      V68)
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--searchLocalWith,findPos-6096'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      0 ->
	  fun (V28) ->
		  begin
		    V29 = 'Idris.Core.Context':'un--clearDefs'(V24, V28),
		    case V29 of
		      {'Idris.Prelude.Left', E0} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V31) ->
				  begin
				    V32 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V31, V7, V17, V28),
				    case V32 of
				      {'Idris.Prelude.Left', E2} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V34) ->
						  begin
						    V35 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V31, V7, V18, V28),
						    case V35 of
						      {'Idris.Prelude.Left', E4} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V37) ->
								  'un--getSuccessful'(V0, V13, V12, V11, V10, V9, V8, 1, V7, V6, V5, V4,
										      [fun (V38) ->
											       begin
												 V39 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V24, V17))(V38),
												 case V39 of
												   {'Idris.Prelude.Left', E6} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E6);
												   {'Idris.Prelude.Right', E7} -> fun (V41) -> ('nested--12498-5592--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V24, V23, fun (V42) -> 'Idris.Core.TT':'un--apply'(erased, V10, {'Idris.Core.TT.Ref', V10, {'Idris.Core.TT.Func'}, V25}, [V34, V37, V22(V42)]) end, V41, V16))(V38) end(E7);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end
											       end
										       end,
										       fun (V43) ->
											       begin
												 V44 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V24, V18))(V43),
												 case V44 of
												   {'Idris.Prelude.Left', E8} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E8);
												   {'Idris.Prelude.Right', E9} -> fun (V46) -> ('nested--12498-5592--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V24, V23, fun (V47) -> 'Idris.Core.TT':'un--apply'(erased, V10, {'Idris.Core.TT.Ref', V10, {'Idris.Core.TT.Func'}, V26}, [V34, V37, V22(V47)]) end, V46, V16))(V43) end(E9);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end
											       end
										       end],
										      V28)
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
      1 -> fun (V48) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in searchLocalWith,findDirect-5846'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      [] ->
	  fun (V24) ->
		  begin
		    V26 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V25) -> 'un--searchIfHole'(V0, V13, V12, V11, V10, V8, V4, V5, V7, V25) end, V19))(V24),
		    case V26 of
		      {'Idris.Prelude.Left', E0} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V28) -> {'Idris.Prelude.Right', 'un--mkCandidates'(erased, V10, V16(V17), V28)} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V29) -> {'Idris.Prelude.Right', []} end
    end.

'case--case block in case block in searchLocalWith,findDirect-5736'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      [] -> fun (V24) -> {'Idris.Prelude.Right', 'un--mkCandidates'(erased, V10, V16(V17), [])} end;
      _ -> fun (V25) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't use directly"/utf8>>}, V25) end
    end.

'case--case block in searchLocalWith,findDirect-5658'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      0 ->
	  fun (V23) ->
		  'Idris.Core.UnifyState':'un--tryUnify'(erased, V13, V11,
							 fun (V24) ->
								 begin
								   V41 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V25, V26, V27, V28, V29, V30, V31, V32) end end end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V33, V34, V35, V36, V37, V38, V39, V40) end end end end end end end end}, V0, V13, V11))('Idris.Core.Unify':'un--inTerm'()))(V10))(V7))(V14))(V15))(V24),
								   case V41 of
								     {'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
								     {'Idris.Prelude.Right', E1} ->
									 fun (V43) ->
										 ('case--case block in case block in searchLocalWith,findDirect-5736'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V43,
																		      case V43 of
																			{'Idris.Core.Unify.MkUnifyResult', E2, E3, E4, E5} -> fun (V44, V45, V46, V47) -> V44 end(E2, E3, E4, E5);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end))(V24)
									 end(E1);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
								 end
							 end,
							 fun (V48) ->
								 begin
								   V65 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V49, V50, V51, V52, V53, V54, V55, V56) end end end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V57, V58, V59, V60, V61, V62, V63, V64) end end end end end end end end}, V0, V13, V11))('Idris.Core.Unify':'un--inTerm'()))(V10))(V7))(V14))(V20))(V48),
								   case V65 of
								     {'Idris.Prelude.Left', E6} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E6);
								     {'Idris.Prelude.Right', E7} ->
									 fun (V67) ->
										 ('case--case block in case block in searchLocalWith,findDirect-5846'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V67,
																		      case V67 of
																			{'Idris.Core.Unify.MkUnifyResult', E8, E9, E10, E11} -> fun (V68, V69, V70, V71) -> V68 end(E8, E9, E10, E11);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end))(V48)
									 end(E7);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
								 end
							 end,
							 V23)
	  end;
      1 -> fun (V72) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchLocalWith,findDirect-5611'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V20, V21) -> begin V22 = {'Idris.Builtin.MkPair', V20, V21}, 'case--case block in searchLocalWith,findDirect-5658'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V20, V21, V22, 'un--usableLocal'(erased, V10, V7, V15)) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tryRecursive-5447'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', []} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V14) ->
		  fun (V15) ->
			  begin
			    V21 = begin
				    V16 = ('Idris.Core.Normalise':'un--nf'(V0, V11, V4, V3))(V15),
				    case V16 of
				      {'Idris.Prelude.Left', E1} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E1);
				      {'Idris.Prelude.Right', E2} ->
					  fun (V18) ->
						  ('un--searchName'(V0, V10, V9, V8, V7, V6, V5, V4, V18, V2, {'Idris.Prelude.Nothing'},
								    {'Idris.Builtin.MkPair',
								     case V1 of
								       {'Idris.TTImp.Interactive.ExprSearch.MkRecData', E3, E4} -> fun (V19, V20) -> V19 end(E3, E4);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end,
								     V14}))(V15)
					  end(E2);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V21 of
			      {'Idris.Prelude.Left', E5} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V23) ->
					  begin
					    V52 = begin V51 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, V10))(V15), {'Idris.Prelude.Right', V51} end,
					    case V52 of
					      {'Idris.Prelude.Left', E7} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V54) ->
							  {'Idris.Prelude.Right',
							   'Idris.Data.List':'un--filter'(erased,
											  fun (V55) ->
												  'nested--11485-4695--in--un--structDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased,
																	   case V1 of
																	     {'Idris.TTImp.Interactive.ExprSearch.MkRecData', E9, E10} -> fun (V56, V57) -> V57 end(E9, E10);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   V55)
											  end,
											  V23)}
						  end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in tryRecursive,structDiff-5388'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V18, V19) -> 'nested--11485-4694--in--un--appsDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V15, V18, V16, V19) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tryRecursive,structDiff-5348'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V16, V17) -> 'case--case block in tryRecursive,structDiff-5388'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14, V16, V17, 'Idris.Core.TT':'un--getFnArgs'(erased, V13)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tryRecursive,appsDiff-5166'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      0 -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V22) -> fun (V23) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V22, V23) end end, V20, V19));
      1 -> 1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tryRecursive,appsDiff-5036'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      0 -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V24) -> fun (V25) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V24, V25) end end, V22, V21));
      1 -> 0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tryRecursive,appsDiff-4906'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      0 -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V24) -> fun (V25) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V24, V25) end end, V22, V21));
      1 -> 0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in searchNames,visible-4471'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V13, V16}}} end;
      1 -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchNames,visible-4434'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V17) ->
		  begin
		    V18 = {'Idris.Prelude.Just', V17},
		    'case--case block in searchNames,visible-4471'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V18,
								   'Idris.Core.Context':'un--visibleInAny'(V14, V13,
													   case V17 of
													     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V28 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end))
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getSuccessful-4298'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> fun (V15) -> {'Idris.Prelude.Right', []} end;
      1 -> fun (V16) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V9, {'Idris.Core.Env.Nil'}, V3}, V16) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getSuccessful-4222'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V18, V19) -> fun (V20) -> {'Idris.Prelude.Right', [V19]} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getSuccessful-4151'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 ->
	  fun (V15) ->
		  begin
		    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V12))(V15), {'Idris.Prelude.Right', V43} end,
		    case V44 of
		      {'Idris.Prelude.Left', E0} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V46) ->
				  begin
				    V50 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<"arg"/utf8>> end,
								      fun () ->
									      fun (V47) ->
										      'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(case V47 of
																			  {'Idris.TTImp.Interactive.ExprSearch.MkRecData', E2, E3} -> fun (V48, V49) -> V48 end(E2, E3);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end),
														       <<"_rhs"/utf8>>)
									      end
								      end,
								      V2),
				    begin
				      V52 = 'Idris.TTImp.Utils':'un--uniqueName'(V46, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V51) -> 'Idris.Core.Name':'un--nameRoot'(V51) end, V0), V50, V15),
				      case V52 of
					{'Idris.Prelude.Left', E4} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V54) ->
						    begin
						      V55 = ('Idris.Core.UnifyState':'un--newMeta'(V0, V12, V10, V9, V8, V5, {'Idris.Core.Name.UN', V54}, V4, {'Idris.Core.Context.Hole', 'Idris.Core.Env':'un--length'(erased, erased, V5), 'Idris.Core.Context':'un--holeInit'(1)}, 1))(V15),
						      case V55 of
							{'Idris.Prelude.Left', E6} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V57) ->
								    case V57 of
								      {'Idris.Builtin.MkPair', E8, E9} -> fun (V58, V59) -> {'Idris.Prelude.Right', [V59]} end(E8, E9);
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
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  'case--case block in case block in getSuccessful-4298'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13,
								 case V7 of
								   {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E10, E11, E12} -> fun (V60, V61, V62) -> V60 end(E10, E11, E12);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getSuccessful-4118'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      [] ->
	  'case--case block in getSuccessful-4151'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13,
						   'Idris.Prelude':'un--&&'(V6,
									    fun () ->
										    case V7 of
										      {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E0, E1, E2} -> fun (V15, V16, V17) -> V15 end(E0, E1, E2);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end));
      _ -> fun (V18) -> {'Idris.Prelude.Right', V14} end
    end.

'case--case block in case block in searchName-3782'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      [] ->
	  fun (V27) ->
		  begin
		    V30 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V28) -> 'un--searchIfHole'(V0, V12, V11, V10, V9, V7, V3, V4, V6, V28) end, 'Idris.Data.List':'un--filter'(erased, fun (V29) -> 'un--explicit'(erased, V29) end, V20)))(V27),
		    case V30 of
		      {'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V32) ->
				  begin
				    V34 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V33) -> 'un--searchIfHole'(V0, V12, V11, V10, V9, V7, V3, V4, V6, V33) end, V20))(V27),
				    case V34 of
				      {'Idris.Prelude.Left', E2} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V36) ->
						  begin
						    V37 = 'un--mkCandidates'(erased, V9, {'Idris.Core.TT.Ref', V9, V17, V1}, V36),
						    begin
						      V63 = 'Idris.Core.Context':'un--logC'(V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
											    fun (V38) ->
												    begin
												      V48 = ('Idris.Core.Core':'un--traverse'(erased, erased,
																	      fun (V39) ->
																		      fun (V40) ->
																			      begin
																				V45 = 'Idris.Core.Context':'un--toFullNames'(erased, V12, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V41) -> fun (V42) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V43, V44) end end}, V39, V40),
																				case V45 of
																				  {'Idris.Prelude.Left', E4} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E4);
																				  {'Idris.Prelude.Right', E5} -> fun (V47) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V47), <<"\n"/utf8>>)} end(E5);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end
																	      end,
																	      V37))(V38),
												      case V48 of
													{'Idris.Prelude.Left', E6} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E6);
													{'Idris.Prelude.Right', E7} -> fun (V50) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Candidates: "/utf8>>, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V53, V54, V55) end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V58, V59, V60) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V61, V62) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(V50))} end(E7);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end,
											    V27),
						      case V63 of
							{'Idris.Prelude.Left', E8} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E8);
							{'Idris.Prelude.Right', E9} -> fun (V65) -> {'Idris.Prelude.Right', V37} end(E9);
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
	  end;
      _ -> fun (V66) -> {'Idris.Prelude.Right', []} end
    end.

'case--case block in searchName-3703'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  fun (V23) ->
			  begin
			    V24 = 'Idris.Core.Normalise':'un--logNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Target"/utf8>> end, V6, V5, V23),
			    case V24 of
			      {'Idris.Prelude.Left', E2} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V26) ->
					  begin
					    V27 = 'Idris.Core.Normalise':'un--logNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"App type"/utf8>> end, V6, V22, V23),
					    case V27 of
					      {'Idris.Prelude.Left', E4} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V29) ->
							  begin
							    V46 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V30, V31, V32, V33, V34, V35, V36, V37) end end end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V38, V39, V40, V41, V42, V43, V44, V45) end end end end end end end end}, V0, V12, V10))('Idris.Core.Unify':'un--inSearch'()))(V9))(V6))(V5))(V22))(V23),
							    case V46 of
							      {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V48) ->
									  begin
									    V49 = {'Idris.Builtin.MkPair', V21, V22},
									    ('case--case block in case block in searchName-3782'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V21, V22, V49, V26, V29, V48,
																 case V48 of
																   {'Idris.Core.Unify.MkUnifyResult', E8, E9, E10, E11} -> fun (V50, V51, V52, V53) -> V50 end(E8, E9, E10, E11);
																   _ -> erlang:throw("Error: Unreachable branch")
																 end))(V23)
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

'case--case block in searchName-3547'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Core.Context.DCon', E0, E1, E2} -> fun (V18, V19, V20) -> {'Idris.Core.TT.DataCon', V18, V19} end(E0, E1, E2);
      {'Idris.Core.Context.TCon', E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.TT.TyCon', V21, V22} end(E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> {'Idris.Core.TT.Func'}
    end.

'case--searchName-3510'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 ->
	  begin
	    V38 = case V2 of
		    {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V19 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end,
	    begin
	      V60 = 'case--case block in searchName-3547'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V38,
							  case V2 of
							    {'Idris.Core.Context.MkGlobalDef', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V56 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end),
	      fun (V61) ->
		      begin
			V83 = 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + 0)))),
							     fun () ->
								     'Idris.Prelude.Strings':'un--++'(<<"Trying "/utf8>>,
												      'Idris.Core.Name':'dn--un--show_Show__Name'(case V2 of
																		    {'Idris.Core.Context.MkGlobalDef', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82) -> V63 end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end))
							     end,
							     V61),
			case V83 of
			  {'Idris.Prelude.Left', E63} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E63);
			  {'Idris.Prelude.Right', E64} ->
			      fun (V85) ->
				      begin
					V86 = ('Idris.Core.Normalise':'un--nf'(V0, V13, V6, 'Idris.Core.TT':'un--embed'(erased, erased, V38)))(V61),
					case V86 of
					  {'Idris.Prelude.Left', E65} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E65);
					  {'Idris.Prelude.Right', E66} ->
					      fun (V88) ->
						      begin
							V89 = ('Idris.Core.AutoSearch':'un--mkArgs'(V0, V12, V10, V9, V8, V6, V88))(V61),
							case V89 of
							  {'Idris.Prelude.Left', E67} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E67);
							  {'Idris.Prelude.Right', E68} ->
							      fun (V91) ->
								      case V91 of
									{'Idris.Builtin.MkPair', E69, E70} ->
									    fun (V92, V93) ->
										    begin
										      V94 = 'Idris.Core.Normalise':'un--logNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Target"/utf8>> end, V6, V5, V61),
										      case V94 of
											{'Idris.Prelude.Left', E71} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E71);
											{'Idris.Prelude.Right', E72} ->
											    fun (V96) ->
												    begin
												      V97 = 'Idris.Core.Normalise':'un--logNF'(V0, V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"App type"/utf8>> end, V6, V93, V61),
												      case V97 of
													{'Idris.Prelude.Left', E73} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E73);
													{'Idris.Prelude.Right', E74} ->
													    fun (V99) ->
														    begin
														      V116 = (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V100, V101, V102, V103, V104, V105, V106, V107) end end end end end end end end, fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V108, V109, V110, V111, V112, V113, V114, V115) end end end end end end end end}, V0, V12, V10))('Idris.Core.Unify':'un--inSearch'()))(V9))(V6))(V5))(V93))(V61),
														      case V116 of
															{'Idris.Prelude.Left', E75} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E75);
															{'Idris.Prelude.Right', E76} ->
															    fun (V118) ->
																    begin
																      V119 = {'Idris.Builtin.MkPair', V92, V93},
																      ('case--case block in case block in searchName-3782'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V38, V60, V85, V88, V92, V93, V119, V96, V99, V118,
																							   case V118 of
																							     {'Idris.Core.Unify.MkUnifyResult', E77, E78, E79, E80} -> fun (V120, V121, V122, V123) -> V120 end(E77, E78, E79, E80);
																							     _ -> erlang:throw("Error: Unreachable branch")
																							   end))(V61)
																    end
															    end(E76);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E74);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E72);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E69, E70);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E68);
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
	      end
	    end
	  end;
      _ -> fun (V124) -> {'Idris.Prelude.Right', []} end
    end.

'case--explicit-3451'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Explicit'} -> fun () -> 0 end();
      _ -> 1
    end.

'case--case block in case block in case block in searchIfHole-3305'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V5 of
      {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E0, E1, E2} -> fun (V18, V19, V20) -> {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', V18, V19, V10} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in searchIfHole-3226'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.Context.Hole', E7, E8} ->
	  fun (V17, V18) ->
		  fun (V19) ->
			  begin
			    V23 = 'un--search'(V9, V8, V7, V6, V12,
					       case V5 of
						 {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E9, E10, E11} -> fun (V20, V21, V22) -> {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', V20, V21, V10} end(E9, E10, E11);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V4, V3, {'Idris.Core.Name.Resolved', V11}, V19),
			    case V23 of
			      {'Idris.Prelude.Left', E12} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V25) ->
					  ('Idris.Core.Core':'un--traverse'(erased, erased,
									    fun (V26) ->
										    fun (V27) ->
											    begin
											      V28 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V13, V2, 'Idris.Core.UnifyState':'un--applyTo'('Idris.Prelude.List':'un--++'(erased, [], V0), V6, 'Idris.Core.TT':'un--embed'(erased, erased, V26), V2), V27),
											      case V28 of
												{'Idris.Prelude.Left', E14} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E14);
												{'Idris.Prelude.Right', E15} -> fun (V30) -> {'Idris.Prelude.Right', V30} end(E15);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end
									    end,
									    V25))(V19)
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8);
      _ ->
	  fun (V31) ->
		  begin
		    V37 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V13, V2,
								      case V1 of
									{'Idris.Core.AutoSearch.MkArgInfo', E0, E1, E2, E3, E4} -> fun (V32, V33, V34, V35, V36) -> V35 end(E0, E1, E2, E3, E4);
									_ -> erlang:throw("Error: Unreachable branch")
								      end,
								      V31),
		    case V37 of
		      {'Idris.Prelude.Left', E5} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E5);
		      {'Idris.Prelude.Right', E6} -> fun (V39) -> {'Idris.Prelude.Right', [V39]} end(E6);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in searchIfHole-3193'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V15) ->
		  begin
		    V16 = {'Idris.Prelude.Just', V15},
		    'case--case block in case block in searchIfHole-3226'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V15, V16,
									  case V15 of
									    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V34 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V38) -> {'Idris.Prelude.Right', []} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchIfHole-3125'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> fun (V11) -> {'Idris.Prelude.Right', []} end;
      _ ->
	  begin
	    V12 = V10 - 1,
	    begin
	      V18 = case V1 of
		      {'Idris.Core.AutoSearch.MkArgInfo', E0, E1, E2, E3, E4} -> fun (V13, V14, V15, V16, V17) -> V13 end(E0, E1, E2, E3, E4);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end,
	      begin
		V24 = case V1 of
			{'Idris.Core.AutoSearch.MkArgInfo', E5, E6, E7, E8, E9} -> fun (V19, V20, V21, V22, V23) -> V20 end(E5, E6, E7, E8, E9);
			_ -> erlang:throw("Error: Unreachable branch")
		      end,
		fun (V25) ->
			begin
			  V54 = begin V53 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V9))(V25), {'Idris.Prelude.Right', V53} end,
			  case V54 of
			    {'Idris.Prelude.Left', E10} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E10);
			    {'Idris.Prelude.Right', E11} ->
				fun (V56) ->
					begin
					  V83 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V18},
											    case V56 of
											      {'Idris.Core.Context.MkDefs', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37} -> fun (V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82) -> V57 end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end))(V25),
					  case V83 of
					    {'Idris.Prelude.Left', E38} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E38);
					    {'Idris.Prelude.Right', E39} ->
						fun (V85) ->
							case V85 of
							  {'Idris.Prelude.Just', E40} ->
							      fun (V86) ->
								      begin
									V87 = {'Idris.Prelude.Just', V86},
									('case--case block in case block in searchIfHole-3226'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12, V18, V24, V56, V86, V87,
															       case V86 of
																 {'Idris.Core.Context.MkGlobalDef', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61} -> fun (V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108) -> V105 end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end))(V25)
								      end
							      end(E40);
							  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', []} end();
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

'case--getAllEnv-3042'(V0, V1, V2, V3, V4, V5, V6, V7) -> [{'Idris.Builtin.MkPair', {'Idris.Core.TT.Local', V5, {'Idris.Prelude.Nothing'}, V7}, 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V1, 'Idris.Prelude.List':'un--++'(erased, V4, [V0]), 'Idris.Core.TT':'un--binderType'(erased, V3))} | V6].

'nested--11184-4422--in--un--visible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    begin
      V17 = ('Idris.Core.Context':'un--lookupCtxtExact'(V15, V13))(V16),
      case V17 of
	{'Idris.Prelude.Left', E0} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V19) ->
		    case V19 of
		      {'Idris.Prelude.Just', E2} ->
			  fun (V20) ->
				  begin
				    V21 = {'Idris.Prelude.Just', V20},
				    ('case--case block in searchNames,visible-4471'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V15, V14, V13, V20, V21,
										    'Idris.Core.Context':'un--visibleInAny'(V14, V15,
															    case V20 of
															      {'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V31 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end)))(V16)
				  end
			  end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--11485-4695--in--un--structDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> 'case--tryRecursive,structDiff-5348'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V14, V13, 'Idris.Core.TT':'un--getFnArgs'(erased, V13)).

'nested--14662-7529--in--un--lookupHoleName'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V35 = ('Idris.Core.Context':'un--lookupCtxtExactI'(V6,
							 case V7 of
							   {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V8),
      case V35 of
	{'Idris.Prelude.Left', E26} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V37) ->
		    case V37 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V38) ->
				  case V38 of
				    {'Idris.Builtin.MkPair', E29, E30} -> fun (V39, V40) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', V39, V40}}}} end(E29, E30);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E28);
		      {'Idris.Prelude.Nothing'} ->
			  fun () ->
				  begin
				    V67 = ('Idris.Core.Context':'un--lookupCtxtName'(V6,
										     case V7 of
										       {'Idris.Core.Context.MkDefs', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V41 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end))(V8),
				    case V67 of
				      {'Idris.Prelude.Left', E57} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E57);
				      {'Idris.Prelude.Right', E58} ->
					  fun (V69) ->
						  case V69 of
						    [E59 | E60] ->
							fun (V70, V71) ->
								case V71 of
								  [] -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V70}};
								  _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
								end
							end(E59, E60);
						    _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
						  end
					  end(E58);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--9599-7001--in--un--lookupHoleName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    begin
      V12 = ('Idris.Core.Context':'un--lookupCtxtExactI'(V9, V10))(V11),
      case V12 of
	{'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V14) ->
		    case V14 of
		      {'Idris.Prelude.Just', E2} ->
			  fun (V15) ->
				  case V15 of
				    {'Idris.Builtin.MkPair', E3, E4} -> fun (V16, V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V16, V17}}}} end(E3, E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E2);
		      {'Idris.Prelude.Nothing'} ->
			  fun () ->
				  begin
				    V18 = ('Idris.Core.Context':'un--lookupCtxtName'(V9, V10))(V11),
				    case V18 of
				      {'Idris.Prelude.Left', E5} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E5);
				      {'Idris.Prelude.Right', E6} ->
					  fun (V20) ->
						  case V20 of
						    [E7 | E8] ->
							fun (V21, V22) ->
								case V22 of
								  [] -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V21}};
								  _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
								end
							end(E7, E8);
						    _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
						  end
					  end(E6);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--14519-7396--in--un--getLHS'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.PVar', E4, E5, E6} -> fun (V8, V9, V10) -> 'nested--14519-7396--in--un--getLHS'(V0, V1, erased, V7) end(E4, E5, E6);
		    {'Idris.Core.TT.PLet', E7, E8, E9} -> fun (V11, V12, V13) -> 'nested--14519-7396--in--un--getLHS'(V0, V1, erased, V7) end(E7, E8, E9);
		    _ -> 'case--getLHSData,getLHS-7441'(V0, V1, erased, V3, 'Idris.Core.TT':'un--getFn'(erased, V3))
		  end
	  end(E0, E1, E2, E3);
      _ -> 'case--getLHSData,getLHS-7441'(V0, V1, erased, V3, 'Idris.Core.TT':'un--getFn'(erased, V3))
    end.

'nested--12498-5592--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
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
						[] ->
						    fun (V28) ->
							    'un--getSuccessful'(V0, V13, V12, V11, V10, V9, V8, 1, V7, V6, V5, V4,
										[fun (V29) -> 'nested--12498-5591--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V29) end,
										 fun (V30) ->
											 begin
											   V37 = begin
												   V31 = 'Idris.Core.Context':'un--fstName'(V13, V30),
												   case V31 of
												     {'Idris.Prelude.Left', E9} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E9);
												     {'Idris.Prelude.Right', E10} -> fun (V33) -> ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V34) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"No fst"/utf8>>}, V34) end end, fun () -> fun (V35) -> fun (V36) -> {'Idris.Prelude.Right', V35} end end end, V33))(V30) end(E10);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end
												 end,
											   case V37 of
											     {'Idris.Prelude.Left', E11} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E11);
											     {'Idris.Prelude.Right', E12} ->
												 fun (V39) ->
													 begin
													   V46 = begin
														   V40 = 'Idris.Core.Context':'un--sndName'(V13, V30),
														   case V40 of
														     {'Idris.Prelude.Left', E13} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E13);
														     {'Idris.Prelude.Right', E14} -> fun (V42) -> ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V43) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"No snd"/utf8>>}, V43) end end, fun () -> fun (V44) -> fun (V45) -> {'Idris.Prelude.Right', V44} end end end, V42))(V30) end(E14);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end
														 end,
													   case V46 of
													     {'Idris.Prelude.Left', E15} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E15);
													     {'Idris.Prelude.Right', E16} ->
														 fun (V48) ->
															 begin
															   V49 = 'Idris.Core.Context':'un--isPairType'(V13, V20, V30),
															   case V49 of
															     {'Idris.Prelude.Left', E17} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E17);
															     {'Idris.Prelude.Right', E18} ->
																 fun (V51) ->
																	 case V51 of
																	   0 ->
																	       begin
																		 V52 = 'Idris.Core.Context':'un--clearDefs'(V14, V30),
																		 case V52 of
																		   {'Idris.Prelude.Left', E19} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E19);
																		   {'Idris.Prelude.Right', E20} ->
																		       fun (V54) ->
																			       begin
																				 V55 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V54, V7, V24, V30),
																				 case V55 of
																				   {'Idris.Prelude.Left', E21} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E21);
																				   {'Idris.Prelude.Right', E22} ->
																				       fun (V57) ->
																					       begin
																						 V58 = 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V54, V7, V26, V30),
																						 case V58 of
																						   {'Idris.Prelude.Left', E23} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E23);
																						   {'Idris.Prelude.Right', E24} ->
																						       fun (V60) ->
																							       'un--getSuccessful'(V0, V13, V12, V11, V10, V9, V8, 1, V7, V6, V5, V4,
																										   [fun (V61) ->
																											    begin
																											      V62 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V14, V24))(V61),
																											      case V62 of
																												{'Idris.Prelude.Left', E25} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E25);
																												{'Idris.Prelude.Right', E26} -> fun (V64) -> ('nested--12498-5592--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, fun (V65) -> 'Idris.Core.TT':'un--apply'(erased, V10, {'Idris.Core.TT.Ref', V10, {'Idris.Core.TT.Func'}, V39}, [V57, V60, V16(V65)]) end, V64, V18))(V61) end(E26);
																												_ -> erlang:throw("Error: Unreachable branch")
																											      end
																											    end
																										    end,
																										    fun (V66) ->
																											    begin
																											      V67 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V14, V26))(V66),
																											      case V67 of
																												{'Idris.Prelude.Left', E27} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E27);
																												{'Idris.Prelude.Right', E28} -> fun (V69) -> ('nested--12498-5592--in--un--findPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, fun (V70) -> 'Idris.Core.TT':'un--apply'(erased, V10, {'Idris.Core.TT.Ref', V10, {'Idris.Core.TT.Func'}, V48}, [V57, V60, V16(V70)]) end, V69, V18))(V66) end(E28);
																												_ -> erlang:throw("Error: Unreachable branch")
																											      end
																											    end
																										    end],
																										   V30)
																						       end(E24);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end
																					       end
																				       end(E22);
																				   _ -> erlang:throw("Error: Unreachable branch")
																				 end
																			       end
																		       end(E20);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end
																	       end;
																	   1 -> {'Idris.Prelude.Right', []};
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end
																 end(E18);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end
															 end
														 end(E16);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end
													 end
												 end(E12);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end
											 end
										 end],
										V28)
						    end;
						_ -> fun (V71) -> 'nested--12498-5591--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V71) end
					      end
				      end(E7, E8);
				  _ -> fun (V72) -> 'nested--12498-5591--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V72) end
				end
			end(E5, E6);
		    _ -> fun (V73) -> 'nested--12498-5591--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V73) end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V74) -> 'nested--12498-5591--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V74) end
    end.

'nested--12498-5591--in--un--findDirect'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    begin
      V20 = ('Idris.Core.AutoSearch':'un--mkArgs'(V0, V13, V11, V10, V9, V7, V17))(V19),
      case V20 of
	{'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V22) ->
		    case V22 of
		      {'Idris.Builtin.MkPair', E2, E3} -> fun (V23, V24) -> begin V25 = {'Idris.Builtin.MkPair', V23, V24}, ('case--case block in searchLocalWith,findDirect-5658'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V18, V17, V16, V15, V14, V23, V24, V25, 'un--usableLocal'(erased, V10, V7, V17)))(V19) end end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V13 of
      {'Idris.Core.TT.Local', E64, E65, E66} -> fun (V15, V16, V17) -> 1 end(E64, E65, E66);
      {'Idris.Core.TT.Ref', E67, E68, E69} ->
	  fun (V18, V19, V20) ->
		  case V14 of
		    {'Idris.Core.TT.Ref', E134, E135, E136} -> fun (V21, V22, V23) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V20, V23) end(E134, E135, E136);
		    _ ->
			case V14 of
			  {'Idris.Core.TT.Bind', E130, E131, E132, E133} -> fun (V24, V25, V26, V27) -> 1 end(E130, E131, E132, E133);
			  _ ->
			      case V13 of
				{'Idris.Core.TT.App', E86, E87, E88} ->
				    fun (V28, V29, V30) ->
					    case V14 of
					      {'Idris.Core.TT.App', E105, E106, E107} -> fun (V31, V32, V33) -> 'Idris.Prelude':'un--||'('nested--11485-4695--in--un--structDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V29, V32), fun () -> 'nested--11485-4695--in--un--structDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V30, V33) end) end(E105, E106, E107);
					      _ ->
						  case V14 of
						    {'Idris.Core.TT.Erased', E103, E104} -> fun (V34, V35) -> 1 end(E103, E104);
						    _ ->
							case V13 of
							  {'Idris.Core.TT.TType', E93} ->
							      fun (V36) ->
								      case V14 of
									{'Idris.Core.TT.TType', E98} -> fun (V37) -> 1 end(E98);
									_ ->
									    case V14 of
									      {'Idris.Core.TT.As', E94, E95, E96, E97} -> fun (V38, V39, V40, V41) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V41) end(E94, E95, E96, E97);
									      _ -> 0
									    end
								      end
							      end(E93);
							  {'Idris.Core.TT.As', E99, E100, E101, E102} -> fun (V42, V43, V44, V45) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V45, V14) end(E99, E100, E101, E102);
							  _ ->
							      case V14 of
								{'Idris.Core.TT.As', E89, E90, E91, E92} -> fun (V46, V47, V48, V49) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V49) end(E89, E90, E91, E92);
								_ -> 0
							      end
							end
						  end
					    end
				    end(E86, E87, E88);
				{'Idris.Core.TT.PrimVal', E108, E109} ->
				    fun (V50, V51) ->
					    case V14 of
					      {'Idris.Core.TT.PrimVal', E126, E127} -> fun (V52, V53) -> 'Idris.Core.TT':'dn--un--/=_Eq__Constant'(V51, V53) end(E126, E127);
					      _ ->
						  case V14 of
						    {'Idris.Core.TT.Erased', E124, E125} -> fun (V54, V55) -> 1 end(E124, E125);
						    _ ->
							case V13 of
							  {'Idris.Core.TT.TType', E114} ->
							      fun (V56) ->
								      case V14 of
									{'Idris.Core.TT.TType', E119} -> fun (V57) -> 1 end(E119);
									_ ->
									    case V14 of
									      {'Idris.Core.TT.As', E115, E116, E117, E118} -> fun (V58, V59, V60, V61) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V61) end(E115, E116, E117, E118);
									      _ -> 0
									    end
								      end
							      end(E114);
							  {'Idris.Core.TT.As', E120, E121, E122, E123} -> fun (V62, V63, V64, V65) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V65, V14) end(E120, E121, E122, E123);
							  _ ->
							      case V14 of
								{'Idris.Core.TT.As', E110, E111, E112, E113} -> fun (V66, V67, V68, V69) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V69) end(E110, E111, E112, E113);
								_ -> 0
							      end
							end
						  end
					    end
				    end(E108, E109);
				{'Idris.Core.TT.Erased', E128, E129} -> fun (V70, V71) -> 1 end(E128, E129);
				_ ->
				    case V14 of
				      {'Idris.Core.TT.Erased', E84, E85} -> fun (V72, V73) -> 1 end(E84, E85);
				      _ ->
					  case V13 of
					    {'Idris.Core.TT.TType', E74} ->
						fun (V74) ->
							case V14 of
							  {'Idris.Core.TT.TType', E79} -> fun (V75) -> 1 end(E79);
							  _ ->
							      case V14 of
								{'Idris.Core.TT.As', E75, E76, E77, E78} -> fun (V76, V77, V78, V79) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V79) end(E75, E76, E77, E78);
								_ -> 0
							      end
							end
						end(E74);
					    {'Idris.Core.TT.As', E80, E81, E82, E83} -> fun (V80, V81, V82, V83) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V83, V14) end(E80, E81, E82, E83);
					    _ ->
						case V14 of
						  {'Idris.Core.TT.As', E70, E71, E72, E73} -> fun (V84, V85, V86, V87) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V87) end(E70, E71, E72, E73);
						  _ -> 0
						end
					  end
				    end
			      end
			end
		  end
	  end(E67, E68, E69);
      {'Idris.Core.TT.Bind', E137, E138, E139, E140} -> fun (V88, V89, V90, V91) -> 1 end(E137, E138, E139, E140);
      _ ->
	  case V14 of
	    {'Idris.Core.TT.Bind', E60, E61, E62, E63} -> fun (V92, V93, V94, V95) -> 1 end(E60, E61, E62, E63);
	    _ ->
		case V13 of
		  {'Idris.Core.TT.App', E16, E17, E18} ->
		      fun (V96, V97, V98) ->
			      case V14 of
				{'Idris.Core.TT.App', E35, E36, E37} -> fun (V99, V100, V101) -> 'Idris.Prelude':'un--||'('nested--11485-4695--in--un--structDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V97, V100), fun () -> 'nested--11485-4695--in--un--structDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V98, V101) end) end(E35, E36, E37);
				_ ->
				    case V14 of
				      {'Idris.Core.TT.Erased', E33, E34} -> fun (V102, V103) -> 1 end(E33, E34);
				      _ ->
					  case V13 of
					    {'Idris.Core.TT.TType', E23} ->
						fun (V104) ->
							case V14 of
							  {'Idris.Core.TT.TType', E28} -> fun (V105) -> 1 end(E28);
							  _ ->
							      case V14 of
								{'Idris.Core.TT.As', E24, E25, E26, E27} -> fun (V106, V107, V108, V109) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V109) end(E24, E25, E26, E27);
								_ -> 0
							      end
							end
						end(E23);
					    {'Idris.Core.TT.As', E29, E30, E31, E32} -> fun (V110, V111, V112, V113) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V113, V14) end(E29, E30, E31, E32);
					    _ ->
						case V14 of
						  {'Idris.Core.TT.As', E19, E20, E21, E22} -> fun (V114, V115, V116, V117) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V117) end(E19, E20, E21, E22);
						  _ -> 0
						end
					  end
				    end
			      end
		      end(E16, E17, E18);
		  {'Idris.Core.TT.PrimVal', E38, E39} ->
		      fun (V118, V119) ->
			      case V14 of
				{'Idris.Core.TT.PrimVal', E56, E57} -> fun (V120, V121) -> 'Idris.Core.TT':'dn--un--/=_Eq__Constant'(V119, V121) end(E56, E57);
				_ ->
				    case V14 of
				      {'Idris.Core.TT.Erased', E54, E55} -> fun (V122, V123) -> 1 end(E54, E55);
				      _ ->
					  case V13 of
					    {'Idris.Core.TT.TType', E44} ->
						fun (V124) ->
							case V14 of
							  {'Idris.Core.TT.TType', E49} -> fun (V125) -> 1 end(E49);
							  _ ->
							      case V14 of
								{'Idris.Core.TT.As', E45, E46, E47, E48} -> fun (V126, V127, V128, V129) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V129) end(E45, E46, E47, E48);
								_ -> 0
							      end
							end
						end(E44);
					    {'Idris.Core.TT.As', E50, E51, E52, E53} -> fun (V130, V131, V132, V133) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V133, V14) end(E50, E51, E52, E53);
					    _ ->
						case V14 of
						  {'Idris.Core.TT.As', E40, E41, E42, E43} -> fun (V134, V135, V136, V137) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V137) end(E40, E41, E42, E43);
						  _ -> 0
						end
					  end
				    end
			      end
		      end(E38, E39);
		  {'Idris.Core.TT.Erased', E58, E59} -> fun (V138, V139) -> 1 end(E58, E59);
		  _ ->
		      case V14 of
			{'Idris.Core.TT.Erased', E14, E15} -> fun (V140, V141) -> 1 end(E14, E15);
			_ ->
			    case V13 of
			      {'Idris.Core.TT.TType', E4} ->
				  fun (V142) ->
					  case V14 of
					    {'Idris.Core.TT.TType', E9} -> fun (V143) -> 1 end(E9);
					    _ ->
						case V14 of
						  {'Idris.Core.TT.As', E5, E6, E7, E8} -> fun (V144, V145, V146, V147) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V147) end(E5, E6, E7, E8);
						  _ -> 0
						end
					  end
				  end(E4);
			      {'Idris.Core.TT.As', E10, E11, E12, E13} -> fun (V148, V149, V150, V151) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V151, V14) end(E10, E11, E12, E13);
			      _ ->
				  case V14 of
				    {'Idris.Core.TT.As', E0, E1, E2, E3} -> fun (V152, V153, V154, V155) -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V155) end(E0, E1, E2, E3);
				    _ -> 0
				  end
			    end
		      end
		end
	  end
    end.

'nested--11485-4694--in--un--appsDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V13 of
      {'Idris.Core.TT.Ref', E0, E1, E2} ->
	  fun (V17, V18, V19) ->
		  case V18 of
		    {'Idris.Core.TT.DataCon', E11, E12} ->
			fun (V20, V21) ->
				case V14 of
				  {'Idris.Core.TT.Ref', E21, E22, E23} ->
				      fun (V22, V23, V24) ->
					      case V23 of
						{'Idris.Core.TT.DataCon', E32, E33} -> fun (V25, V26) -> 'case--tryRecursive,appsDiff-4906'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V22, V25, V26, V17, V20, V21, V19, V24, V16, V15, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V19, V24)) end(E32, E33);
						_ ->
						    case V14 of
						      {'Idris.Core.TT.Ref', E29, E30, E31} -> fun (V27, V28, V29) -> 'case--tryRecursive,appsDiff-5166'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V27, V28, V17, V18, V19, V29, V16, V15, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V19, V29), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Data.List':'un--length'(erased, V15), 'Idris.Data.List':'un--length'(erased, V16)) end)) end(E29, E30, E31);
						      _ ->
							  case V18 of
							    {'Idris.Core.TT.DataCon', E24, E25} ->
								fun (V30, V31) ->
									case V14 of
									  {'Idris.Core.TT.Local', E26, E27, E28} -> fun (V32, V33, V34) -> 0 end(E26, E27, E28);
									  _ ->
									      case V15 of
										[] ->
										    case V16 of
										      [] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
										      _ -> 1
										    end;
										_ -> 1
									      end
									end
								end(E24, E25);
							    _ ->
								case V15 of
								  [] ->
								      case V16 of
									[] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
									_ -> 1
								      end;
								  _ -> 1
								end
							  end
						    end
					      end
				      end(E21, E22, E23);
				  _ ->
				      case V14 of
					{'Idris.Core.TT.Ref', E18, E19, E20} -> fun (V35, V36, V37) -> 'case--tryRecursive,appsDiff-5166'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V35, V36, V17, V18, V19, V37, V16, V15, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V19, V37), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Data.List':'un--length'(erased, V15), 'Idris.Data.List':'un--length'(erased, V16)) end)) end(E18, E19, E20);
					_ ->
					    case V18 of
					      {'Idris.Core.TT.DataCon', E13, E14} ->
						  fun (V38, V39) ->
							  case V14 of
							    {'Idris.Core.TT.Local', E15, E16, E17} -> fun (V40, V41, V42) -> 0 end(E15, E16, E17);
							    _ ->
								case V15 of
								  [] ->
								      case V16 of
									[] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
									_ -> 1
								      end;
								  _ -> 1
								end
							  end
						  end(E13, E14);
					      _ ->
						  case V15 of
						    [] ->
							case V16 of
							  [] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
							  _ -> 1
							end;
						    _ -> 1
						  end
					    end
				      end
				end
			end(E11, E12);
		    {'Idris.Core.TT.TyCon', E34, E35} ->
			fun (V43, V44) ->
				case V14 of
				  {'Idris.Core.TT.Ref', E44, E45, E46} ->
				      fun (V45, V46, V47) ->
					      case V46 of
						{'Idris.Core.TT.TyCon', E55, E56} -> fun (V48, V49) -> 'case--tryRecursive,appsDiff-5036'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V45, V48, V49, V17, V43, V44, V19, V47, V16, V15, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V19, V47)) end(E55, E56);
						_ ->
						    case V14 of
						      {'Idris.Core.TT.Ref', E52, E53, E54} -> fun (V50, V51, V52) -> 'case--tryRecursive,appsDiff-5166'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V50, V51, V17, V18, V19, V52, V16, V15, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V19, V52), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Data.List':'un--length'(erased, V15), 'Idris.Data.List':'un--length'(erased, V16)) end)) end(E52, E53, E54);
						      _ ->
							  case V18 of
							    {'Idris.Core.TT.DataCon', E47, E48} ->
								fun (V53, V54) ->
									case V14 of
									  {'Idris.Core.TT.Local', E49, E50, E51} -> fun (V55, V56, V57) -> 0 end(E49, E50, E51);
									  _ ->
									      case V15 of
										[] ->
										    case V16 of
										      [] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
										      _ -> 1
										    end;
										_ -> 1
									      end
									end
								end(E47, E48);
							    _ ->
								case V15 of
								  [] ->
								      case V16 of
									[] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
									_ -> 1
								      end;
								  _ -> 1
								end
							  end
						    end
					      end
				      end(E44, E45, E46);
				  _ ->
				      case V14 of
					{'Idris.Core.TT.Ref', E41, E42, E43} -> fun (V58, V59, V60) -> 'case--tryRecursive,appsDiff-5166'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V58, V59, V17, V18, V19, V60, V16, V15, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V19, V60), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Data.List':'un--length'(erased, V15), 'Idris.Data.List':'un--length'(erased, V16)) end)) end(E41, E42, E43);
					_ ->
					    case V18 of
					      {'Idris.Core.TT.DataCon', E36, E37} ->
						  fun (V61, V62) ->
							  case V14 of
							    {'Idris.Core.TT.Local', E38, E39, E40} -> fun (V63, V64, V65) -> 0 end(E38, E39, E40);
							    _ ->
								case V15 of
								  [] ->
								      case V16 of
									[] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
									_ -> 1
								      end;
								  _ -> 1
								end
							  end
						  end(E36, E37);
					      _ ->
						  case V15 of
						    [] ->
							case V16 of
							  [] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
							  _ -> 1
							end;
						    _ -> 1
						  end
					    end
				      end
				end
			end(E34, E35);
		    _ ->
			case V14 of
			  {'Idris.Core.TT.Ref', E8, E9, E10} -> fun (V66, V67, V68) -> 'case--tryRecursive,appsDiff-5166'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V66, V67, V17, V18, V19, V68, V16, V15, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V19, V68), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Data.List':'un--length'(erased, V15), 'Idris.Data.List':'un--length'(erased, V16)) end)) end(E8, E9, E10);
			  _ ->
			      case V18 of
				{'Idris.Core.TT.DataCon', E3, E4} ->
				    fun (V69, V70) ->
					    case V14 of
					      {'Idris.Core.TT.Local', E5, E6, E7} -> fun (V71, V72, V73) -> 0 end(E5, E6, E7);
					      _ ->
						  case V15 of
						    [] ->
							case V16 of
							  [] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
							  _ -> 1
							end;
						    _ -> 1
						  end
					    end
				    end(E3, E4);
				_ ->
				    case V15 of
				      [] ->
					  case V16 of
					    [] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
					    _ -> 1
					  end;
				      _ -> 1
				    end
			      end
			end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Local', E57, E58, E59} ->
	  fun (V74, V75, V76) ->
		  case V14 of
		    {'Idris.Core.TT.Ref', E60, E61, E62} ->
			fun (V77, V78, V79) ->
				case V78 of
				  {'Idris.Core.TT.DataCon', E63, E64} -> fun (V80, V81) -> 0 end(E63, E64);
				  _ ->
				      case V15 of
					[] ->
					    case V16 of
					      [] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
					      _ -> 1
					    end;
					_ -> 1
				      end
				end
			end(E60, E61, E62);
		    _ ->
			case V15 of
			  [] ->
			      case V16 of
				[] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
				_ -> 1
			      end;
			  _ -> 1
			end
		  end
	  end(E57, E58, E59);
      _ ->
	  case V15 of
	    [] ->
		case V16 of
		  [] -> 'nested--11485-4693--in--un--argDiff'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, erased, erased, V13, V14);
		  _ -> 1
		end;
	    _ -> 1
	  end
    end.

'un--usableLocal'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  case V5 of
		    {'Idris.Core.Value.NMeta', E3, E4, E5} -> fun (V7, V8, V9) -> 1 end(E3, E4, E5);
		    _ -> 0
		  end
	  end(E0, E1, E2);
      _ -> 0
    end.

'un--tryRecursive'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V11) -> {'Idris.Prelude.Right', []} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V1))(V13), {'Idris.Prelude.Right', V41} end,
			    case V42 of
			      {'Idris.Prelude.Left', E1} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V44) ->
					  begin
					    V73 = ('Idris.Core.Context':'un--lookupCtxtExact'(case V12 of
												{'Idris.TTImp.Interactive.ExprSearch.MkRecData', E3, E4} -> fun (V45, V46) -> V45 end(E3, E4);
												_ -> erlang:throw("Error: Unreachable branch")
											      end,
											      case V44 of
												{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V47 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V13),
					    case V73 of
					      {'Idris.Prelude.Left', E31} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E31);
					      {'Idris.Prelude.Right', E32} ->
						  fun (V75) ->
							  case V75 of
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', []} end();
							    {'Idris.Prelude.Just', E33} ->
								fun (V76) ->
									begin
									  V82 = begin
										  V77 = ('Idris.Core.Normalise':'un--nf'(V0, V44, V7, V8))(V13),
										  case V77 of
										    {'Idris.Prelude.Left', E34} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E34);
										    {'Idris.Prelude.Right', E35} ->
											fun (V79) ->
												('un--searchName'(V0, V1, V2, V3, V4, V5, V6, V7, V79, V9, {'Idris.Prelude.Nothing'},
														  {'Idris.Builtin.MkPair',
														   case V12 of
														     {'Idris.TTImp.Interactive.ExprSearch.MkRecData', E36, E37} -> fun (V80, V81) -> V80 end(E36, E37);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end,
														   V76}))(V13)
											end(E35);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end,
									  case V82 of
									    {'Idris.Prelude.Left', E38} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E38);
									    {'Idris.Prelude.Right', E39} ->
										fun (V84) ->
											begin
											  V113 = begin V112 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V87, V88, V89) end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> V91 end end end, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V95(V97), begin V99 = V96(V97), V98(V99) end end end end end end end}, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), (V103(V105))(V104) end end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V107(V108), V109(V108) end end end end}, fun (V110) -> fun (V111) -> V111 end end}, V1))(V13), {'Idris.Prelude.Right', V112} end,
											  case V113 of
											    {'Idris.Prelude.Left', E40} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E40);
											    {'Idris.Prelude.Right', E41} ->
												fun (V115) ->
													{'Idris.Prelude.Right',
													 'Idris.Data.List':'un--filter'(erased,
																	fun (V116) ->
																		'nested--11485-4695--in--un--structDiff'(V0, V12, V9, V8, V7, V6, V5, V4, V3, V2, V1, erased, erased,
																							 case V12 of
																							   {'Idris.TTImp.Interactive.ExprSearch.MkRecData', E42, E43} -> fun (V117, V118) -> V118 end(E42, E43);
																							   _ -> erlang:throw("Error: Unreachable branch")
																							 end,
																							 V116)
																	end,
																	V84)}
												end(E41);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E39);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E33);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E32);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--successful'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
										  fun (V9) ->
											  begin
											    V10 = V6(V9),
											    case V10 of
											      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
											      {'Idris.Prelude.Right', E3} ->
												  fun (V12) ->
													  begin
													    V13 = ('un--successful'(erased, V1, V2, V3, V7))(V9),
													    case V13 of
													      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
													      {'Idris.Prelude.Right', E5} -> fun (V15) -> {'Idris.Prelude.Right', [{'Idris.Prelude.Right', V12} | V15]} end(E5);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E3);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end,
										  fun (V16) ->
											  fun (V17) ->
												  begin
												    V18 = ('un--successful'(erased, V1, V2, V3, V7))(V17),
												    case V18 of
												      {'Idris.Prelude.Left', E6} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E6);
												      {'Idris.Prelude.Right', E7} -> fun (V20) -> {'Idris.Prelude.Right', [{'Idris.Prelude.Left', V16} | V20]} end(E7);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										  end,
										  V8)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--searchType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V10 of
      0 ->
	  case V11 of
	    {'Idris.Core.TT.Bind', E11, E12, E13, E14} ->
		fun (V12, V13, V14, V15) ->
			case V14 of
			  {'Idris.Core.TT.Pi', E15, E16, E17} ->
			      fun (V16, V17, V18) ->
				      fun (V19) ->
					      'un--getSuccessful'(V0, V1, V2, V3, V4, V5, V6, 1, V7, V18, V9, V8,
								  [fun (V20) -> 'un--searchLocal'(V0, V1, V2, V3, V4, V5, V6, V7, {'Idris.Core.TT.Bind', V12, V13, {'Idris.Core.TT.Pi', V16, V17, V18}, V15}, V9, V8, V20) end,
								   fun (V21) ->
									   begin
									     V50 = begin V49 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, V1))(V21), {'Idris.Prelude.Right', V49} end,
									     case V50 of
									       {'Idris.Prelude.Left', E18} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E18);
									       {'Idris.Prelude.Right', E19} ->
										   fun (V52) ->
											   begin
											     V53 = ('Idris.Core.Normalise':'un--nf'(V0, V52, V7, V18))(V21),
											     case V53 of
											       {'Idris.Prelude.Left', E20} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E20);
											       {'Idris.Prelude.Right', E21} ->
												   fun (V55) ->
													   begin
													     V56 = 'Idris.TTImp.Interactive.CaseSplit':'un--getArgName'(erased, V1, V52, V13, V0, V55, V21),
													     case V56 of
													       {'Idris.Prelude.Left', E22} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E22);
													       {'Idris.Prelude.Right', E23} ->
														   fun (V58) ->
															   begin
															     V59 = {'Idris.Core.Name.UN', V58},
															     begin
															       V60 = {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V16, V17, V18}, V7},
															       begin
																 V61 = 'Idris.Core.TT':'un--renameTop'(erased, erased, V59, V15),
																 begin
																   V62 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Introduced lambda, search for "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([V59 | V0], V61)) end, V21),
																   case V62 of
																     {'Idris.Prelude.Left', E24} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E24);
																     {'Idris.Prelude.Right', E25} ->
																	 fun (V64) ->
																		 begin
																		   V65 = ('un--searchType'([V59 | V0], V1, V2, V3, V4, V5, V6, V60, V8, V9, 0, V61))(V21),
																		   case V65 of
																		     {'Idris.Prelude.Left', E26} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E26);
																		     {'Idris.Prelude.Right', E27} -> fun (V67) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V68) -> {'Idris.Core.TT.Bind', V12, V59, {'Idris.Core.TT.Lam', V16, V17, V18}, V68} end, V67)} end(E27);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end
																		 end
																	 end(E25);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end
																 end
															       end
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
								   end],
								  V19)
				      end
			      end(E15, E16, E17);
			  _ -> 'case--searchType-6548'(V0, V10, V11, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V11))
			end
		end(E11, E12, E13, E14);
	    _ -> 'case--searchType-6548'(V0, V10, V11, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V11))
	  end;
      _ ->
	  begin
	    V69 = V10 - 1,
	    case V11 of
	      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
		  fun (V70, V71, V72, V73) ->
			  case V72 of
			    {'Idris.Core.TT.Pi', E4, E5, E6} ->
				fun (V74, V75, V76) ->
					begin
					  V77 = {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V74, V75, V76}, V7},
					  fun (V78) ->
						  begin
						    V79 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Introduced lambda, search for "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([V71 | V0], V73)) end, V78),
						    case V79 of
						      {'Idris.Prelude.Left', E7} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E7);
						      {'Idris.Prelude.Right', E8} ->
							  fun (V81) ->
								  begin
								    V82 = ('un--searchType'([V71 | V0], V1, V2, V3, V4, V5, V6, V77, V8, V9, V69, V73))(V78),
								    case V82 of
								      {'Idris.Prelude.Left', E9} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E9);
								      {'Idris.Prelude.Right', E10} -> fun (V84) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V85) -> {'Idris.Core.TT.Bind', V70, V71, {'Idris.Core.TT.Lam', V74, V75, V76}, V85} end, V84)} end(E10);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E8);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end
					end
				end(E4, E5, E6);
			    _ -> 'case--searchType-6548'(V0, V10, V11, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V11))
			  end
		  end(E0, E1, E2, E3);
	      _ -> 'case--searchType-6548'(V0, V10, V11, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V11))
	    end
	  end
    end.

'un--searchNames'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [] -> fun (V12) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V1))(V15), {'Idris.Prelude.Right', V43} end,
			    case V44 of
			      {'Idris.Prelude.Left', E2} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V46) ->
					  begin
					    V127 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										     fun (V47) ->
											     fun (V48) ->
												     'nested--11184-4422--in--un--visible'(V0, V13, V14, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1,
																	   case V46 of
																	     {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74) -> V49 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   [case V46 of
																	      {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100) -> V77 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	    | case V46 of
																		{'Idris.Core.Context.MkDefs', E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81} -> fun (V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126) -> V104 end(E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end],
																	   V47, V48)
											     end
										     end,
										     [V13 | V14]))(V15),
					    case V127 of
					      {'Idris.Prelude.Left', E82} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E82);
					      {'Idris.Prelude.Right', E83} ->
						  fun (V129) ->
							  begin
							    V131 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V130) -> V130 end, V129),
							    begin
							      V132 = ('Idris.Core.Normalise':'un--nf'(V0, V46, V7, V8))(V15),
							      case V132 of
								{'Idris.Prelude.Left', E84} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E84);
								{'Idris.Prelude.Right', E85} ->
								    fun (V134) ->
									    begin
									      V139 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Searching "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V135) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V135) end, fun (V136) -> fun (V137) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V136, V137) end end}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V138) -> 'Idris.Builtin':'un--fst'(erased, erased, V138) end, V131)), <<" for "/utf8>>)) end, V8, V15),
									      case V139 of
										{'Idris.Prelude.Left', E86} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E86);
										{'Idris.Prelude.Right', E87} -> fun (V141) -> 'un--getSuccessful'(V0, V1, V2, V3, V4, V5, V6, 1, V7, V8, V9, V10, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V142) -> 'un--searchName'(V0, V1, V2, V3, V4, V5, V6, V7, V134, V9, V10, V142) end, V131), V15) end(E87);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E85);
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

'un--searchName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  fun (V14) ->
			  begin
			    V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V1))(V14), {'Idris.Prelude.Right', V42} end,
			    case V43 of
			      {'Idris.Prelude.Left', E2} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V45) ->
					  begin
					    V46 = 'Idris.Core.Context':'un--getNS'(V1, V14),
					    case V46 of
					      {'Idris.Prelude.Left', E4} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V48) ->
							  begin
							    V49 = 'Idris.Core.Context':'un--getNestedNS'(V1, V14),
							    case V49 of
							      {'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V51) ->
									  ('case--searchName-3510'(V0, V12, V13, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V45, V48, V51,
												   'Idris.Core.Context':'un--visibleInAny'([V48 | V51],
																	   case V13 of
																	     {'Idris.Core.Context.MkGlobalDef', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V53 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   case V13 of
																	     {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93) -> V82 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end)))(V14)
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

'un--searchLocalWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V8 of
      [] -> fun (V12) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V15, V16) ->
				fun (V17) ->
					begin
					  V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V1))(V17), {'Idris.Prelude.Right', V45} end,
					  case V46 of
					    {'Idris.Prelude.Left', E4} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V48) ->
							begin
							  V49 = ('Idris.Core.Normalise':'un--nf'(V0, V48, V7, V9))(V17),
							  case V49 of
							    {'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V51) ->
									begin
									  V52 = ('Idris.Core.Normalise':'un--nf'(V0, V48, V7, V16))(V17),
									  case V52 of
									    {'Idris.Prelude.Left', E8} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E8);
									    {'Idris.Prelude.Right', E9} -> fun (V54) -> 'un--getSuccessful'(V0, V1, V2, V3, V4, V5, V6, 1, V7, V9, V10, V11, ['nested--12498-5592--in--un--findPos'(V0, V15, V16, V14, V11, V10, V9, V7, V6, V5, V4, V3, V2, V1, V48, V15, fun (V55) -> V55 end, V54, V51), 'un--searchLocalWith'(V0, V1, V2, V3, V4, V5, V6, V7, V14, V9, V10, V11)], V17) end(E9);
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

'un--searchLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    begin
      V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V1))(V11), {'Idris.Prelude.Right', V39} end,
      case V40 of
	{'Idris.Prelude.Left', E0} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V42) -> ('un--searchLocalWith'(V0, V1, V2, V3, V4, V5, V6, V7, 'Idris.Data.List':'un--reverse'(erased, 'un--getAllEnv'(V0, V4, [], V7)), V8, V9, V10))(V11) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--searchIfHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    'case--searchIfHole-3125'(V0, V9, V8, V7, V6, V5, V4, V3, V2, V1,
			      case V5 of
				{'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', E0, E1, E2} -> fun (V10, V11, V12) -> V12 end(E0, E1, E2);
				_ -> erlang:throw("Error: Unreachable branch")
			      end).

'un--searchHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V34 = 'Idris.Core.Normalise':'un--normalise'([], V10, {'Idris.Core.Env.Nil'},
						   case V11 of
						     {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V15 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end,
						   V12),
      case V34 of
	{'Idris.Prelude.Left', E21} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E21);
	{'Idris.Prelude.Right', E22} ->
	    fun (V36) ->
		    begin
		      V37 = 'Idris.Core.Context':'un--logTerm'([], V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Normalised type"/utf8>> end, V36, V12),
		      case V37 of
			{'Idris.Prelude.Left', E23} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E23);
			{'Idris.Prelude.Right', E24} -> fun (V39) -> ('un--searchType'([], V0, V1, V2, V3, V4, V5, {'Idris.Core.Env.Nil'}, V6, V9, V8, V36))(V12) end(E24);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E22);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--search'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    begin
      V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V0))(V9), {'Idris.Prelude.Right', V37} end,
      case V38 of
	{'Idris.Prelude.Left', E0} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V40) ->
		    begin
		      V67 = 'nested--9599-7001--in--un--lookupHoleName'(V8, V7, V6, V5, V4, V3, V2, V1, V0, V8,
									case V40 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V41 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end,
									V9),
		      case V67 of
			{'Idris.Prelude.Left', E28} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V69) ->
				    case V69 of
				      {'Idris.Prelude.Just', E32} ->
					  fun (V70) ->
						  case V70 of
						    {'Idris.Builtin.MkPair', E35, E36} ->
							fun (V71, V72) ->
								case V72 of
								  {'Idris.Builtin.MkPair', E39, E40} ->
								      fun (V73, V74) ->
									      begin
										V75 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V71, {'Idris.Builtin.MkPair', V73, V74}}},
										('case--case block in search-7196'(V8, V7, V6, V5, V4, V3, V2, V1, V0, V40, V71, V73, V74, V75,
														   case V74 of
														     {'Idris.Core.Context.MkGlobalDef', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V93 end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end))(V9)
									      end
								      end(E39, E40);
								  _ ->
								      begin
									V97 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), <<" not found"/utf8>>) end, V9),
									case V97 of
									  {'Idris.Prelude.Left', E37} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E37);
									  {'Idris.Prelude.Right', E38} -> fun (V99) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V8}, V9) end(E38);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
								end
							end(E35, E36);
						    _ ->
							begin
							  V100 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), <<" not found"/utf8>>) end, V9),
							  case V100 of
							    {'Idris.Prelude.Left', E33} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E33);
							    {'Idris.Prelude.Right', E34} -> fun (V102) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V8}, V9) end(E34);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						  end
					  end(E32);
				      _ ->
					  begin
					    V103 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), <<" not found"/utf8>>) end, V9),
					    case V103 of
					      {'Idris.Prelude.Left', E30} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E30);
					      {'Idris.Prelude.Right', E31} -> fun (V105) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V8}, V9) end(E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--mkCandidates'(V0, V1, V2, V3) ->
    case V3 of
      [] -> 'Idris.Prelude':'dn--un--pure_Applicative__List'(erased, V2);
      [E0 | E1] -> fun (V4, V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__List'(erased, erased, V4, fun (V6) -> 'un--mkCandidates'(erased, V1, {'Idris.Core.TT.App', V1, V2, V6}, V5) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getSuccessful'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V14 = ('un--successful'(erased, V1, V2, V3, V12))(V13),
      case V14 of
	{'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V16) -> ('case--getSuccessful-4118'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V16, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V24, V25, V26) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V27, V28) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))('Idris.Data.Either':'un--rights'(erased, erased, V16))))(V13) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getLHSData'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V0, {'Idris.Core.Env.Nil'}, V3, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V7) -> {'Idris.Prelude.Right', 'nested--14519-7396--in--un--getLHS'(V3, V0, erased, V7)} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getAllEnv'(V0, V1, V2, V3) ->
    case V0 of
      [] ->
	  case V3 of
	    {'Idris.Core.Env.Nil'} -> fun () -> [] end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V3 of
		    {'Idris.Core.Env.::', E2, E3} -> fun (V6, V7) -> begin V8 = 'un--getAllEnv'(V5, V1, 'Idris.Prelude.List':'un--++'(erased, V2, [V4]), V7), 'case--getAllEnv-3042'(V4, V5, V7, V6, V2, V1, V8, 'Idris.Core.TT':'un--weakenVar'(erased, erased, V2, 0, erased)) end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--exprSearch'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V0))(V6), {'Idris.Prelude.Right', V34} end,
      case V35 of
	{'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V37) ->
		    begin
		      V38 = 'nested--14662-7529--in--un--lookupHoleName'(V5, V4, V3, V2, V1, V0, V4, V37, V6),
		      case V38 of
			{'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V40) ->
				    case V40 of
				      {'Idris.Prelude.Just', E4} ->
					  fun (V41) ->
						  case V41 of
						    {'Idris.Builtin.MkPair', E5, E6} ->
							fun (V42, V43) ->
								case V43 of
								  {'Idris.Builtin.MkPair', E7, E8} ->
								      fun (V44, V45) ->
									      begin
										V49 = begin
											V46 = ('Idris.Core.Context':'un--getFullName'(V0, {'Idris.Core.Name.Resolved', V44}))(V6),
											case V46 of
											  {'Idris.Prelude.Left', E9} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E9);
											  {'Idris.Prelude.Right', E10} -> fun (V48) -> 'Idris.Core.Metadata':'un--findHoleLHS'(V1, V48, V6) end(E10);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end,
										case V49 of
										  {'Idris.Prelude.Left', E11} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E11);
										  {'Idris.Prelude.Right', E12} ->
										      fun (V51) ->
											      begin
												V64 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"LHS hole data "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V52) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V52) end, fun (V53) -> fun (V54) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V53, V54) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V55) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V56) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V56) end, fun (V57) -> fun (V58) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V57, V58) end end}, V55) end, fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V61) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V61) end, fun (V62) -> fun (V63) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V62, V63) end end}, V59, V60) end end}}, {'Idris.Builtin.MkPair', V42, V51})) end, V6),
												case V64 of
												  {'Idris.Prelude.Left', E13} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E13);
												  {'Idris.Prelude.Right', E14} ->
												      fun (V66) ->
													      begin
														V112 = begin
															 V67 = ('un--getLHSData'(V37, V51))(V6),
															 case V67 of
															   {'Idris.Prelude.Left', E15} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E15);
															   {'Idris.Prelude.Right', E16} ->
															       fun (V69) ->
																       'un--search'(V0, V1, V2, V3,
																		    case V45 of
																		      {'Idris.Core.Context.MkGlobalDef', E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90) -> V77 end(E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end,
																		    {'Idris.TTImp.Interactive.ExprSearch.MkSearchOpts', 1, 0, 1 + (1 + (1 + (1 + (1 + 0))))}, V69,
																		    case V45 of
																		      {'Idris.Core.Context.MkGlobalDef', E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58} -> fun (V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> V93 end(E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end,
																		    V42, V6)
															       end(E16);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V112 of
														  {'Idris.Prelude.Left', E59} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E59);
														  {'Idris.Prelude.Right', E60} -> fun (V114) -> ('un--dropLinearErrors'(V0, V2, V3, V114))(V6) end(E60);
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
								      end(E7, E8);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end(E5, E6);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E4);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V4}, V6) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--explicit'(V0, V1) ->
    'case--explicit-3451'(erased, V1,
			  case V1 of
			    {'Idris.Core.AutoSearch.MkArgInfo', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V4 end(E0, E1, E2, E3, E4);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end).

'un--dropLinearErrors'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  'Idris.Core.UnifyState':'un--tryUnify'(erased, V0, V1,
								 fun (V8) ->
									 begin
									   V13 = 'Idris.Core.LinearCheck':'un--linearCheck'([], V0, V1, V2, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V9, V10) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V11, V12) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 1, {'Idris.Core.Env.Nil'}, V5, V8),
									   case V13 of
									     {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
									     {'Idris.Prelude.Right', E3} ->
										 fun (V15) ->
											 begin
											   V16 = ('un--dropLinearErrors'(V0, V1, V2, V6))(V8),
											   case V16 of
											     {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
											     {'Idris.Prelude.Right', E5} -> fun (V18) -> {'Idris.Prelude.Right', [V5 | V18]} end(E5);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end
											 end
										 end(E3);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end
									 end
								 end,
								 'un--dropLinearErrors'(V0, V1, V2, V6), V7)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.