-module('Idris.TTImp.Interactive.CaseSplit').

-compile(no_auto_import).

-export(['case--getSplits-10154'/6, 'case--case block in getSplitsLHS-10017'/18, 'case--getSplitsLHS-9962'/12, 'case--case block in mkCase-9769'/19, 'case--mkCase-9721'/9, 'case--mkCase-9636'/9, 'case--case block in case block in findUpdates-9452'/9, 'case--case block in case block in findUpdates-9396'/8, 'case--case block in findUpdates-9366'/9, 'case--findUpdates-9320'/7, 'case--recordUpdate-9275'/6, 'case--newLHS-9184'/8, 'case--case block in updateArg-9044'/7, 'case--updateArg-9024'/7, 'case--expandCon-8962'/6, 'case--getArgNames-8844'/11, 'case--getArgName,findNames-8716'/12, 'case--getArgName,lookupName-8607'/14, 'case--unique-8509'/7, 'case--case block in case block in findCons-8350'/8, 'case--case block in findCons-8310'/6, 'case--findCons-8268'/4, 'case--getDefining-8240'/3, 'case--case block in findTyName-8102'/12, 'case--findTyName-8069'/12, 'nested--10055-8494--in--un--mkVarN'/7, 'nested--10143-8568--in--un--lookupName'/9, 'nested--10143-8570--in--un--getName'/9, 'nested--10143-8569--in--un--findNames'/7, 'dn--un--show_Show__SplitError'/1, 'dn--un--show_Show__ClauseUpdate'/1, 'dn--un--show_Show__(SplitResult $a)'/3, 'dn--un--showPrec_Show__SplitError'/2, 'dn--un--showPrec_Show__ClauseUpdate'/2, 'dn--un--showPrec_Show__(SplitResult $a)'/4, 'dn--un--__Impl_Show_SplitError'/0, 'dn--un--__Impl_Show_ClauseUpdate'/0, 'dn--un--__Impl_Show_(SplitResult $a)'/2, 'un--updateArg'/5, 'un--update'/5, 'un--unique'/4, 'un--substLets'/2, 'un--recordUpdate'/5, 'un--newLHS'/7, 'un--mkCase'/6, 'un--getUpdates'/4, 'un--getSplitsLHS'/7, 'un--getSplits'/6, 'un--getFnArgs'/2, 'un--getEnvArgNames'/4, 'un--getDefining'/2, 'un--getArgNames'/6, 'un--getArgName'/7, 'un--findUpdates'/4, 'un--findTyName'/6, 'un--findCons'/3, 'un--findAllVars'/2, 'un--expandCon'/5, 'un--defaultNames'/0, 'un--combine'/2, 'un--apply'/2]).

'case--getSplits-10154'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E3, E4} -> fun (V9, V10) -> 'un--getSplitsLHS'(V3, V4, V2, V7, V9, V10, V0) end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantFindLHS'}}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getSplitsLHS-10017'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  fun (V19) ->
			  begin
			    V22 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V20) -> fun (V21) -> 'un--mkCase'(V5, V4, V18, V15, V20, V21) end end, V16))(V19),
			    case V22 of
			      {'Idris.Prelude.Left', E1} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V24) -> {'Idris.Prelude.Right', 'un--combine'(V24, [])} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V25) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V11}, V25) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getSplitsLHS-9962'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.TTImp.Interactive.CaseSplit.OK', E0} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V13, V14) ->
				case V14 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V15, V16) ->
					      fun (V17) ->
						      begin
							V18 = 'Idris.TTImp.Unelab':'un--unelabNoSugar'([], V5, {'Idris.Core.Env.Nil'}, V7, V17),
							case V18 of
							  {'Idris.Prelude.Left', E5} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E5);
							  {'Idris.Prelude.Right', E6} ->
							      fun (V20) ->
								      begin
									V22 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V21) -> 'un--newLHS'(V5, V3, V2, V9, V0, V21, V20) end, V16))(V17),
									case V22 of
									  {'Idris.Prelude.Left', E7} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E7);
									  {'Idris.Prelude.Right', E8} ->
									      fun (V24) ->
										      begin
											V25 = {'Idris.TTImp.Interactive.CaseSplit.OK', {'Idris.Builtin.MkPair', V13, {'Idris.Builtin.MkPair', V15, V16}}},
											('case--case block in getSplitsLHS-10017'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V13, V15, V16, V25, V20, V24,
																  'Idris.Core.Context':'un--getNameID'(V13,
																				       case V10 of
																					 {'Idris.Core.Context.MkDefs', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51) -> V26 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34);
																					 _ -> erlang:throw("Error: Unreachable branch")
																				       end)))(V17)
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
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.TTImp.Interactive.CaseSplit.SplitFail', E35} -> fun (V52) -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', V52}} end end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in mkCase-9769'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Impossible', V0}} end;
      1 -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Invalid'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkCase-9721'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Core.WhenUnifying', E0, E1, E2, E3, E4, E5} ->
	  fun (V9, V10, V11, V12, V13, V14) ->
		  fun (V15) ->
			  begin
			    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V4))(V15), {'Idris.Prelude.Right', V43} end,
			    case V44 of
			      {'Idris.Prelude.Left', E6} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V46) ->
					  begin
					    V47 = ('Idris.Core.Normalise':'un--nf'(V9, V46, V11, V12))(V15),
					    case V47 of
					      {'Idris.Prelude.Left', E8} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E8);
					      {'Idris.Prelude.Right', E9} ->
						  fun (V49) ->
							  begin
							    V50 = ('Idris.Core.Normalise':'un--nf'(V9, V46, V11, V13))(V15),
							    case V50 of
							      {'Idris.Prelude.Left', E10} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E10);
							      {'Idris.Prelude.Right', E11} ->
								  fun (V52) ->
									  begin
									    V53 = ('Idris.TTImp.ProcessDef':'un--impossibleOK'(V9, V46, V49, V52))(V15),
									    case V53 of
									      {'Idris.Prelude.Left', E12} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E12);
									      {'Idris.Prelude.Right', E13} ->
										  fun (V55) ->
											  case V55 of
											    0 -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Impossible', V0}};
											    1 -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Invalid'}};
											    _ -> erlang:throw("Error: Unreachable branch")
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
		  end
	  end(E0, E1, E2, E3, E4, E5);
      _ -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Invalid'}} end
    end.

