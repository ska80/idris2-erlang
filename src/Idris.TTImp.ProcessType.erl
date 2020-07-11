-module('Idris.TTImp.ProcessType').

-compile(no_auto_import).

-export(['case--case block in case block in processType-9913'/31, 'case--case block in processType-9681'/25, 'case--processType-9587'/20, 'case--case block in findInferrable,findInf-9352'/8, 'case--findInferrable,findInf-9315'/7, 'case--getFnString-9155'/10, 'case--case block in processFnOpt-9063'/11, 'case--processFnOpt-8989'/6, 'case--processFnOpt,collectSpec-8803'/17, 'case--processFnOpt,getDeps-8693'/14, 'case--processFnOpt,getDeps-8617'/13, 'case--case block in processFnOpt,getDeps,splitPs-8511'/18, 'case--processFnOpt,getDeps,splitPs-8470'/16, 'case--processFnOpt,collectDDeps-8212'/14, 'case--case block in processFnOpt,insertDeps-8129'/10, 'case--processFnOpt,insertDeps-8086'/9, 'case--processFnOpt-8004'/6, 'nested--8887-8445--in--un--splitPs'/14, 'nested--8787-8065--in--un--insertDeps'/7, 'nested--8787-8070--in--un--getNamePos'/6, 'nested--8787-8067--in--un--getDepsArgs'/7, 'nested--8787-8068--in--un--getDeps'/7, 'nested--10209-9289--in--un--findInfs'/5, 'nested--10209-9288--in--un--findInf'/5, 'nested--10209-9290--in--un--fi'/7, 'nested--8787-8069--in--un--collectSpec'/8, 'nested--8787-8066--in--un--collectDDeps'/5, 'un--processType'/12, 'un--processFnOpt'/4, 'un--initDef'/8, 'un--getRetTy'/2, 'un--getFnString'/4, 'un--findInferrable'/2]).

'case--case block in case block in processType-9913'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) ->
    case V30 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51) -> {'Idris.Core.Context.MkGlobalDef', V31, V32, V33, V24, V25, V36, V29, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processType-9681'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V25, V26) ->
		  fun (V27) ->
			  begin
			    V56 = begin V55 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V30, V31, V32) end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> V34 end end end, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), begin V42 = V39(V40), V41(V42) end end end end end end end}, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), (V46(V48))(V47) end end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V50(V51), V52(V51) end end end end}, fun (V53) -> fun (V54) -> V54 end end}, V13))(V27), {'Idris.Prelude.Right', V55} end,
			    case V56 of
			      {'Idris.Prelude.Left', E2} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V58) ->
					  begin
					    V59 = 'Idris.Core.Context':'un--clearDefs'(V58, V27),
					    case V59 of
					      {'Idris.Prelude.Left', E4} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V61) ->
							  begin
							    V65 = begin
								    V62 = ('Idris.Core.Normalise':'un--nf'([], V58, {'Idris.Core.Env.Nil'}, V23))(V27),
								    case V62 of
								      {'Idris.Prelude.Left', E6} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E6);
								      {'Idris.Prelude.Right', E7} -> fun (V64) -> ('un--findInferrable'(V61, V64))(V27) end(E7);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end,
							    case V65 of
							      {'Idris.Prelude.Left', E8} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V67) ->
									  begin
									    V69 = 'Idris.Core.Context':'un--addDef'(V13, {'Idris.Core.Name.Resolved', V17}, begin V68 = {'Idris.Builtin.MkPair', V25, V26}, 'case--case block in case block in processType-9913'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V25, V26, V68, V58, V61, V67, 'Idris.Core.Context':'un--newDef'(V6, V14, V5, V7, V23, V4, V22)) end, V27),
									    case V69 of
									      {'Idris.Prelude.Left', E10} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E10);
									      {'Idris.Prelude.Right', E11} ->
										  fun (V71) ->
											  begin
											    V76 = case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V72) -> fun (V73) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V72, V73) end end, fun (V74) -> fun (V75) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V74, V75) end end}, {'Idris.TTImp.Elab.Check.InCase'}, V10)) of
												    0 -> 'Idris.Core.Context':'un--setLinearCheck'(V13, V17, 0, V27);
												    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
												    _ -> erlang:throw("Error: Unreachable branch")
												  end,
											    case V76 of
											      {'Idris.Prelude.Left', E12} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E12);
											      {'Idris.Prelude.Right', E13} ->
												  fun (V78) ->
													  begin
													    V82 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Setting options for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V14), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V79) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__FnOpt'(V79) end, fun (V80) -> fun (V81) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__FnOpt'(V80, V81) end end}, V3)))) end, V27),
													    case V82 of
													      {'Idris.Prelude.Left', E14} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E14);
													      {'Idris.Prelude.Right', E15} ->
														  fun (V84) ->
															  begin
															    V86 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V85) -> 'un--processFnOpt'(V13, V6, {'Idris.Core.Name.Resolved', V17}, V85) end, V3))(V27),
															    case V86 of
															      {'Idris.Prelude.Left', E16} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E16);
															      {'Idris.Prelude.Right', E17} ->
																  fun (V88) ->
																	  begin
																	    V89 = 'Idris.Core.Metadata':'un--addTyDecl'(V7, V13, V12, V6, {'Idris.Core.Name.Resolved', V17}, V8, V20, V27),
																	    case V89 of
																	      {'Idris.Prelude.Left', E18} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E18);
																	      {'Idris.Prelude.Right', E19} ->
																		  fun (V91) ->
																			  begin
																			    V92 = 'Idris.Core.Metadata':'un--addNameType'(V7, V13, V12, V6, {'Idris.Core.Name.Resolved', V17}, V8, V20, V27),
																			    case V92 of
																			      {'Idris.Prelude.Left', E20} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E20);
																			      {'Idris.Prelude.Right', E21} ->
																				  fun (V94) ->
																					  begin
																					    V97 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V95) -> fun (V96) -> 'Idris.Core.Context':'un--addToSave'(V13, V95, V96) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V20))))(V27),
																					    case V97 of
																					      {'Idris.Prelude.Left', E22} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E22);
																					      {'Idris.Prelude.Right', E23} ->
																						  fun (V99) ->
																							  begin
																							    V100 = 'Idris.Core.Context':'un--addToSave'(V13, V14, V27),
																							    case V100 of
																							      {'Idris.Prelude.Left', E24} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E24);
																							      {'Idris.Prelude.Right', E25} ->
																								  fun (V102) ->
																									  begin
																									    V106 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V14), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V103) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V103) end, fun (V104) -> fun (V105) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V104, V105) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V20)))))) end, V27),
																									    case V106 of
																									      {'Idris.Prelude.Left', E26} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E26);
																									      {'Idris.Prelude.Right', E27} ->
																										  fun (V108) ->
																											  case 'Idris.Core.TT':'dn--un--/=_Eq__Visibility'(V4, {'Idris.Core.TT.Private'}) of
																											    0 ->
																												begin
																												  V116 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V109) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V109) end, fun (V110) -> fun (V111) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V110, V111) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V112) -> fun (V113) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V112, V113) end end, fun (V114) -> fun (V115) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V114, V115) end end}, V14, V27),
																												  case V116 of
																												    {'Idris.Prelude.Left', E28} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E28);
																												    {'Idris.Prelude.Right', E29} -> fun (V118) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V119) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V119) end, fun (V120) -> fun (V121) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V120, V121) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V122) -> fun (V123) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V122, V123) end end, fun (V124) -> fun (V125) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V124, V125) end end}, V20, V27) end(E29);
																												    _ -> erlang:throw("Error: Unreachable branch")
																												  end
																												end;
																											    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																											    _ -> erlang:throw("Error: Unreachable branch")
																											  end
																										  end(E27);
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
										  end(E11);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E9);
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

