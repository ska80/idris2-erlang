-module('Idris.Core.UnifyState').

-compile(no_auto_import).

-export(['case--case block in dumpConstraints-7715'/7, 'case--case block in dumpConstraints-7692'/6, 'case--dumpConstraints-7666'/7, 'case--case block in case block in case block in case block in dumpHole-7357'/14, 'case--case block in case block in case block in dumpHole-7299'/14, 'case--case block in case block in dumpHole-7154'/10, 'case--case block in dumpHole-7113'/8, 'case--dumpHole-7067'/7, 'case--case block in dumpHole,dumpConstraint-6940'/17, 'case--dumpHole,dumpConstraint-6792'/8, 'case--checkUserHoles-6724'/10, 'case--case block in case block in case block in case block in checkValidHole-6402'/22, 'case--case block in case block in case block in case block in checkValidHole-6276'/22, 'case--case block in case block in case block in checkValidHole-6204'/15, 'case--case block in case block in checkValidHole-6170'/15, 'case--case block in case block in checkValidHole-6069'/14, 'case--case block in checkValidHole-6027'/10, 'case--checkValidHole-6008'/8, 'case--checkDelayedHoles-5916'/5, 'case--addDelayedHoleName-5890'/4, 'case--handleUnify-5824'/6, 'case--tryUnify-5774'/6, 'case--tryErrorUnify-5722'/9, 'case--newMetaLets-5284'/13, 'case--newMetaLets-5129'/11, 'case--mkConstantAppArgsOthers-4889'/12, 'case--mkConstantAppArgsSub-4626'/13, 'case--mkConstantAppArgs-4377'/10, 'case--addDot-4259'/9, 'case--addConstraint-4205'/5, 'case--deleteConstraint-4160'/3, 'case--setConstraint-4121'/4, 'case--removeGuess-4010'/3, 'case--restoreHoles-3976'/3, 'case--saveHoles-3942'/2, 'case--removeHoleName-3880'/5, 'case--removeHole-3855'/3, 'case--addGuessName-3810'/5, 'case--addHoleName-3756'/5, 'case--genWithName-3712'/4, 'case--genCaseName-3663'/4, 'case--genVarName-3614'/4, 'case--genMVName-3564'/4, 'case--genName-3498'/4, 'case--resetNextVar-3451'/2, 'case--fromBuf-3096'/2, 'nested--12009-6573--in--un--nameEq'/7, 'nested--10036-4826--in--un--isLet'/12, 'nested--9769-4563--in--un--isLet'/13, 'nested--9594-4315--in--un--isLet'/10, 'nested--10864-5558--in--un--envArgs'/8, 'nested--10786-5475--in--un--envArgs'/10, 'nested--10680-5359--in--un--envArgs'/9, 'nested--10406-5107--in--un--envArgs'/11, 'nested--12209-6770--in--un--dumpConstraint'/6, 'nested--11292-5968--in--un--checkRef'/6, 'dn--un--toBuf_TTC__Constraint'/2, 'dn--un--fromBuf_TTC__Constraint'/2, 'dn--un--__Impl_TTC_Constraint'/0, 'un--tryUnify'/6, 'un--tryErrorUnify'/5, 'un--setConstraint'/4, 'un--saveHoles'/2, 'un--restoreHoles'/3, 'un--resetNextVar'/2, 'un--removeHoleName'/4, 'un--removeHole'/3, 'un--removeGuess'/3, 'un--newSearch'/10, 'un--newMetaLets'/11, 'un--newMeta'/10, 'un--newDelayed'/8, 'un--newConstant'/9, 'un--mkConstantAppArgsSub'/8, 'un--mkConstantAppArgsOthers'/8, 'un--mkConstantAppArgs'/6, 'un--mkConstant'/4, 'un--isHole'/3, 'un--isCurrentHole'/3, 'un--initUState'/0, 'un--handleUnify'/6, 'un--getHoles'/2, 'un--getGuesses'/2, 'un--getCurrentHoles'/2, 'un--genWithName'/4, 'un--genVarName'/4, 'un--genName'/4, 'un--genMVName'/3, 'un--genCaseName'/4, 'un--dumpHole'/5, 'un--dumpConstraints'/5, 'un--deleteConstraint'/3, 'un--checkValidHole'/3, 'un--checkUserHoles'/4, 'un--checkNoGuards'/3, 'un--checkDelayedHoles'/3, 'un--applyToSub'/6, 'un--applyToOthers'/6, 'un--applyToFull'/4, 'un--applyTo'/4, 'un--addHoleName'/5, 'un--addGuessName'/5, 'un--addDot'/9, 'un--addDelayedHoleName'/2, 'un--addConstraint'/4]).

'case--case block in dumpConstraints-7715'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ ->
	  fun (V8) ->
		  begin
		    V9 = 'Idris.Core.Context':'un--log'(V2, V1, fun () -> <<"--- CONSTRAINTS AND HOLES ---"/utf8>> end, V8),
		    case V9 of
		      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V11) ->
				  begin
				    V15 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> fun (V13) -> 'un--dumpHole'(V3, V2, V1, V12, V13) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'Idris.Builtin':'un--fst'(erased, erased, V14) end, V6)))(V8),
				    case V15 of
				      {'Idris.Prelude.Left', E2} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in dumpConstraints-7692'(V0, V1, V2, V3, V4, V5) ->
    case V0 of
      0 ->
	  case V4 of
	    {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case V4 of
	    {'Idris.Core.UnifyState.MkUState', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) -> V18 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dumpConstraints-7666'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 ->
	  begin
	    V37 = 'Idris.Prelude.List':'un--++'(erased,
						'Idris.Data.IntMap':'un--toList'(erased,
										 case V4 of
										   {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> V8 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end),
						'Idris.Data.IntMap':'un--toList'(erased,
										 case V0 of
										   0 ->
										       case V4 of
											 {'Idris.Core.UnifyState.MkUState', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V17 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end;
										   1 ->
										       case V4 of
											 {'Idris.Core.UnifyState.MkUState', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V29 end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end;
										   _ -> erlang:throw("Error: Unreachable branch")
										 end)),
	    case V37 of
	      [] -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
	      _ ->
		  fun (V39) ->
			  begin
			    V40 = 'Idris.Core.Context':'un--log'(V2, V1, fun () -> <<"--- CONSTRAINTS AND HOLES ---"/utf8>> end, V39),
			    case V40 of
			      {'Idris.Prelude.Left', E30} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E30);
			      {'Idris.Prelude.Right', E31} ->
				  fun (V42) ->
					  begin
					    V46 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V43) -> fun (V44) -> 'un--dumpHole'(V3, V2, V1, V43, V44) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V45) -> 'Idris.Builtin':'un--fst'(erased, erased, V45) end, V37)))(V39),
					    case V46 of
					      {'Idris.Prelude.Left', E32} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E32);
					      {'Idris.Prelude.Right', E33} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E33);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E31);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	    end
	  end;
      1 -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in dumpHole-7357'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> <<" (Invertible)"/utf8>>;
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in dumpHole-7299'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> <<" (ImplBind)"/utf8>>;
      1 ->
	  'Idris.Prelude.Strings':'un--++'(<<""/utf8>>,
					   'case--case block in case block in case block in case block in dumpHole-7357'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12,
															 case V7 of
															   {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V28 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in dumpHole-7154'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Context.Guess', E2, E3, E4} ->
			fun (V12, V13, V14) ->
				fun (V15) ->
					begin
					  V29 = begin
						  V16 = ('Idris.Core.Context':'un--getFullName'(V2, {'Idris.Core.Name.Resolved', V0}))(V15),
						  case V16 of
						    {'Idris.Prelude.Left', E5} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E5);
						    {'Idris.Prelude.Right', E6} ->
							fun (V18) ->
								begin
								  V19 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V6, {'Idris.Core.Env.Nil'}, V11, V15),
								  case V19 of
								    {'Idris.Prelude.Left', E7} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E7);
								    {'Idris.Prelude.Right', E8} ->
									fun (V21) ->
										begin
										  V26 = 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V22) -> fun (V23) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V24, V25) end end}, V21, V15),
										  case V26 of
										    {'Idris.Prelude.Left', E9} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E9);
										    {'Idris.Prelude.Right', E10} -> fun (V28) -> 'Idris.Core.Context':'un--log'(V2, V1, fun () -> 'Idris.Prelude.Strings':'un--++'(<<"!"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V18), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V28)))) end, V15) end(E10);
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
						end,
					  case V29 of
					    {'Idris.Prelude.Left', E11} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E11);
					    {'Idris.Prelude.Right', E12} ->
						fun (V31) ->
							begin
							  V35 = begin
								  V32 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V6, {'Idris.Core.Env.Nil'}, V12, V15),
								  case V32 of
								    {'Idris.Prelude.Left', E13} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E13);
								    {'Idris.Prelude.Right', E14} -> fun (V34) -> 'Idris.Core.Context':'un--log'(V2, V1, fun () -> 'Idris.Prelude.Strings':'un--++'(<<"\t  = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V34), <<"\n\twhen"/utf8>>)) end, V15) end(E14);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end,
							  case V35 of
							    {'Idris.Prelude.Left', E15} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E15);
							    {'Idris.Prelude.Right', E16} ->
								fun (V37) ->
									begin
									  V40 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V38) -> fun (V39) -> 'nested--12209-6770--in--un--dumpConstraint'(V0, V1, V2, V3, V38, V39) end end, V14))(V15),
									  case V40 of
									    {'Idris.Prelude.Left', E17} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E17);
									    {'Idris.Prelude.Right', E18} -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E18);
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
				end
			end(E2, E3, E4);
		    {'Idris.Core.Context.Hole', E19, E20} ->
			fun (V43, V44) ->
				fun (V45) ->
					begin
					  V46 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V6, {'Idris.Core.Env.Nil'}, V11, V45),
					  case V46 of
					    {'Idris.Prelude.Left', E21} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E21);
					    {'Idris.Prelude.Right', E22} ->
						fun (V48) ->
							'Idris.Core.Context':'un--log'(V2, V1,
										       fun () ->
											       'Idris.Prelude.Strings':'un--++'(<<"?"/utf8>>,
																'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V7 of
																									       {'Idris.Core.Context.MkGlobalDef', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> V50 end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
																									       _ -> erlang:throw("Error: Unreachable branch")
																									     end),
																				 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>,
																								  'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V48),
																												   'case--case block in case block in case block in dumpHole-7299'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V43, V44, V11, V48,
																																				   case V44 of
																																				     {'Idris.Core.Context.MkHoleFlags', E44, E45} -> fun (V70, V71) -> V70 end(E44, E45);
																																				     _ -> erlang:throw("Error: Unreachable branch")
																																				   end)))))
										       end,
										       V45)
						end(E22);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E19, E20);
		    {'Idris.Core.Context.BySearch', E46, E47, E48} ->
			fun (V72, V73, V74) ->
				fun (V75) ->
					begin
					  V76 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V6, {'Idris.Core.Env.Nil'}, V11, V75),
					  case V76 of
					    {'Idris.Prelude.Left', E49} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E49);
					    {'Idris.Prelude.Right', E50} ->
						fun (V78) ->
							begin
							  V83 = 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V79) -> fun (V80) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V79, V80) end end, fun (V81) -> fun (V82) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V81, V82) end end}, V78, V75),
							  case V83 of
							    {'Idris.Prelude.Left', E51} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E51);
							    {'Idris.Prelude.Right', E52} -> fun (V85) -> 'Idris.Core.Context':'un--log'(V2, V1, fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Search "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V0), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V85)))) end, V75) end(E52);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E50);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E46, E47, E48);
		    {'Idris.Core.Context.PMDef', E53, E54, E55, E56, E57} ->
			fun (V86, V87, V88, V89, V90) ->
				fun (V91) ->
					begin
					  V92 = 'Idris.Core.Normalise':'un--normalise'([], V6, {'Idris.Core.Env.Nil'}, V11, V91),
					  case V92 of
					    {'Idris.Prelude.Left', E58} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E58);
					    {'Idris.Prelude.Right', E59} ->
						fun (V94) ->
							begin
							  V95 = 'Idris.Core.Normalise':'un--normalise'([], V6, {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Core.TT.Func'}, {'Idris.Core.Name.Resolved', V0}}, V91),
							  case V95 of
							    {'Idris.Prelude.Left', E60} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E60);
							    {'Idris.Prelude.Right', E61} -> fun (V97) -> 'Idris.Core.Context':'un--log'(V2, 1 + (1 + (1 + (1 + 0))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Solved: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V0), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V94), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V97)))))) end, V91) end(E61);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E59);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E53, E54, E55, E56, E57);
		    {'Idris.Core.Context.ImpBind'} ->
			fun () ->
				fun (V98) ->
					begin
					  V99 = 'Idris.Core.Normalise':'un--normalise'([], V6, {'Idris.Core.Env.Nil'}, V11, V98),
					  case V99 of
					    {'Idris.Prelude.Left', E62} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E62);
					    {'Idris.Prelude.Right', E63} -> fun (V101) -> 'Idris.Core.Context':'un--log'(V2, 1 + (1 + (1 + (1 + 0))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Bound: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V0), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V101)))) end, V98) end(E63);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Core.Context.Delayed'} ->
			fun () ->
				fun (V102) ->
					begin
					  V103 = 'Idris.Core.Normalise':'un--normalise'([], V6, {'Idris.Core.Env.Nil'}, V11, V102),
					  case V103 of
					    {'Idris.Prelude.Left', E64} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E64);
					    {'Idris.Prelude.Right', E65} -> fun (V105) -> 'Idris.Core.Context':'un--log'(V2, 1 + (1 + (1 + (1 + 0))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Delayed elaborator : "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V105)) end, V102) end(E65);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ -> fun (V106) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0, E1);
      _ -> fun (V107) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--case block in dumpHole-7113'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  begin
		    V10 = {'Idris.Prelude.Just', V9},
		    'case--case block in case block in dumpHole-7154'(V0, V1, V2, V3, V4, V5, V6, V9, V10,
								      {'Idris.Builtin.MkPair',
								       case V9 of
									 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V28 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       case V9 of
									 {'Idris.Core.Context.MkGlobalDef', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52) -> V34 end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end})
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dumpHole-7067'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      1 ->
	  fun (V8) ->
		  begin
		    V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V2))(V8), {'Idris.Prelude.Right', V36} end,
		    case V37 of
		      {'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V39) ->
				  begin
				    V66 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V0},
										      case V39 of
											{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65) -> V40 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))(V8),
				    case V66 of
				      {'Idris.Prelude.Left', E28} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V68) ->
						  case V68 of
						    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
						    {'Idris.Prelude.Just', E30} ->
							fun (V69) ->
								begin
								  V70 = {'Idris.Prelude.Just', V69},
								  ('case--case block in case block in dumpHole-7154'(V0, V1, V2, V3, V4, V5, V39, V69, V70,
														     {'Idris.Builtin.MkPair',
														      case V69 of
															{'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91) -> V88 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
															_ -> erlang:throw("Error: Unreachable branch")
														      end,
														      case V69 of
															{'Idris.Core.Context.MkGlobalDef', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72} -> fun (V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112) -> V94 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72);
															_ -> erlang:throw("Error: Unreachable branch")
														      end}))(V8)
								end
							end(E30);
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