'case--mkCase-9636'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V4, V6))(V11), {'Idris.Prelude.Right', V39} end,
			    case V40 of
			      {'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V42) ->
					  begin
					    V71 = begin V70 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end}, V3, V7))(V11), {'Idris.Prelude.Right', V70} end,
					    case V71 of
					      {'Idris.Prelude.Left', E4} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V73) ->
							  begin
							    V74 = 'Idris.TTImp.Unelab':'un--unelabNoSugar'([], V4, {'Idris.Core.Env.Nil'}, V9, V11),
							    case V74 of
							      {'Idris.Prelude.Left', E6} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V76) ->
									  begin
									    V77 = 'Idris.Core.Context':'un--log'(V4, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Original LHS: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1)) end, V11),
									    case V77 of
									      {'Idris.Prelude.Left', E8} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V79) ->
											  begin
											    V80 = 'Idris.Core.Context':'un--log'(V4, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"New LHS: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V76)) end, V11),
											    case V80 of
											      {'Idris.Prelude.Left', E10} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E10);
											      {'Idris.Prelude.Right', E11} ->
												  fun (V82) ->
													  begin
													    V83 = 'un--getUpdates'(V6, V1, V76, V11),
													    case V83 of
													      {'Idris.Prelude.Left', E12} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E12);
													      {'Idris.Prelude.Right', E13} -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Valid', V76, V85}} end(E13);
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
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in findUpdates-9452'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> fun (V9, V10) -> {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', V9, [{'Idris.Builtin.MkPair', V1, {'Idris.TTImp.TTImp.IVar', V2, V8}} | V10]} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in findUpdates-9396'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> fun (V8, V9) -> {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', [{'Idris.Builtin.MkPair', V3, V1} | V8], V9} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findUpdates-9366'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V9) ->
			  begin
			    V39 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V5,
									      case V7 of
										{'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> fun (V37, V38) -> {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', [{'Idris.Builtin.MkPair', V3, V1} | V37], V38} end(E0, E1);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V9),
			    {'Idris.Prelude.Right', V39}
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E2} ->
	  fun (V40) ->
		  fun (V41) ->
			  begin
			    V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V44, V45, V46) end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> V48 end end end, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), begin V56 = V53(V54), V55(V56) end end end end end end end}, fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V59(V61), (V60(V62))(V61) end end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V64(V65), V66(V65) end end end end}, fun (V67) -> fun (V68) -> V68 end end}, V5,
									      case V7 of
										{'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E3, E4} -> fun (V69, V70) -> {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', V69, [{'Idris.Builtin.MkPair', V1, {'Idris.TTImp.TTImp.IVar', V2, V40}} | V70]} end(E3, E4);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V41),
			    {'Idris.Prelude.Right', V71}
			  end
		  end
	  end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findUpdates-9320'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} -> fun (V7) -> fun (V8) -> 'un--recordUpdate'(V5, V2, V1, {'Idris.TTImp.TTImp.IVar', V2, V3}, V8) end end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V9) ->
			  begin
			    V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V5))(V9), {'Idris.Prelude.Right', V37} end,
			    case V38 of
			      {'Idris.Prelude.Left', E1} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V40) ->
					  begin
					    V41 = {'Idris.Prelude.Nothing'},
					    ('case--case block in findUpdates-9366'(V0, V1, V2, V3, V4, V5, V41, V40,
										    'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V42) -> fun (V43) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V42, V43) end end, fun (V44) -> fun (V45) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V44, V45) end end}, V3,
														   case V40 of
														     {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E3, E4} -> fun (V46, V47) -> V46 end(E3, E4);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end)))(V9)
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recordUpdate-9275'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E0, E1} -> fun (V6, V7) -> {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', V6, [{'Idris.Builtin.MkPair', V1, 'Idris.TTImp.Utils':'un--substNames'([], V5, V0)} | V7]} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--newLHS-9184'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  begin
		    V11 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> {'Idris.TTImp.Interactive.CaseSplit.Explicit', V5, {'Idris.TTImp.TTImp.Implicit', V5, 0}} end, 'Idris.Data.List':'un--take'(erased, V4, V9)),
		    begin
		      V12 = 'Idris.Data.List':'un--drop'(erased, V4, V9),
		      fun (V13) ->
			      begin
				V15 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V14) -> 'un--update'(V6, V3, V2, V1, V14) end, V12))(V13),
				case V15 of
				  {'Idris.Prelude.Left', E2} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E2);
				  {'Idris.Prelude.Right', E3} -> fun (V17) -> {'Idris.Prelude.Right', 'un--apply'(V8, 'Idris.Prelude.List':'un--++'(erased, V11, V17))} end(E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateArg-9044'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> 'un--expandCon'(V5, V1, 'Idris.Data.List':'un--filter'(erased, fun (V8) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V8, V0) end, V4), V2, V7) end;
      1 -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Implicit', V1, 0}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateArg-9024'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'case--case block in updateArg-9044'(V0, V1, V2, V3, V4, V5, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V0, V3));
      1 -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V1, V0}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--expandCon-8962'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('Idris.Core.Normalise':'un--nf'([], V4, {'Idris.Core.Env.Nil'}, V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V10) ->
					  begin
					    V11 = ('un--getArgNames'(erased, V3, V4, V1, {'Idris.Core.Env.Nil'}, V10))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
					      {'Idris.Prelude.Right', E4} -> fun (V13) -> {'Idris.Prelude.Right', 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V2, V0}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> {'Idris.TTImp.TTImp.IBindVar', V2, V14} end, V13))} end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V0}, V15) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgNames-8844'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V3 of
      {'Idris.Core.TT.Explicit'} ->
	  fun () ->
		  fun (V11) ->
			  begin
			    V12 = 'un--getArgName'(erased, V10, V9, V5, V8, V2, V11),
			    case V12 of
			      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V14) -> {'Idris.Prelude.Right', [V14]} end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V15) -> {'Idris.Prelude.Right', []} end
    end.