'case--processType-9587'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V20) ->
			  begin
			    V27 = (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V10, fun (V21) -> {'Idris.Core.Core.InType', V6, V14, V21} end))(fun (V22) -> 'Idris.TTImp.Elab':'un--checkTerm'(V7, V13, V12, V11, V17, {'Idris.TTImp.Elab.Check.InType'}, [{'Idris.TTImp.Elab.Check.HolesOkay'} | V10], V9, V8, {'Idris.TTImp.TTImp.IBindHere', V6, {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V25, V26) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V0}, 'Idris.Core.Normalise':'un--gType'(erased, V6), V22) end))(V20),
			    case V27 of
			      {'Idris.Prelude.Left', E0} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V29) ->
					  begin
					    V30 = 'Idris.Core.Normalise':'un--logTermNF'([], V13, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Type of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V14)) end, {'Idris.Core.Env.Nil'}, 'Idris.Core.Env':'un--abstractFullEnvType'(V7, V2, V8, V29), V20),
					    case V30 of
					      {'Idris.Prelude.Left', E2} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E2);
					      {'Idris.Prelude.Right', E3} ->
						  fun (V32) ->
							  begin
							    V33 = ('un--initDef'(V7, V13, V12, V11, V14, V8, V29, V3))(V20),
							    case V33 of
							      {'Idris.Prelude.Left', E4} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E4);
							      {'Idris.Prelude.Right', E5} ->
								  fun (V35) ->
									  begin
									    V36 = 'Idris.Core.Env':'un--abstractFullEnvType'(V7, V2, V8, V29),
									    begin
									      V37 = 'Idris.TTImp.Elab.Utils':'un--findErased'(V13, V36, V20),
									      case V37 of
										{'Idris.Prelude.Left', E6} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E6);
										{'Idris.Prelude.Right', E7} ->
										    fun (V39) ->
											    begin
											      V40 = {'Idris.Prelude.Nothing'},
											      case V39 of
												{'Idris.Builtin.MkPair', E8, E9} ->
												    fun (V41, V42) ->
													    begin
													      V71 = begin V70 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end}, V13))(V20), {'Idris.Prelude.Right', V70} end,
													      case V71 of
														{'Idris.Prelude.Left', E10} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E10);
														{'Idris.Prelude.Right', E11} ->
														    fun (V73) ->
															    begin
															      V74 = 'Idris.Core.Context':'un--clearDefs'(V73, V20),
															      case V74 of
																{'Idris.Prelude.Left', E12} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E12);
																{'Idris.Prelude.Right', E13} ->
																    fun (V76) ->
																	    begin
																	      V80 = begin
																		      V77 = ('Idris.Core.Normalise':'un--nf'([], V73, {'Idris.Core.Env.Nil'}, V36))(V20),
																		      case V77 of
																			{'Idris.Prelude.Left', E14} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E14);
																			{'Idris.Prelude.Right', E15} -> fun (V79) -> ('un--findInferrable'(V76, V79))(V20) end(E15);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end,
																	      case V80 of
																		{'Idris.Prelude.Left', E16} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E16);
																		{'Idris.Prelude.Right', E17} ->
																		    fun (V82) ->
																			    begin
																			      V84 = 'Idris.Core.Context':'un--addDef'(V13, {'Idris.Core.Name.Resolved', V17}, begin V83 = {'Idris.Builtin.MkPair', V41, V42}, 'case--case block in case block in processType-9913'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V40, V29, V32, V35, V36, V41, V42, V83, V73, V76, V82, 'Idris.Core.Context':'un--newDef'(V6, V14, V5, V7, V36, V4, V35)) end, V20),
																			      case V84 of
																				{'Idris.Prelude.Left', E18} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E18);
																				{'Idris.Prelude.Right', E19} ->
																				    fun (V86) ->
																					    begin
																					      V91 = case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V87) -> fun (V88) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V87, V88) end end, fun (V89) -> fun (V90) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V89, V90) end end}, {'Idris.TTImp.Elab.Check.InCase'}, V10)) of
																						      0 -> 'Idris.Core.Context':'un--setLinearCheck'(V13, V17, 0, V20);
																						      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end,
																					      case V91 of
																						{'Idris.Prelude.Left', E20} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E20);
																						{'Idris.Prelude.Right', E21} ->
																						    fun (V93) ->
																							    begin
																							      V97 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Setting options for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V14), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V94) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__FnOpt'(V94) end, fun (V95) -> fun (V96) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__FnOpt'(V95, V96) end end}, V3)))) end, V20),
																							      case V97 of
																								{'Idris.Prelude.Left', E22} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E22);
																								{'Idris.Prelude.Right', E23} ->
																								    fun (V99) ->
																									    begin
																									      V101 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V100) -> 'un--processFnOpt'(V13, V6, {'Idris.Core.Name.Resolved', V17}, V100) end, V3))(V20),
																									      case V101 of
																										{'Idris.Prelude.Left', E24} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E24);
																										{'Idris.Prelude.Right', E25} ->
																										    fun (V103) ->
																											    begin
																											      V104 = 'Idris.Core.Metadata':'un--addTyDecl'(V7, V13, V12, V6, {'Idris.Core.Name.Resolved', V17}, V8, V29, V20),
																											      case V104 of
																												{'Idris.Prelude.Left', E26} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E26);
																												{'Idris.Prelude.Right', E27} ->
																												    fun (V106) ->
																													    begin
																													      V107 = 'Idris.Core.Metadata':'un--addNameType'(V7, V13, V12, V6, {'Idris.Core.Name.Resolved', V17}, V8, V29, V20),
																													      case V107 of
																														{'Idris.Prelude.Left', E28} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E28);
																														{'Idris.Prelude.Right', E29} ->
																														    fun (V109) ->
																															    begin
																															      V112 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V110) -> fun (V111) -> 'Idris.Core.Context':'un--addToSave'(V13, V110, V111) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V29))))(V20),
																															      case V112 of
																																{'Idris.Prelude.Left', E30} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E30);
																																{'Idris.Prelude.Right', E31} ->
																																    fun (V114) ->
																																	    begin
																																	      V115 = 'Idris.Core.Context':'un--addToSave'(V13, V14, V20),
																																	      case V115 of
																																		{'Idris.Prelude.Left', E32} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E32);
																																		{'Idris.Prelude.Right', E33} ->
																																		    fun (V117) ->
																																			    begin
																																			      V121 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V14), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V118) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V118) end, fun (V119) -> fun (V120) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V119, V120) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V29)))))) end, V20),
																																			      case V121 of
																																				{'Idris.Prelude.Left', E34} -> fun (V122) -> {'Idris.Prelude.Left', V122} end(E34);
																																				{'Idris.Prelude.Right', E35} ->
																																				    fun (V123) ->
																																					    case 'Idris.Core.TT':'dn--un--/=_Eq__Visibility'(V4, {'Idris.Core.TT.Private'}) of
																																					      0 ->
																																						  begin
																																						    V131 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V124) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V124) end, fun (V125) -> fun (V126) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V125, V126) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V127) -> fun (V128) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V127, V128) end end, fun (V129) -> fun (V130) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V129, V130) end end}, V14, V20),
																																						    case V131 of
																																						      {'Idris.Prelude.Left', E36} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E36);
																																						      {'Idris.Prelude.Right', E37} -> fun (V133) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V134) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V134) end, fun (V135) -> fun (V136) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V135, V136) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V137) -> fun (V138) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V137, V138) end end, fun (V139) -> fun (V140) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V139, V140) end end}, V29, V20) end(E37);
																																						      _ -> erlang:throw("Error: Unreachable branch")
																																						    end
																																						  end;
																																					      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
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
																												    end(E27);
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
											    end
										    end(E7);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
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
      {'Idris.Prelude.Just', E38} -> fun (V141) -> fun (V142) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V6, V14}, V142) end end(E38);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findInferrable,findInf-9352'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> fun (V8) -> {'Idris.Prelude.Right', V5} end;
      1 -> fun (V9) -> {'Idris.Prelude.Right', [V6 | V5]} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findInferrable,findInf-9315'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', V5} end end();
      {'Idris.Prelude.Just', E0} -> fun (V8) -> 'case--case block in findInferrable,findInf-9352'(V0, V1, V2, V3, V4, V5, V8, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V11, V12) end end}, V8, V5)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getFnString-9155'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.Value.NPrimVal', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Core.TT.Str', E2} -> fun (V12) -> fun (V13) -> {'Idris.Prelude.Right', V12} end end(E2);
		    _ -> fun (V14) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V5, <<"%foreign calling convention must evaluate to a String"/utf8>>}, V14) end
		  end
	  end(E0, E1);
      _ -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V5, <<"%foreign calling convention must evaluate to a String"/utf8>>}, V15) end
    end.