'case--case block in dumpHole,dumpConstraint-6940'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V13 of
      0 -> <<"\n\t(lazy allowed)"/utf8>>;
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dumpHole,dumpConstraint-6792'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Core.UnifyState.Resolved'} -> fun () -> fun (V10) -> 'Idris.Core.Context':'un--log'(V2, V1, fun () -> <<"\tResolved"/utf8>> end, V10) end end();
		    {'Idris.Core.UnifyState.MkConstraint', E1, E2, E3, E4, E5, E6, E7} ->
			fun (V11, V12, V13, V14, V15, V16, V17) ->
				fun (V18) ->
					begin
					  V39 = begin
						  V19 = 'Idris.Core.Normalise':'un--normalise'(V11, V6, V15, V16, V18),
						  case V19 of
						    {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
						    {'Idris.Prelude.Right', E9} ->
							fun (V21) ->
								begin
								  V26 = 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V22) -> fun (V23) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V24, V25) end end}, V21, V18),
								  case V26 of
								    {'Idris.Prelude.Left', E10} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E10);
								    {'Idris.Prelude.Right', E11} ->
									fun (V28) ->
										begin
										  V29 = 'Idris.Core.Normalise':'un--normalise'(V11, V6, V15, V17, V18),
										  case V29 of
										    {'Idris.Prelude.Left', E12} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E12);
										    {'Idris.Prelude.Right', E13} ->
											fun (V31) ->
												begin
												  V36 = 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V32) -> fun (V33) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V32, V33) end end, fun (V34) -> fun (V35) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V34, V35) end end}, V31, V18),
												  case V36 of
												    {'Idris.Prelude.Left', E14} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E14);
												    {'Idris.Prelude.Right', E15} -> fun (V38) -> 'Idris.Core.Context':'un--log'(V2, V1, fun () -> 'Idris.Prelude.Strings':'un--++'(<<"\t  "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V11, V28), 'Idris.Prelude.Strings':'un--++'(<<" =?= "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V11, V38)))) end, V18) end(E15);
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
						end,
					  case V39 of
					    {'Idris.Prelude.Left', E16} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E16);
					    {'Idris.Prelude.Right', E17} ->
						fun (V41) ->
							begin
							  V46 = 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V42) -> fun (V43) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V42, V43) end end, fun (V44) -> fun (V45) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V44, V45) end end}, V16, V18),
							  case V46 of
							    {'Idris.Prelude.Left', E18} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E18);
							    {'Idris.Prelude.Right', E19} ->
								fun (V48) ->
									begin
									  V53 = 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V49) -> fun (V50) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V49, V50) end end, fun (V51) -> fun (V52) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V51, V52) end end}, V17, V18),
									  case V53 of
									    {'Idris.Prelude.Left', E20} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E20);
									    {'Idris.Prelude.Right', E21} ->
										fun (V55) ->
											'Idris.Core.Context':'un--log'(V2, 1 + (1 + (1 + (1 + (1 + 0)))),
														       fun () ->
															       'Idris.Prelude.Strings':'un--++'(<<"\t    from "/utf8>>,
																				'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V11, V48),
																								 'Idris.Prelude.Strings':'un--++'(<<" =?= "/utf8>>,
																												  'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V11, V55),
																																   case V13 of
																																     0 -> <<"\n\t(lazy allowed)"/utf8>>;
																																     1 -> <<""/utf8>>;
																																     _ -> erlang:throw("Error: Unreachable branch")
																																   end))))
														       end,
														       V18)
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
				end
			end(E1, E2, E3, E4, E5, E6, E7);
		    {'Idris.Core.UnifyState.MkSeqConstraint', E22, E23, E24, E25, E26} -> fun (V56, V57, V58, V59, V60) -> fun (V61) -> 'Idris.Core.Context':'un--log'(V2, V1, fun () -> 'Idris.Prelude.Strings':'un--++'(<<"\t\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V62) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V56, V62) end, fun (V63) -> fun (V64) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V56, V63, V64) end end}, V59), 'Idris.Prelude.Strings':'un--++'(<<" =?= "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V65) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V56, V65) end, fun (V66) -> fun (V67) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V56, V66, V67) end end}, V60)))) end, V61) end end(E22, E23, E24, E25, E26);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkUserHoles-6724'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> [];
      1 -> V8;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in checkValidHole-6402'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V13 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> {'Idris.Core.UnifyState.MkUState', V22, 'Idris.Data.IntMap':'un--empty'(erased), V24, V25, V26, V27, V28, V29, V30, V31} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in checkValidHole-6276'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V13 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> {'Idris.Core.UnifyState.MkUState', V22, 'Idris.Data.IntMap':'un--empty'(erased), V24, V25, V26, V27, V28, V29, V30, V31} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in checkValidHole-6204'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.UnifyState.MkConstraint', E0, E1, E2, E3, E4, E5, E6} ->
	  fun (V15, V16, V17, V18, V19, V20, V21) ->
		  fun (V22) ->
			  begin
			    V61 = begin
				    V60 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, V3,
										      case V13 of
											{'Idris.Core.UnifyState.MkUState', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16} -> fun (V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> {'Idris.Core.UnifyState.MkUState', V50, 'Idris.Data.IntMap':'un--empty'(erased), V52, V53, V54, V55, V56, V57, V58, V59} end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))(V22),
				    {'Idris.Prelude.Right', V60}
				  end,
			    case V61 of
			      {'Idris.Prelude.Left', E17} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E17);
			      {'Idris.Prelude.Right', E18} ->
				  fun (V63) ->
					  begin
					    V64 = 'Idris.Core.Normalise':'un--normaliseHoles'(V15, V5, V19, V20, V22),
					    case V64 of
					      {'Idris.Prelude.Left', E19} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E19);
					      {'Idris.Prelude.Right', E20} ->
						  fun (V66) ->
							  begin
							    V67 = 'Idris.Core.Normalise':'un--normaliseHoles'(V15, V5, V19, V21, V22),
							    case V67 of
							      {'Idris.Prelude.Left', E21} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E21);
							      {'Idris.Prelude.Right', E22} -> fun (V69) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveEq', V15, V16, V19, V66, V69}, V22) end(E22);
							      _ -> erlang:throw("Error: Unreachable branch")
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
	  end(E0, E1, E2, E3, E4, E5, E6);
      {'Idris.Core.UnifyState.MkSeqConstraint', E23, E24, E25, E26, E27} ->
	  fun (V70, V71, V72, V73, V74) ->
		  case V73 of
		    [E28 | E29] ->
			fun (V75, V76) ->
				case V74 of
				  [E30 | E31] ->
				      fun (V77, V78) ->
					      fun (V79) ->
						      begin
							V118 = begin
								 V117 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V82, V83, V84) end end end end end, fun (V85) -> fun (V86) -> fun (V87) -> V86 end end end, fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> begin V93 = V90(V92), begin V94 = V91(V92), V93(V94) end end end end end end end}, fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V97(V99), (V98(V100))(V99) end end end end end end, fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V102(V103), V104(V103) end end end end}, fun (V105) -> fun (V106) -> V106 end end}, V3,
														    case V13 of
														      {'Idris.Core.UnifyState.MkUState', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V107, V108, V109, V110, V111, V112, V113, V114, V115, V116) -> {'Idris.Core.UnifyState.MkUState', V107, 'Idris.Data.IntMap':'un--empty'(erased), V109, V110, V111, V112, V113, V114, V115, V116} end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end))(V79),
								 {'Idris.Prelude.Right', V117}
							       end,
							case V118 of
							  {'Idris.Prelude.Left', E42} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E42);
							  {'Idris.Prelude.Right', E43} ->
							      fun (V120) ->
								      begin
									V121 = 'Idris.Core.Normalise':'un--normaliseHoles'(V70, V5, V72, V75, V79),
									case V121 of
									  {'Idris.Prelude.Left', E44} -> fun (V122) -> {'Idris.Prelude.Left', V122} end(E44);
									  {'Idris.Prelude.Right', E45} ->
									      fun (V123) ->
										      begin
											V124 = 'Idris.Core.Normalise':'un--normaliseHoles'(V70, V5, V72, V77, V79),
											case V124 of
											  {'Idris.Prelude.Left', E46} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E46);
											  {'Idris.Prelude.Right', E47} -> fun (V126) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveEq', V70, V71, V72, V123, V126}, V79) end(E47);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E45);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E43);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E30, E31);
				  _ -> fun (V127) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
				end
			end(E28, E29);
		    _ -> fun (V128) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E23, E24, E25, E26, E27);
      _ -> fun (V129) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--case block in case block in checkValidHole-6170'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V15) ->
		  case V15 of
		    {'Idris.Core.UnifyState.MkConstraint', E1, E2, E3, E4, E5, E6, E7} ->
			fun (V16, V17, V18, V19, V20, V21, V22) ->
				fun (V23) ->
					begin
					  V62 = begin
						  V61 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, V3,
												    case V13 of
												      {'Idris.Core.UnifyState.MkUState', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> {'Idris.Core.UnifyState.MkUState', V51, 'Idris.Data.IntMap':'un--empty'(erased), V53, V54, V55, V56, V57, V58, V59, V60} end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end))(V23),
						  {'Idris.Prelude.Right', V61}
						end,
					  case V62 of
					    {'Idris.Prelude.Left', E18} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E18);
					    {'Idris.Prelude.Right', E19} ->
						fun (V64) ->
							begin
							  V65 = 'Idris.Core.Normalise':'un--normaliseHoles'(V16, V5, V20, V21, V23),
							  case V65 of
							    {'Idris.Prelude.Left', E20} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E20);
							    {'Idris.Prelude.Right', E21} ->
								fun (V67) ->
									begin
									  V68 = 'Idris.Core.Normalise':'un--normaliseHoles'(V16, V5, V20, V22, V23),
									  case V68 of
									    {'Idris.Prelude.Left', E22} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E22);
									    {'Idris.Prelude.Right', E23} -> fun (V70) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveEq', V16, V17, V20, V67, V70}, V23) end(E23);
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
			end(E1, E2, E3, E4, E5, E6, E7);
		    {'Idris.Core.UnifyState.MkSeqConstraint', E24, E25, E26, E27, E28} ->
			fun (V71, V72, V73, V74, V75) ->
				case V74 of
				  [E29 | E30] ->
				      fun (V76, V77) ->
					      case V75 of
						[E31 | E32] ->
						    fun (V78, V79) ->
							    fun (V80) ->
								    begin
								      V119 = begin
									       V118 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V83, V84, V85) end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> V87 end end end, fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V91(V93), begin V95 = V92(V93), V94(V95) end end end end end end end}, fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V98(V100), (V99(V101))(V100) end end end end end end, fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V103(V104), V105(V104) end end end end}, fun (V106) -> fun (V107) -> V107 end end}, V3,
																  case V13 of
																    {'Idris.Core.UnifyState.MkUState', E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V108, V109, V110, V111, V112, V113, V114, V115, V116, V117) -> {'Idris.Core.UnifyState.MkUState', V108, 'Idris.Data.IntMap':'un--empty'(erased), V110, V111, V112, V113, V114, V115, V116, V117} end(E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end))(V80),
									       {'Idris.Prelude.Right', V118}
									     end,
								      case V119 of
									{'Idris.Prelude.Left', E43} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E43);
									{'Idris.Prelude.Right', E44} ->
									    fun (V121) ->
										    begin
										      V122 = 'Idris.Core.Normalise':'un--normaliseHoles'(V71, V5, V73, V76, V80),
										      case V122 of
											{'Idris.Prelude.Left', E45} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E45);
											{'Idris.Prelude.Right', E46} ->
											    fun (V124) ->
												    begin
												      V125 = 'Idris.Core.Normalise':'un--normaliseHoles'(V71, V5, V73, V78, V80),
												      case V125 of
													{'Idris.Prelude.Left', E47} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E47);
													{'Idris.Prelude.Right', E48} -> fun (V127) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveEq', V71, V72, V73, V124, V127}, V80) end(E48);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E46);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E44);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E31, E32);
						_ -> fun (V128) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
					      end
				      end(E29, E30);
				  _ -> fun (V129) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
				end
			end(E24, E25, E26, E27, E28);
		    _ -> fun (V130) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V131) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in checkValidHole-6069'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Just', E0} -> fun (V14) -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V1, {'Idris.Core.Env.Nil'}, V14}, V15) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkValidHole-6027'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.Context.BySearch', E23, E24, E25} ->
	  fun (V10, V11, V12) ->
		  fun (V13) ->
			  begin
			    V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V4))(V13), {'Idris.Prelude.Right', V41} end,
			    case V42 of
			      {'Idris.Prelude.Left', E26} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V44) ->
					  begin
					    V71 = 'Idris.Core.Context':'un--lookupTyExact'(V2,
											   case V44 of
											     {'Idris.Core.Context.MkDefs', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V45 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V13),
					    case V71 of
					      {'Idris.Prelude.Left', E54} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E54);
					      {'Idris.Prelude.Right', E55} ->
						  fun (V73) ->
							  case V73 of
							    {'Idris.Prelude.Just', E56} -> fun (V74) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantSolveGoal', [], V1, {'Idris.Core.Env.Nil'}, V74}, V13) end(E56);
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E55);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E23, E24, E25);
      {'Idris.Core.Context.Guess', E57, E58, E59} ->
	  fun (V75, V76, V77) ->
		  case V77 of
		    [E83 | E84] ->
			fun (V78, V79) ->
				fun (V80) ->
					begin
					  V109 = begin V108 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V83, V84, V85) end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> V87 end end end, fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V91(V93), begin V95 = V92(V93), V94(V95) end end end end end end end}, fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V98(V100), (V99(V101))(V100) end end end end end end, fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V103(V104), V105(V104) end end end end}, fun (V106) -> fun (V107) -> V107 end end}, V3))(V80), {'Idris.Prelude.Right', V108} end,
					  case V109 of
					    {'Idris.Prelude.Left', E85} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E85);
					    {'Idris.Prelude.Right', E86} ->
						fun (V111) ->
							('case--case block in case block in checkValidHole-6170'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V79, V78, V76, V75, V111,
														 'Idris.Data.IntMap':'un--lookup'(erased, V78,
																		  case V111 of
																		    {'Idris.Core.UnifyState.MkUState', E87, E88, E89, E90, E91, E92, E93, E94, E95, E96} -> fun (V112, V113, V114, V115, V116, V117, V118, V119, V120, V121) -> V116 end(E87, E88, E89, E90, E91, E92, E93, E94, E95, E96);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end)))(V80)
						end(E86);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E83, E84);
		    _ ->
			fun (V122) ->
				begin
				  V145 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V123) -> 'Idris.Core.Context':'un--getFullName'(V4, V123) end,
									   'Idris.Data.NameMap':'un--keys'(erased,
													   'Idris.Core.TT':'un--getRefs'(erased, {'Idris.Core.Name.Resolved', 'Idris.Prelude':'dn--un--negate_Neg__Int'(1)},
																	 case V7 of
																	   {'Idris.Core.Context.MkGlobalDef', E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80} -> fun (V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144) -> V126 end(E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end))))(V122),
				  case V145 of
				    {'Idris.Prelude.Left', E81} -> fun (V146) -> {'Idris.Prelude.Left', V146} end(E81);
				    {'Idris.Prelude.Right', E82} -> fun (V147) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V148) -> 'nested--11292-5968--in--un--checkRef'(V0, V1, V2, V3, V4, V148) end, V147))(V122) end(E82);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E57, E58, E59);
      _ ->
	  fun (V149) ->
		  begin
		    V172 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V150) -> 'Idris.Core.Context':'un--getFullName'(V4, V150) end,
							     'Idris.Data.NameMap':'un--keys'(erased,
											     'Idris.Core.TT':'un--getRefs'(erased, {'Idris.Core.Name.Resolved', 'Idris.Prelude':'dn--un--negate_Neg__Int'(1)},
															   case V7 of
															     {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171) -> V153 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end))))(V149),
		    case V172 of
		      {'Idris.Prelude.Left', E21} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E21);
		      {'Idris.Prelude.Right', E22} -> fun (V174) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V175) -> 'nested--11292-5968--in--un--checkRef'(V0, V1, V2, V3, V4, V175) end, V174))(V149) end(E22);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--checkValidHole-6008'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  begin
		    V9 = {'Idris.Prelude.Just', V8},
		    'case--case block in checkValidHole-6027'(V0, V1, V2, V3, V4, V5, V6, V8, V9,
							      case V8 of
								{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V27 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								_ -> erlang:throw("Error: Unreachable branch")
							      end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkDelayedHoles-5916'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Core.Core.UnsolvedHoles', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'Idris.Builtin':'un--snd'(erased, erased, V6) end, V3)}}} end;
      1 -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addDelayedHoleName-5890'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Core.UnifyState.MkUState', V4, V5, V6, 'Idris.Data.IntMap':'un--insert'(erased, V0, V1, V7), V8, V9, V10, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--handleUnify-5824'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Right', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V8) -> V1(V8) end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tryUnify-5774'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Right', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V8) -> V1 end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tryErrorUnify-5722'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V5 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) ->
		  {'Idris.Core.Context.MkDefs', V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32,
		   case V8 of
		     {'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V59 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end,
		   V34}
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--newMetaLets-5284'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> {'Idris.Core.Context.MkGlobalDef', V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V1, V29, V30, V31, V32, V33} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--newMetaLets-5129'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V0 of
      0 -> 'Idris.Core.Env':'un--abstractFullEnvType'(V3, V8, V6, V4);
      1 -> 'Idris.Core.Env':'un--abstractEnvType'(V3, V8, V6, V4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkConstantAppArgsOthers-4889'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> [{'Idris.Core.TT.Local', V7, {'Idris.Prelude.Just', 'nested--10036-4826--in--un--isLet'(erased, V1, V2, V3, V4, V5, V6, V7, V8, erased, erased, V4)}, 'Idris.Data.List':'un--length'(erased, V6)} | V10];
      1 -> V10;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkConstantAppArgsSub-4626'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> [{'Idris.Core.TT.Local', V7, {'Idris.Prelude.Just', 'nested--9769-4563--in--un--isLet'(erased, V1, V2, V3, V4, V5, V6, V7, V8, erased, erased, erased, V4)}, 'Idris.Data.List':'un--length'(erased, V6)} | V11];
      1 -> V11;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkConstantAppArgs-4377'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> [{'Idris.Core.TT.Local', V5, {'Idris.Prelude.Just', 'nested--9594-4315--in--un--isLet'(V0, V1, V2, V3, V4, V5, V6, erased, erased, V3)}, 'Idris.Data.List':'un--length'(erased, V4)} | V8];
      1 -> V8;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addDot-4259'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) -> {'Idris.Core.UnifyState.MkUState', V9, V10, V11, V12, V13, [{'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V2, {'Idris.Core.UnifyState.MkConstraint', V0, V6, 1, [], V5, V3, V1}}} | V14], V15, V16, V17, V18} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addConstraint-4205'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> {'Idris.Core.UnifyState.MkUState', V5, V6, V7, V8, 'Idris.Data.IntMap':'un--insert'(erased, V4, V0, V9), V10, V11, (V4 + 1) rem 9223372036854775808, V13, V14} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--deleteConstraint-4160'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.UnifyState.MkUState', V3, V4, V5, V6, 'Idris.Data.IntMap':'un--delete'(erased, V0, V7), V8, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setConstraint-4121'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Core.UnifyState.MkUState', V4, V5, V6, V7, 'Idris.Data.IntMap':'un--insert'(erased, V1, V0, V8), V9, V10, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--removeGuess-4010'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.UnifyState.MkUState', V3, 'Idris.Data.IntMap':'un--delete'(erased, V0, V4), V5, V6, V7, V8, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--restoreHoles-3976'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.UnifyState.MkUState', V3, V4, V0, V6, V7, V8, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--saveHoles-3942'(V0, V1) ->
    case V1 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> {'Idris.Core.UnifyState.MkUState', V2, V3, 'Idris.Data.IntMap':'un--empty'(erased), V5, V6, V7, V8, V9, V10, V11} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--removeHoleName-3880'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> fun (V6) -> 'un--removeHole'(V1, V5, V6) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--removeHole-3855'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.UnifyState.MkUState', 'Idris.Data.IntMap':'un--delete'(erased, V0, V3), V4, 'Idris.Data.IntMap':'un--delete'(erased, V0, V5), 'Idris.Data.IntMap':'un--delete'(erased, V0, V6), V7, V8, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addGuessName-3810'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> {'Idris.Core.UnifyState.MkUState', V5, 'Idris.Data.IntMap':'un--insert'(erased, V0, {'Idris.Builtin.MkPair', V2, V1}, V6), V7, V8, V9, V10, V11, V12, V13, V14} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addHoleName-3756'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> {'Idris.Core.UnifyState.MkUState', 'Idris.Data.IntMap':'un--insert'(erased, V0, {'Idris.Builtin.MkPair', V2, V1}, V5), V6, 'Idris.Data.IntMap':'un--insert'(erased, V0, {'Idris.Builtin.MkPair', V2, V1}, V7), V8, V9, V10, V11, V12, V13, V14} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genWithName-3712'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Core.UnifyState.MkUState', V4, V5, V6, V7, V8, V9, (V10 + 1) rem 9223372036854775808, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genCaseName-3663'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Core.UnifyState.MkUState', V4, V5, V6, V7, V8, V9, (V10 + 1) rem 9223372036854775808, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genVarName-3614'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Core.UnifyState.MkUState', V4, V5, V6, V7, V8, V9, (V10 + 1) rem 9223372036854775808, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genMVName-3564'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Core.UnifyState.MkUState', V4, V5, V6, V7, V8, V9, (V10 + 1) rem 9223372036854775808, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genName-3498'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Core.UnifyState.MkUState', V4, V5, V6, V7, V8, V9, (V10 + 1) rem 9223372036854775808, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resetNextVar-3451'(V0, V1) ->
    case V1 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> {'Idris.Core.UnifyState.MkUState', V2, V3, V4, V5, V6, V7, 0, V9, V10, V11} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-3096'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V7 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V3, V4) end end, fun (V5) -> fun (V6) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V5, V6) end end}, V0, V2),
		    case V7 of
		      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V9) ->
				  begin
				    V10 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V2),
				    case V10 of
				      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V12) ->
						  begin
						    V13 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V2),
						    case V13 of
						      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V15) ->
								  begin
								    V20 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V16) -> fun (V17) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V18, V19) end end}, V0, V2),
								    case V20 of
								      {'Idris.Prelude.Left', E6} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V22) ->
										  begin
										    V23 = ('Idris.Core.TTC':'dn--un--fromBuf_TTC__((Env Term) $vars)'(V9, V0))(V2),
										    case V23 of
										      {'Idris.Prelude.Left', E8} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E8);
										      {'Idris.Prelude.Right', E9} ->
											  fun (V25) ->
												  begin
												    V26 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V9, V0, V2),
												    case V26 of
												      {'Idris.Prelude.Left', E10} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E10);
												      {'Idris.Prelude.Right', E11} ->
													  fun (V28) ->
														  begin
														    V29 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V9, V0, V2),
														    case V29 of
														      {'Idris.Prelude.Left', E12} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E12);
														      {'Idris.Prelude.Right', E13} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Core.UnifyState.MkConstraint', V9, V12, V15, V22, V25, V28, V31}} end(E13);
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
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V32) ->
		  begin
		    V37 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V33) -> fun (V34) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V35, V36) end end}, V0, V32),
		    case V37 of
		      {'Idris.Prelude.Left', E14} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E14);
		      {'Idris.Prelude.Right', E15} ->
			  fun (V39) ->
				  begin
				    V40 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V32),
				    case V40 of
				      {'Idris.Prelude.Left', E16} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E16);
				      {'Idris.Prelude.Right', E17} ->
					  fun (V42) ->
						  begin
						    V43 = ('Idris.Core.TTC':'dn--un--fromBuf_TTC__((Env Term) $vars)'(V39, V0))(V32),
						    case V43 of
						      {'Idris.Prelude.Left', E18} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E18);
						      {'Idris.Prelude.Right', E19} ->
							  fun (V45) ->
								  begin
								    V50 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V46) -> fun (V47) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'(V39, V46, V47) end end, fun (V48) -> fun (V49) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V39, V48, V49) end end}, V0, V32),
								    case V50 of
								      {'Idris.Prelude.Left', E20} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E20);
								      {'Idris.Prelude.Right', E21} ->
									  fun (V52) ->
										  begin
										    V57 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V53) -> fun (V54) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'(V39, V53, V54) end end, fun (V55) -> fun (V56) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V39, V55, V56) end end}, V0, V32),
										    case V57 of
										      {'Idris.Prelude.Left', E22} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E22);
										      {'Idris.Prelude.Right', E23} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Core.UnifyState.MkSeqConstraint', V39, V42, V45, V52, V59}} end(E23);
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
	  end;
      2 -> fun (V60) -> {'Idris.Prelude.Right', {'Idris.Core.UnifyState.Resolved'}} end;
      _ -> fun (V61) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Constraint"/utf8>>, V61) end
    end.

