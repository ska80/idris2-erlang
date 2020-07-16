-module('Idris.TTImp.Elab.Check').

-compile(no_auto_import).

-export(['case--case block in checkExpP-7193'/21, 'case--case block in checkExpP-6960'/14, 'case--checkExpP-6929'/14, 'case--case block in convertWithLazy-6782'/18, 'case--case block in convertWithLazy-6650'/18, 'case--convertWithLazy-6602'/17, 'case--convertWithLazy-6440'/12, 'case--exactlyOne\'-6218'/11, 'case--exactlyOne\',altError-6141'/12, 'case--case block in exactlyOne\',getRight-6005'/14, 'case--exactlyOne\',getRight-5928'/13, 'case--successful-5665'/18, 'case--successful-5473'/11, 'case--handle-5391'/9, 'case--try-5321'/9, 'case--tryError-5247'/16, 'case--searchVar-5011'/11, 'case--case block in metaVarI-4918'/16, 'case--metaVarI-4881'/10, 'case--implBindVar-4820'/9, 'case--metaVar-4770'/9, 'case--notePatVar-4726'/4, 'case--noteLHSPatVar-4660'/5, 'case--clearToBind-4595'/5, 'case--strengthenedEState,strTms-4207'/17, 'case--strengthenedEState,strTms-4058'/15, 'case--strengthenedEState,removeArg-3963'/9, 'case--saveHole-3640'/4, 'nested--9854-3665--in--un--wknTms'/5, 'nested--10009-3826--in--un--strTms'/8, 'nested--10009-3824--in--un--removeArgVars'/8, 'nested--10009-3825--in--un--removeArg'/8, 'nested--9211-3082--in--un--insertAll'/8, 'nested--12266-5913--in--un--getRight'/12, 'nested--12266-5914--in--un--getRes'/11, 'nested--12266-5915--in--un--getDepthError'/10, 'nested--10009-3827--in--un--dropTop'/8, 'nested--10009-3822--in--un--dropSub'/10, 'nested--12266-5916--in--un--depthError'/10, 'nested--12266-5917--in--un--altError'/12, 'dn--un--show_Show__ElabMode'/1, 'dn--un--show_Show__(ImplBinding $vars)'/2, 'dn--un--showPrec_Show__(ImplBinding $vars)'/3, 'dn--un--__Impl_Show_(ImplBinding $vars)'/1, 'dn--un--__Impl_Eq_ElabOpt'/0, 'dn--un--==_Eq__ElabOpt'/2, 'dn--un--/=_Eq__ElabOpt'/2, 'un--weakenedEState'/4, 'un--updateEnv'/6, 'un--tryError'/8, 'un--try'/9, 'un--successful'/8, 'un--strengthenedEState'/7, 'un--searchVar'/11, 'un--saveHole'/4, 'un--processDecl'/8, 'un--notePatVar'/4, 'un--noteLHSPatVar'/4, 'un--metaVarI'/9, 'un--metaVar'/9, 'un--initElabInfo'/1, 'un--initEStateSub'/5, 'un--initEState'/3, 'un--inScope'/9, 'un--implBindVar'/9, 'un--handle'/9, 'un--exactlyOne\''/9, 'un--exactlyOne'/8, 'un--convertWithLazy'/11, 'un--convertP'/10, 'un--convert'/9, 'un--clearToBind'/4, 'un--clearBindIfUnsolved'/2, 'un--checkImp'/11, 'un--checkExpP'/12, 'un--checkExp'/11, 'un--check'/11, 'un--bindingType'/2, 'un--bindingTerm'/2, 'un--bindingRig'/2, 'un--bindingPiInfo'/2, 'un--bindingMetas'/2, 'un--argVar'/8, 'un--anyOne'/7, 'un--addBindIfUnsolved'/8]).

'case--case block in checkExpP-7193'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Core.Unify.NoLazy'} -> fun () -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V18, V2}} end end();
      {'Idris.Core.Unify.AddForce', E0} -> fun (V22) -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TForce', V4, V22, V3}, V1}} end end(E0);
      {'Idris.Core.Unify.AddDelay', E1} ->
	  fun (V24) ->
		  fun (V25) ->
			  begin
			    V26 = ('Idris.Core.Normalise':'un--getTerm'(erased, V2))(V25),
			    case V26 of
			      {'Idris.Prelude.Left', E2} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelay', V4, V24, V28, V3}, V1}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkExpP-6960'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.Unify.NoLazy'} ->
	  fun () ->
		  fun (V14) ->
			  begin
			    V15 = 'Idris.Core.Context':'un--logTerm'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Solved"/utf8>> end, V3, V14),
			    case V15 of
			      {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V3, V2}} end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Core.Unify.AddForce', E2} ->
	  fun (V18) ->
		  fun (V19) ->
			  begin
			    V20 = 'Idris.Core.Context':'un--logTerm'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Force"/utf8>> end, V3, V19),
			    case V20 of
			      {'Idris.Prelude.Left', E3} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V22) ->
					  begin
					    V23 = 'Idris.Core.Normalise':'un--logGlue'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Got"/utf8>> end, V5, V2, V19),
					    case V23 of
					      {'Idris.Prelude.Left', E5} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V25) ->
							  begin
							    V26 = 'Idris.Core.Normalise':'un--logGlue'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Exp"/utf8>> end, V5, V1, V19),
							    case V26 of
							      {'Idris.Prelude.Left', E7} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E7);
							      {'Idris.Prelude.Right', E8} -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TForce', V4, V18, V3}, V1}} end(E8);
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
		  end
	  end(E2);
      {'Idris.Core.Unify.AddDelay', E9} ->
	  fun (V29) ->
		  fun (V30) ->
			  begin
			    V31 = ('Idris.Core.Normalise':'un--getTerm'(erased, V2))(V30),
			    case V31 of
			      {'Idris.Prelude.Left', E10} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E10);
			      {'Idris.Prelude.Right', E11} ->
				  fun (V33) ->
					  begin
					    V34 = 'Idris.Core.Context':'un--logTerm'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Delay"/utf8>> end, V3, V30),
					    case V34 of
					      {'Idris.Prelude.Left', E12} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E12);
					      {'Idris.Prelude.Right', E13} -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelay', V4, V29, V33, V3}, V1}} end(E13);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkExpP-6929'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      [] ->
	  'case--case block in checkExpP-6960'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12,
					       case V12 of
						 {'Idris.Core.Unify.MkUnifyResult', E16, E17, E18, E19} -> fun (V14, V15, V16, V17) -> V17 end(E16, E17, E18, E19);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end);
      _ ->
	  fun (V18) ->
		  begin
		    V19 = 'Idris.Core.Context':'un--logTerm'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Not solved"/utf8>> end, V3, V18),
		    case V19 of
		      {'Idris.Prelude.Left', E0} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V21) ->
				  begin
				    V50 = begin V49 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, V11))(V18), {'Idris.Prelude.Right', V49} end,
				    case V50 of
				      {'Idris.Prelude.Left', E2} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V52) ->
						  begin
						    V53 = 'Idris.Core.Context':'un--clearDefs'(V52, V18),
						    case V53 of
						      {'Idris.Prelude.Left', E4} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V55) ->
								  begin
								    V56 = ('Idris.Core.Normalise':'un--getTerm'(erased, V1))(V18),
								    case V56 of
								      {'Idris.Prelude.Left', E6} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V58) ->
										  begin
										    V59 = ('Idris.Core.UnifyState':'un--newConstant'(V0, V10, V11, V4, V8, V5, V3, V58, V13))(V18),
										    case V59 of
										      {'Idris.Prelude.Left', E8} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E8);
										      {'Idris.Prelude.Right', E9} ->
											  fun (V61) ->
												  begin
												    V62 = 'Idris.Core.UnifyState':'un--dumpConstraints'(V10, V11, 1 + (1 + (1 + (1 + (1 + 0)))), 1, V18),
												    case V62 of
												      {'Idris.Prelude.Left', E10} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E10);
												      {'Idris.Prelude.Right', E11} ->
													  fun (V64) ->
														  ('case--case block in checkExpP-7193'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V52, V55, V58, V61, V64,
																			case V12 of
																			  {'Idris.Core.Unify.MkUnifyResult', E12, E13, E14, E15} -> fun (V65, V66, V67, V68) -> V68 end(E12, E13, E14, E15);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end))(V18)
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
	  end
    end.