'case--case block in processFnOpt-9063'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> {'Idris.Core.Context.MkGlobalDef', V11, V12, V13, V14, V15, V10, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processFnOpt-8989'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V29 = ('Idris.Core.Normalise':'un--nf'([], V4, {'Idris.Core.Env.Nil'},
								   case V6 of
								     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V10 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end))(V7),
			    case V29 of
			      {'Idris.Prelude.Left', E22} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E22);
			      {'Idris.Prelude.Right', E23} ->
				  fun (V31) ->
					  begin
					    V32 = ('nested--8787-8070--in--un--getNamePos'(V0, V1, V2, V3, 0, V31))(V7),
					    case V32 of
					      {'Idris.Prelude.Left', E24} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E24);
					      {'Idris.Prelude.Right', E25} ->
						  fun (V34) ->
							  begin
							    V35 = ('nested--8787-8066--in--un--collectDDeps'(V0, V1, V2, V3, V31))(V7),
							    case V35 of
							      {'Idris.Prelude.Left', E26} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E26);
							      {'Idris.Prelude.Right', E27} ->
								  fun (V37) ->
									  begin
									    V38 = ('nested--8787-8069--in--un--collectSpec'(V0, V1, V2, V3, [], V37, V34, V31))(V7),
									    case V38 of
									      {'Idris.Prelude.Left', E28} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E28);
									      {'Idris.Prelude.Right', E29} ->
										  fun (V40) ->
											  begin
											    V62 = 'Idris.Core.Context':'un--addDef'(V3, V1,
																    case V6 of
																      {'Idris.Core.Context.MkGlobalDef', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> {'Idris.Core.Context.MkGlobalDef', V41, V42, V43, V44, V45, V40, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61} end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end,
																    V7),
											    case V62 of
											      {'Idris.Prelude.Left', E51} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E51);
											      {'Idris.Prelude.Right', E52} -> fun (V64) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E52);
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
						  end(E25);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V65) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V65) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processFnOpt,collectSpec-8803'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 ->
	  fun (V17) ->
		  begin
		    V18 = ('nested--8787-8068--in--un--getDeps'(V0, V1, V2, V3, 0, V6, 'Idris.Data.NameMap':'un--empty'(erased)))(V17),
		    case V18 of
		      {'Idris.Prelude.Left', E0} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V20) -> begin V26 = 'Idris.Data.List':'un--filter'(erased, fun (V21) -> 'Idris.Prelude':'un--||'('Idris.Builtin':'un--snd'(erased, erased, V21), fun () -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V22) -> fun (V23) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V24, V25) end end}, 'Idris.Builtin':'un--fst'(erased, erased, V21), V11)) end) end, 'Idris.Data.NameMap':'un--toList'(erased, V20)), begin V28 = 'nested--8787-8065--in--un--insertDeps'(V0, V1, V2, V3, V12, V10, [V8 | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V27) -> 'Idris.Builtin':'un--fst'(erased, erased, V27) end, V26)]), ('nested--8787-8069--in--un--collectSpec'(V0, V1, V2, V3, V28, V11, V10, V15))(V17) end end end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'nested--8787-8069--in--un--collectSpec'(V0, V1, V2, V3, V12, V11, V10, V15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processFnOpt,getDeps-8693'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V14, V15) ->
		  fun (V16) ->
			  begin
			    V21 = begin
				    V18 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V17) -> 'Idris.Core.Normalise':'un--evalClosure'([], V11, V17) end, V14))(V16),
				    case V18 of
				      {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V20) -> ('nested--8787-8067--in--un--getDepsArgs'(V0, V1, V2, V3, 0, V20, V9))(V16) end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V21 of
			      {'Idris.Prelude.Left', E4} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V23) ->
					  begin
					    V25 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V24) -> 'Idris.Core.Normalise':'un--evalClosure'([], V11, V24) end, V15))(V16),
					    case V25 of
					      {'Idris.Prelude.Left', E6} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E6);
					      {'Idris.Prelude.Right', E7} -> fun (V27) -> ('nested--8787-8067--in--un--getDepsArgs'(V0, V1, V2, V3, 1, V27, V23))(V16) end(E7);
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

'case--processFnOpt,getDeps-8617'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  case V13 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V14, V15, V16, V17, V18, V19, V20, V21) -> fun (V22) -> {'Idris.Prelude.Right', V16} end end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> fun (V23) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0);
      _ -> fun (V24) -> {'Idris.Prelude.Right', []} end
    end.

'case--case block in processFnOpt,getDeps,splitPs-8511'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> {'Idris.Builtin.MkPair', [V11 | V15], V16};
      1 -> {'Idris.Builtin.MkPair', V15, [V11 | V16]};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processFnOpt,getDeps,splitPs-8470'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V16, V17) -> 'case--case block in processFnOpt,getDeps,splitPs-8511'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V17, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V20, V21) end end}, V14, V13)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processFnOpt,collectDDeps-8212'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> 'nested--8787-8066--in--un--collectDDeps'(V0, V1, V2, V3, V12);
      1 ->
	  fun (V14) ->
		  begin
		    V15 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([], V11, {'Idris.Core.Env.Nil'}, V6, V14),
		    case V15 of
		      {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V17) ->
				  begin
				    V18 = 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getRefs'(erased, {'Idris.Core.Name.UN', <<"_"/utf8>>}, V17)),
				    begin
				      V19 = ('nested--8787-8066--in--un--collectDDeps'(V0, V1, V2, V3, V12))(V14),
				      case V19 of
					{'Idris.Prelude.Left', E2} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E2);
					{'Idris.Prelude.Right', E3} -> fun (V21) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V21, V18)} end(E3);
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

'case--case block in processFnOpt,insertDeps-8129'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> 'nested--8787-8065--in--un--insertDeps'(V0, V1, V2, V3, V7, V6, V5);
      1 -> 'nested--8787-8065--in--un--insertDeps'(V0, V1, V2, V3, [V8 | V7], V6, V5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processFnOpt,insertDeps-8086'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--8787-8065--in--un--insertDeps'(V0, V1, V2, V3, V7, V6, V5) end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> 'case--case block in processFnOpt,insertDeps-8129'(V0, V1, V2, V3, V4, V5, V6, V7, V9, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V12, V13) end end}, V9, V7)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processFnOpt-8004'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V11 = begin
				    V8 = ('Idris.Core.Normalise':'un--nf'([], V4, {'Idris.Core.Env.Nil'}, V6))(V7),
				    case V8 of
				      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
				      {'Idris.Prelude.Right', E2} -> fun (V10) -> ('un--getRetTy'(V4, V10))(V7) end(E2);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V11 of
			      {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V13) -> 'Idris.Core.Context':'un--addHintFor'(V3, V2, V13, V1, V0, 1, V7) end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V14) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V14) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8887-8445--in--un--splitPs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      [] -> {'Idris.Builtin.MkPair', [], []};
      [E0 | E1] -> fun (V14, V15) -> 'case--processFnOpt,getDeps,splitPs-8470'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V14, V15, V12, V11, 'nested--8887-8445--in--un--splitPs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V11), V12, V15)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8787-8065--in--un--insertDeps'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> V4;
      [E0 | E1] -> fun (V7, V8) -> 'case--processFnOpt,insertDeps-8086'(V0, V1, V2, V3, V7, V8, V5, V4, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V11, V12) end end}, V7, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8787-8070--in--un--getNamePos'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V6, V7, V8, V9) ->
		  case V8 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V10, V11, V12) ->
				fun (V13) ->
					begin
					  V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V3))(V13), {'Idris.Prelude.Right', V41} end,
					  case V42 of
					    {'Idris.Prelude.Left', E7} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V44) ->
							begin
							  V48 = begin
								  V45 = ((V9(V44))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V6, 1})))(V13),
								  case V45 of
								    {'Idris.Prelude.Left', E9} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E9);
								    {'Idris.Prelude.Right', E10} -> fun (V47) -> ('nested--8787-8070--in--un--getNamePos'(V0, V1, V2, V3, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V4), V47))(V13) end(E10);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end,
							  case V48 of
							    {'Idris.Prelude.Left', E11} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E11);
							    {'Idris.Prelude.Right', E12} -> fun (V50) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V7, V4} | V50]} end(E12);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V51) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V52) -> {'Idris.Prelude.Right', []} end
    end.