'nested--12009-6573--in--un--nameEq'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				case V6 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V11, V12) ->
					      case V12 of
						{'Idris.Builtin.MkPair', E6, E7} -> fun (V13, V14) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V10, V14) end(E6, E7);
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

'nested--10036-4826--in--un--isLet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.TT.Let', E0, E1, E2} -> fun (V12, V13, V14) -> 0 end(E0, E1, E2);
      _ -> 1
    end.

'nested--9769-4563--in--un--isLet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Core.TT.Let', E0, E1, E2} -> fun (V13, V14, V15) -> 0 end(E0, E1, E2);
      _ -> 1
    end.

'nested--9594-4315--in--un--isLet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.TT.Let', E0, E1, E2} -> fun (V10, V11, V12) -> 0 end(E0, E1, E2);
      _ -> 1
    end.

'nested--10864-5558--in--un--envArgs'(V0, V1, V2, V3, V4, V5, V6, V7) -> begin V8 = 'Idris.Data.List':'un--reverse'(erased, 'un--mkConstantAppArgs'(erased, V0, 1, V5, V3, [])), V8 end.

'nested--10786-5475--in--un--envArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> begin V10 = 'Idris.Data.List':'un--reverse'(erased, 'un--mkConstantAppArgs'(erased, V0, 1, V7, V3, [])), V10 end.