'case--case block in convertWithLazy-6782'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V13 of
      0 -> ((((('Idris.Core.Unify':'un--unifyWithLazy'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V18, V19, V20, V21, V22, V23, V24, V25) end end end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V26, V27, V28, V29, V30, V31, V32, V33) end end end end end end end end}, V0, V10, V9))(V11))(V5))(V3))(V16))(V17);
      1 -> ((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V34, V35, V36, V37, V38, V39, V40, V41) end end end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V42, V43, V44, V45, V46, V47, V48, V49) end end end end end end end end}, V0, V10, V9))(V11))(V5))(V3))(V16))(V17);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in convertWithLazy-6650'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V13 of
      0 -> ((((('Idris.Core.Unify':'un--unifyWithLazy'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__Term'(V18, V19, V20, V21, V22, V23, V24, V25, V26) end end end end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__Term'(V27, V28, V29, V30, V31, V32, V33, V34, V35) end end end end end end end end end}, V0, V10, V9))(V11))(V5))(V3))(V16))(V17);
      1 -> ((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__Term'(V36, V37, V38, V39, V40, V41, V42, V43, V44) end end end end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__Term'(V45, V46, V47, V48, V49, V50, V51, V52, V53) end end end end end end end end end}, V0, V10, V9))(V11))(V5))(V3))(V16))(V17);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--convertWithLazy-6602'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 ->
	  fun (V17) ->
		  begin
		    V18 = ('Idris.Core.Normalise':'un--getTerm'(erased, V2))(V17),
		    case V18 of
		      {'Idris.Prelude.Left', E0} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V20) ->
				  begin
				    V21 = ('Idris.Core.Normalise':'un--getTerm'(erased, V1))(V17),
				    case V21 of
				      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V23) ->
						  case V13 of
						    0 -> (((((('Idris.Core.Unify':'un--unifyWithLazy'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__Term'(V24, V25, V26, V27, V28, V29, V30, V31, V32) end end end end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__Term'(V33, V34, V35, V36, V37, V38, V39, V40, V41) end end end end end end end end end}, V0, V10, V9))(V11))(V5))(V3))(V20))(V23))(V17);
						    1 -> (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__Term'(V42, V43, V44, V45, V46, V47, V48, V49, V50) end end end end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__Term'(V51, V52, V53, V54, V55, V56, V57, V58, V59) end end end end end end end end end}, V0, V10, V9))(V11))(V5))(V3))(V20))(V23))(V17);
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
      1 ->
	  fun (V60) ->
		  begin
		    V61 = ('Idris.Core.Normalise':'un--getNF'(erased, V10, V2))(V60),
		    case V61 of
		      {'Idris.Prelude.Left', E4} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E4);
		      {'Idris.Prelude.Right', E5} ->
			  fun (V63) ->
				  begin
				    V64 = ('Idris.Core.Normalise':'un--getNF'(erased, V10, V1))(V60),
				    case V64 of
				      {'Idris.Prelude.Left', E6} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E6);
				      {'Idris.Prelude.Right', E7} ->
					  fun (V66) ->
						  case V13 of
						    0 -> (((((('Idris.Core.Unify':'un--unifyWithLazy'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V67, V68, V69, V70, V71, V72, V73, V74) end end end end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V75, V76, V77, V78, V79, V80, V81, V82) end end end end end end end end}, V0, V10, V9))(V11))(V5))(V3))(V63))(V66))(V60);
						    1 -> (((((('Idris.Core.Unify':'un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> 'Idris.Core.Unify':'dn--un--unifyD_Unify__NF'(V83, V84, V85, V86, V87, V88, V89, V90) end end end end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> 'Idris.Core.Unify':'dn--un--unifyWithLazyD_Unify__NF'(V91, V92, V93, V94, V95, V96, V97, V98) end end end end end end end end}, V0, V10, V9))(V11))(V5))(V3))(V63))(V66))(V60);
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
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--convertWithLazy-6440'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V12) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(V6)
    end.

'case--exactlyOne\'-6218'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V14, V15) ->
					      case V15 of
						{'Idris.Builtin.MkPair', E5, E6} ->
						    fun (V16, V17) ->
							    fun (V18) ->
								    begin
								      V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V6, V16))(V18), {'Idris.Prelude.Right', V46} end,
								      case V47 of
									{'Idris.Prelude.Left', E7} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E7);
									{'Idris.Prelude.Right', E8} ->
									    fun (V49) ->
										    begin
										      V78 = begin V77 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V52, V53, V54) end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> V56 end end end, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), begin V64 = V61(V62), V63(V64) end end end end end end end}, fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V67(V69), (V68(V70))(V69) end end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V72(V73), V74(V73) end end end end}, fun (V75) -> fun (V76) -> V76 end end}, V5, V17))(V18), {'Idris.Prelude.Right', V77} end,
										      case V78 of
											{'Idris.Prelude.Left', E9} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E9);
											{'Idris.Prelude.Right', E10} ->
											    fun (V80) ->
												    begin
												      V109 = begin V108 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V83, V84, V85) end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> V87 end end end, fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V91(V93), begin V95 = V92(V93), V94(V95) end end end end end end end}, fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V98(V100), (V99(V101))(V100) end end end end end end, fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V103(V104), V105(V104) end end end end}, fun (V106) -> fun (V107) -> V107 end end}, V8, V14))(V18), {'Idris.Prelude.Right', V108} end,
												      case V109 of
													{'Idris.Prelude.Left', E11} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E11);
													{'Idris.Prelude.Right', E12} ->
													    fun (V111) ->
														    begin
														      V112 = 'Idris.Core.Context':'un--commit'(V8, V18),
														      case V112 of
															{'Idris.Prelude.Left', E13} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E13);
															{'Idris.Prelude.Right', E14} -> fun (V114) -> {'Idris.Prelude.Right', V12} end(E14);
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
						    end(E5, E6);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E15} -> fun (V115) -> fun (V116) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, 'nested--12266-5917--in--un--altError'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, 'Idris.Data.Either':'un--lefts'(erased, erased, V9), V115), V116) end end(E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--exactlyOne\',altError-6141'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.Core.AllFailed', V10} end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> V12 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in exactlyOne\',getRight-6005'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      [E0 | E1] ->
	  fun (V14, V15) ->
		  case V14 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V15 of
				  [] -> {'Idris.Prelude.Right', V17};
				  _ -> {'Idris.Prelude.Left', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'Idris.Builtin':'un--snd'(erased, erased, V18) end, V12)}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Left', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'Idris.Builtin':'un--snd'(erased, erased, V19) end, V12)}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Left', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'Idris.Builtin':'un--snd'(erased, erased, V20) end, V12)}
    end.

'case--exactlyOne\',getRight-5928'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V15, V16) ->
				case V14 of
				  [] -> {'Idris.Prelude.Right', V16};
				  _ -> 'case--case block in exactlyOne\',getRight-6005'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, erased, V11, V12, 'Idris.Data.List':'un--filter'(erased, fun (V17) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Builtin':'un--fst'(erased, erased, V17), 0) end, V12))
				end
			end(E2, E3);
		    _ -> 'case--case block in exactlyOne\',getRight-6005'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, erased, V11, V12, 'Idris.Data.List':'un--filter'(erased, fun (V18) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Builtin':'un--fst'(erased, erased, V18), 0) end, V12))
		  end
	  end(E0, E1);
      _ -> 'case--case block in exactlyOne\',getRight-6005'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, erased, V11, V12, 'Idris.Data.List':'un--filter'(erased, fun (V19) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Builtin':'un--fst'(erased, erased, V19), 0) end, V12))
    end.

'case--successful-5665'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V5 of
      0 -> 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0);
      1 ->
	  'Idris.Data.List':'un--length'(erased,
					 'Idris.Data.IntMap':'un--toList'(erased,
									  case V17 of
									    {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V19 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--successful-5473'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V5 of
      0 -> 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0);
      1 ->
	  'Idris.Data.List':'un--length'(erased,
					 'Idris.Data.IntMap':'un--toList'(erased,
									  case V10 of
									    {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V12 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--handle-5391'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Right', E0} -> fun (V9) -> fun (V10) -> {'Idris.Prelude.Right', V9} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V11) -> V2(V11) end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--try-5321'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Right', E0} -> fun (V9) -> fun (V10) -> {'Idris.Prelude.Right', V9} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V11) -> V2 end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tryError-5247'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V10 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) ->
		  {'Idris.Core.Context.MkDefs', V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39,
		   case V15 of
		     {'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V66 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end,
		   V41}
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--searchVar-5011'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V11, V12) -> fun (V13) -> {'Idris.Prelude.Right', V12} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in metaVarI-4918'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.Context.MkHoleFlags', E0, E1} -> fun (V16, V17) -> {'Idris.Core.Context.MkHoleFlags', V16, 0} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--metaVarI-4881'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V10, V11, V12) ->
		  case V11 of
		    {'Idris.Core.Value.NMeta', E3, E4, E5} -> fun (V13, V14, V15) -> begin V16 = {'Idris.Core.Value.NApp', V10, {'Idris.Core.Value.NMeta', V13, V14, V15}, V12}, 'case--case block in metaVarI-4918'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V12, V13, V14, V15, V16, 'Idris.Core.Context':'un--holeInit'(1)) end end(E3, E4, E5);
		    _ -> 'Idris.Core.Context':'un--holeInit'(1)
		  end
	  end(E0, E1, E2);
      _ -> 'Idris.Core.Context':'un--holeInit'(1)
    end.

'case--implBindVar-4820'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> fun (V11) -> {'Idris.Prelude.Right', V10} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--metaVar-4770'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> fun (V11) -> {'Idris.Prelude.Right', V10} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--notePatVar-4726'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.TTImp.Elab.Check.MkEState', V4, V5, V6, V7, V8, V9, V10, V11, [V1 | V12], V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--noteLHSPatVar-4660'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.TTImp.Elab.Check.MkEState', V5, V6, V7, V8, V9, V10, V11, [V2 | V12], V13, V14, V15, V16, V17} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clearToBind-4595'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.TTImp.Elab.Check.MkEState', V5, V6, V7, V8, V9, 'Idris.Data.List':'un--filter'(erased, fun (V18) -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V19) -> fun (V20) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V21, V22) end end}, 'Idris.Builtin':'un--fst'(erased, erased, V18), V1) end, V10), V11, V12, V13, V14, V15, V16, V17} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--strengthenedEState,strTms-4207'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V17, V18) ->
		  case V17 of
		    {'Idris.Prelude.Just', E2} ->
			fun (V19) ->
				case V18 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V20, V21) ->
					      case V20 of
						{'Idris.Prelude.Just', E5} ->
						    fun (V22) ->
							    case V21 of
							      {'Idris.Builtin.MkPair', E6, E7} ->
								  fun (V23, V24) ->
									  case V23 of
									    {'Idris.Prelude.Just', E8} ->
										fun (V25) ->
											case V24 of
											  {'Idris.Prelude.Just', E9} -> fun (V26) -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V6, {'Idris.TTImp.Elab.Check.AsBinding', V0, V11, V19, V22, V25, V26}}} end end(E9);
											  _ -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V8}, V28) end
											end
										end(E8);
									    _ -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V8}, V29) end
									  end
								  end(E6, E7);
							      _ -> fun (V30) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V8}, V30) end
							    end
						    end(E5);
						_ -> fun (V31) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V8}, V31) end
					      end
				      end(E3, E4);
				  _ -> fun (V32) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V8}, V32) end
				end
			end(E2);
		    _ -> fun (V33) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V8}, V33) end
		  end
	  end(E0, E1);
      _ -> fun (V34) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V8}, V34) end
    end.

'case--strengthenedEState,strTms-4058'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  case V15 of
		    {'Idris.Prelude.Just', E2} ->
			fun (V17) ->
				case V16 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V18, V19) ->
					      case V18 of
						{'Idris.Prelude.Just', E5} ->
						    fun (V20) ->
							    case V19 of
							      {'Idris.Prelude.Just', E6} -> fun (V21) -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V6, {'Idris.TTImp.Elab.Check.NameBinding', V0, V10, V17, V20, V21}}} end end(E6);
							      _ -> fun (V23) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V7}, V23) end
							    end
						    end(E5);
						_ -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V7}, V24) end
					      end
				      end(E3, E4);
				  _ -> fun (V25) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V7}, V25) end
				end
			end(E2);
		    _ -> fun (V26) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V7}, V26) end
		  end
	  end(E0, E1);
      _ -> fun (V27) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadUnboundImplicit', [V1 | V0], V3, V2, V6, V7}, V27) end
    end.