'case--getArgName,findNames-8716'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V12) -> {'Idris.Prelude.Right', 'un--defaultNames'()} end end();
      {'Idris.Prelude.Just', E0} -> fun (V13) -> fun (V14) -> {'Idris.Prelude.Right', V13} end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgName,lookupName-8607'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V8}} end;
      1 -> 'nested--10143-8568--in--un--lookupName'(erased, V1, V2, V3, V4, V5, erased, V10, V9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unique-8509'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'un--unique'(V1, V4, V3, V2);
      1 -> V5;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in findCons-8350'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} ->
			fun (V9, V10, V11, V12, V13, V14, V15, V16) ->
				fun (V17) ->
					begin
					  V22 = 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V18) -> fun (V19) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V20, V21) end end}, V5, V17),
					  case V22 of
					    {'Idris.Prelude.Left', E9} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E9);
					    {'Idris.Prelude.Right', E10} ->
						fun (V24) ->
							begin
							  V31 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V25) -> fun (V26) -> 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V27) -> fun (V28) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V29, V30) end end}, V25, V26) end end, V15))(V17),
							  case V31 of
							    {'Idris.Prelude.Left', E11} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E11);
							    {'Idris.Prelude.Right', E12} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.OK', {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V24, V33}}}} end(E12);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E10);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', V1, 'Idris.Prelude.Strings':'un--++'(<<"Not a type constructor "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V35) -> 'Idris.Core.Context':'dn--un--show_Show__Def'(V35) end, fun (V36) -> fun (V37) -> 'Idris.Core.Context':'dn--un--showPrec_Show__Def'(V36, V37) end end}, V7))}}} end
		  end
	  end(E0);
      _ -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', V1, 'Idris.Prelude.Strings':'un--++'(<<"Not a type constructor "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V39) -> 'Idris.Core.Context':'dn--un--show_Show__Def'(V39) end, fun (V40) -> fun (V41) -> 'Idris.Core.Context':'dn--un--showPrec_Show__Def'(V40, V41) end end}, V7))}}} end
    end.

'case--case block in findCons-8310'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', V1, 'Idris.Prelude.Strings':'un--++'(<<"Can't find type of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), <<" in LHS"/utf8>>))}}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  fun (V8) ->
			  begin
			    V35 = 'Idris.Core.Context':'un--lookupDefExact'(V7,
									    case V4 of
									      {'Idris.Core.Context.MkDefs', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    V8),
			    case V35 of
			      {'Idris.Prelude.Left', E27} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E27);
			      {'Idris.Prelude.Right', E28} ->
				  fun (V37) ->
					  case V37 of
					    {'Idris.Prelude.Just', E29} ->
						fun (V38) ->
							case V38 of
							  {'Idris.Core.Context.TCon', E30, E31, E32, E33, E34, E35, E36, E37} ->
							      fun (V39, V40, V41, V42, V43, V44, V45, V46) ->
								      begin
									V51 = 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V47) -> fun (V48) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V47, V48) end end, fun (V49) -> fun (V50) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V49, V50) end end}, V7, V8),
									case V51 of
									  {'Idris.Prelude.Left', E38} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E38);
									  {'Idris.Prelude.Right', E39} ->
									      fun (V53) ->
										      begin
											V60 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V54) -> fun (V55) -> 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V56) -> fun (V57) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V56, V57) end end, fun (V58) -> fun (V59) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V58, V59) end end}, V54, V55) end end, V45))(V8),
											case V60 of
											  {'Idris.Prelude.Left', E40} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E40);
											  {'Idris.Prelude.Right', E41} -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.OK', {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V53, V62}}}} end(E41);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E39);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E30, E31, E32, E33, E34, E35, E36, E37);
							  _ -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', V1, 'Idris.Prelude.Strings':'un--++'(<<"Not a type constructor "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V63) -> 'Idris.Core.Context':'dn--un--show_Show__Def'(V63) end, fun (V64) -> fun (V65) -> 'Idris.Core.Context':'dn--un--showPrec_Show__Def'(V64, V65) end end}, V37))}}}
							end
						end(E29);
					    _ -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', V1, 'Idris.Prelude.Strings':'un--++'(<<"Not a type constructor "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V66) -> 'Idris.Core.Context':'dn--un--show_Show__Def'(V66) end, fun (V67) -> fun (V68) -> 'Idris.Core.Context':'dn--un--showPrec_Show__Def'(V67, V68) end end}, V37))}}}
					  end
				  end(E28);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findCons-8268'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', V1, <<"Can't find function name on LHS"/utf8>>}}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V2))(V6), {'Idris.Prelude.Right', V34} end,
			    case V35 of
			      {'Idris.Prelude.Left', E1} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V37) ->
					  begin
					    V38 = ('un--findTyName'([], V2, V37, {'Idris.Core.Env.Nil'}, V1, V0))(V6),
					    case V38 of
					      {'Idris.Prelude.Left', E3} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V40) ->
							  case V40 of
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', V1, 'Idris.Prelude.Strings':'un--++'(<<"Can't find type of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), <<" in LHS"/utf8>>))}}} end();
							    {'Idris.Prelude.Just', E5} ->
								fun (V41) ->
									begin
									  V68 = 'Idris.Core.Context':'un--lookupDefExact'(V41,
															  case V37 of
															    {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V42 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end,
															  V6),
									  case V68 of
									    {'Idris.Prelude.Left', E32} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E32);
									    {'Idris.Prelude.Right', E33} ->
										fun (V70) ->
											case V70 of
											  {'Idris.Prelude.Just', E34} ->
											      fun (V71) ->
												      case V71 of
													{'Idris.Core.Context.TCon', E35, E36, E37, E38, E39, E40, E41, E42} ->
													    fun (V72, V73, V74, V75, V76, V77, V78, V79) ->
														    begin
														      V84 = 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V80) -> fun (V81) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V80, V81) end end, fun (V82) -> fun (V83) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V82, V83) end end}, V41, V6),
														      case V84 of
															{'Idris.Prelude.Left', E43} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E43);
															{'Idris.Prelude.Right', E44} ->
															    fun (V86) ->
																    begin
																      V93 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V87) -> fun (V88) -> 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V89) -> fun (V90) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V89, V90) end end, fun (V91) -> fun (V92) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V91, V92) end end}, V87, V88) end end, V78))(V6),
																      case V93 of
																	{'Idris.Prelude.Left', E45} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E45);
																	{'Idris.Prelude.Right', E46} -> fun (V95) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.OK', {'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', V86, V95}}}} end(E46);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E44);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E35, E36, E37, E38, E39, E40, E41, E42);
													_ -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', V1, 'Idris.Prelude.Strings':'un--++'(<<"Not a type constructor "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V96) -> 'Idris.Core.Context':'dn--un--show_Show__Def'(V96) end, fun (V97) -> fun (V98) -> 'Idris.Core.Context':'dn--un--showPrec_Show__Def'(V97, V98) end end}, V70))}}}
												      end
											      end(E34);
											  _ -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', V1, 'Idris.Prelude.Strings':'un--++'(<<"Not a type constructor "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V99) -> 'Idris.Core.Context':'dn--un--show_Show__Def'(V99) end, fun (V100) -> fun (V101) -> 'Idris.Core.Context':'dn--un--showPrec_Show__Def'(V100, V101) end end}, V70))}}}
											end
										end(E33);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E5);
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
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getDefining-8240'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Ref', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Prelude.Just', V5} end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in findTyName-8102'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} -> fun (V12, V13, V14, V15, V16) -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V13}} end end(E0, E1, E2, E3, E4);
      _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--findTyName-8069'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 ->
	  fun (V12) ->
		  begin
		    V13 = ('Idris.Core.Normalise':'un--nf'(V0, V10, V9, V3))(V12),
		    case V13 of
		      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V15) ->
				  case V15 of
				    {'Idris.Core.Value.NTCon', E2, E3, E4, E5, E6} -> fun (V16, V17, V18, V19, V20) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V17}} end(E2, E3, E4, E5, E6);
				    _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'un--findTyName'([V6 | V0], V1, V10, {'Idris.Core.Env.::', {'Idris.Core.TT.PVar', V5, V4, V3}, V9}, V8, V7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10055-8494--in--un--mkVarN'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> V5;
      _ -> 'Idris.Prelude.Strings':'un--++'(V5, 'Idris.Prelude':'dn--un--show_Show__Int'(V6))
    end.

'nested--10143-8568--in--un--lookupName'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				fun (V14) ->
					begin
					  V15 = ('Idris.Core.Context':'un--getFullName'(V5, V7))(V14),
					  case V15 of
					    {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V17) ->
							begin
							  V18 = ('Idris.Core.Context':'un--getFullName'(V5, V12))(V14),
							  case V18 of
							    {'Idris.Prelude.Left', E6} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V20) -> ('case--getArgName,lookupName-8607'(erased, V1, V2, V3, V4, V5, erased, V12, V13, V11, V7, V17, V20, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V17, V20)))(V14) end(E7);
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