'nested--8787-8067--in--un--getDepsArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', V6} end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('nested--8787-8068--in--un--getDeps'(V0, V1, V2, V3, V4, V8, V6))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V13) -> ('nested--8787-8067--in--un--getDepsArgs'(V0, V1, V2, V3, V4, V9, V13))(V10) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8787-8068--in--un--getDeps'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V7, V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Pi', E10, E11, E12} ->
			fun (V11, V12, V13) ->
				fun (V14) ->
					begin
					  V15 = ('nested--8787-8068--in--un--getDeps'(V0, V1, V2, V3, V4, V13, V6))(V14),
					  case V15 of
					    {'Idris.Prelude.Left', E13} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E13);
					    {'Idris.Prelude.Right', E14} ->
						fun (V17) ->
							begin
							  V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V3))(V14), {'Idris.Prelude.Right', V45} end,
							  case V46 of
							    {'Idris.Prelude.Left', E15} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E15);
							    {'Idris.Prelude.Right', E16} ->
								fun (V48) ->
									begin
									  V49 = ((V10(V48))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V2, 1})))(V14),
									  case V49 of
									    {'Idris.Prelude.Left', E17} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E17);
									    {'Idris.Prelude.Right', E18} -> fun (V51) -> ('nested--8787-8068--in--un--getDeps'(V0, V1, V2, V3, V4, V51, V17))(V14) end(E18);
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
				end
			end(E10, E11, E12);
		    _ ->
			fun (V52) ->
				begin
				  V53 = ('nested--8787-8068--in--un--getDeps'(V0, V1, V2, V3, 1, 'Idris.Core.TT':'un--binderType'(erased, V9), V6))(V52),
				  case V53 of
				    {'Idris.Prelude.Left', E4} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E4);
				    {'Idris.Prelude.Right', E5} ->
					fun (V55) ->
						begin
						  V84 = begin V83 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V58, V59, V60) end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> V62 end end end, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V66(V68), begin V70 = V67(V68), V69(V70) end end end end end end end}, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), (V74(V76))(V75) end end end end end end, fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V78(V79), V80(V79) end end end end}, fun (V81) -> fun (V82) -> V82 end end}, V3))(V52), {'Idris.Prelude.Right', V83} end,
						  case V84 of
						    {'Idris.Prelude.Left', E6} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E6);
						    {'Idris.Prelude.Right', E7} ->
							fun (V86) ->
								begin
								  V87 = ((V10(V86))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V2, 1})))(V52),
								  case V87 of
								    {'Idris.Prelude.Left', E8} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E8);
								    {'Idris.Prelude.Right', E9} -> fun (V89) -> ('nested--8787-8068--in--un--getDeps'(V0, V1, V2, V3, 1, V89, V6))(V52) end(E9);
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
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.Value.NApp', E19, E20, E21} ->
	  fun (V90, V91, V92) ->
		  case V91 of
		    {'Idris.Core.Value.NRef', E22, E23} ->
			fun (V93, V94) ->
				case V93 of
				  {'Idris.Core.TT.Bound'} ->
				      fun () ->
					      fun (V95) ->
						      begin
							V124 = begin V123 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V98, V99, V100) end end end end end, fun (V101) -> fun (V102) -> fun (V103) -> V102 end end end, fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V106(V108), begin V110 = V107(V108), V109(V110) end end end end end end end}, fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> begin V116 = V113(V115), (V114(V116))(V115) end end end end end end, fun (V117) -> fun (V118) -> fun (V119) -> begin V120 = V118(V119), V120(V119) end end end end}, fun (V121) -> fun (V122) -> V122 end end}, V3))(V95), {'Idris.Prelude.Right', V123} end,
							case V124 of
							  {'Idris.Prelude.Left', E24} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E24);
							  {'Idris.Prelude.Right', E25} ->
							      fun (V126) ->
								      begin
									V131 = begin
										 V128 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V127) -> 'Idris.Core.Normalise':'un--evalClosure'([], V126, V127) end, V92))(V95),
										 case V128 of
										   {'Idris.Prelude.Left', E26} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E26);
										   {'Idris.Prelude.Right', E27} -> fun (V130) -> ('nested--8787-8067--in--un--getDepsArgs'(V0, V1, V2, V3, 1, V130, V6))(V95) end(E27);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end
									       end,
									case V131 of
									  {'Idris.Prelude.Left', E28} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E28);
									  {'Idris.Prelude.Right', E29} -> fun (V133) -> {'Idris.Prelude.Right', 'Idris.Data.NameMap':'un--insert'(erased, V94, V4, V133)} end(E29);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E25);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end();
				  _ -> fun (V134) -> {'Idris.Prelude.Right', V6} end
				end
			end(E22, E23);
		    _ -> fun (V135) -> {'Idris.Prelude.Right', V6} end
		  end
	  end(E19, E20, E21);
      {'Idris.Core.Value.NDCon', E30, E31, E32, E33, E34} ->
	  fun (V136, V137, V138, V139, V140) ->
		  fun (V141) ->
			  begin
			    V170 = begin V169 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V144, V145, V146) end end end end end, fun (V147) -> fun (V148) -> fun (V149) -> V148 end end end, fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> begin V155 = V152(V154), begin V156 = V153(V154), V155(V156) end end end end end end end}, fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> begin V162 = V159(V161), (V160(V162))(V161) end end end end end end, fun (V163) -> fun (V164) -> fun (V165) -> begin V166 = V164(V165), V166(V165) end end end end}, fun (V167) -> fun (V168) -> V168 end end}, V3))(V141), {'Idris.Prelude.Right', V169} end,
			    case V170 of
			      {'Idris.Prelude.Left', E35} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E35);
			      {'Idris.Prelude.Right', E36} ->
				  fun (V172) ->
					  begin
					    V174 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V173) -> 'Idris.Core.Normalise':'un--evalClosure'([], V172, V173) end, V140))(V141),
					    case V174 of
					      {'Idris.Prelude.Left', E37} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E37);
					      {'Idris.Prelude.Right', E38} -> fun (V176) -> ('nested--8787-8067--in--un--getDepsArgs'(V0, V1, V2, V3, 1, V176, V6))(V141) end(E38);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E36);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E30, E31, E32, E33, E34);
      {'Idris.Core.Value.NTCon', E39, E40, E41, E42, E43} ->
	  fun (V177, V178, V179, V180, V181) ->
		  fun (V182) ->
			  begin
			    V211 = begin V210 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V185, V186, V187) end end end end end, fun (V188) -> fun (V189) -> fun (V190) -> V189 end end end, fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> begin V196 = V193(V195), begin V197 = V194(V195), V196(V197) end end end end end end end}, fun (V198) -> fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> begin V203 = V200(V202), (V201(V203))(V202) end end end end end end, fun (V204) -> fun (V205) -> fun (V206) -> begin V207 = V205(V206), V207(V206) end end end end}, fun (V208) -> fun (V209) -> V209 end end}, V3))(V182), {'Idris.Prelude.Right', V210} end,
			    case V211 of
			      {'Idris.Prelude.Left', E44} -> fun (V212) -> {'Idris.Prelude.Left', V212} end(E44);
			      {'Idris.Prelude.Right', E45} ->
				  fun (V213) ->
					  begin
					    V252 = begin
						     V240 = 'Idris.Core.Context':'un--lookupDefExact'(V178,
												      case V213 of
													{'Idris.Core.Context.MkDefs', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71} -> fun (V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235, V236, V237, V238, V239) -> V214 end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71);
													_ -> erlang:throw("Error: Unreachable branch")
												      end,
												      V182),
						     case V240 of
						       {'Idris.Prelude.Left', E72} -> fun (V241) -> {'Idris.Prelude.Left', V241} end(E72);
						       {'Idris.Prelude.Right', E73} ->
							   fun (V242) ->
								   case V242 of
								     {'Idris.Prelude.Just', E74} ->
									 fun (V243) ->
										 case V243 of
										   {'Idris.Core.Context.TCon', E75, E76, E77, E78, E79, E80, E81, E82} -> fun (V244, V245, V246, V247, V248, V249, V250, V251) -> {'Idris.Prelude.Right', V246} end(E75, E76, E77, E78, E79, E80, E81, E82);
										   _ -> {'Idris.Prelude.Right', []}
										 end
									 end(E74);
								     _ -> {'Idris.Prelude.Right', []}
								   end
							   end(E73);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end
						   end,
					    case V252 of
					      {'Idris.Prelude.Left', E83} -> fun (V253) -> {'Idris.Prelude.Left', V253} end(E83);
					      {'Idris.Prelude.Right', E84} -> fun (V254) -> ('case--processFnOpt,getDeps-8693'(V0, V1, V2, V3, V177, V181, V180, V179, V178, V6, V4, V213, V254, 'nested--8887-8445--in--un--splitPs'(V0, V1, V2, V3, V177, V181, V180, V179, V178, V6, V4, 0, V254, V181)))(V182) end(E84);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E45);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E39, E40, E41, E42, E43);
      {'Idris.Core.Value.NDelayed', E85, E86, E87} -> fun (V255, V256, V257) -> 'nested--8787-8068--in--un--getDeps'(V0, V1, V2, V3, V4, V257, V6) end(E85, E86, E87);
      _ -> fun (V258) -> {'Idris.Prelude.Right', V6} end
    end.