'case--strengthenedEState,removeArg-3963'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10009-3824--in--un--removeArgVars'(V0, V1, V2, V3, V4, V5, erased, V10), fun (V11) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V9, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}}), fun (V12) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'Idris.Core.TT':'un--apply'(erased, 'Idris.Core.TT':'un--getLoc'(erased, V9), V12, V11)) end) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--saveHole-3640'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.TTImp.Elab.Check.MkEState', V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, 'Idris.Data.NameMap':'un--insert'(erased, V1, {'Idris.Builtin.MkUnit'}, V15), V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9854-3665--in--un--wknTms'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.TTImp.Elab.Check.NameBinding', E2, E3, E4, E5, E6} -> fun (V7, V8, V9, V10, V11) -> {'Idris.Builtin.MkPair', V5, {'Idris.TTImp.Elab.Check.NameBinding', [V0 | V7], V8, 'Idris.Core.TT':'dn--un--map_Functor__PiInfo'(erased, erased, fun (V12) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V7, V12) end, V9), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V7, V10), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V7, V11)}} end(E2, E3, E4, E5, E6);
		    {'Idris.TTImp.Elab.Check.AsBinding', E7, E8, E9, E10, E11, E12} -> fun (V13, V14, V15, V16, V17, V18) -> {'Idris.Builtin.MkPair', V5, {'Idris.TTImp.Elab.Check.AsBinding', [V0 | V13], V14, 'Idris.Core.TT':'dn--un--map_Functor__PiInfo'(erased, erased, fun (V19) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V13, V19) end, V15), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V13, V16), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V13, V17), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V13, V18)}} end(E7, E8, E9, E10, E11, E12);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10009-3826--in--un--strTms'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  case V9 of
		    {'Idris.TTImp.Elab.Check.NameBinding', E2, E3, E4, E5, E6} ->
			fun (V10, V11, V12, V13, V14) ->
				case V10 of
				  [E7 | E8] ->
				      fun (V15, V16) ->
					      fun (V17) ->
						      begin
							V18 = 'Idris.Core.Normalise':'un--normaliseHoles'([V1 | V0], V6, V2, V13, V17),
							case V18 of
							  {'Idris.Prelude.Left', E9} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E9);
							  {'Idris.Prelude.Right', E10} ->
							      fun (V20) ->
								      begin
									V21 = 'Idris.Core.Normalise':'un--normaliseHoles'([V1 | V0], V6, V2, V14, V17),
									case V21 of
									  {'Idris.Prelude.Left', E11} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E11);
									  {'Idris.Prelude.Right', E12} -> fun (V23) -> ('case--strengthenedEState,strTms-4058'(V0, V1, V2, V3, V4, V5, V8, V14, V13, V12, V11, V6, V20, V23, {'Idris.Builtin.MkPair', 'Idris.Core.TT':'un--shrinkPi'(erased, erased, V12, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}}), {'Idris.Builtin.MkPair', 'nested--10009-3825--in--un--removeArg'(V0, V1, V2, V3, V4, V5, erased, V20), 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V23, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}})}}))(V17) end(E12);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E10);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E7, E8);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3, E4, E5, E6);
		    {'Idris.TTImp.Elab.Check.AsBinding', E13, E14, E15, E16, E17, E18} ->
			fun (V24, V25, V26, V27, V28, V29) ->
				case V24 of
				  [E19 | E20] ->
				      fun (V30, V31) ->
					      fun (V32) ->
						      begin
							V33 = 'Idris.Core.Normalise':'un--normaliseHoles'([V1 | V0], V6, V2, V27, V32),
							case V33 of
							  {'Idris.Prelude.Left', E21} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E21);
							  {'Idris.Prelude.Right', E22} ->
							      fun (V35) ->
								      begin
									V36 = 'Idris.Core.Normalise':'un--normaliseHoles'([V1 | V0], V6, V2, V28, V32),
									case V36 of
									  {'Idris.Prelude.Left', E23} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E23);
									  {'Idris.Prelude.Right', E24} ->
									      fun (V38) ->
										      begin
											V39 = 'Idris.Core.Normalise':'un--normaliseHoles'([V1 | V0], V6, V2, V29, V32),
											case V39 of
											  {'Idris.Prelude.Left', E25} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E25);
											  {'Idris.Prelude.Right', E26} -> fun (V41) -> ('case--strengthenedEState,strTms-4207'(V0, V1, V2, V3, V4, V5, V8, V29, V28, V27, V26, V25, V6, V35, V38, V41, {'Idris.Builtin.MkPair', 'Idris.Core.TT':'un--shrinkPi'(erased, erased, V26, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}}), {'Idris.Builtin.MkPair', 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V35, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}}), {'Idris.Builtin.MkPair', 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V38, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}}), 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V41, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}})}}}))(V32) end(E26);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E24);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E22);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E19, E20);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E13, E14, E15, E16, E17, E18);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10009-3824--in--un--removeArgVars'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, []);
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Core.TT.Local', E2, E3, E4} ->
			fun (V10, V11, V12) ->
				case V12 of
				  0 -> 'nested--10009-3824--in--un--removeArgVars'(V0, V1, V2, V3, V4, V5, erased, V9);
				  _ -> begin V13 = V12 - 1, 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10009-3824--in--un--removeArgVars'(V0, V1, V2, V3, V4, V5, erased, V9), fun (V14) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [{'Idris.Core.TT.Local', V10, V11, V13} | V14]) end) end
				end
			end(E2, E3, E4);
		    _ -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V8, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}}), fun (V15) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10009-3824--in--un--removeArgVars'(V0, V1, V2, V3, V4, V5, erased, V9), fun (V16) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [V15 | V16]) end) end)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10009-3825--in--un--removeArg'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'case--strengthenedEState,removeArg-3963'(V0, V1, V2, V3, V4, V5, erased, V7, 'Idris.Core.TT':'un--getFnArgs'(erased, V7)).

'nested--9211-3082--in--un--insertAll'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      [] -> V7;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V10, V11) -> 'Idris.Data.NameMap':'un--insert'(erased, V10, V11, 'nested--9211-3082--in--un--insertAll'(V0, V1, V2, V3, V4, V5, V9, V7)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12266-5913--in--un--getRight'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> 'case--exactlyOne\',getRight-5928'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, erased, V11, 'Idris.Data.Either':'un--rights'(erased, erased, V11)).

'nested--12266-5914--in--un--getRes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V13, V14) -> V13 end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12266-5915--in--un--getDepthError'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.Core.AmbiguityTooDeep', E0, E1, E2} -> fun (V10, V11, V12) -> {'Idris.Prelude.Just', V9} end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--10009-3827--in--un--dropTop'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> {'Idris.Prelude.Nothing'};
      _ -> begin V8 = V7 - 1, {'Idris.Prelude.Just', V8} end
    end.

'nested--10009-3822--in--un--dropSub'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.TT.DropCons', E0} -> fun (V10) -> fun (V11) -> {'Idris.Prelude.Right', V10} end end(E0);
      _ -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Badly formed weakened environment"/utf8>>}, V12) end
    end.

'nested--12266-5916--in--un--depthError'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V12, V13) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'nested--12266-5916--in--un--depthError'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11) end, fun () -> fun (V14) -> {'Idris.Prelude.Just', V14} end end, 'nested--12266-5915--in--un--getDepthError'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12266-5917--in--un--altError'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [] -> 'case--exactlyOne\',altError-6141'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, V10, 'nested--12266-5916--in--un--depthError'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10));
      _ -> {'Idris.Core.Core.AmbiguousElab', V0, V3, V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'nested--12266-5914--in--un--getRes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, erased, V12) end, V11)}
    end.

'dn--un--show_Show__ElabMode'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.InType'} -> fun () -> <<"InType"/utf8>> end();
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"InLHS "/utf8>>, 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V1)) end(E0);
      {'Idris.TTImp.Elab.Check.InExpr'} -> fun () -> <<"InExpr"/utf8>> end();
      {'Idris.TTImp.Elab.Check.InTransform'} -> fun () -> <<"InTransform"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(ImplBinding $vars)'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.Elab.Check.NameBinding', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V7) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V2, V7) end, fun (V8) -> fun (V9) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V2, V8, V9) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V10) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V2, V10) end, fun (V11) -> fun (V12) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V2, V11, V12) end end}}, {'Idris.Builtin.MkPair', V5, V6}) end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.Elab.Check.AsBinding', E5, E6, E7, E8, E9, E10} -> fun (V13, V14, V15, V16, V17, V18) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V19) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V13, V19) end, fun (V20) -> fun (V21) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V13, V20, V21) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V13, V22) end, fun (V23) -> fun (V24) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V13, V23, V24) end end}}, {'Idris.Builtin.MkPair', V16, V17}), 'Idris.Prelude.Strings':'un--++'(<<"@"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V13, V16))) end(E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__(ImplBinding $vars)'(V0, V1, V2) -> 'dn--un--show_Show__(ImplBinding $vars)'(erased, V2).

'dn--un--__Impl_Show_(ImplBinding $vars)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(ImplBinding $vars)'(erased, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(ImplBinding $vars)'(erased, V2, V3) end end}.

'dn--un--__Impl_Eq_ElabOpt'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__ElabOpt'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__ElabOpt'(V2, V3) end end}.

'dn--un--==_Eq__ElabOpt'(V0, V1) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.HolesOkay'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.Elab.Check.HolesOkay'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.Elab.Check.InCase'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.Elab.Check.InCase'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.Elab.Check.InPartialEval'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.Elab.Check.InPartialEval'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.Elab.Check.InTrans'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.Elab.Check.InTrans'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--/=_Eq__ElabOpt'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__ElabOpt'(V0, V1)).