'nested--10143-8570--in--un--getName'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V6 of
      {'Idris.Core.Name.UN', E0} -> fun (V9) -> 'un--unique'([V9 | V7], [V9 | V7], 0, V8) end(E0);
      _ -> 'un--unique'(V7, V7, 0, V8)
    end.

'nested--10143-8569--in--un--findNames'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V7, V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V11, V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', [<<"f"/utf8>>, <<"g"/utf8>>]} end end(E4, E5, E6);
		    _ -> fun (V15) -> {'Idris.Prelude.Right', 'un--defaultNames'()} end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.Value.NTCon', E7, E8, E9, E10, E11} ->
	  fun (V16, V17, V18, V19, V20) ->
		  fun (V21) ->
			  begin
			    V48 = ('nested--10143-8568--in--un--lookupName'(erased, V1, V2, V3, V4, V5, erased, V17,
									    'Idris.Data.NameMap':'un--toList'(erased,
													      case V4 of
														{'Idris.Core.Context.MkDefs', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V36 end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37);
														_ -> erlang:throw("Error: Unreachable branch")
													      end)))(V21),
			    case V48 of
			      {'Idris.Prelude.Left', E38} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E38);
			      {'Idris.Prelude.Right', E39} ->
				  fun (V50) ->
					  case V50 of
					    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 'un--defaultNames'()} end();
					    {'Idris.Prelude.Just', E40} -> fun (V51) -> {'Idris.Prelude.Right', V51} end(E40);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E39);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9, E10, E11);
      _ -> fun (V52) -> {'Idris.Prelude.Right', 'un--defaultNames'()} end
    end.

'dn--un--show_Show__SplitError'(V0) ->
    case V0 of
      {'Idris.TTImp.Interactive.CaseSplit.NoValidSplit'} -> fun () -> <<"No valid case splits"/utf8>> end();
      {'Idris.TTImp.Interactive.CaseSplit.CantSplitThis', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"Can't split on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V2, <<")"/utf8>>)))) end(E0, E1);
      {'Idris.TTImp.Interactive.CaseSplit.CantFindLHS'} -> fun () -> <<"No clause to split here"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ClauseUpdate'(V0) ->
    case V0 of
      {'Idris.TTImp.Interactive.CaseSplit.Valid', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"Valid: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"Updates: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V4) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V4) end, fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V5, V6) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V7) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V7) end, fun (V8) -> fun (V9) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V8, V9) end end}}, V3) end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V12) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V12) end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V13, V14) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V15) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V15) end, fun (V16) -> fun (V17) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V16, V17) end end}}, V10, V11) end end}, V2))))) end(E0, E1);
      {'Idris.TTImp.Interactive.CaseSplit.Impossible', E2} -> fun (V18) -> 'Idris.Prelude.Strings':'un--++'(<<"Impossible: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V18)) end(E2);
      {'Idris.TTImp.Interactive.CaseSplit.Invalid'} -> fun () -> <<"Invalid"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(SplitResult $a)'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.Interactive.CaseSplit.SplitFail', E0} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"Split error: "/utf8>>, 'dn--un--show_Show__SplitError'(V3)) end(E0);
      {'Idris.TTImp.Interactive.CaseSplit.OK', E1} ->
	  fun (V4) ->
		  'Idris.Prelude.Strings':'un--++'(<<"OK: "/utf8>>,
						   case V1 of
						     {'Idris.Prelude.dn--un--__mkShow', E2, E3} -> fun (V5, V6) -> V5(V4) end(E2, E3);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end)
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__SplitError'(V0, V1) -> 'dn--un--show_Show__SplitError'(V1).

'dn--un--showPrec_Show__ClauseUpdate'(V0, V1) -> 'dn--un--show_Show__ClauseUpdate'(V1).

'dn--un--showPrec_Show__(SplitResult $a)'(V0, V1, V2, V3) -> 'dn--un--show_Show__(SplitResult $a)'(erased, V1, V3).

'dn--un--__Impl_Show_SplitError'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__SplitError'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__SplitError'(V1, V2) end end}.

'dn--un--__Impl_Show_ClauseUpdate'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ClauseUpdate'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ClauseUpdate'(V1, V2) end end}.

'dn--un--__Impl_Show_(SplitResult $a)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkShow', fun (V2) -> 'dn--un--show_Show__(SplitResult $a)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--showPrec_Show__(SplitResult $a)'(erased, V1, V3, V4) end end}.