'nested--10209-9289--in--un--findInfs'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', V2} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('nested--10209-9289--in--un--findInfs'(V0, V1, V2, V3, V7))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V11) -> ('nested--10209-9288--in--un--findInf'(V0, V1, V11, V3, V6))(V8) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10209-9288--in--un--findInf'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.Value.NRef', E3, E4} ->
			fun (V8, V9) ->
				case V8 of
				  {'Idris.Core.TT.Bound'} ->
				      fun () ->
					      case V7 of
						[] -> 'case--findInferrable,findInf-9315'(V0, V1, V5, V9, V3, V2, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V12, V13) end end}, V9, V3));
						_ -> fun (V14) -> {'Idris.Prelude.Right', V2} end
					      end
				      end();
				  _ -> fun (V15) -> {'Idris.Prelude.Right', V2} end
				end
			end(E3, E4);
		    _ -> fun (V16) -> {'Idris.Prelude.Right', V2} end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.Value.NDCon', E5, E6, E7, E8, E9} ->
	  fun (V17, V18, V19, V20, V21) ->
		  fun (V22) ->
			  begin
			    V24 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V23) -> 'Idris.Core.Normalise':'un--evalClosure'([], V1, V23) end, V21))(V22),
			    case V24 of
			      {'Idris.Prelude.Left', E10} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V26) -> ('nested--10209-9289--in--un--findInfs'(V0, V1, V2, V3, V26))(V22) end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E5, E6, E7, E8, E9);
      {'Idris.Core.Value.NTCon', E12, E13, E14, E15, E16} ->
	  fun (V27, V28, V29, V30, V31) ->
		  fun (V32) ->
			  begin
			    V34 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V33) -> 'Idris.Core.Normalise':'un--evalClosure'([], V1, V33) end, V31))(V32),
			    case V34 of
			      {'Idris.Prelude.Left', E17} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E17);
			      {'Idris.Prelude.Right', E18} -> fun (V36) -> ('nested--10209-9289--in--un--findInfs'(V0, V1, V2, V3, V36))(V32) end(E18);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12, E13, E14, E15, E16);
      {'Idris.Core.Value.NDelayed', E19, E20, E21} -> fun (V37, V38, V39) -> 'nested--10209-9288--in--un--findInf'(V0, V1, V2, V3, V39) end(E19, E20, E21);
      _ -> fun (V40) -> {'Idris.Prelude.Right', V2} end
    end.

'nested--10209-9290--in--un--fi'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V7, V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V11, V12, V13) ->
				begin
				  V14 = {'Idris.Core.Name.MN', <<"inf"/utf8>>, V3},
				  fun (V15) ->
					  begin
					    V16 = ((V10(V1))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V7, {'Idris.Core.TT.Bound'}, V14})))(V15),
					    case V16 of
					      {'Idris.Prelude.Left', E7} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V18) ->
							  begin
							    V19 = ('nested--10209-9288--in--un--findInf'(V0, V1, V5, V4, V13))(V15),
							    case V19 of
							      {'Idris.Prelude.Left', E9} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V21) ->
									  begin
									    V22 = ('nested--10209-9290--in--un--fi'(V0, V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2), (1 + V3) rem 9223372036854775808, [{'Idris.Builtin.MkPair', V14, V2} | V4], V21, V18))(V15),
									    case V22 of
									      {'Idris.Prelude.Left', E11} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E11);
									      {'Idris.Prelude.Right', E12} -> fun (V24) -> {'Idris.Prelude.Right', V24} end(E12);
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
				end
			end(E4, E5, E6);
		    _ -> 'nested--10209-9288--in--un--findInf'(V0, V1, V5, V4, V6)
		  end
	  end(E0, E1, E2, E3);
      _ -> 'nested--10209-9288--in--un--findInf'(V0, V1, V5, V4, V6)
    end.

'nested--8787-8069--in--un--collectSpec'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V8, V9, V10, V11) ->
		  case V10 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V12, V13, V14) ->
				fun (V15) ->
					begin
					  V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V3))(V15), {'Idris.Prelude.Right', V43} end,
					  case V44 of
					    {'Idris.Prelude.Left', E7} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V46) ->
							begin
							  V47 = 'Idris.Core.Context':'un--clearDefs'(V46, V15),
							  case V47 of
							    {'Idris.Prelude.Left', E9} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V49) ->
									begin
									  V50 = ((V11(V46))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V8, {'Idris.Core.TT.Bound'}, V9})))(V15),
									  case V50 of
									    {'Idris.Prelude.Left', E11} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E11);
									    {'Idris.Prelude.Right', E12} -> fun (V52) -> ('case--processFnOpt,collectSpec-8803'(V0, V1, V2, V3, V12, V13, V14, V11, V9, V8, V6, V5, V4, V46, V49, V52, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V53) -> fun (V54) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V53, V54) end end, fun (V55) -> fun (V56) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V55, V56) end end}, V9, V0)))(V15) end(E12);
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
		    _ -> fun (V57) -> {'Idris.Prelude.Right', V4} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V58) -> {'Idris.Prelude.Right', V4} end
    end.

'nested--8787-8066--in--un--collectDDeps'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V9, V10, V11) ->
				fun (V12) ->
					begin
					  V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V3))(V12), {'Idris.Prelude.Right', V40} end,
					  case V41 of
					    {'Idris.Prelude.Left', E7} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V43) ->
							begin
							  V44 = 'Idris.Core.Context':'un--clearDefs'(V43, V12),
							  case V44 of
							    {'Idris.Prelude.Left', E9} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V46) ->
									begin
									  V47 = ((V8(V43))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V5, {'Idris.Core.TT.Bound'}, V6})))(V12),
									  case V47 of
									    {'Idris.Prelude.Left', E11} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E11);
									    {'Idris.Prelude.Right', E12} -> fun (V49) -> ('case--processFnOpt,collectDDeps-8212'(V0, V1, V2, V3, V9, V10, V11, V8, V6, V5, V43, V46, V49, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V50) -> fun (V51) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V52, V53) end end}, V6, V0)))(V12) end(E12);
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
		    _ -> fun (V54) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V55) -> {'Idris.Prelude.Right', []} end
    end.