'un--weakenedEState'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V2))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V207 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.TTImp.Elab.Check.EST'},
							    {'Idris.TTImp.Elab.Check.MkEState',
							     case V34 of
							       {'Idris.TTImp.Elab.Check.MkEState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     case V34 of
							       {'Idris.TTImp.Elab.Check.MkEState', E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V49 end(E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     case V34 of
							       {'Idris.TTImp.Elab.Check.MkEState', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> V63 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     {'Idris.Core.TT.DropCons',
							      case V34 of
								{'Idris.TTImp.Elab.Check.MkEState', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> V77 end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
								_ -> erlang:throw("Error: Unreachable branch")
							      end},
							     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V87) -> 'nested--9854-3665--in--un--wknTms'(V0, V1, V2, erased, V87) end,
													 case V34 of
													   {'Idris.TTImp.Elab.Check.MkEState', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66} -> fun (V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100) -> V92 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end),
							     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V101) -> 'nested--9854-3665--in--un--wknTms'(V0, V1, V2, erased, V101) end,
													 case V34 of
													   {'Idris.TTImp.Elab.Check.MkEState', E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79} -> fun (V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114) -> V107 end(E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end),
							     case V34 of
							       {'Idris.TTImp.Elab.Check.MkEState', E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92} -> fun (V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127) -> V121 end(E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     case V34 of
							       {'Idris.TTImp.Elab.Check.MkEState', E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105} -> fun (V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140) -> V135 end(E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     case V34 of
							       {'Idris.TTImp.Elab.Check.MkEState', E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118} -> fun (V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153) -> V149 end(E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     case V34 of
							       {'Idris.TTImp.Elab.Check.MkEState', E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131} -> fun (V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166) -> V163 end(E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V167) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Var'(V0, V1, V167) end,
													 case V34 of
													   {'Idris.TTImp.Elab.Check.MkEState', E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144} -> fun (V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180) -> V178 end(E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end),
							     case V34 of
							       {'Idris.TTImp.Elab.Check.MkEState', E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157} -> fun (V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193) -> V192 end(E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     case V34 of
							       {'Idris.TTImp.Elab.Check.MkEState', E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170} -> fun (V194, V195, V196, V197, V198, V199, V200, V201, V202, V203, V204, V205, V206) -> V206 end(E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end},
							    V3),
		      case V207 of
			{'Idris.Prelude.Left', E171} -> fun (V208) -> {'Idris.Prelude.Left', V208} end(E171);
			{'Idris.Prelude.Right', E172} -> fun (V209) -> {'Idris.Prelude.Right', V209} end(E172);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--updateEnv'(V0, V1, V2, V3, V4, V5) ->
    {'Idris.TTImp.Elab.Check.MkEState', V1,
     case V5 of
       {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) -> V7 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     V2, V3,
     case V5 of
       {'Idris.TTImp.Elab.Check.MkEState', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V23 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V5 of
       {'Idris.TTImp.Elab.Check.MkEState', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V37 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     V4,
     case V5 of
       {'Idris.TTImp.Elab.Check.MkEState', E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V52 end(E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V5 of
       {'Idris.TTImp.Elab.Check.MkEState', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64} -> fun (V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V66 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V5 of
       {'Idris.TTImp.Elab.Check.MkEState', E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83) -> V80 end(E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V5 of
       {'Idris.TTImp.Elab.Check.MkEState', E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90} -> fun (V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V94 end(E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V5 of
       {'Idris.TTImp.Elab.Check.MkEState', E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109) -> V108 end(E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V5 of
       {'Idris.TTImp.Elab.Check.MkEState', E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116} -> fun (V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122) -> V122 end(E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116);
       _ -> erlang:throw("Error: Unreachable branch")
     end}.

'un--tryError'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V4))(V7), {'Idris.Prelude.Right', V35} end,
      case V36 of
	{'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V38) ->
		    begin
		      V67 = begin V66 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, V5))(V7), {'Idris.Prelude.Right', V66} end,
		      case V67 of
			{'Idris.Prelude.Left', E2} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V69) ->
				    begin
				      V98 = begin V97 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V72, V73, V74) end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> V76 end end end, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V80(V82), begin V84 = V81(V82), V83(V84) end end end end end end end}, fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V87(V89), (V88(V90))(V89) end end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V92(V93), V94(V93) end end end end}, fun (V95) -> fun (V96) -> V96 end end}, V3))(V7), {'Idris.Prelude.Right', V97} end,
				      case V98 of
					{'Idris.Prelude.Left', E4} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V100) ->
						    begin
						      V101 = 'Idris.Core.Context':'un--branch'(V2, V7),
						      case V101 of
							{'Idris.Prelude.Left', E6} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V103) ->
								    'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
															    fun (V104) ->
																    begin
																      V105 = V6(V104),
																      case V105 of
																	{'Idris.Prelude.Left', E8} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E8);
																	{'Idris.Prelude.Right', E9} ->
																	    fun (V107) ->
																		    begin
																		      V108 = 'Idris.Core.Context':'un--commit'(V2, V104),
																		      case V108 of
																			{'Idris.Prelude.Left', E10} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E10);
																			{'Idris.Prelude.Right', E11} -> fun (V110) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', V107}} end(E11);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E9);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end,
															    fun (V111) ->
																    fun (V112) ->
																	    begin
																	      V141 = begin V140 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V115, V116, V117) end end end end end, fun (V118) -> fun (V119) -> fun (V120) -> V119 end end end, fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> begin V126 = V123(V125), begin V127 = V124(V125), V126(V127) end end end end end end end}, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> begin V133 = V130(V132), (V131(V133))(V132) end end end end end end, fun (V134) -> fun (V135) -> fun (V136) -> begin V137 = V135(V136), V137(V136) end end end end}, fun (V138) -> fun (V139) -> V139 end end}, V4, V38))(V112), {'Idris.Prelude.Right', V140} end,
																	      case V141 of
																		{'Idris.Prelude.Left', E12} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E12);
																		{'Idris.Prelude.Right', E13} ->
																		    fun (V143) ->
																			    begin
																			      V172 = begin V171 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V146, V147, V148) end end end end end, fun (V149) -> fun (V150) -> fun (V151) -> V150 end end end, fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> begin V157 = V154(V156), begin V158 = V155(V156), V157(V158) end end end end end end end}, fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> begin V164 = V161(V163), (V162(V164))(V163) end end end end end end, fun (V165) -> fun (V166) -> fun (V167) -> begin V168 = V166(V167), V168(V167) end end end end}, fun (V169) -> fun (V170) -> V170 end end}, V5, V69))(V112), {'Idris.Prelude.Right', V171} end,
																			      case V172 of
																				{'Idris.Prelude.Left', E14} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E14);
																				{'Idris.Prelude.Right', E15} ->
																				    fun (V174) ->
																					    begin
																					      V203 = begin V202 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V177, V178, V179) end end end end end, fun (V180) -> fun (V181) -> fun (V182) -> V181 end end end, fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> begin V188 = V185(V187), begin V189 = V186(V187), V188(V189) end end end end end end end}, fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> begin V195 = V192(V194), (V193(V195))(V194) end end end end end end, fun (V196) -> fun (V197) -> fun (V198) -> begin V199 = V197(V198), V199(V198) end end end end}, fun (V200) -> fun (V201) -> V201 end end}, V3, V100))(V112), {'Idris.Prelude.Right', V202} end,
																					      case V203 of
																						{'Idris.Prelude.Left', E16} -> fun (V204) -> {'Idris.Prelude.Left', V204} end(E16);
																						{'Idris.Prelude.Right', E17} ->
																						    fun (V205) ->
																							    begin
																							      V234 = begin V233 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> fun (V210) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V208, V209, V210) end end end end end, fun (V211) -> fun (V212) -> fun (V213) -> V212 end end end, fun (V214) -> fun (V215) -> fun (V216) -> fun (V217) -> fun (V218) -> begin V219 = V216(V218), begin V220 = V217(V218), V219(V220) end end end end end end end}, fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> fun (V225) -> begin V226 = V223(V225), (V224(V226))(V225) end end end end end end, fun (V227) -> fun (V228) -> fun (V229) -> begin V230 = V228(V229), V230(V229) end end end end}, fun (V231) -> fun (V232) -> V232 end end}, V2))(V112), {'Idris.Prelude.Right', V233} end,
																							      case V234 of
																								{'Idris.Prelude.Left', E18} -> fun (V235) -> {'Idris.Prelude.Left', V235} end(E18);
																								{'Idris.Prelude.Right', E19} ->
																								    fun (V236) ->
																									    begin
																									      V317 = begin
																										       V316 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V237) -> fun (V238) -> fun (V239) -> fun (V240) -> fun (V241) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V239, V240, V241) end end end end end, fun (V242) -> fun (V243) -> fun (V244) -> V243 end end end, fun (V245) -> fun (V246) -> fun (V247) -> fun (V248) -> fun (V249) -> begin V250 = V247(V249), begin V251 = V248(V249), V250(V251) end end end end end end end}, fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> fun (V256) -> begin V257 = V254(V256), (V255(V257))(V256) end end end end end end, fun (V258) -> fun (V259) -> fun (V260) -> begin V261 = V259(V260), V261(V260) end end end end}, fun (V262) -> fun (V263) -> V263 end end}, V2,
																																	  case V103 of
																																	    {'Idris.Core.Context.MkDefs', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45} ->
																																		fun (V264, V265, V266, V267, V268, V269, V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282, V283, V284, V285, V286, V287, V288, V289) ->
																																			{'Idris.Core.Context.MkDefs', V264, V265, V266, V267, V268, V269, V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282, V283, V284, V285, V286, V287,
																																			 case V236 of
																																			   {'Idris.Core.Context.MkDefs', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71} -> fun (V290, V291, V292, V293, V294, V295, V296, V297, V298, V299, V300, V301, V302, V303, V304, V305, V306, V307, V308, V309, V310, V311, V312, V313, V314, V315) -> V314 end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71);
																																			   _ -> erlang:throw("Error: Unreachable branch")
																																			 end,
																																			 V289}
																																		end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45);
																																	    _ -> erlang:throw("Error: Unreachable branch")
																																	  end))(V112),
																										       {'Idris.Prelude.Right', V316}
																										     end,
																									      case V317 of
																										{'Idris.Prelude.Left', E72} -> fun (V318) -> {'Idris.Prelude.Left', V318} end(E72);
																										{'Idris.Prelude.Right', E73} -> fun (V319) -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V111}} end(E73);
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
																    end
															    end,
															    V7)
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