'nested--10680-5359--in--un--envArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> begin V9 = 'Idris.Data.List':'un--reverse'(erased, 'un--mkConstantAppArgs'(erased, V1, 0, V6, V4, [])), V9 end.

'nested--10406-5107--in--un--envArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> begin V11 = 'Idris.Data.List':'un--reverse'(erased, 'un--mkConstantAppArgs'(erased, V3, V0, V8, V6, [])), V11 end.

'nested--12209-6770--in--un--dumpConstraint'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V3))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V65 = begin V64 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> V43 end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), begin V51 = V48(V49), V50(V51) end end end end end end end}, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), (V55(V57))(V56) end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V59(V60), V61(V60) end end end end}, fun (V62) -> fun (V63) -> V63 end end}, V2))(V5), {'Idris.Prelude.Right', V64} end,
		      case V65 of
			{'Idris.Prelude.Left', E2} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V67) ->
				    ('case--dumpHole,dumpConstraint-6792'(V0, V1, V2, V3, V4, V36, V67,
									  'Idris.Data.IntMap':'un--lookup'(erased, V4,
													   case V36 of
													     {'Idris.Core.UnifyState.MkUState', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V68, V69, V70, V71, V72, V73, V74, V75, V76, V77) -> V72 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end)))(V5)
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--11292-5968--in--un--checkRef'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Name.PV', E0, E1} -> fun (V6, V7) -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, 'Idris.Prelude.Strings':'un--++'(<<"Hole cannot depend on an unbound implicit "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V6))}, V8) end end(E0, E1);
      _ -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'dn--un--toBuf_TTC__Constraint'(V0, V1) ->
    case V1 of
      {'Idris.Core.UnifyState.MkConstraint', E0, E1, E2, E3, E4, E5, E6} ->
	  fun (V2, V3, V4, V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V9),
			    case V10 of
			      {'Idris.Prelude.Left', E7} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E7);
			      {'Idris.Prelude.Right', E8} ->
				  fun (V12) ->
					  begin
					    V17 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V13) -> fun (V14) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V15, V16) end end}, V0, V2, V9),
					    case V17 of
					      {'Idris.Prelude.Left', E9} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E9);
					      {'Idris.Prelude.Right', E10} ->
						  fun (V19) ->
							  begin
							    V20 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0, V4))(V9),
							    case V20 of
							      {'Idris.Prelude.Left', E11} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E11);
							      {'Idris.Prelude.Right', E12} ->
								  fun (V22) ->
									  begin
									    V27 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V23) -> fun (V24) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V23, V24) end end, fun (V25) -> fun (V26) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V25, V26) end end}, V0, V5, V9),
									    case V27 of
									      {'Idris.Prelude.Left', E13} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E13);
									      {'Idris.Prelude.Right', E14} ->
										  fun (V29) ->
											  begin
											    V30 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V3))(V9),
											    case V30 of
											      {'Idris.Prelude.Left', E15} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E15);
											      {'Idris.Prelude.Right', E16} ->
												  fun (V32) ->
													  begin
													    V33 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__((Env Term) $vars)'(V2, V0, V6))(V9),
													    case V33 of
													      {'Idris.Prelude.Left', E17} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E17);
													      {'Idris.Prelude.Right', E18} ->
														  fun (V35) ->
															  begin
															    V36 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'(V2, V0, V7))(V9),
															    case V36 of
															      {'Idris.Prelude.Left', E19} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E19);
															      {'Idris.Prelude.Right', E20} -> fun (V38) -> ('Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'(V2, V0, V8))(V9) end(E20);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E18);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E16);
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
						  end(E10);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4, E5, E6);
      {'Idris.Core.UnifyState.MkSeqConstraint', E21, E22, E23, E24, E25} ->
	  fun (V39, V40, V41, V42, V43) ->
		  fun (V44) ->
			  begin
			    V45 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V44),
			    case V45 of
			      {'Idris.Prelude.Left', E26} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V47) ->
					  begin
					    V52 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V48) -> fun (V49) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V48, V49) end end, fun (V50) -> fun (V51) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V50, V51) end end}, V0, V39, V44),
					    case V52 of
					      {'Idris.Prelude.Left', E28} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E28);
					      {'Idris.Prelude.Right', E29} ->
						  fun (V54) ->
							  begin
							    V55 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V40))(V44),
							    case V55 of
							      {'Idris.Prelude.Left', E30} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E30);
							      {'Idris.Prelude.Right', E31} ->
								  fun (V57) ->
									  begin
									    V58 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__((Env Term) $vars)'(V39, V0, V41))(V44),
									    case V58 of
									      {'Idris.Prelude.Left', E32} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E32);
									      {'Idris.Prelude.Right', E33} ->
										  fun (V60) ->
											  begin
											    V65 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V61) -> fun (V62) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'(V39, V61, V62) end end, fun (V63) -> fun (V64) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V39, V63, V64) end end}, V0, V42, V44),
											    case V65 of
											      {'Idris.Prelude.Left', E34} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E34);
											      {'Idris.Prelude.Right', E35} -> fun (V67) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V68) -> fun (V69) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'(V39, V68, V69) end end, fun (V70) -> fun (V71) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V39, V70, V71) end end}, V0, V43, V44) end(E35);
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
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21, E22, E23, E24, E25);
      {'Idris.Core.UnifyState.Resolved'} -> fun () -> fun (V72) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V72) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--fromBuf_TTC__Constraint'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V7, V8) end end}, V0, V1),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  begin
					    V12 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V14) ->
							  begin
							    V15 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V1),
							    case V15 of
							      {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V17) ->
									  begin
									    V22 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V18) -> fun (V19) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V20, V21) end end}, V0, V1),
									    case V22 of
									      {'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V24) ->
											  begin
											    V25 = ('Idris.Core.TTC':'dn--un--fromBuf_TTC__((Env Term) $vars)'(V11, V0))(V1),
											    case V25 of
											      {'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
											      {'Idris.Prelude.Right', E11} ->
												  fun (V27) ->
													  begin
													    V28 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V11, V0, V1),
													    case V28 of
													      {'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
													      {'Idris.Prelude.Right', E13} ->
														  fun (V30) ->
															  begin
															    V31 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V11, V0, V1),
															    case V31 of
															      {'Idris.Prelude.Left', E14} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E14);
															      {'Idris.Prelude.Right', E15} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Core.UnifyState.MkConstraint', V11, V14, V17, V24, V27, V30, V33}} end(E15);
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
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V38 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V36, V37) end end}, V0, V1),
			    case V38 of
			      {'Idris.Prelude.Left', E16} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E16);
			      {'Idris.Prelude.Right', E17} ->
				  fun (V40) ->
					  begin
					    V41 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
					    case V41 of
					      {'Idris.Prelude.Left', E18} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E18);
					      {'Idris.Prelude.Right', E19} ->
						  fun (V43) ->
							  begin
							    V44 = ('Idris.Core.TTC':'dn--un--fromBuf_TTC__((Env Term) $vars)'(V40, V0))(V1),
							    case V44 of
							      {'Idris.Prelude.Left', E20} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E20);
							      {'Idris.Prelude.Right', E21} ->
								  fun (V46) ->
									  begin
									    V51 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V47) -> fun (V48) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'(V40, V47, V48) end end, fun (V49) -> fun (V50) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V40, V49, V50) end end}, V0, V1),
									    case V51 of
									      {'Idris.Prelude.Left', E22} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E22);
									      {'Idris.Prelude.Right', E23} ->
										  fun (V53) ->
											  begin
											    V58 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V54) -> fun (V55) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'(V40, V54, V55) end end, fun (V56) -> fun (V57) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'(V40, V56, V57) end end}, V0, V1),
											    case V58 of
											      {'Idris.Prelude.Left', E24} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E24);
											      {'Idris.Prelude.Right', E25} -> fun (V60) -> {'Idris.Prelude.Right', {'Idris.Core.UnifyState.MkSeqConstraint', V40, V43, V46, V53, V60}} end(E25);
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
			  end;
		      2 -> {'Idris.Prelude.Right', {'Idris.Core.UnifyState.Resolved'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Constraint"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--__Impl_TTC_Constraint'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Constraint'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Constraint'(V2, V3) end end}.

'un--tryUnify'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'un--tryErrorUnify'(erased, V1, V2, V3, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    case V8 of
		      {'Idris.Prelude.Right', E2} -> fun (V9) -> {'Idris.Prelude.Right', V9} end(E2);
		      {'Idris.Prelude.Left', E3} -> fun (V10) -> V4(V5) end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--tryErrorUnify'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V2))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V36 = 'Idris.Core.Context':'un--branch'(V1, V4),
		      case V36 of
			{'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V38) ->
				    'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
											    fun (V39) ->
												    begin
												      V40 = V3(V39),
												      case V40 of
													{'Idris.Prelude.Left', E4} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E4);
													{'Idris.Prelude.Right', E5} ->
													    fun (V42) ->
														    begin
														      V43 = 'Idris.Core.Context':'un--commit'(V1, V39),
														      case V43 of
															{'Idris.Prelude.Left', E6} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E6);
															{'Idris.Prelude.Right', E7} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', V42}} end(E7);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E5);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end,
											    fun (V46) ->
												    fun (V47) ->
													    begin
													      V76 = begin V75 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, V2, V35))(V47), {'Idris.Prelude.Right', V75} end,
													      case V76 of
														{'Idris.Prelude.Left', E8} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E8);
														{'Idris.Prelude.Right', E9} ->
														    fun (V78) ->
															    begin
															      V107 = begin V106 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V81, V82, V83) end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> V85 end end end, fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V89(V91), begin V93 = V90(V91), V92(V93) end end end end end end end}, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V96(V98), (V97(V99))(V98) end end end end end end, fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V101(V102), V103(V102) end end end end}, fun (V104) -> fun (V105) -> V105 end end}, V1))(V47), {'Idris.Prelude.Right', V106} end,
															      case V107 of
																{'Idris.Prelude.Left', E10} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E10);
																{'Idris.Prelude.Right', E11} ->
																    fun (V109) ->
																	    begin
																	      V190 = begin
																		       V189 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V112, V113, V114) end end end end end, fun (V115) -> fun (V116) -> fun (V117) -> V116 end end end, fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> begin V123 = V120(V122), begin V124 = V121(V122), V123(V124) end end end end end end end}, fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> begin V130 = V127(V129), (V128(V130))(V129) end end end end end end, fun (V131) -> fun (V132) -> fun (V133) -> begin V134 = V132(V133), V134(V133) end end end end}, fun (V135) -> fun (V136) -> V136 end end}, V1,
																									  case V38 of
																									    {'Idris.Core.Context.MkDefs', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37} ->
																										fun (V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162) ->
																											{'Idris.Core.Context.MkDefs', V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160,
																											 case V109 of
																											   {'Idris.Core.Context.MkDefs', E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63} -> fun (V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188) -> V187 end(E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63);
																											   _ -> erlang:throw("Error: Unreachable branch")
																											 end,
																											 V162}
																										end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end))(V47),
																		       {'Idris.Prelude.Right', V189}
																		     end,
																	      case V190 of
																		{'Idris.Prelude.Left', E64} -> fun (V191) -> {'Idris.Prelude.Left', V191} end(E64);
																		{'Idris.Prelude.Right', E65} -> fun (V192) -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V46}} end(E65);
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
											    end,
											    V4)
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setConstraint'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V72 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V0,
									case V34 of
									  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> {'Idris.Core.UnifyState.MkUState', V62, V63, V64, V65, 'Idris.Data.IntMap':'un--insert'(erased, V1, V2, V66), V67, V68, V69, V70, V71} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V3),
		      {'Idris.Prelude.Right', V72}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--saveHoles'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V71 = begin
			      V70 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V0,
										case V32 of
										  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> {'Idris.Core.UnifyState.MkUState', V60, V61, 'Idris.Data.IntMap':'un--empty'(erased), V63, V64, V65, V66, V67, V68, V69} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V1),
			      {'Idris.Prelude.Right', V70}
			    end,
		      case V71 of
			{'Idris.Prelude.Left', E12} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V73) ->
				    {'Idris.Prelude.Right',
				     case V32 of
				       {'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V74, V75, V76, V77, V78, V79, V80, V81, V82, V83) -> V76 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end}
			    end(E13);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--restoreHoles'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Core.UnifyState.MkUState', V61, V62, V1, V64, V65, V66, V67, V68, V69, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V71}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--resetNextVar'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V70 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V0,
									case V32 of
									  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> {'Idris.Core.UnifyState.MkUState', V60, V61, V62, V63, V64, V65, 0, V67, V68, V69} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V1),
		      {'Idris.Prelude.Right', V70}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--removeHoleName'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    ('case--removeHoleName-3880'(V2, V1, V0, V34,
						 'Idris.Core.Context':'un--getNameID'(V2,
										      case V34 of
											{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
											_ -> erlang:throw("Error: Unreachable branch")
										      end)))(V3)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--removeHole'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Core.UnifyState.MkUState', 'Idris.Data.IntMap':'un--delete'(erased, V1, V61), V62, 'Idris.Data.IntMap':'un--delete'(erased, V1, V63), 'Idris.Data.IntMap':'un--delete'(erased, V1, V64), V65, V66, V67, V68, V69, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V71}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--removeGuess'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Core.UnifyState.MkUState', V61, 'Idris.Data.IntMap':'un--delete'(erased, V1, V62), V63, V64, V65, V66, V67, V68, V69, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V71}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--newSearch'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    begin
      V10 = 'Idris.Core.Env':'un--abstractEnvType'(V0, V3, V7, V9),
      begin
	V11 = 'Idris.Core.Context':'un--newDef'(V3, V8, V4, [], V10, {'Idris.Core.TT.Public'}, {'Idris.Core.Context.BySearch', V4, V5, V6}),
	fun (V12) ->
		begin
		  V13 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Adding new search "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V8)))) end, V12),
		  case V13 of
		    {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
		    {'Idris.Prelude.Right', E1} ->
			fun (V15) ->
				begin
				  V16 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"New search type"/utf8>> end, V7, V9, V12),
				  case V16 of
				    {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V18) ->
						begin
						  V19 = 'Idris.Core.Context':'un--addDef'(V1, V8, V11, V12),
						  case V19 of
						    {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
						    {'Idris.Prelude.Right', E5} ->
							fun (V21) ->
								begin
								  V22 = 'un--addGuessName'(V2, V3, V8, V21, V12),
								  case V22 of
								    {'Idris.Prelude.Left', E6} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E6);
								    {'Idris.Prelude.Right', E7} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V21, {'Idris.Core.TT.Meta', V3, V8, V21, 'nested--10786-5475--in--un--envArgs'(V0, V9, V8, V7, V6, V5, V4, V3, V2, V1)}}} end(E7);
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
      end
    end.