'un--processType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} ->
	  fun (V12, V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V13))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E3} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V18) ->
					  begin
					    V19 = 'Idris.Core.Context':'un--log'(V1, 1 + 0, fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Processing "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V18)) end, V15),
					    case V19 of
					      {'Idris.Prelude.Left', E5} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V21) ->
							  begin
							    V22 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking type decl "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V18), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V14)))) end, V15),
							    case V22 of
							      {'Idris.Prelude.Left', E7} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E7);
							      {'Idris.Prelude.Right', E8} ->
								  fun (V24) ->
									  begin
									    V25 = ('Idris.Core.Context':'un--resolveName'(V1, V18))(V15),
									    case V25 of
									      {'Idris.Prelude.Left', E9} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E9);
									      {'Idris.Prelude.Right', E10} ->
										  fun (V27) ->
											  begin
											    V56 = begin V55 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V30, V31, V32) end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> V34 end end end, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), begin V42 = V39(V40), V41(V42) end end end end end end end}, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), (V46(V48))(V47) end end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V50(V51), V52(V51) end end end end}, fun (V53) -> fun (V54) -> V54 end end}, V1))(V15), {'Idris.Prelude.Right', V55} end,
											    case V56 of
											      {'Idris.Prelude.Left', E11} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E11);
											      {'Idris.Prelude.Right', E12} ->
												  fun (V58) ->
													  begin
													    V85 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V27},
																			      case V58 of
																				{'Idris.Core.Context.MkDefs', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84) -> V59 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end))(V15),
													    case V85 of
													      {'Idris.Prelude.Left', E39} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E39);
													      {'Idris.Prelude.Right', E40} ->
														  fun (V87) ->
															  case V87 of
															    {'Idris.Prelude.Nothing'} ->
																fun () ->
																	begin
																	  V94 = (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V4, fun (V88) -> {'Idris.Core.Core.InType', V7, V18, V88} end))(fun (V89) -> 'Idris.TTImp.Elab':'un--checkTerm'(V0, V1, V2, V3, V27, {'Idris.TTImp.Elab.Check.InType'}, [{'Idris.TTImp.Elab.Check.HolesOkay'} | V4], V5, V6, {'Idris.TTImp.TTImp.IBindHere', V7, {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V90) -> fun (V91) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V90, V91) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V92) -> fun (V93) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V92, V93) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V14}, 'Idris.Core.Normalise':'un--gType'(erased, V7), V89) end))(V15),
																	  case V94 of
																	    {'Idris.Prelude.Left', E41} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E41);
																	    {'Idris.Prelude.Right', E42} ->
																		fun (V96) ->
																			begin
																			  V97 = 'Idris.Core.Normalise':'un--logTermNF'([], V1, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Type of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V18)) end, {'Idris.Core.Env.Nil'}, 'Idris.Core.Env':'un--abstractFullEnvType'(V0, V12, V6, V96), V15),
																			  case V97 of
																			    {'Idris.Prelude.Left', E43} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E43);
																			    {'Idris.Prelude.Right', E44} ->
																				fun (V99) ->
																					begin
																					  V100 = ('un--initDef'(V0, V1, V2, V3, V18, V6, V96, V10))(V15),
																					  case V100 of
																					    {'Idris.Prelude.Left', E45} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E45);
																					    {'Idris.Prelude.Right', E46} ->
																						fun (V102) ->
																							begin
																							  V103 = 'Idris.Core.Env':'un--abstractFullEnvType'(V0, V12, V6, V96),
																							  begin
																							    V104 = 'Idris.TTImp.Elab.Utils':'un--findErased'(V1, V103, V15),
																							    case V104 of
																							      {'Idris.Prelude.Left', E47} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E47);
																							      {'Idris.Prelude.Right', E48} ->
																								  fun (V106) ->
																									  begin
																									    V107 = {'Idris.Prelude.Nothing'},
																									    case V106 of
																									      {'Idris.Builtin.MkPair', E49, E50} ->
																										  fun (V108, V109) ->
																											  begin
																											    V138 = begin V137 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V112, V113, V114) end end end end end, fun (V115) -> fun (V116) -> fun (V117) -> V116 end end end, fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> begin V123 = V120(V122), begin V124 = V121(V122), V123(V124) end end end end end end end}, fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> begin V130 = V127(V129), (V128(V130))(V129) end end end end end end, fun (V131) -> fun (V132) -> fun (V133) -> begin V134 = V132(V133), V134(V133) end end end end}, fun (V135) -> fun (V136) -> V136 end end}, V1))(V15), {'Idris.Prelude.Right', V137} end,
																											    case V138 of
																											      {'Idris.Prelude.Left', E51} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E51);
																											      {'Idris.Prelude.Right', E52} ->
																												  fun (V140) ->
																													  begin
																													    V141 = 'Idris.Core.Context':'un--clearDefs'(V140, V15),
																													    case V141 of
																													      {'Idris.Prelude.Left', E53} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E53);
																													      {'Idris.Prelude.Right', E54} ->
																														  fun (V143) ->
																															  begin
																															    V147 = begin
																																     V144 = ('Idris.Core.Normalise':'un--nf'([], V140, {'Idris.Core.Env.Nil'}, V103))(V15),
																																     case V144 of
																																       {'Idris.Prelude.Left', E55} -> fun (V145) -> {'Idris.Prelude.Left', V145} end(E55);
																																       {'Idris.Prelude.Right', E56} -> fun (V146) -> ('un--findInferrable'(V143, V146))(V15) end(E56);
																																       _ -> erlang:throw("Error: Unreachable branch")
																																     end
																																   end,
																															    case V147 of
																															      {'Idris.Prelude.Left', E57} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E57);
																															      {'Idris.Prelude.Right', E58} ->
																																  fun (V149) ->
																																	  begin
																																	    V151 = 'Idris.Core.Context':'un--addDef'(V1, {'Idris.Core.Name.Resolved', V27}, begin V150 = {'Idris.Builtin.MkPair', V108, V109}, 'case--case block in case block in processType-9913'(V14, V13, V12, V10, V9, V8, V7, V0, V6, V5, V4, V3, V2, V1, V18, V21, V24, V27, V58, V107, V96, V99, V102, V103, V108, V109, V150, V140, V143, V149, 'Idris.Core.Context':'un--newDef'(V7, V18, V8, V0, V103, V9, V102)) end, V15),
																																	    case V151 of
																																	      {'Idris.Prelude.Left', E59} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E59);
																																	      {'Idris.Prelude.Right', E60} ->
																																		  fun (V153) ->
																																			  begin
																																			    V158 = case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V154) -> fun (V155) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V154, V155) end end, fun (V156) -> fun (V157) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V156, V157) end end}, {'Idris.TTImp.Elab.Check.InCase'}, V4)) of
																																				     0 -> 'Idris.Core.Context':'un--setLinearCheck'(V1, V27, 0, V15);
																																				     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																				     _ -> erlang:throw("Error: Unreachable branch")
																																				   end,
																																			    case V158 of
																																			      {'Idris.Prelude.Left', E61} -> fun (V159) -> {'Idris.Prelude.Left', V159} end(E61);
																																			      {'Idris.Prelude.Right', E62} ->
																																				  fun (V160) ->
																																					  begin
																																					    V164 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Setting options for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V18), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V161) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__FnOpt'(V161) end, fun (V162) -> fun (V163) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__FnOpt'(V162, V163) end end}, V10)))) end, V15),
																																					    case V164 of
																																					      {'Idris.Prelude.Left', E63} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E63);
																																					      {'Idris.Prelude.Right', E64} ->
																																						  fun (V166) ->
																																							  begin
																																							    V168 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V167) -> 'un--processFnOpt'(V1, V7, {'Idris.Core.Name.Resolved', V27}, V167) end, V10))(V15),
																																							    case V168 of
																																							      {'Idris.Prelude.Left', E65} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E65);
																																							      {'Idris.Prelude.Right', E66} ->
																																								  fun (V170) ->
																																									  begin
																																									    V171 = 'Idris.Core.Metadata':'un--addTyDecl'(V0, V1, V2, V7, {'Idris.Core.Name.Resolved', V27}, V6, V96, V15),
																																									    case V171 of
																																									      {'Idris.Prelude.Left', E67} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E67);
																																									      {'Idris.Prelude.Right', E68} ->
																																										  fun (V173) ->
																																											  begin
																																											    V174 = 'Idris.Core.Metadata':'un--addNameType'(V0, V1, V2, V7, {'Idris.Core.Name.Resolved', V27}, V6, V96, V15),
																																											    case V174 of
																																											      {'Idris.Prelude.Left', E69} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E69);
																																											      {'Idris.Prelude.Right', E70} ->
																																												  fun (V176) ->
																																													  begin
																																													    V179 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V177) -> fun (V178) -> 'Idris.Core.Context':'un--addToSave'(V1, V177, V178) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V96))))(V15),
																																													    case V179 of
																																													      {'Idris.Prelude.Left', E71} -> fun (V180) -> {'Idris.Prelude.Left', V180} end(E71);
																																													      {'Idris.Prelude.Right', E72} ->
																																														  fun (V181) ->
																																															  begin
																																															    V182 = 'Idris.Core.Context':'un--addToSave'(V1, V18, V15),
																																															    case V182 of
																																															      {'Idris.Prelude.Left', E73} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E73);
																																															      {'Idris.Prelude.Right', E74} ->
																																																  fun (V184) ->
																																																	  begin
																																																	    V188 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V18), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V185) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V185) end, fun (V186) -> fun (V187) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V186, V187) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V96)))))) end, V15),
																																																	    case V188 of
																																																	      {'Idris.Prelude.Left', E75} -> fun (V189) -> {'Idris.Prelude.Left', V189} end(E75);
																																																	      {'Idris.Prelude.Right', E76} ->
																																																		  fun (V190) ->
																																																			  case 'Idris.Core.TT':'dn--un--/=_Eq__Visibility'(V9, {'Idris.Core.TT.Private'}) of
																																																			    0 ->
																																																				begin
																																																				  V198 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V191) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V191) end, fun (V192) -> fun (V193) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V192, V193) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V194) -> fun (V195) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V194, V195) end end, fun (V196) -> fun (V197) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V196, V197) end end}, V18, V15),
																																																				  case V198 of
																																																				    {'Idris.Prelude.Left', E77} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E77);
																																																				    {'Idris.Prelude.Right', E78} -> fun (V200) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V201) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V201) end, fun (V202) -> fun (V203) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V202, V203) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V204) -> fun (V205) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V204, V205) end end, fun (V206) -> fun (V207) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V206, V207) end end}, V96, V15) end(E78);
																																																				    _ -> erlang:throw("Error: Unreachable branch")
																																																				  end
																																																				end;
																																																			    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																																			    _ -> erlang:throw("Error: Unreachable branch")
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
																																												  end(E70);
																																											      _ -> erlang:throw("Error: Unreachable branch")
																																											    end
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
																																				  end(E62);
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
																														  end(E54);
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end
																													  end
																												  end(E52);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end
																											  end
																										  end(E49, E50);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E48);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
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
																		end(E42);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end();
															    {'Idris.Prelude.Just', E79} -> fun (V208) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V7, V18}, V15) end(E79);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														  end(E40);
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
						  end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--processFnOpt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.Inline'} -> fun () -> fun (V4) -> 'Idris.Core.Context':'un--setFlag'(V0, V1, V2, {'Idris.Core.Context.Inline'}, V4) end end();
      {'Idris.TTImp.TTImp.TCInline'} -> fun () -> fun (V5) -> 'Idris.Core.Context':'un--setFlag'(V0, V1, V2, {'Idris.Core.Context.TCInline'}, V5) end end();
      {'Idris.TTImp.TTImp.Hint', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V0))(V7), {'Idris.Prelude.Right', V35} end,
			    case V36 of
			      {'Idris.Prelude.Left', E1} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V38) ->
					  begin
					    V65 = 'Idris.Core.Context':'un--lookupTyExact'(V2,
											   case V38 of
											     {'Idris.Core.Context.MkDefs', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> V39 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V7),
					    case V65 of
					      {'Idris.Prelude.Left', E29} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E29);
					      {'Idris.Prelude.Right', E30} ->
						  fun (V67) ->
							  case V67 of
							    {'Idris.Prelude.Just', E31} ->
								fun (V68) ->
									begin
									  V72 = begin
										  V69 = ('Idris.Core.Normalise':'un--nf'([], V38, {'Idris.Core.Env.Nil'}, V68))(V7),
										  case V69 of
										    {'Idris.Prelude.Left', E32} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E32);
										    {'Idris.Prelude.Right', E33} -> fun (V71) -> ('un--getRetTy'(V38, V71))(V7) end(E33);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end,
									  case V72 of
									    {'Idris.Prelude.Left', E34} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E34);
									    {'Idris.Prelude.Right', E35} -> fun (V74) -> 'Idris.Core.Context':'un--addHintFor'(V0, V1, V74, V2, V6, 1, V7) end(E35);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E31);
							    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V7) end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E30);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.GlobalHint', E36} -> fun (V75) -> fun (V76) -> 'Idris.Core.Context':'un--addGlobalHint'(V0, V2, V75, V76) end end(E36);
      {'Idris.TTImp.TTImp.ExternFn'} -> fun () -> fun (V77) -> 'Idris.Core.Context':'un--setFlag'(V0, V1, V2, {'Idris.Core.Context.Inline'}, V77) end end();
      {'Idris.TTImp.TTImp.ForeignFn', E37} -> fun (V78) -> fun (V79) -> 'Idris.Core.Context':'un--setFlag'(V0, V1, V2, {'Idris.Core.Context.Inline'}, V79) end end(E37);
      {'Idris.TTImp.TTImp.Invertible'} -> fun () -> fun (V80) -> 'Idris.Core.Context':'un--setFlag'(V0, V1, V2, {'Idris.Core.Context.Invertible'}, V80) end end();
      {'Idris.TTImp.TTImp.Totality', E38} -> fun (V81) -> fun (V82) -> 'Idris.Core.Context':'un--setFlag'(V0, V1, V2, {'Idris.Core.Context.SetTotal', V81}, V82) end end(E38);
      {'Idris.TTImp.TTImp.Macro'} -> fun () -> fun (V83) -> 'Idris.Core.Context':'un--setFlag'(V0, V1, V2, {'Idris.Core.Context.Macro'}, V83) end end();
      {'Idris.TTImp.TTImp.SpecArgs', E39} ->
	  fun (V84) ->
		  fun (V85) ->
			  begin
			    V114 = begin V113 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V88, V89, V90) end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> V92 end end end, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V96(V98), begin V100 = V97(V98), V99(V100) end end end end end end end}, fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> begin V106 = V103(V105), (V104(V106))(V105) end end end end end end, fun (V107) -> fun (V108) -> fun (V109) -> begin V110 = V108(V109), V110(V109) end end end end}, fun (V111) -> fun (V112) -> V112 end end}, V0))(V85), {'Idris.Prelude.Right', V113} end,
			    case V114 of
			      {'Idris.Prelude.Left', E40} -> fun (V115) -> {'Idris.Prelude.Left', V115} end(E40);
			      {'Idris.Prelude.Right', E41} ->
				  fun (V116) ->
					  begin
					    V143 = ('Idris.Core.Context':'un--lookupCtxtExact'(V2,
											       case V116 of
												 {'Idris.Core.Context.MkDefs', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67} -> fun (V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142) -> V117 end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(V85),
					    case V143 of
					      {'Idris.Prelude.Left', E68} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E68);
					      {'Idris.Prelude.Right', E69} ->
						  fun (V145) ->
							  case V145 of
							    {'Idris.Prelude.Just', E70} ->
								fun (V146) ->
									begin
									  V168 = ('Idris.Core.Normalise':'un--nf'([], V116, {'Idris.Core.Env.Nil'},
														  case V146 of
														    {'Idris.Core.Context.MkGlobalDef', E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91} -> fun (V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167) -> V149 end(E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end))(V85),
									  case V168 of
									    {'Idris.Prelude.Left', E92} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E92);
									    {'Idris.Prelude.Right', E93} ->
										fun (V170) ->
											begin
											  V171 = ('nested--8787-8070--in--un--getNamePos'(V84, V2, V1, V0, 0, V170))(V85),
											  case V171 of
											    {'Idris.Prelude.Left', E94} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E94);
											    {'Idris.Prelude.Right', E95} ->
												fun (V173) ->
													begin
													  V174 = ('nested--8787-8066--in--un--collectDDeps'(V84, V2, V1, V0, V170))(V85),
													  case V174 of
													    {'Idris.Prelude.Left', E96} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E96);
													    {'Idris.Prelude.Right', E97} ->
														fun (V176) ->
															begin
															  V177 = ('nested--8787-8069--in--un--collectSpec'(V84, V2, V1, V0, [], V176, V173, V170))(V85),
															  case V177 of
															    {'Idris.Prelude.Left', E98} -> fun (V178) -> {'Idris.Prelude.Left', V178} end(E98);
															    {'Idris.Prelude.Right', E99} ->
																fun (V179) ->
																	begin
																	  V201 = 'Idris.Core.Context':'un--addDef'(V0, V2,
																						   case V146 of
																						     {'Idris.Core.Context.MkGlobalDef', E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120} -> fun (V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200) -> {'Idris.Core.Context.MkGlobalDef', V180, V181, V182, V183, V184, V179, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200} end(E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120);
																						     _ -> erlang:throw("Error: Unreachable branch")
																						   end,
																						   V85),
																	  case V201 of
																	    {'Idris.Prelude.Left', E121} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E121);
																	    {'Idris.Prelude.Right', E122} -> fun (V203) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E122);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E99);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E97);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E95);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E93);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E70);
							    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V85) end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E69);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E41);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E39);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--initDef'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] ->
	  fun (V8) ->
		  begin
		    V9 = 'Idris.Core.Context':'un--addUserHole'(V1, V4, V8),
		    case V9 of
		      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.Context.None'}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      [E2 | E3] ->
	  fun (V12, V13) ->
		  case V12 of
		    {'Idris.TTImp.TTImp.ExternFn'} ->
			fun () ->
				fun (V14) ->
					begin
					  V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V1))(V14), {'Idris.Prelude.Right', V42} end,
					  case V43 of
					    {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V45) ->
							begin
							  V46 = 'Idris.Core.Normalise':'un--getArity'(V0, V45, V5, V6, V14),
							  case V46 of
							    {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Core.Context.ExternDef', V48}} end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.TTImp.TTImp.ForeignFn', E8} ->
			fun (V49) ->
				fun (V50) ->
					begin
					  V79 = begin V78 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V53, V54, V55) end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> V57 end end end, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), begin V65 = V62(V63), V64(V65) end end end end end end end}, fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> begin V71 = V68(V70), (V69(V71))(V70) end end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V73(V74), V75(V74) end end end end}, fun (V76) -> fun (V77) -> V77 end end}, V1))(V50), {'Idris.Prelude.Right', V78} end,
					  case V79 of
					    {'Idris.Prelude.Left', E9} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E9);
					    {'Idris.Prelude.Right', E10} ->
						fun (V81) ->
							begin
							  V82 = 'Idris.Core.Normalise':'un--getArity'(V0, V81, V5, V6, V50),
							  case V82 of
							    {'Idris.Prelude.Left', E11} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E11);
							    {'Idris.Prelude.Right', E12} ->
								fun (V84) ->
									begin
									  V86 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V85) -> 'un--getFnString'(V1, V2, V3, V85) end, V49))(V50),
									  case V86 of
									    {'Idris.Prelude.Left', E13} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E13);
									    {'Idris.Prelude.Right', E14} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Core.Context.ForeignDef', V84, V88}} end(E14);
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
			end(E8);
		    _ -> 'un--initDef'(V0, V1, V2, V3, V4, V5, V6, V13)
		  end
	  end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getRetTy'(V0, V1) ->
    case V1 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  case V4 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V6, V7, V8) ->
				fun (V9) ->
					begin
					  V10 = ((V5(V0))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V2, 1})))(V9),
					  case V10 of
					    {'Idris.Prelude.Left', E7} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E7);
					    {'Idris.Prelude.Right', E8} -> fun (V12) -> ('un--getRetTy'(V0, V12))(V9) end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', 'Idris.Core.Value':'un--getLoc'(erased, V1), <<"Can only add hints for concrete return types"/utf8>>}, V13) end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.Value.NTCon', E9, E10, E11, E12, E13} -> fun (V14, V15, V16, V17, V18) -> fun (V19) -> {'Idris.Prelude.Right', V15} end end(E9, E10, E11, E12, E13);
      _ -> fun (V20) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', 'Idris.Core.Value':'un--getLoc'(erased, V1), <<"Can only add hints for concrete return types"/utf8>>}, V20) end
    end.

