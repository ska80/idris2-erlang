-module('Idris.TTImp.ProcessDecls').

-compile(no_auto_import).

-export(['case--case block in processTTImpFile-8593'/8, 'case--processTTImpFile-8533'/5, 'case--case block in checkTotalityOK-8288'/10, 'case--checkTotalityOK-8250'/4, 'case--checkTotalityOK,checkTotality-8180'/7, 'case--process-8053'/15, 'nested--10361-8139--in--un--findSetTotal'/3, 'nested--10361-8138--in--un--checkTotality'/4, 'nested--10361-8137--in--un--checkCovering'/4, 'nested--10670-8421--in--un--bindNames'/8, 'nested--10670-8420--in--un--bindDataNames'/8, 'nested--10670-8419--in--un--bindConNames'/8, 'un--processTTImpFile'/5, 'un--processTTImpDecls'/8, 'un--processDecls'/8, 'un--process'/8, 'un--getTotalityErrors'/2, 'un--checkTotalityOK'/2]).

'case--case block in processTTImpFile-8593'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', 0} end end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> fun (V10) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V9, V10) end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processTTImpFile-8533'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  'Idris.Core.Context':'un--logTime'(erased, V3, fun () -> <<"Elaboration"/utf8>> end,
							     fun (V7) ->
								     'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
															     fun (V8) ->
																     begin
																       V9 = 'un--processTTImpDecls'([], V3, V2, V1, [], {'Idris.Core.Env.Nil'}, V5, V8),
																       case V9 of
																	 {'Idris.Prelude.Left', E1} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E1);
																	 {'Idris.Prelude.Right', E2} ->
																	     fun (V11) ->
																		     begin
																		       V12 = 'Idris.Core.UnifyState':'un--checkDelayedHoles'(V1, V3, V8),
																		       case V12 of
																			 {'Idris.Prelude.Left', E3} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E3);
																			 {'Idris.Prelude.Right', E4} ->
																			     fun (V14) ->
																				     case V14 of
																				       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 0} end();
																				       {'Idris.Prelude.Just', E5} -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V15, V8) end(E5);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end
																			     end(E4);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end
																	     end(E2);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end
															     end,
															     fun (V16) ->
																     fun (V17) ->
																	     begin
																	       V49 = begin V48 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V45) -> 'Idris.Core.Core':'dn--un--show_Show__Error'(V45) end, fun (V46) -> fun (V47) -> 'Idris.Core.Core':'dn--un--showPrec_Show__Error'(V46, V47) end end}}, V16))(V17), {'Idris.Prelude.Right', V48} end,
																	       case V49 of
																		 {'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
																		 {'Idris.Prelude.Right', E7} -> fun (V51) -> {'Idris.Prelude.Right', 1} end(E7);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end
																	     end
																     end
															     end,
															     V7)
							     end,
							     V6)
		  end
	  end(E0);
      {'Idris.Prelude.Left', E8} ->
	  fun (V52) ->
		  fun (V53) ->
			  begin
			    V85 = begin V84 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V56, V57, V58) end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> V60 end end end, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), begin V68 = V65(V66), V67(V68) end end end end end end end}, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), (V72(V74))(V73) end end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V76(V77), V78(V77) end end end end}, fun (V79) -> fun (V80) -> V80 end end}, 'Idris.Parser.Support':'dn--un--show_Show__(ParseError $tok)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V81) -> 'Idris.Parser.Lexer.Source':'dn--un--show_Show__Token'(V81) end, fun (V82) -> fun (V83) -> 'Idris.Parser.Lexer.Source':'dn--un--showPrec_Show__Token'(V82, V83) end end}, V52)))(V53), {'Idris.Prelude.Right', V84} end,
			    case V85 of
			      {'Idris.Prelude.Left', E9} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E9);
			      {'Idris.Prelude.Right', E10} -> fun (V87) -> {'Idris.Prelude.Right', 1} end(E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkTotalityOK-8288'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V6 of
      {'Idris.Core.TT.PartialOK'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Core.TT.CoveringOnly'} ->
	  fun () ->
		  'nested--10361-8137--in--un--checkCovering'(V0, V1, V8,
							      case V7 of
								{'Idris.Core.TT.MkTotality', E0, E1} -> fun (V11, V12) -> V12 end(E0, E1);
								_ -> erlang:throw("Error: Unreachable branch")
							      end)
	  end();
      {'Idris.Core.TT.Total'} -> fun () -> fun (V13) -> 'nested--10361-8138--in--un--checkTotality'(V0, V1, V8, V13) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkTotalityOK-8250'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'Idris.Core.Context':'un--getDefaultTotalityOption'(V1, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V8) ->
					  begin
					    V30 = 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V8 end,
										     'nested--10361-8139--in--un--findSetTotal'(V0, V1,
																case V4 of
																  {'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V20 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
																  _ -> erlang:throw("Error: Unreachable branch")
																end)),
					    begin
					      V52 = case V4 of
						      {'Idris.Core.Context.MkGlobalDef', E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44} -> fun (V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51) -> V41 end(E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end,
					      begin
						V74 = case V4 of
							{'Idris.Core.Context.MkGlobalDef', E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65} -> fun (V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> V53 end(E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65);
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						begin
						  V75 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), 'Idris.Prelude.Strings':'un--++'(<<" must be: "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V30))) end, V5),
						  case V75 of
						    {'Idris.Prelude.Left', E66} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E66);
						    {'Idris.Prelude.Right', E67} ->
							fun (V77) ->
								case V30 of
								  {'Idris.Core.TT.PartialOK'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
								  {'Idris.Core.TT.CoveringOnly'} ->
								      fun () ->
									      ('nested--10361-8137--in--un--checkCovering'(V0, V1, V74,
															   case V52 of
															     {'Idris.Core.TT.MkTotality', E68, E69} -> fun (V78, V79) -> V79 end(E68, E69);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end))(V5)
								      end();
								  {'Idris.Core.TT.Total'} -> fun () -> 'nested--10361-8138--in--un--checkTotality'(V0, V1, V74, V5) end();
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end(E67);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
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
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V80) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkTotalityOK,checkTotality-8180'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.NotTerminating', E0} -> fun (V7) -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Core.Core.NotTotal', V2, V0, V7}}} end end end(E0);
      _ -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end
    end.