'un--newMetaLets'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V11 = case V10 of
	      0 -> 'Idris.Core.Env':'un--abstractFullEnvType'(V0, V3, V5, V7);
	      1 -> 'Idris.Core.Env':'un--abstractEnvType'(V0, V3, V5, V7);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end,
      begin
	V12 = 'case--newMetaLets-5284'(V10, V9, V8, V0, V7, V6, V5, V4, V3, V2, V1, V11, 'Idris.Core.Context':'un--newDef'(V3, V6, V4, [], V11, {'Idris.Core.TT.Public'}, V8)),
	fun (V13) ->
		begin
		  V32 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Adding new meta "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V14) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V14) end, fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V15, V16) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V17) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V18) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V18) end, fun (V19) -> fun (V20) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V19, V20) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V21) end, fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V22, V23) end end}}, V17) end, fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V26) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V26) end, fun (V27) -> fun (V28) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V27, V28) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V29) end, fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V30, V31) end end}}, V24, V25) end end}}, {'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', V3, V4}})) end, V13),
		  case V32 of
		    {'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
		    {'Idris.Prelude.Right', E1} ->
			fun (V34) ->
				begin
				  V35 = 'Idris.Core.Context':'un--logTerm'([], V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"New meta type "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V6)) end, V11, V13),
				  case V35 of
				    {'Idris.Prelude.Left', E2} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V37) ->
						begin
						  V66 = begin V65 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> V44 end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), begin V52 = V49(V50), V51(V52) end end end end end end end}, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), (V56(V58))(V57) end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V60(V61), V62(V61) end end end end}, fun (V63) -> fun (V64) -> V64 end end}, V1))(V13), {'Idris.Prelude.Right', V65} end,
						  case V66 of
						    {'Idris.Prelude.Left', E4} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E4);
						    {'Idris.Prelude.Right', E5} ->
							fun (V68) ->
								begin
								  V69 = 'Idris.Core.Context':'un--addDef'(V1, V6, V12, V13),
								  case V69 of
								    {'Idris.Prelude.Left', E6} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E6);
								    {'Idris.Prelude.Right', E7} ->
									fun (V71) ->
										begin
										  V72 = 'un--addHoleName'(V2, V3, V6, V71, V13),
										  case V72 of
										    {'Idris.Prelude.Left', E8} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E8);
										    {'Idris.Prelude.Right', E9} -> fun (V74) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V71, {'Idris.Core.TT.Meta', V3, V6, V71, 'nested--10406-5107--in--un--envArgs'(V10, V9, V8, V0, V7, V6, V5, V4, V3, V2, V1)}}} end(E9);
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
      end
    end.