'un--try'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = 'un--tryError'(erased, V1, V2, V3, V4, V5, V6, V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    case V11 of
		      {'Idris.Prelude.Right', E2} -> fun (V12) -> {'Idris.Prelude.Right', V12} end(E2);
		      {'Idris.Prelude.Left', E3} -> fun (V13) -> V7(V8) end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--successful'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> fun (V8) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V11, V12) ->
				fun (V13) ->
					begin
					  V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V4))(V13), {'Idris.Prelude.Right', V41} end,
					  case V42 of
					    {'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V44) ->
							begin
							  V55 = case V6 of
								  0 -> 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0);
								  1 ->
								      'Idris.Data.List':'un--length'(erased,
												     'Idris.Data.IntMap':'un--toList'(erased,
																      case V44 of
																	{'Idris.Core.UnifyState.MkUState', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54) -> V46 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end));
								  _ -> erlang:throw("Error: Unreachable branch")
								end,
							  begin
							    V84 = begin V83 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V58, V59, V60) end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> V62 end end end, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V66(V68), begin V70 = V67(V68), V69(V70) end end end end end end end}, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), (V74(V76))(V75) end end end end end end, fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V78(V79), V80(V79) end end end end}, fun (V81) -> fun (V82) -> V82 end end}, V5))(V13), {'Idris.Prelude.Right', V83} end,
							    case V84 of
							      {'Idris.Prelude.Left', E16} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E16);
							      {'Idris.Prelude.Right', E17} ->
								  fun (V86) ->
									  begin
									    V115 = begin V114 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V89, V90, V91) end end end end end, fun (V92) -> fun (V93) -> fun (V94) -> V93 end end end, fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V97(V99), begin V101 = V98(V99), V100(V101) end end end end end end end}, fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> begin V107 = V104(V106), (V105(V107))(V106) end end end end end end, fun (V108) -> fun (V109) -> fun (V110) -> begin V111 = V109(V110), V111(V110) end end end end}, fun (V112) -> fun (V113) -> V113 end end}, V3))(V13), {'Idris.Prelude.Right', V114} end,
									    case V115 of
									      {'Idris.Prelude.Left', E18} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E18);
									      {'Idris.Prelude.Right', E19} ->
										  fun (V117) ->
											  begin
											    V118 = 'Idris.Core.Context':'un--branch'(V2, V13),
											    case V118 of
											      {'Idris.Prelude.Left', E20} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E20);
											      {'Idris.Prelude.Right', E21} ->
												  fun (V120) ->
													  'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																				  fun (V121) ->
																					  begin
																					    V133 = 'Idris.Core.Context':'un--logC'(V2, 1 + (1 + (1 + (1 + (1 + 0)))),
																										   fun (V122) ->
																											   begin
																											     V130 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V123) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', <<"__"/utf8>>}} end end, fun () -> fun (V124) -> fun (V125) -> 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V126) -> fun (V127) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V126, V127) end end, fun (V128) -> fun (V129) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V128, V129) end end}, V124, V125) end end end, V11))(V122),
																											     case V130 of
																											       {'Idris.Prelude.Left', E22} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E22);
																											       {'Idris.Prelude.Right', E23} -> fun (V132) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Running "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V132))} end(E23);
																											       _ -> erlang:throw("Error: Unreachable branch")
																											     end
																											   end
																										   end,
																										   V121),
																					    case V133 of
																					      {'Idris.Prelude.Left', E24} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E24);
																					      {'Idris.Prelude.Right', E25} ->
																						  fun (V135) ->
																							  begin
																							    V136 = V12(V121),
																							    case V136 of
																							      {'Idris.Prelude.Left', E26} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E26);
																							      {'Idris.Prelude.Right', E27} ->
																								  fun (V138) ->
																									  begin
																									    V167 = begin V166 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V141, V142, V143) end end end end end, fun (V144) -> fun (V145) -> fun (V146) -> V145 end end end, fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> begin V152 = V149(V151), begin V153 = V150(V151), V152(V153) end end end end end end end}, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V156(V158), (V157(V159))(V158) end end end end end end, fun (V160) -> fun (V161) -> fun (V162) -> begin V163 = V161(V162), V163(V162) end end end end}, fun (V164) -> fun (V165) -> V165 end end}, V4))(V121), {'Idris.Prelude.Right', V166} end,
																									    case V167 of
																									      {'Idris.Prelude.Left', E28} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E28);
																									      {'Idris.Prelude.Right', E29} ->
																										  fun (V169) ->
																											  begin
																											    V180 = case V6 of
																												     0 -> 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0);
																												     1 ->
																													 'Idris.Data.List':'un--length'(erased,
																																	'Idris.Data.IntMap':'un--toList'(erased,
																																					 case V169 of
																																					   {'Idris.Core.UnifyState.MkUState', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V170, V171, V172, V173, V174, V175, V176, V177, V178, V179) -> V171 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
																																					   _ -> erlang:throw("Error: Unreachable branch")
																																					 end));
																												     _ -> erlang:throw("Error: Unreachable branch")
																												   end,
																											    begin
																											      V209 = begin V208 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V183, V184, V185) end end end end end, fun (V186) -> fun (V187) -> fun (V188) -> V187 end end end, fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> begin V194 = V191(V193), begin V195 = V192(V193), V194(V195) end end end end end end end}, fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> begin V201 = V198(V200), (V199(V201))(V200) end end end end end end, fun (V202) -> fun (V203) -> fun (V204) -> begin V205 = V203(V204), V205(V204) end end end end}, fun (V206) -> fun (V207) -> V207 end end}, V5))(V121), {'Idris.Prelude.Right', V208} end,
																											      case V209 of
																												{'Idris.Prelude.Left', E40} -> fun (V210) -> {'Idris.Prelude.Left', V210} end(E40);
																												{'Idris.Prelude.Right', E41} ->
																												    fun (V211) ->
																													    begin
																													      V240 = begin V239 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V212) -> fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V214, V215, V216) end end end end end, fun (V217) -> fun (V218) -> fun (V219) -> V218 end end end, fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> begin V225 = V222(V224), begin V226 = V223(V224), V225(V226) end end end end end end end}, fun (V227) -> fun (V228) -> fun (V229) -> fun (V230) -> fun (V231) -> begin V232 = V229(V231), (V230(V232))(V231) end end end end end end, fun (V233) -> fun (V234) -> fun (V235) -> begin V236 = V234(V235), V236(V235) end end end end}, fun (V237) -> fun (V238) -> V238 end end}, V3))(V121), {'Idris.Prelude.Right', V239} end,
																													      case V240 of
																														{'Idris.Prelude.Left', E42} -> fun (V241) -> {'Idris.Prelude.Left', V241} end(E42);
																														{'Idris.Prelude.Right', E43} ->
																														    fun (V242) ->
																															    begin
																															      V271 = begin V270 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V243) -> fun (V244) -> fun (V245) -> fun (V246) -> fun (V247) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V245, V246, V247) end end end end end, fun (V248) -> fun (V249) -> fun (V250) -> V249 end end end, fun (V251) -> fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> begin V256 = V253(V255), begin V257 = V254(V255), V256(V257) end end end end end end end}, fun (V258) -> fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> begin V263 = V260(V262), (V261(V263))(V262) end end end end end end, fun (V264) -> fun (V265) -> fun (V266) -> begin V267 = V265(V266), V267(V266) end end end end}, fun (V268) -> fun (V269) -> V269 end end}, V2))(V121), {'Idris.Prelude.Right', V270} end,
																															      case V271 of
																																{'Idris.Prelude.Left', E44} -> fun (V272) -> {'Idris.Prelude.Left', V272} end(E44);
																																{'Idris.Prelude.Right', E45} ->
																																    fun (V273) ->
																																	    begin
																																	      V302 = begin V301 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V274) -> fun (V275) -> fun (V276) -> fun (V277) -> fun (V278) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V276, V277, V278) end end end end end, fun (V279) -> fun (V280) -> fun (V281) -> V280 end end end, fun (V282) -> fun (V283) -> fun (V284) -> fun (V285) -> fun (V286) -> begin V287 = V284(V286), begin V288 = V285(V286), V287(V288) end end end end end end end}, fun (V289) -> fun (V290) -> fun (V291) -> fun (V292) -> fun (V293) -> begin V294 = V291(V293), (V292(V294))(V293) end end end end end end, fun (V295) -> fun (V296) -> fun (V297) -> begin V298 = V296(V297), V298(V297) end end end end}, fun (V299) -> fun (V300) -> V300 end end}, V4, V44))(V121), {'Idris.Prelude.Right', V301} end,
																																	      case V302 of
																																		{'Idris.Prelude.Left', E46} -> fun (V303) -> {'Idris.Prelude.Left', V303} end(E46);
																																		{'Idris.Prelude.Right', E47} ->
																																		    fun (V304) ->
																																			    begin
																																			      V333 = begin V332 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V305) -> fun (V306) -> fun (V307) -> fun (V308) -> fun (V309) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V307, V308, V309) end end end end end, fun (V310) -> fun (V311) -> fun (V312) -> V311 end end end, fun (V313) -> fun (V314) -> fun (V315) -> fun (V316) -> fun (V317) -> begin V318 = V315(V317), begin V319 = V316(V317), V318(V319) end end end end end end end}, fun (V320) -> fun (V321) -> fun (V322) -> fun (V323) -> fun (V324) -> begin V325 = V322(V324), (V323(V325))(V324) end end end end end end, fun (V326) -> fun (V327) -> fun (V328) -> begin V329 = V327(V328), V329(V328) end end end end}, fun (V330) -> fun (V331) -> V331 end end}, V5, V86))(V121), {'Idris.Prelude.Right', V332} end,
																																			      case V333 of
																																				{'Idris.Prelude.Left', E48} -> fun (V334) -> {'Idris.Prelude.Left', V334} end(E48);
																																				{'Idris.Prelude.Right', E49} ->
																																				    fun (V335) ->
																																					    begin
																																					      V364 = begin V363 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V336) -> fun (V337) -> fun (V338) -> fun (V339) -> fun (V340) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V338, V339, V340) end end end end end, fun (V341) -> fun (V342) -> fun (V343) -> V342 end end end, fun (V344) -> fun (V345) -> fun (V346) -> fun (V347) -> fun (V348) -> begin V349 = V346(V348), begin V350 = V347(V348), V349(V350) end end end end end end end}, fun (V351) -> fun (V352) -> fun (V353) -> fun (V354) -> fun (V355) -> begin V356 = V353(V355), (V354(V356))(V355) end end end end end end, fun (V357) -> fun (V358) -> fun (V359) -> begin V360 = V358(V359), V360(V359) end end end end}, fun (V361) -> fun (V362) -> V362 end end}, V3, V117))(V121), {'Idris.Prelude.Right', V363} end,
																																					      case V364 of
																																						{'Idris.Prelude.Left', E50} -> fun (V365) -> {'Idris.Prelude.Left', V365} end(E50);
																																						{'Idris.Prelude.Right', E51} ->
																																						    fun (V366) ->
																																							    begin
																																							      V395 = begin V394 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V367) -> fun (V368) -> fun (V369) -> fun (V370) -> fun (V371) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V369, V370, V371) end end end end end, fun (V372) -> fun (V373) -> fun (V374) -> V373 end end end, fun (V375) -> fun (V376) -> fun (V377) -> fun (V378) -> fun (V379) -> begin V380 = V377(V379), begin V381 = V378(V379), V380(V381) end end end end end end end}, fun (V382) -> fun (V383) -> fun (V384) -> fun (V385) -> fun (V386) -> begin V387 = V384(V386), (V385(V387))(V386) end end end end end end, fun (V388) -> fun (V389) -> fun (V390) -> begin V391 = V389(V390), V391(V390) end end end end}, fun (V392) -> fun (V393) -> V393 end end}, V2, V120))(V121), {'Idris.Prelude.Right', V394} end,
																																							      case V395 of
																																								{'Idris.Prelude.Left', E52} -> fun (V396) -> {'Idris.Prelude.Left', V396} end(E52);
																																								{'Idris.Prelude.Right', E53} ->
																																								    fun (V397) ->
																																									    begin
																																									      V409 = 'Idris.Core.Context':'un--logC'(V2, 1 + (1 + (1 + (1 + (1 + 0)))),
																																														     fun (V398) ->
																																															     begin
																																															       V406 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V399) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', <<"__"/utf8>>}} end end, fun () -> fun (V400) -> fun (V401) -> 'Idris.Core.Context':'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V402) -> fun (V403) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V402, V403) end end, fun (V404) -> fun (V405) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V404, V405) end end}, V400, V401) end end end, V11))(V398),
																																															       case V406 of
																																																 {'Idris.Prelude.Left', E54} -> fun (V407) -> {'Idris.Prelude.Left', V407} end(E54);
																																																 {'Idris.Prelude.Right', E55} -> fun (V408) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Success "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V408), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V180), 'Idris.Prelude.Strings':'un--++'(<<" - "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V55), <<")"/utf8>>))))))} end(E55);
																																																 _ -> erlang:throw("Error: Unreachable branch")
																																															       end
																																															     end
																																														     end,
																																														     V121),
																																									      case V409 of
																																										{'Idris.Prelude.Left', E56} -> fun (V410) -> {'Idris.Prelude.Left', V410} end(E56);
																																										{'Idris.Prelude.Right', E57} ->
																																										    fun (V411) ->
																																											    begin
																																											      V412 = ('un--successful'(erased, V1, V2, V3, V4, V5, V6, V10))(V121),
																																											      case V412 of
																																												{'Idris.Prelude.Left', E58} -> fun (V413) -> {'Idris.Prelude.Left', V413} end(E58);
																																												{'Idris.Prelude.Right', E59} -> fun (V414) -> {'Idris.Prelude.Right', [{'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Prelude':'un--minus'(V180, V55), {'Idris.Builtin.MkPair', V138, {'Idris.Builtin.MkPair', V273, {'Idris.Builtin.MkPair', V169, V211}}}}} | V414]} end(E59);
																																												_ -> erlang:throw("Error: Unreachable branch")
																																											      end
																																											    end
																																										    end(E57);
																																										_ -> erlang:throw("Error: Unreachable branch")
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
																																				    end(E49);
																																				_ -> erlang:throw("Error: Unreachable branch")
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
																														    end(E43);
																														_ -> erlang:throw("Error: Unreachable branch")
																													      end
																													    end
																												    end(E41);
																												_ -> erlang:throw("Error: Unreachable branch")
																											      end
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
																						  end(E25);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end,
																				  fun (V415) ->
																					  fun (V416) ->
																						  begin
																						    V445 = begin V444 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V417) -> fun (V418) -> fun (V419) -> fun (V420) -> fun (V421) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V419, V420, V421) end end end end end, fun (V422) -> fun (V423) -> fun (V424) -> V423 end end end, fun (V425) -> fun (V426) -> fun (V427) -> fun (V428) -> fun (V429) -> begin V430 = V427(V429), begin V431 = V428(V429), V430(V431) end end end end end end end}, fun (V432) -> fun (V433) -> fun (V434) -> fun (V435) -> fun (V436) -> begin V437 = V434(V436), (V435(V437))(V436) end end end end end end, fun (V438) -> fun (V439) -> fun (V440) -> begin V441 = V439(V440), V441(V440) end end end end}, fun (V442) -> fun (V443) -> V443 end end}, V4, V44))(V416), {'Idris.Prelude.Right', V444} end,
																						    case V445 of
																						      {'Idris.Prelude.Left', E60} -> fun (V446) -> {'Idris.Prelude.Left', V446} end(E60);
																						      {'Idris.Prelude.Right', E61} ->
																							  fun (V447) ->
																								  begin
																								    V476 = begin V475 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V448) -> fun (V449) -> fun (V450) -> fun (V451) -> fun (V452) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V450, V451, V452) end end end end end, fun (V453) -> fun (V454) -> fun (V455) -> V454 end end end, fun (V456) -> fun (V457) -> fun (V458) -> fun (V459) -> fun (V460) -> begin V461 = V458(V460), begin V462 = V459(V460), V461(V462) end end end end end end end}, fun (V463) -> fun (V464) -> fun (V465) -> fun (V466) -> fun (V467) -> begin V468 = V465(V467), (V466(V468))(V467) end end end end end end, fun (V469) -> fun (V470) -> fun (V471) -> begin V472 = V470(V471), V472(V471) end end end end}, fun (V473) -> fun (V474) -> V474 end end}, V5, V86))(V416), {'Idris.Prelude.Right', V475} end,
																								    case V476 of
																								      {'Idris.Prelude.Left', E62} -> fun (V477) -> {'Idris.Prelude.Left', V477} end(E62);
																								      {'Idris.Prelude.Right', E63} ->
																									  fun (V478) ->
																										  begin
																										    V507 = begin V506 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V479) -> fun (V480) -> fun (V481) -> fun (V482) -> fun (V483) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V481, V482, V483) end end end end end, fun (V484) -> fun (V485) -> fun (V486) -> V485 end end end, fun (V487) -> fun (V488) -> fun (V489) -> fun (V490) -> fun (V491) -> begin V492 = V489(V491), begin V493 = V490(V491), V492(V493) end end end end end end end}, fun (V494) -> fun (V495) -> fun (V496) -> fun (V497) -> fun (V498) -> begin V499 = V496(V498), (V497(V499))(V498) end end end end end end, fun (V500) -> fun (V501) -> fun (V502) -> begin V503 = V501(V502), V503(V502) end end end end}, fun (V504) -> fun (V505) -> V505 end end}, V3, V117))(V416), {'Idris.Prelude.Right', V506} end,
																										    case V507 of
																										      {'Idris.Prelude.Left', E64} -> fun (V508) -> {'Idris.Prelude.Left', V508} end(E64);
																										      {'Idris.Prelude.Right', E65} ->
																											  fun (V509) ->
																												  begin
																												    V538 = begin V537 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V510) -> fun (V511) -> fun (V512) -> fun (V513) -> fun (V514) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V512, V513, V514) end end end end end, fun (V515) -> fun (V516) -> fun (V517) -> V516 end end end, fun (V518) -> fun (V519) -> fun (V520) -> fun (V521) -> fun (V522) -> begin V523 = V520(V522), begin V524 = V521(V522), V523(V524) end end end end end end end}, fun (V525) -> fun (V526) -> fun (V527) -> fun (V528) -> fun (V529) -> begin V530 = V527(V529), (V528(V530))(V529) end end end end end end, fun (V531) -> fun (V532) -> fun (V533) -> begin V534 = V532(V533), V534(V533) end end end end}, fun (V535) -> fun (V536) -> V536 end end}, V2, V120))(V416), {'Idris.Prelude.Right', V537} end,
																												    case V538 of
																												      {'Idris.Prelude.Left', E66} -> fun (V539) -> {'Idris.Prelude.Left', V539} end(E66);
																												      {'Idris.Prelude.Right', E67} ->
																													  fun (V540) ->
																														  begin
																														    V541 = ('un--successful'(erased, V1, V2, V3, V4, V5, V6, V10))(V416),
																														    case V541 of
																														      {'Idris.Prelude.Left', E68} -> fun (V542) -> {'Idris.Prelude.Left', V542} end(E68);
																														      {'Idris.Prelude.Right', E69} ->
																															  fun (V543) ->
																																  begin
																																    V544 = ('Idris.Core.Normalise':'un--normaliseErr'(V2, V415))(V416),
																																    case V544 of
																																      {'Idris.Prelude.Left', E70} -> fun (V545) -> {'Idris.Prelude.Left', V545} end(E70);
																																      {'Idris.Prelude.Right', E71} -> fun (V546) -> {'Idris.Prelude.Right', [{'Idris.Prelude.Left', {'Idris.Builtin.MkPair', V11, V546}} | V543]} end(E71);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end
																																  end
																															  end(E69);
																														      _ -> erlang:throw("Error: Unreachable branch")
																														    end
																														  end
																													  end(E67);
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
																					  end
																				  end,
																				  V13)
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