'case--process-8053'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> {'Idris.Core.Context.MkDefs', V15, V16, V11, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10361-8139--in--un--findSetTotal'(V0, V1, V2) ->
    case V2 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Core.Context.SetTotal', E2} -> fun (V5) -> {'Idris.Prelude.Just', V5} end(E2);
		    _ -> 'nested--10361-8139--in--un--findSetTotal'(V0, V1, V4)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10361-8138--in--un--checkTotality'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Termination':'un--checkTotal'(V1, V2, V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'Idris.Core.Context':'un--getTotality'(V1, V2, V0, V3),
		      case V7 of
			{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V9) ->
				    begin
				      V12 = ('nested--10361-8137--in--un--checkCovering'(V0, V1, V2,
											 case V9 of
											   {'Idris.Core.TT.MkTotality', E4, E5} -> fun (V10, V11) -> V11 end(E4, E5);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end))(V3),
				      case V12 of
					{'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
					{'Idris.Prelude.Right', E7} ->
					    fun (V14) ->
						    ('Idris.Prelude':'un--maybe'(erased, erased,
										 'case--checkTotalityOK,checkTotality-8180'(V0, V1, V2, V6, V9, V14,
															    case V9 of
															      {'Idris.Core.TT.MkTotality', E8, E9} -> fun (V15, V16) -> V15 end(E8, E9);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end),
										 fun () -> fun (V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V17}} end end end, V14))(V3)
					    end(E7);
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

'nested--10361-8137--in--un--checkCovering'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.IsCovering'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Core.Core.NotCovering', V2, V0, V3}}} end
    end.