'un--newMeta'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> 'un--newMetaLets'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, 1).

'un--newDelayed'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V8 = 'Idris.Core.Env':'un--abstractEnvType'(V0, V3, V5, V7),
      begin
	V9 = 'Idris.Core.Context':'un--newDef'(V3, V6, V4, [], V8, {'Idris.Core.TT.Public'}, {'Idris.Core.Context.Delayed'}),
	fun (V10) ->
		begin
		  V11 = 'Idris.Core.Context':'un--addDef'(V2, V6, V9, V10),
		  case V11 of
		    {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		    {'Idris.Prelude.Right', E1} ->
			fun (V13) ->
				begin
				  V20 = 'Idris.Core.Context':'un--log'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Added delayed elaborator "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V14) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V14) end, fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V15, V16) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V17) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V17) end, fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V18, V19) end end}}, {'Idris.Builtin.MkPair', V6, V13})) end, V10),
				  case V20 of
				    {'Idris.Prelude.Left', E2} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V22) ->
						begin
						  V23 = 'un--addHoleName'(V1, V3, V6, V13, V10),
						  case V23 of
						    {'Idris.Prelude.Left', E4} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E4);
						    {'Idris.Prelude.Right', E5} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V13, {'Idris.Core.TT.Meta', V3, V6, V13, 'nested--10864-5558--in--un--envArgs'(V0, V7, V6, V5, V4, V3, V2, V1)}}} end(E5);
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
      end
    end.

'un--newConstant'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = 'un--mkConstant'(V0, V3, V5, V6),
      begin
	V10 = 'Idris.Core.Env':'un--abstractFullEnvType'(V0, V3, V5, V7),
	fun (V11) ->
		begin
		  V12 = 'un--genName'(V2, V1, <<"postpone"/utf8>>, V11),
		  case V12 of
		    {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		    {'Idris.Prelude.Right', E1} ->
			fun (V14) ->
				begin
				  V15 = 'Idris.Core.Context':'un--newDef'(V3, V14, V4, [], V10, {'Idris.Core.TT.Public'}, {'Idris.Core.Context.Guess', V9, 'Idris.Core.Env':'un--length'(erased, erased, V5), V8}),
				  begin
				    V34 = 'Idris.Core.Context':'un--log'(V2, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Adding new constant "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V16) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V16) end, fun (V17) -> fun (V18) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V17, V18) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V19) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V20) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V20) end, fun (V21) -> fun (V22) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V21, V22) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V23) end, fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V24, V25) end end}}, V19) end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V28) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V28) end, fun (V29) -> fun (V30) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V29, V30) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V31) end, fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V32, V33) end end}}, V26, V27) end end}}, {'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', V3, V4}})) end, V11),
				    case V34 of
				      {'Idris.Prelude.Left', E2} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V36) ->
						  begin
						    V37 = 'Idris.Core.Context':'un--logTerm'([], V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"New constant type "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V14)) end, V10, V11),
						    case V37 of
						      {'Idris.Prelude.Left', E4} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V39) ->
								  begin
								    V40 = 'Idris.Core.Context':'un--addDef'(V2, V14, V15, V11),
								    case V40 of
								      {'Idris.Prelude.Left', E6} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V42) ->
										  begin
										    V43 = 'un--addGuessName'(V1, V3, V14, V42, V11),
										    case V43 of
										      {'Idris.Prelude.Left', E8} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E8);
										      {'Idris.Prelude.Right', E9} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Meta', V3, V14, V42, 'nested--10680-5359--in--un--envArgs'(V8, V0, V7, V6, V5, V4, V3, V2, V1)}} end(E9);
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
      end
    end.