'un--strengthenedEState'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V3))(V6), {'Idris.Prelude.Right', V34} end,
      case V35 of
	{'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V37) ->
		    begin
		      V66 = begin V65 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> V44 end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), begin V52 = V49(V50), V51(V52) end end end end end end end}, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), (V56(V58))(V57) end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V60(V61), V62(V61) end end end end}, fun (V63) -> fun (V64) -> V64 end end}, V2))(V6), {'Idris.Prelude.Right', V65} end,
		      case V66 of
			{'Idris.Prelude.Left', E2} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V68) ->
				    begin
				      V82 = ('nested--10009-3822--in--un--dropSub'(V1, V0, V5, V4, V3, V2, erased, erased, erased,
										   case V37 of
										     {'Idris.TTImp.Elab.Check.MkEState', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81) -> V72 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end))(V6),
				      case V82 of
					{'Idris.Prelude.Left', E17} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E17);
					{'Idris.Prelude.Right', E18} ->
					    fun (V84) ->
						    begin
						      V99 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V85) -> 'nested--10009-3826--in--un--strTms'(V1, V0, V5, V4, V3, V2, V68, V85) end,
											      case V37 of
												{'Idris.TTImp.Elab.Check.MkEState', E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98) -> V90 end(E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V6),
						      case V99 of
							{'Idris.Prelude.Left', E32} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E32);
							{'Idris.Prelude.Right', E33} ->
							    fun (V101) ->
								    begin
								      V116 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V102) -> 'nested--10009-3826--in--un--strTms'(V1, V0, V5, V4, V3, V2, V68, V102) end,
													       case V37 of
														 {'Idris.TTImp.Elab.Check.MkEState', E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46} -> fun (V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115) -> V108 end(E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end))(V6),
								      case V116 of
									{'Idris.Prelude.Left', E47} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E47);
									{'Idris.Prelude.Right', E48} ->
									    fun (V118) ->
										    {'Idris.Prelude.Right',
										     {'Idris.TTImp.Elab.Check.MkEState',
										      case V37 of
											{'Idris.TTImp.Elab.Check.MkEState', E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61} -> fun (V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131) -> V119 end(E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      case V37 of
											{'Idris.TTImp.Elab.Check.MkEState', E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74} -> fun (V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144) -> V133 end(E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      case V37 of
											{'Idris.TTImp.Elab.Check.MkEState', E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87} -> fun (V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157) -> V147 end(E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V84, V101, V118,
										      case V37 of
											{'Idris.TTImp.Elab.Check.MkEState', E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100} -> fun (V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170) -> V164 end(E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      case V37 of
											{'Idris.TTImp.Elab.Check.MkEState', E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113} -> fun (V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183) -> V178 end(E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      case V37 of
											{'Idris.TTImp.Elab.Check.MkEState', E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126} -> fun (V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196) -> V192 end(E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      case V37 of
											{'Idris.TTImp.Elab.Check.MkEState', E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139} -> fun (V197, V198, V199, V200, V201, V202, V203, V204, V205, V206, V207, V208, V209) -> V206 end(E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V210) -> 'nested--10009-3827--in--un--dropTop'(V1, V0, V5, V4, V3, V2, erased, V210) end,
														       case V37 of
															 {'Idris.TTImp.Elab.Check.MkEState', E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152} -> fun (V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223) -> V221 end(E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end),
										      case V37 of
											{'Idris.TTImp.Elab.Check.MkEState', E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165} -> fun (V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235, V236) -> V235 end(E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      case V37 of
											{'Idris.TTImp.Elab.Check.MkEState', E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178} -> fun (V237, V238, V239, V240, V241, V242, V243, V244, V245, V246, V247, V248, V249) -> V249 end(E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178);
											_ -> erlang:throw("Error: Unreachable branch")
										      end}}
									    end(E48);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E33);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E18);
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

'un--searchVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V11 = ('Idris.Core.UnifyState':'un--newSearch'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9))(V10),
      case V11 of
	{'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V13) ->
		    case V13 of
		      {'Idris.Builtin.MkPair', E2, E3} -> fun (V14, V15) -> {'Idris.Prelude.Right', V15} end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--saveHole'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V75 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V1,
									case V34 of
									  {'Idris.TTImp.Elab.Check.MkEState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74) -> {'Idris.TTImp.Elab.Check.MkEState', V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, 'Idris.Data.NameMap':'un--insert'(erased, V2, {'Idris.Builtin.MkUnit'}, V73), V74} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V3),
		      {'Idris.Prelude.Right', V75}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--processDecl'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'Idris.TTImp.ProcessDecls':'un--process'(V0, V1, V2, V3, V4, V5, V6, V7).

'un--notePatVar'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V75 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V1,
									case V34 of
									  {'Idris.TTImp.Elab.Check.MkEState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74) -> {'Idris.TTImp.Elab.Check.MkEState', V62, V63, V64, V65, V66, V67, V68, V69, [V2 | V70], V71, V72, V73, V74} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V3),
		      {'Idris.Prelude.Right', V75}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--noteLHSPatVar'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V1))(V5), {'Idris.Prelude.Right', V33} end,
			    case V34 of
			      {'Idris.Prelude.Left', E1} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V36) ->
					  begin
					    V77 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> V43 end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), begin V51 = V48(V49), V50(V51) end end end end end end end}, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), (V55(V57))(V56) end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V59(V60), V61(V60) end end end end}, fun (V62) -> fun (V63) -> V63 end end}, V1,
											      case V36 of
												{'Idris.TTImp.Elab.Check.MkEState', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> {'Idris.TTImp.Elab.Check.MkEState', V64, V65, V66, V67, V68, V69, V70, [V3 | V71], V72, V73, V74, V75, V76} end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V5),
					    {'Idris.Prelude.Right', V77}
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'un--metaVarI'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V1))(V8), {'Idris.Prelude.Right', V36} end,
      case V37 of
	{'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V39) ->
		    begin
		      V40 = ('Idris.Core.Normalise':'un--nf'(V0, V39, V5, V7))(V8),
		      case V40 of
			{'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V42) ->
				    begin
				      V50 = case V42 of
					      {'Idris.Core.Value.NApp', E4, E5, E6} ->
						  fun (V43, V44, V45) ->
							  case V44 of
							    {'Idris.Core.Value.NMeta', E7, E8, E9} -> fun (V46, V47, V48) -> begin V49 = {'Idris.Core.Value.NApp', V43, {'Idris.Core.Value.NMeta', V46, V47, V48}, V45}, 'case--case block in metaVarI-4918'(V0, V7, V6, V5, V4, V3, V2, V1, V39, V43, V45, V46, V47, V48, V49, 'Idris.Core.Context':'un--holeInit'(1)) end end(E7, E8, E9);
							    _ -> 'Idris.Core.Context':'un--holeInit'(1)
							  end
						  end(E4, E5, E6);
					      _ -> 'Idris.Core.Context':'un--holeInit'(1)
					    end,
				      ('Idris.Core.UnifyState':'un--newMeta'(V0, V1, V2, V3, V4, V5, V6, V7, {'Idris.Core.Context.Hole', 'Idris.Core.Env':'un--length'(erased, erased, V5), V50}, 0))(V8)
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--metaVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = ('Idris.Core.UnifyState':'un--newMeta'(V0, V1, V2, V3, V4, V5, V6, V7, {'Idris.Core.Context.Hole', 'Idris.Core.Env':'un--length'(erased, erased, V5), 'Idris.Core.Context':'un--holeInit'(1)}, 0))(V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    case V11 of
		      {'Idris.Builtin.MkPair', E2, E3} -> fun (V12, V13) -> {'Idris.Prelude.Right', V13} end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--initElabInfo'(V0) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V0, {'Idris.TTImp.TTImp.NONE'}, 1, 0, 1, []}.

'un--initEStateSub'(V0, V1, V2, V3, V4) -> {'Idris.TTImp.Elab.Check.MkEState', V1, V2, V3, V4, [], [], [], [], [], 0, [], 'Idris.Data.NameMap':'un--empty'(erased), 'Idris.Data.StringMap':'un--empty'(erased)}.

'un--initEState'(V0, V1, V2) -> 'un--initEStateSub'(erased, V0, V1, V2, {'Idris.Core.TT.SubRefl'}).

'un--inScope'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = 'un--weakenedEState'(V1, V2, V4, V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    begin
		      V12 = (V7(V11))(V8),
		      case V12 of
			{'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V14) ->
				    begin
				      V15 = 'un--strengthenedEState'(V1, V2, V3, V11, V5, V6, V8),
				      case V15 of
					{'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V17) ->
						    begin
						      V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V4, V17))(V8), {'Idris.Prelude.Right', V45} end,
						      case V46 of
							{'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
							{'Idris.Prelude.Right', E7} -> fun (V48) -> {'Idris.Prelude.Right', V14} end(E7);
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

'un--implBindVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = ('Idris.Core.UnifyState':'un--newMeta'(V0, V1, V2, V3, V4, V5, V6, V7, {'Idris.Core.Context.Hole', 'Idris.Core.Env':'un--length'(erased, erased, V5), 'Idris.Core.Context':'un--holeInit'(0)}, 0))(V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    case V11 of
		      {'Idris.Builtin.MkPair', E2, E3} -> fun (V12, V13) -> {'Idris.Prelude.Right', V13} end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--handle'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = 'un--tryError'(erased, V1, V2, V3, V4, V5, V6, V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    case V11 of
		      {'Idris.Prelude.Right', E2} -> fun (V12) -> {'Idris.Prelude.Right', V12} end(E2);
		      {'Idris.Prelude.Left', E3} -> fun (V13) -> (V7(V13))(V8) end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--exactlyOne\''(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [E2 | E3] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E6, E7} ->
			fun (V11, V12) ->
				case V10 of
				  [] -> V12;
				  _ ->
				      fun (V13) ->
					      begin
						V14 = ('un--successful'(erased, V0, V1, V2, V3, V4, V5, V8))(V13),
						case V14 of
						  {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
						  {'Idris.Prelude.Right', E9} -> fun (V16) -> ('case--exactlyOne\'-6218'(V0, V8, V7, V6, V5, V4, V3, V2, V1, V16, 'nested--12266-5913--in--un--getRight'(V0, V8, V7, V6, V5, V4, V3, V2, V1, erased, erased, V16)))(V13) end(E9);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E6, E7);
		    _ ->
			fun (V17) ->
				begin
				  V18 = ('un--successful'(erased, V0, V1, V2, V3, V4, V5, V8))(V17),
				  case V18 of
				    {'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
				    {'Idris.Prelude.Right', E5} -> fun (V20) -> ('case--exactlyOne\'-6218'(V0, V8, V7, V6, V5, V4, V3, V2, V1, V20, 'nested--12266-5913--in--un--getRight'(V0, V8, V7, V6, V5, V4, V3, V2, V1, erased, erased, V20)))(V17) end(E5);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E2, E3);
      _ ->
	  fun (V21) ->
		  begin
		    V22 = ('un--successful'(erased, V0, V1, V2, V3, V4, V5, V8))(V21),
		    case V22 of
		      {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V24) -> ('case--exactlyOne\'-6218'(V0, V8, V7, V6, V5, V4, V3, V2, V1, V24, 'nested--12266-5913--in--un--getRight'(V0, V8, V7, V6, V5, V4, V3, V2, V1, erased, erased, V24)))(V21) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--exactlyOne'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'un--exactlyOne\''(V0, V1, V2, V3, V4, 0, V5, V6, V7).

'un--convertWithLazy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V17 = 'case--convertWithLazy-6440'(V0, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1,
					 case V7 of
					   {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V11, V12, V13, V14, V15, V16) -> V11 end(E0, E1, E2, E3, E4, E5);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end),
      fun (V18) ->
	      'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
								      fun (V19) ->
									      begin
										V20 = 'Idris.Core.Context':'un--isLazyActive'(V1, V19),
										case V20 of
										  {'Idris.Prelude.Left', E6} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E6);
										  {'Idris.Prelude.Right', E7} ->
										      fun (V22) ->
											      begin
												V23 = 'Idris.Prelude':'un--&&'(V22, fun () -> V4 end),
												begin
												  V30 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))),
																	       fun () ->
																		       'Idris.Prelude.Strings':'un--++'(<<"Unifying "/utf8>>,
																							'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Bool'(V4),
																											 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
																															  'dn--un--show_Show__ElabMode'(case V7 of
																																			  {'Idris.TTImp.Elab.Check.MkElabInfo', E8, E9, E10, E11, E12, E13} -> fun (V24, V25, V26, V27, V28, V29) -> V24 end(E8, E9, E10, E11, E12, E13);
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end))))
																	       end,
																	       V8, V9, V19),
												  case V30 of
												    {'Idris.Prelude.Left', E14} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E14);
												    {'Idris.Prelude.Right', E15} ->
													fun (V32) ->
														begin
														  V33 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"....with"/utf8>> end, V8, V10, V19),
														  case V33 of
														    {'Idris.Prelude.Left', E16} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E16);
														    {'Idris.Prelude.Right', E17} ->
															fun (V35) ->
																begin
																  V36 = ('case--convertWithLazy-6602'(V0, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V17, V22, V23, V32, V35, 'Idris.Prelude':'un--&&'('Idris.Core.Normalise':'un--isFromTerm'(erased, V9), fun () -> 'Idris.Core.Normalise':'un--isFromTerm'(erased, V10) end)))(V19),
																  case V36 of
																    {'Idris.Prelude.Left', E18} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E18);
																    {'Idris.Prelude.Right', E19} ->
																	fun (V38) ->
																		begin
																		  V43 = case case V38 of
																			       {'Idris.Core.Unify.MkUnifyResult', E20, E21, E22, E23} -> fun (V39, V40, V41, V42) -> V40 end(E20, E21, E22, E23);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																			    of
																			  0 -> 'Idris.Core.Unify':'un--solveConstraints'(V1, V2, V17, {'Idris.Core.Unify.Normal'}, V19);
																			  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end,
																		  case V43 of
																		    {'Idris.Prelude.Left', E24} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E24);
																		    {'Idris.Prelude.Right', E25} -> fun (V45) -> {'Idris.Prelude.Right', V38} end(E25);
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
											      end
										      end(E7);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end,
								      fun (V46) ->
									      fun (V47) ->
										      begin
											V76 = begin V75 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, V1))(V47), {'Idris.Prelude.Right', V75} end,
											case V76 of
											  {'Idris.Prelude.Left', E26} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E26);
											  {'Idris.Prelude.Right', E27} ->
											      fun (V78) ->
												      begin
													V79 = ('Idris.Core.Normalise':'un--getTerm'(erased, V9))(V47),
													case V79 of
													  {'Idris.Prelude.Left', E28} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E28);
													  {'Idris.Prelude.Right', E29} ->
													      fun (V81) ->
														      begin
															V82 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V47),
															case V82 of
															  {'Idris.Prelude.Left', E30} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E30);
															  {'Idris.Prelude.Right', E31} ->
															      fun (V84) ->
																      begin
																	V88 = 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased, fun (V85) -> 'Idris.Core.Unify':'un--solveConstraints'(V1, V2, V17, {'Idris.Core.Unify.Normal'}, V85) end, fun (V86) -> fun (V87) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, V47),
																	case V88 of
																	  {'Idris.Prelude.Left', E32} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E32);
																	  {'Idris.Prelude.Right', E33} ->
																	      fun (V90) ->
																		      begin
																			V119 = begin V118 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V93, V94, V95) end end end end end, fun (V96) -> fun (V97) -> fun (V98) -> V97 end end end, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V101(V103), begin V105 = V102(V103), V104(V105) end end end end end end end}, fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> begin V111 = V108(V110), (V109(V111))(V110) end end end end end end, fun (V112) -> fun (V113) -> fun (V114) -> begin V115 = V113(V114), V115(V114) end end end end}, fun (V116) -> fun (V117) -> V117 end end}, V1))(V47), {'Idris.Prelude.Right', V118} end,
																			case V119 of
																			  {'Idris.Prelude.Left', E34} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E34);
																			  {'Idris.Prelude.Right', E35} ->
																			      fun (V121) ->
																				      begin
																					V122 = ('Idris.Core.Normalise':'un--normaliseErr'(V1, {'Idris.Core.Core.WhenUnifying', V0, V6, V8, V81, V84, V46}))(V47),
																					case V122 of
																					  {'Idris.Prelude.Left', E36} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E36);
																					  {'Idris.Prelude.Right', E37} -> fun (V124) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V124, V47) end(E37);
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
								      end,
								      V18)
      end
    end.