'un--updateArg'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V5, V6) -> 'case--updateArg-9024'(V6, V5, V3, V2, V1, V0, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V9, V10) end end}, V6, V1)) end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} ->
	  fun (V11, V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = ('un--updateArg'(V0, V1, V2, V3, V12))(V14),
			    case V15 of
			      {'Idris.Prelude.Left', E5} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V17) ->
					  begin
					    V18 = ('un--updateArg'(V0, V1, V2, V3, V13))(V14),
					    case V18 of
					      {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V11, V17, V20}} end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IImplicitApp', E9, E10, E11, E12} ->
	  fun (V21, V22, V23, V24) ->
		  fun (V25) ->
			  begin
			    V26 = ('un--updateArg'(V0, V1, V2, V3, V22))(V25),
			    case V26 of
			      {'Idris.Prelude.Left', E13} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E13);
			      {'Idris.Prelude.Right', E14} ->
				  fun (V28) ->
					  begin
					    V29 = ('un--updateArg'(V0, V1, V2, V3, V24))(V25),
					    case V29 of
					      {'Idris.Prelude.Left', E15} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E15);
					      {'Idris.Prelude.Right', E16} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V21, V28, V23, V31}} end(E16);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11, E12);
      {'Idris.TTImp.TTImp.IAs', E17, E18, E19, E20} -> fun (V32, V33, V34, V35) -> 'un--updateArg'(V0, V1, V2, V3, V35) end(E17, E18, E19, E20);
      _ -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Implicit', 'Idris.TTImp.TTImp':'un--getFC'(V4), 0}} end
    end.

'un--update'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.TTImp.Interactive.CaseSplit.Explicit', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--updateArg'(V0, V1, V2, V3, V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Explicit', V5, V10}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.TTImp.Interactive.CaseSplit.Implicit', E4, E5, E6} ->
	  fun (V11, V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = ('un--updateArg'(V0, V1, V2, V3, V13))(V14),
			    case V15 of
			      {'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Implicit', V11, V12, V17}} end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E4, E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unique'(V0, V1, V2, V3) ->
    case V0 of
      [] -> 'un--unique'(V1, V1, (V2 + 1) rem 9223372036854775808, V3);
      [E0 | E1] -> fun (V4, V5) -> begin V6 = 'nested--10055-8494--in--un--mkVarN'(V4, V5, V3, V2, V1, V4, V2), 'case--unique-8509'(V4, V5, V3, V2, V1, V6, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V9, V10) end end}, {'Idris.Core.Name.UN', V6}, V3)) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substLets'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  case V4 of
		    {'Idris.Core.TT.Let', E4, E5, E6} -> fun (V6, V7, V8) -> 'un--substLets'(V0, 'Idris.Core.TT.SubstEnv':'un--subst'(V0, V3, V7, V5)) end(E4, E5, E6);
		    {'Idris.Core.TT.PLet', E7, E8, E9} -> fun (V9, V10, V11) -> 'un--substLets'(V0, 'Idris.Core.TT.SubstEnv':'un--subst'(V0, V3, V10, V5)) end(E7, E8, E9);
		    _ -> {'Idris.Core.TT.Bind', V2, V3, V4, 'un--substLets'([V3 | V0], V5)}
		  end
	  end(E0, E1, E2, E3);
      _ -> V1
    end.

'un--recordUpdate'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V39 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V36) -> {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V36), {'Idris.TTImp.TTImp.IVar', V1, 'Idris.Builtin':'un--snd'(erased, erased, V36)}} end,
									case V35 of
									  {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E2, E3} -> fun (V37, V38) -> V37 end(E2, E3);
									  _ -> erlang:throw("Error: Unreachable branch")
									end),
		      begin
			V69 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> V46 end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), begin V54 = V51(V52), V53(V54) end end end end end end end}, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), (V58(V60))(V59) end end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V62(V63), V64(V63) end end end end}, fun (V65) -> fun (V66) -> V66 end end}, V0,
									  case V35 of
									    {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E4, E5} -> fun (V67, V68) -> {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', V67, [{'Idris.Builtin.MkPair', V2, 'Idris.TTImp.Utils':'un--substNames'([], V39, V3)} | V68]} end(E4, E5);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end))(V4),
			{'Idris.Prelude.Right', V69}
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--newLHS'(V0, V1, V2, V3, V4, V5, V6) -> 'case--newLHS-9184'(V6, V5, V4, V3, V2, V1, V0, 'un--getFnArgs'(V6, [])).

'un--mkCase'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V9 = 'Idris.Core.Context':'un--branch'(V0, V5),
		      case V9 of
			{'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V11) ->
				    begin
				      V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V1))(V5), {'Idris.Prelude.Right', V39} end,
				      case V40 of
					{'Idris.Prelude.Left', E4} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V42) ->
						    'Idris.Core.UnifyState':'un--handleUnify'(erased, V0, V1,
											      fun (V43) ->
												      begin
													V48 = ('Idris.TTImp.Elab':'un--elabTerm'([], V0, V8, V1, V2, {'Idris.TTImp.Elab.Check.InLHS', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V44) -> fun (V45) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V44, V45) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V46) -> fun (V47) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V46, V47) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, [], [], {'Idris.Core.Env.Nil'}, {'Idris.TTImp.TTImp.IBindHere', 'Idris.TTImp.TTImp':'un--getFC'(V4), {'Idris.TTImp.TTImp.PATTERN'}, V4}, {'Idris.Prelude.Nothing'}))(V43),
													case V48 of
													  {'Idris.Prelude.Left', E6} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E6);
													  {'Idris.Prelude.Right', E7} ->
													      fun (V50) ->
														      case V50 of
															{'Idris.Builtin.MkPair', E8, E9} ->
															    fun (V51, V52) ->
																    begin
																      V81 = begin V80 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V55, V56, V57) end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> V59 end end end, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), begin V67 = V64(V65), V66(V67) end end end end end end end}, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V70(V72), (V71(V73))(V72) end end end end end end, fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V75(V76), V77(V76) end end end end}, fun (V78) -> fun (V79) -> V79 end end}, V0, V11))(V43), {'Idris.Prelude.Right', V80} end,
																      case V81 of
																	{'Idris.Prelude.Left', E10} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E10);
																	{'Idris.Prelude.Right', E11} ->
																	    fun (V83) ->
																		    begin
																		      V112 = begin V111 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V86, V87, V88) end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> V90 end end end, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> begin V97 = V94(V96), begin V98 = V95(V96), V97(V98) end end end end end end end}, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V101(V103), (V102(V104))(V103) end end end end end end, fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V106(V107), V108(V107) end end end end}, fun (V109) -> fun (V110) -> V110 end end}, V1, V42))(V43), {'Idris.Prelude.Right', V111} end,
																		      case V112 of
																			{'Idris.Prelude.Left', E12} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E12);
																			{'Idris.Prelude.Right', E13} ->
																			    fun (V114) ->
																				    begin
																				      V115 = 'Idris.TTImp.Unelab':'un--unelabNoSugar'([], V0, {'Idris.Core.Env.Nil'}, V51, V43),
																				      case V115 of
																					{'Idris.Prelude.Left', E14} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E14);
																					{'Idris.Prelude.Right', E15} ->
																					    fun (V117) ->
																						    begin
																						      V118 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Original LHS: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V3)) end, V43),
																						      case V118 of
																							{'Idris.Prelude.Left', E16} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E16);
																							{'Idris.Prelude.Right', E17} ->
																							    fun (V120) ->
																								    begin
																								      V121 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"New LHS: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V117)) end, V43),
																								      case V121 of
																									{'Idris.Prelude.Left', E18} -> fun (V122) -> {'Idris.Prelude.Left', V122} end(E18);
																									{'Idris.Prelude.Right', E19} ->
																									    fun (V123) ->
																										    begin
																										      V124 = 'un--getUpdates'(V11, V3, V117, V43),
																										      case V124 of
																											{'Idris.Prelude.Left', E20} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E20);
																											{'Idris.Prelude.Right', E21} -> fun (V126) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Valid', V117, V126}} end(E21);
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
																	    end(E11);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E8, E9);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end(E7);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end,
											      fun (V127) ->
												      case V127 of
													{'Idris.Core.Core.WhenUnifying', E22, E23, E24, E25, E26, E27} ->
													    fun (V128, V129, V130, V131, V132, V133) ->
														    fun (V134) ->
															    begin
															      V163 = begin V162 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V137, V138, V139) end end end end end, fun (V140) -> fun (V141) -> fun (V142) -> V141 end end end, fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> begin V148 = V145(V147), begin V149 = V146(V147), V148(V149) end end end end end end end}, fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> begin V155 = V152(V154), (V153(V155))(V154) end end end end end end, fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V157(V158), V159(V158) end end end end}, fun (V160) -> fun (V161) -> V161 end end}, V0))(V134), {'Idris.Prelude.Right', V162} end,
															      case V163 of
																{'Idris.Prelude.Left', E28} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E28);
																{'Idris.Prelude.Right', E29} ->
																    fun (V165) ->
																	    begin
																	      V166 = ('Idris.Core.Normalise':'un--nf'(V128, V165, V130, V131))(V134),
																	      case V166 of
																		{'Idris.Prelude.Left', E30} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E30);
																		{'Idris.Prelude.Right', E31} ->
																		    fun (V168) ->
																			    begin
																			      V169 = ('Idris.Core.Normalise':'un--nf'(V128, V165, V130, V132))(V134),
																			      case V169 of
																				{'Idris.Prelude.Left', E32} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E32);
																				{'Idris.Prelude.Right', E33} ->
																				    fun (V171) ->
																					    begin
																					      V172 = ('Idris.TTImp.ProcessDef':'un--impossibleOK'(V128, V165, V168, V171))(V134),
																					      case V172 of
																						{'Idris.Prelude.Left', E34} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E34);
																						{'Idris.Prelude.Right', E35} ->
																						    fun (V174) ->
																							    case V174 of
																							      0 -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Impossible', V4}};
																							      1 -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Invalid'}};
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																						    end(E35);
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
													    end(E22, E23, E24, E25, E26, E27);
													_ -> fun (V175) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.Invalid'}} end
												      end
											      end,
											      V5)
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