'un--mkConstantAppArgsSub'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V2 of
      [] ->
	  case V5 of
	    {'Idris.Core.Env.Nil'} -> fun () -> [] end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V5 of
		    {'Idris.Core.Env.::', E2, E3} ->
			fun (V10, V11) ->
				case V6 of
				  {'Idris.Core.TT.SubRefl'} -> fun () -> 'un--mkConstantAppArgs'(erased, V9, V3, V4, V11, 'Idris.Prelude.List':'un--++'(erased, V7, [V8])) end();
				  {'Idris.Core.TT.DropCons', E4} -> fun (V12) -> 'un--mkConstantAppArgsSub'(erased, erased, V9, V3, V4, V11, V12, 'Idris.Prelude.List':'un--++'(erased, V7, [V8])) end(E4);
				  {'Idris.Core.TT.KeepCons', E5} -> fun (V13) -> begin V14 = 'un--mkConstantAppArgsSub'(erased, erased, V9, V3, V4, V11, V13, 'Idris.Prelude.List':'un--++'(erased, V7, [V8])), 'case--mkConstantAppArgsSub-4626'(erased, V8, V9, V11, V10, V13, V7, V4, V3, erased, erased, V14, 'Idris.Prelude':'un--||'(V3, fun () -> 'Idris.Prelude':'un--not'('nested--9769-4563--in--un--isLet'(erased, V8, V9, V11, V10, V13, V7, V4, V3, erased, erased, erased, V10)) end)) end end(E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkConstantAppArgsOthers'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V2 of
      [] ->
	  case V5 of
	    {'Idris.Core.Env.Nil'} -> fun () -> [] end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V5 of
		    {'Idris.Core.Env.::', E2, E3} ->
			fun (V10, V11) ->
				case V6 of
				  {'Idris.Core.TT.SubRefl'} -> fun () -> 'un--mkConstantAppArgsOthers'(erased, erased, V9, V3, V4, V11, {'Idris.Core.TT.SubRefl'}, 'Idris.Prelude.List':'un--++'(erased, V7, [V8])) end();
				  {'Idris.Core.TT.KeepCons', E4} -> fun (V12) -> 'un--mkConstantAppArgsOthers'(erased, erased, V9, V3, V4, V11, V12, 'Idris.Prelude.List':'un--++'(erased, V7, [V8])) end(E4);
				  {'Idris.Core.TT.DropCons', E5} -> fun (V13) -> begin V14 = 'un--mkConstantAppArgsOthers'(erased, erased, V9, V3, V4, V11, V13, 'Idris.Prelude.List':'un--++'(erased, V7, [V8])), 'case--mkConstantAppArgsOthers-4889'(erased, V8, V9, V11, V10, V13, V7, V4, V3, erased, V14, 'Idris.Prelude':'un--||'(V3, fun () -> 'Idris.Prelude':'un--not'('nested--10036-4826--in--un--isLet'(erased, V8, V9, V11, V10, V13, V7, V4, V3, erased, erased, V10)) end)) end end(E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkConstantAppArgs'(V0, V1, V2, V3, V4, V5) ->
    case V1 of
      [] ->
	  case V4 of
	    {'Idris.Core.Env.Nil'} -> fun () -> [] end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V4 of
		    {'Idris.Core.Env.::', E2, E3} -> fun (V8, V9) -> begin V10 = 'un--mkConstantAppArgs'(erased, V7, V2, V3, V9, 'Idris.Prelude.List':'un--++'(erased, V5, [V6])), 'case--mkConstantAppArgs-4377'(V6, V7, V9, V8, V5, V3, V2, erased, V10, 'Idris.Prelude':'un--||'(V2, fun () -> 'Idris.Prelude':'un--not'('nested--9594-4315--in--un--isLet'(V6, V7, V9, V8, V5, V3, V2, erased, erased, V8)) end)) end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkConstant'(V0, V1, V2, V3) ->
    case V0 of
      [] ->
	  case V2 of
	    {'Idris.Core.Env.Nil'} -> fun () -> V3 end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V2 of
		    {'Idris.Core.Env.::', E2, E3} -> fun (V6, V7) -> begin V8 = 'Idris.Core.TT':'un--binderType'(erased, V6), 'un--mkConstant'(V5, V1, V7, {'Idris.Core.TT.Bind', V1, V4, {'Idris.Core.TT.Lam', 'Idris.Core.TT':'un--multiplicity'(erased, V6), {'Idris.Core.TT.Explicit'}, V8}, V3}) end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isHole'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    {'Idris.Prelude.Right',
		     'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 1 end, fun () -> fun (V34) -> 0 end end,
						 'Idris.Data.IntMap':'un--lookup'(erased, V1,
										  case V33 of
										    {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end))}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--isCurrentHole'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    {'Idris.Prelude.Right',
		     'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 1 end, fun () -> fun (V34) -> 0 end end,
						 'Idris.Data.IntMap':'un--lookup'(erased, V1,
										  case V33 of
										    {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V37 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end))}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--initUState'() -> {'Idris.Core.UnifyState.MkUState', 'Idris.Data.IntMap':'un--empty'(erased), 'Idris.Data.IntMap':'un--empty'(erased), 'Idris.Data.IntMap':'un--empty'(erased), 'Idris.Data.IntMap':'un--empty'(erased), 'Idris.Data.IntMap':'un--empty'(erased), [], 0, 0, [], 1}.

'un--handleUnify'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'un--tryErrorUnify'(erased, V1, V2, V3, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    case V8 of
		      {'Idris.Prelude.Right', E2} -> fun (V9) -> {'Idris.Prelude.Right', V9} end(E2);
		      {'Idris.Prelude.Left', E3} -> fun (V10) -> (V4(V10))(V5) end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getHoles'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V33 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getGuesses'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V34 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getCurrentHoles'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genWithName'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V73 = begin
			      V72 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V1,
										case V34 of
										  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> {'Idris.Core.UnifyState.MkUState', V62, V63, V64, V65, V66, V67, (V68 + 1) rem 9223372036854775808, V69, V70, V71} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V3),
			      {'Idris.Prelude.Right', V72}
			    end,
		      case V73 of
			{'Idris.Prelude.Left', E12} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V75) ->
				    ('Idris.Core.Context':'un--inCurrentNS'(V0,
									    {'Idris.Core.Name.WithBlock', V2,
									     case V34 of
									       {'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V82 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end}))(V3)
			    end(E13);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genVarName'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V73 = begin
			      V72 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V1,
										case V34 of
										  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> {'Idris.Core.UnifyState.MkUState', V62, V63, V64, V65, V66, V67, (V68 + 1) rem 9223372036854775808, V69, V70, V71} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V3),
			      {'Idris.Prelude.Right', V72}
			    end,
		      case V73 of
			{'Idris.Prelude.Left', E12} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V75) ->
				    {'Idris.Prelude.Right',
				     {'Idris.Core.Name.MN', V2,
				      case V34 of
					{'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V82 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
					_ -> erlang:throw("Error: Unreachable branch")
				      end}}
			    end(E13);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genName'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V73 = begin
			      V72 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V1,
										case V34 of
										  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> {'Idris.Core.UnifyState.MkUState', V62, V63, V64, V65, V66, V67, (V68 + 1) rem 9223372036854775808, V69, V70, V71} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V3),
			      {'Idris.Prelude.Right', V72}
			    end,
		      case V73 of
			{'Idris.Prelude.Left', E12} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V75) ->
				    begin
				      V86 = ('Idris.Core.Context':'un--inCurrentNS'(V0,
										    {'Idris.Core.Name.MN', V2,
										     case V34 of
										       {'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V82 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end}))(V3),
				      case V86 of
					{'Idris.Prelude.Left', E24} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E24);
					{'Idris.Prelude.Right', E25} -> fun (V88) -> {'Idris.Prelude.Right', V88} end(E25);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E13);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genMVName'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.UN', E26} -> fun (V3) -> fun (V4) -> 'un--genName'(V0, V1, V3, V4) end end(E26);
      {'Idris.Core.Name.MN', E27, E28} -> fun (V5, V6) -> fun (V7) -> 'un--genName'(V0, V1, V5, V7) end end(E27, E28);
      _ ->
	  fun (V8) ->
		  begin
		    V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V1))(V8), {'Idris.Prelude.Right', V36} end,
		    case V37 of
		      {'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V39) ->
				  begin
				    V78 = begin
					    V77 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> V46 end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), begin V54 = V51(V52), V53(V54) end end end end end end end}, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), (V58(V60))(V59) end end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V62(V63), V64(V63) end end end end}, fun (V65) -> fun (V66) -> V66 end end}, V1,
											      case V39 of
												{'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> {'Idris.Core.UnifyState.MkUState', V67, V68, V69, V70, V71, V72, (V73 + 1) rem 9223372036854775808, V74, V75, V76} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V8),
					    {'Idris.Prelude.Right', V77}
					  end,
				    case V78 of
				      {'Idris.Prelude.Left', E12} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E12);
				      {'Idris.Prelude.Right', E13} ->
					  fun (V80) ->
						  begin
						    V91 = ('Idris.Core.Context':'un--inCurrentNS'(V0,
												  {'Idris.Core.Name.MN', 'Idris.Core.Name':'dn--un--show_Show__Name'(V2),
												   case V39 of
												     {'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V81, V82, V83, V84, V85, V86, V87, V88, V89, V90) -> V87 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end}))(V8),
						    case V91 of
						      {'Idris.Prelude.Left', E24} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E24);
						      {'Idris.Prelude.Right', E25} -> fun (V93) -> {'Idris.Prelude.Right', V93} end(E25);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E13);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--genCaseName'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V73 = begin
			      V72 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V1,
										case V34 of
										  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> {'Idris.Core.UnifyState.MkUState', V62, V63, V64, V65, V66, V67, (V68 + 1) rem 9223372036854775808, V69, V70, V71} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V3),
			      {'Idris.Prelude.Right', V72}
			    end,
		      case V73 of
			{'Idris.Prelude.Left', E12} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V75) ->
				    ('Idris.Core.Context':'un--inCurrentNS'(V0,
									    {'Idris.Core.Name.CaseBlock', V2,
									     case V34 of
									       {'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V82 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end}))(V3)
			    end(E13);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--dumpHole'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V64 = begin V63 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V1))(V4), {'Idris.Prelude.Right', V63} end,
		      case V64 of
			{'Idris.Prelude.Left', E2} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V66) ->
				    ('case--dumpHole-7067'(V3, V2, V1, V0, V35, V66,
							   'Idris.Prelude':'dn--un--<_Ord__Nat'(case case case V66 of
													    {'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92) -> V71 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													 of
												       {'Idris.Core.Options.MkOptions', E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101) -> V95 end(E17, E18, E19, E20, E21, E22, E23, E24, E25);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
												    of
												  {'Idris.Core.Options.MkSessionOpts', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16} -> fun (V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114) -> V108 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16);
												  _ -> erlang:throw("Error: Unreachable branch")
												end,
												V2)))(V4)
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--dumpConstraints'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V64 = begin V63 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V1))(V4), {'Idris.Prelude.Right', V63} end,
		      case V64 of
			{'Idris.Prelude.Left', E2} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V66) ->
				    ('case--dumpConstraints-7666'(V3, V2, V1, V0, V35, V66,
								  'Idris.Prelude':'dn--un-->=_Ord__Nat'(case case case V66 of
														    {'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92) -> V71 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Core.Options.MkOptions', E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101) -> V95 end(E17, E18, E19, E20, E21, E22, E23, E24, E25);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
													    of
													  {'Idris.Core.Options.MkSessionOpts', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16} -> fun (V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114) -> V108 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16);
													  _ -> erlang:throw("Error: Unreachable branch")
													end,
													V2)))(V4)
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--deleteConstraint'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Core.UnifyState.MkUState', V61, V62, V63, V64, 'Idris.Data.IntMap':'un--delete'(erased, V1, V65), V66, V67, V68, V69, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V71}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkValidHole'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				fun (V7) ->
					begin
					  V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V0))(V7), {'Idris.Prelude.Right', V35} end,
					  case V36 of
					    {'Idris.Prelude.Left', E4} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V38) ->
							begin
							  V67 = begin V66 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, V1))(V7), {'Idris.Prelude.Right', V66} end,
							  case V67 of
							    {'Idris.Prelude.Left', E6} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V69) ->
									begin
									  V96 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V3},
															    case V38 of
															      {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95) -> V70 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end))(V7),
									  case V96 of
									    {'Idris.Prelude.Left', E34} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E34);
									    {'Idris.Prelude.Right', E35} ->
										fun (V98) ->
											case V98 of
											  {'Idris.Prelude.Just', E36} ->
											      fun (V99) ->
												      begin
													V100 = {'Idris.Prelude.Just', V99},
													('case--case block in checkValidHole-6027'(V3, V5, V6, V1, V0, V38, V69, V99, V100,
																		   case V99 of
																		     {'Idris.Core.Context.MkGlobalDef', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121) -> V118 end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end))(V7)
												      end
											      end(E36);
											  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E35);
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