'un--convertP'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> 'un--convertWithLazy'(V0, V1, V2, V3, 1, V4, V5, V6, V7, V8, V9).

'un--convert'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'un--convertWithLazy'(V0, V1, V2, V3, 1, 1, V4, V5, V6, V7, V8).

'un--clearToBind'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V34) -> begin V62 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V1, 'case--clearToBind-4595'(erased, V2, V1, V34, 'un--clearBindIfUnsolved'(erased, V34))))(V3), {'Idris.Prelude.Right', V62} end end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--clearBindIfUnsolved'(V0, V1) ->
    {'Idris.TTImp.Elab.Check.MkEState',
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> V2 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V16 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V30 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53) -> V44 end(E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64} -> fun (V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V58 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79) -> V72 end(E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     [],
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90} -> fun (V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92) -> V87 end(E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105) -> V101 end(E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116} -> fun (V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118) -> V115 end(E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129} -> fun (V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131) -> V129 end(E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142} -> fun (V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144) -> V143 end(E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V1 of
       {'Idris.TTImp.Elab.Check.MkEState', E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155} -> fun (V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157) -> V157 end(E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155);
       _ -> erlang:throw("Error: Unreachable branch")
     end}.

'un--checkImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> 'Idris.TTImp.Elab.Term':'un--checkTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10).