'un--getUpdates'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.TTImp.Interactive.CaseSplit.UPD'}, {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', [], []}, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = ('un--findUpdates'(V6, V0, V1, V2))(V3),
		      case V7 of
			{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V9) ->
				    begin
				      V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V6))(V3), {'Idris.Prelude.Right', V37} end,
				      case V38 of
					{'Idris.Prelude.Left', E4} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V40) ->
						    {'Idris.Prelude.Right',
						     case V40 of
						       {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E6, E7} -> fun (V41, V42) -> V42 end(E6, E7);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end}
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

'un--getSplitsLHS'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'un--substLets'([], V5),
      fun (V8) ->
	      begin
		V9 = 'Idris.Core.Context':'un--logTerm'([], V1, 1 + (1 + (1 + 0)), fun () -> <<"Splitting"/utf8>> end, V5, V8),
		case V9 of
		  {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V11) ->
			      begin
				V12 = 'un--findAllVars'(erased, V5),
				begin
				  V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V1))(V8), {'Idris.Prelude.Right', V40} end,
				  case V41 of
				    {'Idris.Prelude.Left', E2} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V43) ->
						begin
						  V44 = ('un--findCons'(V1, V6, V7))(V8),
						  case V44 of
						    {'Idris.Prelude.Left', E4} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E4);
						    {'Idris.Prelude.Right', E5} ->
							fun (V46) ->
								case V46 of
								  {'Idris.TTImp.Interactive.CaseSplit.OK', E6} ->
								      fun (V47) ->
									      case V47 of
										{'Idris.Builtin.MkPair', E7, E8} ->
										    fun (V48, V49) ->
											    case V49 of
											      {'Idris.Builtin.MkPair', E9, E10} ->
												  fun (V50, V51) ->
													  begin
													    V52 = 'Idris.TTImp.Unelab':'un--unelabNoSugar'([], V1, {'Idris.Core.Env.Nil'}, V7, V8),
													    case V52 of
													      {'Idris.Prelude.Left', E11} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E11);
													      {'Idris.Prelude.Right', E12} ->
														  fun (V54) ->
															  begin
															    V56 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V55) -> 'un--newLHS'(V1, V3, V4, V12, V6, V55, V54) end, V51))(V8),
															    case V56 of
															      {'Idris.Prelude.Left', E13} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E13);
															      {'Idris.Prelude.Right', E14} ->
																  fun (V58) ->
																	  begin
																	    V59 = {'Idris.TTImp.Interactive.CaseSplit.OK', {'Idris.Builtin.MkPair', V48, {'Idris.Builtin.MkPair', V50, V51}}},
																	    ('case--case block in getSplitsLHS-10017'(V6, V5, V4, V3, V2, V1, V0, V7, V11, V12, V43, V48, V50, V51, V59, V54, V58,
																						      'Idris.Core.Context':'un--getNameID'(V48,
																											   case V43 of
																											     {'Idris.Core.Context.MkDefs', E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V60 end(E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40);
																											     _ -> erlang:throw("Error: Unreachable branch")
																											   end)))(V8)
																	  end
																  end(E14);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E12);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E9, E10);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
										    end(E7, E8);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
								      end(E6);
								  {'Idris.TTImp.Interactive.CaseSplit.SplitFail', E41} -> fun (V86) -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', V86}} end(E41);
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
		      end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'un--getSplits'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Core.Metadata':'un--findLHSAt'(V1, V3, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    case V8 of
		      {'Idris.Prelude.Just', E2} ->
			  fun (V9) ->
				  case V9 of
				    {'Idris.Builtin.MkPair', E3, E4} ->
					fun (V10, V11) ->
						case V11 of
						  {'Idris.Builtin.MkPair', E5, E6} -> fun (V12, V13) -> ('un--getSplitsLHS'(V1, V0, V2, V10, V12, V13, V4))(V5) end(E5, E6);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E3, E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.CantFindLHS'}}} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getFnArgs'(V0, V1) ->
    case V0 of
      {'Idris.TTImp.TTImp.IApp', E0, E1, E2} -> fun (V2, V3, V4) -> 'un--getFnArgs'(V3, [{'Idris.TTImp.Interactive.CaseSplit.Explicit', V2, V4} | V1]) end(E0, E1, E2);
      {'Idris.TTImp.TTImp.IImplicitApp', E3, E4, E5, E6} -> fun (V5, V6, V7, V8) -> 'un--getFnArgs'(V6, [{'Idris.TTImp.Interactive.CaseSplit.Implicit', V5, V7, V8} | V1]) end(E3, E4, E5, E6);
      _ -> {'Idris.Builtin.MkPair', V0, V1}
    end.