'nested--10670-8421--in--un--bindNames'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} ->
	  fun (V8, V9, V10, V11, V12) ->
		  case V12 of
		    {'Idris.TTImp.TTImp.MkImpTy', E5, E6, E7} ->
			fun (V13, V14, V15) ->
				fun (V16) ->
					begin
					  V17 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V6, [], V1, V15, V16),
					  case V17 of
					    {'Idris.Prelude.Left', E8} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E8);
					    {'Idris.Prelude.Right', E9} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IClaim', V8, V9, V10, V11, {'Idris.TTImp.TTImp.MkImpTy', V13, V14, V19}}} end(E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E5, E6, E7);
		    _ -> fun (V20) -> {'Idris.Prelude.Right', V7} end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IData', E10, E11, E12} ->
	  fun (V21, V22, V23) ->
		  fun (V24) ->
			  begin
			    V25 = ('nested--10670-8420--in--un--bindDataNames'(V0, V1, V2, V3, V4, V5, V6, V23))(V24),
			    case V25 of
			      {'Idris.Prelude.Left', E13} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E13);
			      {'Idris.Prelude.Right', E14} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IData', V21, V22, V27}} end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E10, E11, E12);
      _ -> fun (V28) -> {'Idris.Prelude.Right', V7} end
    end.