'un--checkExpP'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V14 = ('un--convertWithLazy'(V0, V1, V2, V3, 0, V5, V8, V6, V7, V10, V12))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E1} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V16) ->
					  ('case--checkExpP-6929'(V0, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V16,
								  case V16 of
								    {'Idris.Core.Unify.MkUnifyResult', E3, E4, E5, E6} -> fun (V17, V18, V19, V20) -> V17 end(E3, E4, E5, E6);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end))(V13)
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V9, V10}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkExp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    'un--checkExpP'(V0, V1, V2, V3, V4,
		    case V5 of
		      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V11, V12, V13, V14, V15, V16) -> V15 end(E0, E1, E2, E3, E4, E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end,
		    V5, V6, V7, V8, V9, V10).

'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V9 of
      {'Idris.TTImp.TTImp.ICoerced', E18, E19} -> fun (V11, V12) -> 'un--checkImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V12, V10) end(E18, E19);
      {'Idris.TTImp.TTImp.ILet', E20, E21, E22, E23, E24, E25} -> fun (V13, V14, V15, V16, V17, V18) -> 'un--checkImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) end(E20, E21, E22, E23, E24, E25);
      {'Idris.TTImp.TTImp.ILocal', E26, E27, E28} -> fun (V19, V20, V21) -> 'un--checkImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) end(E26, E27, E28);
      {'Idris.TTImp.TTImp.IUpdate', E29, E30, E31} -> fun (V22, V23, V24) -> 'un--checkImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) end(E29, E30, E31);
      _ ->
	  fun (V25) ->
		  begin
		    V54 = begin V53 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V1))(V25), {'Idris.Prelude.Right', V53} end,
		    case V54 of
		      {'Idris.Prelude.Left', E0} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V56) ->
				  begin
				    V85 = begin V84 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V59, V60, V61) end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> V63 end end end, fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V67(V69), begin V71 = V68(V69), V70(V71) end end end end end end end}, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V74(V76), (V75(V77))(V76) end end end end end end, fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V79(V80), V81(V80) end end end end}, fun (V82) -> fun (V83) -> V83 end end}, V4))(V25), {'Idris.Prelude.Right', V84} end,
				    case V85 of
				      {'Idris.Prelude.Left', E2} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V87) ->
						  begin
						    V94 = ('Idris.TTImp.Elab.Ambiguity':'un--expandAmbigName'(V0, V1, V4,
													      case V6 of
														{'Idris.TTImp.Elab.Check.MkElabInfo', E4, E5, E6, E7, E8, E9} -> fun (V88, V89, V90, V91, V92, V93) -> V88 end(E4, E5, E6, E7, E8, E9);
														_ -> erlang:throw("Error: Unreachable branch")
													      end,
													      V7, V8, V9, [], V9, V10))(V25),
						    case V94 of
						      {'Idris.Prelude.Left', E10} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E10);
						      {'Idris.Prelude.Right', E11} ->
							  fun (V96) ->
								  ('Idris.TTImp.Elab.Term':'case--check-10677'(V0, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V56, V87, V96,
													       case V6 of
														 {'Idris.TTImp.Elab.Check.MkElabInfo', E12, E13, E14, E15, E16, E17} -> fun (V97, V98, V99, V100, V101, V102) -> V97 end(E12, E13, E14, E15, E16, E17);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end))(V25)
							  end(E11);
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

'un--bindingType'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.Elab.Check.NameBinding', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.Elab.Check.AsBinding', E5, E6, E7, E8, E9, E10} -> fun (V7, V8, V9, V10, V11, V12) -> V11 end(E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bindingTerm'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.Elab.Check.NameBinding', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V5 end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.Elab.Check.AsBinding', E5, E6, E7, E8, E9, E10} -> fun (V7, V8, V9, V10, V11, V12) -> V10 end(E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bindingRig'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.Elab.Check.NameBinding', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V3 end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.Elab.Check.AsBinding', E5, E6, E7, E8, E9, E10} -> fun (V7, V8, V9, V10, V11, V12) -> V8 end(E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bindingPiInfo'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.Elab.Check.NameBinding', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V4 end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.Elab.Check.AsBinding', E5, E6, E7, E8, E9, E10} -> fun (V7, V8, V9, V10, V11, V12) -> V9 end(E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bindingMetas'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.Elab.Check.NameBinding', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> 'Idris.Core.TT':'un--getMetas'(erased, V6) end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.Elab.Check.AsBinding', E5, E6, E7, E8, E9, E10} -> fun (V7, V8, V9, V10, V11, V12) -> 'nested--9211-3082--in--un--insertAll'(V7, V12, V11, V10, V9, V8, 'Idris.Data.NameMap':'un--toList'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V11)), 'Idris.Core.TT':'un--getMetas'(erased, V12)) end(E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--argVar'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'Idris.Core.UnifyState':'un--newMetaLets'(V0, V1, V2, V3, V4, V5, V6, V7, {'Idris.Core.Context.Hole', 'Idris.Core.Env':'un--length'(erased, erased, V5), 'Idris.Core.Context':'un--holeInit'(1)}, 1, 0).

'un--anyOne'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V5, <<"No elaborators provided"/utf8>>}, V7) end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				case V9 of
				  [] -> V11;
				  _ -> fun (V12) -> 'un--try'(erased, V0, V1, V2, V3, V4, V11, 'un--anyOne'(V0, V1, V2, V3, V4, V5, V9), V12) end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addBindIfUnsolved'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    {'Idris.TTImp.Elab.Check.MkEState',
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V8 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V22 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46) -> V36 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V50 end(E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V64 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V78 end(E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     [{'Idris.Builtin.MkPair', V1,
       {'Idris.Builtin.MkPair', V2,
	{'Idris.Builtin.DPair.MkDPair', V0,
	 {'Idris.Builtin.MkPair', V4,
	  {'Idris.Builtin.MkPair', V3,
	   {'Idris.Builtin.MkPair', V5,
	    {'Idris.Builtin.MkPair', V6,
	     case V7 of
	       {'Idris.TTImp.Elab.Check.MkEState', E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90} -> fun (V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98) -> V89 end(E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90);
	       _ -> erlang:throw("Error: Unreachable branch")
	     end}}}}}}}
      | case V7 of
	  {'Idris.TTImp.Elab.Check.MkEState', E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103} -> fun (V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> V105 end(E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103);
	  _ -> erlang:throw("Error: Unreachable branch")
	end],
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116} -> fun (V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124) -> V119 end(E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129} -> fun (V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137) -> V133 end(E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142} -> fun (V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150) -> V147 end(E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155} -> fun (V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163) -> V161 end(E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168} -> fun (V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176) -> V175 end(E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168);
       _ -> erlang:throw("Error: Unreachable branch")
     end,
     case V7 of
       {'Idris.TTImp.Elab.Check.MkEState', E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181} -> fun (V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189) -> V189 end(E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181);
       _ -> erlang:throw("Error: Unreachable branch")
     end}.