'un--getEnvArgNames'(V0, V1, V2, V3) ->
    case V2 of
      0 -> 'un--getArgNames'(erased, V0, V1, [], {'Idris.Core.Env.Nil'}, V3);
      _ ->
	  begin
	    V4 = V2 - 1,
	    case V3 of
	      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
		  fun (V5, V6, V7, V8) ->
			  fun (V9) ->
				  begin
				    V10 = ((V8(V1))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V9),
				    case V10 of
				      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
				      {'Idris.Prelude.Right', E5} -> fun (V12) -> ('un--getEnvArgNames'(V0, V1, V4, V12))(V9) end(E5);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end
		  end(E0, E1, E2, E3);
	      _ -> fun (V13) -> {'Idris.Prelude.Right', []} end
	    end
	  end
    end.

'un--getDefining'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> 'un--getDefining'(erased, V5) end(E0, E1, E2, E3);
      _ -> 'case--getDefining-8240'(erased, V1, 'Idris.Core.TT':'un--getFn'(erased, V1))
    end.

'un--getArgNames'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V6, V7, V8, V9) ->
		  case V8 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V10, V11, V12) ->
				fun (V13) ->
					begin
					  V17 = case V11 of
						  {'Idris.Core.TT.Explicit'} ->
						      fun () ->
							      begin
								V14 = 'un--getArgName'(erased, V1, V2, V7, V3, V12, V13),
								case V14 of
								  {'Idris.Prelude.Left', E7} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E7);
								  {'Idris.Prelude.Right', E8} -> fun (V16) -> {'Idris.Prelude.Right', [V16]} end(E8);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end();
						  _ -> {'Idris.Prelude.Right', []}
						end,
					  case V17 of
					    {'Idris.Prelude.Left', E9} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E9);
					    {'Idris.Prelude.Right', E10} ->
						fun (V19) ->
							begin
							  V20 = ((V9(V2))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, {'Idris.Core.TT.Erased', V6, 1})))(V13),
							  case V20 of
							    {'Idris.Prelude.Left', E11} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E11);
							    {'Idris.Prelude.Right', E12} ->
								fun (V22) ->
									begin
									  V24 = ('un--getArgNames'(erased, V1, V2, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> {'Idris.Core.Name.UN', V23} end, V19), V3), V4, V22))(V13),
									  case V24 of
									    {'Idris.Prelude.Left', E13} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E13);
									    {'Idris.Prelude.Right', E14} -> fun (V26) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V19, V26)} end(E14);
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
				end
			end(E4, E5, E6);
		    _ -> fun (V27) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V28) -> {'Idris.Prelude.Right', []} end
    end.