'un--getFnString'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IPrimVal', E11, E12} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Core.TT.Str', E24} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E24);
		    _ ->
			fun (V8) ->
				begin
				  V9 = ('Idris.Core.Context':'un--resolveName'(V0, {'Idris.Core.Name.UN', <<"[foreign]"/utf8>>}))(V8),
				  case V9 of
				    {'Idris.Prelude.Left', E13} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E13);
				    {'Idris.Prelude.Right', E14} ->
					fun (V11) ->
						begin
						  V12 = 'Idris.TTImp.TTImp':'un--getFC'(V3),
						  begin
						    V13 = 'Idris.Core.Normalise':'un--gnf'([], {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.PrimVal', V12, {'Idris.Core.TT.StringType'}}),
						    begin
						      V14 = 'Idris.TTImp.Elab':'un--checkTerm'([], V0, V1, V2, V11, {'Idris.TTImp.Elab.Check.InExpr'}, [], [], {'Idris.Core.Env.Nil'}, V3, V13, V8),
						      case V14 of
							{'Idris.Prelude.Left', E15} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E15);
							{'Idris.Prelude.Right', E16} ->
							    fun (V16) ->
								    begin
								      V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V0))(V8), {'Idris.Prelude.Right', V44} end,
								      case V45 of
									{'Idris.Prelude.Left', E17} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E17);
									{'Idris.Prelude.Right', E18} ->
									    fun (V47) ->
										    begin
										      V48 = ('Idris.Core.Normalise':'un--nf'([], V47, {'Idris.Core.Env.Nil'}, V16))(V8),
										      case V48 of
											{'Idris.Prelude.Left', E19} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E19);
											{'Idris.Prelude.Right', E20} ->
											    fun (V50) ->
												    case V50 of
												      {'Idris.Core.Value.NPrimVal', E21, E22} ->
													  fun (V51, V52) ->
														  case V52 of
														    {'Idris.Core.TT.Str', E23} -> fun (V53) -> {'Idris.Prelude.Right', V53} end(E23);
														    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V12, <<"%foreign calling convention must evaluate to a String"/utf8>>}, V8)
														  end
													  end(E21, E22);
												      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V12, <<"%foreign calling convention must evaluate to a String"/utf8>>}, V8)
												    end
											    end(E20);
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
						  end
						end
					end(E14);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E11, E12);
      _ ->
	  fun (V54) ->
		  begin
		    V55 = ('Idris.Core.Context':'un--resolveName'(V0, {'Idris.Core.Name.UN', <<"[foreign]"/utf8>>}))(V54),
		    case V55 of
		      {'Idris.Prelude.Left', E0} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V57) ->
				  begin
				    V58 = 'Idris.TTImp.TTImp':'un--getFC'(V3),
				    begin
				      V59 = 'Idris.Core.Normalise':'un--gnf'([], {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.PrimVal', V58, {'Idris.Core.TT.StringType'}}),
				      begin
					V60 = 'Idris.TTImp.Elab':'un--checkTerm'([], V0, V1, V2, V57, {'Idris.TTImp.Elab.Check.InExpr'}, [], [], {'Idris.Core.Env.Nil'}, V3, V59, V54),
					case V60 of
					  {'Idris.Prelude.Left', E2} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E2);
					  {'Idris.Prelude.Right', E3} ->
					      fun (V62) ->
						      begin
							V91 = begin V90 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V65, V66, V67) end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> V69 end end end, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), begin V77 = V74(V75), V76(V77) end end end end end end end}, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V80(V82), (V81(V83))(V82) end end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V85(V86), V87(V86) end end end end}, fun (V88) -> fun (V89) -> V89 end end}, V0))(V54), {'Idris.Prelude.Right', V90} end,
							case V91 of
							  {'Idris.Prelude.Left', E4} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E4);
							  {'Idris.Prelude.Right', E5} ->
							      fun (V93) ->
								      begin
									V94 = ('Idris.Core.Normalise':'un--nf'([], V93, {'Idris.Core.Env.Nil'}, V62))(V54),
									case V94 of
									  {'Idris.Prelude.Left', E6} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E6);
									  {'Idris.Prelude.Right', E7} ->
									      fun (V96) ->
										      case V96 of
											{'Idris.Core.Value.NPrimVal', E8, E9} ->
											    fun (V97, V98) ->
												    case V98 of
												      {'Idris.Core.TT.Str', E10} -> fun (V99) -> {'Idris.Prelude.Right', V99} end(E10);
												      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V58, <<"%foreign calling convention must evaluate to a String"/utf8>>}, V54)
												    end
											    end(E8, E9);
											_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V58, <<"%foreign calling convention must evaluate to a String"/utf8>>}, V54)
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
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--findInferrable'(V0, V1) -> 'nested--10209-9290--in--un--fi'(V1, V0, 0, 0, [], [], V1).