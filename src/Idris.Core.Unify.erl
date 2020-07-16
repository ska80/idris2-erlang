-module('Idris.Core.Unify').

-compile(no_auto_import).

-export(['un--search'/11, 'case--checkDots-23174'/7, 'case--case block in checkDots,checkConstraint-23081'/15, 'case--case block in case block in checkDots,checkConstraint-22943'/20, 'case--case block in checkDots,checkConstraint-22854'/18, 'case--checkDots,checkConstraint-22807'/15, 'case--case block in case block in checkDots,checkConstraint-22624'/22, 'case--case block in case block in checkDots,checkConstraint-22533'/21, 'case--case block in checkDots,checkConstraint-22489'/20, 'case--checkDots,checkConstraint-22429'/16, 'case--case block in checkArgsSame-22306'/11, 'case--checkArgsSame-22274'/6, 'case--case block in checkArgsSame,anySame-22184'/14, 'case--checkArgsSame,anySame-22139'/9, 'case--giveUpConstraints,constraintToHole-22012'/7, 'case--case block in case block in case block in retryGuess-21850'/17, 'case--case block in case block in case block in retryGuess-21740'/16, 'case--case block in case block in retryGuess-21651'/17, 'case--case block in case block in retryGuess-21585'/13, 'case--case block in case block in case block in retryGuess-21528'/17, 'case--case block in case block in case block in retryGuess-21371'/17, 'case--case block in case block in case block in retryGuess-21280'/16, 'case--case block in case block in case block in retryGuess-21129'/16, 'case--case block in case block in retryGuess-21058'/16, 'case--case block in case block in retryGuess-20997'/13, 'case--case block in case block in retryGuess-20929'/14, 'case--case block in case block in case block in retryGuess-20835'/15, 'case--case block in case block in retryGuess-20720'/14, 'case--case block in retryGuess-20643'/11, 'case--retryGuess-20603'/9, 'case--case block in retry-20477'/12, 'case--case block in case block in retry-20323'/15, 'case--case block in case block in retry-20213'/18, 'case--case block in retry-20114'/14, 'case--retry-20056'/6, 'case--case block in retry,definedN-19899'/12, 'case--retry,definedN-19876'/10, 'case--case block in setInvertible-19782'/6, 'case--setInvertible-19738'/5, 'case--unifyD-19639'/11, 'case--unifyWithLazyD-19401'/11, 'case--unifyD-19289'/11, 'case--unifyWithLazyD-19108'/11, 'case--case block in unifyWithLazyD-19055'/12, 'case--unifyWithLazyD-18985'/12, 'case--case block in unifyD-18802'/19, 'case--unifyD-18701'/18, 'case--case block in unifyD-18528'/19, 'case--unifyD-18427'/18, 'case--getEtaType-18161'/10, 'case--getEtaType-18081'/9, 'case--unifyNoEta-17938'/11, 'case--unifyNoEta-17735'/17, 'case--unifyNoEta-17630'/18, 'case--unifyBothBinders-17319'/20, 'case--case block in unifyBothBinders-17023'/26, 'case--unifyBothBinders-16855'/20, 'case--unifyBothApps-16667'/19, 'case--unifyBothApps-16568'/19, 'case--unifyBothApps-16488'/15, 'case--case block in unifyBothApps-16368'/21, 'case--unifyBothApps-16259'/18, 'case--unifyBothApps,localsIn-16144'/20, 'case--unifyBothApps-15972'/21, 'case--unifyBothApps-15873'/17, 'case--unifyApp-15802'/12, 'case--unifyApp-15728'/12, 'case--unifyApp-15516'/19, 'case--unifyApp-15421'/14, 'case--case block in case block in case block in case block in case block in unifyHole-15089'/30, 'case--case block in case block in case block in case block in unifyHole-14956'/29, 'case--case block in case block in case block in unifyHole-14896'/27, 'case--case block in case block in unifyHole-14824'/24, 'case--case block in unifyHole-14777'/22, 'case--case block in case block in case block in unifyHole-14541'/23, 'case--case block in case block in unifyHole-14493'/21, 'case--case block in unifyHole-14452'/19, 'case--unifyHole-14407'/18, 'case--case block in solveHole-14232'/19, 'case--solveHole-14146'/19, 'case--postponePatVar-14046'/15, 'case--case block in unifyHoleApp-13881'/21, 'case--unifyHoleApp-13839'/19, 'case--case block in case block in case block in unifyInvertible-13398'/25, 'case--case block in case block in unifyInvertible-13336'/21, 'case--case block in unifyInvertible-13287'/20, 'case--unifyInvertible-13217'/16, 'case--headsConvert-13097'/9, 'case--getArgTypes-13001'/11, 'case--case block in unifyIfEq-12919'/11, 'case--unifyIfEq-12874'/11, 'case--isDefInvertible-12693'/5, 'case--case block in case block in case block in solveIfUndefined-12552'/19, 'case--case block in case block in solveIfUndefined-12467'/18, 'case--case block in solveIfUndefined-12396'/14, 'case--solveIfUndefined-12358'/11, 'case--instantiate-12271'/24, 'case--instantiate-12176'/16, 'case--instantiate,mkDef-11938'/20, 'case--instantiate,mkDef-11808'/28, 'case--case block in instantiate,updateIVars,updateIVarsB-11285'/30, 'case--instantiate,updateIVars,updateIVarsB-11211'/29, 'case--instantiate,updateIVars-10974'/23, 'case--case block in instantiate,updateIVar-10872'/25, 'case--instantiate,updateIVar-10752'/25, 'case--instantiate,updateIVar-10672'/22, 'case--instantiate,precise-10507'/15, 'case--case block in occursCheck-10257'/13, 'case--occursCheck-10190'/9, 'case--occursCheck,failOnStrongRigid-10051'/11, 'case--occursCheck,failOnStrongRigid-9990'/14, 'case--case block in patternEnvTm-9927'/9, 'case--patternEnvTm-9886'/8, 'case--patternEnvTm,updateVars-9813'/12, 'case--getVarsTm-9715'/9, 'case--case block in patternEnv-9656'/10, 'case--patternEnv-9611'/9, 'case--patternEnv,updateVars-9527'/12, 'case--case block in toSubVars-9455'/6, 'case--toSubVars-9439'/4, 'case--getVars-9310'/9, 'case--getVars,inArgs-9261'/12, 'case--postponeS-9106'/11, 'case--postpone-9015'/17, 'case--postpone,undefinedN-8719'/13, 'case--postpone,checkDefined-8623'/16, 'case--case block in chaseMetas-8523'/7, 'case--chaseMetas-8481'/5, 'case--convertErrorS-8431'/8, 'case--lower-7969'/1, 'case--lam-7958'/1, 'nested--9262-9788--in--un--updateVars'/8, 'nested--8933-9502--in--un--updateVars'/8, 'nested--10064-11070--in--un--updateIVarsPi'/25, 'nested--10064-11071--in--un--updateIVarsB'/25, 'nested--10040-10503--in--un--updateIVars'/18, 'nested--10040-10502--in--un--updateIVar'/20, 'nested--7949-8602--in--un--undefinedN'/12, 'nested--12616-14112--in--un--solutionHeadSame'/17, 'nested--12629-16107--in--un--pv'/17, 'nested--10040-10500--in--un--precise'/14, 'nested--10040-10504--in--un--mkDef'/20, 'nested--12629-16108--in--un--localsIn'/17, 'nested--10040-10501--in--un--isSimple'/16, 'nested--12608-13813--in--un--isPatName'/18, 'nested--12641-18025--in--un--isDelay'/9, 'nested--8629-9247--in--un--inArgs'/10, 'nested--9475-9972--in--un--failOnStrongRigid'/10, 'nested--20394-19851--in--un--definedN'/5, 'nested--22813-21980--in--un--constraintToHole'/3, 'nested--7949-8601--in--un--checkDefined'/12, 'nested--23246-22367--in--un--checkConstraint'/3, 'nested--22941-22111--in--un--anySame'/6, 'nested--8819-9405--in--un--anyFirst'/4, 'nested--22765-21937--in--un--afterStart'/7, 'dn--un--weaken_Weaken__(IVars $vs)'/4, 'dn--un--weakenNs_Weaken__(IVars $vs)'/4, 'dn--un--unifyWithLazyD_Unify__Term'/9, 'dn--un--unifyWithLazyD_Unify__NF'/8, 'dn--un--unifyWithLazyD_Unify__Closure'/9, 'dn--un--unifyD_Unify__Term'/9, 'dn--un--unifyD_Unify__NF'/8, 'dn--un--unifyD_Unify__Closure'/9, 'dn--un--show_Show__UnifyMode'/1, 'dn--un--show_Show__AddLazy'/1, 'dn--un--showPrec_Show__AddLazy'/2, 'dn--un--__Impl_Weaken_(IVars $vs)'/1, 'dn--un--__Impl_Unify_Term'/0, 'dn--un--__Impl_Unify_NF'/0, 'dn--un--__Impl_Unify_Closure'/0, 'dn--un--__Impl_Show_AddLazy'/0, 'dn--un--__Impl_Eq_UnifyMode'/0, 'dn--un--==_Eq__UnifyMode'/2, 'dn--un--==_Eq__SolveMode'/2, 'dn--un--/=_Eq__UnifyMode'/2, 'un--unionAll'/1, 'un--union'/2, 'un--unifyWithLazyD'/3, 'un--unifyWithLazy'/5, 'un--unifyNoEta'/8, 'un--unifyInvertible'/15, 'un--unifyIfEq'/10, 'un--unifyHoleApp'/12, 'un--unifyHole'/14, 'un--unifyD'/3, 'un--unifyBothBinders'/14, 'un--unifyBothApps'/12, 'un--unifyArgs'/10, 'un--unifyApp'/11, 'un--unify'/5, 'un--ufail'/4, 'un--toSubVars'/2, 'un--success'/0, 'un--subRig'/2, 'un--solvedHole'/1, 'un--solveIfUndefined'/6, 'un--solveHole'/17, 'un--solveConstraintsAfter'/6, 'un--solveConstraints'/5, 'un--setInvertible'/4, 'un--retryGuess'/5, 'un--retry'/5, 'un--postponeS'/11, 'un--postponePatVar'/12, 'un--postpone'/11, 'un--patternEnvTm'/6, 'un--patternEnv'/6, 'un--occursCheck'/8, 'un--lower'/1, 'un--lam'/1, 'un--isHoleApp'/2, 'un--isDefInvertible'/4, 'un--instantiate'/15, 'un--inTermP'/1, 'un--inTerm'/0, 'un--inSearch'/0, 'un--inMatch'/0, 'un--inLam'/1, 'un--inLHS'/0, 'un--ifThenElse'/4, 'un--headsConvert'/8, 'un--giveUpConstraints'/3, 'un--getVarsTm'/3, 'un--getVars'/3, 'un--getMetaNames'/3, 'un--getIVars'/3, 'un--getEtaType'/5, 'un--getArgTypes'/4, 'un--forceMeta'/4, 'un--delayMeta'/5, 'un--convertErrorS'/8, 'un--convertError'/8, 'un--constrain'/1, 'un--checkDots'/3, 'un--checkArgsSame'/3, 'un--chaseMetas'/3]).

'un--search'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V1))(V10), {'Idris.Prelude.Right', V38} end,
      case V39 of
	{'Idris.Prelude.Left', E0} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V41) ->
		    begin
		      V42 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V1, 1 + (1 + (1 + 0)), fun () -> <<"Initial target: "/utf8>> end, V9, V8, V10),
		      case V42 of
			{'Idris.Prelude.Left', E2} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V44) ->
				    begin
				      V45 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Running search with defaults "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Bool'(V5)) end, V10),
				      case V45 of
					{'Idris.Prelude.Left', E4} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V47) ->
						    begin
						      V48 = ('Idris.Core.AutoSearch':'un--searchType'(V0, V1, V2, V3, V4, V5, [], V6, V7, 0, 'Idris.Core.Env':'un--abstractEnvType'(V0, V3, V9, V8), V9, V8))(V10),
						      case V48 of
							{'Idris.Prelude.Left', E6} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V50) ->
								    begin
								      V51 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V1, 1 + (1 + (1 + 0)), fun () -> <<"Result"/utf8>> end, V9, V50, V10),
								      case V51 of
									{'Idris.Prelude.Left', E8} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V53) ->
										    begin
										      V82 = begin V81 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V56, V57, V58) end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> V60 end end end, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), begin V68 = V65(V66), V67(V68) end end end end end end end}, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), (V72(V74))(V73) end end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V76(V77), V78(V77) end end end end}, fun (V79) -> fun (V80) -> V80 end end}, V1))(V10), {'Idris.Prelude.Right', V81} end,
										      case V82 of
											{'Idris.Prelude.Left', E10} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E10);
											{'Idris.Prelude.Right', E11} -> fun (V84) -> {'Idris.Prelude.Right', V50} end(E11);
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
    end.

'case--checkDots-23174'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.UnifyState.MkUState', V7, V8, V9, V10, V11, [], V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkDots,checkConstraint-23081'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V13 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> {'Idris.Core.UnifyState.MkUState', V15, V16, V17, V18, V19, [], V21, V22, V23, V24} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in checkDots,checkConstraint-22943'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V13 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Core.UnifyState.MkUState', V20, V21, V22, V23, V24, [], V26, V27, V28, V29} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkDots,checkConstraint-22854'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  fun (V19) ->
			  begin
			    V20 = 'Idris.Core.Normalise':'un--logTermNF'([], V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Dot type"/utf8>> end, {'Idris.Core.Env.Nil'}, V18, V19),
			    case V20 of
			      {'Idris.Prelude.Left', E1} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V22) ->
					  begin
					    V61 = begin
						    V60 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, V1,
												      case V13 of
													{'Idris.Core.UnifyState.MkUState', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> {'Idris.Core.UnifyState.MkUState', V50, V51, V52, V53, V54, [], V56, V57, V58, V59} end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
													_ -> erlang:throw("Error: Unreachable branch")
												      end))(V19),
						    {'Idris.Prelude.Right', V60}
						  end,
					    case V61 of
					      {'Idris.Prelude.Left', E13} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E13);
					      {'Idris.Prelude.Right', E14} ->
						  fun (V63) ->
							  begin
							    V64 = 'Idris.Core.Normalise':'un--normaliseHoles'(V2, V16, V7, V6, V19),
							    case V64 of
							      {'Idris.Prelude.Left', E15} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E15);
							      {'Idris.Prelude.Right', E16} ->
								  fun (V66) ->
									  begin
									    V67 = 'Idris.Core.Normalise':'un--normaliseHoles'(V2, V16, V7, V5, V19),
									    case V67 of
									      {'Idris.Prelude.Left', E17} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E17);
									      {'Idris.Prelude.Right', E18} -> fun (V69) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadDotPattern', V2, V10, V7, V4, V66, V69}, V19) end(E18);
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
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V70) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V10, V3}, V70) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkDots,checkConstraint-22807'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Core.InternalError', E12} ->
	  fun (V15) ->
		  fun (V16) ->
			  begin
			    V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V0))(V16), {'Idris.Prelude.Right', V44} end,
			    case V45 of
			      {'Idris.Prelude.Left', E13} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E13);
			      {'Idris.Prelude.Right', E14} ->
				  fun (V47) ->
					  begin
					    V74 = 'Idris.Core.Context':'un--lookupTyExact'(V3,
											   case V47 of
											     {'Idris.Core.Context.MkDefs', E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40} -> fun (V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> V48 end(E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V16),
					    case V74 of
					      {'Idris.Prelude.Left', E41} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E41);
					      {'Idris.Prelude.Right', E42} ->
						  fun (V76) ->
							  case V76 of
							    {'Idris.Prelude.Just', E43} ->
								fun (V77) ->
									begin
									  V78 = 'Idris.Core.Normalise':'un--logTermNF'([], V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Dot type"/utf8>> end, {'Idris.Core.Env.Nil'}, V77, V16),
									  case V78 of
									    {'Idris.Prelude.Left', E44} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E44);
									    {'Idris.Prelude.Right', E45} ->
										fun (V80) ->
											begin
											  V119 = begin
												   V118 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V83, V84, V85) end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> V87 end end end, fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V91(V93), begin V95 = V92(V93), V94(V95) end end end end end end end}, fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V98(V100), (V99(V101))(V100) end end end end end end, fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V103(V104), V105(V104) end end end end}, fun (V106) -> fun (V107) -> V107 end end}, V1,
																		      case V13 of
																			{'Idris.Core.UnifyState.MkUState', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V108, V109, V110, V111, V112, V113, V114, V115, V116, V117) -> {'Idris.Core.UnifyState.MkUState', V108, V109, V110, V111, V112, [], V114, V115, V116, V117} end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end))(V16),
												   {'Idris.Prelude.Right', V118}
												 end,
											  case V119 of
											    {'Idris.Prelude.Left', E56} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E56);
											    {'Idris.Prelude.Right', E57} ->
												fun (V121) ->
													begin
													  V122 = 'Idris.Core.Normalise':'un--normaliseHoles'(V2, V47, V7, V6, V16),
													  case V122 of
													    {'Idris.Prelude.Left', E58} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E58);
													    {'Idris.Prelude.Right', E59} ->
														fun (V124) ->
															begin
															  V125 = 'Idris.Core.Normalise':'un--normaliseHoles'(V2, V47, V7, V5, V16),
															  case V125 of
															    {'Idris.Prelude.Left', E60} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E60);
															    {'Idris.Prelude.Right', E61} -> fun (V127) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadDotPattern', V2, V10, V7, V4, V124, V127}, V16) end(E61);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E59);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E57);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E45);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E43);
							    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V10, V3}, V16) end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E42);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12);
      _ ->
	  fun (V128) ->
		  begin
		    V167 = begin
			     V166 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V131, V132, V133) end end end end end, fun (V134) -> fun (V135) -> fun (V136) -> V135 end end end, fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> begin V142 = V139(V141), begin V143 = V140(V141), V142(V143) end end end end end end end}, fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> begin V149 = V146(V148), (V147(V149))(V148) end end end end end end, fun (V150) -> fun (V151) -> fun (V152) -> begin V153 = V151(V152), V153(V152) end end end end}, fun (V154) -> fun (V155) -> V155 end end}, V1,
										case V13 of
										  {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V156, V157, V158, V159, V160, V161, V162, V163, V164, V165) -> {'Idris.Core.UnifyState.MkUState', V156, V157, V158, V159, V160, [], V162, V163, V164, V165} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V128),
			     {'Idris.Prelude.Right', V166}
			   end,
		    case V167 of
		      {'Idris.Prelude.Left', E10} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E10);
		      {'Idris.Prelude.Right', E11} -> fun (V169) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V14, V128) end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in case block in checkDots,checkConstraint-22624'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V19 of
      {'Idris.Core.Context.Hole', E0, E1} -> fun (V22, V23) -> 0 end(E0, E1);
      _ -> 1
    end.

'case--case block in case block in checkDots,checkConstraint-22533'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V15 of
      {'Idris.Core.Context.Hole', E0, E1} -> fun (V21, V22) -> 0 end(E0, E1);
      _ -> 1
    end.

'case--case block in checkDots,checkConstraint-22489'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V20) ->
		  begin
		    V23 = case V15 of
			    {'Idris.Core.Context.Hole', E1, E2} -> fun (V21, V22) -> 0 end(E1, E2);
			    _ -> 1
			  end,
		    begin
		      V26 = case V20 of
			      {'Idris.Core.Context.Hole', E3, E4} -> fun (V24, V25) -> 0 end(E3, E4);
			      _ -> 1
			    end,
		      fun (V27) ->
			      begin
				V32 = ('un--checkArgsSame'(V1, V0,
							   case V17 of
							     {'Idris.Core.Unify.MkUnifyResult', E5, E6, E7, E8} -> fun (V28, V29, V30, V31) -> V30 end(E5, E6, E7, E8);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end))(V27),
				case V32 of
				  {'Idris.Prelude.Left', E9} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E9);
				  {'Idris.Prelude.Right', E10} ->
				      fun (V34) ->
					      case 'Idris.Prelude':'un--||'('Idris.Prelude':'un--not'('Idris.Data.List':'un--isNil'(erased,
																    case V17 of
																      {'Idris.Core.Unify.MkUnifyResult', E11, E12, E13, E14} -> fun (V35, V36, V37, V38) -> V35 end(E11, E12, E13, E14);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end)),
									    fun () -> 'Idris.Prelude':'un--||'('Idris.Prelude':'un--&&'(V23, fun () -> 'Idris.Prelude':'un--not'(V26) end), fun () -> V34 end) end)
						  of
						0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Dot pattern match fail"/utf8>>}, V27);
						1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E10);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V39) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V10, V3}, V39) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkDots,checkConstraint-22429'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V16) ->
		  fun (V17) ->
			  begin
			    V36 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'dn--un--unifyD_Unify__Term'(V18, V19, V20, V21, V22, V23, V24, V25, V26) end end end end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'dn--un--unifyWithLazyD_Unify__Term'(V27, V28, V29, V30, V31, V32, V33, V34, V35) end end end end end end end end end}, V2, V0, V1))('un--inMatch'()))(V10))(V7))(V6))(V5))(V17),
			    case V36 of
			      {'Idris.Prelude.Left', E1} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V38) ->
					  begin
					    V67 = begin V66 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, V0))(V17), {'Idris.Prelude.Right', V66} end,
					    case V67 of
					      {'Idris.Prelude.Left', E3} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V69) ->
							  begin
							    V96 = 'Idris.Core.Context':'un--lookupDefExact'(V3,
													    case V69 of
													      {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95) -> V70 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end,
													    V17),
							    case V96 of
							      {'Idris.Prelude.Left', E31} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E31);
							      {'Idris.Prelude.Right', E32} ->
								  fun (V98) ->
									  case V98 of
									    {'Idris.Prelude.Just', E33} ->
										fun (V99) ->
											begin
											  V102 = case V16 of
												   {'Idris.Core.Context.Hole', E34, E35} -> fun (V100, V101) -> 0 end(E34, E35);
												   _ -> 1
												 end,
											  begin
											    V105 = case V99 of
												     {'Idris.Core.Context.Hole', E36, E37} -> fun (V103, V104) -> 0 end(E36, E37);
												     _ -> 1
												   end,
											    begin
											      V110 = ('un--checkArgsSame'(V1, V0,
															  case V38 of
															    {'Idris.Core.Unify.MkUnifyResult', E38, E39, E40, E41} -> fun (V106, V107, V108, V109) -> V108 end(E38, E39, E40, E41);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end))(V17),
											      case V110 of
												{'Idris.Prelude.Left', E42} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E42);
												{'Idris.Prelude.Right', E43} ->
												    fun (V112) ->
													    case 'Idris.Prelude':'un--||'('Idris.Prelude':'un--not'('Idris.Data.List':'un--isNil'(erased,
																								  case V38 of
																								    {'Idris.Core.Unify.MkUnifyResult', E44, E45, E46, E47} -> fun (V113, V114, V115, V116) -> V113 end(E44, E45, E46, E47);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end)),
																	  fun () -> 'Idris.Prelude':'un--||'('Idris.Prelude':'un--&&'(V102, fun () -> 'Idris.Prelude':'un--not'(V105) end), fun () -> V112 end) end)
														of
													      0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Dot pattern match fail"/utf8>>}, V17);
													      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
												    end(E43);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
											  end
											end
										end(E33);
									    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V10, V3}, V17) end();
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E32);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
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
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V117) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V10, V3}, V117) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkArgsSame-22306'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> fun (V11) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'un--checkArgsSame'(V3, V2, V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkArgsSame-22274'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Core.Context.PMDef', E1, E2, E3, E4, E5} ->
			fun (V7, V8, V9, V10, V11) ->
				case V8 of
				  [] ->
				      case V9 of
					{'Idris.Core.CaseTree.STerm', E6, E7} ->
					    fun (V12, V13) ->
						    case V12 of
						      0 ->
							  fun (V14) ->
								  begin
								    V15 = ('nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V13, V1))(V14),
								    case V15 of
								      {'Idris.Prelude.Left', E8} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E8);
								      {'Idris.Prelude.Right', E9} ->
									  fun (V17) ->
										  case V17 of
										    0 -> {'Idris.Prelude.Right', 0};
										    1 -> ('un--checkArgsSame'(V3, V2, V1))(V14);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end(E9);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end;
						      _ -> 'un--checkArgsSame'(V3, V2, V1)
						    end
					    end(E6, E7);
					_ -> 'un--checkArgsSame'(V3, V2, V1)
				      end;
				  _ -> 'un--checkArgsSame'(V3, V2, V1)
				end
			end(E1, E2, E3, E4, E5);
		    _ -> 'un--checkArgsSame'(V3, V2, V1)
		  end
	  end(E0);
      _ -> 'un--checkArgsSame'(V3, V2, V1)
    end.

'case--case block in checkArgsSame,anySame-22184'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> fun (V14) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V6, V5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkArgsSame,anySame-22139'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Core.Context.PMDef', E1, E2, E3, E4, E5} ->
			fun (V10, V11, V12, V13, V14) ->
				case V11 of
				  [] ->
				      case V12 of
					{'Idris.Core.CaseTree.STerm', E6, E7} ->
					    fun (V15, V16) ->
						    case V15 of
						      0 ->
							  fun (V17) ->
								  begin
								    V18 = 'Idris.Core.Normalise':'dn--un--convert_Convert__Term'([], V7, {'Idris.Core.Env.Nil'}, V6, V16, V17),
								    case V18 of
								      {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
								      {'Idris.Prelude.Right', E9} ->
									  fun (V20) ->
										  case V20 of
										    0 -> {'Idris.Prelude.Right', 0};
										    1 -> ('nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V6, V5))(V17);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end(E9);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end;
						      _ -> 'nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V6, V5)
						    end
					    end(E6, E7);
					_ -> 'nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V6, V5)
				      end;
				  _ -> 'nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V6, V5)
				end
			end(E1, E2, E3, E4, E5);
		    _ -> 'nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V6, V5)
		  end
	  end(E0);
      _ -> 'nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V6, V5)
    end.

'case--giveUpConstraints,constraintToHole-22012'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Core.Context.BySearch', E1, E2, E3} -> fun (V8, V9, V10) -> fun (V11) -> 'Idris.Core.Context':'un--updateDef'(V1, {'Idris.Core.Name.Resolved', V4}, fun (V12) -> {'Idris.Prelude.Just', {'Idris.Core.Context.Hole', 0, 'Idris.Core.Context':'un--holeInit'(1)}} end, V11) end end(E1, E2, E3);
		    {'Idris.Core.Context.Guess', E4, E5, E6} -> fun (V13, V14, V15) -> fun (V16) -> 'Idris.Core.Context':'un--updateDef'(V1, {'Idris.Core.Name.Resolved', V4}, fun (V17) -> {'Idris.Prelude.Just', {'Idris.Core.Context.Hole', 0, 'Idris.Core.Context':'un--holeInit'(1)}} end, V16) end end(E4, E5, E6);
		    _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0);
      _ -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--case block in case block in case block in retryGuess-21850'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V8 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> {'Idris.Core.Context.MkGlobalDef', V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, {'Idris.Core.Context.Guess', V12, V11, V16}, V35, V36, V37} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in retryGuess-21740'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V8 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> {'Idris.Core.Context.MkGlobalDef', V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, {'Idris.Core.Context.PMDef', {'Idris.Core.Context.MkPMDefInfo', {'Idris.Core.Context.NotHole'}, 0}, [], {'Idris.Core.CaseTree.STerm', 0, V12}, {'Idris.Core.CaseTree.STerm', 0, V12}, []}, V34, V35, V36} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in retryGuess-21651'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      [] ->
	  begin
	    V38 = case V8 of
		    {'Idris.Core.Context.MkGlobalDef', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> {'Idris.Core.Context.MkGlobalDef', V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, {'Idris.Core.Context.PMDef', {'Idris.Core.Context.MkPMDefInfo', {'Idris.Core.Context.NotHole'}, 0}, [], {'Idris.Core.CaseTree.STerm', 0, V12}, {'Idris.Core.CaseTree.STerm', 0, V12}, []}, V35, V36, V37} end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end,
	    fun (V39) ->
		    begin
		      V40 = 'Idris.Core.Context':'un--logTerm'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Resolved "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)) end, V12, V39),
		      case V40 of
			{'Idris.Prelude.Left', E44} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E44);
			{'Idris.Prelude.Right', E45} ->
			    fun (V42) ->
				    begin
				      V43 = 'Idris.Core.Context':'un--addDef'(V6, {'Idris.Core.Name.Resolved', V0}, V38, V39),
				      case V43 of
					{'Idris.Prelude.Left', E46} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E46);
					{'Idris.Prelude.Right', E47} ->
					    fun (V45) ->
						    begin
						      V46 = 'Idris.Core.UnifyState':'un--removeGuess'(V5, V0, V39),
						      case V46 of
							{'Idris.Prelude.Left', E48} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E48);
							{'Idris.Prelude.Right', E49} ->
							    fun (V48) ->
								    {'Idris.Prelude.Right',
								     case V15 of
								       {'Idris.Core.Unify.MkUnifyResult', E50, E51, E52, E53} -> fun (V49, V50, V51, V52) -> V50 end(E50, E51, E52, E53);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end}
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
	    end
	  end;
      _ ->
	  begin
	    V74 = case V8 of
		    {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> {'Idris.Core.Context.MkGlobalDef', V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, {'Idris.Core.Context.Guess', V12, V11, V16}, V71, V72, V73} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end,
	    fun (V75) ->
		    begin
		      V76 = 'Idris.Core.Context':'un--addDef'(V6, {'Idris.Core.Name.Resolved', V0}, V74, V75),
		      case V76 of
			{'Idris.Prelude.Left', E21} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E21);
			{'Idris.Prelude.Right', E22} -> fun (V78) -> {'Idris.Prelude.Right', 1} end(E22);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end
	  end
    end.

'case--case block in case block in retryGuess-21585'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V3 of
      {'Idris.Core.Unify.MatchArgs'} -> fun () -> 'un--inMatch'() end();
      _ -> V4
    end.

'case--case block in case block in case block in retryGuess-21528'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V8 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> {'Idris.Core.Context.MkGlobalDef', V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, {'Idris.Core.Context.Guess', V16, V11, V15}, V35, V36, V37} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in retryGuess-21371'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.Unify.NoLazy'} -> fun () -> fun (V17) -> {'Idris.Prelude.Right', V12} end end();
      {'Idris.Core.Unify.AddForce', E0} -> fun (V18) -> fun (V19) -> {'Idris.Prelude.Right', 'un--forceMeta'(erased, V18, V11, V12)} end end(E0);
      {'Idris.Core.Unify.AddDelay', E1} ->
	  fun (V20) ->
		  fun (V21) ->
			  begin
			    V22 = ('Idris.Core.GetType':'un--getType'([], V6, {'Idris.Core.Env.Nil'}, V12))(V21),
			    case V22 of
			      {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V24) ->
					  begin
					    V25 = 'Idris.Core.Context':'un--logTerm'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Retry Delay (constrained)"/utf8>> end, V12, V21),
					    case V25 of
					      {'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V27) ->
							  begin
							    V28 = ('Idris.Core.Normalise':'un--getTerm'(erased, V24))(V21),
							    case V28 of
							      {'Idris.Prelude.Left', E6} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V30) -> {'Idris.Prelude.Right', 'un--delayMeta'([], V20, V11, V30, V12)} end(E7);
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
    end.

'case--case block in case block in case block in retryGuess-21280'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V8 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> {'Idris.Core.Context.MkGlobalDef', V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, {'Idris.Core.Context.PMDef', {'Idris.Core.Context.MkPMDefInfo', {'Idris.Core.Context.NotHole'}, 0}, [], {'Idris.Core.CaseTree.STerm', 0, V15}, {'Idris.Core.CaseTree.STerm', 0, V15}, []}, V34, V35, V36} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in retryGuess-21129'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.Unify.NoLazy'} -> fun () -> fun (V16) -> {'Idris.Prelude.Right', V12} end end();
      {'Idris.Core.Unify.AddForce', E0} -> fun (V17) -> fun (V18) -> {'Idris.Prelude.Right', 'un--forceMeta'(erased, V17, V11, V12)} end end(E0);
      {'Idris.Core.Unify.AddDelay', E1} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('Idris.Core.GetType':'un--getType'([], V6, {'Idris.Core.Env.Nil'}, V12))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V23) ->
					  begin
					    V24 = 'Idris.Core.Context':'un--logTerm'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Retry Delay"/utf8>> end, V12, V20),
					    case V24 of
					      {'Idris.Prelude.Left', E4} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V26) ->
							  begin
							    V27 = ('Idris.Core.Normalise':'un--getTerm'(erased, V23))(V20),
							    case V27 of
							      {'Idris.Prelude.Left', E6} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V29) -> {'Idris.Prelude.Right', 'un--delayMeta'([], V19, V11, V29, V12)} end(E7);
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
    end.

'case--case block in case block in retryGuess-21058'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      [] ->
	  fun (V16) ->
		  begin
		    V21 = ('case--case block in case block in case block in retryGuess-21129'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14,
											      case V14 of
												{'Idris.Core.Unify.MkUnifyResult', E29, E30, E31, E32} -> fun (V17, V18, V19, V20) -> V20 end(E29, E30, E31, E32);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V16),
		    case V21 of
		      {'Idris.Prelude.Left', E33} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E33);
		      {'Idris.Prelude.Right', E34} ->
			  fun (V23) ->
				  begin
				    V45 = case V8 of
					    {'Idris.Core.Context.MkGlobalDef', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> {'Idris.Core.Context.MkGlobalDef', V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, {'Idris.Core.Context.PMDef', {'Idris.Core.Context.MkPMDefInfo', {'Idris.Core.Context.NotHole'}, 0}, [], {'Idris.Core.CaseTree.STerm', 0, V23}, {'Idris.Core.CaseTree.STerm', 0, V23}, []}, V42, V43, V44} end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end,
				    begin
				      V46 = 'Idris.Core.Context':'un--logTerm'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Resolved "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)) end, V23, V16),
				      case V46 of
					{'Idris.Prelude.Left', E56} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E56);
					{'Idris.Prelude.Right', E57} ->
					    fun (V48) ->
						    begin
						      V49 = 'Idris.Core.Context':'un--addDef'(V6, {'Idris.Core.Name.Resolved', V0}, V45, V16),
						      case V49 of
							{'Idris.Prelude.Left', E58} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E58);
							{'Idris.Prelude.Right', E59} ->
							    fun (V51) ->
								    begin
								      V52 = 'Idris.Core.UnifyState':'un--removeGuess'(V5, V0, V16),
								      case V52 of
									{'Idris.Prelude.Left', E60} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E60);
									{'Idris.Prelude.Right', E61} ->
									    fun (V54) ->
										    {'Idris.Prelude.Right',
										     case V14 of
										       {'Idris.Core.Unify.MkUnifyResult', E62, E63, E64, E65} -> fun (V55, V56, V57, V58) -> V56 end(E62, E63, E64, E65);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end}
									    end(E61);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E59);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E57);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
				  end
			  end(E34);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ ->
	  fun (V59) ->
		  begin
		    V64 = ('case--case block in case block in case block in retryGuess-21371'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15,
											      case V14 of
												{'Idris.Core.Unify.MkUnifyResult', E0, E1, E2, E3} -> fun (V60, V61, V62, V63) -> V63 end(E0, E1, E2, E3);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V59),
		    case V64 of
		      {'Idris.Prelude.Left', E4} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E4);
		      {'Idris.Prelude.Right', E5} ->
			  fun (V66) ->
				  begin
				    V88 = case V8 of
					    {'Idris.Core.Context.MkGlobalDef', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> {'Idris.Core.Context.MkGlobalDef', V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, {'Idris.Core.Context.Guess', V66, V11, V15}, V85, V86, V87} end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end,
				    begin
				      V89 = 'Idris.Core.Context':'un--addDef'(V6, {'Idris.Core.Name.Resolved', V0}, V88, V59),
				      case V89 of
					{'Idris.Prelude.Left', E27} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E27);
					{'Idris.Prelude.Right', E28} -> fun (V91) -> {'Idris.Prelude.Right', 1} end(E28);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
				  end
			  end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in case block in retryGuess-20997'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V3 of
      {'Idris.Core.Unify.MatchArgs'} -> fun () -> 'un--inMatch'() end();
      _ -> V4
    end.

'case--case block in case block in retryGuess-20929'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V8 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> {'Idris.Core.Context.MkGlobalDef', V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, {'Idris.Core.Context.PMDef', 'Idris.Core.Context':'un--defaultPI'(), [], {'Idris.Core.CaseTree.STerm', 0, V13}, {'Idris.Core.CaseTree.STerm', 0, V13}, []}, V32, V33, V34} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in retryGuess-20835'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V3 of
      {'Idris.Core.Unify.LastChance'} ->
	  fun () ->
		  fun (V15) ->
			  begin
			    V16 = ('Idris.Core.Normalise':'un--normaliseErr'(V6, V13))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E0} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V18, V15) end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V19) -> {'Idris.Prelude.Right', 1} end
    end.

'case--case block in case block in retryGuess-20720'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.Core.DeterminingArg', E25, E26, E27, E28, E29, E30} ->
	  fun (V14, V15, V16, V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V42 = 'Idris.Core.Context':'un--logTerm'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Failed (det "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V16), <<")"/utf8>>)))) end,
								     case V8 of
								       {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V23 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end,
								     V20),
			    case V42 of
			      {'Idris.Prelude.Left', E52} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E52);
			      {'Idris.Prelude.Right', E53} ->
				  fun (V44) ->
					  begin
					    V45 = 'un--setInvertible'(V6, V1, {'Idris.Core.Name.Resolved', V17}, V20),
					    case V45 of
					      {'Idris.Prelude.Left', E54} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E54);
					      {'Idris.Prelude.Right', E55} -> fun (V47) -> {'Idris.Prelude.Right', 1} end(E55);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E53);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E25, E26, E27, E28, E29, E30);
      _ ->
	  fun (V48) ->
		  begin
		    V70 = 'Idris.Core.Normalise':'un--logTermNF'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Search failed at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V12), 'Idris.Prelude.Strings':'un--++'(<<" for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)))) end, {'Idris.Core.Env.Nil'},
								 case V8 of
								   {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> V51 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end,
								 V48),
		    case V70 of
		      {'Idris.Prelude.Left', E21} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E21);
		      {'Idris.Prelude.Right', E22} ->
			  fun (V72) ->
				  case V3 of
				    {'Idris.Core.Unify.LastChance'} ->
					fun () ->
						begin
						  V73 = ('Idris.Core.Normalise':'un--normaliseErr'(V6, V13))(V48),
						  case V73 of
						    {'Idris.Prelude.Left', E23} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E23);
						    {'Idris.Prelude.Right', E24} -> fun (V75) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V75, V48) end(E24);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end();
				    _ -> {'Idris.Prelude.Right', 1}
				  end
			  end(E22);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in retryGuess-20643'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Core.Context.BySearch', E0, E1, E2} ->
	  fun (V11, V12, V13) ->
		  fun (V14) ->
			  'Idris.Core.UnifyState':'un--handleUnify'(erased, V6, V5,
								    fun (V15) ->
									    begin
									      V37 = 'un--search'([], V6, V5, V1, V11, 'dn--un--==_Eq__SolveMode'(V3, {'Idris.Core.Unify.Defaults'}), V12, V13,
												 case V8 of
												   {'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V18 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end,
												 {'Idris.Core.Env.Nil'}, V15),
									      case V37 of
										{'Idris.Prelude.Left', E24} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E24);
										{'Idris.Prelude.Right', E25} ->
										    fun (V39) ->
											    begin
											      V61 = case V8 of
												      {'Idris.Core.Context.MkGlobalDef', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46} -> fun (V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> {'Idris.Core.Context.MkGlobalDef', V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, {'Idris.Core.Context.PMDef', 'Idris.Core.Context':'un--defaultPI'(), [], {'Idris.Core.CaseTree.STerm', 0, V39}, {'Idris.Core.CaseTree.STerm', 0, V39}, []}, V58, V59, V60} end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end,
											      begin
												V62 = 'Idris.Core.Normalise':'un--logTermNF'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Solved "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)) end, {'Idris.Core.Env.Nil'}, V39, V15),
												case V62 of
												  {'Idris.Prelude.Left', E47} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E47);
												  {'Idris.Prelude.Right', E48} ->
												      fun (V64) ->
													      begin
														V65 = 'Idris.Core.Context':'un--addDef'(V6, {'Idris.Core.Name.Resolved', V0}, V61, V15),
														case V65 of
														  {'Idris.Prelude.Left', E49} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E49);
														  {'Idris.Prelude.Right', E50} ->
														      fun (V67) ->
															      begin
																V68 = 'Idris.Core.UnifyState':'un--removeGuess'(V5, V0, V15),
																case V68 of
																  {'Idris.Prelude.Left', E51} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E51);
																  {'Idris.Prelude.Right', E52} -> fun (V70) -> {'Idris.Prelude.Right', 0} end(E52);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E50);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E48);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
											    end
										    end(E25);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end,
								    fun (V71) ->
									    case V71 of
									      {'Idris.Core.Core.DeterminingArg', E78, E79, E80, E81, E82, E83} ->
										  fun (V72, V73, V74, V75, V76, V77) ->
											  fun (V78) ->
												  begin
												    V100 = 'Idris.Core.Context':'un--logTerm'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Failed (det "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V74), <<")"/utf8>>)))) end,
																	      case V8 of
																		{'Idris.Core.Context.MkGlobalDef', E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104} -> fun (V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99) -> V81 end(E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end,
																	      V78),
												    case V100 of
												      {'Idris.Prelude.Left', E105} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E105);
												      {'Idris.Prelude.Right', E106} ->
													  fun (V102) ->
														  begin
														    V103 = 'un--setInvertible'(V6, V1, {'Idris.Core.Name.Resolved', V75}, V78),
														    case V103 of
														      {'Idris.Prelude.Left', E107} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E107);
														      {'Idris.Prelude.Right', E108} -> fun (V105) -> {'Idris.Prelude.Right', 1} end(E108);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E106);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										  end(E78, E79, E80, E81, E82, E83);
									      _ ->
										  fun (V106) ->
											  begin
											    V128 = 'Idris.Core.Normalise':'un--logTermNF'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Search failed at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V11), 'Idris.Prelude.Strings':'un--++'(<<" for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)))) end, {'Idris.Core.Env.Nil'},
																	  case V8 of
																	    {'Idris.Core.Context.MkGlobalDef', E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73} -> fun (V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127) -> V109 end(E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end,
																	  V106),
											    case V128 of
											      {'Idris.Prelude.Left', E74} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E74);
											      {'Idris.Prelude.Right', E75} ->
												  fun (V130) ->
													  case V3 of
													    {'Idris.Core.Unify.LastChance'} ->
														fun () ->
															begin
															  V131 = ('Idris.Core.Normalise':'un--normaliseErr'(V6, V71))(V106),
															  case V131 of
															    {'Idris.Prelude.Left', E76} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E76);
															    {'Idris.Prelude.Right', E77} -> fun (V133) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V133, V106) end(E77);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end();
													    _ -> {'Idris.Prelude.Right', 1}
													  end
												  end(E75);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end
									    end
								    end,
								    V14)
		  end
	  end(E0, E1, E2);
      {'Idris.Core.Context.Guess', E109, E110, E111} ->
	  fun (V134, V135, V136) ->
		  case V136 of
		    [E118 | E119] ->
			fun (V137, V138) ->
				case V138 of
				  [] ->
				      begin
					V139 = case V3 of
						 {'Idris.Core.Unify.MatchArgs'} -> fun () -> 'un--inMatch'() end();
						 _ -> V4
					       end,
					fun (V140) ->
						begin
						  V141 = 'un--retry'(V6, V5, V139, V137, V140),
						  case V141 of
						    {'Idris.Prelude.Left', E126} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E126);
						    {'Idris.Prelude.Right', E127} ->
							fun (V143) ->
								('case--case block in case block in retryGuess-21058'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V137, V135, V134, V139, V143,
														      case V143 of
															{'Idris.Core.Unify.MkUnifyResult', E128, E129, E130, E131} -> fun (V144, V145, V146, V147) -> V144 end(E128, E129, E130, E131);
															_ -> erlang:throw("Error: Unreachable branch")
														      end))(V140)
							end(E127);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				      end;
				  _ ->
				      begin
					V148 = case V3 of
						 {'Idris.Core.Unify.MatchArgs'} -> fun () -> 'un--inMatch'() end();
						 _ -> V4
					       end,
					fun (V149) ->
						begin
						  V152 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V150) -> fun (V151) -> 'un--retry'(V6, V5, V148, V150, V151) end end, V136))(V149),
						  case V152 of
						    {'Idris.Prelude.Left', E120} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E120);
						    {'Idris.Prelude.Right', E121} ->
							fun (V154) ->
								begin
								  V155 = 'un--unionAll'(V154),
								  ('case--case block in case block in retryGuess-21651'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V136, V135, V134, V148, V154, V155,
															case V155 of
															  {'Idris.Core.Unify.MkUnifyResult', E122, E123, E124, E125} -> fun (V156, V157, V158, V159) -> V156 end(E122, E123, E124, E125);
															  _ -> erlang:throw("Error: Unreachable branch")
															end))(V149)
								end
							end(E121);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				      end
				end
			end(E118, E119);
		    _ ->
			begin
			  V160 = case V3 of
				   {'Idris.Core.Unify.MatchArgs'} -> fun () -> 'un--inMatch'() end();
				   _ -> V4
				 end,
			  fun (V161) ->
				  begin
				    V164 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V162) -> fun (V163) -> 'un--retry'(V6, V5, V160, V162, V163) end end, V136))(V161),
				    case V164 of
				      {'Idris.Prelude.Left', E112} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E112);
				      {'Idris.Prelude.Right', E113} ->
					  fun (V166) ->
						  begin
						    V167 = 'un--unionAll'(V166),
						    ('case--case block in case block in retryGuess-21651'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V136, V135, V134, V160, V166, V167,
													  case V167 of
													    {'Idris.Core.Unify.MkUnifyResult', E114, E115, E116, E117} -> fun (V168, V169, V170, V171) -> V168 end(E114, E115, E116, E117);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end))(V161)
						  end
					  end(E113);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end
			end
		  end
	  end(E109, E110, E111);
      _ -> fun (V172) -> {'Idris.Prelude.Right', 1} end
    end.

'case--retryGuess-20603'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', 1} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V10) ->
		  begin
		    V11 = {'Idris.Prelude.Just', V10},
		    'case--case block in retryGuess-20643'(V0, V1, V2, V3, V4, V5, V6, V7, V10, V11,
							   case V10 of
							     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V29 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in retry-20477'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [] ->
	  fun (V12) ->
		  begin
		    V13 = 'Idris.Core.UnifyState':'un--deleteConstraint'(V3, V1, V12),
		    case V13 of
		      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V15) -> {'Idris.Prelude.Right', V10} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V16) -> {'Idris.Prelude.Right', V10} end
    end.

'case--case block in case block in retry-20323'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V10 of
      0 -> fun () -> <<"(lazy allowed)"/utf8>> end;
      1 -> fun () -> <<"(no lazy)"/utf8>> end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in retry-20213'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      [] ->
	  fun (V18) ->
		  begin
		    V23 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + 0)))),
							 fun () ->
								 'Idris.Prelude.Strings':'un--++'(<<"Success "/utf8>>,
												  'dn--un--show_Show__AddLazy'(case V16 of
																 {'Idris.Core.Unify.MkUnifyResult', E6, E7, E8, E9} -> fun (V19, V20, V21, V22) -> V22 end(E6, E7, E8, E9);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end))
							 end,
							 V18),
		    case V23 of
		      {'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V25) ->
				  begin
				    V26 = 'Idris.Core.UnifyState':'un--deleteConstraint'(V3, V1, V18),
				    case V26 of
				      {'Idris.Prelude.Left', E12} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E12);
				      {'Idris.Prelude.Right', E13} -> fun (V28) -> {'Idris.Prelude.Right', V16} end(E13);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ ->
	  fun (V29) ->
		  begin
		    V34 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + 0)))),
							 fun () ->
								 'Idris.Prelude.Strings':'un--++'(<<"Constraints "/utf8>>,
												  'dn--un--show_Show__AddLazy'(case V16 of
																 {'Idris.Core.Unify.MkUnifyResult', E0, E1, E2, E3} -> fun (V30, V31, V32, V33) -> V33 end(E0, E1, E2, E3);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end))
							 end,
							 V29),
		    case V34 of
		      {'Idris.Prelude.Left', E4} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V36) -> {'Idris.Prelude.Right', V16} end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in retry-20114'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 ->
	  fun (V14) ->
		  'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
									  fun (V15) ->
										  begin
										    V19 = 'Idris.Core.Normalise':'un--logTermNF'(V5, V0, 1 + (1 + (1 + (1 + (1 + 0)))),
																 fun () ->
																	 'Idris.Prelude.Strings':'un--++'(<<"Retrying "/utf8>>,
																					  'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V1),
																									   'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
																													    'dn--un--show_Show__UnifyMode'(case V2 of
																																	     {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> fun (V16, V17, V18) -> V18 end(E0, E1, E2);
																																	     _ -> erlang:throw("Error: Unreachable branch")
																																	   end))))
																 end,
																 V8, V7, V15),
										    case V19 of
										      {'Idris.Prelude.Left', E3} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E3);
										      {'Idris.Prelude.Right', E4} ->
											  fun (V21) ->
												  begin
												    V22 = 'Idris.Core.Normalise':'un--logTermNF'(V5, V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"....with"/utf8>> end, V8, V6, V15),
												    case V22 of
												      {'Idris.Prelude.Left', E5} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E5);
												      {'Idris.Prelude.Right', E6} ->
													  fun (V24) ->
														  begin
														    V25 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + 0)))),
																			 case V10 of
																			   0 -> fun () -> <<"(lazy allowed)"/utf8>> end;
																			   1 -> fun () -> <<"(no lazy)"/utf8>> end;
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end,
																			 V15),
														    case V25 of
														      {'Idris.Prelude.Left', E7} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E7);
														      {'Idris.Prelude.Right', E8} ->
															  fun (V27) ->
																  begin
																    V64 = ('un--ifThenElse'(erased, V10, fun () -> ((((('un--unifyWithLazy'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'dn--un--unifyD_Unify__Term'(V28, V29, V30, V31, V32, V33, V34, V35, V36) end end end end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'dn--un--unifyWithLazyD_Unify__Term'(V37, V38, V39, V40, V41, V42, V43, V44, V45) end end end end end end end end end}, V5, V0, V3))(V2))(V11))(V8))(V7))(V6) end, fun () -> ((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> 'dn--un--unifyD_Unify__Term'(V46, V47, V48, V49, V50, V51, V52, V53, V54) end end end end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'dn--un--unifyWithLazyD_Unify__Term'(V55, V56, V57, V58, V59, V60, V61, V62, V63) end end end end end end end end end}, V5, V0, V3))('un--lower'(V2)))(V11))(V8))(V7))(V6) end))(V15),
																    case V64 of
																      {'Idris.Prelude.Left', E9} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E9);
																      {'Idris.Prelude.Right', E10} ->
																	  fun (V66) ->
																		  ('case--case block in case block in retry-20213'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V21, V24, V27, V66,
																								   case V66 of
																								     {'Idris.Core.Unify.MkUnifyResult', E11, E12, E13, E14} -> fun (V67, V68, V69, V70) -> V67 end(E11, E12, E13, E14);
																								     _ -> erlang:throw("Error: Unreachable branch")
																								   end))(V15)
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
											  end(E4);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end,
									  fun (V71) -> fun (V72) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.WhenUnifying', V5, V11, V8, V7, V6, V71}, V72) end end, V14)
	  end;
      1 ->
	  fun (V73) ->
		  begin
		    V77 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V1), 'Idris.Prelude.Strings':'un--++'(<<" still blocked on "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V74) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V74) end, fun (V75) -> fun (V76) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V75, V76) end end}, V9))) end, V73),
		    case V77 of
		      {'Idris.Prelude.Left', E15} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E15);
		      {'Idris.Prelude.Right', E16} ->
			  fun (V79) ->
				  begin
				    V80 = 'Idris.Core.Normalise':'un--logTermNF'(V5, V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"X"/utf8>> end, V8, V7, V73),
				    case V80 of
				      {'Idris.Prelude.Left', E17} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E17);
				      {'Idris.Prelude.Right', E18} ->
					  fun (V82) ->
						  begin
						    V83 = 'Idris.Core.Normalise':'un--logTermNF'(V5, V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Y"/utf8>> end, V8, V6, V73),
						    case V83 of
						      {'Idris.Prelude.Left', E19} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E19);
						      {'Idris.Prelude.Right', E20} -> fun (V85) -> {'Idris.Prelude.Right', 'un--constrain'(V1)} end(E20);
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
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--retry-20056'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', 'un--success'()} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Core.UnifyState.Resolved'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', 'un--success'()} end end();
		    {'Idris.Core.UnifyState.MkConstraint', E1, E2, E3, E4, E5, E6, E7} ->
			fun (V9, V10, V11, V12, V13, V14, V15) ->
				fun (V16) ->
					begin
					  V18 = ('Idris.Core.Core':'un--anyM'(erased, fun (V17) -> 'nested--20394-19851--in--un--definedN'(V0, V1, V2, V3, V17) end, V12))(V16),
					  case V18 of
					    {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
					    {'Idris.Prelude.Right', E9} ->
						fun (V20) ->
							('case--case block in retry-20114'(V0, V1, V2, V3, V4, V9, V15, V14, V13, V12, V11, V10, V20,
											   'Idris.Prelude':'un--||'('dn--un--/=_Eq__UnifyMode'(case V2 of
																		 {'Idris.Core.Unify.MkUnifyInfo', E10, E11, E12} -> fun (V21, V22, V23) -> V23 end(E10, E11, E12);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end,
																	       {'Idris.Core.Unify.InTerm'}),
														    fun () -> 'Idris.Prelude':'un--||'(V20, fun () -> 'Idris.Data.List':'un--isNil'(erased, V12) end) end)))(V16)
						end(E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2, E3, E4, E5, E6, E7);
		    {'Idris.Core.UnifyState.MkSeqConstraint', E13, E14, E15, E16, E17} ->
			fun (V24, V25, V26, V27, V28) ->
				fun (V29) ->
					begin
					  V59 = ('un--unifyArgs'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Unify.dn--un--__mkUnify', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'dn--un--unifyD_Unify__Term'(V30, V31, V32, V33, V34, V35, V36, V37, V38) end end end end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'dn--un--unifyWithLazyD_Unify__Term'(V39, V40, V41, V42, V43, V44, V45, V46, V47) end end end end end end end end end}, {'Idris.Core.Normalise.dn--un--__mkQuote', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Term'(V48, V49, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Core.Normalise':'dn--un--quoteGen_Quote__Term'(V53, V54, V55, V56, V57, V58) end end end end end end}}, V24, V0, V3, V2, V25, V26, V27, V28))(V29),
					  case V59 of
					    {'Idris.Prelude.Left', E18} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E18);
					    {'Idris.Prelude.Right', E19} ->
						fun (V61) ->
							('case--case block in retry-20477'(V0, V1, V2, V3, V4, V24, V28, V27, V26, V25, V61,
											   case V61 of
											     {'Idris.Core.Unify.MkUnifyResult', E20, E21, E22, E23} -> fun (V62, V63, V64, V65) -> V62 end(E20, E21, E22, E23);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end))(V29)
						end(E19);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E13, E14, E15, E16, E17);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in retry,definedN-19899'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.Context.Hole', E0, E1} ->
	  fun (V12, V13) ->
		  fun (V14) ->
			  {'Idris.Prelude.Right',
			   case V9 of
			     {'Idris.Core.Context.MkGlobalDef', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V29 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0, E1);
      {'Idris.Core.Context.BySearch', E23, E24, E25} -> fun (V36, V37, V38) -> fun (V39) -> {'Idris.Prelude.Right', 1} end end(E23, E24, E25);
      {'Idris.Core.Context.Guess', E26, E27, E28} -> fun (V40, V41, V42) -> fun (V43) -> {'Idris.Prelude.Right', 1} end end(E26, E27, E28);
      _ -> fun (V44) -> {'Idris.Prelude.Right', 0} end
    end.

'case--retry,definedN-19876'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V10) ->
		  begin
		    V11 = {'Idris.Prelude.Just', V10},
		    'case--case block in retry,definedN-19899'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11,
							       case V10 of
								 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V29 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end)
		  end
	  end(E0);
      _ -> fun (V33) -> {'Idris.Prelude.Right', 1} end
    end.

'case--case block in setInvertible-19782'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> {'Idris.Core.Context.MkGlobalDef', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, 0, V21, V22, V23, V24, V25, V26} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setInvertible-19738'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V28 = 'Idris.Core.Context':'un--addDef'(V2, V0,
								    case V5 of
								      {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, 0, V22, V23, V24, V25, V26, V27} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end,
								    V6),
			    case V28 of
			      {'Idris.Prelude.Left', E22} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V31) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyD-19639'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> fun (V11) -> {'Idris.Prelude.Right', 'un--success'()} end;
      1 ->
	  fun (V12) ->
		  begin
		    V13 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V8, V4))(V12),
		    case V13 of
		      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V15) ->
				  begin
				    V16 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V8, V3))(V12),
				    case V16 of
				      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V18) -> (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'dn--un--unifyD_Unify__NF'(V19, V20, V21, V22, V23, V24, V25, V26) end end end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'dn--un--unifyWithLazyD_Unify__NF'(V27, V28, V29, V30, V31, V32, V33, V34) end end end end end end end end}, V0, V1, V2))(V7))(V6))(V5))(V15))(V18))(V12) end(E3);
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

'case--unifyWithLazyD-19401'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 ->
	  fun (V11) ->
		  begin
		    V12 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Skipped unification (equal already): "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V4), 'Idris.Prelude.Strings':'un--++'(<<" and "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V3)))) end, V11),
		    case V12 of
		      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V14) -> {'Idris.Prelude.Right', 'un--success'()} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V15) ->
		  begin
		    V16 = ('Idris.Core.Normalise':'un--nf'(V0, V8, V5, V4))(V15),
		    case V16 of
		      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V18) ->
				  begin
				    V19 = ('Idris.Core.Normalise':'un--nf'(V0, V8, V5, V3))(V15),
				    case V19 of
				      {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
				      {'Idris.Prelude.Right', E5} -> fun (V21) -> (((((('un--unifyWithLazy'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'dn--un--unifyD_Unify__NF'(V22, V23, V24, V25, V26, V27, V28, V29) end end end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'dn--un--unifyWithLazyD_Unify__NF'(V30, V31, V32, V33, V34, V35, V36, V37) end end end end end end end end}, V0, V1, V2))(V7))(V6))(V5))(V18))(V21))(V15) end(E5);
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

'case--unifyD-19289'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 ->
	  fun (V11) ->
		  begin
		    V12 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Skipped unification (equal already): "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V4), 'Idris.Prelude.Strings':'un--++'(<<" and "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V3)))) end, V11),
		    case V12 of
		      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V14) -> {'Idris.Prelude.Right', 'un--success'()} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V15) ->
		  begin
		    V16 = ('Idris.Core.Normalise':'un--nf'(V0, V8, V5, V4))(V15),
		    case V16 of
		      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V18) ->
				  begin
				    V19 = ('Idris.Core.Normalise':'un--nf'(V0, V8, V5, V3))(V15),
				    case V19 of
				      {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
				      {'Idris.Prelude.Right', E5} -> fun (V21) -> (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'dn--un--unifyD_Unify__NF'(V22, V23, V24, V25, V26, V27, V28, V29) end end end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'dn--un--unifyWithLazyD_Unify__NF'(V30, V31, V32, V33, V34, V35, V36, V37) end end end end end end end end}, V0, V1, V2))(V7))(V6))(V5))(V18))(V21))(V15) end(E5);
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

'case--unifyWithLazyD-19108'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Core.Unify.MkUnifyResult', E0, E1, E2, E3} -> fun (V11, V12, V13, V14) -> {'Idris.Core.Unify.MkUnifyResult', V11, V12, V13, {'Idris.Core.Unify.AddDelay', V5}} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unifyWithLazyD-19055'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.Unify.MkUnifyResult', E0, E1, E2, E3} -> fun (V12, V13, V14, V15) -> {'Idris.Core.Unify.MkUnifyResult', V12, V13, V14, {'Idris.Core.Unify.AddForce', V6}} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyWithLazyD-18985'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> fun (V12) -> 'un--postpone'(V0, V1, V2, 0, V9, V10, <<"Postponing in lazy"/utf8>>, V8, V7, V4, V12) end;
      1 ->
	  fun (V13) ->
		  begin
		    V30 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'dn--un--unifyD_Unify__NF'(V14, V15, V16, V17, V18, V19, V20, V21) end end end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'dn--un--unifyWithLazyD_Unify__NF'(V22, V23, V24, V25, V26, V27, V28, V29) end end end end end end end end}, V0, V1, V2))('un--lower'(V10)))(V9))(V8))(V5))(V4))(V13),
		    case V30 of
		      {'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V32) ->
				  {'Idris.Prelude.Right',
				   case V32 of
				     {'Idris.Core.Unify.MkUnifyResult', E2, E3, E4, E5} -> fun (V33, V34, V35, V36) -> {'Idris.Core.Unify.MkUnifyResult', V33, V34, V35, {'Idris.Core.Unify.AddForce', V6}} end(E2, E3, E4, E5);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end}
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unifyD-18802'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V24 = begin
				    V21 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V17, V11, V10, V20),
				    case V21 of
				      {'Idris.Prelude.Left', E1} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E1);
				      {'Idris.Prelude.Right', E2} -> fun (V23) -> ('Idris.Core.Normalise':'un--nf'(V0, V14, V11, {'Idris.Core.TT.Bind', V8, V7, {'Idris.Core.TT.Lam', V5, {'Idris.Core.TT.Explicit'}, V19}, {'Idris.Core.TT.App', V8, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V7, V0, V23), {'Idris.Core.TT.Local', V8, {'Idris.Prelude.Nothing'}, 0}}}))(V20) end(E2);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V24 of
			      {'Idris.Prelude.Left', E3} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V26) ->
					  begin
					    V27 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expand"/utf8>> end, V11, V26, V20),
					    case V27 of
					      {'Idris.Prelude.Left', E5} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V29) -> (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'dn--un--unifyD_Unify__NF'(V30, V31, V32, V33, V34, V35, V36, V37) end end end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'dn--un--unifyWithLazyD_Unify__NF'(V38, V39, V40, V41, V42, V43, V44, V45) end end end end end end end end}, V0, V1, V2))('un--lower'(V13)))(V12))(V11))(V26))(V9))(V20) end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> 'un--unifyNoEta'(V1, V2, V0, 'un--lower'(V13), V12, V11, V10, V9)
    end.

'case--unifyD-18701'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> 'un--unifyNoEta'(V1, V2, V0, 'un--lower'(V13), V12, V11, V10, V9);
      1 ->
	  fun (V18) ->
		  begin
		    V19 = 'Idris.Core.Context':'un--clearDefs'(V14, V18),
		    case V19 of
		      {'Idris.Prelude.Left', E0} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V21) ->
				  begin
				    V25 = begin
					    V22 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V21, V11, V9, V18),
					    case V22 of
					      {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
					      {'Idris.Prelude.Right', E3} -> fun (V24) -> ('un--getEtaType'(V0, V1, V2, V11, V24))(V18) end(E3);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end,
				    case V25 of
				      {'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
				      {'Idris.Prelude.Right', E5} ->
					  fun (V27) ->
						  case V27 of
						    {'Idris.Prelude.Just', E6} ->
							fun (V28) ->
								begin
								  V32 = begin
									  V29 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V21, V11, V10, V18),
									  case V29 of
									    {'Idris.Prelude.Left', E7} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E7);
									    {'Idris.Prelude.Right', E8} -> fun (V31) -> ('Idris.Core.Normalise':'un--nf'(V0, V14, V11, {'Idris.Core.TT.Bind', V8, V7, {'Idris.Core.TT.Lam', V5, {'Idris.Core.TT.Explicit'}, V28}, {'Idris.Core.TT.App', V8, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V7, V0, V31), {'Idris.Core.TT.Local', V8, {'Idris.Prelude.Nothing'}, 0}}}))(V18) end(E8);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end,
								  case V32 of
								    {'Idris.Prelude.Left', E9} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E9);
								    {'Idris.Prelude.Right', E10} ->
									fun (V34) ->
										begin
										  V35 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expand"/utf8>> end, V11, V34, V18),
										  case V35 of
										    {'Idris.Prelude.Left', E11} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E11);
										    {'Idris.Prelude.Right', E12} -> fun (V37) -> (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'dn--un--unifyD_Unify__NF'(V38, V39, V40, V41, V42, V43, V44, V45) end end end end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> 'dn--un--unifyWithLazyD_Unify__NF'(V46, V47, V48, V49, V50, V51, V52, V53) end end end end end end end end}, V0, V1, V2))('un--lower'(V13)))(V12))(V11))(V34))(V9))(V18) end(E12);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E10);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E6);
						    _ -> ('un--unifyNoEta'(V1, V2, V0, 'un--lower'(V13), V12, V11, V10, V9))(V18)
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
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unifyD-18528'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V24 = begin
				    V21 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V17, V11, V3, V20),
				    case V21 of
				      {'Idris.Prelude.Left', E1} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E1);
				      {'Idris.Prelude.Right', E2} -> fun (V23) -> ('Idris.Core.Normalise':'un--nf'(V0, V14, V11, {'Idris.Core.TT.Bind', V9, V8, {'Idris.Core.TT.Lam', V6, {'Idris.Core.TT.Explicit'}, V19}, {'Idris.Core.TT.App', V9, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V8, V0, V23), {'Idris.Core.TT.Local', V9, {'Idris.Prelude.Nothing'}, 0}}}))(V20) end(E2);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V24 of
			      {'Idris.Prelude.Left', E3} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V26) ->
					  begin
					    V27 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expand"/utf8>> end, V11, V26, V20),
					    case V27 of
					      {'Idris.Prelude.Left', E5} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V29) -> (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'dn--un--unifyD_Unify__NF'(V30, V31, V32, V33, V34, V35, V36, V37) end end end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'dn--un--unifyWithLazyD_Unify__NF'(V38, V39, V40, V41, V42, V43, V44, V45) end end end end end end end end}, V0, V1, V2))(V13))(V12))(V11))(V10))(V26))(V20) end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> 'un--unifyNoEta'(V1, V2, V0, V13, V12, V11, V10, V3)
    end.

'case--unifyD-18427'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> 'un--unifyNoEta'(V1, V2, V0, 'un--lower'(V13), V12, V11, V10, V3);
      1 ->
	  fun (V18) ->
		  begin
		    V19 = 'Idris.Core.Context':'un--clearDefs'(V14, V18),
		    case V19 of
		      {'Idris.Prelude.Left', E0} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V21) ->
				  begin
				    V25 = begin
					    V22 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V21, V11, V10, V18),
					    case V22 of
					      {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
					      {'Idris.Prelude.Right', E3} -> fun (V24) -> ('un--getEtaType'(V0, V1, V2, V11, V24))(V18) end(E3);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end,
				    case V25 of
				      {'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
				      {'Idris.Prelude.Right', E5} ->
					  fun (V27) ->
						  case V27 of
						    {'Idris.Prelude.Just', E6} ->
							fun (V28) ->
								begin
								  V32 = begin
									  V29 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V21, V11, V3, V18),
									  case V29 of
									    {'Idris.Prelude.Left', E7} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E7);
									    {'Idris.Prelude.Right', E8} -> fun (V31) -> ('Idris.Core.Normalise':'un--nf'(V0, V14, V11, {'Idris.Core.TT.Bind', V9, V8, {'Idris.Core.TT.Lam', V6, {'Idris.Core.TT.Explicit'}, V28}, {'Idris.Core.TT.App', V9, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V8, V0, V31), {'Idris.Core.TT.Local', V9, {'Idris.Prelude.Nothing'}, 0}}}))(V18) end(E8);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end,
								  case V32 of
								    {'Idris.Prelude.Left', E9} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E9);
								    {'Idris.Prelude.Right', E10} ->
									fun (V34) ->
										begin
										  V35 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expand"/utf8>> end, V11, V34, V18),
										  case V35 of
										    {'Idris.Prelude.Left', E11} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E11);
										    {'Idris.Prelude.Right', E12} -> fun (V37) -> (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'dn--un--unifyD_Unify__NF'(V38, V39, V40, V41, V42, V43, V44, V45) end end end end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> 'dn--un--unifyWithLazyD_Unify__NF'(V46, V47, V48, V49, V50, V51, V52, V53) end end end end end end end end}, V0, V1, V2))(V13))(V12))(V11))(V10))(V34))(V18) end(E12);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E10);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E6);
						    _ -> ('un--unifyNoEta'(V1, V2, V0, V13, V12, V11, V10, V3))(V18)
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
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getEtaType-18161'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V10, V11, V12, V13) ->
		  case V12 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V14, V15, V16) ->
				fun (V17) ->
					begin
					  V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V6))(V17), {'Idris.Prelude.Right', V45} end,
					  case V46 of
					    {'Idris.Prelude.Left', E7} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V48) ->
							begin
							  V49 = 'Idris.Core.Context':'un--clearDefs'(V48, V17),
							  case V49 of
							    {'Idris.Prelude.Left', E9} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V51) ->
									begin
									  V52 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V51, V4, V16, V17),
									  case V52 of
									    {'Idris.Prelude.Left', E11} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E11);
									    {'Idris.Prelude.Right', E12} -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V54}} end(E12);
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
		    _ -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--getEtaType-18081'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} -> fun (V9) -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V9, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}})} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyNoEta-17938'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'un--unifyApp'(V9, V8, V0, 0, V7, V6, V5, V3, V2, V1, V4);
      1 ->
	  fun (V11) ->
		  begin
		    V12 = 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Unify if Eq due to something with app"/utf8>> end, V11),
		    case V12 of
		      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V14) -> 'un--unifyIfEq'(V9, V8, V0, 0, V6, V7, V5, V4, {'Idris.Core.Value.NApp', V3, V2, V1}, V11) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyNoEta-17735'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 ->
	  fun (V17) ->
		  begin
		    V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V14))(V17), {'Idris.Prelude.Right', V45} end,
		    case V46 of
		      {'Idris.Prelude.Left', E0} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V48) -> ('un--unifyArgs'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Unify.dn--un--__mkUnify', fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> 'dn--un--unifyD_Unify__Closure'(V49, V50, V51, V52, V53, V54, V55, V56, V57) end end end end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V58, V59, V60, V61, V62, V63, V64, V65, V66) end end end end end end end end end}, {'Idris.Core.Normalise.dn--un--__mkQuote', fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V67, V68, V69, V70, V71) end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> 'Idris.Core.Normalise':'dn--un--quoteGen_Quote__Closure'(V72, V73, V74, V75, V76, V77) end end end end end end}}, V0, V15, V14, V13, V12, V11, V1, V6))(V17) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V78) -> 'un--convertError'(erased, V0, V15, V12, V11, {'Idris.Core.Value.NTCon', V5, V4, V3, V2, V1}, {'Idris.Core.Value.NTCon', V10, V9, V8, V7, V6}, V78) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyNoEta-17630'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 ->
	  fun (V18) ->
		  begin
		    V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V14))(V18), {'Idris.Prelude.Right', V46} end,
		    case V47 of
		      {'Idris.Prelude.Left', E0} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V49) -> ('un--unifyArgs'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Unify.dn--un--__mkUnify', fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'dn--un--unifyD_Unify__Closure'(V50, V51, V52, V53, V54, V55, V56, V57, V58) end end end end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V59, V60, V61, V62, V63, V64, V65, V66, V67) end end end end end end end end end}, {'Idris.Core.Normalise.dn--un--__mkQuote', fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V68, V69, V70, V71, V72) end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> 'Idris.Core.Normalise':'dn--un--quoteGen_Quote__Closure'(V73, V74, V75, V76, V77, V78) end end end end end end}}, V0, V15, V14, V13, V12, V11, V1, V6))(V18) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V79) -> 'un--convertError'(erased, V0, V15, V12, V11, {'Idris.Core.Value.NDCon', V5, V4, V3, V2, V1}, {'Idris.Core.Value.NDCon', V10, V9, V8, V7, V6}, V79) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyBothBinders-17319'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 -> fun (V20) -> 'un--convertError'(erased, V0, V17, V14, V13, {'Idris.Core.Value.NBind', V12, V11, {'Idris.Core.TT.Lam', V3, V2, V1}, V10}, {'Idris.Core.Value.NBind', V9, V8, {'Idris.Core.TT.Lam', V6, V5, V4}, V7}, V20) end;
      1 ->
	  fun (V21) ->
		  begin
		    V22 = 'Idris.Core.Context':'un--clearDefs'(V18, V21),
		    case V22 of
		      {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V24) ->
				  begin
				    V25 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V24, V13, V1, V21),
				    case V25 of
				      {'Idris.Prelude.Left', E2} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V27) ->
						  begin
						    V44 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'dn--un--unifyD_Unify__NF'(V28, V29, V30, V31, V32, V33, V34, V35) end end end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'dn--un--unifyWithLazyD_Unify__NF'(V36, V37, V38, V39, V40, V41, V42, V43) end end end end end end end end}, V0, V17, V16))('un--lower'(V15)))(V14))(V13))(V1))(V4))(V21),
						    case V44 of
						      {'Idris.Prelude.Left', E4} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V46) ->
								  begin
								    V47 = 'Idris.Core.UnifyState':'un--genVarName'(V17, V16, <<"x"/utf8>>, V21),
								    case V47 of
								      {'Idris.Prelude.Left', E6} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V49) ->
										  begin
										    V50 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V3, {'Idris.Core.TT.Explicit'}, V27}, V13},
										    begin
										      V51 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V24, V13, V1, V21),
										      case V51 of
											{'Idris.Prelude.Left', E8} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E8);
											{'Idris.Prelude.Right', E9} ->
											    fun (V53) ->
												    begin
												      V54 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V24, V13, V4, V21),
												      case V54 of
													{'Idris.Prelude.Left', E10} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E10);
													{'Idris.Prelude.Right', E11} ->
													    fun (V56) ->
														    begin
														      V57 = ((V10(V18))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, {'Idris.Core.TT.Ref', V14, {'Idris.Core.TT.Bound'}, V49})))(V21),
														      case V57 of
															{'Idris.Prelude.Left', E12} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E12);
															{'Idris.Prelude.Right', E13} ->
															    fun (V59) ->
																    begin
																      V60 = ((V7(V18))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, {'Idris.Core.TT.Ref', V14, {'Idris.Core.TT.Bound'}, V49})))(V21),
																      case V60 of
																	{'Idris.Prelude.Left', E14} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E14);
																	{'Idris.Prelude.Right', E15} ->
																	    fun (V62) ->
																		    begin
																		      V63 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V24, V13, V59, V21),
																		      case V63 of
																			{'Idris.Prelude.Left', E16} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E16);
																			{'Idris.Prelude.Right', E17} ->
																			    fun (V65) ->
																				    begin
																				      V66 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V24, V13, V62, V21),
																				      case V66 of
																					{'Idris.Prelude.Left', E18} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E18);
																					{'Idris.Prelude.Right', E19} ->
																					    fun (V68) ->
																						    begin
																						      V87 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> 'dn--un--unifyD_Unify__Term'(V69, V70, V71, V72, V73, V74, V75, V76, V77) end end end end end end end end end, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> 'dn--un--unifyWithLazyD_Unify__Term'(V78, V79, V80, V81, V82, V83, V84, V85, V86) end end end end end end end end end}, [V11 | V0], V17, V16))('un--lower'('un--lam'(V15))))(V14))(V50))('Idris.Core.TT':'un--refsToLocals'(erased, [V11], {'Idris.Core.TT.Bounds.Add', V11, V49, {'Idris.Core.TT.Bounds.None'}}, V65)))('Idris.Core.TT':'un--refsToLocals'(erased, [V11], {'Idris.Core.TT.Bounds.Add', V11, V49, {'Idris.Core.TT.Bounds.None'}}, V68)))(V21),
																						      case V87 of
																							{'Idris.Prelude.Left', E20} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E20);
																							{'Idris.Prelude.Right', E21} -> fun (V89) -> {'Idris.Prelude.Right', 'un--union'(V46, V89)} end(E21);
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
											    end(E9);
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
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unifyBothBinders-17023'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      [] ->
	  fun (V26) ->
		  begin
		    V27 = ((V10(V18))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, {'Idris.Core.TT.Ref', V14, {'Idris.Core.TT.Bound'}, V23})))(V26),
		    case V27 of
		      {'Idris.Prelude.Left', E16} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E16);
		      {'Idris.Prelude.Right', E17} ->
			  fun (V29) ->
				  begin
				    V30 = ((V7(V18))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, {'Idris.Core.TT.Ref', V14, {'Idris.Core.TT.Bound'}, V23})))(V26),
				    case V30 of
				      {'Idris.Prelude.Left', E18} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E18);
				      {'Idris.Prelude.Right', E19} ->
					  fun (V32) ->
						  begin
						    V33 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V19, V13, V29, V26),
						    case V33 of
						      {'Idris.Prelude.Left', E20} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E20);
						      {'Idris.Prelude.Right', E21} ->
							  fun (V35) ->
								  begin
								    V36 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V19, V13, V32, V26),
								    case V36 of
								      {'Idris.Prelude.Left', E22} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E22);
								      {'Idris.Prelude.Right', E23} -> fun (V38) -> (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'dn--un--unifyD_Unify__Term'(V39, V40, V41, V42, V43, V44, V45, V46, V47) end end end end end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'dn--un--unifyWithLazyD_Unify__Term'(V48, V49, V50, V51, V52, V53, V54, V55, V56) end end end end end end end end end}, [V11 | V0], V17, V16))('un--lower'(V15)))(V14))(V24))('Idris.Core.TT':'un--refsToLocals'(erased, [V11], {'Idris.Core.TT.Bounds.Add', V11, V23, {'Idris.Core.TT.Bounds.None'}}, V35)))('Idris.Core.TT':'un--refsToLocals'(erased, [V11], {'Idris.Core.TT.Bounds.Add', V11, V23, {'Idris.Core.TT.Bounds.None'}}, V38)))(V26) end(E23);
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
	  end;
      _ ->
	  fun (V57) ->
		  begin
		    V58 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V19, V13, V1, V57),
		    case V58 of
		      {'Idris.Prelude.Left', E0} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V60) ->
				  begin
				    V61 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V19, V13, V4, V57),
				    case V61 of
				      {'Idris.Prelude.Left', E2} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V63) ->
						  begin
						    V68 = ('Idris.Core.UnifyState':'un--newConstant'(V0, V16, V17, V14, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V64) -> fun (V65) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V64, V65) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V66) -> fun (V67) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V66, V67) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V13, {'Idris.Core.TT.Bind', V12, V11, {'Idris.Core.TT.Lam', V6, {'Idris.Core.TT.Explicit'}, V60}, {'Idris.Core.TT.Local', V12, {'Idris.Prelude.Nothing'}, 0}}, {'Idris.Core.TT.Bind', V12, V11, {'Idris.Core.TT.Pi', V6, {'Idris.Core.TT.Explicit'}, V60}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V11, V0, V63)}, V25))(V57),
						    case V68 of
						      {'Idris.Prelude.Left', E4} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V70) ->
								  begin
								    V71 = ((V10(V18))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, {'Idris.Core.TT.Ref', V14, {'Idris.Core.TT.Bound'}, V23})))(V57),
								    case V71 of
								      {'Idris.Prelude.Left', E6} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V73) ->
										  begin
										    V74 = ((V7(V18))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, {'Idris.Core.TT.App', V14, V70, {'Idris.Core.TT.Ref', V14, {'Idris.Core.TT.Bound'}, V23}})))(V57),
										    case V74 of
										      {'Idris.Prelude.Left', E8} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E8);
										      {'Idris.Prelude.Right', E9} ->
											  fun (V76) ->
												  begin
												    V77 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V19, V13, V73, V57),
												    case V77 of
												      {'Idris.Prelude.Left', E10} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E10);
												      {'Idris.Prelude.Right', E11} ->
													  fun (V79) ->
														  begin
														    V80 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V19, V13, V76, V57),
														    case V80 of
														      {'Idris.Prelude.Left', E12} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E12);
														      {'Idris.Prelude.Right', E13} ->
															  fun (V82) ->
																  begin
																    V101 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> 'dn--un--unifyD_Unify__Term'(V83, V84, V85, V86, V87, V88, V89, V90, V91) end end end end end end end end end, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> 'dn--un--unifyWithLazyD_Unify__Term'(V92, V93, V94, V95, V96, V97, V98, V99, V100) end end end end end end end end end}, [V11 | V0], V17, V16))('un--lower'(V15)))(V14))(V24))('Idris.Core.TT':'un--refsToLocals'(erased, [V11], {'Idris.Core.TT.Bounds.Add', V11, V23, {'Idris.Core.TT.Bounds.None'}}, V79)))('Idris.Core.TT':'un--refsToLocals'(erased, [V11], {'Idris.Core.TT.Bounds.Add', V11, V23, {'Idris.Core.TT.Bounds.None'}}, V82)))(V57),
																    case V101 of
																      {'Idris.Prelude.Left', E14} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E14);
																      {'Idris.Prelude.Right', E15} -> fun (V103) -> {'Idris.Prelude.Right', 'un--union'(V22, V103)} end(E15);
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
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--unifyBothBinders-16855'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 -> fun (V20) -> 'un--convertError'(erased, V0, V17, V14, V13, {'Idris.Core.Value.NBind', V12, V11, {'Idris.Core.TT.Pi', V3, V2, V1}, V10}, {'Idris.Core.Value.NBind', V9, V8, {'Idris.Core.TT.Pi', V6, V5, V4}, V7}, V20) end;
      1 ->
	  fun (V21) ->
		  begin
		    V22 = 'Idris.Core.Context':'un--clearDefs'(V18, V21),
		    case V22 of
		      {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V24) ->
				  begin
				    V25 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V24, V13, V1, V21),
				    case V25 of
				      {'Idris.Prelude.Left', E2} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V27) ->
						  begin
						    V32 = 'Idris.Core.Context':'un--logC'(V17, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
											  fun (V28) ->
												  begin
												    V29 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V24, V13, V4, V28),
												    case V29 of
												      {'Idris.Prelude.Left', E4} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E4);
												      {'Idris.Prelude.Right', E5} -> fun (V31) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Unifying arg types "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V27), 'Idris.Prelude.Strings':'un--++'(<<" and "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V31))))} end(E5);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end,
											  V21),
						    case V32 of
						      {'Idris.Prelude.Left', E6} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E6);
						      {'Idris.Prelude.Right', E7} ->
							  fun (V34) ->
								  begin
								    V51 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'dn--un--unifyD_Unify__NF'(V35, V36, V37, V38, V39, V40, V41, V42) end end end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'dn--un--unifyWithLazyD_Unify__NF'(V43, V44, V45, V46, V47, V48, V49, V50) end end end end end end end end}, V0, V17, V16))('un--lower'(V15)))(V14))(V13))(V1))(V4))(V21),
								    case V51 of
								      {'Idris.Prelude.Left', E8} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E8);
								      {'Idris.Prelude.Right', E9} ->
									  fun (V53) ->
										  begin
										    V54 = 'Idris.Core.UnifyState':'un--genVarName'(V17, V16, <<"x"/utf8>>, V21),
										    case V54 of
										      {'Idris.Prelude.Left', E10} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E10);
										      {'Idris.Prelude.Right', E11} ->
											  fun (V56) ->
												  begin
												    V57 = {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V6, {'Idris.Core.TT.Explicit'}, V27}, V13},
												    ('case--case block in unifyBothBinders-17023'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V24, V27, V34, V53, V56, V57,
																		  case V53 of
																		    {'Idris.Core.Unify.MkUnifyResult', E12, E13, E14, E15} -> fun (V58, V59, V60, V61) -> V58 end(E12, E13, E14, E15);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end))(V21)
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

'case--unifyBothApps-16667'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 ->
	  fun (V19) ->
		  begin
		    V68 = 'Idris.Core.Context':'un--logC'(V17, 1 + (1 + (1 + (1 + (1 + 0)))),
							  fun (V20) ->
								  begin
								    V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V17))(V20), {'Idris.Prelude.Right', V48} end,
								    case V49 of
								      {'Idris.Prelude.Left', E0} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E0);
								      {'Idris.Prelude.Right', E1} ->
									  fun (V51) ->
										  begin
										    V54 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V52) -> fun (V53) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V51, V11, V52, V53) end end, V6))(V20),
										    case V54 of
										      {'Idris.Prelude.Left', E2} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E2);
										      {'Idris.Prelude.Right', E3} ->
											  fun (V56) ->
												  begin
												    V59 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V57) -> fun (V58) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V0, V51, V11, V57, V58) end end, V1))(V20),
												    case V59 of
												      {'Idris.Prelude.Left', E4} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E4);
												      {'Idris.Prelude.Right', E5} -> fun (V61) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Matching args "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V62) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V62) end, fun (V63) -> fun (V64) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V63, V64) end end}, V56), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V65) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V65) end, fun (V66) -> fun (V67) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V66, V67) end end}, V61))))} end(E5);
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
							  end,
							  V19),
		    case V68 of
		      {'Idris.Prelude.Left', E6} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E6);
		      {'Idris.Prelude.Right', E7} -> fun (V70) -> ('un--unifyArgs'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Unify.dn--un--__mkUnify', fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> 'dn--un--unifyD_Unify__Closure'(V71, V72, V73, V74, V75, V76, V77, V78, V79) end end end end end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V80, V81, V82, V83, V84, V85, V86, V87, V88) end end end end end end end end end}, {'Idris.Core.Normalise.dn--un--__mkQuote', fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V89, V90, V91, V92, V93) end end end end end, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> 'Idris.Core.Normalise':'dn--un--quoteGen_Quote__Closure'(V94, V95, V96, V97, V98, V99) end end end end end end}}, V0, V17, V16, V15, V12, V11, V6, V1))(V19) end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'un--unifyApp'(V17, V16, V0, 1, V15, V12, V11, V10, V9, V6, {'Idris.Core.Value.NApp', V5, V4, V1});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyBothApps-16568'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> 'un--unifyArgs'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Unify.dn--un--__mkUnify', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'dn--un--unifyD_Unify__Closure'(V19, V20, V21, V22, V23, V24, V25, V26, V27) end end end end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V28, V29, V30, V31, V32, V33, V34, V35, V36) end end end end end end end end end}, {'Idris.Core.Normalise.dn--un--__mkQuote', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V37, V38, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Core.Normalise':'dn--un--quoteGen_Quote__Closure'(V42, V43, V44, V45, V46, V47) end end end end end end}}, V0, V17, V16, V15, V12, V11, V6, V1);
      1 -> 'un--unifyApp'(V17, V16, V0, 1, V15, V12, V11, V10, V9, V6, {'Idris.Core.Value.NApp', V5, V4, V1});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyBothApps-16488'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> 'un--unifyApp'(V13, V12, V0, 0, V11, V10, V9, V8, {'Idris.Core.Value.NMeta', V3, V2, V1}, V4, {'Idris.Core.Value.NApp', V8, V7, V6});
      1 -> 'un--unifyApp'(V13, V12, V0, 1, V11, V10, V9, V8, V7, V6, {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NMeta', V3, V2, V1}, V4});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unifyBothApps-16368'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      0 -> 'un--unifyApp'(V15, V14, V0, 1, V13, V12, V11, V10, {'Idris.Core.Value.NMeta', V3, V2, V1}, V9, {'Idris.Core.Value.NApp', V8, {'Idris.Core.Value.NMeta', V6, V5, V4}, V7});
      1 -> 'un--unifyApp'(V15, V14, V0, 0, V13, V12, V11, V8, {'Idris.Core.Value.NMeta', V6, V5, V4}, V7, {'Idris.Core.Value.NApp', V10, {'Idris.Core.Value.NMeta', V3, V2, V1}, V9});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyBothApps-16259'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> 'un--unifyArgs'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Unify.dn--un--__mkUnify', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'dn--un--unifyD_Unify__Closure'(V18, V19, V20, V21, V22, V23, V24, V25, V26) end end end end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V27, V28, V29, V30, V31, V32, V33, V34, V35) end end end end end end end end end}, {'Idris.Core.Normalise.dn--un--__mkQuote', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V36, V37, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Core.Normalise':'dn--un--quoteGen_Quote__Closure'(V41, V42, V43, V44, V45, V46) end end end end end end}}, V0, V15, V14, V13, V12, V11, 'Idris.Prelude.List':'un--++'(erased, V1, V9), 'Idris.Prelude.List':'un--++'(erased, V4, V7));
      1 ->
	  fun (V47) ->
		  begin
		    V48 = ('nested--12629-16108--in--un--localsIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V1))(V47),
		    case V48 of
		      {'Idris.Prelude.Left', E0} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V50) ->
				  begin
				    V51 = ('nested--12629-16108--in--un--localsIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V4))(V47),
				    case V51 of
				      {'Idris.Prelude.Left', E2} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V53) ->
						  begin
						    V54 = 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un-->_Ord__Nat'(V50, V53), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Nat'(V50, V53), fun () -> 'Idris.Prelude':'dn--un--<=_Ord__Nat'('Idris.Data.List':'un--length'(erased, V9), 'Idris.Data.List':'un--length'(erased, V7)) end) end),
						    ('case--case block in unifyBothApps-16368'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V50, V53, V54,
											       'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'(V54,
																		 fun () ->
																			 'dn--un--==_Eq__UnifyMode'(case V13 of
																						      {'Idris.Core.Unify.MkUnifyInfo', E4, E5, E6} -> fun (V55, V56, V57) -> V57 end(E4, E5, E6);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end,
																						    {'Idris.Core.Unify.InMatch'})
																		 end),
															fun () -> 'Idris.Prelude':'un--not'('nested--12629-16107--in--un--pv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V3)) end)))(V47)
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

'case--unifyBothApps,localsIn-16144'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V20, V21, V22) ->
		  case V21 of
		    {'Idris.Core.Value.NLocal', E3, E4} ->
			fun (V23, V24) ->
				fun (V25) ->
					begin
					  V26 = ('nested--12629-16108--in--un--localsIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17))(V25),
					  case V26 of
					    {'Idris.Prelude.Left', E5} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E5);
					    {'Idris.Prelude.Right', E6} -> fun (V28) -> {'Idris.Prelude.Right', 1 + V28} end(E6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E3, E4);
		    _ -> 'nested--12629-16108--in--un--localsIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17)
		  end
	  end(E0, E1, E2);
      _ -> 'nested--12629-16108--in--un--localsIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17)
    end.

'case--unifyBothApps-15972'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      0 -> 'un--unifyArgs'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Unify.dn--un--__mkUnify', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'dn--un--unifyD_Unify__Closure'(V21, V22, V23, V24, V25, V26, V27, V28, V29) end end end end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V30, V31, V32, V33, V34, V35, V36, V37, V38) end end end end end end end end end}, {'Idris.Core.Normalise.dn--un--__mkQuote', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V39, V40, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Core.Normalise':'dn--un--quoteGen_Quote__Closure'(V44, V45, V46, V47, V48, V49) end end end end end end}}, V0, V19, V18, V17, V14, V13, V11, V9);
      1 -> fun (V50) -> 'un--postpone'(V0, V19, V18, 0, V14, V17, <<"Postponing local app"/utf8>>, V13, {'Idris.Core.Value.NApp', V12, {'Idris.Core.Value.NLocal', V5, V3}, V11}, {'Idris.Core.Value.NApp', V10, {'Idris.Core.Value.NLocal', V8, V6}, V9}, V50) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyBothApps-15873'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> fun (V17) -> {'Idris.Prelude.Right', 'un--success'()} end;
      1 -> fun (V18) -> 'un--convertError'(erased, V0, V15, V12, V11, {'Idris.Core.Value.NApp', V10, {'Idris.Core.Value.NLocal', V5, V3}, []}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V8, V6}, []}, V18) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyApp-15802'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> fun (V12) -> {'Idris.Prelude.Right', 'un--success'()} end;
      1 -> 'un--postponeS'(V0, V9, V8, 0, 0, V6, V7, <<"Postponing constraint"/utf8>>, V5, {'Idris.Core.Value.NApp', V4, V3, V2}, V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyApp-15728'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> fun (V12) -> {'Idris.Prelude.Right', 'un--success'()} end;
      1 -> 'un--postponeS'(V0, V9, V8, 0, 1, V6, V7, <<"Postponing constraint"/utf8>>, V5, {'Idris.Core.Value.NApp', V4, V3, V2}, V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyApp-15516'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> fun (V19) -> {'Idris.Prelude.Right', 'un--success'()} end;
      1 -> 'un--postponeS'(V0, V16, V15, 0, V14, V12, V13, <<"Postponing var"/utf8>>, V11, {'Idris.Core.Value.NApp', V10, {'Idris.Core.Value.NLocal', V5, V3}, []}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V8, V6}, []});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyApp-15421'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> fun (V14) -> 'un--unifyIfEq'(V11, V10, V0, 0, V7, V8, V6, {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NRef', V2, V1}, V4}, V3, V14) end;
      1 -> fun (V15) -> 'un--unifyIfEq'(V11, V10, V0, 0, V7, V8, V6, V3, {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NRef', V2, V1}, V4}, V15) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in unifyHole-15089'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--postponeS'(V0, V12, V11, 0, V10, V8, V9, <<"Can't shrink"/utf8>>, V7, {'Idris.Core.Value.NApp', V8, {'Idris.Core.Value.NMeta', V5, V4, V3}, V2}, V1) end();
      {'Idris.Prelude.Just', E0} -> fun (V30) -> fun (V31) -> 'un--solveHole'(V12, V11, V17, V0, V6, V9, V7, V5, V4, V3, V2, V18, V19, V26, V30, V1, V31) end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in unifyHole-14956'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
    case V28 of
      {'Idris.Prelude.Just', E0} -> fun (V29) -> fun (V30) -> 'un--solveHole'(V12, V11, V17, V0, V6, V9, V7, V5, V4, V3, V2, V18, V19, V26, V29, V1, V30) end end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V31) ->
			  begin
			    V32 = 'Idris.Core.Normalise':'un--normalise'(V0, V13, V7, V26, V31),
			    case V32 of
			      {'Idris.Prelude.Left', E1} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V34) -> ('case--case block in case block in case block in case block in case block in unifyHole-15089'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V34, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V34, V19)))(V31) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in unifyHole-14896'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      {'Idris.Prelude.Just', E0} -> fun (V27) -> begin V28 = {'Idris.Prelude.Just', V27}, 'case--case block in case block in case block in case block in unifyHole-14956'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V27, V28, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V27, V19)) end end(E0);
      _ -> 'un--postponeS'(V0, V12, V11, 0, V10, V8, V9, <<"Occurs check failed"/utf8>>, V7, {'Idris.Core.Value.NApp', V8, {'Idris.Core.Value.NMeta', V5, V4, V3}, V2}, V1)
    end.

'case--case block in case block in unifyHole-14824'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      {'Idris.Core.Context.Hole', E0, E1} ->
	  fun (V24, V25) ->
		  fun (V26) ->
			  begin
			    V27 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V14, V7, V1, V26),
			    case V27 of
			      {'Idris.Prelude.Left', E2} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V29) ->
					  begin
					    V30 = 'un--occursCheck'(V0, V12, V8, V7, V9, V5, V29, V26),
					    case V30 of
					      {'Idris.Prelude.Left', E4} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V32) ->
							  case V32 of
							    {'Idris.Prelude.Just', E6} -> fun (V33) -> begin V34 = {'Idris.Prelude.Just', V33}, ('case--case block in case block in case block in case block in unifyHole-14956'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V24, V25, V29, V33, V34, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V33, V19)))(V26) end end(E6);
							    _ -> ('un--postponeS'(V0, V12, V11, 0, V10, V8, V9, <<"Occurs check failed"/utf8>>, V7, {'Idris.Core.Value.NApp', V8, {'Idris.Core.Value.NMeta', V5, V4, V3}, V2}, V1))(V26)
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
      _ -> 'un--postponeS'(V0, V12, V11, 0, V10, V8, V9, <<"Delayed hole"/utf8>>, V7, {'Idris.Core.Value.NApp', V8, {'Idris.Core.Value.NMeta', V5, V4, V3}, V2}, V1)
    end.

'case--case block in unifyHole-14777'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V22) ->
		  begin
		    V23 = {'Idris.Prelude.Just', V22},
		    'case--case block in case block in unifyHole-14824'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V22, V23,
									case V22 of
									  {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V41 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									  _ -> erlang:throw("Error: Unreachable branch")
									end)
		  end
	  end(E0);
      _ -> 'un--postponePatVar'(V12, V11, V0, V10, V9, V8, V7, V5, V4, V3, V2, V1)
    end.

'case--case block in case block in case block in unifyHole-14541'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      0 -> 'un--unifyHoleApp'(V12, V11, V0, V10, V9, V8, V7, V5, V4, V3, V2, V1);
      1 -> 'un--postponePatVar'(V12, V11, V0, V10, V9, V8, V7, V5, V4, V3, V2, V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in unifyHole-14493'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Core.Context.Hole', E0, E1} ->
	  fun (V21, V22) ->
		  'case--case block in case block in case block in unifyHole-14541'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V21, V22,
										    case V18 of
										      {'Idris.Core.Context.MkGlobalDef', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V37 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end)
	  end(E0, E1);
      _ -> 'un--postponePatVar'(V12, V11, V0, V10, V9, V8, V7, V5, V4, V3, V2, V1)
    end.

'case--case block in unifyHole-14452'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  begin
		    V20 = {'Idris.Prelude.Just', V19},
		    'case--case block in case block in unifyHole-14493'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V19, V20,
									case V19 of
									  {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V38 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									  _ -> erlang:throw("Error: Unreachable branch")
									end)
		  end
	  end(E0);
      _ -> 'un--postponePatVar'(V12, V11, V0, V10, V9, V8, V7, V5, V4, V3, V2, V1)
    end.

'case--unifyHole-14407'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V18) ->
			  begin
			    V45 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V4},
									      case V13 of
										{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V19 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V18),
			    case V45 of
			      {'Idris.Prelude.Left', E26} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V47) ->
					  begin
					    V48 = {'Idris.Prelude.Nothing'},
					    case V47 of
					      {'Idris.Prelude.Just', E28} ->
						  fun (V49) ->
							  begin
							    V50 = {'Idris.Prelude.Just', V49},
							    ('case--case block in case block in unifyHole-14493'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V48, V49, V50,
														 case V49 of
														   {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> V68 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end))(V18)
							  end
						  end(E28);
					      _ -> ('un--postponePatVar'(V12, V11, V0, V10, V9, V8, V7, V5, V4, V3, V2, V1))(V18)
					    end
					  end
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E50} ->
	  fun (V72) ->
		  case V72 of
		    {'Idris.Builtin.DPair.MkDPair', E51, E52} ->
			fun (V73, V74) ->
				case V74 of
				  {'Idris.Builtin.MkPair', E53, E54} ->
				      fun (V75, V76) ->
					      fun (V77) ->
						      begin
							V104 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V4},
													   case V13 of
													     {'Idris.Core.Context.MkDefs', E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80} -> fun (V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103) -> V78 end(E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end))(V77),
							case V104 of
							  {'Idris.Prelude.Left', E81} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E81);
							  {'Idris.Prelude.Right', E82} ->
							      fun (V106) ->
								      begin
									V107 = {'Idris.Prelude.Just', {'Idris.Builtin.DPair.MkDPair', V73, {'Idris.Builtin.MkPair', V75, V76}}},
									case V106 of
									  {'Idris.Prelude.Just', E83} ->
									      fun (V108) ->
										      begin
											V109 = {'Idris.Prelude.Just', V108},
											('case--case block in case block in unifyHole-14824'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V73, V75, V76, V107, V108, V109,
																	     case V108 of
																	       {'Idris.Core.Context.MkGlobalDef', E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104} -> fun (V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130) -> V127 end(E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end))(V77)
										      end
									      end(E83);
									  _ -> ('un--postponePatVar'(V12, V11, V0, V10, V9, V8, V7, V5, V4, V3, V2, V1))(V77)
									end
								      end
							      end(E82);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E53, E54);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E51, E52);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E50);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in solveHole-14232'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'un--instantiate'(V15, V14, V1, V0, V13, V12, V11, V10, V9, 'Idris.Data.List':'un--length'(erased, V8), V19, V6, V4, V3, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E1} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V23) -> {'Idris.Prelude.Right', 'un--solvedHole'(V9)} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't happen: Lost hole "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V10))}, V24) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--solveHole-14146'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> fun (V19) -> {'Idris.Prelude.Right', 'un--success'()} end;
      1 ->
	  fun (V20) ->
		  begin
		    V47 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V9},
								      case V16 of
									{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46) -> V21 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
									_ -> erlang:throw("Error: Unreachable branch")
								      end))(V20),
		    case V47 of
		      {'Idris.Prelude.Left', E26} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E26);
		      {'Idris.Prelude.Right', E27} ->
			  fun (V49) ->
				  case V49 of
				    {'Idris.Prelude.Just', E28} ->
					fun (V50) ->
						begin
						  V51 = 'un--instantiate'(V15, V14, V1, V0, V13, V12, V11, V10, V9, 'Idris.Data.List':'un--length'(erased, V8), V50, V6, V4, V3, V20),
						  case V51 of
						    {'Idris.Prelude.Left', E29} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E29);
						    {'Idris.Prelude.Right', E30} -> fun (V53) -> {'Idris.Prelude.Right', 'un--solvedHole'(V9)} end(E30);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E28);
				    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't happen: Lost hole "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V10))}, V20) end();
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E27);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--postponePatVar-14046'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> fun (V15) -> {'Idris.Prelude.Right', 'un--success'()} end;
      1 -> 'un--postponeS'(V0, V11, V10, 1, V9, V7, V8, <<"Not in pattern fragment"/utf8>>, V6, V12, V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unifyHoleApp-13881'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      0 -> fun (V21) -> 'un--unifyInvertible'(V16, V15, V0, V14, 'un--lower'(V13), V12, V11, V10, V9, V8, V7, {'Idris.Prelude.Nothing'}, fun (V22) -> {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NMeta', V3, V2, V1}, V22} end, V4, V21) end;
      1 -> 'un--postponeS'(V0, V16, V15, 0, V14, V12, V13, <<"Postponing hole application"/utf8>>, V11, {'Idris.Core.Value.NApp', V12, {'Idris.Core.Value.NMeta', V10, V9, V8}, V7}, V6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyHoleApp-13839'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  begin
		    V41 = 'Idris.Prelude':'un--||'('nested--12608-13813--in--un--isPatName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V3),
						   fun () ->
							   case V19 of
							     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V34 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end
						   end),
		    case V41 of
		      0 -> fun (V42) -> 'un--unifyInvertible'(V16, V15, V0, V14, 'un--lower'(V13), V12, V11, V10, V9, V8, V7, {'Idris.Prelude.Nothing'}, fun (V43) -> {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NMeta', V3, V2, V1}, V43} end, V4, V42) end;
		      1 -> 'un--postponeS'(V0, V16, V15, 0, V14, V12, V13, <<"Postponing hole application"/utf8>>, V11, {'Idris.Core.Value.NApp', V12, {'Idris.Core.Value.NMeta', V10, V9, V8}, V7}, V6);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V44) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V5, V10}, V44) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in unifyInvertible-13398'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      0 ->
	  fun (V25) ->
		  begin
		    V26 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Unifying invertible"/utf8>> end, V25),
		    case V26 of
		      {'Idris.Prelude.Left', E0} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V28) ->
				  begin
				    V47 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'dn--un--unifyD_Unify__Closure'(V29, V30, V31, V32, V33, V34, V35, V36, V37) end end end end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V38, V39, V40, V41, V42, V43, V44, V45, V46) end end end end end end end end end}, V0, V13, V12))(V10))(V9))(V8))(V20))(V22))(V25),
				    case V47 of
				      {'Idris.Prelude.Left', E2} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V49) ->
						  begin
						    V57 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
											 fun () ->
												 'Idris.Prelude.Strings':'un--++'(<<"Constraints "/utf8>>,
																  'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V50) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V50) end, fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V51, V52) end end},
																						 case V49 of
																						   {'Idris.Core.Unify.MkUnifyResult', E4, E5, E6, E7} -> fun (V53, V54, V55, V56) -> V53 end(E4, E5, E6, E7);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end))
											 end,
											 V25),
						    case V57 of
						      {'Idris.Prelude.Left', E8} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E8);
						      {'Idris.Prelude.Right', E9} ->
							  fun (V59) ->
								  begin
								    V76 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'dn--un--unifyD_Unify__NF'(V60, V61, V62, V63, V64, V65, V66, V67) end end end end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> 'dn--un--unifyWithLazyD_Unify__NF'(V68, V69, V70, V71, V72, V73, V74, V75) end end end end end end end end}, V0, V13, V12))(V10))(V9))(V8))({'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NMeta', V7, V6, V5}, 'Idris.Data.List':'un--reverse'(erased, V21)}))(V2('Idris.Data.List':'un--reverse'(erased, V23))))(V25),
								    case V76 of
								      {'Idris.Prelude.Left', E10} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E10);
								      {'Idris.Prelude.Right', E11} -> fun (V78) -> {'Idris.Prelude.Right', 'un--union'(V49, V78)} end(E11);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E9);
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
	  fun (V79) ->
		  begin
		    V80 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Unifying invertible"/utf8>> end, V79),
		    case V80 of
		      {'Idris.Prelude.Left', E12} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E12);
		      {'Idris.Prelude.Right', E13} ->
			  fun (V82) ->
				  begin
				    V101 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> 'dn--un--unifyD_Unify__Closure'(V83, V84, V85, V86, V87, V88, V89, V90, V91) end end end end end end end end end, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V92, V93, V94, V95, V96, V97, V98, V99, V100) end end end end end end end end end}, V0, V13, V12))(V10))(V9))(V8))(V22))(V20))(V79),
				    case V101 of
				      {'Idris.Prelude.Left', E14} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E14);
				      {'Idris.Prelude.Right', E15} ->
					  fun (V103) ->
						  begin
						    V111 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
											  fun () ->
												  'Idris.Prelude.Strings':'un--++'(<<"Constraints "/utf8>>,
																   'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V104) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V104) end, fun (V105) -> fun (V106) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V105, V106) end end},
																						  case V103 of
																						    {'Idris.Core.Unify.MkUnifyResult', E16, E17, E18, E19} -> fun (V107, V108, V109, V110) -> V107 end(E16, E17, E18, E19);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end))
											  end,
											  V79),
						    case V111 of
						      {'Idris.Prelude.Left', E20} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E20);
						      {'Idris.Prelude.Right', E21} ->
							  fun (V113) ->
								  begin
								    V130 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> 'dn--un--unifyD_Unify__NF'(V114, V115, V116, V117, V118, V119, V120, V121) end end end end end end end end, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> 'dn--un--unifyWithLazyD_Unify__NF'(V122, V123, V124, V125, V126, V127, V128, V129) end end end end end end end end}, V0, V13, V12))(V10))(V9))(V8))(V2('Idris.Data.List':'un--reverse'(erased, V23))))({'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NMeta', V7, V6, V5}, 'Idris.Data.List':'un--reverse'(erased, V21)}))(V79),
								    case V130 of
								      {'Idris.Prelude.Left', E22} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E22);
								      {'Idris.Prelude.Right', E23} -> fun (V132) -> {'Idris.Prelude.Right', 'un--union'(V103, V132)} end(E23);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E21);
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
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in unifyInvertible-13336'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  case V21 of
		    [E2 | E3] ->
			fun (V23, V24) ->
				case V22 of
				  [E4 | E5] -> fun (V25, V26) -> fun (V27) -> 'Idris.Core.UnifyState':'un--tryUnify'(erased, V13, V12, 'case--case block in case block in case block in unifyInvertible-13398'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V23, V24, V25, V26, 'Idris.Prelude':'un--not'(V11)), 'un--postponeS'(V0, V13, V12, 0, V11, V9, V10, <<"Postponing hole application [1]"/utf8>>, V8, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NMeta', V7, V6, V5}, V4}, V2(V1)), V27) end end(E4, E5);
				  _ -> 'un--postponeS'(V0, V13, V12, 0, V11, V9, V10, <<"Postponing hole application [2]"/utf8>>, V8, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NMeta', V7, V6, V5}, V4}, V2(V1))
				end
			end(E2, E3);
		    _ -> 'un--postponeS'(V0, V13, V12, 0, V11, V9, V10, <<"Postponing hole application [2]"/utf8>>, V8, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NMeta', V7, V6, V5}, V4}, V2(V1))
		  end
	  end(E0, E1);
      _ -> 'un--postponeS'(V0, V13, V12, 0, V11, V9, V10, <<"Postponing hole application [2]"/utf8>>, V8, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NMeta', V7, V6, V5}, V4}, V2(V1))
    end.

'case--case block in unifyInvertible-13287'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 -> begin V20 = 0, 'case--case block in case block in unifyInvertible-13336'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V20, {'Idris.Builtin.MkPair', 'Idris.Data.List':'un--reverse'(erased, V4), 'Idris.Data.List':'un--reverse'(erased, V1)}) end;
      1 -> fun (V21) -> 'un--postpone'(V0, V13, V12, 0, V9, V10, <<"Postponing hole application [3]"/utf8>>, V8, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NMeta', V7, V6, V5}, V4}, V2(V1), V21) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyInvertible-13217'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V16) ->
		  fun (V17) ->
			  begin
			    V21 = begin
				    V18 = ('Idris.Core.Normalise':'un--nf'(V0, V14, V8, 'Idris.Core.TT':'un--embed'(erased, erased, V16)))(V17),
				    case V18 of
				      {'Idris.Prelude.Left', E1} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E1);
				      {'Idris.Prelude.Right', E2} -> fun (V20) -> ('un--getArgTypes'(erased, V14, V20, 'Idris.Prelude.List':'un--++'(erased, V5, V4)))(V17) end(E2);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V21 of
			      {'Idris.Prelude.Left', E3} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V23) ->
					  begin
					    V30 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
									       fun () ->
										       fun (V25) ->
											       fun (V26) ->
												       begin
													 V27 = ('Idris.Core.Normalise':'un--nf'(V0, V14, V8, 'Idris.Core.TT':'un--embed'(erased, erased, V25)))(V26),
													 case V27 of
													   {'Idris.Prelude.Left', E5} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E5);
													   {'Idris.Prelude.Right', E6} -> fun (V29) -> ('un--getArgTypes'(erased, V14, V29, V1))(V26) end(E6);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end
											       end
										       end
									       end,
									       V3))(V17),
					    case V30 of
					      {'Idris.Prelude.Left', E7} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V32) ->
							  begin
							    V33 = ('un--headsConvert'(V0, V13, V12, V10, V9, V8, V23, V32))(V17),
							    case V33 of
							      {'Idris.Prelude.Left', E9} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V35) ->
									  begin
									    V36 = {'Idris.Prelude.Just', V16},
									    case V35 of
									      0 -> begin V37 = 0, ('case--case block in case block in unifyInvertible-13336'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V36, V23, V32, V37, {'Idris.Builtin.MkPair', 'Idris.Data.List':'un--reverse'(erased, V4), 'Idris.Data.List':'un--reverse'(erased, V1)}))(V17) end;
									      1 -> 'un--postpone'(V0, V13, V12, 0, V9, V10, <<"Postponing hole application [3]"/utf8>>, V8, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NMeta', V7, V6, V5}, V4}, V2(V1), V17);
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
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V38) -> 'un--ufail'(erased, V9, 'Idris.Prelude.Strings':'un--++'(<<"No such metavariable "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V7)), V38) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--headsConvert-13097'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V9 of
		    [E2 | E3] ->
			fun (V11, V12) ->
				case V10 of
				  [E4 | E5] ->
				      fun (V13, V14) ->
					      fun (V15) ->
						      begin
							V16 = 'Idris.Core.Normalise':'un--logNF'(V0, V7, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Unifying head"/utf8>> end, V3, V11, V15),
							case V16 of
							  {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V18) ->
								      begin
									V19 = 'Idris.Core.Normalise':'un--logNF'(V0, V7, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<".........with"/utf8>> end, V3, V13, V15),
									case V19 of
									  {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
									  {'Idris.Prelude.Right', E9} ->
									      fun (V21) ->
										      begin
											V38 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'dn--un--unifyD_Unify__NF'(V22, V23, V24, V25, V26, V27, V28, V29) end end end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'dn--un--unifyWithLazyD_Unify__NF'(V30, V31, V32, V33, V34, V35, V36, V37) end end end end end end end end}, V0, V7, V6))(V5))(V4))(V3))(V11))(V13))(V15),
											case V38 of
											  {'Idris.Prelude.Left', E10} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E10);
											  {'Idris.Prelude.Right', E11} ->
											      fun (V40) ->
												      {'Idris.Prelude.Right',
												       'Idris.Data.List':'un--isNil'(erased,
																     case V40 of
																       {'Idris.Core.Unify.MkUnifyResult', E12, E13, E14, E15} -> fun (V41, V42, V43, V44) -> V41 end(E12, E13, E14, E15);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end)}
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
				      end(E4, E5);
				  _ -> fun (V45) -> {'Idris.Prelude.Right', 1} end
				end
			end(E2, E3);
		    _ -> fun (V46) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1);
      _ -> fun (V47) -> {'Idris.Prelude.Right', 1} end
    end.

'case--getArgTypes-13001'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E0} -> fun (V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', [V4 | V11]}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unifyIfEq-12919'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V6 of
      0 ->
	  fun (V11) ->
		  'un--postpone'(V0, V8, V7, 0, V5, V4,
				 'Idris.Prelude.Strings':'un--++'(<<"Postponing unifyIfEq "/utf8>>,
								  'Idris.Prelude':'dn--un--show_Show__Bool'(case V4 of
													      {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> fun (V12, V13, V14) -> V12 end(E0, E1, E2);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end)),
				 V3, V2, V1, V11)
	  end;
      1 -> fun (V15) -> 'un--convertError'(erased, V0, V8, V5, V3, V2, V1, V15) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unifyIfEq-12874'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> fun (V11) -> {'Idris.Prelude.Right', 'un--success'()} end;
      1 ->
	  case V6 of
	    0 ->
		fun (V12) ->
			'un--postpone'(V0, V8, V7, 0, V5, V4,
				       'Idris.Prelude.Strings':'un--++'(<<"Postponing unifyIfEq "/utf8>>,
									'Idris.Prelude':'dn--un--show_Show__Bool'(case V4 of
														    {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> fun (V13, V14, V15) -> V13 end(E0, E1, E2);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end)),
				       V3, V2, V1, V12)
		end;
	    1 -> fun (V16) -> 'un--convertError'(erased, V0, V8, V5, V3, V2, V1, V16) end;
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--isDefInvertible-12693'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  {'Idris.Prelude.Right',
			   case V5 of
			     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V21 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, {'Idris.Core.Name.Resolved', V0}}, V28) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in solveIfUndefined-12552'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'un--instantiate'(V8, V7, V0, V13, V4, 'un--inTerm'(), V6, V3, V2, 'Idris.Data.List':'un--length'(erased, V1), V19, V14, V5, V17, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E1} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V23) -> {'Idris.Prelude.Right', 0} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't happen: no definition"/utf8>>}, V24) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in solveIfUndefined-12467'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V18) -> {'Idris.Prelude.Right', 1} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V47 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V2},
									      case V9 of
										{'Idris.Core.Context.MkDefs', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46) -> V21 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V20),
			    case V47 of
			      {'Idris.Prelude.Left', E27} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E27);
			      {'Idris.Prelude.Right', E28} ->
				  fun (V49) ->
					  case V49 of
					    {'Idris.Prelude.Just', E29} ->
						fun (V50) ->
							begin
							  V51 = 'un--instantiate'(V8, V7, V0, V13, V4, 'un--inTerm'(), V6, V3, V2, 'Idris.Data.List':'un--length'(erased, V1), V50, V14, V5, V19, V20),
							  case V51 of
							    {'Idris.Prelude.Left', E30} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E30);
							    {'Idris.Prelude.Right', E31} -> fun (V53) -> {'Idris.Prelude.Right', 0} end(E31);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E29);
					    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't happen: no definition"/utf8>>}, V20) end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E28);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in solveIfUndefined-12396'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V14) -> {'Idris.Prelude.Right', 1} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V15) ->
		  case V15 of
		    {'Idris.Builtin.DPair.MkDPair', E1, E2} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E3, E4} -> fun (V18, V19) -> begin V20 = {'Idris.Prelude.Just', {'Idris.Builtin.DPair.MkDPair', V16, {'Idris.Builtin.MkPair', V18, V19}}}, 'case--case block in case block in solveIfUndefined-12467'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V16, V18, V19, V20, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V5, V19)) end end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--solveIfUndefined-12358'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V11) ->
		  case V11 of
		    {'Idris.Core.Context.Hole', E1, E2} ->
			fun (V12, V13) ->
				fun (V14) ->
					begin
					  V15 = 'un--patternEnvTm'(V8, V7, V0, V6, V1, V14),
					  case V15 of
					    {'Idris.Prelude.Left', E3} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V17) ->
							begin
							  V18 = {'Idris.Prelude.Just', {'Idris.Core.Context.Hole', V12, V13}},
							  case V17 of
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
							    {'Idris.Prelude.Just', E5} ->
								fun (V19) ->
									case V19 of
									  {'Idris.Builtin.DPair.MkDPair', E6, E7} ->
									      fun (V20, V21) ->
										      case V21 of
											{'Idris.Builtin.MkPair', E8, E9} -> fun (V22, V23) -> begin V24 = {'Idris.Prelude.Just', {'Idris.Builtin.DPair.MkDPair', V20, {'Idris.Builtin.MkPair', V22, V23}}}, ('case--case block in case block in solveIfUndefined-12467'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12, V13, V18, V20, V22, V23, V24, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V5, V23)))(V14) end end(E8, E9);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E6, E7);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E5);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> fun (V25) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0);
      _ -> fun (V26) -> {'Idris.Prelude.Right', 1} end
    end.

'case--instantiate-12271'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> {'Idris.Core.Context.MkGlobalDef', V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, {'Idris.Core.Context.PMDef', V23, [], {'Idris.Core.CaseTree.STerm', 0, V21}, {'Idris.Core.CaseTree.STerm', 0, V21}, []}, V42, V43, V44} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--instantiate-12176'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.Name.PV', E0, E1} -> fun (V16, V17) -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.PatternVariableUnifies', V0, V11, V9, {'Idris.Core.Name.PV', V16, V17}, V3}, V18) end end(E0, E1);
      _ -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--instantiate,mkDef-11938'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Prelude.Just', E0} -> fun (V20) -> fun (V21) -> {'Idris.Prelude.Right', V20} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V22) -> 'un--ufail'(erased, V11, 'Idris.Prelude.Strings':'un--++'(<<"Can't make solution for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V23) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V24) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V25) end, fun (V26) -> fun (V27) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V26, V27) end end}, V24) end, fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V30) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V30) end, fun (V31) -> fun (V32) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V31, V32) end end}, V28, V29) end end}, V23) end, fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V35) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V36) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V36) end, fun (V37) -> fun (V38) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V37, V38) end end}, V35) end, fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V41) end, fun (V42) -> fun (V43) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V42, V43) end end}, V39, V40) end end}, V33, V34) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V44) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V15, V44) end, fun (V45) -> fun (V46) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V15, V45, V46) end end}}, {'Idris.Builtin.MkPair', 'un--getIVars'(erased, erased, V18), V17})))), V22) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--instantiate,mkDef-11808'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      {'Idris.Prelude.Just', E0} -> fun (V28) -> fun (V29) -> {'Idris.Prelude.Right', V28} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V22, V16, V21, V26}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in instantiate,updateIVars,updateIVarsB-11285'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      0 -> {'Idris.Core.TT.Pi', 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V30, V31) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V27, V28};
      1 -> {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V27, V28};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--instantiate,updateIVars,updateIVarsB-11211'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
    case V28 of
      0 -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V26, V23), fun (V29) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'case--case block in instantiate,updateIVars,updateIVarsB-11285'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V29, 'Idris.Prelude':'un--||'('un--inLam'(V10), fun () -> 'nested--10040-10500--in--un--precise'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) end))) end);
      1 -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V26, V23), fun (V30) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Pi', V25, V27, V30}} end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--instantiate,updateIVars-10974'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Local', V20, V19, V22}}.

'case--case block in instantiate,updateIVar-10872'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> {'Idris.Prelude.Just', 1 + V24}.

'case--instantiate,updateIVar-10752'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      0 -> {'Idris.Prelude.Just', 0};
      1 -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10502--in--un--updateIVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, V22, erased, erased, V21, erased), fun (V25) -> {'Idris.Prelude.Just', 1 + V25} end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--instantiate,updateIVar-10672'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> {'Idris.Prelude.Just', 1 + V21}.

'case--instantiate,precise-10507'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Context.Hole', E0, E1} ->
	  fun (V15, V16) ->
		  case V16 of
		    {'Idris.Core.Context.MkHoleFlags', E2, E3} -> fun (V17, V18) -> V18 end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> 1
    end.

'case--case block in occursCheck-10257'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 ->
	  fun (V13) ->
		  begin
		    V15 = ('nested--9475-9972--in--un--failOnStrongRigid'(V0, V1, V2, V3, V4, V5, V6, 1, fun (V14) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CyclicMeta', V0, V5, V4, V2, V10}, V14) end, V10))(V13),
		    case V15 of
		      {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V10}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--occursCheck-10190'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      1 -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V1}} end;
      _ ->
	  fun (V10) ->
		  begin
		    V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V6))(V10), {'Idris.Prelude.Right', V38} end,
		    case V39 of
		      {'Idris.Prelude.Left', E0} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V41) ->
				  begin
				    V42 = 'Idris.Core.Normalise':'un--normalise'(V0, V41, V4, V1, V10),
				    case V42 of
				      {'Idris.Prelude.Left', E2} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V44) ->
						  begin
						    V45 = ('un--getMetaNames'(erased, V6, V44))(V10),
						    case V45 of
						      {'Idris.Prelude.Left', E4} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V47) -> ('case--case block in occursCheck-10257'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V41, V44, V47, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V48) -> fun (V49) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V48, V49) end end, fun (V50) -> fun (V51) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V50, V51) end end}, V2, V47)))(V10) end(E5);
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

'case--occursCheck,failOnStrongRigid-10051'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V12 of
		    [] -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
		    _ ->
			case V11 of
			  {'Idris.Core.TT.Ref', E2, E3, E4} ->
			      fun (V14, V15, V16) ->
				      case V15 of
					{'Idris.Core.TT.Func'} -> fun () -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
					_ -> 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V18) -> 'nested--9475-9972--in--un--failOnStrongRigid'(V0, V1, V2, V3, V4, V5, V6, 0, V8, V18) end, V12)
				      end
			      end(E2, E3, E4);
			  _ -> 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V19) -> 'nested--9475-9972--in--un--failOnStrongRigid'(V0, V1, V2, V3, V4, V5, V6, V9, V8, V19) end, V12)
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--occursCheck,failOnStrongRigid-9990'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> V11;
      1 -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in patternEnvTm-9927'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V9, V10) -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.DPair.MkDPair', V9, {'Idris.Builtin.MkPair', 'nested--9262-9788--in--un--updateVars'(V0, V1, V2, V3, V4, erased, V7, V10), V10}}}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--patternEnvTm-9886'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> 'case--case block in patternEnvTm-9927'(V0, V1, V2, V3, V4, V5, V6, V9, 'un--toSubVars'(V0, V9)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--patternEnvTm,updateVars-9813'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--9262-9788--in--un--updateVars'(V0, V1, V2, V3, V4, erased, V9, V10) end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> [V12 | 'nested--9262-9788--in--un--updateVars'(V0, V1, V2, V3, V4, erased, V9, V10)] end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getVarsTm-9715'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Prelude.Nothing'};
      1 -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--getVarsTm'(erased, [V2 | V7], V6), fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [V2 | V9]) end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in patternEnv-9656'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.DPair.MkDPair', V10, {'Idris.Builtin.MkPair', 'nested--8933-9502--in--un--updateVars'(V0, V1, V2, V3, V4, erased, V8, V11), V11}}}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--patternEnv-9611'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> 'case--case block in patternEnv-9656'(V0, V1, V2, V3, V4, V5, V6, V7, V10, 'un--toSubVars'(V0, V10)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--patternEnv,updateVars-9527'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--8933-9502--in--un--updateVars'(V0, V1, V2, V3, V4, erased, V9, V10) end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> [V12 | 'nested--8933-9502--in--un--updateVars'(V0, V1, V2, V3, V4, erased, V9, V10)] end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in toSubVars-9455'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> {'Idris.Builtin.DPair.MkDPair', [V0 | V3], {'Idris.Core.TT.KeepCons', V4}};
      1 -> {'Idris.Builtin.DPair.MkDPair', V3, {'Idris.Core.TT.DropCons', V4}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toSubVars-9439'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V4, V5) -> 'case--case block in toSubVars-9455'(V0, V1, V2, V4, V5, 'nested--8819-9405--in--un--anyFirst'(V0, V1, V2, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getVars-9310'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Prelude.Nothing'};
      1 -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--getVars'(V0, [V2 | V7], V6), fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [V2 | V9]) end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getVars,inArgs-9261'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> 0;
      1 -> 'nested--8629-9247--in--un--inArgs'(V0, erased, V2, erased, V4, V5, V6, V7, V10, V9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--postponeS-9106'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V7 of
      0 -> fun (V11) -> 'un--postpone'(V0, V10, V9, V8, V6, 'un--lower'(V5), V4, V3, V1, V2, V11) end;
      1 -> fun (V12) -> 'un--postpone'(V0, V10, V9, V8, V6, V5, V4, V3, V2, V1, V12) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--postpone-9015'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V7 of
      0 -> begin V17 = 'Idris.Core.TT':'un--getMetas'(erased, V15), 'un--chaseMetas'(V9, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--addMetas'(erased, V17, V16)), 'Idris.Data.NameMap':'un--empty'(erased)) end;
      1 -> fun (V18) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--postpone,undefinedN-8719'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  case V13 of
		    {'Idris.Core.Context.Hole', E1, E2} -> fun (V14, V15) -> fun (V16) -> {'Idris.Prelude.Right', 0} end end(E1, E2);
		    {'Idris.Core.Context.BySearch', E3, E4, E5} -> fun (V17, V18, V19) -> fun (V20) -> {'Idris.Prelude.Right', 0} end end(E3, E4, E5);
		    {'Idris.Core.Context.Guess', E6, E7, E8} -> fun (V21, V22, V23) -> fun (V24) -> {'Idris.Prelude.Right', 0} end end(E6, E7, E8);
		    _ -> fun (V25) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0);
      _ -> fun (V26) -> {'Idris.Prelude.Right', 1} end
    end.

'case--postpone,checkDefined-8623'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} -> fun (V16) -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
      _ -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V6, V13}, V18) end
    end.

'case--case block in chaseMetas-8523'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Core.Context.PMDef', E1, E2, E3, E4, E5} ->
			fun (V8, V9, V10, V11, V12) ->
				case V10 of
				  {'Idris.Core.CaseTree.STerm', E6, E7} -> fun (V13, V14) -> begin V15 = 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V14)), 'un--chaseMetas'(V3, 'Idris.Prelude.List':'un--++'(erased, V15, V1), 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V2)) end end(E6, E7);
				  _ -> 'un--chaseMetas'(V3, V1, 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V2))
				end
			end(E1, E2, E3, E4, E5);
		    _ -> 'un--chaseMetas'(V3, V1, 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V2))
		  end
	  end(E0);
      _ -> 'un--chaseMetas'(V3, V1, 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V2))
    end.

'case--chaseMetas-8481'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E38} -> fun (V5) -> 'un--chaseMetas'(V3, V1, V2) end(E38);
      _ ->
	  fun (V6) ->
		  begin
		    V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V3))(V6), {'Idris.Prelude.Right', V34} end,
		    case V35 of
		      {'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V37) ->
				  begin
				    V64 = 'Idris.Core.Context':'un--lookupDefExact'(V0,
										    case V37 of
										      {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V38 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end,
										    V6),
				    case V64 of
				      {'Idris.Prelude.Left', E28} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V66) ->
						  case V66 of
						    {'Idris.Prelude.Just', E30} ->
							fun (V67) ->
								case V67 of
								  {'Idris.Core.Context.PMDef', E31, E32, E33, E34, E35} ->
								      fun (V68, V69, V70, V71, V72) ->
									      case V70 of
										{'Idris.Core.CaseTree.STerm', E36, E37} -> fun (V73, V74) -> begin V75 = 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V74)), ('un--chaseMetas'(V3, 'Idris.Prelude.List':'un--++'(erased, V75, V1), 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V2)))(V6) end end(E36, E37);
										_ -> ('un--chaseMetas'(V3, V1, 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V2)))(V6)
									      end
								      end(E31, E32, E33, E34, E35);
								  _ -> ('un--chaseMetas'(V3, V1, 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V2)))(V6)
								end
							end(E30);
						    _ -> ('un--chaseMetas'(V3, V1, 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V2)))(V6)
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

'case--convertErrorS-8431'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      0 -> fun (V8) -> 'un--convertError'(erased, V1, V7, V5, V4, V2, V3, V8) end;
      1 -> fun (V9) -> 'un--convertError'(erased, V1, V7, V5, V4, V3, V2, V9) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lower-7969'(V0) ->
    case V0 of
      {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> fun (V1, V2, V3) -> {'Idris.Core.Unify.MkUnifyInfo', 1, V2, V3} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lam-7958'(V0) ->
    case V0 of
      {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> fun (V1, V2, V3) -> {'Idris.Core.Unify.MkUnifyInfo', V1, 0, V3} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9262-9788--in--un--updateVars'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      [] -> [];
      [E0 | E1] -> fun (V8, V9) -> 'case--patternEnvTm,updateVars-9813'(V0, V1, V2, V3, V4, erased, erased, V8, erased, V9, V7, 'Idris.Core.TT':'un--subElem'(erased, erased, erased, V8, erased, V7)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8933-9502--in--un--updateVars'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      [] -> [];
      [E0 | E1] -> fun (V8, V9) -> 'case--patternEnv,updateVars-9527'(V0, V1, V2, V3, V4, erased, erased, V8, erased, V9, V7, 'Idris.Core.TT':'un--subElem'(erased, erased, erased, V8, erased, V7)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10064-11070--in--un--updateIVarsPi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      {'Idris.Core.TT.Explicit'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.TT.Explicit'}} end();
      {'Idris.Core.TT.Implicit'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.TT.Implicit'}} end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.TT.AutoImplicit'}} end();
      {'Idris.Core.TT.DefImplicit', E0} -> fun (V25) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V23, V25), fun (V26) -> {'Idris.Prelude.Just', {'Idris.Core.TT.DefImplicit', V26}} end) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10064-11071--in--un--updateIVarsB'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V25, V26, V27) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10064-11070--in--un--updateIVarsPi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V26), fun (V28) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V23, V27), fun (V29) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Lam', V25, V28, V29}} end) end) end(E0, E1, E2);
      {'Idris.Core.TT.Let', E3, E4, E5} -> fun (V30, V31, V32) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V23, V31), fun (V33) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V23, V32), fun (V34) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Let', V30, V33, V34}} end) end) end(E3, E4, E5);
      {'Idris.Core.TT.Pi', E6, E7, E8} -> fun (V35, V36, V37) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10064-11070--in--un--updateIVarsPi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V36), fun (V38) -> 'case--instantiate,updateIVars,updateIVarsB-11211'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V37, V36, V35, V23, V38, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V39) -> fun (V40) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V39, V40) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V41) -> fun (V42) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V41, V42) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V43) -> fun (V44) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V43, V44) end end, fun (V45) -> fun (V46) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V45, V46) end end}}, V35)) end) end(E6, E7, E8);
      {'Idris.Core.TT.PVar', E9, E10, E11} -> fun (V47, V48, V49) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10064-11070--in--un--updateIVarsPi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V48), fun (V50) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V23, V49), fun (V51) -> {'Idris.Prelude.Just', {'Idris.Core.TT.PVar', V47, V50, V51}} end) end) end(E9, E10, E11);
      {'Idris.Core.TT.PLet', E12, E13, E14} -> fun (V52, V53, V54) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V23, V53), fun (V55) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V23, V54), fun (V56) -> {'Idris.Prelude.Just', {'Idris.Core.TT.PLet', V52, V55, V56}} end) end) end(E12, E13, E14);
      {'Idris.Core.TT.PVTy', E15, E16} -> fun (V57, V58) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V22, V23, V58), fun (V59) -> {'Idris.Prelude.Just', {'Idris.Core.TT.PVTy', V57, V59}} end) end(E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V18, V19, V20) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10502--in--un--updateIVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, V20, erased, erased, V16, erased), fun (V21) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Local', V18, V19, V21}} end) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V22, V23, V24) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Ref', V22, V23, V24}) end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V25, V26, V27, V28) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'dn--un--traverse_Traversable__List'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V31, V32) end end end end, fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, V34) end end, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--<*>_Applicative__Maybe'(erased, erased, V37, V38) end end end end}, fun (V39) -> 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V39) end, V28), fun (V40) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Meta', V25, V26, V27, V40}) end) end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V41, V42, V43, V44) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10064-11071--in--un--updateIVarsB'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V15, V42, V44, V43, V41, V14, V16, V14, V15, V16, V43), fun (V45) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V42 | V14], [V42 | V15], {'Idris.Core.Unify.ICons', {'Idris.Prelude.Just', 0}, 'dn--un--weaken_Weaken__(IVars $vs)'(erased, V42, V15, V16)}, V44), fun (V46) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Bind', V41, V42, V45, V46}} end) end) end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V47, V48, V49) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V48), fun (V50) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V49), fun (V51) -> {'Idris.Prelude.Just', {'Idris.Core.TT.App', V47, V50, V51}} end) end) end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V52, V53, V54, V55) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V54), fun (V56) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V55), fun (V57) -> {'Idris.Prelude.Just', {'Idris.Core.TT.As', V52, V53, V56, V57}} end) end) end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V58, V59, V60) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V60), fun (V61) -> {'Idris.Prelude.Just', {'Idris.Core.TT.TDelayed', V58, V59, V61}} end) end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V62, V63, V64, V65) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V64), fun (V66) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V65), fun (V67) -> {'Idris.Prelude.Just', {'Idris.Core.TT.TDelay', V62, V63, V66, V67}} end) end) end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V68, V69, V70) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V70), fun (V71) -> {'Idris.Prelude.Just', {'Idris.Core.TT.TForce', V68, V69, V71}} end) end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V72, V73) -> {'Idris.Prelude.Just', {'Idris.Core.TT.PrimVal', V72, V73}} end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V74, V75) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Erased', V74, V75}} end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V76) -> {'Idris.Prelude.Just', {'Idris.Core.TT.TType', V76}} end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10040-10502--in--un--updateIVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V18 of
      {'Idris.Core.Unify.ICons', E0, E1} ->
	  fun (V20, V21) ->
		  case V20 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--10040-10502--in--un--updateIVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, V15, erased, erased, V21, erased), fun (V22) -> {'Idris.Prelude.Just', 1 + V22} end) end();
		    {'Idris.Prelude.Just', E2} -> fun (V23) -> 'case--instantiate,updateIVar-10752'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, erased, erased, erased, erased, V23, erased, V21, V15, erased, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V15, V23)) end(E2);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--7949-8602--in--un--undefinedN'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    begin
      V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V9))(V11), {'Idris.Prelude.Right', V39} end,
      case V40 of
	{'Idris.Prelude.Left', E0} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V42) ->
		    begin
		      V69 = 'Idris.Core.Context':'un--lookupDefExact'(V10,
								      case V42 of
									{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68) -> V43 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									_ -> erlang:throw("Error: Unreachable branch")
								      end,
								      V11),
		      case V69 of
			{'Idris.Prelude.Left', E28} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V71) ->
				    case V71 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V72) ->
						  case V72 of
						    {'Idris.Core.Context.Hole', E31, E32} -> fun (V73, V74) -> {'Idris.Prelude.Right', 0} end(E31, E32);
						    {'Idris.Core.Context.BySearch', E33, E34, E35} -> fun (V75, V76, V77) -> {'Idris.Prelude.Right', 0} end(E33, E34, E35);
						    {'Idris.Core.Context.Guess', E36, E37, E38} -> fun (V78, V79, V80) -> {'Idris.Prelude.Right', 0} end(E36, E37, E38);
						    _ -> {'Idris.Prelude.Right', 1}
						  end
					  end(E30);
				      _ -> {'Idris.Prelude.Right', 1}
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--12616-14112--in--un--solutionHeadSame'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V17, V18, V19) ->
		  case V18 of
		    {'Idris.Core.Value.NMeta', E3, E4, E5} -> fun (V20, V21, V22) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V21, V9) end(E3, E4, E5);
		    _ -> 1
		  end
	  end(E0, E1, E2);
      _ -> 1
    end.

'nested--12629-16107--in--un--pv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.Name.PV', E0, E1} -> fun (V17, V18) -> 0 end(E0, E1);
      _ -> 1
    end.

'nested--10040-10500--in--un--precise'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    'case--instantiate,precise-10507'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13,
				      case V5 of
					{'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V31 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
					_ -> erlang:throw("Error: Unreachable branch")
				      end).

'nested--10040-10504--in--un--mkDef'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V16 of
      [E9 | E10] ->
	  fun (V20, V21) ->
		  case V19 of
		    {'Idris.Core.TT.Bind', E20, E21, E22, E23} ->
			fun (V22, V23, V24, V25) ->
				case V24 of
				  {'Idris.Core.TT.Pi', E33, E34, E35} ->
				      fun (V26, V27, V28) ->
					      fun (V29) ->
						      begin
							V30 = ('nested--10040-10504--in--un--mkDef'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V23 | V14], V15, V21, {'Idris.Core.Unify.ICons', {'Idris.Prelude.Just', V20}, V17}, V18, V25))(V29),
							case V30 of
							  {'Idris.Prelude.Left', E36} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E36);
							  {'Idris.Prelude.Right', E37} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V22, V23, {'Idris.Core.TT.Lam', V26, {'Idris.Core.TT.Explicit'}, {'Idris.Core.TT.Erased', V22, 1}}, V32}} end(E37);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E33, E34, E35);
				  _ ->
				      case V19 of
					{'Idris.Core.TT.Bind', E24, E25, E26, E27} ->
					    fun (V33, V34, V35, V36) ->
						    case V35 of
						      {'Idris.Core.TT.Let', E28, E29, E30} ->
							  fun (V37, V38, V39) ->
								  fun (V40) ->
									  begin
									    V41 = ('nested--10040-10504--in--un--mkDef'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V34 | V14], V15, V16, {'Idris.Core.Unify.ICons', {'Idris.Prelude.Nothing'}, V17}, V18, V36))(V40),
									    case V41 of
									      {'Idris.Prelude.Left', E31} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E31);
									      {'Idris.Prelude.Right', E32} -> fun (V43) -> begin V44 = {'Idris.Core.TT.Let', V37, V38, V39}, ('case--instantiate,mkDef-11808'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V34, V36, V38, V39, V37, V44, V33, V18, V17, V16, V43, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V43, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}})))(V40) end end(E32);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end(E28, E29, E30);
						      _ ->
							  case V16 of
							    [] -> 'case--instantiate,mkDef-11938'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19, V18, V17, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V18));
							    _ -> fun (V45) -> 'un--ufail'(erased, V11, 'Idris.Prelude.Strings':'un--++'(<<"Can't make solution for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V14, V19)))), V45) end
							  end
						    end
					    end(E24, E25, E26, E27);
					_ ->
					    case V16 of
					      [] -> 'case--instantiate,mkDef-11938'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19, V18, V17, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V18));
					      _ -> fun (V46) -> 'un--ufail'(erased, V11, 'Idris.Prelude.Strings':'un--++'(<<"Can't make solution for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V14, V19)))), V46) end
					    end
				      end
				end
			end(E20, E21, E22, E23);
		    _ ->
			case V19 of
			  {'Idris.Core.TT.Bind', E11, E12, E13, E14} ->
			      fun (V47, V48, V49, V50) ->
				      case V49 of
					{'Idris.Core.TT.Let', E15, E16, E17} ->
					    fun (V51, V52, V53) ->
						    fun (V54) ->
							    begin
							      V55 = ('nested--10040-10504--in--un--mkDef'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V48 | V14], V15, V16, {'Idris.Core.Unify.ICons', {'Idris.Prelude.Nothing'}, V17}, V18, V50))(V54),
							      case V55 of
								{'Idris.Prelude.Left', E18} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E18);
								{'Idris.Prelude.Right', E19} -> fun (V57) -> begin V58 = {'Idris.Core.TT.Let', V51, V52, V53}, ('case--instantiate,mkDef-11808'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V48, V50, V52, V53, V51, V58, V47, V18, V17, V16, V57, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V57, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}})))(V54) end end(E19);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end(E15, E16, E17);
					_ ->
					    case V16 of
					      [] -> 'case--instantiate,mkDef-11938'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19, V18, V17, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V18));
					      _ -> fun (V59) -> 'un--ufail'(erased, V11, 'Idris.Prelude.Strings':'un--++'(<<"Can't make solution for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V14, V19)))), V59) end
					    end
				      end
			      end(E11, E12, E13, E14);
			  _ ->
			      case V16 of
				[] -> 'case--instantiate,mkDef-11938'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19, V18, V17, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V18));
				_ -> fun (V60) -> 'un--ufail'(erased, V11, 'Idris.Prelude.Strings':'un--++'(<<"Can't make solution for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V14, V19)))), V60) end
			      end
			end
		  end
	  end(E9, E10);
      _ ->
	  case V19 of
	    {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
		fun (V61, V62, V63, V64) ->
			case V63 of
			  {'Idris.Core.TT.Let', E4, E5, E6} ->
			      fun (V65, V66, V67) ->
				      fun (V68) ->
					      begin
						V69 = ('nested--10040-10504--in--un--mkDef'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V62 | V14], V15, V16, {'Idris.Core.Unify.ICons', {'Idris.Prelude.Nothing'}, V17}, V18, V64))(V68),
						case V69 of
						  {'Idris.Prelude.Left', E7} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E7);
						  {'Idris.Prelude.Right', E8} -> fun (V71) -> begin V72 = {'Idris.Core.TT.Let', V65, V66, V67}, ('case--instantiate,mkDef-11808'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V62, V64, V66, V67, V65, V72, V61, V18, V17, V16, V71, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V71, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}})))(V68) end end(E8);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end(E4, E5, E6);
			  _ ->
			      case V16 of
				[] -> 'case--instantiate,mkDef-11938'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19, V18, V17, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V18));
				_ -> fun (V73) -> 'un--ufail'(erased, V11, 'Idris.Prelude.Strings':'un--++'(<<"Can't make solution for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V14, V19)))), V73) end
			      end
			end
		end(E0, E1, E2, E3);
	    _ ->
		case V16 of
		  [] -> 'case--instantiate,mkDef-11938'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19, V18, V17, 'nested--10040-10503--in--un--updateIVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V18));
		  _ -> fun (V74) -> 'un--ufail'(erased, V11, 'Idris.Prelude.Strings':'un--++'(<<"Can't make solution for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V14, V19)))), V74) end
		end
	  end
    end.

'nested--12629-16108--in--un--localsIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      [] -> fun (V17) -> {'Idris.Prelude.Right', 0} end;
      [E0 | E1] ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V15))(V20), {'Idris.Prelude.Right', V48} end,
			    case V49 of
			      {'Idris.Prelude.Left', E2} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V51) ->
					  begin
					    V52 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V51, V18))(V20),
					    case V52 of
					      {'Idris.Prelude.Left', E4} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V54) ->
							  case V54 of
							    {'Idris.Core.Value.NApp', E6, E7, E8} ->
								fun (V55, V56, V57) ->
									case V56 of
									  {'Idris.Core.Value.NLocal', E9, E10} ->
									      fun (V58, V59) ->
										      begin
											V60 = ('nested--12629-16108--in--un--localsIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19))(V20),
											case V60 of
											  {'Idris.Prelude.Left', E11} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E11);
											  {'Idris.Prelude.Right', E12} -> fun (V62) -> {'Idris.Prelude.Right', 1 + V62} end(E12);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E9, E10);
									  _ -> ('nested--12629-16108--in--un--localsIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19))(V20)
									end
								end(E6, E7, E8);
							    _ -> ('nested--12629-16108--in--un--localsIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19))(V20)
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

'nested--10040-10501--in--un--isSimple'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V16, V17, V18) -> 0 end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V19, V20, V21) -> 0 end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V22, V23, V24, V25) -> 0 end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} ->
	  fun (V26, V27, V28, V29) ->
		  case V28 of
		    {'Idris.Core.TT.Lam', E14, E15, E16} -> fun (V30, V31, V32) -> 'nested--10040-10501--in--un--isSimple'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, V29) end(E14, E15, E16);
		    _ -> 1
		  end
	  end(E10, E11, E12, E13);
      {'Idris.Core.TT.PrimVal', E17, E18} -> fun (V33, V34) -> 0 end(E17, E18);
      {'Idris.Core.TT.TType', E19} -> fun (V35) -> 0 end(E19);
      _ -> 1
    end.

'nested--12608-13813--in--un--isPatName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Core.Name.PV', E0, E1} -> fun (V18, V19) -> 0 end(E0, E1);
      _ -> 1
    end.

'nested--12641-18025--in--un--isDelay'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Value.NDelayed', E0, E1, E2} -> fun (V9, V10, V11) -> 0 end(E0, E1, E2);
      _ -> 1
    end.

'nested--8629-9247--in--un--inArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> 1;
      [E0 | E1] -> fun (V10, V11) -> 'case--getVars,inArgs-9261'(V0, erased, V2, erased, V4, V5, V6, V7, V10, V11, V8, 'Idris.Prelude':'dn--un--==_Eq__Integer'(V8, V10)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9475-9972--in--un--failOnStrongRigid'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.TT.Meta', E0, E1, E2, E3} -> fun (V10, V11, V12, V13) -> 'case--occursCheck,failOnStrongRigid-9990'(V0, V1, V2, V3, V4, V5, V6, V10, V12, V13, V11, V8, V7, 'Idris.Prelude':'un--&&'(V7, fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V11, V2) end)) end(E0, E1, E2, E3);
      _ -> 'case--occursCheck,failOnStrongRigid-10051'(V0, V1, V2, V3, V4, V5, V6, V9, V8, V7, 'Idris.Core.TT':'un--getFnArgs'(erased, V9))
    end.

'nested--20394-19851--in--un--definedN'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Core.Name.MN', E2, E3} ->
			fun (V7, V8) ->
				fun (V9) ->
					begin
					  V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V0))(V9), {'Idris.Prelude.Right', V37} end,
					  case V38 of
					    {'Idris.Prelude.Left', E4} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V40) ->
							begin
							  V67 = ('Idris.Core.Context':'un--lookupCtxtExact'(V4,
													    case V40 of
													      {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V41 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end))(V9),
							  case V67 of
							    {'Idris.Prelude.Left', E32} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E32);
							    {'Idris.Prelude.Right', E33} ->
								fun (V69) ->
									begin
									  V70 = {'Idris.Core.Name.NS', V5, {'Idris.Core.Name.MN', V7, V8}},
									  case V69 of
									    {'Idris.Prelude.Just', E34} ->
										fun (V71) ->
											begin
											  V72 = {'Idris.Prelude.Just', V71},
											  ('case--case block in retry,definedN-19899'(V0, V1, V2, V3, V5, V7, V8, V70, V40, V71, V72,
																      case V71 of
																	{'Idris.Core.Context.MkGlobalDef', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93) -> V90 end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end))(V9)
											end
										end(E34);
									    _ -> {'Idris.Prelude.Right', 1}
									  end
									end
								end(E33);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> fun (V94) -> {'Idris.Prelude.Right', 0} end
		  end
	  end(E0, E1);
      _ -> fun (V95) -> {'Idris.Prelude.Right', 0} end
    end.

'nested--22813-21980--in--un--constraintToHole'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				fun (V7) ->
					begin
					  V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V1))(V7), {'Idris.Prelude.Right', V35} end,
					  case V36 of
					    {'Idris.Prelude.Left', E4} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V38) ->
							begin
							  V65 = 'Idris.Core.Context':'un--lookupDefExact'({'Idris.Core.Name.Resolved', V3},
													  case V38 of
													    {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> V39 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end,
													  V7),
							  case V65 of
							    {'Idris.Prelude.Left', E32} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E32);
							    {'Idris.Prelude.Right', E33} ->
								fun (V67) ->
									case V67 of
									  {'Idris.Prelude.Just', E34} ->
									      fun (V68) ->
										      case V68 of
											{'Idris.Core.Context.BySearch', E35, E36, E37} -> fun (V69, V70, V71) -> 'Idris.Core.Context':'un--updateDef'(V1, {'Idris.Core.Name.Resolved', V3}, fun (V72) -> {'Idris.Prelude.Just', {'Idris.Core.Context.Hole', 0, 'Idris.Core.Context':'un--holeInit'(1)}} end, V7) end(E35, E36, E37);
											{'Idris.Core.Context.Guess', E38, E39, E40} -> fun (V73, V74, V75) -> 'Idris.Core.Context':'un--updateDef'(V1, {'Idris.Core.Name.Resolved', V3}, fun (V76) -> {'Idris.Prelude.Just', {'Idris.Core.Context.Hole', 0, 'Idris.Core.Context':'un--holeInit'(1)}} end, V7) end(E38, E39, E40);
											_ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
										      end
									      end(E34);
									  _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
									end
								end(E33);
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

'nested--7949-8601--in--un--checkDefined'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V12, V13, V14) ->
		  case V13 of
		    {'Idris.Core.Value.NRef', E3, E4} ->
			fun (V15, V16) ->
				fun (V17) ->
					begin
					  V44 = ('Idris.Core.Context':'un--lookupCtxtExact'(V16,
											    case V10 of
											      {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V18 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end))(V17),
					  case V44 of
					    {'Idris.Prelude.Left', E31} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E31);
					    {'Idris.Prelude.Right', E32} ->
						fun (V46) ->
							case V46 of
							  {'Idris.Prelude.Just', E33} -> fun (V47) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E33);
							  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V6, V16}, V17)
							end
						end(E32);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E3, E4);
		    _ -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0, E1, E2);
      _ -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'nested--23246-22367--in--un--checkConstraint'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				case V6 of
				  {'Idris.Core.UnifyState.MkConstraint', E4, E5, E6, E7, E8, E9, E10} ->
				      fun (V7, V8, V9, V10, V11, V12, V13) ->
					      fun (V14) ->
						      begin
							V15 = 'Idris.Core.Normalise':'un--logTermNF'(V7, V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Dot"/utf8>> end, V11, V13, V14),
							case V15 of
							  {'Idris.Prelude.Left', E11} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E11);
							  {'Idris.Prelude.Right', E12} ->
							      fun (V17) ->
								      begin
									V18 = 'Idris.Core.Normalise':'un--logTermNF'(V7, V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"  ="/utf8>> end, V11, V12, V14),
									case V18 of
									  {'Idris.Prelude.Left', E13} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E13);
									  {'Idris.Prelude.Right', E14} ->
									      fun (V20) ->
										      begin
											V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V1))(V14), {'Idris.Prelude.Right', V48} end,
											case V49 of
											  {'Idris.Prelude.Left', E15} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E15);
											  {'Idris.Prelude.Right', E16} ->
											      fun (V51) ->
												      'Idris.Core.UnifyState':'un--handleUnify'(erased, V0, V1,
																		fun (V52) ->
																			begin
																			  V81 = begin V80 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V55, V56, V57) end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> V59 end end end, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), begin V67 = V64(V65), V66(V67) end end end end end end end}, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V70(V72), (V71(V73))(V72) end end end end end end, fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V75(V76), V77(V76) end end end end}, fun (V78) -> fun (V79) -> V79 end end}, V0))(V52), {'Idris.Prelude.Right', V80} end,
																			  case V81 of
																			    {'Idris.Prelude.Left', E17} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E17);
																			    {'Idris.Prelude.Right', E18} ->
																				fun (V83) ->
																					begin
																					  V110 = 'Idris.Core.Context':'un--lookupDefExact'(V3,
																											   case V83 of
																											     {'Idris.Core.Context.MkDefs', E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44} -> fun (V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109) -> V84 end(E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44);
																											     _ -> erlang:throw("Error: Unreachable branch")
																											   end,
																											   V52),
																					  case V110 of
																					    {'Idris.Prelude.Left', E45} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E45);
																					    {'Idris.Prelude.Right', E46} ->
																						fun (V112) ->
																							case V112 of
																							  {'Idris.Prelude.Just', E47} ->
																							      fun (V113) ->
																								      begin
																									V132 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> 'dn--un--unifyD_Unify__Term'(V114, V115, V116, V117, V118, V119, V120, V121, V122) end end end end end end end end end, fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> 'dn--un--unifyWithLazyD_Unify__Term'(V123, V124, V125, V126, V127, V128, V129, V130, V131) end end end end end end end end end}, V7, V0, V1))('un--inMatch'()))(V8))(V11))(V12))(V13))(V52),
																									case V132 of
																									  {'Idris.Prelude.Left', E48} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E48);
																									  {'Idris.Prelude.Right', E49} ->
																									      fun (V134) ->
																										      begin
																											V163 = begin V162 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V137, V138, V139) end end end end end, fun (V140) -> fun (V141) -> fun (V142) -> V141 end end end, fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> begin V148 = V145(V147), begin V149 = V146(V147), V148(V149) end end end end end end end}, fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> begin V155 = V152(V154), (V153(V155))(V154) end end end end end end, fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V157(V158), V159(V158) end end end end}, fun (V160) -> fun (V161) -> V161 end end}, V0))(V52), {'Idris.Prelude.Right', V162} end,
																											case V163 of
																											  {'Idris.Prelude.Left', E50} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E50);
																											  {'Idris.Prelude.Right', E51} ->
																											      fun (V165) ->
																												      begin
																													V192 = 'Idris.Core.Context':'un--lookupDefExact'(V3,
																																			 case V165 of
																																			   {'Idris.Core.Context.MkDefs', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191) -> V166 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
																																			   _ -> erlang:throw("Error: Unreachable branch")
																																			 end,
																																			 V52),
																													case V192 of
																													  {'Idris.Prelude.Left', E78} -> fun (V193) -> {'Idris.Prelude.Left', V193} end(E78);
																													  {'Idris.Prelude.Right', E79} ->
																													      fun (V194) ->
																														      case V194 of
																															{'Idris.Prelude.Just', E80} ->
																															    fun (V195) ->
																																    begin
																																      V198 = case V113 of
																																	       {'Idris.Core.Context.Hole', E81, E82} -> fun (V196, V197) -> 0 end(E81, E82);
																																	       _ -> 1
																																	     end,
																																      begin
																																	V201 = case V195 of
																																		 {'Idris.Core.Context.Hole', E83, E84} -> fun (V199, V200) -> 0 end(E83, E84);
																																		 _ -> 1
																																	       end,
																																	begin
																																	  V206 = ('un--checkArgsSame'(V1, V0,
																																				      case V134 of
																																					{'Idris.Core.Unify.MkUnifyResult', E85, E86, E87, E88} -> fun (V202, V203, V204, V205) -> V204 end(E85, E86, E87, E88);
																																					_ -> erlang:throw("Error: Unreachable branch")
																																				      end))(V52),
																																	  case V206 of
																																	    {'Idris.Prelude.Left', E89} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E89);
																																	    {'Idris.Prelude.Right', E90} ->
																																		fun (V208) ->
																																			case 'Idris.Prelude':'un--||'('Idris.Prelude':'un--not'('Idris.Data.List':'un--isNil'(erased,
																																													      case V134 of
																																														{'Idris.Core.Unify.MkUnifyResult', E91, E92, E93, E94} -> fun (V209, V210, V211, V212) -> V209 end(E91, E92, E93, E94);
																																														_ -> erlang:throw("Error: Unreachable branch")
																																													      end)),
																																						      fun () -> 'Idris.Prelude':'un--||'('Idris.Prelude':'un--&&'(V198, fun () -> 'Idris.Prelude':'un--not'(V201) end), fun () -> V208 end) end)
																																			    of
																																			  0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Dot pattern match fail"/utf8>>}, V52);
																																			  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end
																																		end(E90);
																																	    _ -> erlang:throw("Error: Unreachable branch")
																																	  end
																																	end
																																      end
																																    end
																															    end(E80);
																															{'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V8, V3}, V52) end();
																															_ -> erlang:throw("Error: Unreachable branch")
																														      end
																													      end(E79);
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
																							  {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V8, V3}, V52) end();
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end
																						end(E46);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end
																					end
																				end(E18);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end,
																		fun (V213) ->
																			case V213 of
																			  {'Idris.Core.Core.InternalError', E107} ->
																			      fun (V214) ->
																				      fun (V215) ->
																					      begin
																						V244 = begin V243 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V216) -> fun (V217) -> fun (V218) -> fun (V219) -> fun (V220) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V218, V219, V220) end end end end end, fun (V221) -> fun (V222) -> fun (V223) -> V222 end end end, fun (V224) -> fun (V225) -> fun (V226) -> fun (V227) -> fun (V228) -> begin V229 = V226(V228), begin V230 = V227(V228), V229(V230) end end end end end end end}, fun (V231) -> fun (V232) -> fun (V233) -> fun (V234) -> fun (V235) -> begin V236 = V233(V235), (V234(V236))(V235) end end end end end end, fun (V237) -> fun (V238) -> fun (V239) -> begin V240 = V238(V239), V240(V239) end end end end}, fun (V241) -> fun (V242) -> V242 end end}, V0))(V215), {'Idris.Prelude.Right', V243} end,
																						case V244 of
																						  {'Idris.Prelude.Left', E108} -> fun (V245) -> {'Idris.Prelude.Left', V245} end(E108);
																						  {'Idris.Prelude.Right', E109} ->
																						      fun (V246) ->
																							      begin
																								V273 = 'Idris.Core.Context':'un--lookupTyExact'(V3,
																														case V246 of
																														  {'Idris.Core.Context.MkDefs', E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135} -> fun (V247, V248, V249, V250, V251, V252, V253, V254, V255, V256, V257, V258, V259, V260, V261, V262, V263, V264, V265, V266, V267, V268, V269, V270, V271, V272) -> V247 end(E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135);
																														  _ -> erlang:throw("Error: Unreachable branch")
																														end,
																														V215),
																								case V273 of
																								  {'Idris.Prelude.Left', E136} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E136);
																								  {'Idris.Prelude.Right', E137} ->
																								      fun (V275) ->
																									      case V275 of
																										{'Idris.Prelude.Just', E138} ->
																										    fun (V276) ->
																											    begin
																											      V277 = 'Idris.Core.Normalise':'un--logTermNF'([], V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Dot type"/utf8>> end, {'Idris.Core.Env.Nil'}, V276, V215),
																											      case V277 of
																												{'Idris.Prelude.Left', E139} -> fun (V278) -> {'Idris.Prelude.Left', V278} end(E139);
																												{'Idris.Prelude.Right', E140} ->
																												    fun (V279) ->
																													    begin
																													      V318 = begin
																														       V317 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V280) -> fun (V281) -> fun (V282) -> fun (V283) -> fun (V284) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V282, V283, V284) end end end end end, fun (V285) -> fun (V286) -> fun (V287) -> V286 end end end, fun (V288) -> fun (V289) -> fun (V290) -> fun (V291) -> fun (V292) -> begin V293 = V290(V292), begin V294 = V291(V292), V293(V294) end end end end end end end}, fun (V295) -> fun (V296) -> fun (V297) -> fun (V298) -> fun (V299) -> begin V300 = V297(V299), (V298(V300))(V299) end end end end end end, fun (V301) -> fun (V302) -> fun (V303) -> begin V304 = V302(V303), V304(V303) end end end end}, fun (V305) -> fun (V306) -> V306 end end}, V1,
																																					  case V51 of
																																					    {'Idris.Core.UnifyState.MkUState', E141, E142, E143, E144, E145, E146, E147, E148, E149, E150} -> fun (V307, V308, V309, V310, V311, V312, V313, V314, V315, V316) -> {'Idris.Core.UnifyState.MkUState', V307, V308, V309, V310, V311, [], V313, V314, V315, V316} end(E141, E142, E143, E144, E145, E146, E147, E148, E149, E150);
																																					    _ -> erlang:throw("Error: Unreachable branch")
																																					  end))(V215),
																														       {'Idris.Prelude.Right', V317}
																														     end,
																													      case V318 of
																														{'Idris.Prelude.Left', E151} -> fun (V319) -> {'Idris.Prelude.Left', V319} end(E151);
																														{'Idris.Prelude.Right', E152} ->
																														    fun (V320) ->
																															    begin
																															      V321 = 'Idris.Core.Normalise':'un--normaliseHoles'(V7, V246, V11, V12, V215),
																															      case V321 of
																																{'Idris.Prelude.Left', E153} -> fun (V322) -> {'Idris.Prelude.Left', V322} end(E153);
																																{'Idris.Prelude.Right', E154} ->
																																    fun (V323) ->
																																	    begin
																																	      V324 = 'Idris.Core.Normalise':'un--normaliseHoles'(V7, V246, V11, V13, V215),
																																	      case V324 of
																																		{'Idris.Prelude.Left', E155} -> fun (V325) -> {'Idris.Prelude.Left', V325} end(E155);
																																		{'Idris.Prelude.Right', E156} -> fun (V326) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadDotPattern', V7, V8, V11, V5, V323, V326}, V215) end(E156);
																																		_ -> erlang:throw("Error: Unreachable branch")
																																	      end
																																	    end
																																    end(E154);
																																_ -> erlang:throw("Error: Unreachable branch")
																															      end
																															    end
																														    end(E152);
																														_ -> erlang:throw("Error: Unreachable branch")
																													      end
																													    end
																												    end(E140);
																												_ -> erlang:throw("Error: Unreachable branch")
																											      end
																											    end
																										    end(E138);
																										{'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V8, V3}, V215) end();
																										_ -> erlang:throw("Error: Unreachable branch")
																									      end
																								      end(E137);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end
																							      end
																						      end(E109);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					      end
																				      end
																			      end(E107);
																			  _ ->
																			      fun (V327) ->
																				      begin
																					V366 = begin
																						 V365 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V328) -> fun (V329) -> fun (V330) -> fun (V331) -> fun (V332) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V330, V331, V332) end end end end end, fun (V333) -> fun (V334) -> fun (V335) -> V334 end end end, fun (V336) -> fun (V337) -> fun (V338) -> fun (V339) -> fun (V340) -> begin V341 = V338(V340), begin V342 = V339(V340), V341(V342) end end end end end end end}, fun (V343) -> fun (V344) -> fun (V345) -> fun (V346) -> fun (V347) -> begin V348 = V345(V347), (V346(V348))(V347) end end end end end end, fun (V349) -> fun (V350) -> fun (V351) -> begin V352 = V350(V351), V352(V351) end end end end}, fun (V353) -> fun (V354) -> V354 end end}, V1,
																												    case V51 of
																												      {'Idris.Core.UnifyState.MkUState', E95, E96, E97, E98, E99, E100, E101, E102, E103, E104} -> fun (V355, V356, V357, V358, V359, V360, V361, V362, V363, V364) -> {'Idris.Core.UnifyState.MkUState', V355, V356, V357, V358, V359, [], V361, V362, V363, V364} end(E95, E96, E97, E98, E99, E100, E101, E102, E103, E104);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end))(V327),
																						 {'Idris.Prelude.Right', V365}
																					       end,
																					case V366 of
																					  {'Idris.Prelude.Left', E105} -> fun (V367) -> {'Idris.Prelude.Left', V367} end(E105);
																					  {'Idris.Prelude.Right', E106} -> fun (V368) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V213, V327) end(E106);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				      end
																			      end
																			end
																		end,
																		V14)
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
					      end
				      end(E4, E5, E6, E7, E8, E9, E10);
				  _ -> fun (V369) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
				end
			end(E2, E3);
		    _ -> fun (V370) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0, E1);
      _ -> fun (V371) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> {'Idris.Prelude.Right', 1} end;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  begin
			    V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V2))(V9), {'Idris.Prelude.Right', V37} end,
			    case V38 of
			      {'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V40) ->
					  begin
					    V67 = 'Idris.Core.Context':'un--lookupDefExact'({'Idris.Core.Name.Resolved', V7},
											    case V40 of
											      {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V41 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end,
											    V9),
					    case V67 of
					      {'Idris.Prelude.Left', E30} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E30);
					      {'Idris.Prelude.Right', E31} ->
						  fun (V69) ->
							  case V69 of
							    {'Idris.Prelude.Just', E32} ->
								fun (V70) ->
									case V70 of
									  {'Idris.Core.Context.PMDef', E33, E34, E35, E36, E37} ->
									      fun (V71, V72, V73, V74, V75) ->
										      case V72 of
											[] ->
											    case V73 of
											      {'Idris.Core.CaseTree.STerm', E38, E39} ->
												  fun (V76, V77) ->
													  case V76 of
													    0 ->
														begin
														  V78 = 'Idris.Core.Normalise':'dn--un--convert_Convert__Term'([], V40, {'Idris.Core.Env.Nil'}, V4, V77, V9),
														  case V78 of
														    {'Idris.Prelude.Left', E40} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E40);
														    {'Idris.Prelude.Right', E41} ->
															fun (V80) ->
																case V80 of
																  0 -> {'Idris.Prelude.Right', 0};
																  1 -> ('nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V4, V8))(V9);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															end(E41);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end;
													    _ -> ('nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V4, V8))(V9)
													  end
												  end(E38, E39);
											      _ -> ('nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V4, V8))(V9)
											    end;
											_ -> ('nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V4, V8))(V9)
										      end
									      end(E33, E34, E35, E36, E37);
									  _ -> ('nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V4, V8))(V9)
									end
								end(E32);
							    _ -> ('nested--22941-22111--in--un--anySame'(V0, V1, V2, V3, V4, V8))(V9)
							  end
						  end(E31);
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

'nested--8819-9405--in--un--anyFirst'(V0, V1, V2, V3) ->
    case V3 of
      [] -> 1;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    0 -> 0;
		    _ -> 'nested--8819-9405--in--un--anyFirst'(V0, V1, V2, V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--22765-21937--in--un--afterStart'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V7, V2) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--weaken_Weaken__(IVars $vs)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Unify.INil'} -> fun () -> {'Idris.Core.Unify.INil'} end();
      {'Idris.Core.Unify.ICons', E0, E1} ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.Unify.ICons', {'Idris.Prelude.Nothing'}, 'dn--un--weaken_Weaken__(IVars $vs)'(erased, V1, V2, V5)} end();
		    {'Idris.Prelude.Just', E2} -> fun (V6) -> {'Idris.Core.Unify.ICons', {'Idris.Prelude.Just', 'Idris.Core.TT':'dn--un--weaken_Weaken__Var'(V1, V2, V6)}, 'dn--un--weaken_Weaken__(IVars $vs)'(erased, V1, V2, V5)} end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--weakenNs_Weaken__(IVars $vs)'(V0, V1, V2, V3) ->
    case V2 of
      [] -> V3;
      [E0 | E1] -> fun (V4, V5) -> 'dn--un--weaken_Weaken__(IVars $vs)'(erased, V4, 'Idris.Prelude.List':'un--++'(erased, V5, V1), 'dn--un--weakenNs_Weaken__(IVars $vs)'(erased, V1, V5, V3)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--unifyWithLazyD_Unify__Term'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V1))(V8), {'Idris.Prelude.Right', V36} end,
      case V37 of
	{'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V39) ->
		    begin
		      V40 = 'Idris.Core.Context':'un--clearDefs'(V39, V8),
		      case V40 of
			{'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V42) ->
				    begin
				      V43 = 'Idris.Core.Normalise':'dn--un--convert_Convert__Term'(V0, V42, V5, V6, V7, V8),
				      case V43 of
					{'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V45) ->
						    case V45 of
						      0 ->
							  begin
							    V46 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Skipped unification (equal already): "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V6), 'Idris.Prelude.Strings':'un--++'(<<" and "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V7)))) end, V8),
							    case V46 of
							      {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V48) -> {'Idris.Prelude.Right', 'un--success'()} end(E7);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end;
						      1 ->
							  begin
							    V49 = ('Idris.Core.Normalise':'un--nf'(V0, V39, V5, V6))(V8),
							    case V49 of
							      {'Idris.Prelude.Left', E8} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V51) ->
									  begin
									    V52 = ('Idris.Core.Normalise':'un--nf'(V0, V39, V5, V7))(V8),
									    case V52 of
									      {'Idris.Prelude.Left', E10} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E10);
									      {'Idris.Prelude.Right', E11} -> fun (V54) -> (((((('un--unifyWithLazy'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> 'dn--un--unifyD_Unify__NF'(V55, V56, V57, V58, V59, V60, V61, V62) end end end end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'dn--un--unifyWithLazyD_Unify__NF'(V63, V64, V65, V66, V67, V68, V69, V70) end end end end end end end end}, V0, V1, V2))(V3))(V4))(V5))(V51))(V54))(V8) end(E11);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E9);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end;
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

'dn--un--unifyWithLazyD_Unify__NF'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      {'Idris.Core.Value.NDelayed', E9, E10, E11} ->
	  fun (V8, V9, V10) ->
		  case V7 of
		    {'Idris.Core.Value.NDelayed', E15, E16, E17} -> fun (V11, V12, V13) -> ((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'dn--un--unifyD_Unify__NF'(V14, V15, V16, V17, V18, V19, V20, V21) end end end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'dn--un--unifyWithLazyD_Unify__NF'(V22, V23, V24, V25, V26, V27, V28, V29) end end end end end end end end}, V0, V1, V2))('un--lower'(V3)))(V4))(V5))(V10))(V13) end(E15, E16, E17);
		    _ ->
			begin
			  V30 = {'Idris.Core.Value.NDelayed', V8, V9, V10},
			  'case--unifyWithLazyD-18985'(V0, V1, V2, V8, V7, V10, V9, V30, V5, V4, V3,
						       'Idris.Prelude':'un--&&'('un--isHoleApp'(erased, V7),
										fun () ->
											'Idris.Prelude':'un--not'('dn--un--==_Eq__UnifyMode'(case V3 of
																	       {'Idris.Core.Unify.MkUnifyInfo', E12, E13, E14} -> fun (V31, V32, V33) -> V33 end(E12, E13, E14);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end,
																	     {'Idris.Core.Unify.InMatch'}))
										end))
			end
		  end
	  end(E9, E10, E11);
      _ ->
	  case V7 of
	    {'Idris.Core.Value.NDelayed', E0, E1, E2} ->
		fun (V34, V35, V36) ->
			fun (V37) ->
				begin
				  V54 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'dn--un--unifyD_Unify__NF'(V38, V39, V40, V41, V42, V43, V44, V45) end end end end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> 'dn--un--unifyWithLazyD_Unify__NF'(V46, V47, V48, V49, V50, V51, V52, V53) end end end end end end end end}, V0, V1, V2))('un--lower'(V3)))(V4))(V5))(V6))(V36))(V37),
				  case V54 of
				    {'Idris.Prelude.Left', E3} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E3);
				    {'Idris.Prelude.Right', E4} ->
					fun (V56) ->
						{'Idris.Prelude.Right',
						 case V56 of
						   {'Idris.Core.Unify.MkUnifyResult', E5, E6, E7, E8} -> fun (V57, V58, V59, V60) -> {'Idris.Core.Unify.MkUnifyResult', V57, V58, V59, {'Idris.Core.Unify.AddDelay', V35}} end(E5, E6, E7, E8);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end}
					end(E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		end(E0, E1, E2);
	    _ -> ((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> 'dn--un--unifyD_Unify__NF'(V61, V62, V63, V64, V65, V66, V67, V68) end end end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> 'dn--un--unifyWithLazyD_Unify__NF'(V69, V70, V71, V72, V73, V74, V75, V76) end end end end end end end end}, V0, V1, V2))(V3))(V4))(V5))(V6))(V7)
	  end
    end.

'dn--un--unifyWithLazyD_Unify__Closure'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'dn--un--unifyD_Unify__Closure'(V0, V1, V2, V3, V4, V5, V6, V7, V8).

'dn--un--unifyD_Unify__Term'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V1))(V8), {'Idris.Prelude.Right', V36} end,
      case V37 of
	{'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V39) ->
		    begin
		      V40 = 'Idris.Core.Context':'un--clearDefs'(V39, V8),
		      case V40 of
			{'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V42) ->
				    begin
				      V43 = 'Idris.Core.Normalise':'dn--un--convert_Convert__Term'(V0, V42, V5, V6, V7, V8),
				      case V43 of
					{'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V45) ->
						    case V45 of
						      0 ->
							  begin
							    V46 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Skipped unification (equal already): "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V6), 'Idris.Prelude.Strings':'un--++'(<<" and "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V7)))) end, V8),
							    case V46 of
							      {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V48) -> {'Idris.Prelude.Right', 'un--success'()} end(E7);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end;
						      1 ->
							  begin
							    V49 = ('Idris.Core.Normalise':'un--nf'(V0, V39, V5, V6))(V8),
							    case V49 of
							      {'Idris.Prelude.Left', E8} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V51) ->
									  begin
									    V52 = ('Idris.Core.Normalise':'un--nf'(V0, V39, V5, V7))(V8),
									    case V52 of
									      {'Idris.Prelude.Left', E10} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E10);
									      {'Idris.Prelude.Right', E11} -> fun (V54) -> (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> 'dn--un--unifyD_Unify__NF'(V55, V56, V57, V58, V59, V60, V61, V62) end end end end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'dn--un--unifyWithLazyD_Unify__NF'(V63, V64, V65, V66, V67, V68, V69, V70) end end end end end end end end}, V0, V1, V2))(V3))(V4))(V5))(V51))(V54))(V8) end(E11);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E9);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end;
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

'dn--un--unifyD_Unify__NF'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      {'Idris.Core.Value.NBind', E13, E14, E15, E16} ->
	  fun (V8, V9, V10, V11) ->
		  case V7 of
		    {'Idris.Core.Value.NBind', E39, E40, E41, E42} -> fun (V12, V13, V14, V15) -> 'un--unifyBothBinders'(V1, V2, V0, V3, V4, V5, V8, V9, V10, V11, V12, V13, V14, V15) end(E39, E40, E41, E42);
		    _ ->
			case V10 of
			  {'Idris.Core.TT.Lam', E30, E31, E32} ->
			      fun (V16, V17, V18) ->
				      fun (V19) ->
					      begin
						V48 = begin V47 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> V26 end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), begin V34 = V31(V32), V33(V34) end end end end end end end}, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V37(V39), (V38(V40))(V39) end end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V42(V43), V44(V43) end end end end}, fun (V45) -> fun (V46) -> V46 end end}, V1))(V19), {'Idris.Prelude.Right', V47} end,
						case V48 of
						  {'Idris.Prelude.Left', E33} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E33);
						  {'Idris.Prelude.Right', E34} ->
						      fun (V50) ->
							      begin
								V51 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"EtaR"/utf8>> end, V5, V6, V19),
								case V51 of
								  {'Idris.Prelude.Left', E35} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E35);
								  {'Idris.Prelude.Right', E36} ->
								      fun (V53) ->
									      begin
										V54 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"...with"/utf8>> end, V5, V7, V19),
										case V54 of
										  {'Idris.Prelude.Left', E37} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E37);
										  {'Idris.Prelude.Right', E38} -> fun (V56) -> begin V57 = {'Idris.Core.Value.NBind', V8, V9, {'Idris.Core.TT.Lam', V16, V17, V18}, V11}, ('case--unifyD-18427'(V0, V1, V2, V7, V18, V17, V16, V11, V9, V8, V57, V5, V4, V3, V50, V53, V56, 'un--isHoleApp'(erased, V7)))(V19) end end(E38);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E36);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E34);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end(E30, E31, E32);
			  _ ->
			      case V7 of
				{'Idris.Core.Value.NBind', E17, E18, E19, E20} ->
				    fun (V58, V59, V60, V61) ->
					    case V60 of
					      {'Idris.Core.TT.Lam', E21, E22, E23} ->
						  fun (V62, V63, V64) ->
							  fun (V65) ->
								  begin
								    V94 = begin V93 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V68, V69, V70) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> V72 end end end, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), begin V80 = V77(V78), V79(V80) end end end end end end end}, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), (V84(V86))(V85) end end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V88(V89), V90(V89) end end end end}, fun (V91) -> fun (V92) -> V92 end end}, V1))(V65), {'Idris.Prelude.Right', V93} end,
								    case V94 of
								      {'Idris.Prelude.Left', E24} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E24);
								      {'Idris.Prelude.Right', E25} ->
									  fun (V96) ->
										  begin
										    V97 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"EtaL"/utf8>> end, V5, V6, V65),
										    case V97 of
										      {'Idris.Prelude.Left', E26} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E26);
										      {'Idris.Prelude.Right', E27} ->
											  fun (V99) ->
												  begin
												    V100 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"...with"/utf8>> end, V5, V7, V65),
												    case V100 of
												      {'Idris.Prelude.Left', E28} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E28);
												      {'Idris.Prelude.Right', E29} -> fun (V102) -> begin V103 = {'Idris.Core.Value.NBind', V58, V59, {'Idris.Core.TT.Lam', V62, V63, V64}, V61}, ('case--unifyD-18701'(V0, V1, V2, V64, V63, V62, V61, V59, V58, V103, V6, V5, V4, V3, V96, V99, V102, 'un--isHoleApp'(erased, V6)))(V65) end end(E29);
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
						  end(E21, E22, E23);
					      _ -> 'un--unifyNoEta'(V1, V2, V0, V3, V4, V5, V6, V7)
					    end
				    end(E17, E18, E19, E20);
				_ -> 'un--unifyNoEta'(V1, V2, V0, V3, V4, V5, V6, V7)
			      end
			end
		  end
	  end(E13, E14, E15, E16);
      _ ->
	  case V7 of
	    {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
		fun (V104, V105, V106, V107) ->
			case V106 of
			  {'Idris.Core.TT.Lam', E4, E5, E6} ->
			      fun (V108, V109, V110) ->
				      fun (V111) ->
					      begin
						V140 = begin V139 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V114, V115, V116) end end end end end, fun (V117) -> fun (V118) -> fun (V119) -> V118 end end end, fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> begin V125 = V122(V124), begin V126 = V123(V124), V125(V126) end end end end end end end}, fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> begin V132 = V129(V131), (V130(V132))(V131) end end end end end end, fun (V133) -> fun (V134) -> fun (V135) -> begin V136 = V134(V135), V136(V135) end end end end}, fun (V137) -> fun (V138) -> V138 end end}, V1))(V111), {'Idris.Prelude.Right', V139} end,
						case V140 of
						  {'Idris.Prelude.Left', E7} -> fun (V141) -> {'Idris.Prelude.Left', V141} end(E7);
						  {'Idris.Prelude.Right', E8} ->
						      fun (V142) ->
							      begin
								V143 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"EtaL"/utf8>> end, V5, V6, V111),
								case V143 of
								  {'Idris.Prelude.Left', E9} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E9);
								  {'Idris.Prelude.Right', E10} ->
								      fun (V145) ->
									      begin
										V146 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"...with"/utf8>> end, V5, V7, V111),
										case V146 of
										  {'Idris.Prelude.Left', E11} -> fun (V147) -> {'Idris.Prelude.Left', V147} end(E11);
										  {'Idris.Prelude.Right', E12} -> fun (V148) -> begin V149 = {'Idris.Core.Value.NBind', V104, V105, {'Idris.Core.TT.Lam', V108, V109, V110}, V107}, ('case--unifyD-18701'(V0, V1, V2, V110, V109, V108, V107, V105, V104, V149, V6, V5, V4, V3, V142, V145, V148, 'un--isHoleApp'(erased, V6)))(V111) end end(E12);
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
			  _ -> 'un--unifyNoEta'(V1, V2, V0, V3, V4, V5, V6, V7)
			end
		end(E0, E1, E2, E3);
	    _ -> 'un--unifyNoEta'(V1, V2, V0, V3, V4, V5, V6, V7)
	  end
    end.

'dn--un--unifyD_Unify__Closure'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V1))(V8), {'Idris.Prelude.Right', V36} end,
      case V37 of
	{'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V39) ->
		    begin
		      V40 = 'Idris.Core.Context':'un--clearDefs'(V39, V8),
		      case V40 of
			{'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V42) ->
				    begin
				      V43 = 'Idris.Core.Normalise':'dn--un--convert_Convert__Closure'(V0, V42, V5, V6, V7, V8),
				      case V43 of
					{'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V45) ->
						    case V45 of
						      0 -> {'Idris.Prelude.Right', 'un--success'()};
						      1 ->
							  begin
							    V46 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V39, V6))(V8),
							    case V46 of
							      {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V48) ->
									  begin
									    V49 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V39, V7))(V8),
									    case V49 of
									      {'Idris.Prelude.Left', E8} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E8);
									      {'Idris.Prelude.Right', E9} -> fun (V51) -> (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'dn--un--unifyD_Unify__NF'(V52, V53, V54, V55, V56, V57, V58, V59) end end end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'dn--un--unifyWithLazyD_Unify__NF'(V60, V61, V62, V63, V64, V65, V66, V67) end end end end end end end end}, V0, V1, V2))(V3))(V4))(V5))(V48))(V51))(V8) end(E9);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E7);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end;
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

'dn--un--show_Show__UnifyMode'(V0) ->
    case V0 of
      {'Idris.Core.Unify.InLHS'} -> fun () -> <<"InLHS"/utf8>> end();
      {'Idris.Core.Unify.InTerm'} -> fun () -> <<"InTerm"/utf8>> end();
      {'Idris.Core.Unify.InMatch'} -> fun () -> <<"InMatch"/utf8>> end();
      {'Idris.Core.Unify.InSearch'} -> fun () -> <<"InSearch"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__AddLazy'(V0) ->
    case V0 of
      {'Idris.Core.Unify.NoLazy'} -> fun () -> <<"NoLazy"/utf8>> end();
      {'Idris.Core.Unify.AddForce', E0} -> fun (V1) -> <<"AddForce"/utf8>> end(E0);
      {'Idris.Core.Unify.AddDelay', E1} -> fun (V2) -> <<"AddDelay"/utf8>> end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__AddLazy'(V0, V1) -> 'dn--un--show_Show__AddLazy'(V1).

'dn--un--__Impl_Weaken_(IVars $vs)'(V0) -> {'Idris.Core.TT.dn--un--__mkWeaken', fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--weaken_Weaken__(IVars $vs)'(erased, V1, V2, V3) end end end, fun (V4) -> fun (V5) -> fun (V6) -> 'dn--un--weakenNs_Weaken__(IVars $vs)'(erased, V4, V5, V6) end end end}.

'dn--un--__Impl_Unify_Term'() -> {'Idris.Core.Unify.dn--un--__mkUnify', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'dn--un--unifyD_Unify__Term'(V0, V1, V2, V3, V4, V5, V6, V7, V8) end end end end end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'dn--un--unifyWithLazyD_Unify__Term'(V9, V10, V11, V12, V13, V14, V15, V16, V17) end end end end end end end end end}.

'dn--un--__Impl_Unify_NF'() -> {'Idris.Core.Unify.dn--un--__mkUnify', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'dn--un--unifyD_Unify__NF'(V0, V1, V2, V3, V4, V5, V6, V7) end end end end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'dn--un--unifyWithLazyD_Unify__NF'(V8, V9, V10, V11, V12, V13, V14, V15) end end end end end end end end}.

'dn--un--__Impl_Unify_Closure'() -> {'Idris.Core.Unify.dn--un--__mkUnify', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'dn--un--unifyD_Unify__Closure'(V0, V1, V2, V3, V4, V5, V6, V7, V8) end end end end end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V9, V10, V11, V12, V13, V14, V15, V16, V17) end end end end end end end end end}.

'dn--un--__Impl_Show_AddLazy'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__AddLazy'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__AddLazy'(V1, V2) end end}.

'dn--un--__Impl_Eq_UnifyMode'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__UnifyMode'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__UnifyMode'(V2, V3) end end}.

'dn--un--==_Eq__UnifyMode'(V0, V1) ->
    case V0 of
      {'Idris.Core.Unify.InLHS'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Unify.InLHS'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Unify.InTerm'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Unify.InTerm'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Unify.InMatch'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Unify.InMatch'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Unify.InSearch'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Unify.InSearch'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--==_Eq__SolveMode'(V0, V1) ->
    case V0 of
      {'Idris.Core.Unify.Normal'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Unify.Normal'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Unify.Defaults'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Unify.Defaults'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Unify.LastChance'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Unify.LastChance'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--/=_Eq__UnifyMode'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__UnifyMode'(V0, V1)).

'un--unionAll'(V0) ->
    case V0 of
      [] -> {'Idris.Core.Unify.MkUnifyResult', [], 1, [], {'Idris.Core.Unify.NoLazy'}};
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V2 of
		    [] -> V1;
		    _ -> 'un--union'(V1, 'un--unionAll'(V2))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--union'(V0, V1) ->
    {'Idris.Core.Unify.MkUnifyResult',
     'Idris.Data.List':'un--union'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V4, V5) end end},
				   case V0 of
				     {'Idris.Core.Unify.MkUnifyResult', E0, E1, E2, E3} -> fun (V6, V7, V8, V9) -> V6 end(E0, E1, E2, E3);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end,
				   case V1 of
				     {'Idris.Core.Unify.MkUnifyResult', E4, E5, E6, E7} -> fun (V10, V11, V12, V13) -> V10 end(E4, E5, E6, E7);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end),
     'Idris.Prelude':'un--||'(case V0 of
				{'Idris.Core.Unify.MkUnifyResult', E8, E9, E10, E11} -> fun (V14, V15, V16, V17) -> V15 end(E8, E9, E10, E11);
				_ -> erlang:throw("Error: Unreachable branch")
			      end,
			      fun () ->
				      case V1 of
					{'Idris.Core.Unify.MkUnifyResult', E12, E13, E14, E15} -> fun (V18, V19, V20, V21) -> V19 end(E12, E13, E14, E15);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end),
     'Idris.Prelude.List':'un--++'(erased,
				   case V0 of
				     {'Idris.Core.Unify.MkUnifyResult', E16, E17, E18, E19} -> fun (V22, V23, V24, V25) -> V24 end(E16, E17, E18, E19);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end,
				   case V1 of
				     {'Idris.Core.Unify.MkUnifyResult', E20, E21, E22, E23} -> fun (V26, V27, V28, V29) -> V28 end(E20, E21, E22, E23);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end),
     {'Idris.Core.Unify.NoLazy'}}.

'un--unifyWithLazyD'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Unify.dn--un--__mkUnify', E0, E1} -> fun (V3, V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> (((((((V4(V1))(V5))(V6))(V7))(V8))(V9))(V10))(V11) end end end end end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unifyWithLazy'(V0, V1, V2, V3, V4) ->
    case V1 of
      {'Idris.Core.Unify.dn--un--__mkUnify', E0, E1} -> fun (V5, V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> (((((((V6(V2))(V3))(V4))(V7))(V8))(V9))(V10))(V11) end end end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      {'Idris.Core.Value.NDCon', E20, E21, E22, E23, E24} ->
	  fun (V8, V9, V10, V11, V12) ->
		  case V7 of
		    {'Idris.Core.Value.NDCon', E45, E46, E47, E48, E49} ->
			fun (V13, V14, V15, V16, V17) ->
				fun (V18) ->
					begin
					  V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V0))(V18), {'Idris.Prelude.Right', V46} end,
					  case V47 of
					    {'Idris.Prelude.Left', E50} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E50);
					    {'Idris.Prelude.Right', E51} -> fun (V49) -> ('case--unifyNoEta-17630'(V2, V12, V11, V10, V9, V8, V17, V16, V15, V14, V13, V5, V4, V3, V1, V0, V49, 'Idris.Prelude':'dn--un--==_Eq__Int'(V10, V15)))(V18) end(E51);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E45, E46, E47, E48, E49);
		    _ ->
			case V7 of
			  {'Idris.Core.Value.NApp', E35, E36, E37} ->
			      fun (V50, V51, V52) ->
				      'case--unifyNoEta-17938'(V2, V52, V51, V50, V6, V5, V4, V3, V1, V0,
							       'dn--un--/=_Eq__UnifyMode'(case V3 of
											    {'Idris.Core.Unify.MkUnifyInfo', E38, E39, E40} -> fun (V53, V54, V55) -> V55 end(E38, E39, E40);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  {'Idris.Core.Unify.InMatch'}))
			      end(E35, E36, E37);
			  {'Idris.Core.Value.NAs', E41, E42, E43, E44} -> fun (V56, V57, V58, V59) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V6, V59) end(E41, E42, E43, E44);
			  _ ->
			      case V6 of
				{'Idris.Core.Value.NAs', E31, E32, E33, E34} -> fun (V60, V61, V62, V63) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V63, V7) end(E31, E32, E33, E34);
				_ ->
				    fun (V64) ->
					    begin
					      V93 = begin V92 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V67, V68, V69) end end end end end, fun (V70) -> fun (V71) -> fun (V72) -> V71 end end end, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V75(V77), begin V79 = V76(V77), V78(V79) end end end end end end end}, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V82(V84), (V83(V85))(V84) end end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V87(V88), V89(V88) end end end end}, fun (V90) -> fun (V91) -> V91 end end}, V0))(V64), {'Idris.Prelude.Right', V92} end,
					      case V93 of
						{'Idris.Prelude.Left', E25} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E25);
						{'Idris.Prelude.Right', E26} ->
						    fun (V95) ->
							    begin
							      V96 = 'Idris.Core.Context':'un--clearDefs'(V95, V64),
							      case V96 of
								{'Idris.Prelude.Left', E27} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E27);
								{'Idris.Prelude.Right', E28} ->
								    fun (V98) ->
									    begin
									      V99 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Nothing else worked, unifyIfEq"/utf8>> end, V64),
									      case V99 of
										{'Idris.Prelude.Left', E29} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E29);
										{'Idris.Prelude.Right', E30} -> fun (V101) -> 'un--unifyIfEq'(V0, V1, V2, 'Idris.Prelude':'un--||'('nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V6), fun () -> 'nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V7) end), V4, V3, V5, V6, V7, V64) end(E30);
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
					    end
				    end
			      end
			end
		  end
	  end(E20, E21, E22, E23, E24);
      {'Idris.Core.Value.NTCon', E52, E53, E54, E55, E56} ->
	  fun (V102, V103, V104, V105, V106) ->
		  case V7 of
		    {'Idris.Core.Value.NTCon', E77, E78, E79, E80, E81} -> fun (V107, V108, V109, V110, V111) -> 'case--unifyNoEta-17735'(V2, V106, V105, V104, V103, V102, V111, V110, V109, V108, V107, V5, V4, V3, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V103, V108)) end(E77, E78, E79, E80, E81);
		    _ ->
			case V7 of
			  {'Idris.Core.Value.NApp', E67, E68, E69} ->
			      fun (V112, V113, V114) ->
				      'case--unifyNoEta-17938'(V2, V114, V113, V112, V6, V5, V4, V3, V1, V0,
							       'dn--un--/=_Eq__UnifyMode'(case V3 of
											    {'Idris.Core.Unify.MkUnifyInfo', E70, E71, E72} -> fun (V115, V116, V117) -> V117 end(E70, E71, E72);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  {'Idris.Core.Unify.InMatch'}))
			      end(E67, E68, E69);
			  {'Idris.Core.Value.NAs', E73, E74, E75, E76} -> fun (V118, V119, V120, V121) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V6, V121) end(E73, E74, E75, E76);
			  _ ->
			      case V6 of
				{'Idris.Core.Value.NAs', E63, E64, E65, E66} -> fun (V122, V123, V124, V125) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V125, V7) end(E63, E64, E65, E66);
				_ ->
				    fun (V126) ->
					    begin
					      V155 = begin V154 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V129, V130, V131) end end end end end, fun (V132) -> fun (V133) -> fun (V134) -> V133 end end end, fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> begin V140 = V137(V139), begin V141 = V138(V139), V140(V141) end end end end end end end}, fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> begin V147 = V144(V146), (V145(V147))(V146) end end end end end end, fun (V148) -> fun (V149) -> fun (V150) -> begin V151 = V149(V150), V151(V150) end end end end}, fun (V152) -> fun (V153) -> V153 end end}, V0))(V126), {'Idris.Prelude.Right', V154} end,
					      case V155 of
						{'Idris.Prelude.Left', E57} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E57);
						{'Idris.Prelude.Right', E58} ->
						    fun (V157) ->
							    begin
							      V158 = 'Idris.Core.Context':'un--clearDefs'(V157, V126),
							      case V158 of
								{'Idris.Prelude.Left', E59} -> fun (V159) -> {'Idris.Prelude.Left', V159} end(E59);
								{'Idris.Prelude.Right', E60} ->
								    fun (V160) ->
									    begin
									      V161 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Nothing else worked, unifyIfEq"/utf8>> end, V126),
									      case V161 of
										{'Idris.Prelude.Left', E61} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E61);
										{'Idris.Prelude.Right', E62} -> fun (V163) -> 'un--unifyIfEq'(V0, V1, V2, 'Idris.Prelude':'un--||'('nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V6), fun () -> 'nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V7) end), V4, V3, V5, V6, V7, V126) end(E62);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E60);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E58);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			      end
			end
		  end
	  end(E52, E53, E54, E55, E56);
      {'Idris.Core.Value.NDelayed', E82, E83, E84} ->
	  fun (V164, V165, V166) ->
		  case V7 of
		    {'Idris.Core.Value.NDelayed', E105, E106, E107} -> fun (V167, V168, V169) -> ((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V170) -> fun (V171) -> fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> 'dn--un--unifyD_Unify__NF'(V170, V171, V172, V173, V174, V175, V176, V177) end end end end end end end end, fun (V178) -> fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> 'dn--un--unifyWithLazyD_Unify__NF'(V178, V179, V180, V181, V182, V183, V184, V185) end end end end end end end end}, V2, V0, V1))('un--lower'(V3)))(V4))(V5))(V166))(V169) end(E105, E106, E107);
		    _ ->
			case V7 of
			  {'Idris.Core.Value.NApp', E95, E96, E97} ->
			      fun (V186, V187, V188) ->
				      'case--unifyNoEta-17938'(V2, V188, V187, V186, V6, V5, V4, V3, V1, V0,
							       'dn--un--/=_Eq__UnifyMode'(case V3 of
											    {'Idris.Core.Unify.MkUnifyInfo', E98, E99, E100} -> fun (V189, V190, V191) -> V191 end(E98, E99, E100);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  {'Idris.Core.Unify.InMatch'}))
			      end(E95, E96, E97);
			  {'Idris.Core.Value.NAs', E101, E102, E103, E104} -> fun (V192, V193, V194, V195) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V6, V195) end(E101, E102, E103, E104);
			  _ ->
			      case V6 of
				{'Idris.Core.Value.NAs', E91, E92, E93, E94} -> fun (V196, V197, V198, V199) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V199, V7) end(E91, E92, E93, E94);
				_ ->
				    fun (V200) ->
					    begin
					      V229 = begin V228 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V201) -> fun (V202) -> fun (V203) -> fun (V204) -> fun (V205) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V203, V204, V205) end end end end end, fun (V206) -> fun (V207) -> fun (V208) -> V207 end end end, fun (V209) -> fun (V210) -> fun (V211) -> fun (V212) -> fun (V213) -> begin V214 = V211(V213), begin V215 = V212(V213), V214(V215) end end end end end end end}, fun (V216) -> fun (V217) -> fun (V218) -> fun (V219) -> fun (V220) -> begin V221 = V218(V220), (V219(V221))(V220) end end end end end end, fun (V222) -> fun (V223) -> fun (V224) -> begin V225 = V223(V224), V225(V224) end end end end}, fun (V226) -> fun (V227) -> V227 end end}, V0))(V200), {'Idris.Prelude.Right', V228} end,
					      case V229 of
						{'Idris.Prelude.Left', E85} -> fun (V230) -> {'Idris.Prelude.Left', V230} end(E85);
						{'Idris.Prelude.Right', E86} ->
						    fun (V231) ->
							    begin
							      V232 = 'Idris.Core.Context':'un--clearDefs'(V231, V200),
							      case V232 of
								{'Idris.Prelude.Left', E87} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E87);
								{'Idris.Prelude.Right', E88} ->
								    fun (V234) ->
									    begin
									      V235 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Nothing else worked, unifyIfEq"/utf8>> end, V200),
									      case V235 of
										{'Idris.Prelude.Left', E89} -> fun (V236) -> {'Idris.Prelude.Left', V236} end(E89);
										{'Idris.Prelude.Right', E90} -> fun (V237) -> 'un--unifyIfEq'(V0, V1, V2, 'Idris.Prelude':'un--||'('nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V6), fun () -> 'nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V7) end), V4, V3, V5, V6, V7, V200) end(E90);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E88);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E86);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			      end
			end
		  end
	  end(E82, E83, E84);
      {'Idris.Core.Value.NDelay', E108, E109, E110, E111} ->
	  fun (V238, V239, V240, V241) ->
		  case V7 of
		    {'Idris.Core.Value.NDelay', E132, E133, E134, E135} -> fun (V242, V243, V244, V245) -> 'un--unifyArgs'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Unify.dn--un--__mkUnify', fun (V246) -> fun (V247) -> fun (V248) -> fun (V249) -> fun (V250) -> fun (V251) -> fun (V252) -> fun (V253) -> fun (V254) -> 'dn--un--unifyD_Unify__Closure'(V246, V247, V248, V249, V250, V251, V252, V253, V254) end end end end end end end end end, fun (V255) -> fun (V256) -> fun (V257) -> fun (V258) -> fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V255, V256, V257, V258, V259, V260, V261, V262, V263) end end end end end end end end end}, {'Idris.Core.Normalise.dn--un--__mkQuote', fun (V264) -> fun (V265) -> fun (V266) -> fun (V267) -> fun (V268) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V264, V265, V266, V267, V268) end end end end end, fun (V269) -> fun (V270) -> fun (V271) -> fun (V272) -> fun (V273) -> fun (V274) -> 'Idris.Core.Normalise':'dn--un--quoteGen_Quote__Closure'(V269, V270, V271, V272, V273, V274) end end end end end end}}, V2, V0, V1, V3, V4, V5, [V240, V241], [V244, V245]) end(E132, E133, E134, E135);
		    _ ->
			case V7 of
			  {'Idris.Core.Value.NApp', E122, E123, E124} ->
			      fun (V275, V276, V277) ->
				      'case--unifyNoEta-17938'(V2, V277, V276, V275, V6, V5, V4, V3, V1, V0,
							       'dn--un--/=_Eq__UnifyMode'(case V3 of
											    {'Idris.Core.Unify.MkUnifyInfo', E125, E126, E127} -> fun (V278, V279, V280) -> V280 end(E125, E126, E127);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  {'Idris.Core.Unify.InMatch'}))
			      end(E122, E123, E124);
			  {'Idris.Core.Value.NAs', E128, E129, E130, E131} -> fun (V281, V282, V283, V284) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V6, V284) end(E128, E129, E130, E131);
			  _ ->
			      case V6 of
				{'Idris.Core.Value.NAs', E118, E119, E120, E121} -> fun (V285, V286, V287, V288) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V288, V7) end(E118, E119, E120, E121);
				_ ->
				    fun (V289) ->
					    begin
					      V318 = begin V317 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V290) -> fun (V291) -> fun (V292) -> fun (V293) -> fun (V294) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V292, V293, V294) end end end end end, fun (V295) -> fun (V296) -> fun (V297) -> V296 end end end, fun (V298) -> fun (V299) -> fun (V300) -> fun (V301) -> fun (V302) -> begin V303 = V300(V302), begin V304 = V301(V302), V303(V304) end end end end end end end}, fun (V305) -> fun (V306) -> fun (V307) -> fun (V308) -> fun (V309) -> begin V310 = V307(V309), (V308(V310))(V309) end end end end end end, fun (V311) -> fun (V312) -> fun (V313) -> begin V314 = V312(V313), V314(V313) end end end end}, fun (V315) -> fun (V316) -> V316 end end}, V0))(V289), {'Idris.Prelude.Right', V317} end,
					      case V318 of
						{'Idris.Prelude.Left', E112} -> fun (V319) -> {'Idris.Prelude.Left', V319} end(E112);
						{'Idris.Prelude.Right', E113} ->
						    fun (V320) ->
							    begin
							      V321 = 'Idris.Core.Context':'un--clearDefs'(V320, V289),
							      case V321 of
								{'Idris.Prelude.Left', E114} -> fun (V322) -> {'Idris.Prelude.Left', V322} end(E114);
								{'Idris.Prelude.Right', E115} ->
								    fun (V323) ->
									    begin
									      V324 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Nothing else worked, unifyIfEq"/utf8>> end, V289),
									      case V324 of
										{'Idris.Prelude.Left', E116} -> fun (V325) -> {'Idris.Prelude.Left', V325} end(E116);
										{'Idris.Prelude.Right', E117} -> fun (V326) -> 'un--unifyIfEq'(V0, V1, V2, 'Idris.Prelude':'un--||'('nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V6), fun () -> 'nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V7) end), V4, V3, V5, V6, V7, V289) end(E117);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E115);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E113);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			      end
			end
		  end
	  end(E108, E109, E110, E111);
      {'Idris.Core.Value.NForce', E136, E137, E138, E139} ->
	  fun (V327, V328, V329, V330) ->
		  case V7 of
		    {'Idris.Core.Value.NForce', E160, E161, E162, E163} ->
			fun (V331, V332, V333, V334) ->
				fun (V335) ->
					begin
					  V352 = (((((('un--unify'(erased, {'Idris.Core.Unify.dn--un--__mkUnify', fun (V336) -> fun (V337) -> fun (V338) -> fun (V339) -> fun (V340) -> fun (V341) -> fun (V342) -> fun (V343) -> 'dn--un--unifyD_Unify__NF'(V336, V337, V338, V339, V340, V341, V342, V343) end end end end end end end end, fun (V344) -> fun (V345) -> fun (V346) -> fun (V347) -> fun (V348) -> fun (V349) -> fun (V350) -> fun (V351) -> 'dn--un--unifyWithLazyD_Unify__NF'(V344, V345, V346, V347, V348, V349, V350, V351) end end end end end end end end}, V2, V0, V1))('un--lower'(V3)))(V4))(V5))(V329))(V333))(V335),
					  case V352 of
					    {'Idris.Prelude.Left', E164} -> fun (V353) -> {'Idris.Prelude.Left', V353} end(E164);
					    {'Idris.Prelude.Right', E165} ->
						fun (V354) ->
							begin
							  V384 = ('un--unifyArgs'(erased, {'Idris.Builtin.MkPair', {'Idris.Core.Unify.dn--un--__mkUnify', fun (V355) -> fun (V356) -> fun (V357) -> fun (V358) -> fun (V359) -> fun (V360) -> fun (V361) -> fun (V362) -> fun (V363) -> 'dn--un--unifyD_Unify__Closure'(V355, V356, V357, V358, V359, V360, V361, V362, V363) end end end end end end end end end, fun (V364) -> fun (V365) -> fun (V366) -> fun (V367) -> fun (V368) -> fun (V369) -> fun (V370) -> fun (V371) -> fun (V372) -> 'dn--un--unifyWithLazyD_Unify__Closure'(V364, V365, V366, V367, V368, V369, V370, V371, V372) end end end end end end end end end}, {'Idris.Core.Normalise.dn--un--__mkQuote', fun (V373) -> fun (V374) -> fun (V375) -> fun (V376) -> fun (V377) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__Closure'(V373, V374, V375, V376, V377) end end end end end, fun (V378) -> fun (V379) -> fun (V380) -> fun (V381) -> fun (V382) -> fun (V383) -> 'Idris.Core.Normalise':'dn--un--quoteGen_Quote__Closure'(V378, V379, V380, V381, V382, V383) end end end end end end}}, V2, V0, V1, V3, V4, V5, V330, V334))(V335),
							  case V384 of
							    {'Idris.Prelude.Left', E166} -> fun (V385) -> {'Idris.Prelude.Left', V385} end(E166);
							    {'Idris.Prelude.Right', E167} -> fun (V386) -> {'Idris.Prelude.Right', 'un--union'(V354, V386)} end(E167);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E165);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E160, E161, E162, E163);
		    _ ->
			case V7 of
			  {'Idris.Core.Value.NApp', E150, E151, E152} ->
			      fun (V387, V388, V389) ->
				      'case--unifyNoEta-17938'(V2, V389, V388, V387, V6, V5, V4, V3, V1, V0,
							       'dn--un--/=_Eq__UnifyMode'(case V3 of
											    {'Idris.Core.Unify.MkUnifyInfo', E153, E154, E155} -> fun (V390, V391, V392) -> V392 end(E153, E154, E155);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  {'Idris.Core.Unify.InMatch'}))
			      end(E150, E151, E152);
			  {'Idris.Core.Value.NAs', E156, E157, E158, E159} -> fun (V393, V394, V395, V396) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V6, V396) end(E156, E157, E158, E159);
			  _ ->
			      case V6 of
				{'Idris.Core.Value.NAs', E146, E147, E148, E149} -> fun (V397, V398, V399, V400) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V400, V7) end(E146, E147, E148, E149);
				_ ->
				    fun (V401) ->
					    begin
					      V430 = begin V429 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V402) -> fun (V403) -> fun (V404) -> fun (V405) -> fun (V406) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V404, V405, V406) end end end end end, fun (V407) -> fun (V408) -> fun (V409) -> V408 end end end, fun (V410) -> fun (V411) -> fun (V412) -> fun (V413) -> fun (V414) -> begin V415 = V412(V414), begin V416 = V413(V414), V415(V416) end end end end end end end}, fun (V417) -> fun (V418) -> fun (V419) -> fun (V420) -> fun (V421) -> begin V422 = V419(V421), (V420(V422))(V421) end end end end end end, fun (V423) -> fun (V424) -> fun (V425) -> begin V426 = V424(V425), V426(V425) end end end end}, fun (V427) -> fun (V428) -> V428 end end}, V0))(V401), {'Idris.Prelude.Right', V429} end,
					      case V430 of
						{'Idris.Prelude.Left', E140} -> fun (V431) -> {'Idris.Prelude.Left', V431} end(E140);
						{'Idris.Prelude.Right', E141} ->
						    fun (V432) ->
							    begin
							      V433 = 'Idris.Core.Context':'un--clearDefs'(V432, V401),
							      case V433 of
								{'Idris.Prelude.Left', E142} -> fun (V434) -> {'Idris.Prelude.Left', V434} end(E142);
								{'Idris.Prelude.Right', E143} ->
								    fun (V435) ->
									    begin
									      V436 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Nothing else worked, unifyIfEq"/utf8>> end, V401),
									      case V436 of
										{'Idris.Prelude.Left', E144} -> fun (V437) -> {'Idris.Prelude.Left', V437} end(E144);
										{'Idris.Prelude.Right', E145} -> fun (V438) -> 'un--unifyIfEq'(V0, V1, V2, 'Idris.Prelude':'un--||'('nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V6), fun () -> 'nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V7) end), V4, V3, V5, V6, V7, V401) end(E145);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E143);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E141);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			      end
			end
		  end
	  end(E136, E137, E138, E139);
      {'Idris.Core.Value.NApp', E168, E169, E170} ->
	  fun (V439, V440, V441) ->
		  case V7 of
		    {'Idris.Core.Value.NApp', E171, E172, E173} -> fun (V442, V443, V444) -> 'un--unifyBothApps'(V0, V1, V2, 'un--lower'(V3), V4, V5, V439, V440, V441, V442, V443, V444) end(E171, E172, E173);
		    _ -> 'un--unifyApp'(V0, V1, V2, 1, 'un--lower'(V3), V4, V5, V439, V440, V441, V7)
		  end
	  end(E168, E169, E170);
      _ ->
	  case V7 of
	    {'Idris.Core.Value.NApp', E10, E11, E12} ->
		fun (V445, V446, V447) ->
			'case--unifyNoEta-17938'(V2, V447, V446, V445, V6, V5, V4, V3, V1, V0,
						 'dn--un--/=_Eq__UnifyMode'(case V3 of
									      {'Idris.Core.Unify.MkUnifyInfo', E13, E14, E15} -> fun (V448, V449, V450) -> V450 end(E13, E14, E15);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    {'Idris.Core.Unify.InMatch'}))
		end(E10, E11, E12);
	    {'Idris.Core.Value.NAs', E16, E17, E18, E19} -> fun (V451, V452, V453, V454) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V6, V454) end(E16, E17, E18, E19);
	    _ ->
		case V6 of
		  {'Idris.Core.Value.NAs', E6, E7, E8, E9} -> fun (V455, V456, V457, V458) -> 'un--unifyNoEta'(V0, V1, V2, V3, V4, V5, V458, V7) end(E6, E7, E8, E9);
		  _ ->
		      fun (V459) ->
			      begin
				V488 = begin V487 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V460) -> fun (V461) -> fun (V462) -> fun (V463) -> fun (V464) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V462, V463, V464) end end end end end, fun (V465) -> fun (V466) -> fun (V467) -> V466 end end end, fun (V468) -> fun (V469) -> fun (V470) -> fun (V471) -> fun (V472) -> begin V473 = V470(V472), begin V474 = V471(V472), V473(V474) end end end end end end end}, fun (V475) -> fun (V476) -> fun (V477) -> fun (V478) -> fun (V479) -> begin V480 = V477(V479), (V478(V480))(V479) end end end end end end, fun (V481) -> fun (V482) -> fun (V483) -> begin V484 = V482(V483), V484(V483) end end end end}, fun (V485) -> fun (V486) -> V486 end end}, V0))(V459), {'Idris.Prelude.Right', V487} end,
				case V488 of
				  {'Idris.Prelude.Left', E0} -> fun (V489) -> {'Idris.Prelude.Left', V489} end(E0);
				  {'Idris.Prelude.Right', E1} ->
				      fun (V490) ->
					      begin
						V491 = 'Idris.Core.Context':'un--clearDefs'(V490, V459),
						case V491 of
						  {'Idris.Prelude.Left', E2} -> fun (V492) -> {'Idris.Prelude.Left', V492} end(E2);
						  {'Idris.Prelude.Right', E3} ->
						      fun (V493) ->
							      begin
								V494 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Nothing else worked, unifyIfEq"/utf8>> end, V459),
								case V494 of
								  {'Idris.Prelude.Left', E4} -> fun (V495) -> {'Idris.Prelude.Left', V495} end(E4);
								  {'Idris.Prelude.Right', E5} -> fun (V496) -> 'un--unifyIfEq'(V0, V1, V2, 'Idris.Prelude':'un--||'('nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V6), fun () -> 'nested--12641-18025--in--un--isDelay'(V2, V7, V6, V5, V4, V3, V1, V0, V7) end), V4, V3, V5, V6, V7, V459) end(E5);
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
	  end
    end.

'un--unifyInvertible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    begin
      V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V0))(V14), {'Idris.Prelude.Right', V42} end,
      case V43 of
	{'Idris.Prelude.Left', E0} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V45) ->
		    begin
		      V72 = 'Idris.Core.Context':'un--lookupTyExact'({'Idris.Core.Name.Resolved', V8},
								     case V45 of
								       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> V46 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end,
								     V14),
		      case V72 of
			{'Idris.Prelude.Left', E28} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V74) ->
				    case V74 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V75) ->
						  begin
						    V79 = begin
							    V76 = ('Idris.Core.Normalise':'un--nf'(V2, V45, V6, 'Idris.Core.TT':'un--embed'(erased, erased, V75)))(V14),
							    case V76 of
							      {'Idris.Prelude.Left', E31} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E31);
							      {'Idris.Prelude.Right', E32} -> fun (V78) -> ('un--getArgTypes'(erased, V45, V78, 'Idris.Prelude.List':'un--++'(erased, V9, V10)))(V14) end(E32);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end,
						    case V79 of
						      {'Idris.Prelude.Left', E33} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E33);
						      {'Idris.Prelude.Right', E34} ->
							  fun (V81) ->
								  begin
								    V88 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V82) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
												       fun () ->
													       fun (V83) ->
														       fun (V84) ->
															       begin
																 V85 = ('Idris.Core.Normalise':'un--nf'(V2, V45, V6, 'Idris.Core.TT':'un--embed'(erased, erased, V83)))(V84),
																 case V85 of
																   {'Idris.Prelude.Left', E35} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E35);
																   {'Idris.Prelude.Right', E36} -> fun (V87) -> ('un--getArgTypes'(erased, V45, V87, V13))(V84) end(E36);
																   _ -> erlang:throw("Error: Unreachable branch")
																 end
															       end
														       end
													       end
												       end,
												       V11))(V14),
								    case V88 of
								      {'Idris.Prelude.Left', E37} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E37);
								      {'Idris.Prelude.Right', E38} ->
									  fun (V90) ->
										  begin
										    V91 = ('un--headsConvert'(V2, V0, V1, V4, V5, V6, V81, V90))(V14),
										    case V91 of
										      {'Idris.Prelude.Left', E39} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E39);
										      {'Idris.Prelude.Right', E40} ->
											  fun (V93) ->
												  begin
												    V94 = {'Idris.Prelude.Just', V75},
												    case V93 of
												      0 -> begin V95 = 0, ('case--case block in case block in unifyInvertible-13336'(V2, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V1, V0, V45, V75, V94, V81, V90, V95, {'Idris.Builtin.MkPair', 'Idris.Data.List':'un--reverse'(erased, V10), 'Idris.Data.List':'un--reverse'(erased, V13)}))(V14) end;
												      1 -> 'un--postpone'(V2, V0, V1, 0, V5, V4, <<"Postponing hole application [3]"/utf8>>, V6, {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NMeta', V7, V8, V9}, V10}, V12(V13), V14);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E40);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E38);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E34);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'un--ufail'(erased, V5, 'Idris.Prelude.Strings':'un--++'(<<"No such metavariable "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V7)), V14) end();
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

'un--unifyIfEq'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    begin
      V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V0))(V9), {'Idris.Prelude.Right', V37} end,
      case V38 of
	{'Idris.Prelude.Left', E0} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V40) ->
		    begin
		      V41 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V40, V6, V7, V8, V9),
		      case V41 of
			{'Idris.Prelude.Left', E2} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V43) ->
				    case V43 of
				      0 -> {'Idris.Prelude.Right', 'un--success'()};
				      1 ->
					  case V3 of
					    0 ->
						'un--postpone'(V2, V0, V1, 0, V4, V5,
							       'Idris.Prelude.Strings':'un--++'(<<"Postponing unifyIfEq "/utf8>>,
												'Idris.Prelude':'dn--un--show_Show__Bool'(case V5 of
																	    {'Idris.Core.Unify.MkUnifyInfo', E4, E5, E6} -> fun (V44, V45, V46) -> V44 end(E4, E5, E6);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end)),
							       V6, V7, V8, V9);
					    1 -> 'un--convertError'(erased, V2, V0, V4, V6, V7, V8, V9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end;
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

'un--unifyHoleApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V12, V13, V14, V15, V16) ->
		  fun (V17) ->
			  begin
			    V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V0))(V17), {'Idris.Prelude.Right', V45} end,
			    case V46 of
			      {'Idris.Prelude.Left', E5} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V48) ->
					  begin
					    V75 = 'Idris.Core.Context':'un--lookupTyExact'(V13,
											   case V48 of
											     {'Idris.Core.Context.MkDefs', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74) -> V49 end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V17),
					    case V75 of
					      {'Idris.Prelude.Left', E33} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E33);
					      {'Idris.Prelude.Right', E34} -> fun (V77) -> 'un--unifyInvertible'(V0, V1, V2, V3, 'un--lower'(V4), V5, V6, V7, V8, V9, V10, V77, fun (V78) -> {'Idris.Core.Value.NTCon', V12, V13, V14, V15, V78} end, V16, V17) end(E34);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NDCon', E35, E36, E37, E38, E39} ->
	  fun (V79, V80, V81, V82, V83) ->
		  fun (V84) ->
			  begin
			    V113 = begin V112 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V87, V88, V89) end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> V91 end end end, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V95(V97), begin V99 = V96(V97), V98(V99) end end end end end end end}, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), (V103(V105))(V104) end end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V107(V108), V109(V108) end end end end}, fun (V110) -> fun (V111) -> V111 end end}, V0))(V84), {'Idris.Prelude.Right', V112} end,
			    case V113 of
			      {'Idris.Prelude.Left', E40} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E40);
			      {'Idris.Prelude.Right', E41} ->
				  fun (V115) ->
					  begin
					    V142 = 'Idris.Core.Context':'un--lookupTyExact'(V80,
											    case V115 of
											      {'Idris.Core.Context.MkDefs', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67} -> fun (V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141) -> V116 end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end,
											    V84),
					    case V142 of
					      {'Idris.Prelude.Left', E68} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E68);
					      {'Idris.Prelude.Right', E69} -> fun (V144) -> 'un--unifyInvertible'(V0, V1, V2, V3, 'un--lower'(V4), V5, V6, V7, V8, V9, V10, V144, fun (V145) -> {'Idris.Core.Value.NTCon', V79, V80, V81, V82, V145} end, V83, V84) end(E69);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E41);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E35, E36, E37, E38, E39);
      {'Idris.Core.Value.NApp', E70, E71, E72} ->
	  fun (V146, V147, V148) ->
		  case V147 of
		    {'Idris.Core.Value.NLocal', E73, E74} -> fun (V149, V150) -> fun (V151) -> 'un--unifyInvertible'(V0, V1, V2, V3, 'un--lower'(V4), V5, V6, V7, V8, V9, V10, {'Idris.Prelude.Nothing'}, fun (V152) -> {'Idris.Core.Value.NApp', V146, {'Idris.Core.Value.NLocal', V149, V150}, V152} end, V148, V151) end end(E73, E74);
		    {'Idris.Core.Value.NMeta', E75, E76, E77} ->
			fun (V153, V154, V155) ->
				fun (V156) ->
					begin
					  V185 = begin V184 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V159, V160, V161) end end end end end, fun (V162) -> fun (V163) -> fun (V164) -> V163 end end end, fun (V165) -> fun (V166) -> fun (V167) -> fun (V168) -> fun (V169) -> begin V170 = V167(V169), begin V171 = V168(V169), V170(V171) end end end end end end end}, fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> begin V177 = V174(V176), (V175(V177))(V176) end end end end end end, fun (V178) -> fun (V179) -> fun (V180) -> begin V181 = V179(V180), V181(V180) end end end end}, fun (V182) -> fun (V183) -> V183 end end}, V0))(V156), {'Idris.Prelude.Right', V184} end,
					  case V185 of
					    {'Idris.Prelude.Left', E78} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E78);
					    {'Idris.Prelude.Right', E79} ->
						fun (V187) ->
							begin
							  V214 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V154},
													     case V187 of
													       {'Idris.Core.Context.MkDefs', E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105} -> fun (V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200, V201, V202, V203, V204, V205, V206, V207, V208, V209, V210, V211, V212, V213) -> V188 end(E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end))(V156),
							  case V214 of
							    {'Idris.Prelude.Left', E106} -> fun (V215) -> {'Idris.Prelude.Left', V215} end(E106);
							    {'Idris.Prelude.Right', E107} ->
								fun (V216) ->
									begin
									  V217 = {'Idris.Core.Value.NApp', V146, {'Idris.Core.Value.NMeta', V153, V154, V155}, V148},
									  case V216 of
									    {'Idris.Prelude.Just', E108} ->
										fun (V218) ->
											begin
											  V240 = 'Idris.Prelude':'un--||'('nested--12608-13813--in--un--isPatName'(V2, V155, V154, V153, V148, V146, V217, V10, V9, V8, V7, V6, V5, V4, V3, V1, V0, V153),
															  fun () ->
																  case V218 of
																    {'Idris.Core.Context.MkGlobalDef', E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129} -> fun (V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235, V236, V237, V238, V239) -> V233 end(E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
															  end),
											  case V240 of
											    0 -> 'un--unifyInvertible'(V0, V1, V2, V3, 'un--lower'(V4), V5, V6, V7, V8, V9, V10, {'Idris.Prelude.Nothing'}, fun (V241) -> {'Idris.Core.Value.NApp', V146, {'Idris.Core.Value.NMeta', V153, V154, V155}, V241} end, V148, V156);
											    1 -> ('un--postponeS'(V2, V0, V1, 0, V3, V5, V4, <<"Postponing hole application"/utf8>>, V6, {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NMeta', V7, V8, V9}, V10}, V217))(V156);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E108);
									    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V146, V7}, V156) end();
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E107);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E79);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E75, E76, E77);
		    _ -> 'un--postponeS'(V2, V0, V1, 0, V3, V5, V4, <<"Postponing hole application"/utf8>>, V6, {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NMeta', V7, V8, V9}, V10}, V11)
		  end
	  end(E70, E71, E72);
      _ -> 'un--postponeS'(V2, V0, V1, 0, V3, V5, V4, <<"Postponing hole application"/utf8>>, V6, {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NMeta', V7, V8, V9}, V10}, V11)
    end.

'un--unifyHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V0))(V13), {'Idris.Prelude.Right', V41} end,
      case V42 of
	{'Idris.Prelude.Left', E0} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V44) ->
		    begin
		      V45 = 'Idris.Core.Context':'un--clearDefs'(V44, V13),
		      case V45 of
			{'Idris.Prelude.Left', E2} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V47) ->
				    begin
				      V48 = 'Idris.Prelude.List':'un--++'(erased, V10, V11),
				      begin
					V65 = 'Idris.Core.Context':'un--logC'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
									      fun (V49) ->
										      begin
											V51 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V50) -> 'Idris.Core.Normalise':'un--evalArg'(V2, V47, V50) end, V48))(V49),
											case V51 of
											  {'Idris.Prelude.Left', E4} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E4);
											  {'Idris.Prelude.Right', E5} ->
											      fun (V53) ->
												      begin
													V56 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V54) -> fun (V55) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V2, V47, V6, V54, V55) end end, V53))(V49),
													case V56 of
													  {'Idris.Prelude.Left', E6} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E6);
													  {'Idris.Prelude.Right', E7} ->
													      fun (V58) ->
														      begin
															V59 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V2, V47, V6, V12, V49),
															case V59 of
															  {'Idris.Prelude.Left', E8} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E8);
															  {'Idris.Prelude.Right', E9} -> fun (V61) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Unifying: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V62) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V2, V62) end, fun (V63) -> fun (V64) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V2, V63, V64) end end}, V58), 'Idris.Prelude.Strings':'un--++'(<<" with "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V2, V61))))))} end(E9);
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
									      end,
									      V13),
					case V65 of
					  {'Idris.Prelude.Left', E10} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E10);
					  {'Idris.Prelude.Right', E11} ->
					      fun (V67) ->
						      begin
							V68 = 'un--patternEnv'(V0, V1, V2, V6, V48, V13),
							case V68 of
							  {'Idris.Prelude.Left', E12} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E12);
							  {'Idris.Prelude.Right', E13} ->
							      fun (V70) ->
								      case V70 of
									{'Idris.Prelude.Nothing'} ->
									    fun () ->
										    begin
										      V97 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V9},
																	case V44 of
																	  {'Idris.Core.Context.MkDefs', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V71 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end))(V13),
										      case V97 of
											{'Idris.Prelude.Left', E40} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E40);
											{'Idris.Prelude.Right', E41} ->
											    fun (V99) ->
												    begin
												      V100 = {'Idris.Prelude.Nothing'},
												      case V99 of
													{'Idris.Prelude.Just', E42} ->
													    fun (V101) ->
														    begin
														      V102 = {'Idris.Prelude.Just', V101},
														      ('case--case block in case block in unifyHole-14493'(V2, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V1, V0, V44, V47, V48, V67, V100, V101, V102,
																					   case V101 of
																					     {'Idris.Core.Context.MkGlobalDef', E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63} -> fun (V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123) -> V120 end(E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63);
																					     _ -> erlang:throw("Error: Unreachable branch")
																					   end))(V13)
														    end
													    end(E42);
													_ -> ('un--postponePatVar'(V0, V1, V2, V3, V4, V5, V6, V8, V9, V10, V11, V12))(V13)
												      end
												    end
											    end(E41);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end();
									{'Idris.Prelude.Just', E64} ->
									    fun (V124) ->
										    case V124 of
										      {'Idris.Builtin.DPair.MkDPair', E65, E66} ->
											  fun (V125, V126) ->
												  case V126 of
												    {'Idris.Builtin.MkPair', E67, E68} ->
													fun (V127, V128) ->
														begin
														  V155 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V9},
																				     case V44 of
																				       {'Idris.Core.Context.MkDefs', E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94} -> fun (V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154) -> V129 end(E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end))(V13),
														  case V155 of
														    {'Idris.Prelude.Left', E95} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E95);
														    {'Idris.Prelude.Right', E96} ->
															fun (V157) ->
																begin
																  V158 = {'Idris.Prelude.Just', {'Idris.Builtin.DPair.MkDPair', V125, {'Idris.Builtin.MkPair', V127, V128}}},
																  case V157 of
																    {'Idris.Prelude.Just', E97} ->
																	fun (V159) ->
																		begin
																		  V160 = {'Idris.Prelude.Just', V159},
																		  ('case--case block in case block in unifyHole-14824'(V2, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V1, V0, V44, V47, V48, V67, V125, V127, V128, V158, V159, V160,
																								       case V159 of
																									 {'Idris.Core.Context.MkGlobalDef', E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118} -> fun (V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181) -> V178 end(E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118);
																									 _ -> erlang:throw("Error: Unreachable branch")
																								       end))(V13)
																		end
																	end(E97);
																    _ -> ('un--postponePatVar'(V0, V1, V2, V3, V4, V5, V6, V8, V9, V10, V11, V12))(V13)
																  end
																end
															end(E96);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end(E67, E68);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end(E65, E66);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end(E64);
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
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--unifyD'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Unify.dn--un--__mkUnify', E0, E1} -> fun (V3, V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> (((((((V3(V1))(V5))(V6))(V7))(V8))(V9))(V10))(V11) end end end end end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unifyBothBinders'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V8 of
      {'Idris.Core.TT.Pi', E0, E1, E2} ->
	  fun (V14, V15, V16) ->
		  case V12 of
		    {'Idris.Core.TT.Pi', E3, E4, E5} ->
			fun (V17, V18, V19) ->
				fun (V20) ->
					begin
					  V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V0))(V20), {'Idris.Prelude.Right', V48} end,
					  case V49 of
					    {'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
					    {'Idris.Prelude.Right', E7} -> fun (V51) -> ('case--unifyBothBinders-16855'(V2, V16, V15, V14, V19, V18, V17, V13, V11, V10, V9, V7, V6, V5, V4, V3, V1, V0, V51, 'Idris.Prelude':'un--not'('un--subRig'(V14, V17))))(V20) end(E7);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E3, E4, E5);
		    _ -> fun (V52) -> 'un--convertError'(erased, V2, V0, V4, V5, {'Idris.Core.Value.NBind', V6, V7, V8, V9}, {'Idris.Core.Value.NBind', V10, V11, V12, V13}, V52) end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Lam', E8, E9, E10} ->
	  fun (V53, V54, V55) ->
		  case V12 of
		    {'Idris.Core.TT.Lam', E11, E12, E13} ->
			fun (V56, V57, V58) ->
				fun (V59) ->
					begin
					  V88 = begin V87 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V62, V63, V64) end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> V66 end end end, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V70(V72), begin V74 = V71(V72), V73(V74) end end end end end end end}, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V77(V79), (V78(V80))(V79) end end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> begin V84 = V82(V83), V84(V83) end end end end}, fun (V85) -> fun (V86) -> V86 end end}, V0))(V59), {'Idris.Prelude.Right', V87} end,
					  case V88 of
					    {'Idris.Prelude.Left', E14} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E14);
					    {'Idris.Prelude.Right', E15} -> fun (V90) -> ('case--unifyBothBinders-17319'(V2, V55, V54, V53, V58, V57, V56, V13, V11, V10, V9, V7, V6, V5, V4, V3, V1, V0, V90, 'Idris.Prelude':'un--not'('un--subRig'(V53, V56))))(V59) end(E15);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E11, E12, E13);
		    _ -> fun (V91) -> 'un--convertError'(erased, V2, V0, V4, V5, {'Idris.Core.Value.NBind', V6, V7, V8, V9}, {'Idris.Core.Value.NBind', V10, V11, V12, V13}, V91) end
		  end
	  end(E8, E9, E10);
      _ -> fun (V92) -> 'un--convertError'(erased, V2, V0, V4, V5, {'Idris.Core.Value.NBind', V6, V7, V8, V9}, {'Idris.Core.Value.NBind', V10, V11, V12, V13}, V92) end
    end.

'un--unifyBothApps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V7 of
      {'Idris.Core.Value.NLocal', E211, E212} ->
	  fun (V12, V13) ->
		  case V8 of
		    [] ->
			case V10 of
			  {'Idris.Core.Value.NLocal', E635, E636} ->
			      fun (V14, V15) ->
				      case V11 of
					[] -> 'case--unifyBothApps-15873'(V2, erased, erased, V13, erased, V12, V15, erased, V14, V9, V6, V5, V4, V3, V1, V0, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V13, V15));
					_ ->
					    case V3 of
					      {'Idris.Core.Unify.MkUnifyInfo', E688, E689, E690} ->
						  fun (V16, V17, V18) ->
							  case V18 of
							    {'Idris.Core.Unify.InTerm'} ->
								fun () ->
									case V7 of
									  {'Idris.Core.Value.NLocal', E793, E794} ->
									      fun (V19, V20) ->
										      case V10 of
											{'Idris.Core.Value.NLocal', E846, E847} -> fun (V21, V22) -> begin V23 = {'Idris.Core.Unify.MkUnifyInfo', V16, V17, {'Idris.Core.Unify.InTerm'}}, 'case--unifyBothApps-15972'(V2, erased, erased, V20, erased, V19, V22, erased, V21, V11, V9, V8, V6, V5, V4, V17, V16, V23, V1, V0, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V20, V22)) end end(E846, E847);
											_ ->
											    case V7 of
											      {'Idris.Core.Value.NLocal', E812, E813} ->
												  fun (V24, V25) ->
													  case V10 of
													    {'Idris.Core.Value.NLocal', E831, E832} ->
														fun (V26, V27) ->
															fun (V28) ->
																begin
																  V29 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V28),
																  case V29 of
																    {'Idris.Prelude.Left', E833} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E833);
																    {'Idris.Prelude.Right', E834} -> fun (V31) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V24, V25}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V26, V27}, V11}, V28) end(E834);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
																end
															end
														end(E831, E832);
													    _ ->
														case V10 of
														  {'Idris.Core.Value.NMeta', E825, E826, E827} ->
														      fun (V32, V33, V34) ->
															      'case--unifyBothApps-16488'(V2, V34, V33, V32, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
																			  'dn--un--/=_Eq__UnifyMode'(case V3 of
																						       {'Idris.Core.Unify.MkUnifyInfo', E828, E829, E830} -> fun (V35, V36, V37) -> V37 end(E828, E829, E830);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end,
																						     {'Idris.Core.Unify.InMatch'}))
														      end(E825, E826, E827);
														  _ ->
														      case V3 of
															{'Idris.Core.Unify.MkUnifyInfo', E814, E815, E816} ->
															    fun (V38, V39, V40) ->
																    case V40 of
																      {'Idris.Core.Unify.InSearch'} ->
																	  fun () ->
																		  case V7 of
																		    {'Idris.Core.Value.NRef', E817, E818} ->
																			fun (V41, V42) ->
																				case V10 of
																				  {'Idris.Core.Value.NRef', E819, E820} -> fun (V43, V44) -> begin V45 = {'Idris.Core.Value.NRef', V43, V44}, begin V46 = {'Idris.Core.Value.NRef', V41, V42}, begin V47 = {'Idris.Core.Unify.MkUnifyInfo', V38, V39, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V44, V43, V45, V9, V8, V42, V41, V46, V6, V5, V4, V39, V38, V47, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V42, V44)) end end end end(E819, E820);
																				  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																				end
																			end(E817, E818);
																		    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																		  end
																	  end();
																      {'Idris.Core.Unify.InMatch'} ->
																	  fun () ->
																		  case V7 of
																		    {'Idris.Core.Value.NRef', E821, E822} ->
																			fun (V48, V49) ->
																				case V10 of
																				  {'Idris.Core.Value.NRef', E823, E824} -> fun (V50, V51) -> begin V52 = {'Idris.Core.Value.NRef', V50, V51}, begin V53 = {'Idris.Core.Value.NRef', V48, V49}, begin V54 = {'Idris.Core.Unify.MkUnifyInfo', V38, V39, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V51, V50, V52, V9, V8, V49, V48, V53, V6, V5, V4, V39, V38, V54, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V49, V51)) end end end end(E823, E824);
																				  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																				end
																			end(E821, E822);
																		    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																		  end
																	  end();
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end(E814, E815, E816);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
														end
													  end
												  end(E812, E813);
											      {'Idris.Core.Value.NMeta', E835, E836, E837} ->
												  fun (V55, V56, V57) ->
													  case V10 of
													    {'Idris.Core.Value.NMeta', E838, E839, E840} ->
														fun (V58, V59, V60) ->
															fun (V61) ->
																begin
																  V62 = 'un--isDefInvertible'(V0, V4, V56, V61),
																  case V62 of
																    {'Idris.Prelude.Left', E841} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E841);
																    {'Idris.Prelude.Right', E842} ->
																	fun (V64) ->
																		('case--unifyBothApps-16259'(V2, V57, V56, V55, V60, V59, V58, V11, V9, V8, V6, V5, V4, V3, V1, V0, V64,
																					     'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V56, V59),
																								      fun () ->
																									      'Idris.Prelude':'un--||'(V64,
																												       fun () ->
																													       'dn--un--==_Eq__UnifyMode'(case V3 of
																																	    {'Idris.Core.Unify.MkUnifyInfo', E843, E844, E845} -> fun (V65, V66, V67) -> V67 end(E843, E844, E845);
																																	    _ -> erlang:throw("Error: Unreachable branch")
																																	  end,
																																	  {'Idris.Core.Unify.InSearch'})
																												       end)
																								      end)))(V61)
																	end(E842);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
																end
															end
														end(E838, E839, E840);
													    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V55, V56, V57}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													  end
												  end(E835, E836, E837);
											      _ ->
												  case V10 of
												    {'Idris.Core.Value.NMeta', E806, E807, E808} ->
													fun (V68, V69, V70) ->
														'case--unifyBothApps-16488'(V2, V70, V69, V68, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
																	    'dn--un--/=_Eq__UnifyMode'(case V3 of
																					 {'Idris.Core.Unify.MkUnifyInfo', E809, E810, E811} -> fun (V71, V72, V73) -> V73 end(E809, E810, E811);
																					 _ -> erlang:throw("Error: Unreachable branch")
																				       end,
																				       {'Idris.Core.Unify.InMatch'}))
													end(E806, E807, E808);
												    _ ->
													case V3 of
													  {'Idris.Core.Unify.MkUnifyInfo', E795, E796, E797} ->
													      fun (V74, V75, V76) ->
														      case V76 of
															{'Idris.Core.Unify.InSearch'} ->
															    fun () ->
																    case V7 of
																      {'Idris.Core.Value.NRef', E798, E799} ->
																	  fun (V77, V78) ->
																		  case V10 of
																		    {'Idris.Core.Value.NRef', E800, E801} -> fun (V79, V80) -> begin V81 = {'Idris.Core.Value.NRef', V79, V80}, begin V82 = {'Idris.Core.Value.NRef', V77, V78}, begin V83 = {'Idris.Core.Unify.MkUnifyInfo', V74, V75, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V80, V79, V81, V9, V8, V78, V77, V82, V6, V5, V4, V75, V74, V83, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V78, V80)) end end end end(E800, E801);
																		    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																		  end
																	  end(E798, E799);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end();
															{'Idris.Core.Unify.InMatch'} ->
															    fun () ->
																    case V7 of
																      {'Idris.Core.Value.NRef', E802, E803} ->
																	  fun (V84, V85) ->
																		  case V10 of
																		    {'Idris.Core.Value.NRef', E804, E805} -> fun (V86, V87) -> begin V88 = {'Idris.Core.Value.NRef', V86, V87}, begin V89 = {'Idris.Core.Value.NRef', V84, V85}, begin V90 = {'Idris.Core.Unify.MkUnifyInfo', V74, V75, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V87, V86, V88, V9, V8, V85, V84, V89, V6, V5, V4, V75, V74, V90, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V85, V87)) end end end end(E804, E805);
																		    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																		  end
																	  end(E802, E803);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end();
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E795, E796, E797);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												  end
											    end
										      end
									      end(E793, E794);
									  _ ->
									      case V7 of
										{'Idris.Core.Value.NLocal', E759, E760} ->
										    fun (V91, V92) ->
											    case V10 of
											      {'Idris.Core.Value.NLocal', E778, E779} ->
												  fun (V93, V94) ->
													  fun (V95) ->
														  begin
														    V96 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V95),
														    case V96 of
														      {'Idris.Prelude.Left', E780} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E780);
														      {'Idris.Prelude.Right', E781} -> fun (V98) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V91, V92}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V93, V94}, V11}, V95) end(E781);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end
												  end(E778, E779);
											      _ ->
												  case V10 of
												    {'Idris.Core.Value.NMeta', E772, E773, E774} ->
													fun (V99, V100, V101) ->
														'case--unifyBothApps-16488'(V2, V101, V100, V99, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
																	    'dn--un--/=_Eq__UnifyMode'(case V3 of
																					 {'Idris.Core.Unify.MkUnifyInfo', E775, E776, E777} -> fun (V102, V103, V104) -> V104 end(E775, E776, E777);
																					 _ -> erlang:throw("Error: Unreachable branch")
																				       end,
																				       {'Idris.Core.Unify.InMatch'}))
													end(E772, E773, E774);
												    _ ->
													case V3 of
													  {'Idris.Core.Unify.MkUnifyInfo', E761, E762, E763} ->
													      fun (V105, V106, V107) ->
														      case V107 of
															{'Idris.Core.Unify.InSearch'} ->
															    fun () ->
																    case V7 of
																      {'Idris.Core.Value.NRef', E764, E765} ->
																	  fun (V108, V109) ->
																		  case V10 of
																		    {'Idris.Core.Value.NRef', E766, E767} -> fun (V110, V111) -> begin V112 = {'Idris.Core.Value.NRef', V110, V111}, begin V113 = {'Idris.Core.Value.NRef', V108, V109}, begin V114 = {'Idris.Core.Unify.MkUnifyInfo', V105, V106, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V111, V110, V112, V9, V8, V109, V108, V113, V6, V5, V4, V106, V105, V114, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V109, V111)) end end end end(E766, E767);
																		    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																		  end
																	  end(E764, E765);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end();
															{'Idris.Core.Unify.InMatch'} ->
															    fun () ->
																    case V7 of
																      {'Idris.Core.Value.NRef', E768, E769} ->
																	  fun (V115, V116) ->
																		  case V10 of
																		    {'Idris.Core.Value.NRef', E770, E771} -> fun (V117, V118) -> begin V119 = {'Idris.Core.Value.NRef', V117, V118}, begin V120 = {'Idris.Core.Value.NRef', V115, V116}, begin V121 = {'Idris.Core.Unify.MkUnifyInfo', V105, V106, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V118, V117, V119, V9, V8, V116, V115, V120, V6, V5, V4, V106, V105, V121, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V116, V118)) end end end end(E770, E771);
																		    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																		  end
																	  end(E768, E769);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end();
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E761, E762, E763);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												  end
											    end
										    end(E759, E760);
										{'Idris.Core.Value.NMeta', E782, E783, E784} ->
										    fun (V122, V123, V124) ->
											    case V10 of
											      {'Idris.Core.Value.NMeta', E785, E786, E787} ->
												  fun (V125, V126, V127) ->
													  fun (V128) ->
														  begin
														    V129 = 'un--isDefInvertible'(V0, V4, V123, V128),
														    case V129 of
														      {'Idris.Prelude.Left', E788} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E788);
														      {'Idris.Prelude.Right', E789} ->
															  fun (V131) ->
																  ('case--unifyBothApps-16259'(V2, V124, V123, V122, V127, V126, V125, V11, V9, V8, V6, V5, V4, V3, V1, V0, V131,
																			       'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V123, V126),
																							fun () ->
																								'Idris.Prelude':'un--||'(V131,
																											 fun () ->
																												 'dn--un--==_Eq__UnifyMode'(case V3 of
																															      {'Idris.Core.Unify.MkUnifyInfo', E790, E791, E792} -> fun (V132, V133, V134) -> V134 end(E790, E791, E792);
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end,
																															    {'Idris.Core.Unify.InSearch'})
																											 end)
																							end)))(V128)
															  end(E789);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end
												  end(E785, E786, E787);
											      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V122, V123, V124}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											    end
										    end(E782, E783, E784);
										_ ->
										    case V10 of
										      {'Idris.Core.Value.NMeta', E753, E754, E755} ->
											  fun (V135, V136, V137) ->
												  'case--unifyBothApps-16488'(V2, V137, V136, V135, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
															      'dn--un--/=_Eq__UnifyMode'(case V3 of
																			   {'Idris.Core.Unify.MkUnifyInfo', E756, E757, E758} -> fun (V138, V139, V140) -> V140 end(E756, E757, E758);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end,
																			 {'Idris.Core.Unify.InMatch'}))
											  end(E753, E754, E755);
										      _ ->
											  case V3 of
											    {'Idris.Core.Unify.MkUnifyInfo', E742, E743, E744} ->
												fun (V141, V142, V143) ->
													case V143 of
													  {'Idris.Core.Unify.InSearch'} ->
													      fun () ->
														      case V7 of
															{'Idris.Core.Value.NRef', E745, E746} ->
															    fun (V144, V145) ->
																    case V10 of
																      {'Idris.Core.Value.NRef', E747, E748} -> fun (V146, V147) -> begin V148 = {'Idris.Core.Value.NRef', V146, V147}, begin V149 = {'Idris.Core.Value.NRef', V144, V145}, begin V150 = {'Idris.Core.Unify.MkUnifyInfo', V141, V142, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V147, V146, V148, V9, V8, V145, V144, V149, V6, V5, V4, V142, V141, V150, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V145, V147)) end end end end(E747, E748);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end(E745, E746);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end();
													  {'Idris.Core.Unify.InMatch'} ->
													      fun () ->
														      case V7 of
															{'Idris.Core.Value.NRef', E749, E750} ->
															    fun (V151, V152) ->
																    case V10 of
																      {'Idris.Core.Value.NRef', E751, E752} -> fun (V153, V154) -> begin V155 = {'Idris.Core.Value.NRef', V153, V154}, begin V156 = {'Idris.Core.Value.NRef', V151, V152}, begin V157 = {'Idris.Core.Unify.MkUnifyInfo', V141, V142, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V154, V153, V155, V9, V8, V152, V151, V156, V6, V5, V4, V142, V141, V157, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V152, V154)) end end end end(E751, E752);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end(E749, E750);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end();
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E742, E743, E744);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										    end
									      end
									end
								end();
							    _ ->
								case V7 of
								  {'Idris.Core.Value.NLocal', E708, E709} ->
								      fun (V158, V159) ->
									      case V10 of
										{'Idris.Core.Value.NLocal', E727, E728} ->
										    fun (V160, V161) ->
											    fun (V162) ->
												    begin
												      V163 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V162),
												      case V163 of
													{'Idris.Prelude.Left', E729} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E729);
													{'Idris.Prelude.Right', E730} -> fun (V165) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V158, V159}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V160, V161}, V11}, V162) end(E730);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end(E727, E728);
										_ ->
										    case V10 of
										      {'Idris.Core.Value.NMeta', E721, E722, E723} ->
											  fun (V166, V167, V168) ->
												  'case--unifyBothApps-16488'(V2, V168, V167, V166, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
															      'dn--un--/=_Eq__UnifyMode'(case V3 of
																			   {'Idris.Core.Unify.MkUnifyInfo', E724, E725, E726} -> fun (V169, V170, V171) -> V171 end(E724, E725, E726);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end,
																			 {'Idris.Core.Unify.InMatch'}))
											  end(E721, E722, E723);
										      _ ->
											  case V3 of
											    {'Idris.Core.Unify.MkUnifyInfo', E710, E711, E712} ->
												fun (V172, V173, V174) ->
													case V174 of
													  {'Idris.Core.Unify.InSearch'} ->
													      fun () ->
														      case V7 of
															{'Idris.Core.Value.NRef', E713, E714} ->
															    fun (V175, V176) ->
																    case V10 of
																      {'Idris.Core.Value.NRef', E715, E716} -> fun (V177, V178) -> begin V179 = {'Idris.Core.Value.NRef', V177, V178}, begin V180 = {'Idris.Core.Value.NRef', V175, V176}, begin V181 = {'Idris.Core.Unify.MkUnifyInfo', V172, V173, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V178, V177, V179, V9, V8, V176, V175, V180, V6, V5, V4, V173, V172, V181, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V176, V178)) end end end end(E715, E716);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end(E713, E714);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end();
													  {'Idris.Core.Unify.InMatch'} ->
													      fun () ->
														      case V7 of
															{'Idris.Core.Value.NRef', E717, E718} ->
															    fun (V182, V183) ->
																    case V10 of
																      {'Idris.Core.Value.NRef', E719, E720} -> fun (V184, V185) -> begin V186 = {'Idris.Core.Value.NRef', V184, V185}, begin V187 = {'Idris.Core.Value.NRef', V182, V183}, begin V188 = {'Idris.Core.Unify.MkUnifyInfo', V172, V173, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V185, V184, V186, V9, V8, V183, V182, V187, V6, V5, V4, V173, V172, V188, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V183, V185)) end end end end(E719, E720);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end(E717, E718);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end();
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E710, E711, E712);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										    end
									      end
								      end(E708, E709);
								  {'Idris.Core.Value.NMeta', E731, E732, E733} ->
								      fun (V189, V190, V191) ->
									      case V10 of
										{'Idris.Core.Value.NMeta', E734, E735, E736} ->
										    fun (V192, V193, V194) ->
											    fun (V195) ->
												    begin
												      V196 = 'un--isDefInvertible'(V0, V4, V190, V195),
												      case V196 of
													{'Idris.Prelude.Left', E737} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E737);
													{'Idris.Prelude.Right', E738} ->
													    fun (V198) ->
														    ('case--unifyBothApps-16259'(V2, V191, V190, V189, V194, V193, V192, V11, V9, V8, V6, V5, V4, V3, V1, V0, V198,
																		 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V190, V193),
																					  fun () ->
																						  'Idris.Prelude':'un--||'(V198,
																									   fun () ->
																										   'dn--un--==_Eq__UnifyMode'(case V3 of
																														{'Idris.Core.Unify.MkUnifyInfo', E739, E740, E741} -> fun (V199, V200, V201) -> V201 end(E739, E740, E741);
																														_ -> erlang:throw("Error: Unreachable branch")
																													      end,
																													      {'Idris.Core.Unify.InSearch'})
																									   end)
																					  end)))(V195)
													    end(E738);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end(E734, E735, E736);
										_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V189, V190, V191}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									      end
								      end(E731, E732, E733);
								  _ ->
								      case V10 of
									{'Idris.Core.Value.NMeta', E702, E703, E704} ->
									    fun (V202, V203, V204) ->
										    'case--unifyBothApps-16488'(V2, V204, V203, V202, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
														'dn--un--/=_Eq__UnifyMode'(case V3 of
																	     {'Idris.Core.Unify.MkUnifyInfo', E705, E706, E707} -> fun (V205, V206, V207) -> V207 end(E705, E706, E707);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   {'Idris.Core.Unify.InMatch'}))
									    end(E702, E703, E704);
									_ ->
									    case V3 of
									      {'Idris.Core.Unify.MkUnifyInfo', E691, E692, E693} ->
										  fun (V208, V209, V210) ->
											  case V210 of
											    {'Idris.Core.Unify.InSearch'} ->
												fun () ->
													case V7 of
													  {'Idris.Core.Value.NRef', E694, E695} ->
													      fun (V211, V212) ->
														      case V10 of
															{'Idris.Core.Value.NRef', E696, E697} -> fun (V213, V214) -> begin V215 = {'Idris.Core.Value.NRef', V213, V214}, begin V216 = {'Idris.Core.Value.NRef', V211, V212}, begin V217 = {'Idris.Core.Unify.MkUnifyInfo', V208, V209, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V214, V213, V215, V9, V8, V212, V211, V216, V6, V5, V4, V209, V208, V217, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V212, V214)) end end end end(E696, E697);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E694, E695);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end();
											    {'Idris.Core.Unify.InMatch'} ->
												fun () ->
													case V7 of
													  {'Idris.Core.Value.NRef', E698, E699} ->
													      fun (V218, V219) ->
														      case V10 of
															{'Idris.Core.Value.NRef', E700, E701} -> fun (V220, V221) -> begin V222 = {'Idris.Core.Value.NRef', V220, V221}, begin V223 = {'Idris.Core.Value.NRef', V218, V219}, begin V224 = {'Idris.Core.Unify.MkUnifyInfo', V208, V209, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V221, V220, V222, V9, V8, V219, V218, V223, V6, V5, V4, V209, V208, V224, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V219, V221)) end end end end(E700, E701);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E698, E699);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end();
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end(E691, E692, E693);
									      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									    end
								      end
								end
							  end
						  end(E688, E689, E690);
					      _ ->
						  case V7 of
						    {'Idris.Core.Value.NLocal', E654, E655} ->
							fun (V225, V226) ->
								case V10 of
								  {'Idris.Core.Value.NLocal', E673, E674} ->
								      fun (V227, V228) ->
									      fun (V229) ->
										      begin
											V230 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V229),
											case V230 of
											  {'Idris.Prelude.Left', E675} -> fun (V231) -> {'Idris.Prelude.Left', V231} end(E675);
											  {'Idris.Prelude.Right', E676} -> fun (V232) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V225, V226}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V227, V228}, V11}, V229) end(E676);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end
								      end(E673, E674);
								  _ ->
								      case V10 of
									{'Idris.Core.Value.NMeta', E667, E668, E669} ->
									    fun (V233, V234, V235) ->
										    'case--unifyBothApps-16488'(V2, V235, V234, V233, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
														'dn--un--/=_Eq__UnifyMode'(case V3 of
																	     {'Idris.Core.Unify.MkUnifyInfo', E670, E671, E672} -> fun (V236, V237, V238) -> V238 end(E670, E671, E672);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   {'Idris.Core.Unify.InMatch'}))
									    end(E667, E668, E669);
									_ ->
									    case V3 of
									      {'Idris.Core.Unify.MkUnifyInfo', E656, E657, E658} ->
										  fun (V239, V240, V241) ->
											  case V241 of
											    {'Idris.Core.Unify.InSearch'} ->
												fun () ->
													case V7 of
													  {'Idris.Core.Value.NRef', E659, E660} ->
													      fun (V242, V243) ->
														      case V10 of
															{'Idris.Core.Value.NRef', E661, E662} -> fun (V244, V245) -> begin V246 = {'Idris.Core.Value.NRef', V244, V245}, begin V247 = {'Idris.Core.Value.NRef', V242, V243}, begin V248 = {'Idris.Core.Unify.MkUnifyInfo', V239, V240, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V245, V244, V246, V9, V8, V243, V242, V247, V6, V5, V4, V240, V239, V248, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V243, V245)) end end end end(E661, E662);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E659, E660);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end();
											    {'Idris.Core.Unify.InMatch'} ->
												fun () ->
													case V7 of
													  {'Idris.Core.Value.NRef', E663, E664} ->
													      fun (V249, V250) ->
														      case V10 of
															{'Idris.Core.Value.NRef', E665, E666} -> fun (V251, V252) -> begin V253 = {'Idris.Core.Value.NRef', V251, V252}, begin V254 = {'Idris.Core.Value.NRef', V249, V250}, begin V255 = {'Idris.Core.Unify.MkUnifyInfo', V239, V240, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V252, V251, V253, V9, V8, V250, V249, V254, V6, V5, V4, V240, V239, V255, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V250, V252)) end end end end(E665, E666);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E663, E664);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end();
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end(E656, E657, E658);
									      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									    end
								      end
								end
							end(E654, E655);
						    {'Idris.Core.Value.NMeta', E677, E678, E679} ->
							fun (V256, V257, V258) ->
								case V10 of
								  {'Idris.Core.Value.NMeta', E680, E681, E682} ->
								      fun (V259, V260, V261) ->
									      fun (V262) ->
										      begin
											V263 = 'un--isDefInvertible'(V0, V4, V257, V262),
											case V263 of
											  {'Idris.Prelude.Left', E683} -> fun (V264) -> {'Idris.Prelude.Left', V264} end(E683);
											  {'Idris.Prelude.Right', E684} ->
											      fun (V265) ->
												      ('case--unifyBothApps-16259'(V2, V258, V257, V256, V261, V260, V259, V11, V9, V8, V6, V5, V4, V3, V1, V0, V265,
																   'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V257, V260),
																			    fun () ->
																				    'Idris.Prelude':'un--||'(V265,
																							     fun () ->
																								     'dn--un--==_Eq__UnifyMode'(case V3 of
																												  {'Idris.Core.Unify.MkUnifyInfo', E685, E686, E687} -> fun (V266, V267, V268) -> V268 end(E685, E686, E687);
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end,
																												{'Idris.Core.Unify.InSearch'})
																							     end)
																			    end)))(V262)
											      end(E684);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end
								      end(E680, E681, E682);
								  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V256, V257, V258}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								end
							end(E677, E678, E679);
						    _ ->
							case V10 of
							  {'Idris.Core.Value.NMeta', E648, E649, E650} ->
							      fun (V269, V270, V271) ->
								      'case--unifyBothApps-16488'(V2, V271, V270, V269, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
												  'dn--un--/=_Eq__UnifyMode'(case V3 of
															       {'Idris.Core.Unify.MkUnifyInfo', E651, E652, E653} -> fun (V272, V273, V274) -> V274 end(E651, E652, E653);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end,
															     {'Idris.Core.Unify.InMatch'}))
							      end(E648, E649, E650);
							  _ ->
							      case V3 of
								{'Idris.Core.Unify.MkUnifyInfo', E637, E638, E639} ->
								    fun (V275, V276, V277) ->
									    case V277 of
									      {'Idris.Core.Unify.InSearch'} ->
										  fun () ->
											  case V7 of
											    {'Idris.Core.Value.NRef', E640, E641} ->
												fun (V278, V279) ->
													case V10 of
													  {'Idris.Core.Value.NRef', E642, E643} -> fun (V280, V281) -> begin V282 = {'Idris.Core.Value.NRef', V280, V281}, begin V283 = {'Idris.Core.Value.NRef', V278, V279}, begin V284 = {'Idris.Core.Unify.MkUnifyInfo', V275, V276, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V281, V280, V282, V9, V8, V279, V278, V283, V6, V5, V4, V276, V275, V284, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V279, V281)) end end end end(E642, E643);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E640, E641);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end();
									      {'Idris.Core.Unify.InMatch'} ->
										  fun () ->
											  case V7 of
											    {'Idris.Core.Value.NRef', E644, E645} ->
												fun (V285, V286) ->
													case V10 of
													  {'Idris.Core.Value.NRef', E646, E647} -> fun (V287, V288) -> begin V289 = {'Idris.Core.Value.NRef', V287, V288}, begin V290 = {'Idris.Core.Value.NRef', V285, V286}, begin V291 = {'Idris.Core.Unify.MkUnifyInfo', V275, V276, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V288, V287, V289, V9, V8, V286, V285, V290, V6, V5, V4, V276, V275, V291, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V286, V288)) end end end end(E646, E647);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E644, E645);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end();
									      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									    end
								    end(E637, E638, E639);
								_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							      end
							end
						  end
					    end
				      end
			      end(E635, E636);
			  _ ->
			      case V3 of
				{'Idris.Core.Unify.MkUnifyInfo', E475, E476, E477} ->
				    fun (V292, V293, V294) ->
					    case V294 of
					      {'Idris.Core.Unify.InTerm'} ->
						  fun () ->
							  case V7 of
							    {'Idris.Core.Value.NLocal', E580, E581} ->
								fun (V295, V296) ->
									case V10 of
									  {'Idris.Core.Value.NLocal', E633, E634} -> fun (V297, V298) -> begin V299 = {'Idris.Core.Unify.MkUnifyInfo', V292, V293, {'Idris.Core.Unify.InTerm'}}, 'case--unifyBothApps-15972'(V2, erased, erased, V296, erased, V295, V298, erased, V297, V11, V9, V8, V6, V5, V4, V293, V292, V299, V1, V0, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V296, V298)) end end(E633, E634);
									  _ ->
									      case V7 of
										{'Idris.Core.Value.NLocal', E599, E600} ->
										    fun (V300, V301) ->
											    case V10 of
											      {'Idris.Core.Value.NLocal', E618, E619} ->
												  fun (V302, V303) ->
													  fun (V304) ->
														  begin
														    V305 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V304),
														    case V305 of
														      {'Idris.Prelude.Left', E620} -> fun (V306) -> {'Idris.Prelude.Left', V306} end(E620);
														      {'Idris.Prelude.Right', E621} -> fun (V307) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V300, V301}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V302, V303}, V11}, V304) end(E621);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end
												  end(E618, E619);
											      _ ->
												  case V10 of
												    {'Idris.Core.Value.NMeta', E612, E613, E614} ->
													fun (V308, V309, V310) ->
														'case--unifyBothApps-16488'(V2, V310, V309, V308, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
																	    'dn--un--/=_Eq__UnifyMode'(case V3 of
																					 {'Idris.Core.Unify.MkUnifyInfo', E615, E616, E617} -> fun (V311, V312, V313) -> V313 end(E615, E616, E617);
																					 _ -> erlang:throw("Error: Unreachable branch")
																				       end,
																				       {'Idris.Core.Unify.InMatch'}))
													end(E612, E613, E614);
												    _ ->
													case V3 of
													  {'Idris.Core.Unify.MkUnifyInfo', E601, E602, E603} ->
													      fun (V314, V315, V316) ->
														      case V316 of
															{'Idris.Core.Unify.InSearch'} ->
															    fun () ->
																    case V7 of
																      {'Idris.Core.Value.NRef', E604, E605} ->
																	  fun (V317, V318) ->
																		  case V10 of
																		    {'Idris.Core.Value.NRef', E606, E607} -> fun (V319, V320) -> begin V321 = {'Idris.Core.Value.NRef', V319, V320}, begin V322 = {'Idris.Core.Value.NRef', V317, V318}, begin V323 = {'Idris.Core.Unify.MkUnifyInfo', V314, V315, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V320, V319, V321, V9, V8, V318, V317, V322, V6, V5, V4, V315, V314, V323, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V318, V320)) end end end end(E606, E607);
																		    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																		  end
																	  end(E604, E605);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end();
															{'Idris.Core.Unify.InMatch'} ->
															    fun () ->
																    case V7 of
																      {'Idris.Core.Value.NRef', E608, E609} ->
																	  fun (V324, V325) ->
																		  case V10 of
																		    {'Idris.Core.Value.NRef', E610, E611} -> fun (V326, V327) -> begin V328 = {'Idris.Core.Value.NRef', V326, V327}, begin V329 = {'Idris.Core.Value.NRef', V324, V325}, begin V330 = {'Idris.Core.Unify.MkUnifyInfo', V314, V315, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V327, V326, V328, V9, V8, V325, V324, V329, V6, V5, V4, V315, V314, V330, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V325, V327)) end end end end(E610, E611);
																		    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																		  end
																	  end(E608, E609);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end();
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E601, E602, E603);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												  end
											    end
										    end(E599, E600);
										{'Idris.Core.Value.NMeta', E622, E623, E624} ->
										    fun (V331, V332, V333) ->
											    case V10 of
											      {'Idris.Core.Value.NMeta', E625, E626, E627} ->
												  fun (V334, V335, V336) ->
													  fun (V337) ->
														  begin
														    V338 = 'un--isDefInvertible'(V0, V4, V332, V337),
														    case V338 of
														      {'Idris.Prelude.Left', E628} -> fun (V339) -> {'Idris.Prelude.Left', V339} end(E628);
														      {'Idris.Prelude.Right', E629} ->
															  fun (V340) ->
																  ('case--unifyBothApps-16259'(V2, V333, V332, V331, V336, V335, V334, V11, V9, V8, V6, V5, V4, V3, V1, V0, V340,
																			       'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V332, V335),
																							fun () ->
																								'Idris.Prelude':'un--||'(V340,
																											 fun () ->
																												 'dn--un--==_Eq__UnifyMode'(case V3 of
																															      {'Idris.Core.Unify.MkUnifyInfo', E630, E631, E632} -> fun (V341, V342, V343) -> V343 end(E630, E631, E632);
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end,
																															    {'Idris.Core.Unify.InSearch'})
																											 end)
																							end)))(V337)
															  end(E629);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end
												  end(E625, E626, E627);
											      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V331, V332, V333}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											    end
										    end(E622, E623, E624);
										_ ->
										    case V10 of
										      {'Idris.Core.Value.NMeta', E593, E594, E595} ->
											  fun (V344, V345, V346) ->
												  'case--unifyBothApps-16488'(V2, V346, V345, V344, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
															      'dn--un--/=_Eq__UnifyMode'(case V3 of
																			   {'Idris.Core.Unify.MkUnifyInfo', E596, E597, E598} -> fun (V347, V348, V349) -> V349 end(E596, E597, E598);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end,
																			 {'Idris.Core.Unify.InMatch'}))
											  end(E593, E594, E595);
										      _ ->
											  case V3 of
											    {'Idris.Core.Unify.MkUnifyInfo', E582, E583, E584} ->
												fun (V350, V351, V352) ->
													case V352 of
													  {'Idris.Core.Unify.InSearch'} ->
													      fun () ->
														      case V7 of
															{'Idris.Core.Value.NRef', E585, E586} ->
															    fun (V353, V354) ->
																    case V10 of
																      {'Idris.Core.Value.NRef', E587, E588} -> fun (V355, V356) -> begin V357 = {'Idris.Core.Value.NRef', V355, V356}, begin V358 = {'Idris.Core.Value.NRef', V353, V354}, begin V359 = {'Idris.Core.Unify.MkUnifyInfo', V350, V351, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V356, V355, V357, V9, V8, V354, V353, V358, V6, V5, V4, V351, V350, V359, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V354, V356)) end end end end(E587, E588);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end(E585, E586);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end();
													  {'Idris.Core.Unify.InMatch'} ->
													      fun () ->
														      case V7 of
															{'Idris.Core.Value.NRef', E589, E590} ->
															    fun (V360, V361) ->
																    case V10 of
																      {'Idris.Core.Value.NRef', E591, E592} -> fun (V362, V363) -> begin V364 = {'Idris.Core.Value.NRef', V362, V363}, begin V365 = {'Idris.Core.Value.NRef', V360, V361}, begin V366 = {'Idris.Core.Unify.MkUnifyInfo', V350, V351, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V363, V362, V364, V9, V8, V361, V360, V365, V6, V5, V4, V351, V350, V366, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V361, V363)) end end end end(E591, E592);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end(E589, E590);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end();
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E582, E583, E584);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										    end
									      end
									end
								end(E580, E581);
							    _ ->
								case V7 of
								  {'Idris.Core.Value.NLocal', E546, E547} ->
								      fun (V367, V368) ->
									      case V10 of
										{'Idris.Core.Value.NLocal', E565, E566} ->
										    fun (V369, V370) ->
											    fun (V371) ->
												    begin
												      V372 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V371),
												      case V372 of
													{'Idris.Prelude.Left', E567} -> fun (V373) -> {'Idris.Prelude.Left', V373} end(E567);
													{'Idris.Prelude.Right', E568} -> fun (V374) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V367, V368}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V369, V370}, V11}, V371) end(E568);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end(E565, E566);
										_ ->
										    case V10 of
										      {'Idris.Core.Value.NMeta', E559, E560, E561} ->
											  fun (V375, V376, V377) ->
												  'case--unifyBothApps-16488'(V2, V377, V376, V375, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
															      'dn--un--/=_Eq__UnifyMode'(case V3 of
																			   {'Idris.Core.Unify.MkUnifyInfo', E562, E563, E564} -> fun (V378, V379, V380) -> V380 end(E562, E563, E564);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end,
																			 {'Idris.Core.Unify.InMatch'}))
											  end(E559, E560, E561);
										      _ ->
											  case V3 of
											    {'Idris.Core.Unify.MkUnifyInfo', E548, E549, E550} ->
												fun (V381, V382, V383) ->
													case V383 of
													  {'Idris.Core.Unify.InSearch'} ->
													      fun () ->
														      case V7 of
															{'Idris.Core.Value.NRef', E551, E552} ->
															    fun (V384, V385) ->
																    case V10 of
																      {'Idris.Core.Value.NRef', E553, E554} -> fun (V386, V387) -> begin V388 = {'Idris.Core.Value.NRef', V386, V387}, begin V389 = {'Idris.Core.Value.NRef', V384, V385}, begin V390 = {'Idris.Core.Unify.MkUnifyInfo', V381, V382, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V387, V386, V388, V9, V8, V385, V384, V389, V6, V5, V4, V382, V381, V390, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V385, V387)) end end end end(E553, E554);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end(E551, E552);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end();
													  {'Idris.Core.Unify.InMatch'} ->
													      fun () ->
														      case V7 of
															{'Idris.Core.Value.NRef', E555, E556} ->
															    fun (V391, V392) ->
																    case V10 of
																      {'Idris.Core.Value.NRef', E557, E558} -> fun (V393, V394) -> begin V395 = {'Idris.Core.Value.NRef', V393, V394}, begin V396 = {'Idris.Core.Value.NRef', V391, V392}, begin V397 = {'Idris.Core.Unify.MkUnifyInfo', V381, V382, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V394, V393, V395, V9, V8, V392, V391, V396, V6, V5, V4, V382, V381, V397, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V392, V394)) end end end end(E557, E558);
																      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																    end
															    end(E555, E556);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end();
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E548, E549, E550);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										    end
									      end
								      end(E546, E547);
								  {'Idris.Core.Value.NMeta', E569, E570, E571} ->
								      fun (V398, V399, V400) ->
									      case V10 of
										{'Idris.Core.Value.NMeta', E572, E573, E574} ->
										    fun (V401, V402, V403) ->
											    fun (V404) ->
												    begin
												      V405 = 'un--isDefInvertible'(V0, V4, V399, V404),
												      case V405 of
													{'Idris.Prelude.Left', E575} -> fun (V406) -> {'Idris.Prelude.Left', V406} end(E575);
													{'Idris.Prelude.Right', E576} ->
													    fun (V407) ->
														    ('case--unifyBothApps-16259'(V2, V400, V399, V398, V403, V402, V401, V11, V9, V8, V6, V5, V4, V3, V1, V0, V407,
																		 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V399, V402),
																					  fun () ->
																						  'Idris.Prelude':'un--||'(V407,
																									   fun () ->
																										   'dn--un--==_Eq__UnifyMode'(case V3 of
																														{'Idris.Core.Unify.MkUnifyInfo', E577, E578, E579} -> fun (V408, V409, V410) -> V410 end(E577, E578, E579);
																														_ -> erlang:throw("Error: Unreachable branch")
																													      end,
																													      {'Idris.Core.Unify.InSearch'})
																									   end)
																					  end)))(V404)
													    end(E576);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end(E572, E573, E574);
										_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V398, V399, V400}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									      end
								      end(E569, E570, E571);
								  _ ->
								      case V10 of
									{'Idris.Core.Value.NMeta', E540, E541, E542} ->
									    fun (V411, V412, V413) ->
										    'case--unifyBothApps-16488'(V2, V413, V412, V411, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
														'dn--un--/=_Eq__UnifyMode'(case V3 of
																	     {'Idris.Core.Unify.MkUnifyInfo', E543, E544, E545} -> fun (V414, V415, V416) -> V416 end(E543, E544, E545);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   {'Idris.Core.Unify.InMatch'}))
									    end(E540, E541, E542);
									_ ->
									    case V3 of
									      {'Idris.Core.Unify.MkUnifyInfo', E529, E530, E531} ->
										  fun (V417, V418, V419) ->
											  case V419 of
											    {'Idris.Core.Unify.InSearch'} ->
												fun () ->
													case V7 of
													  {'Idris.Core.Value.NRef', E532, E533} ->
													      fun (V420, V421) ->
														      case V10 of
															{'Idris.Core.Value.NRef', E534, E535} -> fun (V422, V423) -> begin V424 = {'Idris.Core.Value.NRef', V422, V423}, begin V425 = {'Idris.Core.Value.NRef', V420, V421}, begin V426 = {'Idris.Core.Unify.MkUnifyInfo', V417, V418, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V423, V422, V424, V9, V8, V421, V420, V425, V6, V5, V4, V418, V417, V426, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V421, V423)) end end end end(E534, E535);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E532, E533);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end();
											    {'Idris.Core.Unify.InMatch'} ->
												fun () ->
													case V7 of
													  {'Idris.Core.Value.NRef', E536, E537} ->
													      fun (V427, V428) ->
														      case V10 of
															{'Idris.Core.Value.NRef', E538, E539} -> fun (V429, V430) -> begin V431 = {'Idris.Core.Value.NRef', V429, V430}, begin V432 = {'Idris.Core.Value.NRef', V427, V428}, begin V433 = {'Idris.Core.Unify.MkUnifyInfo', V417, V418, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V430, V429, V431, V9, V8, V428, V427, V432, V6, V5, V4, V418, V417, V433, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V428, V430)) end end end end(E538, E539);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E536, E537);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end();
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end(E529, E530, E531);
									      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									    end
								      end
								end
							  end
						  end();
					      _ ->
						  case V7 of
						    {'Idris.Core.Value.NLocal', E495, E496} ->
							fun (V434, V435) ->
								case V10 of
								  {'Idris.Core.Value.NLocal', E514, E515} ->
								      fun (V436, V437) ->
									      fun (V438) ->
										      begin
											V439 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V438),
											case V439 of
											  {'Idris.Prelude.Left', E516} -> fun (V440) -> {'Idris.Prelude.Left', V440} end(E516);
											  {'Idris.Prelude.Right', E517} -> fun (V441) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V434, V435}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V436, V437}, V11}, V438) end(E517);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end
								      end(E514, E515);
								  _ ->
								      case V10 of
									{'Idris.Core.Value.NMeta', E508, E509, E510} ->
									    fun (V442, V443, V444) ->
										    'case--unifyBothApps-16488'(V2, V444, V443, V442, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
														'dn--un--/=_Eq__UnifyMode'(case V3 of
																	     {'Idris.Core.Unify.MkUnifyInfo', E511, E512, E513} -> fun (V445, V446, V447) -> V447 end(E511, E512, E513);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end,
																	   {'Idris.Core.Unify.InMatch'}))
									    end(E508, E509, E510);
									_ ->
									    case V3 of
									      {'Idris.Core.Unify.MkUnifyInfo', E497, E498, E499} ->
										  fun (V448, V449, V450) ->
											  case V450 of
											    {'Idris.Core.Unify.InSearch'} ->
												fun () ->
													case V7 of
													  {'Idris.Core.Value.NRef', E500, E501} ->
													      fun (V451, V452) ->
														      case V10 of
															{'Idris.Core.Value.NRef', E502, E503} -> fun (V453, V454) -> begin V455 = {'Idris.Core.Value.NRef', V453, V454}, begin V456 = {'Idris.Core.Value.NRef', V451, V452}, begin V457 = {'Idris.Core.Unify.MkUnifyInfo', V448, V449, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V454, V453, V455, V9, V8, V452, V451, V456, V6, V5, V4, V449, V448, V457, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V452, V454)) end end end end(E502, E503);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E500, E501);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end();
											    {'Idris.Core.Unify.InMatch'} ->
												fun () ->
													case V7 of
													  {'Idris.Core.Value.NRef', E504, E505} ->
													      fun (V458, V459) ->
														      case V10 of
															{'Idris.Core.Value.NRef', E506, E507} -> fun (V460, V461) -> begin V462 = {'Idris.Core.Value.NRef', V460, V461}, begin V463 = {'Idris.Core.Value.NRef', V458, V459}, begin V464 = {'Idris.Core.Unify.MkUnifyInfo', V448, V449, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V461, V460, V462, V9, V8, V459, V458, V463, V6, V5, V4, V449, V448, V464, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V459, V461)) end end end end(E506, E507);
															_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														      end
													      end(E504, E505);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end();
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end(E497, E498, E499);
									      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									    end
								      end
								end
							end(E495, E496);
						    {'Idris.Core.Value.NMeta', E518, E519, E520} ->
							fun (V465, V466, V467) ->
								case V10 of
								  {'Idris.Core.Value.NMeta', E521, E522, E523} ->
								      fun (V468, V469, V470) ->
									      fun (V471) ->
										      begin
											V472 = 'un--isDefInvertible'(V0, V4, V466, V471),
											case V472 of
											  {'Idris.Prelude.Left', E524} -> fun (V473) -> {'Idris.Prelude.Left', V473} end(E524);
											  {'Idris.Prelude.Right', E525} ->
											      fun (V474) ->
												      ('case--unifyBothApps-16259'(V2, V467, V466, V465, V470, V469, V468, V11, V9, V8, V6, V5, V4, V3, V1, V0, V474,
																   'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V466, V469),
																			    fun () ->
																				    'Idris.Prelude':'un--||'(V474,
																							     fun () ->
																								     'dn--un--==_Eq__UnifyMode'(case V3 of
																												  {'Idris.Core.Unify.MkUnifyInfo', E526, E527, E528} -> fun (V475, V476, V477) -> V477 end(E526, E527, E528);
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end,
																												{'Idris.Core.Unify.InSearch'})
																							     end)
																			    end)))(V471)
											      end(E525);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end
								      end(E521, E522, E523);
								  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V465, V466, V467}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								end
							end(E518, E519, E520);
						    _ ->
							case V10 of
							  {'Idris.Core.Value.NMeta', E489, E490, E491} ->
							      fun (V478, V479, V480) ->
								      'case--unifyBothApps-16488'(V2, V480, V479, V478, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
												  'dn--un--/=_Eq__UnifyMode'(case V3 of
															       {'Idris.Core.Unify.MkUnifyInfo', E492, E493, E494} -> fun (V481, V482, V483) -> V483 end(E492, E493, E494);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end,
															     {'Idris.Core.Unify.InMatch'}))
							      end(E489, E490, E491);
							  _ ->
							      case V3 of
								{'Idris.Core.Unify.MkUnifyInfo', E478, E479, E480} ->
								    fun (V484, V485, V486) ->
									    case V486 of
									      {'Idris.Core.Unify.InSearch'} ->
										  fun () ->
											  case V7 of
											    {'Idris.Core.Value.NRef', E481, E482} ->
												fun (V487, V488) ->
													case V10 of
													  {'Idris.Core.Value.NRef', E483, E484} -> fun (V489, V490) -> begin V491 = {'Idris.Core.Value.NRef', V489, V490}, begin V492 = {'Idris.Core.Value.NRef', V487, V488}, begin V493 = {'Idris.Core.Unify.MkUnifyInfo', V484, V485, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V490, V489, V491, V9, V8, V488, V487, V492, V6, V5, V4, V485, V484, V493, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V488, V490)) end end end end(E483, E484);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E481, E482);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end();
									      {'Idris.Core.Unify.InMatch'} ->
										  fun () ->
											  case V7 of
											    {'Idris.Core.Value.NRef', E485, E486} ->
												fun (V494, V495) ->
													case V10 of
													  {'Idris.Core.Value.NRef', E487, E488} -> fun (V496, V497) -> begin V498 = {'Idris.Core.Value.NRef', V496, V497}, begin V499 = {'Idris.Core.Value.NRef', V494, V495}, begin V500 = {'Idris.Core.Unify.MkUnifyInfo', V484, V485, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V497, V496, V498, V9, V8, V495, V494, V499, V6, V5, V4, V485, V484, V500, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V495, V497)) end end end end(E487, E488);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E485, E486);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end();
									      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									    end
								    end(E478, E479, E480);
								_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							      end
							end
						  end
					    end
				    end(E475, E476, E477);
				_ ->
				    case V7 of
				      {'Idris.Core.Value.NLocal', E441, E442} ->
					  fun (V501, V502) ->
						  case V10 of
						    {'Idris.Core.Value.NLocal', E460, E461} ->
							fun (V503, V504) ->
								fun (V505) ->
									begin
									  V506 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V505),
									  case V506 of
									    {'Idris.Prelude.Left', E462} -> fun (V507) -> {'Idris.Prelude.Left', V507} end(E462);
									    {'Idris.Prelude.Right', E463} -> fun (V508) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V501, V502}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V503, V504}, V11}, V505) end(E463);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end
							end(E460, E461);
						    _ ->
							case V10 of
							  {'Idris.Core.Value.NMeta', E454, E455, E456} ->
							      fun (V509, V510, V511) ->
								      'case--unifyBothApps-16488'(V2, V511, V510, V509, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
												  'dn--un--/=_Eq__UnifyMode'(case V3 of
															       {'Idris.Core.Unify.MkUnifyInfo', E457, E458, E459} -> fun (V512, V513, V514) -> V514 end(E457, E458, E459);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end,
															     {'Idris.Core.Unify.InMatch'}))
							      end(E454, E455, E456);
							  _ ->
							      case V3 of
								{'Idris.Core.Unify.MkUnifyInfo', E443, E444, E445} ->
								    fun (V515, V516, V517) ->
									    case V517 of
									      {'Idris.Core.Unify.InSearch'} ->
										  fun () ->
											  case V7 of
											    {'Idris.Core.Value.NRef', E446, E447} ->
												fun (V518, V519) ->
													case V10 of
													  {'Idris.Core.Value.NRef', E448, E449} -> fun (V520, V521) -> begin V522 = {'Idris.Core.Value.NRef', V520, V521}, begin V523 = {'Idris.Core.Value.NRef', V518, V519}, begin V524 = {'Idris.Core.Unify.MkUnifyInfo', V515, V516, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V521, V520, V522, V9, V8, V519, V518, V523, V6, V5, V4, V516, V515, V524, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V519, V521)) end end end end(E448, E449);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E446, E447);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end();
									      {'Idris.Core.Unify.InMatch'} ->
										  fun () ->
											  case V7 of
											    {'Idris.Core.Value.NRef', E450, E451} ->
												fun (V525, V526) ->
													case V10 of
													  {'Idris.Core.Value.NRef', E452, E453} -> fun (V527, V528) -> begin V529 = {'Idris.Core.Value.NRef', V527, V528}, begin V530 = {'Idris.Core.Value.NRef', V525, V526}, begin V531 = {'Idris.Core.Unify.MkUnifyInfo', V515, V516, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V528, V527, V529, V9, V8, V526, V525, V530, V6, V5, V4, V516, V515, V531, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V526, V528)) end end end end(E452, E453);
													  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
													end
												end(E450, E451);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end();
									      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									    end
								    end(E443, E444, E445);
								_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							      end
							end
						  end
					  end(E441, E442);
				      {'Idris.Core.Value.NMeta', E464, E465, E466} ->
					  fun (V532, V533, V534) ->
						  case V10 of
						    {'Idris.Core.Value.NMeta', E467, E468, E469} ->
							fun (V535, V536, V537) ->
								fun (V538) ->
									begin
									  V539 = 'un--isDefInvertible'(V0, V4, V533, V538),
									  case V539 of
									    {'Idris.Prelude.Left', E470} -> fun (V540) -> {'Idris.Prelude.Left', V540} end(E470);
									    {'Idris.Prelude.Right', E471} ->
										fun (V541) ->
											('case--unifyBothApps-16259'(V2, V534, V533, V532, V537, V536, V535, V11, V9, V8, V6, V5, V4, V3, V1, V0, V541,
														     'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V533, V536),
																	      fun () ->
																		      'Idris.Prelude':'un--||'(V541,
																					       fun () ->
																						       'dn--un--==_Eq__UnifyMode'(case V3 of
																										    {'Idris.Core.Unify.MkUnifyInfo', E472, E473, E474} -> fun (V542, V543, V544) -> V544 end(E472, E473, E474);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end,
																										  {'Idris.Core.Unify.InSearch'})
																					       end)
																	      end)))(V538)
										end(E471);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end
							end(E467, E468, E469);
						    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V532, V533, V534}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
						  end
					  end(E464, E465, E466);
				      _ ->
					  case V10 of
					    {'Idris.Core.Value.NMeta', E435, E436, E437} ->
						fun (V545, V546, V547) ->
							'case--unifyBothApps-16488'(V2, V547, V546, V545, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
										    'dn--un--/=_Eq__UnifyMode'(case V3 of
														 {'Idris.Core.Unify.MkUnifyInfo', E438, E439, E440} -> fun (V548, V549, V550) -> V550 end(E438, E439, E440);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end,
													       {'Idris.Core.Unify.InMatch'}))
						end(E435, E436, E437);
					    _ ->
						case V3 of
						  {'Idris.Core.Unify.MkUnifyInfo', E424, E425, E426} ->
						      fun (V551, V552, V553) ->
							      case V553 of
								{'Idris.Core.Unify.InSearch'} ->
								    fun () ->
									    case V7 of
									      {'Idris.Core.Value.NRef', E427, E428} ->
										  fun (V554, V555) ->
											  case V10 of
											    {'Idris.Core.Value.NRef', E429, E430} -> fun (V556, V557) -> begin V558 = {'Idris.Core.Value.NRef', V556, V557}, begin V559 = {'Idris.Core.Value.NRef', V554, V555}, begin V560 = {'Idris.Core.Unify.MkUnifyInfo', V551, V552, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V557, V556, V558, V9, V8, V555, V554, V559, V6, V5, V4, V552, V551, V560, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V555, V557)) end end end end(E429, E430);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end(E427, E428);
									      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									    end
								    end();
								{'Idris.Core.Unify.InMatch'} ->
								    fun () ->
									    case V7 of
									      {'Idris.Core.Value.NRef', E431, E432} ->
										  fun (V561, V562) ->
											  case V10 of
											    {'Idris.Core.Value.NRef', E433, E434} -> fun (V563, V564) -> begin V565 = {'Idris.Core.Value.NRef', V563, V564}, begin V566 = {'Idris.Core.Value.NRef', V561, V562}, begin V567 = {'Idris.Core.Unify.MkUnifyInfo', V551, V552, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V564, V563, V565, V9, V8, V562, V561, V566, V6, V5, V4, V552, V551, V567, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V562, V564)) end end end end(E433, E434);
											    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
											  end
										  end(E431, E432);
									      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									    end
								    end();
								_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							      end
						      end(E424, E425, E426);
						  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
						end
					  end
				    end
			      end
			end;
		    _ ->
			case V3 of
			  {'Idris.Core.Unify.MkUnifyInfo', E264, E265, E266} ->
			      fun (V568, V569, V570) ->
				      case V570 of
					{'Idris.Core.Unify.InTerm'} ->
					    fun () ->
						    case V7 of
						      {'Idris.Core.Value.NLocal', E369, E370} ->
							  fun (V571, V572) ->
								  case V10 of
								    {'Idris.Core.Value.NLocal', E422, E423} -> fun (V573, V574) -> begin V575 = {'Idris.Core.Unify.MkUnifyInfo', V568, V569, {'Idris.Core.Unify.InTerm'}}, 'case--unifyBothApps-15972'(V2, erased, erased, V572, erased, V571, V574, erased, V573, V11, V9, V8, V6, V5, V4, V569, V568, V575, V1, V0, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V572, V574)) end end(E422, E423);
								    _ ->
									case V7 of
									  {'Idris.Core.Value.NLocal', E388, E389} ->
									      fun (V576, V577) ->
										      case V10 of
											{'Idris.Core.Value.NLocal', E407, E408} ->
											    fun (V578, V579) ->
												    fun (V580) ->
													    begin
													      V581 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V580),
													      case V581 of
														{'Idris.Prelude.Left', E409} -> fun (V582) -> {'Idris.Prelude.Left', V582} end(E409);
														{'Idris.Prelude.Right', E410} -> fun (V583) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V576, V577}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V578, V579}, V11}, V580) end(E410);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end
											    end(E407, E408);
											_ ->
											    case V10 of
											      {'Idris.Core.Value.NMeta', E401, E402, E403} ->
												  fun (V584, V585, V586) ->
													  'case--unifyBothApps-16488'(V2, V586, V585, V584, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
																      'dn--un--/=_Eq__UnifyMode'(case V3 of
																				   {'Idris.Core.Unify.MkUnifyInfo', E404, E405, E406} -> fun (V587, V588, V589) -> V589 end(E404, E405, E406);
																				   _ -> erlang:throw("Error: Unreachable branch")
																				 end,
																				 {'Idris.Core.Unify.InMatch'}))
												  end(E401, E402, E403);
											      _ ->
												  case V3 of
												    {'Idris.Core.Unify.MkUnifyInfo', E390, E391, E392} ->
													fun (V590, V591, V592) ->
														case V592 of
														  {'Idris.Core.Unify.InSearch'} ->
														      fun () ->
															      case V7 of
																{'Idris.Core.Value.NRef', E393, E394} ->
																    fun (V593, V594) ->
																	    case V10 of
																	      {'Idris.Core.Value.NRef', E395, E396} -> fun (V595, V596) -> begin V597 = {'Idris.Core.Value.NRef', V595, V596}, begin V598 = {'Idris.Core.Value.NRef', V593, V594}, begin V599 = {'Idris.Core.Unify.MkUnifyInfo', V590, V591, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V596, V595, V597, V9, V8, V594, V593, V598, V6, V5, V4, V591, V590, V599, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V594, V596)) end end end end(E395, E396);
																	      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																	    end
																    end(E393, E394);
																_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
															      end
														      end();
														  {'Idris.Core.Unify.InMatch'} ->
														      fun () ->
															      case V7 of
																{'Idris.Core.Value.NRef', E397, E398} ->
																    fun (V600, V601) ->
																	    case V10 of
																	      {'Idris.Core.Value.NRef', E399, E400} -> fun (V602, V603) -> begin V604 = {'Idris.Core.Value.NRef', V602, V603}, begin V605 = {'Idris.Core.Value.NRef', V600, V601}, begin V606 = {'Idris.Core.Unify.MkUnifyInfo', V590, V591, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V603, V602, V604, V9, V8, V601, V600, V605, V6, V5, V4, V591, V590, V606, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V601, V603)) end end end end(E399, E400);
																	      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
																	    end
																    end(E397, E398);
																_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
															      end
														      end();
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end(E390, E391, E392);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											    end
										      end
									      end(E388, E389);
									  {'Idris.Core.Value.NMeta', E411, E412, E413} ->
									      fun (V607, V608, V609) ->
										      case V10 of
											{'Idris.Core.Value.NMeta', E414, E415, E416} ->
											    fun (V610, V611, V612) ->
												    fun (V613) ->
													    begin
													      V614 = 'un--isDefInvertible'(V0, V4, V608, V613),
													      case V614 of
														{'Idris.Prelude.Left', E417} -> fun (V615) -> {'Idris.Prelude.Left', V615} end(E417);
														{'Idris.Prelude.Right', E418} ->
														    fun (V616) ->
															    ('case--unifyBothApps-16259'(V2, V609, V608, V607, V612, V611, V610, V11, V9, V8, V6, V5, V4, V3, V1, V0, V616,
																			 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V608, V611),
																						  fun () ->
																							  'Idris.Prelude':'un--||'(V616,
																										   fun () ->
																											   'dn--un--==_Eq__UnifyMode'(case V3 of
																															{'Idris.Core.Unify.MkUnifyInfo', E419, E420, E421} -> fun (V617, V618, V619) -> V619 end(E419, E420, E421);
																															_ -> erlang:throw("Error: Unreachable branch")
																														      end,
																														      {'Idris.Core.Unify.InSearch'})
																										   end)
																						  end)))(V613)
														    end(E418);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end
											    end(E414, E415, E416);
											_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V607, V608, V609}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										      end
									      end(E411, E412, E413);
									  _ ->
									      case V10 of
										{'Idris.Core.Value.NMeta', E382, E383, E384} ->
										    fun (V620, V621, V622) ->
											    'case--unifyBothApps-16488'(V2, V622, V621, V620, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
															'dn--un--/=_Eq__UnifyMode'(case V3 of
																		     {'Idris.Core.Unify.MkUnifyInfo', E385, E386, E387} -> fun (V623, V624, V625) -> V625 end(E385, E386, E387);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end,
																		   {'Idris.Core.Unify.InMatch'}))
										    end(E382, E383, E384);
										_ ->
										    case V3 of
										      {'Idris.Core.Unify.MkUnifyInfo', E371, E372, E373} ->
											  fun (V626, V627, V628) ->
												  case V628 of
												    {'Idris.Core.Unify.InSearch'} ->
													fun () ->
														case V7 of
														  {'Idris.Core.Value.NRef', E374, E375} ->
														      fun (V629, V630) ->
															      case V10 of
																{'Idris.Core.Value.NRef', E376, E377} -> fun (V631, V632) -> begin V633 = {'Idris.Core.Value.NRef', V631, V632}, begin V634 = {'Idris.Core.Value.NRef', V629, V630}, begin V635 = {'Idris.Core.Unify.MkUnifyInfo', V626, V627, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V632, V631, V633, V9, V8, V630, V629, V634, V6, V5, V4, V627, V626, V635, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V630, V632)) end end end end(E376, E377);
																_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
															      end
														      end(E374, E375);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end();
												    {'Idris.Core.Unify.InMatch'} ->
													fun () ->
														case V7 of
														  {'Idris.Core.Value.NRef', E378, E379} ->
														      fun (V636, V637) ->
															      case V10 of
																{'Idris.Core.Value.NRef', E380, E381} -> fun (V638, V639) -> begin V640 = {'Idris.Core.Value.NRef', V638, V639}, begin V641 = {'Idris.Core.Value.NRef', V636, V637}, begin V642 = {'Idris.Core.Unify.MkUnifyInfo', V626, V627, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V639, V638, V640, V9, V8, V637, V636, V641, V6, V5, V4, V627, V626, V642, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V637, V639)) end end end end(E380, E381);
																_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
															      end
														      end(E378, E379);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end();
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E371, E372, E373);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									      end
									end
								  end
							  end(E369, E370);
						      _ ->
							  case V7 of
							    {'Idris.Core.Value.NLocal', E335, E336} ->
								fun (V643, V644) ->
									case V10 of
									  {'Idris.Core.Value.NLocal', E354, E355} ->
									      fun (V645, V646) ->
										      fun (V647) ->
											      begin
												V648 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V647),
												case V648 of
												  {'Idris.Prelude.Left', E356} -> fun (V649) -> {'Idris.Prelude.Left', V649} end(E356);
												  {'Idris.Prelude.Right', E357} -> fun (V650) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V643, V644}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V645, V646}, V11}, V647) end(E357);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
									      end(E354, E355);
									  _ ->
									      case V10 of
										{'Idris.Core.Value.NMeta', E348, E349, E350} ->
										    fun (V651, V652, V653) ->
											    'case--unifyBothApps-16488'(V2, V653, V652, V651, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
															'dn--un--/=_Eq__UnifyMode'(case V3 of
																		     {'Idris.Core.Unify.MkUnifyInfo', E351, E352, E353} -> fun (V654, V655, V656) -> V656 end(E351, E352, E353);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end,
																		   {'Idris.Core.Unify.InMatch'}))
										    end(E348, E349, E350);
										_ ->
										    case V3 of
										      {'Idris.Core.Unify.MkUnifyInfo', E337, E338, E339} ->
											  fun (V657, V658, V659) ->
												  case V659 of
												    {'Idris.Core.Unify.InSearch'} ->
													fun () ->
														case V7 of
														  {'Idris.Core.Value.NRef', E340, E341} ->
														      fun (V660, V661) ->
															      case V10 of
																{'Idris.Core.Value.NRef', E342, E343} -> fun (V662, V663) -> begin V664 = {'Idris.Core.Value.NRef', V662, V663}, begin V665 = {'Idris.Core.Value.NRef', V660, V661}, begin V666 = {'Idris.Core.Unify.MkUnifyInfo', V657, V658, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V663, V662, V664, V9, V8, V661, V660, V665, V6, V5, V4, V658, V657, V666, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V661, V663)) end end end end(E342, E343);
																_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
															      end
														      end(E340, E341);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end();
												    {'Idris.Core.Unify.InMatch'} ->
													fun () ->
														case V7 of
														  {'Idris.Core.Value.NRef', E344, E345} ->
														      fun (V667, V668) ->
															      case V10 of
																{'Idris.Core.Value.NRef', E346, E347} -> fun (V669, V670) -> begin V671 = {'Idris.Core.Value.NRef', V669, V670}, begin V672 = {'Idris.Core.Value.NRef', V667, V668}, begin V673 = {'Idris.Core.Unify.MkUnifyInfo', V657, V658, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V670, V669, V671, V9, V8, V668, V667, V672, V6, V5, V4, V658, V657, V673, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V668, V670)) end end end end(E346, E347);
																_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
															      end
														      end(E344, E345);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end();
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E337, E338, E339);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									      end
									end
								end(E335, E336);
							    {'Idris.Core.Value.NMeta', E358, E359, E360} ->
								fun (V674, V675, V676) ->
									case V10 of
									  {'Idris.Core.Value.NMeta', E361, E362, E363} ->
									      fun (V677, V678, V679) ->
										      fun (V680) ->
											      begin
												V681 = 'un--isDefInvertible'(V0, V4, V675, V680),
												case V681 of
												  {'Idris.Prelude.Left', E364} -> fun (V682) -> {'Idris.Prelude.Left', V682} end(E364);
												  {'Idris.Prelude.Right', E365} ->
												      fun (V683) ->
													      ('case--unifyBothApps-16259'(V2, V676, V675, V674, V679, V678, V677, V11, V9, V8, V6, V5, V4, V3, V1, V0, V683,
																	   'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V675, V678),
																				    fun () ->
																					    'Idris.Prelude':'un--||'(V683,
																								     fun () ->
																									     'dn--un--==_Eq__UnifyMode'(case V3 of
																													  {'Idris.Core.Unify.MkUnifyInfo', E366, E367, E368} -> fun (V684, V685, V686) -> V686 end(E366, E367, E368);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end,
																													{'Idris.Core.Unify.InSearch'})
																								     end)
																				    end)))(V680)
												      end(E365);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
									      end(E361, E362, E363);
									  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V674, V675, V676}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									end
								end(E358, E359, E360);
							    _ ->
								case V10 of
								  {'Idris.Core.Value.NMeta', E329, E330, E331} ->
								      fun (V687, V688, V689) ->
									      'case--unifyBothApps-16488'(V2, V689, V688, V687, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
													  'dn--un--/=_Eq__UnifyMode'(case V3 of
																       {'Idris.Core.Unify.MkUnifyInfo', E332, E333, E334} -> fun (V690, V691, V692) -> V692 end(E332, E333, E334);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end,
																     {'Idris.Core.Unify.InMatch'}))
								      end(E329, E330, E331);
								  _ ->
								      case V3 of
									{'Idris.Core.Unify.MkUnifyInfo', E318, E319, E320} ->
									    fun (V693, V694, V695) ->
										    case V695 of
										      {'Idris.Core.Unify.InSearch'} ->
											  fun () ->
												  case V7 of
												    {'Idris.Core.Value.NRef', E321, E322} ->
													fun (V696, V697) ->
														case V10 of
														  {'Idris.Core.Value.NRef', E323, E324} -> fun (V698, V699) -> begin V700 = {'Idris.Core.Value.NRef', V698, V699}, begin V701 = {'Idris.Core.Value.NRef', V696, V697}, begin V702 = {'Idris.Core.Unify.MkUnifyInfo', V693, V694, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V699, V698, V700, V9, V8, V697, V696, V701, V6, V5, V4, V694, V693, V702, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V697, V699)) end end end end(E323, E324);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end(E321, E322);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end();
										      {'Idris.Core.Unify.InMatch'} ->
											  fun () ->
												  case V7 of
												    {'Idris.Core.Value.NRef', E325, E326} ->
													fun (V703, V704) ->
														case V10 of
														  {'Idris.Core.Value.NRef', E327, E328} -> fun (V705, V706) -> begin V707 = {'Idris.Core.Value.NRef', V705, V706}, begin V708 = {'Idris.Core.Value.NRef', V703, V704}, begin V709 = {'Idris.Core.Unify.MkUnifyInfo', V693, V694, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V706, V705, V707, V9, V8, V704, V703, V708, V6, V5, V4, V694, V693, V709, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V704, V706)) end end end end(E327, E328);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end(E325, E326);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end();
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E318, E319, E320);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
								end
							  end
						    end
					    end();
					_ ->
					    case V7 of
					      {'Idris.Core.Value.NLocal', E284, E285} ->
						  fun (V710, V711) ->
							  case V10 of
							    {'Idris.Core.Value.NLocal', E303, E304} ->
								fun (V712, V713) ->
									fun (V714) ->
										begin
										  V715 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V714),
										  case V715 of
										    {'Idris.Prelude.Left', E305} -> fun (V716) -> {'Idris.Prelude.Left', V716} end(E305);
										    {'Idris.Prelude.Right', E306} -> fun (V717) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V710, V711}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V712, V713}, V11}, V714) end(E306);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								end(E303, E304);
							    _ ->
								case V10 of
								  {'Idris.Core.Value.NMeta', E297, E298, E299} ->
								      fun (V718, V719, V720) ->
									      'case--unifyBothApps-16488'(V2, V720, V719, V718, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
													  'dn--un--/=_Eq__UnifyMode'(case V3 of
																       {'Idris.Core.Unify.MkUnifyInfo', E300, E301, E302} -> fun (V721, V722, V723) -> V723 end(E300, E301, E302);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end,
																     {'Idris.Core.Unify.InMatch'}))
								      end(E297, E298, E299);
								  _ ->
								      case V3 of
									{'Idris.Core.Unify.MkUnifyInfo', E286, E287, E288} ->
									    fun (V724, V725, V726) ->
										    case V726 of
										      {'Idris.Core.Unify.InSearch'} ->
											  fun () ->
												  case V7 of
												    {'Idris.Core.Value.NRef', E289, E290} ->
													fun (V727, V728) ->
														case V10 of
														  {'Idris.Core.Value.NRef', E291, E292} -> fun (V729, V730) -> begin V731 = {'Idris.Core.Value.NRef', V729, V730}, begin V732 = {'Idris.Core.Value.NRef', V727, V728}, begin V733 = {'Idris.Core.Unify.MkUnifyInfo', V724, V725, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V730, V729, V731, V9, V8, V728, V727, V732, V6, V5, V4, V725, V724, V733, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V728, V730)) end end end end(E291, E292);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end(E289, E290);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end();
										      {'Idris.Core.Unify.InMatch'} ->
											  fun () ->
												  case V7 of
												    {'Idris.Core.Value.NRef', E293, E294} ->
													fun (V734, V735) ->
														case V10 of
														  {'Idris.Core.Value.NRef', E295, E296} -> fun (V736, V737) -> begin V738 = {'Idris.Core.Value.NRef', V736, V737}, begin V739 = {'Idris.Core.Value.NRef', V734, V735}, begin V740 = {'Idris.Core.Unify.MkUnifyInfo', V724, V725, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V737, V736, V738, V9, V8, V735, V734, V739, V6, V5, V4, V725, V724, V740, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V735, V737)) end end end end(E295, E296);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end(E293, E294);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end();
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E286, E287, E288);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
								end
							  end
						  end(E284, E285);
					      {'Idris.Core.Value.NMeta', E307, E308, E309} ->
						  fun (V741, V742, V743) ->
							  case V10 of
							    {'Idris.Core.Value.NMeta', E310, E311, E312} ->
								fun (V744, V745, V746) ->
									fun (V747) ->
										begin
										  V748 = 'un--isDefInvertible'(V0, V4, V742, V747),
										  case V748 of
										    {'Idris.Prelude.Left', E313} -> fun (V749) -> {'Idris.Prelude.Left', V749} end(E313);
										    {'Idris.Prelude.Right', E314} ->
											fun (V750) ->
												('case--unifyBothApps-16259'(V2, V743, V742, V741, V746, V745, V744, V11, V9, V8, V6, V5, V4, V3, V1, V0, V750,
															     'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V742, V745),
																		      fun () ->
																			      'Idris.Prelude':'un--||'(V750,
																						       fun () ->
																							       'dn--un--==_Eq__UnifyMode'(case V3 of
																											    {'Idris.Core.Unify.MkUnifyInfo', E315, E316, E317} -> fun (V751, V752, V753) -> V753 end(E315, E316, E317);
																											    _ -> erlang:throw("Error: Unreachable branch")
																											  end,
																											  {'Idris.Core.Unify.InSearch'})
																						       end)
																		      end)))(V747)
											end(E314);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								end(E310, E311, E312);
							    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V741, V742, V743}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							  end
						  end(E307, E308, E309);
					      _ ->
						  case V10 of
						    {'Idris.Core.Value.NMeta', E278, E279, E280} ->
							fun (V754, V755, V756) ->
								'case--unifyBothApps-16488'(V2, V756, V755, V754, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
											    'dn--un--/=_Eq__UnifyMode'(case V3 of
															 {'Idris.Core.Unify.MkUnifyInfo', E281, E282, E283} -> fun (V757, V758, V759) -> V759 end(E281, E282, E283);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end,
														       {'Idris.Core.Unify.InMatch'}))
							end(E278, E279, E280);
						    _ ->
							case V3 of
							  {'Idris.Core.Unify.MkUnifyInfo', E267, E268, E269} ->
							      fun (V760, V761, V762) ->
								      case V762 of
									{'Idris.Core.Unify.InSearch'} ->
									    fun () ->
										    case V7 of
										      {'Idris.Core.Value.NRef', E270, E271} ->
											  fun (V763, V764) ->
												  case V10 of
												    {'Idris.Core.Value.NRef', E272, E273} -> fun (V765, V766) -> begin V767 = {'Idris.Core.Value.NRef', V765, V766}, begin V768 = {'Idris.Core.Value.NRef', V763, V764}, begin V769 = {'Idris.Core.Unify.MkUnifyInfo', V760, V761, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V766, V765, V767, V9, V8, V764, V763, V768, V6, V5, V4, V761, V760, V769, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V764, V766)) end end end end(E272, E273);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E270, E271);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end();
									{'Idris.Core.Unify.InMatch'} ->
									    fun () ->
										    case V7 of
										      {'Idris.Core.Value.NRef', E274, E275} ->
											  fun (V770, V771) ->
												  case V10 of
												    {'Idris.Core.Value.NRef', E276, E277} -> fun (V772, V773) -> begin V774 = {'Idris.Core.Value.NRef', V772, V773}, begin V775 = {'Idris.Core.Value.NRef', V770, V771}, begin V776 = {'Idris.Core.Unify.MkUnifyInfo', V760, V761, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V773, V772, V774, V9, V8, V771, V770, V775, V6, V5, V4, V761, V760, V776, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V771, V773)) end end end end(E276, E277);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E274, E275);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end();
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end(E267, E268, E269);
							  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							end
						  end
					    end
				      end
			      end(E264, E265, E266);
			  _ ->
			      case V7 of
				{'Idris.Core.Value.NLocal', E230, E231} ->
				    fun (V777, V778) ->
					    case V10 of
					      {'Idris.Core.Value.NLocal', E249, E250} ->
						  fun (V779, V780) ->
							  fun (V781) ->
								  begin
								    V782 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V781),
								    case V782 of
								      {'Idris.Prelude.Left', E251} -> fun (V783) -> {'Idris.Prelude.Left', V783} end(E251);
								      {'Idris.Prelude.Right', E252} -> fun (V784) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V777, V778}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V779, V780}, V11}, V781) end(E252);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E249, E250);
					      _ ->
						  case V10 of
						    {'Idris.Core.Value.NMeta', E243, E244, E245} ->
							fun (V785, V786, V787) ->
								'case--unifyBothApps-16488'(V2, V787, V786, V785, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
											    'dn--un--/=_Eq__UnifyMode'(case V3 of
															 {'Idris.Core.Unify.MkUnifyInfo', E246, E247, E248} -> fun (V788, V789, V790) -> V790 end(E246, E247, E248);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end,
														       {'Idris.Core.Unify.InMatch'}))
							end(E243, E244, E245);
						    _ ->
							case V3 of
							  {'Idris.Core.Unify.MkUnifyInfo', E232, E233, E234} ->
							      fun (V791, V792, V793) ->
								      case V793 of
									{'Idris.Core.Unify.InSearch'} ->
									    fun () ->
										    case V7 of
										      {'Idris.Core.Value.NRef', E235, E236} ->
											  fun (V794, V795) ->
												  case V10 of
												    {'Idris.Core.Value.NRef', E237, E238} -> fun (V796, V797) -> begin V798 = {'Idris.Core.Value.NRef', V796, V797}, begin V799 = {'Idris.Core.Value.NRef', V794, V795}, begin V800 = {'Idris.Core.Unify.MkUnifyInfo', V791, V792, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V797, V796, V798, V9, V8, V795, V794, V799, V6, V5, V4, V792, V791, V800, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V795, V797)) end end end end(E237, E238);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E235, E236);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end();
									{'Idris.Core.Unify.InMatch'} ->
									    fun () ->
										    case V7 of
										      {'Idris.Core.Value.NRef', E239, E240} ->
											  fun (V801, V802) ->
												  case V10 of
												    {'Idris.Core.Value.NRef', E241, E242} -> fun (V803, V804) -> begin V805 = {'Idris.Core.Value.NRef', V803, V804}, begin V806 = {'Idris.Core.Value.NRef', V801, V802}, begin V807 = {'Idris.Core.Unify.MkUnifyInfo', V791, V792, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V804, V803, V805, V9, V8, V802, V801, V806, V6, V5, V4, V792, V791, V807, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V802, V804)) end end end end(E241, E242);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E239, E240);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end();
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end(E232, E233, E234);
							  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							end
						  end
					    end
				    end(E230, E231);
				{'Idris.Core.Value.NMeta', E253, E254, E255} ->
				    fun (V808, V809, V810) ->
					    case V10 of
					      {'Idris.Core.Value.NMeta', E256, E257, E258} ->
						  fun (V811, V812, V813) ->
							  fun (V814) ->
								  begin
								    V815 = 'un--isDefInvertible'(V0, V4, V809, V814),
								    case V815 of
								      {'Idris.Prelude.Left', E259} -> fun (V816) -> {'Idris.Prelude.Left', V816} end(E259);
								      {'Idris.Prelude.Right', E260} ->
									  fun (V817) ->
										  ('case--unifyBothApps-16259'(V2, V810, V809, V808, V813, V812, V811, V11, V9, V8, V6, V5, V4, V3, V1, V0, V817,
													       'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V809, V812),
																	fun () ->
																		'Idris.Prelude':'un--||'(V817,
																					 fun () ->
																						 'dn--un--==_Eq__UnifyMode'(case V3 of
																									      {'Idris.Core.Unify.MkUnifyInfo', E261, E262, E263} -> fun (V818, V819, V820) -> V820 end(E261, E262, E263);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end,
																									    {'Idris.Core.Unify.InSearch'})
																					 end)
																	end)))(V814)
									  end(E260);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E256, E257, E258);
					      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V808, V809, V810}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
					    end
				    end(E253, E254, E255);
				_ ->
				    case V10 of
				      {'Idris.Core.Value.NMeta', E224, E225, E226} ->
					  fun (V821, V822, V823) ->
						  'case--unifyBothApps-16488'(V2, V823, V822, V821, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
									      'dn--un--/=_Eq__UnifyMode'(case V3 of
													   {'Idris.Core.Unify.MkUnifyInfo', E227, E228, E229} -> fun (V824, V825, V826) -> V826 end(E227, E228, E229);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end,
													 {'Idris.Core.Unify.InMatch'}))
					  end(E224, E225, E226);
				      _ ->
					  case V3 of
					    {'Idris.Core.Unify.MkUnifyInfo', E213, E214, E215} ->
						fun (V827, V828, V829) ->
							case V829 of
							  {'Idris.Core.Unify.InSearch'} ->
							      fun () ->
								      case V7 of
									{'Idris.Core.Value.NRef', E216, E217} ->
									    fun (V830, V831) ->
										    case V10 of
										      {'Idris.Core.Value.NRef', E218, E219} -> fun (V832, V833) -> begin V834 = {'Idris.Core.Value.NRef', V832, V833}, begin V835 = {'Idris.Core.Value.NRef', V830, V831}, begin V836 = {'Idris.Core.Unify.MkUnifyInfo', V827, V828, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V833, V832, V834, V9, V8, V831, V830, V835, V6, V5, V4, V828, V827, V836, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V831, V833)) end end end end(E218, E219);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E216, E217);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end();
							  {'Idris.Core.Unify.InMatch'} ->
							      fun () ->
								      case V7 of
									{'Idris.Core.Value.NRef', E220, E221} ->
									    fun (V837, V838) ->
										    case V10 of
										      {'Idris.Core.Value.NRef', E222, E223} -> fun (V839, V840) -> begin V841 = {'Idris.Core.Value.NRef', V839, V840}, begin V842 = {'Idris.Core.Value.NRef', V837, V838}, begin V843 = {'Idris.Core.Unify.MkUnifyInfo', V827, V828, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V840, V839, V841, V9, V8, V838, V837, V842, V6, V5, V4, V828, V827, V843, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V838, V840)) end end end end(E222, E223);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E220, E221);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end();
							  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							end
						end(E213, E214, E215);
					    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
					  end
				    end
			      end
			end
		  end
	  end(E211, E212);
      _ ->
	  case V3 of
	    {'Idris.Core.Unify.MkUnifyInfo', E51, E52, E53} ->
		fun (V844, V845, V846) ->
			case V846 of
			  {'Idris.Core.Unify.InTerm'} ->
			      fun () ->
				      case V7 of
					{'Idris.Core.Value.NLocal', E156, E157} ->
					    fun (V847, V848) ->
						    case V10 of
						      {'Idris.Core.Value.NLocal', E209, E210} -> fun (V849, V850) -> begin V851 = {'Idris.Core.Unify.MkUnifyInfo', V844, V845, {'Idris.Core.Unify.InTerm'}}, 'case--unifyBothApps-15972'(V2, erased, erased, V848, erased, V847, V850, erased, V849, V11, V9, V8, V6, V5, V4, V845, V844, V851, V1, V0, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V848, V850)) end end(E209, E210);
						      _ ->
							  case V7 of
							    {'Idris.Core.Value.NLocal', E175, E176} ->
								fun (V852, V853) ->
									case V10 of
									  {'Idris.Core.Value.NLocal', E194, E195} ->
									      fun (V854, V855) ->
										      fun (V856) ->
											      begin
												V857 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V856),
												case V857 of
												  {'Idris.Prelude.Left', E196} -> fun (V858) -> {'Idris.Prelude.Left', V858} end(E196);
												  {'Idris.Prelude.Right', E197} -> fun (V859) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V852, V853}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V854, V855}, V11}, V856) end(E197);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
									      end(E194, E195);
									  _ ->
									      case V10 of
										{'Idris.Core.Value.NMeta', E188, E189, E190} ->
										    fun (V860, V861, V862) ->
											    'case--unifyBothApps-16488'(V2, V862, V861, V860, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
															'dn--un--/=_Eq__UnifyMode'(case V3 of
																		     {'Idris.Core.Unify.MkUnifyInfo', E191, E192, E193} -> fun (V863, V864, V865) -> V865 end(E191, E192, E193);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end,
																		   {'Idris.Core.Unify.InMatch'}))
										    end(E188, E189, E190);
										_ ->
										    case V3 of
										      {'Idris.Core.Unify.MkUnifyInfo', E177, E178, E179} ->
											  fun (V866, V867, V868) ->
												  case V868 of
												    {'Idris.Core.Unify.InSearch'} ->
													fun () ->
														case V7 of
														  {'Idris.Core.Value.NRef', E180, E181} ->
														      fun (V869, V870) ->
															      case V10 of
																{'Idris.Core.Value.NRef', E182, E183} -> fun (V871, V872) -> begin V873 = {'Idris.Core.Value.NRef', V871, V872}, begin V874 = {'Idris.Core.Value.NRef', V869, V870}, begin V875 = {'Idris.Core.Unify.MkUnifyInfo', V866, V867, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V872, V871, V873, V9, V8, V870, V869, V874, V6, V5, V4, V867, V866, V875, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V870, V872)) end end end end(E182, E183);
																_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
															      end
														      end(E180, E181);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end();
												    {'Idris.Core.Unify.InMatch'} ->
													fun () ->
														case V7 of
														  {'Idris.Core.Value.NRef', E184, E185} ->
														      fun (V876, V877) ->
															      case V10 of
																{'Idris.Core.Value.NRef', E186, E187} -> fun (V878, V879) -> begin V880 = {'Idris.Core.Value.NRef', V878, V879}, begin V881 = {'Idris.Core.Value.NRef', V876, V877}, begin V882 = {'Idris.Core.Unify.MkUnifyInfo', V866, V867, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V879, V878, V880, V9, V8, V877, V876, V881, V6, V5, V4, V867, V866, V882, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V877, V879)) end end end end(E186, E187);
																_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
															      end
														      end(E184, E185);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end();
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E177, E178, E179);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									      end
									end
								end(E175, E176);
							    {'Idris.Core.Value.NMeta', E198, E199, E200} ->
								fun (V883, V884, V885) ->
									case V10 of
									  {'Idris.Core.Value.NMeta', E201, E202, E203} ->
									      fun (V886, V887, V888) ->
										      fun (V889) ->
											      begin
												V890 = 'un--isDefInvertible'(V0, V4, V884, V889),
												case V890 of
												  {'Idris.Prelude.Left', E204} -> fun (V891) -> {'Idris.Prelude.Left', V891} end(E204);
												  {'Idris.Prelude.Right', E205} ->
												      fun (V892) ->
													      ('case--unifyBothApps-16259'(V2, V885, V884, V883, V888, V887, V886, V11, V9, V8, V6, V5, V4, V3, V1, V0, V892,
																	   'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V884, V887),
																				    fun () ->
																					    'Idris.Prelude':'un--||'(V892,
																								     fun () ->
																									     'dn--un--==_Eq__UnifyMode'(case V3 of
																													  {'Idris.Core.Unify.MkUnifyInfo', E206, E207, E208} -> fun (V893, V894, V895) -> V895 end(E206, E207, E208);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end,
																													{'Idris.Core.Unify.InSearch'})
																								     end)
																				    end)))(V889)
												      end(E205);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
									      end(E201, E202, E203);
									  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V883, V884, V885}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
									end
								end(E198, E199, E200);
							    _ ->
								case V10 of
								  {'Idris.Core.Value.NMeta', E169, E170, E171} ->
								      fun (V896, V897, V898) ->
									      'case--unifyBothApps-16488'(V2, V898, V897, V896, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
													  'dn--un--/=_Eq__UnifyMode'(case V3 of
																       {'Idris.Core.Unify.MkUnifyInfo', E172, E173, E174} -> fun (V899, V900, V901) -> V901 end(E172, E173, E174);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end,
																     {'Idris.Core.Unify.InMatch'}))
								      end(E169, E170, E171);
								  _ ->
								      case V3 of
									{'Idris.Core.Unify.MkUnifyInfo', E158, E159, E160} ->
									    fun (V902, V903, V904) ->
										    case V904 of
										      {'Idris.Core.Unify.InSearch'} ->
											  fun () ->
												  case V7 of
												    {'Idris.Core.Value.NRef', E161, E162} ->
													fun (V905, V906) ->
														case V10 of
														  {'Idris.Core.Value.NRef', E163, E164} -> fun (V907, V908) -> begin V909 = {'Idris.Core.Value.NRef', V907, V908}, begin V910 = {'Idris.Core.Value.NRef', V905, V906}, begin V911 = {'Idris.Core.Unify.MkUnifyInfo', V902, V903, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V908, V907, V909, V9, V8, V906, V905, V910, V6, V5, V4, V903, V902, V911, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V906, V908)) end end end end(E163, E164);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end(E161, E162);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end();
										      {'Idris.Core.Unify.InMatch'} ->
											  fun () ->
												  case V7 of
												    {'Idris.Core.Value.NRef', E165, E166} ->
													fun (V912, V913) ->
														case V10 of
														  {'Idris.Core.Value.NRef', E167, E168} -> fun (V914, V915) -> begin V916 = {'Idris.Core.Value.NRef', V914, V915}, begin V917 = {'Idris.Core.Value.NRef', V912, V913}, begin V918 = {'Idris.Core.Unify.MkUnifyInfo', V902, V903, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V915, V914, V916, V9, V8, V913, V912, V917, V6, V5, V4, V903, V902, V918, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V913, V915)) end end end end(E167, E168);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end(E165, E166);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end();
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E158, E159, E160);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
								end
							  end
						    end
					    end(E156, E157);
					_ ->
					    case V7 of
					      {'Idris.Core.Value.NLocal', E122, E123} ->
						  fun (V919, V920) ->
							  case V10 of
							    {'Idris.Core.Value.NLocal', E141, E142} ->
								fun (V921, V922) ->
									fun (V923) ->
										begin
										  V924 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V923),
										  case V924 of
										    {'Idris.Prelude.Left', E143} -> fun (V925) -> {'Idris.Prelude.Left', V925} end(E143);
										    {'Idris.Prelude.Right', E144} -> fun (V926) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V919, V920}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V921, V922}, V11}, V923) end(E144);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								end(E141, E142);
							    _ ->
								case V10 of
								  {'Idris.Core.Value.NMeta', E135, E136, E137} ->
								      fun (V927, V928, V929) ->
									      'case--unifyBothApps-16488'(V2, V929, V928, V927, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
													  'dn--un--/=_Eq__UnifyMode'(case V3 of
																       {'Idris.Core.Unify.MkUnifyInfo', E138, E139, E140} -> fun (V930, V931, V932) -> V932 end(E138, E139, E140);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end,
																     {'Idris.Core.Unify.InMatch'}))
								      end(E135, E136, E137);
								  _ ->
								      case V3 of
									{'Idris.Core.Unify.MkUnifyInfo', E124, E125, E126} ->
									    fun (V933, V934, V935) ->
										    case V935 of
										      {'Idris.Core.Unify.InSearch'} ->
											  fun () ->
												  case V7 of
												    {'Idris.Core.Value.NRef', E127, E128} ->
													fun (V936, V937) ->
														case V10 of
														  {'Idris.Core.Value.NRef', E129, E130} -> fun (V938, V939) -> begin V940 = {'Idris.Core.Value.NRef', V938, V939}, begin V941 = {'Idris.Core.Value.NRef', V936, V937}, begin V942 = {'Idris.Core.Unify.MkUnifyInfo', V933, V934, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V939, V938, V940, V9, V8, V937, V936, V941, V6, V5, V4, V934, V933, V942, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V937, V939)) end end end end(E129, E130);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end(E127, E128);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end();
										      {'Idris.Core.Unify.InMatch'} ->
											  fun () ->
												  case V7 of
												    {'Idris.Core.Value.NRef', E131, E132} ->
													fun (V943, V944) ->
														case V10 of
														  {'Idris.Core.Value.NRef', E133, E134} -> fun (V945, V946) -> begin V947 = {'Idris.Core.Value.NRef', V945, V946}, begin V948 = {'Idris.Core.Value.NRef', V943, V944}, begin V949 = {'Idris.Core.Unify.MkUnifyInfo', V933, V934, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V946, V945, V947, V9, V8, V944, V943, V948, V6, V5, V4, V934, V933, V949, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V944, V946)) end end end end(E133, E134);
														  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
														end
													end(E131, E132);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end();
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E124, E125, E126);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
								end
							  end
						  end(E122, E123);
					      {'Idris.Core.Value.NMeta', E145, E146, E147} ->
						  fun (V950, V951, V952) ->
							  case V10 of
							    {'Idris.Core.Value.NMeta', E148, E149, E150} ->
								fun (V953, V954, V955) ->
									fun (V956) ->
										begin
										  V957 = 'un--isDefInvertible'(V0, V4, V951, V956),
										  case V957 of
										    {'Idris.Prelude.Left', E151} -> fun (V958) -> {'Idris.Prelude.Left', V958} end(E151);
										    {'Idris.Prelude.Right', E152} ->
											fun (V959) ->
												('case--unifyBothApps-16259'(V2, V952, V951, V950, V955, V954, V953, V11, V9, V8, V6, V5, V4, V3, V1, V0, V959,
															     'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V951, V954),
																		      fun () ->
																			      'Idris.Prelude':'un--||'(V959,
																						       fun () ->
																							       'dn--un--==_Eq__UnifyMode'(case V3 of
																											    {'Idris.Core.Unify.MkUnifyInfo', E153, E154, E155} -> fun (V960, V961, V962) -> V962 end(E153, E154, E155);
																											    _ -> erlang:throw("Error: Unreachable branch")
																											  end,
																											  {'Idris.Core.Unify.InSearch'})
																						       end)
																		      end)))(V956)
											end(E152);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								end(E148, E149, E150);
							    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V950, V951, V952}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							  end
						  end(E145, E146, E147);
					      _ ->
						  case V10 of
						    {'Idris.Core.Value.NMeta', E116, E117, E118} ->
							fun (V963, V964, V965) ->
								'case--unifyBothApps-16488'(V2, V965, V964, V963, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
											    'dn--un--/=_Eq__UnifyMode'(case V3 of
															 {'Idris.Core.Unify.MkUnifyInfo', E119, E120, E121} -> fun (V966, V967, V968) -> V968 end(E119, E120, E121);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end,
														       {'Idris.Core.Unify.InMatch'}))
							end(E116, E117, E118);
						    _ ->
							case V3 of
							  {'Idris.Core.Unify.MkUnifyInfo', E105, E106, E107} ->
							      fun (V969, V970, V971) ->
								      case V971 of
									{'Idris.Core.Unify.InSearch'} ->
									    fun () ->
										    case V7 of
										      {'Idris.Core.Value.NRef', E108, E109} ->
											  fun (V972, V973) ->
												  case V10 of
												    {'Idris.Core.Value.NRef', E110, E111} -> fun (V974, V975) -> begin V976 = {'Idris.Core.Value.NRef', V974, V975}, begin V977 = {'Idris.Core.Value.NRef', V972, V973}, begin V978 = {'Idris.Core.Unify.MkUnifyInfo', V969, V970, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V975, V974, V976, V9, V8, V973, V972, V977, V6, V5, V4, V970, V969, V978, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V973, V975)) end end end end(E110, E111);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E108, E109);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end();
									{'Idris.Core.Unify.InMatch'} ->
									    fun () ->
										    case V7 of
										      {'Idris.Core.Value.NRef', E112, E113} ->
											  fun (V979, V980) ->
												  case V10 of
												    {'Idris.Core.Value.NRef', E114, E115} -> fun (V981, V982) -> begin V983 = {'Idris.Core.Value.NRef', V981, V982}, begin V984 = {'Idris.Core.Value.NRef', V979, V980}, begin V985 = {'Idris.Core.Unify.MkUnifyInfo', V969, V970, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V982, V981, V983, V9, V8, V980, V979, V984, V6, V5, V4, V970, V969, V985, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V980, V982)) end end end end(E114, E115);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E112, E113);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end();
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end(E105, E106, E107);
							  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							end
						  end
					    end
				      end
			      end();
			  _ ->
			      case V7 of
				{'Idris.Core.Value.NLocal', E71, E72} ->
				    fun (V986, V987) ->
					    case V10 of
					      {'Idris.Core.Value.NLocal', E90, E91} ->
						  fun (V988, V989) ->
							  fun (V990) ->
								  begin
								    V991 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V990),
								    case V991 of
								      {'Idris.Prelude.Left', E92} -> fun (V992) -> {'Idris.Prelude.Left', V992} end(E92);
								      {'Idris.Prelude.Right', E93} -> fun (V993) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V986, V987}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V988, V989}, V11}, V990) end(E93);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E90, E91);
					      _ ->
						  case V10 of
						    {'Idris.Core.Value.NMeta', E84, E85, E86} ->
							fun (V994, V995, V996) ->
								'case--unifyBothApps-16488'(V2, V996, V995, V994, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
											    'dn--un--/=_Eq__UnifyMode'(case V3 of
															 {'Idris.Core.Unify.MkUnifyInfo', E87, E88, E89} -> fun (V997, V998, V999) -> V999 end(E87, E88, E89);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end,
														       {'Idris.Core.Unify.InMatch'}))
							end(E84, E85, E86);
						    _ ->
							case V3 of
							  {'Idris.Core.Unify.MkUnifyInfo', E73, E74, E75} ->
							      fun (V1000, V1001, V1002) ->
								      case V1002 of
									{'Idris.Core.Unify.InSearch'} ->
									    fun () ->
										    case V7 of
										      {'Idris.Core.Value.NRef', E76, E77} ->
											  fun (V1003, V1004) ->
												  case V10 of
												    {'Idris.Core.Value.NRef', E78, E79} -> fun (V1005, V1006) -> begin V1007 = {'Idris.Core.Value.NRef', V1005, V1006}, begin V1008 = {'Idris.Core.Value.NRef', V1003, V1004}, begin V1009 = {'Idris.Core.Unify.MkUnifyInfo', V1000, V1001, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V1006, V1005, V1007, V9, V8, V1004, V1003, V1008, V6, V5, V4, V1001, V1000, V1009, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1004, V1006)) end end end end(E78, E79);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E76, E77);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end();
									{'Idris.Core.Unify.InMatch'} ->
									    fun () ->
										    case V7 of
										      {'Idris.Core.Value.NRef', E80, E81} ->
											  fun (V1010, V1011) ->
												  case V10 of
												    {'Idris.Core.Value.NRef', E82, E83} -> fun (V1012, V1013) -> begin V1014 = {'Idris.Core.Value.NRef', V1012, V1013}, begin V1015 = {'Idris.Core.Value.NRef', V1010, V1011}, begin V1016 = {'Idris.Core.Unify.MkUnifyInfo', V1000, V1001, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V1013, V1012, V1014, V9, V8, V1011, V1010, V1015, V6, V5, V4, V1001, V1000, V1016, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1011, V1013)) end end end end(E82, E83);
												    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
												  end
											  end(E80, E81);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end();
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end(E73, E74, E75);
							  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							end
						  end
					    end
				    end(E71, E72);
				{'Idris.Core.Value.NMeta', E94, E95, E96} ->
				    fun (V1017, V1018, V1019) ->
					    case V10 of
					      {'Idris.Core.Value.NMeta', E97, E98, E99} ->
						  fun (V1020, V1021, V1022) ->
							  fun (V1023) ->
								  begin
								    V1024 = 'un--isDefInvertible'(V0, V4, V1018, V1023),
								    case V1024 of
								      {'Idris.Prelude.Left', E100} -> fun (V1025) -> {'Idris.Prelude.Left', V1025} end(E100);
								      {'Idris.Prelude.Right', E101} ->
									  fun (V1026) ->
										  ('case--unifyBothApps-16259'(V2, V1019, V1018, V1017, V1022, V1021, V1020, V11, V9, V8, V6, V5, V4, V3, V1, V0, V1026,
													       'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V1018, V1021),
																	fun () ->
																		'Idris.Prelude':'un--||'(V1026,
																					 fun () ->
																						 'dn--un--==_Eq__UnifyMode'(case V3 of
																									      {'Idris.Core.Unify.MkUnifyInfo', E102, E103, E104} -> fun (V1027, V1028, V1029) -> V1029 end(E102, E103, E104);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end,
																									    {'Idris.Core.Unify.InSearch'})
																					 end)
																	end)))(V1023)
									  end(E101);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E97, E98, E99);
					      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V1017, V1018, V1019}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
					    end
				    end(E94, E95, E96);
				_ ->
				    case V10 of
				      {'Idris.Core.Value.NMeta', E65, E66, E67} ->
					  fun (V1030, V1031, V1032) ->
						  'case--unifyBothApps-16488'(V2, V1032, V1031, V1030, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
									      'dn--un--/=_Eq__UnifyMode'(case V3 of
													   {'Idris.Core.Unify.MkUnifyInfo', E68, E69, E70} -> fun (V1033, V1034, V1035) -> V1035 end(E68, E69, E70);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end,
													 {'Idris.Core.Unify.InMatch'}))
					  end(E65, E66, E67);
				      _ ->
					  case V3 of
					    {'Idris.Core.Unify.MkUnifyInfo', E54, E55, E56} ->
						fun (V1036, V1037, V1038) ->
							case V1038 of
							  {'Idris.Core.Unify.InSearch'} ->
							      fun () ->
								      case V7 of
									{'Idris.Core.Value.NRef', E57, E58} ->
									    fun (V1039, V1040) ->
										    case V10 of
										      {'Idris.Core.Value.NRef', E59, E60} -> fun (V1041, V1042) -> begin V1043 = {'Idris.Core.Value.NRef', V1041, V1042}, begin V1044 = {'Idris.Core.Value.NRef', V1039, V1040}, begin V1045 = {'Idris.Core.Unify.MkUnifyInfo', V1036, V1037, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V1042, V1041, V1043, V9, V8, V1040, V1039, V1044, V6, V5, V4, V1037, V1036, V1045, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1040, V1042)) end end end end(E59, E60);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E57, E58);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end();
							  {'Idris.Core.Unify.InMatch'} ->
							      fun () ->
								      case V7 of
									{'Idris.Core.Value.NRef', E61, E62} ->
									    fun (V1046, V1047) ->
										    case V10 of
										      {'Idris.Core.Value.NRef', E63, E64} -> fun (V1048, V1049) -> begin V1050 = {'Idris.Core.Value.NRef', V1048, V1049}, begin V1051 = {'Idris.Core.Value.NRef', V1046, V1047}, begin V1052 = {'Idris.Core.Unify.MkUnifyInfo', V1036, V1037, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V1049, V1048, V1050, V9, V8, V1047, V1046, V1051, V6, V5, V4, V1037, V1036, V1052, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1047, V1049)) end end end end(E63, E64);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E61, E62);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end();
							  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							end
						end(E54, E55, E56);
					    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
					  end
				    end
			      end
			end
		end(E51, E52, E53);
	    _ ->
		case V7 of
		  {'Idris.Core.Value.NLocal', E17, E18} ->
		      fun (V1053, V1054) ->
			      case V10 of
				{'Idris.Core.Value.NLocal', E36, E37} ->
				    fun (V1055, V1056) ->
					    fun (V1057) ->
						    begin
						      V1058 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Both local apps, unifyIfEq"/utf8>> end, V1057),
						      case V1058 of
							{'Idris.Prelude.Left', E38} -> fun (V1059) -> {'Idris.Prelude.Left', V1059} end(E38);
							{'Idris.Prelude.Right', E39} -> fun (V1060) -> 'un--unifyIfEq'(V0, V1, V2, 0, V4, V3, V5, {'Idris.Core.Value.NApp', V6, {'Idris.Core.Value.NLocal', V1053, V1054}, V8}, {'Idris.Core.Value.NApp', V9, {'Idris.Core.Value.NLocal', V1055, V1056}, V11}, V1057) end(E39);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E36, E37);
				_ ->
				    case V10 of
				      {'Idris.Core.Value.NMeta', E30, E31, E32} ->
					  fun (V1061, V1062, V1063) ->
						  'case--unifyBothApps-16488'(V2, V1063, V1062, V1061, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
									      'dn--un--/=_Eq__UnifyMode'(case V3 of
													   {'Idris.Core.Unify.MkUnifyInfo', E33, E34, E35} -> fun (V1064, V1065, V1066) -> V1066 end(E33, E34, E35);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end,
													 {'Idris.Core.Unify.InMatch'}))
					  end(E30, E31, E32);
				      _ ->
					  case V3 of
					    {'Idris.Core.Unify.MkUnifyInfo', E19, E20, E21} ->
						fun (V1067, V1068, V1069) ->
							case V1069 of
							  {'Idris.Core.Unify.InSearch'} ->
							      fun () ->
								      case V7 of
									{'Idris.Core.Value.NRef', E22, E23} ->
									    fun (V1070, V1071) ->
										    case V10 of
										      {'Idris.Core.Value.NRef', E24, E25} -> fun (V1072, V1073) -> begin V1074 = {'Idris.Core.Value.NRef', V1072, V1073}, begin V1075 = {'Idris.Core.Value.NRef', V1070, V1071}, begin V1076 = {'Idris.Core.Unify.MkUnifyInfo', V1067, V1068, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V1073, V1072, V1074, V9, V8, V1071, V1070, V1075, V6, V5, V4, V1068, V1067, V1076, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1071, V1073)) end end end end(E24, E25);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E22, E23);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end();
							  {'Idris.Core.Unify.InMatch'} ->
							      fun () ->
								      case V7 of
									{'Idris.Core.Value.NRef', E26, E27} ->
									    fun (V1077, V1078) ->
										    case V10 of
										      {'Idris.Core.Value.NRef', E28, E29} -> fun (V1079, V1080) -> begin V1081 = {'Idris.Core.Value.NRef', V1079, V1080}, begin V1082 = {'Idris.Core.Value.NRef', V1077, V1078}, begin V1083 = {'Idris.Core.Unify.MkUnifyInfo', V1067, V1068, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V1080, V1079, V1081, V9, V8, V1078, V1077, V1082, V6, V5, V4, V1068, V1067, V1083, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1078, V1080)) end end end end(E28, E29);
										      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
										    end
									    end(E26, E27);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end();
							  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							end
						end(E19, E20, E21);
					    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
					  end
				    end
			      end
		      end(E17, E18);
		  {'Idris.Core.Value.NMeta', E40, E41, E42} ->
		      fun (V1084, V1085, V1086) ->
			      case V10 of
				{'Idris.Core.Value.NMeta', E43, E44, E45} ->
				    fun (V1087, V1088, V1089) ->
					    fun (V1090) ->
						    begin
						      V1091 = 'un--isDefInvertible'(V0, V4, V1085, V1090),
						      case V1091 of
							{'Idris.Prelude.Left', E46} -> fun (V1092) -> {'Idris.Prelude.Left', V1092} end(E46);
							{'Idris.Prelude.Right', E47} ->
							    fun (V1093) ->
								    ('case--unifyBothApps-16259'(V2, V1086, V1085, V1084, V1089, V1088, V1087, V11, V9, V8, V6, V5, V4, V3, V1, V0, V1093,
												 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V1085, V1088),
															  fun () ->
																  'Idris.Prelude':'un--||'(V1093,
																			   fun () ->
																				   'dn--un--==_Eq__UnifyMode'(case V3 of
																								{'Idris.Core.Unify.MkUnifyInfo', E48, E49, E50} -> fun (V1094, V1095, V1096) -> V1096 end(E48, E49, E50);
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end,
																							      {'Idris.Core.Unify.InSearch'})
																			   end)
															  end)))(V1090)
							    end(E47);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E43, E44, E45);
				_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, {'Idris.Core.Value.NMeta', V1084, V1085, V1086}, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
			      end
		      end(E40, E41, E42);
		  _ ->
		      case V10 of
			{'Idris.Core.Value.NMeta', E11, E12, E13} ->
			    fun (V1097, V1098, V1099) ->
				    'case--unifyBothApps-16488'(V2, V1099, V1098, V1097, V11, V9, V8, V7, V6, V5, V4, V3, V1, V0,
								'dn--un--/=_Eq__UnifyMode'(case V3 of
											     {'Idris.Core.Unify.MkUnifyInfo', E14, E15, E16} -> fun (V1100, V1101, V1102) -> V1102 end(E14, E15, E16);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   {'Idris.Core.Unify.InMatch'}))
			    end(E11, E12, E13);
			_ ->
			    case V3 of
			      {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} ->
				  fun (V1103, V1104, V1105) ->
					  case V1105 of
					    {'Idris.Core.Unify.InSearch'} ->
						fun () ->
							case V7 of
							  {'Idris.Core.Value.NRef', E3, E4} ->
							      fun (V1106, V1107) ->
								      case V10 of
									{'Idris.Core.Value.NRef', E5, E6} -> fun (V1108, V1109) -> begin V1110 = {'Idris.Core.Value.NRef', V1108, V1109}, begin V1111 = {'Idris.Core.Value.NRef', V1106, V1107}, begin V1112 = {'Idris.Core.Unify.MkUnifyInfo', V1103, V1104, {'Idris.Core.Unify.InSearch'}}, 'case--unifyBothApps-16568'(V2, V11, V1109, V1108, V1110, V9, V8, V1107, V1106, V1111, V6, V5, V4, V1104, V1103, V1112, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1107, V1109)) end end end end(E5, E6);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end(E3, E4);
							  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							end
						end();
					    {'Idris.Core.Unify.InMatch'} ->
						fun () ->
							case V7 of
							  {'Idris.Core.Value.NRef', E7, E8} ->
							      fun (V1113, V1114) ->
								      case V10 of
									{'Idris.Core.Value.NRef', E9, E10} -> fun (V1115, V1116) -> begin V1117 = {'Idris.Core.Value.NRef', V1115, V1116}, begin V1118 = {'Idris.Core.Value.NRef', V1113, V1114}, begin V1119 = {'Idris.Core.Unify.MkUnifyInfo', V1103, V1104, {'Idris.Core.Unify.InMatch'}}, 'case--unifyBothApps-16667'(V2, V11, V1116, V1115, V1117, V9, V8, V1114, V1113, V1118, V6, V5, V4, V1104, V1103, V1119, V1, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1114, V1116)) end end end end(E9, E10);
									_ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
								      end
							      end(E7, E8);
							  _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
							end
						end();
					    _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
					  end
				  end(E0, E1, E2);
			      _ -> 'un--unifyApp'(V0, V1, V2, 1, V3, V4, V5, V6, V7, V8, {'Idris.Core.Value.NApp', V9, V10, V11})
			    end
		      end
		end
	  end
    end.

'un--unifyArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      [] ->
	  case V9 of
	    [] -> fun (V10) -> {'Idris.Prelude.Right', 'un--success'()} end;
	    _ -> fun (V11) -> 'un--ufail'(erased, V6, <<""/utf8>>, V11) end
	  end;
      [E0 | E1] ->
	  fun (V12, V13) ->
		  case V9 of
		    [E2 | E3] ->
			fun (V14, V15) ->
				fun (V16) ->
					begin
					  V17 = ('un--unifyArgs'(erased, V1, V2, V3, V4, V5, V6, V7, V13, V15))(V16),
					  case V17 of
					    {'Idris.Prelude.Left', E4} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V19) ->
							begin
							  V20 = (((((('un--unify'(erased, 'Idris.Builtin':'un--fst'(erased, erased, V1), V2, V3, V4))('un--lower'(V5)))(V6))(V7))(V12))(V14))(V16),
							  case V20 of
							    {'Idris.Prelude.Left', E6} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V22) -> {'Idris.Prelude.Right', 'un--union'(V22, V19)} end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> fun (V23) -> 'un--ufail'(erased, V6, <<""/utf8>>, V23) end
		  end
	  end(E0, E1);
      _ -> fun (V24) -> 'un--ufail'(erased, V6, <<""/utf8>>, V24) end
    end.

'un--unifyApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V8 of
      {'Idris.Core.Value.NMeta', E248, E249, E250} -> fun (V11, V12, V13) -> fun (V14) -> 'un--unifyHole'(V0, V1, V2, V3, V4, V5, V6, V7, V11, V12, V13, V9, V10, V14) end end(E248, E249, E250);
      _ ->
	  case V10 of
	    {'Idris.Core.Value.NApp', E121, E122, E123} ->
		fun (V15, V16, V17) ->
			case V16 of
			  {'Idris.Core.Value.NMeta', E245, E246, E247} -> fun (V18, V19, V20) -> fun (V21) -> 'un--unifyHole'(V0, V1, V2, V3, V4, V5, V6, V15, V18, V19, V20, V17, {'Idris.Core.Value.NApp', V7, V8, V9}, V21) end end(E245, E246, E247);
			  _ ->
			      case V8 of
				{'Idris.Core.Value.NRef', E132, E133} ->
				    fun (V22, V23) ->
					    fun (V24) ->
						    begin
						      V25 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Name against app, unifyIfEq"/utf8>> end, V24),
						      case V25 of
							{'Idris.Prelude.Left', E134} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E134);
							{'Idris.Prelude.Right', E135} -> fun (V27) -> ('case--unifyApp-15421'(V2, V23, V22, V10, V9, V7, V6, V5, V4, V3, V1, V0, V27, 'Idris.Prelude':'un--not'(V3)))(V24) end(E135);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E132, E133);
				{'Idris.Core.Value.NLocal', E136, E137} ->
				    fun (V28, V29) ->
					    case V9 of
					      [] ->
						  case V10 of
						    {'Idris.Core.Value.NApp', E188, E189, E190} ->
							fun (V30, V31, V32) ->
								case V31 of
								  {'Idris.Core.Value.NLocal', E216, E217} ->
								      fun (V33, V34) ->
									      case V32 of
										[] ->
										    fun (V35) ->
											    begin
											      V64 = begin V63 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V0))(V35), {'Idris.Prelude.Right', V63} end,
											      case V64 of
												{'Idris.Prelude.Left', E243} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E243);
												{'Idris.Prelude.Right', E244} -> fun (V66) -> ('case--unifyApp-15516'(V2, erased, erased, V29, erased, V28, V34, erased, V33, V30, V7, V6, V5, V4, V3, V1, V0, V66, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V29, V34)))(V35) end(E244);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end;
										_ ->
										    case V10 of
										      {'Idris.Core.Value.NBind', E226, E227, E228, E229} -> fun (V67, V68, V69, V70) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E226, E227, E228, E229);
										      {'Idris.Core.Value.NDCon', E230, E231, E232, E233, E234} -> fun (V71, V72, V73, V74, V75) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E230, E231, E232, E233, E234);
										      {'Idris.Core.Value.NTCon', E235, E236, E237, E238, E239} -> fun (V76, V77, V78, V79, V80) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E235, E236, E237, E238, E239);
										      {'Idris.Core.Value.NPrimVal', E240, E241} -> fun (V81, V82) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E240, E241);
										      {'Idris.Core.Value.NType', E242} -> fun (V83) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E242);
										      _ ->
											  case V3 of
											    1 ->
												fun (V84) ->
													begin
													  V113 = begin V112 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V87, V88, V89) end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> V91 end end end, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V95(V97), begin V99 = V96(V97), V98(V99) end end end end end end end}, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), (V103(V105))(V104) end end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V107(V108), V109(V108) end end end end}, fun (V110) -> fun (V111) -> V111 end end}, V0))(V84), {'Idris.Prelude.Right', V112} end,
													  case V113 of
													    {'Idris.Prelude.Left', E218} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E218);
													    {'Idris.Prelude.Right', E219} ->
														fun (V115) ->
															begin
															  V116 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V115, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V84),
															  case V116 of
															    {'Idris.Prelude.Left', E220} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E220);
															    {'Idris.Prelude.Right', E221} ->
																fun (V118) ->
																	case V118 of
																	  0 -> {'Idris.Prelude.Right', 'un--success'()};
																	  1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V84);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																end(E221);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E219);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end;
											    0 ->
												fun (V119) ->
													begin
													  V148 = begin V147 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V122, V123, V124) end end end end end, fun (V125) -> fun (V126) -> fun (V127) -> V126 end end end, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> begin V133 = V130(V132), begin V134 = V131(V132), V133(V134) end end end end end end end}, fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> begin V140 = V137(V139), (V138(V140))(V139) end end end end end end, fun (V141) -> fun (V142) -> fun (V143) -> begin V144 = V142(V143), V144(V143) end end end end}, fun (V145) -> fun (V146) -> V146 end end}, V0))(V119), {'Idris.Prelude.Right', V147} end,
													  case V148 of
													    {'Idris.Prelude.Left', E222} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E222);
													    {'Idris.Prelude.Right', E223} ->
														fun (V150) ->
															begin
															  V151 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V150, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V119),
															  case V151 of
															    {'Idris.Prelude.Left', E224} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E224);
															    {'Idris.Prelude.Right', E225} ->
																fun (V153) ->
																	case V153 of
																	  0 -> {'Idris.Prelude.Right', 'un--success'()};
																	  1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V119);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																end(E225);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E223);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end;
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										    end
									      end
								      end(E216, E217);
								  _ ->
								      case V10 of
									{'Idris.Core.Value.NBind', E199, E200, E201, E202} -> fun (V154, V155, V156, V157) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E199, E200, E201, E202);
									{'Idris.Core.Value.NDCon', E203, E204, E205, E206, E207} -> fun (V158, V159, V160, V161, V162) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E203, E204, E205, E206, E207);
									{'Idris.Core.Value.NTCon', E208, E209, E210, E211, E212} -> fun (V163, V164, V165, V166, V167) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E208, E209, E210, E211, E212);
									{'Idris.Core.Value.NPrimVal', E213, E214} -> fun (V168, V169) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E213, E214);
									{'Idris.Core.Value.NType', E215} -> fun (V170) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E215);
									_ ->
									    case V3 of
									      1 ->
										  fun (V171) ->
											  begin
											    V200 = begin V199 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V174, V175, V176) end end end end end, fun (V177) -> fun (V178) -> fun (V179) -> V178 end end end, fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> begin V185 = V182(V184), begin V186 = V183(V184), V185(V186) end end end end end end end}, fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> begin V192 = V189(V191), (V190(V192))(V191) end end end end end end, fun (V193) -> fun (V194) -> fun (V195) -> begin V196 = V194(V195), V196(V195) end end end end}, fun (V197) -> fun (V198) -> V198 end end}, V0))(V171), {'Idris.Prelude.Right', V199} end,
											    case V200 of
											      {'Idris.Prelude.Left', E191} -> fun (V201) -> {'Idris.Prelude.Left', V201} end(E191);
											      {'Idris.Prelude.Right', E192} ->
												  fun (V202) ->
													  begin
													    V203 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V202, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V171),
													    case V203 of
													      {'Idris.Prelude.Left', E193} -> fun (V204) -> {'Idris.Prelude.Left', V204} end(E193);
													      {'Idris.Prelude.Right', E194} ->
														  fun (V205) ->
															  case V205 of
															    0 -> {'Idris.Prelude.Right', 'un--success'()};
															    1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V171);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														  end(E194);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E192);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end;
									      0 ->
										  fun (V206) ->
											  begin
											    V235 = begin V234 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V207) -> fun (V208) -> fun (V209) -> fun (V210) -> fun (V211) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V209, V210, V211) end end end end end, fun (V212) -> fun (V213) -> fun (V214) -> V213 end end end, fun (V215) -> fun (V216) -> fun (V217) -> fun (V218) -> fun (V219) -> begin V220 = V217(V219), begin V221 = V218(V219), V220(V221) end end end end end end end}, fun (V222) -> fun (V223) -> fun (V224) -> fun (V225) -> fun (V226) -> begin V227 = V224(V226), (V225(V227))(V226) end end end end end end, fun (V228) -> fun (V229) -> fun (V230) -> begin V231 = V229(V230), V231(V230) end end end end}, fun (V232) -> fun (V233) -> V233 end end}, V0))(V206), {'Idris.Prelude.Right', V234} end,
											    case V235 of
											      {'Idris.Prelude.Left', E195} -> fun (V236) -> {'Idris.Prelude.Left', V236} end(E195);
											      {'Idris.Prelude.Right', E196} ->
												  fun (V237) ->
													  begin
													    V238 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V237, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V206),
													    case V238 of
													      {'Idris.Prelude.Left', E197} -> fun (V239) -> {'Idris.Prelude.Left', V239} end(E197);
													      {'Idris.Prelude.Right', E198} ->
														  fun (V240) ->
															  case V240 of
															    0 -> {'Idris.Prelude.Right', 'un--success'()};
															    1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V206);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														  end(E198);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E196);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end;
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								      end
								end
							end(E188, E189, E190);
						    _ ->
							case V10 of
							  {'Idris.Core.Value.NBind', E171, E172, E173, E174} -> fun (V241, V242, V243, V244) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E171, E172, E173, E174);
							  {'Idris.Core.Value.NDCon', E175, E176, E177, E178, E179} -> fun (V245, V246, V247, V248, V249) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E175, E176, E177, E178, E179);
							  {'Idris.Core.Value.NTCon', E180, E181, E182, E183, E184} -> fun (V250, V251, V252, V253, V254) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E180, E181, E182, E183, E184);
							  {'Idris.Core.Value.NPrimVal', E185, E186} -> fun (V255, V256) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E185, E186);
							  {'Idris.Core.Value.NType', E187} -> fun (V257) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E187);
							  _ ->
							      case V3 of
								1 ->
								    fun (V258) ->
									    begin
									      V287 = begin V286 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V261, V262, V263) end end end end end, fun (V264) -> fun (V265) -> fun (V266) -> V265 end end end, fun (V267) -> fun (V268) -> fun (V269) -> fun (V270) -> fun (V271) -> begin V272 = V269(V271), begin V273 = V270(V271), V272(V273) end end end end end end end}, fun (V274) -> fun (V275) -> fun (V276) -> fun (V277) -> fun (V278) -> begin V279 = V276(V278), (V277(V279))(V278) end end end end end end, fun (V280) -> fun (V281) -> fun (V282) -> begin V283 = V281(V282), V283(V282) end end end end}, fun (V284) -> fun (V285) -> V285 end end}, V0))(V258), {'Idris.Prelude.Right', V286} end,
									      case V287 of
										{'Idris.Prelude.Left', E163} -> fun (V288) -> {'Idris.Prelude.Left', V288} end(E163);
										{'Idris.Prelude.Right', E164} ->
										    fun (V289) ->
											    begin
											      V290 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V289, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V258),
											      case V290 of
												{'Idris.Prelude.Left', E165} -> fun (V291) -> {'Idris.Prelude.Left', V291} end(E165);
												{'Idris.Prelude.Right', E166} ->
												    fun (V292) ->
													    case V292 of
													      0 -> {'Idris.Prelude.Right', 'un--success'()};
													      1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V258);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
												    end(E166);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E164);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end;
								0 ->
								    fun (V293) ->
									    begin
									      V322 = begin V321 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V294) -> fun (V295) -> fun (V296) -> fun (V297) -> fun (V298) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V296, V297, V298) end end end end end, fun (V299) -> fun (V300) -> fun (V301) -> V300 end end end, fun (V302) -> fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> begin V307 = V304(V306), begin V308 = V305(V306), V307(V308) end end end end end end end}, fun (V309) -> fun (V310) -> fun (V311) -> fun (V312) -> fun (V313) -> begin V314 = V311(V313), (V312(V314))(V313) end end end end end end, fun (V315) -> fun (V316) -> fun (V317) -> begin V318 = V316(V317), V318(V317) end end end end}, fun (V319) -> fun (V320) -> V320 end end}, V0))(V293), {'Idris.Prelude.Right', V321} end,
									      case V322 of
										{'Idris.Prelude.Left', E167} -> fun (V323) -> {'Idris.Prelude.Left', V323} end(E167);
										{'Idris.Prelude.Right', E168} ->
										    fun (V324) ->
											    begin
											      V325 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V324, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V293),
											      case V325 of
												{'Idris.Prelude.Left', E169} -> fun (V326) -> {'Idris.Prelude.Left', V326} end(E169);
												{'Idris.Prelude.Right', E170} ->
												    fun (V327) ->
													    case V327 of
													      0 -> {'Idris.Prelude.Right', 'un--success'()};
													      1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V293);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
												    end(E170);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E168);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end;
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							end
						  end;
					      _ ->
						  case V10 of
						    {'Idris.Core.Value.NBind', E146, E147, E148, E149} -> fun (V328, V329, V330, V331) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E146, E147, E148, E149);
						    {'Idris.Core.Value.NDCon', E150, E151, E152, E153, E154} -> fun (V332, V333, V334, V335, V336) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E150, E151, E152, E153, E154);
						    {'Idris.Core.Value.NTCon', E155, E156, E157, E158, E159} -> fun (V337, V338, V339, V340, V341) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E155, E156, E157, E158, E159);
						    {'Idris.Core.Value.NPrimVal', E160, E161} -> fun (V342, V343) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E160, E161);
						    {'Idris.Core.Value.NType', E162} -> fun (V344) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V28, V29}, V9}, V10) end(E162);
						    _ ->
							case V3 of
							  1 ->
							      fun (V345) ->
								      begin
									V374 = begin V373 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V346) -> fun (V347) -> fun (V348) -> fun (V349) -> fun (V350) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V348, V349, V350) end end end end end, fun (V351) -> fun (V352) -> fun (V353) -> V352 end end end, fun (V354) -> fun (V355) -> fun (V356) -> fun (V357) -> fun (V358) -> begin V359 = V356(V358), begin V360 = V357(V358), V359(V360) end end end end end end end}, fun (V361) -> fun (V362) -> fun (V363) -> fun (V364) -> fun (V365) -> begin V366 = V363(V365), (V364(V366))(V365) end end end end end end, fun (V367) -> fun (V368) -> fun (V369) -> begin V370 = V368(V369), V370(V369) end end end end}, fun (V371) -> fun (V372) -> V372 end end}, V0))(V345), {'Idris.Prelude.Right', V373} end,
									case V374 of
									  {'Idris.Prelude.Left', E138} -> fun (V375) -> {'Idris.Prelude.Left', V375} end(E138);
									  {'Idris.Prelude.Right', E139} ->
									      fun (V376) ->
										      begin
											V377 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V376, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V345),
											case V377 of
											  {'Idris.Prelude.Left', E140} -> fun (V378) -> {'Idris.Prelude.Left', V378} end(E140);
											  {'Idris.Prelude.Right', E141} ->
											      fun (V379) ->
												      case V379 of
													0 -> {'Idris.Prelude.Right', 'un--success'()};
													1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V345);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
											      end(E141);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E139);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end;
							  0 ->
							      fun (V380) ->
								      begin
									V409 = begin V408 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V381) -> fun (V382) -> fun (V383) -> fun (V384) -> fun (V385) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V383, V384, V385) end end end end end, fun (V386) -> fun (V387) -> fun (V388) -> V387 end end end, fun (V389) -> fun (V390) -> fun (V391) -> fun (V392) -> fun (V393) -> begin V394 = V391(V393), begin V395 = V392(V393), V394(V395) end end end end end end end}, fun (V396) -> fun (V397) -> fun (V398) -> fun (V399) -> fun (V400) -> begin V401 = V398(V400), (V399(V401))(V400) end end end end end end, fun (V402) -> fun (V403) -> fun (V404) -> begin V405 = V403(V404), V405(V404) end end end end}, fun (V406) -> fun (V407) -> V407 end end}, V0))(V380), {'Idris.Prelude.Right', V408} end,
									case V409 of
									  {'Idris.Prelude.Left', E142} -> fun (V410) -> {'Idris.Prelude.Left', V410} end(E142);
									  {'Idris.Prelude.Right', E143} ->
									      fun (V411) ->
										      begin
											V412 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V411, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V380),
											case V412 of
											  {'Idris.Prelude.Left', E144} -> fun (V413) -> {'Idris.Prelude.Left', V413} end(E144);
											  {'Idris.Prelude.Right', E145} ->
											      fun (V414) ->
												      case V414 of
													0 -> {'Idris.Prelude.Right', 'un--success'()};
													1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V380);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
											      end(E145);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E143);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end;
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						  end
					    end
				    end(E136, E137);
				_ ->
				    case V3 of
				      1 ->
					  fun (V415) ->
						  begin
						    V444 = begin V443 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V416) -> fun (V417) -> fun (V418) -> fun (V419) -> fun (V420) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V418, V419, V420) end end end end end, fun (V421) -> fun (V422) -> fun (V423) -> V422 end end end, fun (V424) -> fun (V425) -> fun (V426) -> fun (V427) -> fun (V428) -> begin V429 = V426(V428), begin V430 = V427(V428), V429(V430) end end end end end end end}, fun (V431) -> fun (V432) -> fun (V433) -> fun (V434) -> fun (V435) -> begin V436 = V433(V435), (V434(V436))(V435) end end end end end end, fun (V437) -> fun (V438) -> fun (V439) -> begin V440 = V438(V439), V440(V439) end end end end}, fun (V441) -> fun (V442) -> V442 end end}, V0))(V415), {'Idris.Prelude.Right', V443} end,
						    case V444 of
						      {'Idris.Prelude.Left', E124} -> fun (V445) -> {'Idris.Prelude.Left', V445} end(E124);
						      {'Idris.Prelude.Right', E125} ->
							  fun (V446) ->
								  begin
								    V447 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V446, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V415),
								    case V447 of
								      {'Idris.Prelude.Left', E126} -> fun (V448) -> {'Idris.Prelude.Left', V448} end(E126);
								      {'Idris.Prelude.Right', E127} ->
									  fun (V449) ->
										  case V449 of
										    0 -> {'Idris.Prelude.Right', 'un--success'()};
										    1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V415);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end(E127);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E125);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end;
				      0 ->
					  fun (V450) ->
						  begin
						    V479 = begin V478 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V451) -> fun (V452) -> fun (V453) -> fun (V454) -> fun (V455) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V453, V454, V455) end end end end end, fun (V456) -> fun (V457) -> fun (V458) -> V457 end end end, fun (V459) -> fun (V460) -> fun (V461) -> fun (V462) -> fun (V463) -> begin V464 = V461(V463), begin V465 = V462(V463), V464(V465) end end end end end end end}, fun (V466) -> fun (V467) -> fun (V468) -> fun (V469) -> fun (V470) -> begin V471 = V468(V470), (V469(V471))(V470) end end end end end end, fun (V472) -> fun (V473) -> fun (V474) -> begin V475 = V473(V474), V475(V474) end end end end}, fun (V476) -> fun (V477) -> V477 end end}, V0))(V450), {'Idris.Prelude.Right', V478} end,
						    case V479 of
						      {'Idris.Prelude.Left', E128} -> fun (V480) -> {'Idris.Prelude.Left', V480} end(E128);
						      {'Idris.Prelude.Right', E129} ->
							  fun (V481) ->
								  begin
								    V482 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V481, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V450),
								    case V482 of
								      {'Idris.Prelude.Left', E130} -> fun (V483) -> {'Idris.Prelude.Left', V483} end(E130);
								      {'Idris.Prelude.Right', E131} ->
									  fun (V484) ->
										  case V484 of
										    0 -> {'Idris.Prelude.Right', 'un--success'()};
										    1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V450);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end(E131);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E129);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end;
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			      end
			end
		end(E121, E122, E123);
	    _ ->
		case V8 of
		  {'Idris.Core.Value.NRef', E8, E9} ->
		      fun (V485, V486) ->
			      fun (V487) ->
				      begin
					V488 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Name against app, unifyIfEq"/utf8>> end, V487),
					case V488 of
					  {'Idris.Prelude.Left', E10} -> fun (V489) -> {'Idris.Prelude.Left', V489} end(E10);
					  {'Idris.Prelude.Right', E11} -> fun (V490) -> ('case--unifyApp-15421'(V2, V486, V485, V10, V9, V7, V6, V5, V4, V3, V1, V0, V490, 'Idris.Prelude':'un--not'(V3)))(V487) end(E11);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E8, E9);
		  {'Idris.Core.Value.NLocal', E12, E13} ->
		      fun (V491, V492) ->
			      case V9 of
				[] ->
				    case V10 of
				      {'Idris.Core.Value.NApp', E64, E65, E66} ->
					  fun (V493, V494, V495) ->
						  case V494 of
						    {'Idris.Core.Value.NLocal', E92, E93} ->
							fun (V496, V497) ->
								case V495 of
								  [] ->
								      fun (V498) ->
									      begin
										V527 = begin V526 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V499) -> fun (V500) -> fun (V501) -> fun (V502) -> fun (V503) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V501, V502, V503) end end end end end, fun (V504) -> fun (V505) -> fun (V506) -> V505 end end end, fun (V507) -> fun (V508) -> fun (V509) -> fun (V510) -> fun (V511) -> begin V512 = V509(V511), begin V513 = V510(V511), V512(V513) end end end end end end end}, fun (V514) -> fun (V515) -> fun (V516) -> fun (V517) -> fun (V518) -> begin V519 = V516(V518), (V517(V519))(V518) end end end end end end, fun (V520) -> fun (V521) -> fun (V522) -> begin V523 = V521(V522), V523(V522) end end end end}, fun (V524) -> fun (V525) -> V525 end end}, V0))(V498), {'Idris.Prelude.Right', V526} end,
										case V527 of
										  {'Idris.Prelude.Left', E119} -> fun (V528) -> {'Idris.Prelude.Left', V528} end(E119);
										  {'Idris.Prelude.Right', E120} -> fun (V529) -> ('case--unifyApp-15516'(V2, erased, erased, V492, erased, V491, V497, erased, V496, V493, V7, V6, V5, V4, V3, V1, V0, V529, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V492, V497)))(V498) end(E120);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end;
								  _ ->
								      case V10 of
									{'Idris.Core.Value.NBind', E102, E103, E104, E105} -> fun (V530, V531, V532, V533) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E102, E103, E104, E105);
									{'Idris.Core.Value.NDCon', E106, E107, E108, E109, E110} -> fun (V534, V535, V536, V537, V538) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E106, E107, E108, E109, E110);
									{'Idris.Core.Value.NTCon', E111, E112, E113, E114, E115} -> fun (V539, V540, V541, V542, V543) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E111, E112, E113, E114, E115);
									{'Idris.Core.Value.NPrimVal', E116, E117} -> fun (V544, V545) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E116, E117);
									{'Idris.Core.Value.NType', E118} -> fun (V546) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E118);
									_ ->
									    case V3 of
									      1 ->
										  fun (V547) ->
											  begin
											    V576 = begin V575 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V548) -> fun (V549) -> fun (V550) -> fun (V551) -> fun (V552) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V550, V551, V552) end end end end end, fun (V553) -> fun (V554) -> fun (V555) -> V554 end end end, fun (V556) -> fun (V557) -> fun (V558) -> fun (V559) -> fun (V560) -> begin V561 = V558(V560), begin V562 = V559(V560), V561(V562) end end end end end end end}, fun (V563) -> fun (V564) -> fun (V565) -> fun (V566) -> fun (V567) -> begin V568 = V565(V567), (V566(V568))(V567) end end end end end end, fun (V569) -> fun (V570) -> fun (V571) -> begin V572 = V570(V571), V572(V571) end end end end}, fun (V573) -> fun (V574) -> V574 end end}, V0))(V547), {'Idris.Prelude.Right', V575} end,
											    case V576 of
											      {'Idris.Prelude.Left', E94} -> fun (V577) -> {'Idris.Prelude.Left', V577} end(E94);
											      {'Idris.Prelude.Right', E95} ->
												  fun (V578) ->
													  begin
													    V579 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V578, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V547),
													    case V579 of
													      {'Idris.Prelude.Left', E96} -> fun (V580) -> {'Idris.Prelude.Left', V580} end(E96);
													      {'Idris.Prelude.Right', E97} ->
														  fun (V581) ->
															  case V581 of
															    0 -> {'Idris.Prelude.Right', 'un--success'()};
															    1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V547);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														  end(E97);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E95);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end;
									      0 ->
										  fun (V582) ->
											  begin
											    V611 = begin V610 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V583) -> fun (V584) -> fun (V585) -> fun (V586) -> fun (V587) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V585, V586, V587) end end end end end, fun (V588) -> fun (V589) -> fun (V590) -> V589 end end end, fun (V591) -> fun (V592) -> fun (V593) -> fun (V594) -> fun (V595) -> begin V596 = V593(V595), begin V597 = V594(V595), V596(V597) end end end end end end end}, fun (V598) -> fun (V599) -> fun (V600) -> fun (V601) -> fun (V602) -> begin V603 = V600(V602), (V601(V603))(V602) end end end end end end, fun (V604) -> fun (V605) -> fun (V606) -> begin V607 = V605(V606), V607(V606) end end end end}, fun (V608) -> fun (V609) -> V609 end end}, V0))(V582), {'Idris.Prelude.Right', V610} end,
											    case V611 of
											      {'Idris.Prelude.Left', E98} -> fun (V612) -> {'Idris.Prelude.Left', V612} end(E98);
											      {'Idris.Prelude.Right', E99} ->
												  fun (V613) ->
													  begin
													    V614 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V613, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V582),
													    case V614 of
													      {'Idris.Prelude.Left', E100} -> fun (V615) -> {'Idris.Prelude.Left', V615} end(E100);
													      {'Idris.Prelude.Right', E101} ->
														  fun (V616) ->
															  case V616 of
															    0 -> {'Idris.Prelude.Right', 'un--success'()};
															    1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V582);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														  end(E101);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E99);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end;
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								      end
								end
							end(E92, E93);
						    _ ->
							case V10 of
							  {'Idris.Core.Value.NBind', E75, E76, E77, E78} -> fun (V617, V618, V619, V620) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E75, E76, E77, E78);
							  {'Idris.Core.Value.NDCon', E79, E80, E81, E82, E83} -> fun (V621, V622, V623, V624, V625) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E79, E80, E81, E82, E83);
							  {'Idris.Core.Value.NTCon', E84, E85, E86, E87, E88} -> fun (V626, V627, V628, V629, V630) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E84, E85, E86, E87, E88);
							  {'Idris.Core.Value.NPrimVal', E89, E90} -> fun (V631, V632) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E89, E90);
							  {'Idris.Core.Value.NType', E91} -> fun (V633) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E91);
							  _ ->
							      case V3 of
								1 ->
								    fun (V634) ->
									    begin
									      V663 = begin V662 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V635) -> fun (V636) -> fun (V637) -> fun (V638) -> fun (V639) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V637, V638, V639) end end end end end, fun (V640) -> fun (V641) -> fun (V642) -> V641 end end end, fun (V643) -> fun (V644) -> fun (V645) -> fun (V646) -> fun (V647) -> begin V648 = V645(V647), begin V649 = V646(V647), V648(V649) end end end end end end end}, fun (V650) -> fun (V651) -> fun (V652) -> fun (V653) -> fun (V654) -> begin V655 = V652(V654), (V653(V655))(V654) end end end end end end, fun (V656) -> fun (V657) -> fun (V658) -> begin V659 = V657(V658), V659(V658) end end end end}, fun (V660) -> fun (V661) -> V661 end end}, V0))(V634), {'Idris.Prelude.Right', V662} end,
									      case V663 of
										{'Idris.Prelude.Left', E67} -> fun (V664) -> {'Idris.Prelude.Left', V664} end(E67);
										{'Idris.Prelude.Right', E68} ->
										    fun (V665) ->
											    begin
											      V666 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V665, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V634),
											      case V666 of
												{'Idris.Prelude.Left', E69} -> fun (V667) -> {'Idris.Prelude.Left', V667} end(E69);
												{'Idris.Prelude.Right', E70} ->
												    fun (V668) ->
													    case V668 of
													      0 -> {'Idris.Prelude.Right', 'un--success'()};
													      1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V634);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
												    end(E70);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E68);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end;
								0 ->
								    fun (V669) ->
									    begin
									      V698 = begin V697 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V670) -> fun (V671) -> fun (V672) -> fun (V673) -> fun (V674) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V672, V673, V674) end end end end end, fun (V675) -> fun (V676) -> fun (V677) -> V676 end end end, fun (V678) -> fun (V679) -> fun (V680) -> fun (V681) -> fun (V682) -> begin V683 = V680(V682), begin V684 = V681(V682), V683(V684) end end end end end end end}, fun (V685) -> fun (V686) -> fun (V687) -> fun (V688) -> fun (V689) -> begin V690 = V687(V689), (V688(V690))(V689) end end end end end end, fun (V691) -> fun (V692) -> fun (V693) -> begin V694 = V692(V693), V694(V693) end end end end}, fun (V695) -> fun (V696) -> V696 end end}, V0))(V669), {'Idris.Prelude.Right', V697} end,
									      case V698 of
										{'Idris.Prelude.Left', E71} -> fun (V699) -> {'Idris.Prelude.Left', V699} end(E71);
										{'Idris.Prelude.Right', E72} ->
										    fun (V700) ->
											    begin
											      V701 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V700, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V669),
											      case V701 of
												{'Idris.Prelude.Left', E73} -> fun (V702) -> {'Idris.Prelude.Left', V702} end(E73);
												{'Idris.Prelude.Right', E74} ->
												    fun (V703) ->
													    case V703 of
													      0 -> {'Idris.Prelude.Right', 'un--success'()};
													      1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V669);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
												    end(E74);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E72);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end;
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							end
						  end
					  end(E64, E65, E66);
				      _ ->
					  case V10 of
					    {'Idris.Core.Value.NBind', E47, E48, E49, E50} -> fun (V704, V705, V706, V707) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E47, E48, E49, E50);
					    {'Idris.Core.Value.NDCon', E51, E52, E53, E54, E55} -> fun (V708, V709, V710, V711, V712) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E51, E52, E53, E54, E55);
					    {'Idris.Core.Value.NTCon', E56, E57, E58, E59, E60} -> fun (V713, V714, V715, V716, V717) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E56, E57, E58, E59, E60);
					    {'Idris.Core.Value.NPrimVal', E61, E62} -> fun (V718, V719) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E61, E62);
					    {'Idris.Core.Value.NType', E63} -> fun (V720) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E63);
					    _ ->
						case V3 of
						  1 ->
						      fun (V721) ->
							      begin
								V750 = begin V749 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V722) -> fun (V723) -> fun (V724) -> fun (V725) -> fun (V726) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V724, V725, V726) end end end end end, fun (V727) -> fun (V728) -> fun (V729) -> V728 end end end, fun (V730) -> fun (V731) -> fun (V732) -> fun (V733) -> fun (V734) -> begin V735 = V732(V734), begin V736 = V733(V734), V735(V736) end end end end end end end}, fun (V737) -> fun (V738) -> fun (V739) -> fun (V740) -> fun (V741) -> begin V742 = V739(V741), (V740(V742))(V741) end end end end end end, fun (V743) -> fun (V744) -> fun (V745) -> begin V746 = V744(V745), V746(V745) end end end end}, fun (V747) -> fun (V748) -> V748 end end}, V0))(V721), {'Idris.Prelude.Right', V749} end,
								case V750 of
								  {'Idris.Prelude.Left', E39} -> fun (V751) -> {'Idris.Prelude.Left', V751} end(E39);
								  {'Idris.Prelude.Right', E40} ->
								      fun (V752) ->
									      begin
										V753 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V752, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V721),
										case V753 of
										  {'Idris.Prelude.Left', E41} -> fun (V754) -> {'Idris.Prelude.Left', V754} end(E41);
										  {'Idris.Prelude.Right', E42} ->
										      fun (V755) ->
											      case V755 of
												0 -> {'Idris.Prelude.Right', 'un--success'()};
												1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V721);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E42);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E40);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end;
						  0 ->
						      fun (V756) ->
							      begin
								V785 = begin V784 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V757) -> fun (V758) -> fun (V759) -> fun (V760) -> fun (V761) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V759, V760, V761) end end end end end, fun (V762) -> fun (V763) -> fun (V764) -> V763 end end end, fun (V765) -> fun (V766) -> fun (V767) -> fun (V768) -> fun (V769) -> begin V770 = V767(V769), begin V771 = V768(V769), V770(V771) end end end end end end end}, fun (V772) -> fun (V773) -> fun (V774) -> fun (V775) -> fun (V776) -> begin V777 = V774(V776), (V775(V777))(V776) end end end end end end, fun (V778) -> fun (V779) -> fun (V780) -> begin V781 = V779(V780), V781(V780) end end end end}, fun (V782) -> fun (V783) -> V783 end end}, V0))(V756), {'Idris.Prelude.Right', V784} end,
								case V785 of
								  {'Idris.Prelude.Left', E43} -> fun (V786) -> {'Idris.Prelude.Left', V786} end(E43);
								  {'Idris.Prelude.Right', E44} ->
								      fun (V787) ->
									      begin
										V788 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V787, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V756),
										case V788 of
										  {'Idris.Prelude.Left', E45} -> fun (V789) -> {'Idris.Prelude.Left', V789} end(E45);
										  {'Idris.Prelude.Right', E46} ->
										      fun (V790) ->
											      case V790 of
												0 -> {'Idris.Prelude.Right', 'un--success'()};
												1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V756);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E46);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E44);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end;
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					  end
				    end;
				_ ->
				    case V10 of
				      {'Idris.Core.Value.NBind', E22, E23, E24, E25} -> fun (V791, V792, V793, V794) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E22, E23, E24, E25);
				      {'Idris.Core.Value.NDCon', E26, E27, E28, E29, E30} -> fun (V795, V796, V797, V798, V799) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E26, E27, E28, E29, E30);
				      {'Idris.Core.Value.NTCon', E31, E32, E33, E34, E35} -> fun (V800, V801, V802, V803, V804) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E31, E32, E33, E34, E35);
				      {'Idris.Core.Value.NPrimVal', E36, E37} -> fun (V805, V806) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E36, E37);
				      {'Idris.Core.Value.NType', E38} -> fun (V807) -> 'un--convertErrorS'(erased, V2, V0, V3, V5, V6, {'Idris.Core.Value.NApp', V7, {'Idris.Core.Value.NLocal', V491, V492}, V9}, V10) end(E38);
				      _ ->
					  case V3 of
					    1 ->
						fun (V808) ->
							begin
							  V837 = begin V836 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V809) -> fun (V810) -> fun (V811) -> fun (V812) -> fun (V813) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V811, V812, V813) end end end end end, fun (V814) -> fun (V815) -> fun (V816) -> V815 end end end, fun (V817) -> fun (V818) -> fun (V819) -> fun (V820) -> fun (V821) -> begin V822 = V819(V821), begin V823 = V820(V821), V822(V823) end end end end end end end}, fun (V824) -> fun (V825) -> fun (V826) -> fun (V827) -> fun (V828) -> begin V829 = V826(V828), (V827(V829))(V828) end end end end end end, fun (V830) -> fun (V831) -> fun (V832) -> begin V833 = V831(V832), V833(V832) end end end end}, fun (V834) -> fun (V835) -> V835 end end}, V0))(V808), {'Idris.Prelude.Right', V836} end,
							  case V837 of
							    {'Idris.Prelude.Left', E14} -> fun (V838) -> {'Idris.Prelude.Left', V838} end(E14);
							    {'Idris.Prelude.Right', E15} ->
								fun (V839) ->
									begin
									  V840 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V839, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V808),
									  case V840 of
									    {'Idris.Prelude.Left', E16} -> fun (V841) -> {'Idris.Prelude.Left', V841} end(E16);
									    {'Idris.Prelude.Right', E17} ->
										fun (V842) ->
											case V842 of
											  0 -> {'Idris.Prelude.Right', 'un--success'()};
											  1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V808);
											  _ -> erlang:throw("Error: Unreachable branch")
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
					    0 ->
						fun (V843) ->
							begin
							  V872 = begin V871 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V844) -> fun (V845) -> fun (V846) -> fun (V847) -> fun (V848) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V846, V847, V848) end end end end end, fun (V849) -> fun (V850) -> fun (V851) -> V850 end end end, fun (V852) -> fun (V853) -> fun (V854) -> fun (V855) -> fun (V856) -> begin V857 = V854(V856), begin V858 = V855(V856), V857(V858) end end end end end end end}, fun (V859) -> fun (V860) -> fun (V861) -> fun (V862) -> fun (V863) -> begin V864 = V861(V863), (V862(V864))(V863) end end end end end end, fun (V865) -> fun (V866) -> fun (V867) -> begin V868 = V866(V867), V868(V867) end end end end}, fun (V869) -> fun (V870) -> V870 end end}, V0))(V843), {'Idris.Prelude.Right', V871} end,
							  case V872 of
							    {'Idris.Prelude.Left', E18} -> fun (V873) -> {'Idris.Prelude.Left', V873} end(E18);
							    {'Idris.Prelude.Right', E19} ->
								fun (V874) ->
									begin
									  V875 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V874, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V843),
									  case V875 of
									    {'Idris.Prelude.Left', E20} -> fun (V876) -> {'Idris.Prelude.Left', V876} end(E20);
									    {'Idris.Prelude.Right', E21} ->
										fun (V877) ->
											case V877 of
											  0 -> {'Idris.Prelude.Right', 'un--success'()};
											  1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V843);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E21);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E19);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end;
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				    end
			      end
		      end(E12, E13);
		  _ ->
		      case V3 of
			1 ->
			    fun (V878) ->
				    begin
				      V907 = begin V906 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V879) -> fun (V880) -> fun (V881) -> fun (V882) -> fun (V883) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V881, V882, V883) end end end end end, fun (V884) -> fun (V885) -> fun (V886) -> V885 end end end, fun (V887) -> fun (V888) -> fun (V889) -> fun (V890) -> fun (V891) -> begin V892 = V889(V891), begin V893 = V890(V891), V892(V893) end end end end end end end}, fun (V894) -> fun (V895) -> fun (V896) -> fun (V897) -> fun (V898) -> begin V899 = V896(V898), (V897(V899))(V898) end end end end end end, fun (V900) -> fun (V901) -> fun (V902) -> begin V903 = V901(V902), V903(V902) end end end end}, fun (V904) -> fun (V905) -> V905 end end}, V0))(V878), {'Idris.Prelude.Right', V906} end,
				      case V907 of
					{'Idris.Prelude.Left', E0} -> fun (V908) -> {'Idris.Prelude.Left', V908} end(E0);
					{'Idris.Prelude.Right', E1} ->
					    fun (V909) ->
						    begin
						      V910 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V909, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10, V878),
						      case V910 of
							{'Idris.Prelude.Left', E2} -> fun (V911) -> {'Idris.Prelude.Left', V911} end(E2);
							{'Idris.Prelude.Right', E3} ->
							    fun (V912) ->
								    case V912 of
								      0 -> {'Idris.Prelude.Right', 'un--success'()};
								      1 -> ('un--postponeS'(V2, V0, V1, 0, 1, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V878);
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
			0 ->
			    fun (V913) ->
				    begin
				      V942 = begin V941 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V914) -> fun (V915) -> fun (V916) -> fun (V917) -> fun (V918) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V916, V917, V918) end end end end end, fun (V919) -> fun (V920) -> fun (V921) -> V920 end end end, fun (V922) -> fun (V923) -> fun (V924) -> fun (V925) -> fun (V926) -> begin V927 = V924(V926), begin V928 = V925(V926), V927(V928) end end end end end end end}, fun (V929) -> fun (V930) -> fun (V931) -> fun (V932) -> fun (V933) -> begin V934 = V931(V933), (V932(V934))(V933) end end end end end end, fun (V935) -> fun (V936) -> fun (V937) -> begin V938 = V936(V937), V938(V937) end end end end}, fun (V939) -> fun (V940) -> V940 end end}, V0))(V913), {'Idris.Prelude.Right', V941} end,
				      case V942 of
					{'Idris.Prelude.Left', E4} -> fun (V943) -> {'Idris.Prelude.Left', V943} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V944) ->
						    begin
						      V945 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V944, V6, V10, {'Idris.Core.Value.NApp', V7, V8, V9}, V913),
						      case V945 of
							{'Idris.Prelude.Left', E6} -> fun (V946) -> {'Idris.Prelude.Left', V946} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V947) ->
								    case V947 of
								      0 -> {'Idris.Prelude.Right', 'un--success'()};
								      1 -> ('un--postponeS'(V2, V0, V1, 0, 0, V5, V4, <<"Postponing constraint"/utf8>>, V6, {'Idris.Core.Value.NApp', V7, V8, V9}, V10))(V913);
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
		      end
		end
	  end
    end.

'un--unify'(V0, V1, V2, V3, V4) ->
    case V1 of
      {'Idris.Core.Unify.dn--un--__mkUnify', E0, E1} -> fun (V5, V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> (((((((V5(V2))(V3))(V4))(V7))(V8))(V9))(V10))(V11) end end end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--ufail'(V0, V1, V2, V3) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, V2}, V3).

'un--toSubVars'(V0, V1) ->
    case V0 of
      [] -> {'Idris.Builtin.DPair.MkDPair', [], {'Idris.Core.TT.SubRefl'}};
      [E0 | E1] -> fun (V2, V3) -> 'case--toSubVars-9439'(V2, V3, V1, 'un--toSubVars'(V3, 'Idris.Core.TT':'un--dropFirst'(erased, erased, V1))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--success'() -> {'Idris.Core.Unify.MkUnifyResult', [], 1, [], {'Idris.Core.Unify.NoLazy'}}.

'un--subRig'(V0, V1) -> 'Idris.Prelude':'un--||'('Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V2) -> fun (V3) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V2, V3) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V4) -> fun (V5) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V4, V5) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V8, V9) end end}}, V0), fun () -> 'Idris.Algebra.Semiring':'un--isRigOther'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V12, V13) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V16, V17) end end}}, V1) end), fun () -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V0, V1) end).

'un--solvedHole'(V0) -> {'Idris.Core.Unify.MkUnifyResult', [], 0, [V0], {'Idris.Core.Unify.NoLazy'}}.

'un--solveIfUndefined'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.TT.Meta', E0, E1, E2, E3} ->
	  fun (V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V1))(V10), {'Idris.Prelude.Right', V38} end,
			    case V39 of
			      {'Idris.Prelude.Left', E4} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V41) ->
					  begin
					    V68 = 'Idris.Core.Context':'un--lookupDefExact'({'Idris.Core.Name.Resolved', V8},
											    case V41 of
											      {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V42 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end,
											    V10),
					    case V68 of
					      {'Idris.Prelude.Left', E32} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E32);
					      {'Idris.Prelude.Right', E33} ->
						  fun (V70) ->
							  case V70 of
							    {'Idris.Prelude.Just', E34} ->
								fun (V71) ->
									case V71 of
									  {'Idris.Core.Context.Hole', E35, E36} ->
									      fun (V72, V73) ->
										      begin
											V74 = 'un--patternEnvTm'(V1, V2, V0, V3, V9, V10),
											case V74 of
											  {'Idris.Prelude.Left', E37} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E37);
											  {'Idris.Prelude.Right', E38} ->
											      fun (V76) ->
												      begin
													V77 = {'Idris.Prelude.Just', {'Idris.Core.Context.Hole', V72, V73}},
													case V76 of
													  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
													  {'Idris.Prelude.Just', E39} ->
													      fun (V78) ->
														      case V78 of
															{'Idris.Builtin.DPair.MkDPair', E40, E41} ->
															    fun (V79, V80) ->
																    case V80 of
																      {'Idris.Builtin.MkPair', E42, E43} -> fun (V81, V82) -> begin V83 = {'Idris.Prelude.Just', {'Idris.Builtin.DPair.MkDPair', V79, {'Idris.Builtin.MkPair', V81, V82}}}, ('case--case block in case block in solveIfUndefined-12467'(V0, V9, V8, V7, V6, V5, V3, V2, V1, V41, V72, V73, V77, V79, V81, V82, V83, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V5, V82)))(V10) end end(E42, E43);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
															    end(E40, E41);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end(E39);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E38);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E35, E36);
									  _ -> {'Idris.Prelude.Right', 1}
									end
								end(E34);
							    _ -> {'Idris.Prelude.Right', 1}
							  end
						  end(E33);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V84) -> {'Idris.Prelude.Right', 1} end
    end.

'un--solveHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    begin
      V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V0))(V16), {'Idris.Prelude.Right', V44} end,
      case V45 of
	{'Idris.Prelude.Left', E0} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V47) ->
		    begin
		      V48 = 'Idris.Core.Context':'un--clearDefs'(V47, V16),
		      case V48 of
			{'Idris.Prelude.Left', E2} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V50) -> ('case--solveHole-14146'(V2, V3, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V1, V0, V47, V50, 'nested--12616-14112--in--un--solutionHeadSame'(V2, V3, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V1, V0, V15)))(V16) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--solveConstraintsAfter'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V1))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V49 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V37) -> 'un--retryGuess'(V0, V1, V3, V4, V37) end,
							      'Idris.Data.List':'un--filter'(erased, fun (V38) -> 'nested--22765-21937--in--un--afterStart'(V4, V3, V2, V1, V0, erased, V38) end,
											     'Idris.Data.IntMap':'un--toList'(erased,
															      case V36 of
																{'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48) -> V40 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
																_ -> erlang:throw("Error: Unreachable branch")
															      end))))(V5),
		      case V49 of
			{'Idris.Prelude.Left', E12} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V51) ->
				    case 'Idris.Data.Bool.Extra':'un--anyTrue'(V51) of
				      0 -> 'un--solveConstraintsAfter'(V0, V1, V2, V3, {'Idris.Core.Unify.Normal'}, V5);
				      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E13);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--solveConstraints'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V47 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V36) -> 'un--retryGuess'(V0, V1, V2, V3, V36) end,
							      'Idris.Data.IntMap':'un--toList'(erased,
											       case V35 of
												 {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46) -> V38 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end)))(V4),
		      case V47 of
			{'Idris.Prelude.Left', E12} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V49) ->
				    case 'Idris.Data.Bool.Extra':'un--anyTrue'(V49) of
				      0 -> 'un--solveConstraints'(V0, V1, V2, {'Idris.Core.Unify.Normal'}, V4);
				      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E13);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setInvertible'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('Idris.Core.Context':'un--lookupCtxtExact'(V2,
									case V34 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  begin
						    V86 = 'Idris.Core.Context':'un--addDef'(V0, V2,
											    case V64 of
											      {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> {'Idris.Core.Context.MkGlobalDef', V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, 0, V80, V81, V82, V83, V84, V85} end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end,
											    V3),
						    case V86 of
						      {'Idris.Prelude.Left', E52} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E52);
						      {'Idris.Prelude.Right', E53} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3) end();
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

'un--retryGuess'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				fun (V9) ->
					begin
					  V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V0))(V9), {'Idris.Prelude.Right', V37} end,
					  case V38 of
					    {'Idris.Prelude.Left', E4} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V40) ->
							begin
							  V67 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V5},
													    case V40 of
													      {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V41 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end))(V9),
							  case V67 of
							    {'Idris.Prelude.Left', E32} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E32);
							    {'Idris.Prelude.Right', E33} ->
								fun (V69) ->
									case V69 of
									  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
									  {'Idris.Prelude.Just', E34} ->
									      fun (V70) ->
										      begin
											V71 = {'Idris.Prelude.Just', V70},
											('case--case block in retryGuess-20643'(V5, V7, V8, V3, V2, V1, V0, V40, V70, V71,
																case V70 of
																  {'Idris.Core.Context.MkGlobalDef', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92) -> V89 end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																  _ -> erlang:throw("Error: Unreachable branch")
																end))(V9)
										      end
									      end(E34);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E33);
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

'un--retry'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    ('case--retry-20056'(V0, V3, V2, V1, V35,
					 'Idris.Data.IntMap':'un--lookup'(erased, V3,
									  case V35 of
									    {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V40 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end)))(V4)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--postponeS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V4 of
      0 -> fun (V11) -> 'un--postpone'(V0, V1, V2, V3, V5, 'un--lower'(V6), V7, V8, V10, V9, V11) end;
      1 -> fun (V12) -> 'un--postpone'(V0, V1, V2, V3, V5, V6, V7, V8, V9, V10, V12) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--postponePatVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    begin
      V12 = {'Idris.Core.Value.NApp', V5, {'Idris.Core.Value.NMeta', V7, V8, V9}, V10},
      fun (V13) ->
	      begin
		V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V0))(V13), {'Idris.Prelude.Right', V41} end,
		case V42 of
		  {'Idris.Prelude.Left', E0} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V44) ->
			      begin
				V45 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V2, V44, V6, V12, V11, V13),
				case V45 of
				  {'Idris.Prelude.Left', E2} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E2);
				  {'Idris.Prelude.Right', E3} ->
				      fun (V47) ->
					      case V47 of
						0 -> {'Idris.Prelude.Right', 'un--success'()};
						1 -> ('un--postponeS'(V2, V0, V1, 1, V3, V5, V4, <<"Not in pattern fragment"/utf8>>, V6, V12, V11))(V13);
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
      end
    end.

'un--postpone'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V1))(V10), {'Idris.Prelude.Right', V38} end,
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
				      V66 = 'Idris.Core.Context':'un--logC'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
									    fun (V45) ->
										    begin
										      V46 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V41, V7, V8, V45),
										      case V46 of
											{'Idris.Prelude.Left', E4} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E4);
											{'Idris.Prelude.Right', E5} ->
											    fun (V48) ->
												    begin
												      V49 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V41, V7, V9, V45),
												      case V49 of
													{'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
													{'Idris.Prelude.Right', E7} ->
													    fun (V51) ->
														    begin
														      V56 = 'Idris.Core.Context':'un--toFullNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V52) -> fun (V53) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V52, V53) end end, fun (V54) -> fun (V55) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V54, V55) end end}, V48, V45),
														      case V56 of
															{'Idris.Prelude.Left', E8} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E8);
															{'Idris.Prelude.Right', E9} ->
															    fun (V58) ->
																    begin
																      V63 = 'Idris.Core.Context':'un--toFullNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V59) -> fun (V60) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V59, V60) end end, fun (V61) -> fun (V62) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V61, V62) end end}, V51, V45),
																      case V63 of
																	{'Idris.Prelude.Left', E10} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E10);
																	{'Idris.Prelude.Right', E11} -> fun (V65) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V6, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V58), 'Idris.Prelude.Strings':'un--++'(<<" =?= "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V65)))))} end(E11);
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
									    end,
									    V10),
				      case V66 of
					{'Idris.Prelude.Left', E12} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E12);
					{'Idris.Prelude.Right', E13} ->
					    fun (V68) ->
						    begin
						      V69 = ('nested--7949-8601--in--un--checkDefined'(V0, V9, V8, V7, V6, V5, V4, V3, V2, V1, V41, V8))(V10),
						      case V69 of
							{'Idris.Prelude.Left', E14} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E14);
							{'Idris.Prelude.Right', E15} ->
							    fun (V71) ->
								    begin
								      V72 = ('nested--7949-8601--in--un--checkDefined'(V0, V9, V8, V7, V6, V5, V4, V3, V2, V1, V41, V9))(V10),
								      case V72 of
									{'Idris.Prelude.Left', E16} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E16);
									{'Idris.Prelude.Right', E17} ->
									    fun (V74) ->
										    begin
										      V75 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V44, V7, V8, V10),
										      case V75 of
											{'Idris.Prelude.Left', E18} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E18);
											{'Idris.Prelude.Right', E19} ->
											    fun (V77) ->
												    begin
												      V78 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V44, V7, V9, V10),
												      case V78 of
													{'Idris.Prelude.Left', E20} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E20);
													{'Idris.Prelude.Right', E21} ->
													    fun (V80) ->
														    begin
														      V82 = case V3 of
															      0 -> begin V81 = 'Idris.Core.TT':'un--getMetas'(erased, V77), ('un--chaseMetas'(V1, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--addMetas'(erased, V81, V80)), 'Idris.Data.NameMap':'un--empty'(erased)))(V10) end;
															      1 -> {'Idris.Prelude.Right', []};
															      _ -> erlang:throw("Error: Unreachable branch")
															    end,
														      case V82 of
															{'Idris.Prelude.Left', E22} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E22);
															{'Idris.Prelude.Right', E23} ->
															    fun (V84) ->
																    begin
																      V87 = ('Idris.Core.Core':'un--filterM'(erased, fun (V85) -> fun (V86) -> 'nested--7949-8602--in--un--undefinedN'(V0, V9, V8, V7, V6, V5, V4, V3, V2, V1, V85, V86) end end, V84))(V10),
																      case V87 of
																	{'Idris.Prelude.Left', E24} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E24);
																	{'Idris.Prelude.Right', E25} ->
																	    fun (V89) ->
																		    begin
																		      V93 = 'Idris.Core.UnifyState':'un--addConstraint'(V2, V1,
																									{'Idris.Core.UnifyState.MkConstraint', V0, V4,
																									 case V5 of
																									   {'Idris.Core.Unify.MkUnifyInfo', E26, E27, E28} -> fun (V90, V91, V92) -> V90 end(E26, E27, E28);
																									   _ -> erlang:throw("Error: Unreachable branch")
																									 end,
																									 V89, V7, V77, V80},
																									V10),
																		      case V93 of
																			{'Idris.Prelude.Left', E29} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E29);
																			{'Idris.Prelude.Right', E30} ->
																			    fun (V95) ->
																				    begin
																				      V99 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V95), 'Idris.Prelude.Strings':'un--++'(<<" NEW CONSTRAINT "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V4), 'Idris.Prelude.Strings':'un--++'(<<" blocked on "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V96) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V96) end, fun (V97) -> fun (V98) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V97, V98) end end}, V84))))) end, V10),
																				      case V99 of
																					{'Idris.Prelude.Left', E31} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E31);
																					{'Idris.Prelude.Right', E32} ->
																					    fun (V101) ->
																						    begin
																						      V102 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"X"/utf8>> end, V77, V10),
																						      case V102 of
																							{'Idris.Prelude.Left', E33} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E33);
																							{'Idris.Prelude.Right', E34} ->
																							    fun (V104) ->
																								    begin
																								      V105 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Y"/utf8>> end, V80, V10),
																								      case V105 of
																									{'Idris.Prelude.Left', E35} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E35);
																									{'Idris.Prelude.Right', E36} -> fun (V107) -> {'Idris.Prelude.Right', 'un--constrain'(V95)} end(E36);
																									_ -> erlang:throw("Error: Unreachable branch")
																								      end
																								    end
																							    end(E34);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end
																						    end
																					    end(E32);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E30);
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
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--patternEnvTm'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V0))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V37 = 'Idris.Core.Context':'un--clearDefs'(V36, V5),
		      case V37 of
			{'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V39) -> ('case--patternEnvTm-9886'(V2, V4, V3, V1, V0, V36, V39, 'un--getVarsTm'(erased, [], V4)))(V5) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--patternEnv'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V0))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V37 = 'Idris.Core.Context':'un--clearDefs'(V36, V5),
		      case V37 of
			{'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V39) ->
				    begin
				      V41 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V40) -> 'Idris.Core.Normalise':'un--evalArg'(V2, V39, V40) end, V4))(V5),
				      case V41 of
					{'Idris.Prelude.Left', E4} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E4);
					{'Idris.Prelude.Right', E5} -> fun (V43) -> ('case--patternEnv-9611'(V2, V4, V3, V1, V0, V36, V39, V43, 'un--getVars'(V2, [], V43)))(V5) end(E5);
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

'un--occursCheck'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V8 = ('un--getMetaNames'(erased, V1, V6))(V7),
      case V8 of
	{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V10) -> ('case--occursCheck-10190'(V0, V6, V5, V4, V3, V2, V1, V10, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V13, V14) end end}, V5, V10)))(V7) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--lower'(V0) ->
    case V0 of
      {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> fun (V1, V2, V3) -> {'Idris.Core.Unify.MkUnifyInfo', 1, V2, V3} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lam'(V0) ->
    case V0 of
      {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> fun (V1, V2, V3) -> {'Idris.Core.Unify.MkUnifyInfo', V1, 0, V3} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isHoleApp'(V0, V1) ->
    case V1 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  case V3 of
		    {'Idris.Core.Value.NMeta', E3, E4, E5} -> fun (V5, V6, V7) -> 0 end(E3, E4, E5);
		    _ -> 1
		  end
	  end(E0, E1, E2);
      _ -> 1
    end.

'un--isDefInvertible'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V2},
									case V34 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  {'Idris.Prelude.Right',
						   case V64 of
						     {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V79 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end}
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, {'Idris.Core.Name.Resolved', V2}}, V3) end();
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

'un--instantiate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    begin
      V18 = 'Idris.Core.Context':'un--logTerm'(V3, V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Instantiating in "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V15) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V15) end, fun (V16) -> fun (V17) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V16, V17) end end}, V3)) end, V13, V14),
      case V18 of
	{'Idris.Prelude.Left', E0} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V20) ->
		    begin
		      V42 = ('case--instantiate-12176'(V2, V3, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V1, V0, V20,
						       case V10 of
							 {'Idris.Core.Context.MkGlobalDef', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V22 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end))(V14),
		      case V42 of
			{'Idris.Prelude.Left', E23} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E23);
			{'Idris.Prelude.Right', E24} ->
			    fun (V44) ->
				    begin
				      V66 = case V10 of
					      {'Idris.Core.Context.MkGlobalDef', E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65) -> V47 end(E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
				      begin
					V67 = 'Idris.Core.Context':'un--logTerm'([], V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Type: "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V7)) end, V66, V14),
					case V67 of
					  {'Idris.Prelude.Left', E46} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E46);
					  {'Idris.Prelude.Right', E47} ->
					      fun (V69) ->
						      begin
							V73 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"With locs: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V70) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V70) end, fun (V71) -> fun (V72) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V71, V72) end end}, V11)) end, V14),
							case V73 of
							  {'Idris.Prelude.Left', E48} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E48);
							  {'Idris.Prelude.Right', E49} ->
							      fun (V75) ->
								      begin
									V79 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"From vars: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V76) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V76) end, fun (V77) -> fun (V78) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V77, V78) end end}, V3)) end, V14),
									case V79 of
									  {'Idris.Prelude.Left', E50} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E50);
									  {'Idris.Prelude.Right', E51} ->
									      fun (V81) ->
										      begin
											V110 = begin V109 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V84, V85, V86) end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> V88 end end end, fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> begin V95 = V92(V94), begin V96 = V93(V94), V95(V96) end end end end end end end}, fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> begin V102 = V99(V101), (V100(V102))(V101) end end end end end end, fun (V103) -> fun (V104) -> fun (V105) -> begin V106 = V104(V105), V106(V105) end end end end}, fun (V107) -> fun (V108) -> V108 end end}, V0))(V14), {'Idris.Prelude.Right', V109} end,
											case V110 of
											  {'Idris.Prelude.Left', E52} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E52);
											  {'Idris.Prelude.Right', E53} ->
											      fun (V112) ->
												      begin
													V113 = ('nested--10040-10504--in--un--mkDef'(V2, V3, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V1, V0, [], V3, V11, {'Idris.Core.Unify.INil'}, V13, V66))(V14),
													case V113 of
													  {'Idris.Prelude.Left', E54} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E54);
													  {'Idris.Prelude.Right', E55} ->
													      fun (V115) ->
														      begin
															V116 = 'Idris.Core.Context':'un--logTerm'([], V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Definition"/utf8>> end, V115, V14),
															case V116 of
															  {'Idris.Prelude.Left', E56} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E56);
															  {'Idris.Prelude.Right', E57} ->
															      fun (V118) ->
																      begin
																	V119 = {'Idris.Core.Context.MkPMDefInfo', {'Idris.Core.Context.SolvedHole', V9}, 'nested--10040-10501--in--un--isSimple'(V2, V3, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V1, V0, erased, V115)},
																	begin
																	  V141 = case V10 of
																		   {'Idris.Core.Context.MkGlobalDef', E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78} -> fun (V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140) -> {'Idris.Core.Context.MkGlobalDef', V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, {'Idris.Core.Context.PMDef', V119, [], {'Idris.Core.CaseTree.STerm', 0, V115}, {'Idris.Core.CaseTree.STerm', 0, V115}, []}, V138, V139, V140} end(E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end,
																	  begin
																	    V142 = 'Idris.Core.Context':'un--addDef'(V0, {'Idris.Core.Name.Resolved', V8}, V141, V14),
																	    case V142 of
																	      {'Idris.Prelude.Left', E79} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E79);
																	      {'Idris.Prelude.Right', E80} -> fun (V144) -> 'Idris.Core.UnifyState':'un--removeHole'(V1, V8, V14) end(E80);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																	end
																      end
															      end(E57);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E55);
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
				    end
			    end(E24);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--inTermP'(V0) -> {'Idris.Core.Unify.MkUnifyInfo', 0, V0, {'Idris.Core.Unify.InTerm'}}.

'un--inTerm'() -> {'Idris.Core.Unify.MkUnifyInfo', 0, 0, {'Idris.Core.Unify.InTerm'}}.

'un--inSearch'() -> {'Idris.Core.Unify.MkUnifyInfo', 0, 0, {'Idris.Core.Unify.InSearch'}}.

'un--inMatch'() -> {'Idris.Core.Unify.MkUnifyInfo', 0, 0, {'Idris.Core.Unify.InMatch'}}.

'un--inLam'(V0) ->
    case V0 of
      {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> fun (V1, V2, V3) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--inLHS'() -> {'Idris.Core.Unify.MkUnifyInfo', 0, 0, {'Idris.Core.Unify.InLHS'}}.

'un--ifThenElse'(V0, V1, V2, V3) ->
    case V1 of
      0 -> V2();
      1 -> V3();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--headsConvert'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      {'Idris.Prelude.Just', E2} ->
	  fun (V8) ->
		  case V7 of
		    {'Idris.Prelude.Just', E5} -> fun (V9) -> 'case--headsConvert-13097'(V0, V8, V9, V5, V4, V3, V2, V1, {'Idris.Builtin.MkPair', 'Idris.Data.List':'un--reverse'(erased, V8), 'Idris.Data.List':'un--reverse'(erased, V9)}) end(E5);
		    _ ->
			fun (V10) ->
				begin
				  V11 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Nothing to convert"/utf8>> end, V10),
				  case V11 of
				    {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
				    {'Idris.Prelude.Right', E4} -> fun (V13) -> {'Idris.Prelude.Right', 0} end(E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E2);
      _ ->
	  fun (V14) ->
		  begin
		    V15 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Nothing to convert"/utf8>> end, V14),
		    case V15 of
		      {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V17) -> {'Idris.Prelude.Right', 0} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--giveUpConstraints'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V1))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V34) -> 'nested--22813-21980--in--un--constraintToHole'(V1, V0, V34) end,
						       'Idris.Data.IntMap':'un--toList'(erased,
											case V33 of
											  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
											  _ -> erlang:throw("Error: Unreachable branch")
											end)))(V2)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getVarsTm'(V0, V1, V2) ->
    case V2 of
      [] -> {'Idris.Prelude.Just', []};
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Core.TT.Local', E2, E3, E4} -> fun (V5, V6, V7) -> 'case--getVarsTm-9715'(erased, erased, V7, erased, V6, V5, V4, V1, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V10, V11) end end}, V7, V1)) end(E2, E3, E4);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getVars'(V0, V1, V2) ->
    case V2 of
      [] -> {'Idris.Prelude.Just', []};
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Core.Value.NApp', E2, E3, E4} ->
			fun (V5, V6, V7) ->
				case V6 of
				  {'Idris.Core.Value.NLocal', E5, E6} ->
				      fun (V8, V9) ->
					      case V7 of
						[] -> 'case--getVars-9310'(V0, erased, V9, erased, V8, V5, V4, V1, 'nested--8629-9247--in--un--inArgs'(V0, erased, V9, erased, V8, V5, V4, V1, V9, V1));
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E5, E6);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3, E4);
		    {'Idris.Core.Value.NAs', E7, E8, E9, E10} -> fun (V10, V11, V12, V13) -> 'un--getVars'(V0, V1, [V13 | V4]) end(E7, E8, E9, E10);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getMetaNames'(V0, V1, V2) -> begin V3 = 'Idris.Core.TT':'un--getMetas'(erased, V2), 'un--chaseMetas'(V1, 'Idris.Data.NameMap':'un--keys'(erased, V3), 'Idris.Data.NameMap':'un--empty'(erased)) end.

'un--getIVars'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Unify.INil'} -> fun () -> [] end();
      {'Idris.Core.Unify.ICons', E0, E1} -> fun (V3, V4) -> [V3 | 'un--getIVars'(erased, erased, V4)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getEtaType'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--getEtaType'([V6 | V0], V1, V2, {'Idris.Core.Env.::', V7, V3}, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V12) ->
					  case V12 of
					    {'Idris.Prelude.Just', E6} -> fun (V13) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V13, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}})} end(E6);
					    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.TT.App', E7, E8, E9} ->
	  fun (V14, V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = ('Idris.Core.GetType':'un--getType'(V0, V1, V3, V15))(V17),
			    case V18 of
			      {'Idris.Prelude.Left', E10} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E10);
			      {'Idris.Prelude.Right', E11} ->
				  fun (V20) ->
					  begin
					    V21 = 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function type"/utf8>> end, V3, V20, V17),
					    case V21 of
					      {'Idris.Prelude.Left', E12} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E12);
					      {'Idris.Prelude.Right', E13} ->
						  fun (V23) ->
							  begin
							    V24 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V20))(V17),
							    case V24 of
							      {'Idris.Prelude.Left', E14} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E14);
							      {'Idris.Prelude.Right', E15} ->
								  fun (V26) ->
									  case V26 of
									    {'Idris.Core.Value.NBind', E16, E17, E18, E19} ->
										fun (V27, V28, V29, V30) ->
											case V29 of
											  {'Idris.Core.TT.Pi', E20, E21, E22} ->
											      fun (V31, V32, V33) ->
												      begin
													V62 = begin V61 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V1))(V17), {'Idris.Prelude.Right', V61} end,
													case V62 of
													  {'Idris.Prelude.Left', E23} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E23);
													  {'Idris.Prelude.Right', E24} ->
													      fun (V64) ->
														      begin
															V65 = 'Idris.Core.Context':'un--clearDefs'(V64, V17),
															case V65 of
															  {'Idris.Prelude.Left', E25} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E25);
															  {'Idris.Prelude.Right', E26} ->
															      fun (V67) ->
																      begin
																	V68 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V67, V3, V33, V17),
																	case V68 of
																	  {'Idris.Prelude.Left', E27} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E27);
																	  {'Idris.Prelude.Right', E28} -> fun (V70) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V70}} end(E28);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E26);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E24);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E20, E21, E22);
											  _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
											end
										end(E16, E17, E18, E19);
									    _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
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
		  end
	  end(E7, E8, E9);
      _ -> fun (V71) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'un--getArgTypes'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V8, V9, V10) ->
				case V3 of
				  [E7 | E8] ->
				      fun (V11, V12) ->
					      fun (V13) ->
						      begin
							V17 = begin
								V14 = ((V7(V1))(V11))(V13),
								case V14 of
								  {'Idris.Prelude.Left', E9} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E9);
								  {'Idris.Prelude.Right', E10} -> fun (V16) -> ('un--getArgTypes'(erased, V1, V16, V12))(V13) end(E10);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end,
							case V17 of
							  {'Idris.Prelude.Left', E11} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E11);
							  {'Idris.Prelude.Right', E12} ->
							      fun (V19) ->
								      case V19 of
									{'Idris.Prelude.Just', E13} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', [V10 | V20]}} end(E13);
									{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E12);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E7, E8);
				  _ ->
				      case V3 of
					[] -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end;
					_ -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
				      end
				end
			end(E4, E5, E6);
		    _ ->
			case V3 of
			  [] -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end;
			  _ -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
			end
		  end
	  end(E0, E1, E2, E3);
      _ ->
	  case V3 of
	    [] -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end;
	    _ -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
	  end
    end.

'un--forceMeta'(V0, V1, V2, V3) ->
    case V2 of
      0 -> {'Idris.Core.TT.TForce', 'Idris.Core.TT':'un--getLoc'(erased, V3), V1, V3};
      _ ->
	  begin
	    V4 = V2 - 1,
	    case V3 of
	      {'Idris.Core.TT.Bind', E0, E1, E2, E3} -> fun (V5, V6, V7, V8) -> {'Idris.Core.TT.Bind', V5, V6, V7, 'un--forceMeta'(erased, V1, V4, V8)} end(E0, E1, E2, E3);
	      _ -> {'Idris.Core.TT.TForce', 'Idris.Core.TT':'un--getLoc'(erased, V3), V1, V3}
	    end
	  end
    end.

'un--delayMeta'(V0, V1, V2, V3, V4) ->
    case V2 of
      0 -> {'Idris.Core.TT.TDelay', 'Idris.Core.TT':'un--getLoc'(erased, V4), V1, V3, V4};
      _ ->
	  begin
	    V5 = V2 - 1,
	    case V4 of
	      {'Idris.Core.TT.Bind', E0, E1, E2, E3} -> fun (V6, V7, V8, V9) -> {'Idris.Core.TT.Bind', V6, V7, V8, 'un--delayMeta'([V7 | V0], V1, V5, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V7, V0, V3), V9)} end(E0, E1, E2, E3);
	      _ -> {'Idris.Core.TT.TDelay', 'Idris.Core.TT':'un--getLoc'(erased, V4), V1, V3, V4}
	    end
	  end
    end.

'un--convertErrorS'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V3 of
      0 -> fun (V8) -> 'un--convertError'(erased, V1, V2, V4, V5, V7, V6, V8) end;
      1 -> fun (V9) -> 'un--convertError'(erased, V1, V2, V4, V5, V6, V7, V9) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--convertError'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V2))(V7), {'Idris.Prelude.Right', V35} end,
      case V36 of
	{'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V38) ->
		    begin
		      V39 = 'Idris.Core.Context':'un--clearDefs'(V38, V7),
		      case V39 of
			{'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V41) ->
				    begin
				      V42 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V1, V41, V4, V5, V7),
				      case V42 of
					{'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V44) ->
						    begin
						      V45 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V1, V41, V4, V6, V7),
						      case V45 of
							{'Idris.Prelude.Left', E6} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E6);
							{'Idris.Prelude.Right', E7} -> fun (V47) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantConvert', V1, V3, V4, V44, V47}, V7) end(E7);
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

'un--constrain'(V0) -> {'Idris.Core.Unify.MkUnifyResult', [V0], 1, [], {'Idris.Core.Unify.NoLazy'}}.

'un--checkDots'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V34 = 'Idris.Core.UnifyState':'un--getCurrentHoles'(V0, V2),
		      case V34 of
			{'Idris.Prelude.Left', E2} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V36) ->
				    begin
				      V48 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V37) -> 'nested--23246-22367--in--un--checkConstraint'(V1, V0, V37) end,
									       'Idris.Data.List':'un--reverse'(erased,
													       case V33 of
														 {'Idris.Core.UnifyState.MkUState', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V43 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end)))(V2),
				      case V48 of
					{'Idris.Prelude.Left', E14} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E14);
					{'Idris.Prelude.Right', E15} ->
					    fun (V50) ->
						    begin
						      V51 = 'Idris.Core.UnifyState':'un--getCurrentHoles'(V0, V2),
						      case V51 of
							{'Idris.Prelude.Left', E16} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E16);
							{'Idris.Prelude.Right', E17} ->
							    fun (V53) ->
								    begin
								      V82 = begin V81 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V56, V57, V58) end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> V60 end end end, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), begin V68 = V65(V66), V67(V68) end end end end end end end}, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), (V72(V74))(V73) end end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V76(V77), V78(V77) end end end end}, fun (V79) -> fun (V80) -> V80 end end}, V0))(V2), {'Idris.Prelude.Right', V81} end,
								      case V82 of
									{'Idris.Prelude.Left', E18} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E18);
									{'Idris.Prelude.Right', E19} ->
									    fun (V84) ->
										    begin
										      V122 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V87, V88, V89) end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> V91 end end end, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V95(V97), begin V99 = V96(V97), V98(V99) end end end end end end end}, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), (V103(V105))(V104) end end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V107(V108), V109(V108) end end end end}, fun (V110) -> fun (V111) -> V111 end end}, V0,
																	 case V84 of
																	   {'Idris.Core.UnifyState.MkUState', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V112, V113, V114, V115, V116, V117, V118, V119, V120, V121) -> {'Idris.Core.UnifyState.MkUState', V112, V113, V114, V115, V116, [], V118, V119, V120, V121} end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end))(V2),
										      {'Idris.Prelude.Right', V122}
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
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkArgsSame'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', 1} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V1))(V6), {'Idris.Prelude.Right', V34} end,
			    case V35 of
			      {'Idris.Prelude.Left', E2} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V37) ->
					  begin
					    V64 = 'Idris.Core.Context':'un--lookupDefExact'({'Idris.Core.Name.Resolved', V4},
											    case V37 of
											      {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V38 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end,
											    V6),
					    case V64 of
					      {'Idris.Prelude.Left', E30} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E30);
					      {'Idris.Prelude.Right', E31} ->
						  fun (V66) ->
							  case V66 of
							    {'Idris.Prelude.Just', E32} ->
								fun (V67) ->
									case V67 of
									  {'Idris.Core.Context.PMDef', E33, E34, E35, E36, E37} ->
									      fun (V68, V69, V70, V71, V72) ->
										      case V69 of
											[] ->
											    case V70 of
											      {'Idris.Core.CaseTree.STerm', E38, E39} ->
												  fun (V73, V74) ->
													  case V73 of
													    0 ->
														begin
														  V75 = ('nested--22941-22111--in--un--anySame'(V4, V5, V1, V0, V74, V5))(V6),
														  case V75 of
														    {'Idris.Prelude.Left', E40} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E40);
														    {'Idris.Prelude.Right', E41} ->
															fun (V77) ->
																case V77 of
																  0 -> {'Idris.Prelude.Right', 0};
																  1 -> ('un--checkArgsSame'(V0, V1, V5))(V6);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															end(E41);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end;
													    _ -> ('un--checkArgsSame'(V0, V1, V5))(V6)
													  end
												  end(E38, E39);
											      _ -> ('un--checkArgsSame'(V0, V1, V5))(V6)
											    end;
											_ -> ('un--checkArgsSame'(V0, V1, V5))(V6)
										      end
									      end(E33, E34, E35, E36, E37);
									  _ -> ('un--checkArgsSame'(V0, V1, V5))(V6)
									end
								end(E32);
							    _ -> ('un--checkArgsSame'(V0, V1, V5))(V6)
							  end
						  end(E31);
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

'un--chaseMetas'(V0, V1, V2) ->
    case V1 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', 'Idris.Data.NameMap':'un--keys'(erased, V2)} end;
      [E0 | E1] -> fun (V4, V5) -> 'case--chaseMetas-8481'(V4, V5, V2, V0, 'Idris.Data.NameMap':'un--lookup'(erased, V4, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.