'un--getArgName'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = ('nested--10143-8569--in--un--findNames'(erased, V5, V4, V3, V2, V1, V5))(V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V9) -> {'Idris.Prelude.Right', 'nested--10143-8570--in--un--getName'(erased, V5, V4, V3, V2, V1, V3, V9, V4)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findUpdates'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.TTImp.TTImp.IVar', E12, E13} ->
	  fun (V4, V5) ->
		  case V3 of
		    {'Idris.TTImp.TTImp.IVar', E14, E15} ->
			fun (V6, V7) ->
				fun (V8) ->
					begin
					  V35 = 'Idris.Core.Context':'un--lookupTyExact'(V7,
											 case V1 of
											   {'Idris.Core.Context.MkDefs', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end,
											 V8),
					  case V35 of
					    {'Idris.Prelude.Left', E42} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E42);
					    {'Idris.Prelude.Right', E43} ->
						fun (V37) ->
							case V37 of
							  {'Idris.Prelude.Just', E44} -> fun (V38) -> 'un--recordUpdate'(V0, V4, V5, {'Idris.TTImp.TTImp.IVar', V4, V7}, V8) end(E44);
							  {'Idris.Prelude.Nothing'} ->
							      fun () ->
								      begin
									V67 = begin V66 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, V0))(V8), {'Idris.Prelude.Right', V66} end,
									case V67 of
									  {'Idris.Prelude.Left', E45} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E45);
									  {'Idris.Prelude.Right', E46} ->
									      fun (V69) ->
										      begin
											V70 = {'Idris.Prelude.Nothing'},
											('case--case block in findUpdates-9366'(V6, V5, V4, V7, V1, V0, V70, V69,
																'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V71) -> fun (V72) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V71, V72) end end, fun (V73) -> fun (V74) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V73, V74) end end}, V7,
																			       case V69 of
																				 {'Idris.TTImp.Interactive.CaseSplit.MkUpdates', E47, E48} -> fun (V75, V76) -> V75 end(E47, E48);
																				 _ -> erlang:throw("Error: Unreachable branch")
																			       end)))(V8)
										      end
									      end(E46);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E43);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E14, E15);
		    _ -> fun (V77) -> 'un--recordUpdate'(V0, V4, V5, V3, V77) end
		  end
	  end(E12, E13);
      {'Idris.TTImp.TTImp.IApp', E49, E50, E51} ->
	  fun (V78, V79, V80) ->
		  case V3 of
		    {'Idris.TTImp.TTImp.IApp', E64, E65, E66} ->
			fun (V81, V82, V83) ->
				fun (V84) ->
					begin
					  V85 = ('un--findUpdates'(V0, V1, V79, V82))(V84),
					  case V85 of
					    {'Idris.Prelude.Left', E67} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E67);
					    {'Idris.Prelude.Right', E68} -> fun (V87) -> ('un--findUpdates'(V0, V1, V80, V83))(V84) end(E68);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E64, E65, E66);
		    _ ->
			case V3 of
			  {'Idris.TTImp.TTImp.IImplicitApp', E60, E61, E62, E63} -> fun (V88, V89, V90, V91) -> 'un--findUpdates'(V0, V1, V2, V89) end(E60, E61, E62, E63);
			  _ ->
			      case V2 of
				{'Idris.TTImp.TTImp.IAs', E56, E57, E58, E59} -> fun (V92, V93, V94, V95) -> 'un--findUpdates'(V0, V1, V95, V3) end(E56, E57, E58, E59);
				_ ->
				    case V3 of
				      {'Idris.TTImp.TTImp.IAs', E52, E53, E54, E55} -> fun (V96, V97, V98, V99) -> 'un--findUpdates'(V0, V1, V2, V99) end(E52, E53, E54, E55);
				      _ -> fun (V100) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
				    end
			      end
			end
		  end
	  end(E49, E50, E51);
      {'Idris.TTImp.TTImp.IImplicitApp', E69, E70, E71, E72} ->
	  fun (V101, V102, V103, V104) ->
		  case V3 of
		    {'Idris.TTImp.TTImp.IImplicitApp', E73, E74, E75, E76} ->
			fun (V105, V106, V107, V108) ->
				fun (V109) ->
					begin
					  V110 = ('un--findUpdates'(V0, V1, V102, V106))(V109),
					  case V110 of
					    {'Idris.Prelude.Left', E77} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E77);
					    {'Idris.Prelude.Right', E78} -> fun (V112) -> ('un--findUpdates'(V0, V1, V104, V108))(V109) end(E78);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E73, E74, E75, E76);
		    _ -> 'un--findUpdates'(V0, V1, V102, V3)
		  end
	  end(E69, E70, E71, E72);
      _ ->
	  case V3 of
	    {'Idris.TTImp.TTImp.IImplicitApp', E8, E9, E10, E11} -> fun (V113, V114, V115, V116) -> 'un--findUpdates'(V0, V1, V2, V114) end(E8, E9, E10, E11);
	    _ ->
		case V2 of
		  {'Idris.TTImp.TTImp.IAs', E4, E5, E6, E7} -> fun (V117, V118, V119, V120) -> 'un--findUpdates'(V0, V1, V120, V3) end(E4, E5, E6, E7);
		  _ ->
		      case V3 of
			{'Idris.TTImp.TTImp.IAs', E0, E1, E2, E3} -> fun (V121, V122, V123, V124) -> 'un--findUpdates'(V0, V1, V2, V124) end(E0, E1, E2, E3);
			_ -> fun (V125) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		      end
		end
	  end
    end.

'un--findTyName'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V6, V7, V8, V9) ->
		  case V8 of
		    {'Idris.Core.TT.PVar', E4, E5, E6} -> fun (V10, V11, V12) -> 'case--findTyName-8069'(V0, V1, V6, V12, V11, V10, V7, V9, V4, V3, V2, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V7)) end(E4, E5, E6);
		    _ -> 'un--findTyName'([V7 | V0], V1, V2, {'Idris.Core.Env.::', V8, V3}, V4, V9)
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'un--findCons'(V0, V1, V2) -> 'case--findCons-8268'(V2, V1, V0, 'un--getDefining'(erased, V2)).

'un--findAllVars'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  case V4 of
		    {'Idris.Core.TT.PVar', E4, E5, E6} -> fun (V6, V7, V8) -> [V3 | 'un--findAllVars'(erased, V5)] end(E4, E5, E6);
		    {'Idris.Core.TT.Let', E7, E8, E9} -> fun (V9, V10, V11) -> [V3 | 'un--findAllVars'(erased, V5)] end(E7, E8, E9);
		    {'Idris.Core.TT.PLet', E10, E11, E12} -> fun (V12, V13, V14) -> [V3 | 'un--findAllVars'(erased, V5)] end(E10, E11, E12);
		    _ -> []
		  end
	  end(E0, E1, E2, E3);
      _ -> []
    end.

'un--expandCon'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = 'Idris.Core.Context':'un--lookupTyExact'(V3,
								     case V35 of
								       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end,
								     V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V66 = ('Idris.Core.Normalise':'un--nf'([], V35, {'Idris.Core.Env.Nil'}, V65))(V4),
						    case V66 of
						      {'Idris.Prelude.Left', E31} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E31);
						      {'Idris.Prelude.Right', E32} ->
							  fun (V68) ->
								  begin
								    V69 = ('un--getArgNames'(erased, V0, V35, V2, {'Idris.Core.Env.Nil'}, V68))(V4),
								    case V69 of
								      {'Idris.Prelude.Left', E33} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E33);
								      {'Idris.Prelude.Right', E34} -> fun (V71) -> {'Idris.Prelude.Right', 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V1, V3}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V72) -> {'Idris.TTImp.TTImp.IBindVar', V1, V72} end, V71))} end(E34);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E32);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V3}, V4) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--defaultNames'() -> [<<"x"/utf8>>, <<"y"/utf8>>, <<"z"/utf8>>, <<"w"/utf8>>, <<"v"/utf8>>, <<"s"/utf8>>, <<"t"/utf8>>, <<"u"/utf8>>].

'un--combine'(V0, V1) ->
    case V0 of
      [] ->
	  case V1 of
	    [] -> {'Idris.TTImp.Interactive.CaseSplit.SplitFail', {'Idris.TTImp.Interactive.CaseSplit.NoValidSplit'}};
	    _ -> {'Idris.TTImp.Interactive.CaseSplit.OK', 'Idris.Data.List':'un--reverse'(erased, V1)}
	  end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.TTImp.Interactive.CaseSplit.Invalid'} -> fun () -> 'un--combine'(V3, V1) end();
		    _ -> 'un--combine'(V3, [V2 | V1])
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--apply'(V0, V1) ->
    case V1 of
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.TTImp.Interactive.CaseSplit.Explicit', E2, E3} -> fun (V4, V5) -> 'un--apply'({'Idris.TTImp.TTImp.IApp', V4, V0, V5}, V3) end(E2, E3);
		    {'Idris.TTImp.Interactive.CaseSplit.Implicit', E4, E5, E6} -> fun (V6, V7, V8) -> 'un--apply'({'Idris.TTImp.TTImp.IImplicitApp', V6, V0, V7, V8}, V3) end(E4, E5, E6);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      [] -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.