'nested--10670-8420--in--un--bindDataNames'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.TTImp.TTImp.MkImpData', E0, E1, E2, E3, E4} ->
	  fun (V8, V9, V10, V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V6, [], V1, V10, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E5} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V16) ->
					  begin
					    V18 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V17) -> 'nested--10670-8419--in--un--bindConNames'(V0, V1, V2, V3, V4, V5, V6, V17) end, V12))(V13),
					    case V18 of
					      {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpData', V8, V9, V16, V11, V20}} end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.MkImpLater', E9, E10, E11} ->
	  fun (V21, V22, V23) ->
		  fun (V24) ->
			  begin
			    V25 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V6, [], V1, V23, V24),
			    case V25 of
			      {'Idris.Prelude.Left', E12} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E12);
			      {'Idris.Prelude.Right', E13} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpLater', V21, V22, V27}} end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10670-8419--in--un--bindConNames'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V6, [], V1, V10, V11),
			    case V12 of
			      {'Idris.Prelude.Left', E3} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpTy', V8, V9, V14}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--processTTImpFile'(V0, V1, V2, V3, V4) ->
    begin
      V9 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Parsing"/utf8>> end, fun (V5) -> begin V8 = 'Idris.Parser.Source':'un--parseFile'(erased, V3, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.TTImp.Parser':'un--prog'(V3), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--eoi'(), fun (V7) -> {'Idris.Text.Parser.Core.Empty', V6} end} end end}, V5), {'Idris.Prelude.Right', V8} end end, V4),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    case V11 of
		      {'Idris.Prelude.Right', E2} ->
			  fun (V12) ->
				  'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Elaboration"/utf8>> end,
								     fun (V13) ->
									     'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																     fun (V14) ->
																	     begin
																	       V15 = 'un--processTTImpDecls'([], V0, V1, V2, [], {'Idris.Core.Env.Nil'}, V12, V14),
																	       case V15 of
																		 {'Idris.Prelude.Left', E3} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E3);
																		 {'Idris.Prelude.Right', E4} ->
																		     fun (V17) ->
																			     begin
																			       V18 = 'Idris.Core.UnifyState':'un--checkDelayedHoles'(V2, V0, V14),
																			       case V18 of
																				 {'Idris.Prelude.Left', E5} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E5);
																				 {'Idris.Prelude.Right', E6} ->
																				     fun (V20) ->
																					     case V20 of
																					       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 0} end();
																					       {'Idris.Prelude.Just', E7} -> fun (V21) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V21, V14) end(E7);
																					       _ -> erlang:throw("Error: Unreachable branch")
																					     end
																				     end(E6);
																				 _ -> erlang:throw("Error: Unreachable branch")
																			       end
																			     end
																		     end(E4);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end
																	     end
																     end,
																     fun (V22) ->
																	     fun (V23) ->
																		     begin
																		       V55 = begin V54 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.Core.Core':'dn--un--show_Show__Error'(V51) end, fun (V52) -> fun (V53) -> 'Idris.Core.Core':'dn--un--showPrec_Show__Error'(V52, V53) end end}}, V22))(V23), {'Idris.Prelude.Right', V54} end,
																		       case V55 of
																			 {'Idris.Prelude.Left', E8} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E8);
																			 {'Idris.Prelude.Right', E9} -> fun (V57) -> {'Idris.Prelude.Right', 1} end(E9);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end
																	     end
																     end,
																     V13)
								     end,
								     V4)
			  end(E2);
		      {'Idris.Prelude.Left', E10} ->
			  fun (V58) ->
				  begin
				    V90 = begin V89 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V61, V62, V63) end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> V65 end end end, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), begin V73 = V70(V71), V72(V73) end end end end end end end}, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), (V77(V79))(V78) end end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V81(V82), V83(V82) end end end end}, fun (V84) -> fun (V85) -> V85 end end}, 'Idris.Parser.Support':'dn--un--show_Show__(ParseError $tok)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V86) -> 'Idris.Parser.Lexer.Source':'dn--un--show_Show__Token'(V86) end, fun (V87) -> fun (V88) -> 'Idris.Parser.Lexer.Source':'dn--un--showPrec_Show__Token'(V87, V88) end end}, V58)))(V4), {'Idris.Prelude.Right', V89} end,
				    case V90 of
				      {'Idris.Prelude.Left', E11} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E11);
				      {'Idris.Prelude.Right', E12} -> fun (V92) -> {'Idris.Prelude.Right', 1} end(E12);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E10);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--processTTImpDecls'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V13 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
					       fun (V8) ->
						       fun (V9) ->
							       begin
								 V10 = ('nested--10670-8421--in--un--bindNames'(V6, V0, V5, V4, V3, V2, V1, V8))(V9),
								 case V10 of
								   {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
								   {'Idris.Prelude.Right', E1} -> fun (V12) -> ('Idris.TTImp.Elab.Check':'un--processDecl'(V0, V1, V2, V3, [], V4, V5, V12))(V9) end(E1);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end
							       end
						       end
					       end,
					       V6))(V7),
      case V13 of
	{'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
	{'Idris.Prelude.Right', E3} -> fun (V15) -> {'Idris.Prelude.Right', 0} end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--processDecls'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V9 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V8) -> 'Idris.TTImp.Elab.Check':'un--processDecl'(V0, V1, V2, V3, [], V4, V5, V8) end, V6))(V7),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V11) -> {'Idris.Prelude.Right', 0} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--process'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} -> fun (V8, V9, V10, V11, V12) -> 'Idris.TTImp.ProcessType':'un--processType'(V0, V1, V2, V3, V4, V5, V6, V8, V9, V10, V11, V12) end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IData', E5, E6, E7} -> fun (V13, V14, V15) -> 'Idris.TTImp.ProcessData':'un--processData'(V0, V1, V2, V3, V4, V5, V6, V13, V14, V15) end(E5, E6, E7);
      {'Idris.TTImp.TTImp.IDef', E8, E9, E10} -> fun (V16, V17, V18) -> fun (V19) -> 'Idris.TTImp.ProcessDef':'un--processDef'(V0, V1, V2, V3, V4, V5, V6, V16, V17, V18, V19) end end(E8, E9, E10);
      {'Idris.TTImp.TTImp.IParameters', E11, E12, E13} -> fun (V20, V21, V22) -> 'Idris.TTImp.ProcessParams':'un--processParams'(V0, V1, V2, V3, V5, V6, V20, V21, V22) end(E11, E12, E13);
      {'Idris.TTImp.TTImp.IRecord', E14, E15, E16, E17} -> fun (V23, V24, V25, V26) -> 'Idris.TTImp.ProcessRecord':'un--processRecord'(V0, V1, V2, V3, V4, V5, V6, V24, V25, V26) end(E14, E15, E16, E17);
      {'Idris.TTImp.TTImp.INamespace', E18, E19, E20} ->
	  fun (V27, V28, V29) ->
		  fun (V30) ->
			  begin
			    V59 = begin V58 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V33, V34, V35) end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> V37 end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), begin V45 = V42(V43), V44(V45) end end end end end end end}, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), (V49(V51))(V50) end end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V53(V54), V55(V54) end end end end}, fun (V56) -> fun (V57) -> V57 end end}, V1))(V30), {'Idris.Prelude.Right', V58} end,
			    case V59 of
			      {'Idris.Prelude.Left', E21} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E21);
			      {'Idris.Prelude.Right', E22} ->
				  fun (V61) ->
					  begin
					    V88 = case V61 of
						    {'Idris.Core.Context.MkDefs', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V64 end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
					    begin
					      V89 = 'Idris.Core.Context':'un--extendNS'(V1, 'Idris.Data.List':'un--reverse'(erased, V28), V30),
					      case V89 of
						{'Idris.Prelude.Left', E49} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E49);
						{'Idris.Prelude.Right', E50} ->
						    fun (V91) ->
							    begin
							      V93 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V92) -> 'Idris.TTImp.Elab.Check':'un--processDecl'(V0, V1, V2, V3, V4, V5, V6, V92) end, V29))(V30),
							      case V93 of
								{'Idris.Prelude.Left', E51} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E51);
								{'Idris.Prelude.Right', E52} ->
								    fun (V95) ->
									    begin
									      V124 = begin V123 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V98, V99, V100) end end end end end, fun (V101) -> fun (V102) -> fun (V103) -> V102 end end end, fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V106(V108), begin V110 = V107(V108), V109(V110) end end end end end end end}, fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> begin V116 = V113(V115), (V114(V116))(V115) end end end end end end, fun (V117) -> fun (V118) -> fun (V119) -> begin V120 = V118(V119), V120(V119) end end end end}, fun (V121) -> fun (V122) -> V122 end end}, V1))(V30), {'Idris.Prelude.Right', V123} end,
									      case V124 of
										{'Idris.Prelude.Left', E53} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E53);
										{'Idris.Prelude.Right', E54} ->
										    fun (V126) ->
											    begin
											      V180 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V129, V130, V131) end end end end end, fun (V132) -> fun (V133) -> fun (V134) -> V133 end end end, fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> begin V140 = V137(V139), begin V141 = V138(V139), V140(V141) end end end end end end end}, fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> begin V147 = V144(V146), (V145(V147))(V146) end end end end end end, fun (V148) -> fun (V149) -> fun (V150) -> begin V151 = V149(V150), V151(V150) end end end end}, fun (V152) -> fun (V153) -> V153 end end}, V1,
																		 case V126 of
																		   {'Idris.Core.Context.MkDefs', E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80} -> fun (V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179) -> {'Idris.Core.Context.MkDefs', V154, V155, V88, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179} end(E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end))(V30),
											      {'Idris.Prelude.Right', V180}
											    end
										    end(E54);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E52);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E50);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E22);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18, E19, E20);
      {'Idris.TTImp.TTImp.ITransform', E81, E82, E83, E84} -> fun (V181, V182, V183, V184) -> fun (V185) -> 'Idris.TTImp.ProcessTransform':'un--processTransform'(V0, V1, V2, V3, V4, V5, V6, V181, V182, V183, V184, V185) end end(E81, E82, E83, E84);
      {'Idris.TTImp.TTImp.IRunElabDecl', E85, E86} -> fun (V186, V187) -> fun (V188) -> 'Idris.TTImp.ProcessRunElab':'un--processRunElab'(V0, V1, V2, V3, V4, V5, V6, V186, V187, V188) end end(E85, E86);
      {'Idris.TTImp.TTImp.IPragma', E87} -> fun (V189) -> ((V189(V0))(V5))(V6) end(E87);
      {'Idris.TTImp.TTImp.ILog', E88} -> fun (V190) -> fun (V191) -> 'Idris.Core.Context':'un--setLogLevel'(V1, V190, V191) end end(E88);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getTotalityErrors'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V60 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V33) -> 'un--checkTotalityOK'(V0, V33) end,
							      'Idris.Data.NameMap':'un--keys'(erased,
											      case V32 of
												{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V39 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
												_ -> erlang:throw("Error: Unreachable branch")
											      end)))(V1),
		      case V60 of
			{'Idris.Prelude.Left', E28} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E28);
			{'Idris.Prelude.Right', E29} -> fun (V62) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V63) -> V63 end, V62)} end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkTotalityOK'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.NS', E100, E101} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Core.Name.MN', E202, E203} -> fun (V4, V5) -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end(E202, E203);
		    {'Idris.Core.Name.CaseBlock', E204, E205} -> fun (V7, V8) -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end(E204, E205);
		    _ ->
			fun (V10) ->
				begin
				  V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V0))(V10), {'Idris.Prelude.Right', V38} end,
				  case V39 of
				    {'Idris.Prelude.Left', E102} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E102);
				    {'Idris.Prelude.Right', E103} ->
					fun (V41) ->
						begin
						  V68 = ('Idris.Core.Context':'un--lookupCtxtExact'(V1,
												    case V41 of
												      {'Idris.Core.Context.MkDefs', E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V42 end(E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end))(V10),
						  case V68 of
						    {'Idris.Prelude.Left', E130} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E130);
						    {'Idris.Prelude.Right', E131} ->
							fun (V70) ->
								case V70 of
								  {'Idris.Prelude.Just', E132} ->
								      fun (V71) ->
									      begin
										V72 = 'Idris.Core.Context':'un--getDefaultTotalityOption'(V0, V10),
										case V72 of
										  {'Idris.Prelude.Left', E133} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E133);
										  {'Idris.Prelude.Right', E134} ->
										      fun (V74) ->
											      begin
												V96 = 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V74 end,
																	 'nested--10361-8139--in--un--findSetTotal'(V1, V0,
																						    case V71 of
																						      {'Idris.Core.Context.MkGlobalDef', E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155} -> fun (V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95) -> V86 end(E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end)),
												begin
												  V118 = case V71 of
													   {'Idris.Core.Context.MkGlobalDef', E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117) -> V107 end(E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end,
												  begin
												    V140 = case V71 of
													     {'Idris.Core.Context.MkGlobalDef', E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197} -> fun (V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139) -> V119 end(E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end,
												    begin
												      V141 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<" must be: "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V96))) end, V10),
												      case V141 of
													{'Idris.Prelude.Left', E198} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E198);
													{'Idris.Prelude.Right', E199} ->
													    fun (V143) ->
														    case V96 of
														      {'Idris.Core.TT.PartialOK'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
														      {'Idris.Core.TT.CoveringOnly'} ->
															  fun () ->
																  ('nested--10361-8137--in--un--checkCovering'(V1, V0, V140,
																					       case V118 of
																						 {'Idris.Core.TT.MkTotality', E200, E201} -> fun (V144, V145) -> V145 end(E200, E201);
																						 _ -> erlang:throw("Error: Unreachable branch")
																					       end))(V10)
															  end();
														      {'Idris.Core.TT.Total'} -> fun () -> 'nested--10361-8138--in--un--checkTotality'(V1, V0, V140, V10) end();
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
													    end(E199);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
												  end
												end
											      end
										      end(E134);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E132);
								  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end(E131);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E103);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E100, E101);
      _ ->
	  fun (V146) ->
		  begin
		    V175 = begin V174 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V149, V150, V151) end end end end end, fun (V152) -> fun (V153) -> fun (V154) -> V153 end end end, fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> fun (V159) -> begin V160 = V157(V159), begin V161 = V158(V159), V160(V161) end end end end end end end}, fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> fun (V166) -> begin V167 = V164(V166), (V165(V167))(V166) end end end end end end, fun (V168) -> fun (V169) -> fun (V170) -> begin V171 = V169(V170), V171(V170) end end end end}, fun (V172) -> fun (V173) -> V173 end end}, V0))(V146), {'Idris.Prelude.Right', V174} end,
		    case V175 of
		      {'Idris.Prelude.Left', E0} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V177) ->
				  begin
				    V204 = ('Idris.Core.Context':'un--lookupCtxtExact'(V1,
										       case V177 of
											 {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200, V201, V202, V203) -> V178 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end))(V146),
				    case V204 of
				      {'Idris.Prelude.Left', E28} -> fun (V205) -> {'Idris.Prelude.Left', V205} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V206) ->
						  case V206 of
						    {'Idris.Prelude.Just', E30} ->
							fun (V207) ->
								begin
								  V208 = 'Idris.Core.Context':'un--getDefaultTotalityOption'(V0, V146),
								  case V208 of
								    {'Idris.Prelude.Left', E31} -> fun (V209) -> {'Idris.Prelude.Left', V209} end(E31);
								    {'Idris.Prelude.Right', E32} ->
									fun (V210) ->
										begin
										  V232 = 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V210 end,
															    'nested--10361-8139--in--un--findSetTotal'(V1, V0,
																				       case V207 of
																					 {'Idris.Core.Context.MkGlobalDef', E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231) -> V222 end(E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
																					 _ -> erlang:throw("Error: Unreachable branch")
																				       end)),
										  begin
										    V254 = case V207 of
											     {'Idris.Core.Context.MkGlobalDef', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74} -> fun (V233, V234, V235, V236, V237, V238, V239, V240, V241, V242, V243, V244, V245, V246, V247, V248, V249, V250, V251, V252, V253) -> V243 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
										    begin
										      V276 = case V207 of
											       {'Idris.Core.Context.MkGlobalDef', E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95} -> fun (V255, V256, V257, V258, V259, V260, V261, V262, V263, V264, V265, V266, V267, V268, V269, V270, V271, V272, V273, V274, V275) -> V255 end(E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end,
										      begin
											V277 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<" must be: "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V232))) end, V146),
											case V277 of
											  {'Idris.Prelude.Left', E96} -> fun (V278) -> {'Idris.Prelude.Left', V278} end(E96);
											  {'Idris.Prelude.Right', E97} ->
											      fun (V279) ->
												      case V232 of
													{'Idris.Core.TT.PartialOK'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
													{'Idris.Core.TT.CoveringOnly'} ->
													    fun () ->
														    ('nested--10361-8137--in--un--checkCovering'(V1, V0, V276,
																				 case V254 of
																				   {'Idris.Core.TT.MkTotality', E98, E99} -> fun (V280, V281) -> V281 end(E98, E99);
																				   _ -> erlang:throw("Error: Unreachable branch")
																				 end))(V146)
													    end();
													{'Idris.Core.TT.Total'} -> fun () -> 'nested--10361-8138--in--un--checkTotality'(V1, V0, V276, V146) end();
													_ -> erlang:throw("Error: Unreachable branch")
												      end
											      end(E97);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
										    end
										  end
										end
									end(E32);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E30);
						    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
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
	  end
    end.