'un--checkUserHoles'(V0, V1, V2, V3) ->
    begin
      V4 = 'un--getGuesses'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'Idris.Data.IntMap':'un--toList'(erased, V6),
		      begin
			V47 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Unsolved guesses "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V8) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V9) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V9) end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V10, V11) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V12) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V13) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V13) end, fun (V14) -> fun (V15) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V14, V15) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V16) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V16) end, fun (V17) -> fun (V18) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V17, V18) end end}}, V12) end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V21) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V21) end, fun (V22) -> fun (V23) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V22, V23) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V24) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V24) end, fun (V25) -> fun (V26) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V25, V26) end end}}, V19, V20) end end}}, V8) end, fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V29) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V29) end, fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V30, V31) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V32) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V33) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V33) end, fun (V34) -> fun (V35) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V34, V35) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V36) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V36) end, fun (V37) -> fun (V38) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V37, V38) end end}}, V32) end, fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V41) end, fun (V42) -> fun (V43) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V42, V43) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V44) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V44) end, fun (V45) -> fun (V46) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V45, V46) end end}}, V39, V40) end end}}, V27, V28) end end}, V7)) end, V3),
			case V47 of
			  {'Idris.Prelude.Left', E2} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E2);
			  {'Idris.Prelude.Right', E3} ->
			      fun (V49) ->
				      begin
					V51 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V50) -> 'un--checkValidHole'(V1, V0, V50) end, V7))(V3),
					case V51 of
					  {'Idris.Prelude.Left', E4} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E4);
					  {'Idris.Prelude.Right', E5} ->
					      fun (V53) ->
						      begin
							V54 = 'un--getCurrentHoles'(V0, V3),
							case V54 of
							  {'Idris.Prelude.Left', E6} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V56) ->
								      begin
									V57 = 'Idris.Data.IntMap':'un--toList'(erased, V56),
									begin
									  V70 = 'case--checkUserHoles-6724'(V2, V1, V0, V6, V7, V49, V53, V56, V57, ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V60, V61, V62) end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V65, V66, V67) end end end end end}, fun (V68) -> 'Idris.Core.Name':'un--isUserName'(V68) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V69) -> 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V69)) end, V57))),
									  begin
									    V74 = case 'Idris.Prelude':'un--&&'(V2, fun () -> 'Idris.Prelude':'un--not'('Idris.Data.List':'un--isNil'(erased, V70)) end) of
										    0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UnsolvedHoles', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V71) -> 'Idris.Builtin':'un--snd'(erased, erased, V71) end, 'Idris.Data.List':'un--nubBy'(erased, fun (V72) -> fun (V73) -> 'nested--12009-6573--in--un--nameEq'(V2, V1, V0, erased, erased, V72, V73) end end, V57))}, V3);
										    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
										    _ -> erlang:throw("Error: Unreachable branch")
										  end,
									    case V74 of
									      {'Idris.Prelude.Left', E8} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E8);
									      {'Idris.Prelude.Right', E9} -> fun (V76) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V77) -> 'un--addDelayedHoleName'(V0, V77) end, V70))(V3) end(E9);
									      _ -> erlang:throw("Error: Unreachable branch")
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
			      end(E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkNoGuards'(V0, V1, V2) -> 'un--checkUserHoles'(V0, V1, 1, V2).

'un--checkDelayedHoles'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V44 = 'Idris.Data.IntMap':'un--toList'(erased,
							     case V33 of
							       {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V37 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end),
		      ('case--checkDelayedHoles-5916'(V1, V0, V33, V44, 'Idris.Prelude':'un--not'('Idris.Data.List':'un--isNil'(erased, V44))))(V2)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--applyToSub'(V0, V1, V2, V3, V4, V5) -> begin V6 = 'Idris.Data.List':'un--reverse'(erased, 'un--mkConstantAppArgsSub'(erased, erased, V1, 0, V2, V4, V5, [])), 'Idris.Core.TT':'un--apply'(erased, V2, V3, V6) end.

'un--applyToOthers'(V0, V1, V2, V3, V4, V5) -> begin V6 = 'Idris.Data.List':'un--reverse'(erased, 'un--mkConstantAppArgsOthers'(erased, erased, V1, 0, V2, V4, V5, [])), 'Idris.Core.TT':'un--apply'(erased, V2, V3, V6) end.

'un--applyToFull'(V0, V1, V2, V3) -> begin V4 = 'Idris.Data.List':'un--reverse'(erased, 'un--mkConstantAppArgs'(erased, V0, 0, V1, V3, [])), 'Idris.Core.TT':'un--apply'(erased, V1, V2, V4) end.

'un--applyTo'(V0, V1, V2, V3) -> begin V4 = 'Idris.Data.List':'un--reverse'(erased, 'un--mkConstantAppArgs'(erased, V0, 1, V1, V3, [])), 'Idris.Core.TT':'un--apply'(erased, V1, V2, V4) end.

'un--addHoleName'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V73 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V0,
									case V35 of
									  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> {'Idris.Core.UnifyState.MkUState', 'Idris.Data.IntMap':'un--insert'(erased, V3, {'Idris.Builtin.MkPair', V1, V2}, V63), V64, 'Idris.Data.IntMap':'un--insert'(erased, V3, {'Idris.Builtin.MkPair', V1, V2}, V65), V66, V67, V68, V69, V70, V71, V72} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V4),
		      {'Idris.Prelude.Right', V73}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addGuessName'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V73 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V0,
									case V35 of
									  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> {'Idris.Core.UnifyState.MkUState', V63, 'Idris.Data.IntMap':'un--insert'(erased, V3, {'Idris.Builtin.MkPair', V1, V2}, V64), V65, V66, V67, V68, V69, V70, V71, V72} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V4),
		      {'Idris.Prelude.Right', V73}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addDot'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V1))(V8), {'Idris.Prelude.Right', V36} end,
      case V37 of
	{'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V39) ->
		    begin
		      V77 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> V46 end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), begin V54 = V51(V52), V53(V54) end end end end end end end}, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), (V58(V60))(V59) end end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V62(V63), V64(V63) end end end end}, fun (V65) -> fun (V66) -> V66 end end}, V1,
									case V39 of
									  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> {'Idris.Core.UnifyState.MkUState', V67, V68, V69, V70, V71, [{'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V6, {'Idris.Core.UnifyState.MkConstraint', V0, V2, 1, [], V3, V5, V7}}} | V72], V73, V74, V75, V76} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V8),
		      {'Idris.Prelude.Right', V77}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addDelayedHoleName'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
			    case V33 of
			      {'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V35) ->
					  begin
					    V73 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V0,
											      case V35 of
												{'Idris.Core.UnifyState.MkUState', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> {'Idris.Core.UnifyState.MkUState', V63, V64, V65, 'Idris.Data.IntMap':'un--insert'(erased, V2, V3, V66), V67, V68, V69, V70, V71, V72} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V4),
					    {'Idris.Prelude.Right', V73}
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addConstraint'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V45 = case V34 of
			      {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V42 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V84 = begin
				V83 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V0,
										  case V34 of
										    {'Idris.Core.UnifyState.MkUState', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V73, V74, V75, V76, V77, V78, V79, V80, V81, V82) -> {'Idris.Core.UnifyState.MkUState', V73, V74, V75, V76, 'Idris.Data.IntMap':'un--insert'(erased, V45, V2, V77), V78, V79, (V45 + 1) rem 9223372036854775808, V81, V82} end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end))(V3),
				{'Idris.Prelude.Right', V83}
			      end,
			case V84 of
			  {'Idris.Prelude.Left', E22} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E22);
			  {'Idris.Prelude.Right', E23} -> fun (V86) -> {'Idris.Prelude.Right', V45} end(E23);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.