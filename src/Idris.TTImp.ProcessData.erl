-module('Idris.TTImp.ProcessData').

-compile(no_auto_import).

-export(['case--case block in processData-10767'/28, 'case--case block in case block in case block in processData-10556'/32, 'case--case block in case block in processData-10478'/25, 'case--case block in processData-10381'/23, 'case--case block in processData-10069'/30, 'case--processData-9957'/19, 'case--case block in case block in processData-9723'/30, 'case--case block in processData-9560'/17, 'case--processData-9502'/16, 'case--case block in findNewtype-9419'/6, 'case--findNewtype-9405'/4, 'case--getRelevantArg-9269'/11, 'case--getDetags-9203'/5, 'case--getDetags,getDisjointPos-9146'/8, 'case--getDetags,allDisjoint-9097'/6, 'case--getDetags,allDisjointWith-9043'/7, 'case--getDetags,disjoint-8913'/14, 'case--getDetags,disjoint-8808'/14, 'case--getDetags,disjointArgs-8755'/8, 'case--case block in checkCon-8449'/26, 'case--checkCon-8303'/19, 'case--updateNS,updateNSApp-8203'/6, 'case--case block in checkFamily-8109'/14, 'case--checkFamily-8058'/8, 'case--checkIsType-8005'/7, 'nested--9029-8194--in--un--updateNSApp'/4, 'nested--9514-8624--in--un--getRetType'/4, 'nested--9514-8625--in--un--getPats'/4, 'nested--9590-8722--in--un--getDisjointPos'/5, 'nested--9590-8718--in--un--disjointArgs'/5, 'nested--9590-8719--in--un--disjoint'/5, 'nested--9590-8720--in--un--allDisjointWith'/5, 'nested--9590-8721--in--un--allDisjoint'/4, 'un--updateNS'/3, 'un--processDataOpt'/4, 'un--processData'/10, 'un--getRelevantArg'/5, 'un--getIndexPats'/3, 'un--getDetags'/3, 'un--findNewtype'/2, 'un--conName'/1, 'un--checkRetType'/5, 'un--checkIsType'/6, 'un--checkFamily'/7, 'un--checkCon'/11]).

'case--case block in processData-10767'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V5 of
      {'Idris.Core.TT.Private'} -> fun () -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ ->
	  fun (V29) ->
		  begin
		    V37 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V30) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V30) end, fun (V31) -> fun (V32) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V31, V32) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V33) -> fun (V34) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V35, V36) end end}, V14, V29),
		    case V37 of
		      {'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V39) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V40) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V40) end, fun (V41) -> fun (V42) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V41, V42) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V43) -> fun (V44) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V43, V44) end end, fun (V45) -> fun (V46) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V45, V46) end end}, V21, V29) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in case block in case block in processData-10556'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) ->
    case V31 of
      0 -> fun (V32) -> {'Idris.Prelude.Right', V30} end;
      1 ->
	  fun (V33) ->
		  begin
		    V55 = 'Idris.Core.Normalise':'un--logTermNF'([], V13, 1 + 0, fun () -> <<"Previous"/utf8>> end, {'Idris.Core.Env.Nil'},
								 case V22 of
								   {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54) -> V36 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end,
								 V33),
		    case V55 of
		      {'Idris.Prelude.Left', E21} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E21);
		      {'Idris.Prelude.Right', E22} ->
			  fun (V57) ->
				  begin
				    V58 = 'Idris.Core.Normalise':'un--logTermNF'([], V13, 1 + 0, fun () -> <<"Now"/utf8>> end, {'Idris.Core.Env.Nil'}, V21, V33),
				    case V58 of
				      {'Idris.Prelude.Left', E23} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E23);
				      {'Idris.Prelude.Right', E24} -> fun (V60) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V6, V14}, V33) end(E24);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E22);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processData-10478'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      {'Idris.Core.Context.TCon', E0, E1, E2, E3, E4, E5, E6, E7} ->
	  fun (V25, V26, V27, V28, V29, V30, V31, V32) ->
		  case V31 of
		    [] ->
			fun (V33) ->
				begin
				  V55 = 'Idris.Core.Normalise':'dn--un--convert_Convert__Term'([], V17, {'Idris.Core.Env.Nil'}, V21,
											       case V22 of
												 {'Idris.Core.Context.MkGlobalDef', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54) -> V36 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end,
											       V33),
				  case V55 of
				    {'Idris.Prelude.Left', E29} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E29);
				    {'Idris.Prelude.Right', E30} ->
					fun (V57) ->
						case V57 of
						  0 -> {'Idris.Prelude.Right', V30};
						  1 ->
						      begin
							V79 = 'Idris.Core.Normalise':'un--logTermNF'([], V13, 1 + 0, fun () -> <<"Previous"/utf8>> end, {'Idris.Core.Env.Nil'},
												     case V22 of
												       {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78) -> V60 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end,
												     V33),
							case V79 of
							  {'Idris.Prelude.Left', E52} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E52);
							  {'Idris.Prelude.Right', E53} ->
							      fun (V81) ->
								      begin
									V82 = 'Idris.Core.Normalise':'un--logTermNF'([], V13, 1 + 0, fun () -> <<"Now"/utf8>> end, {'Idris.Core.Env.Nil'}, V21, V33),
									case V82 of
									  {'Idris.Prelude.Left', E54} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E54);
									  {'Idris.Prelude.Right', E55} -> fun (V84) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V6, V14}, V33) end(E55);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E53);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end;
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E30);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end;
		    _ -> fun (V85) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V6, V14}, V85) end
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> fun (V86) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V6, V14}, V86) end
    end.

'case--case block in processData-10381'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V23) -> {'Idris.Prelude.Right', []} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V24) ->
		  begin
		    V25 = {'Idris.Prelude.Just', V24},
		    'case--case block in case block in processData-10478'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V24, V25,
									  case V24 of
									    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46) -> V43 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processData-10069'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      0 -> {'Idris.Core.TT.Private'};
      1 -> V5;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processData-9957'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V19, V20) ->
		  begin
		    V21 = 'Idris.Core.Env':'un--abstractEnvType'(V7, V4, V8, V19),
		    fun (V22) ->
			    begin
			      V49 = ('Idris.Core.Context':'un--lookupCtxtExact'(V14,
										case V17 of
										  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48) -> V23 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V22),
			      case V49 of
				{'Idris.Prelude.Left', E28} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E28);
				{'Idris.Prelude.Right', E29} ->
				    fun (V51) ->
					    begin
					      V76 = begin
						      V52 = {'Idris.Builtin.MkPair', V19, V20},
						      case V51 of
							{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', []} end();
							{'Idris.Prelude.Just', E30} ->
							    fun (V53) ->
								    begin
								      V54 = {'Idris.Prelude.Just', V53},
								      ('case--case block in case block in processData-10478'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V20, V19, V52, V21, V53, V54,
															     case V53 of
															       {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75) -> V72 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end))(V22)
								    end
							    end(E30);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end,
					      case V76 of
						{'Idris.Prelude.Left', E52} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E52);
						{'Idris.Prelude.Right', E53} ->
						    fun (V78) ->
							    begin
							      V79 = 'Idris.Core.Normalise':'un--logTermNF'([], V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"data "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V14)) end, {'Idris.Core.Env.Nil'}, V21, V22),
							      case V79 of
								{'Idris.Prelude.Left', E54} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E54);
								{'Idris.Prelude.Right', E55} ->
								    fun (V81) ->
									    begin
									      V85 = begin
										      V82 = ('Idris.Core.Normalise':'un--nf'(V7, V17, V8, V19))(V22),
										      case V82 of
											{'Idris.Prelude.Left', E56} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E56);
											{'Idris.Prelude.Right', E57} -> fun (V84) -> ('un--checkIsType'(erased, V13, V6, V14, V8, V84))(V22) end(E57);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end,
									      case V85 of
										{'Idris.Prelude.Left', E58} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E58);
										{'Idris.Prelude.Right', E59} ->
										    fun (V87) ->
											    begin
											      V88 = 'Idris.Core.Normalise':'un--getArity'([], V17, {'Idris.Core.Env.Nil'}, V21, V22),
											      case V88 of
												{'Idris.Prelude.Left', E60} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E60);
												{'Idris.Prelude.Right', E61} ->
												    fun (V90) ->
													    begin
													      V95 = 'Idris.Core.Context':'un--addDef'(V13, V14, 'Idris.Core.Context':'un--newDef'(V6, V14, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V91) -> fun (V92) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V91, V92) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V93) -> fun (V94) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V93, V94) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V7, V21, V5, {'Idris.Core.Context.TCon', 0, V90, [], [], 'Idris.Core.Context':'un--defaultFlags'(), [], [], {'Idris.Prelude.Nothing'}}), V22),
													      case V95 of
														{'Idris.Prelude.Left', E62} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E62);
														{'Idris.Prelude.Right', E63} ->
														    fun (V97) ->
															    begin
															      V115 = case V5 of
																       {'Idris.Core.TT.Private'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
																       _ ->
																	   begin
																	     V105 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V98) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V98) end, fun (V99) -> fun (V100) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V99, V100) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V101) -> fun (V102) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V101, V102) end end, fun (V103) -> fun (V104) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V103, V104) end end}, V14, V22),
																	     case V105 of
																	       {'Idris.Prelude.Left', E64} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E64);
																	       {'Idris.Prelude.Right', E65} -> fun (V107) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V108) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V108) end, fun (V109) -> fun (V110) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V109, V110) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V111) -> fun (V112) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V111, V112) end end, fun (V113) -> fun (V114) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V113, V114) end end}, V21, V22) end(E65);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end
																	   end
																     end,
															      case V115 of
																{'Idris.Prelude.Left', E66} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E66);
																{'Idris.Prelude.Right', E67} ->
																    fun (V117) ->
																	    begin
																	      V119 = begin V118 = {'Idris.Builtin.MkPair', V19, V20}, 'case--case block in processData-10069'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V20, V19, V118, V21, V51, V78, V81, V87, V90, V97, V117, 'Idris.Core.TT':'dn--un--==_Eq__Visibility'(V5, {'Idris.Core.TT.Export'})) end,
																	      begin
																		V121 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V120) -> 'un--checkCon'(V7, V13, V12, V11, V10, V9, V8, V119, V3, {'Idris.Core.Name.Resolved', V97}, V120) end, V0))(V22),
																		case V121 of
																		  {'Idris.Prelude.Left', E68} -> fun (V122) -> {'Idris.Prelude.Left', V122} end(E68);
																		  {'Idris.Prelude.Right', E69} ->
																		      fun (V123) ->
																			      begin
																				V124 = {'Idris.Core.Context.MkData', {'Idris.Core.Context.MkCon', V4, V14, V90, V21}, V123},
																				begin
																				  V125 = ('Idris.Core.Context':'un--addData'(V13, V7, V5, V97, V124))(V22),
																				  case V125 of
																				    {'Idris.Prelude.Left', E70} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E70);
																				    {'Idris.Prelude.Right', E71} ->
																					fun (V127) ->
																						begin
																						  V132 = case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V128) -> fun (V129) -> 'Idris.TTImp.TTImp':'dn--un--==_Eq__DataOpt'(V128, V129) end end, fun (V130) -> fun (V131) -> 'Idris.TTImp.TTImp':'dn--un--/=_Eq__DataOpt'(V130, V131) end end}, {'Idris.TTImp.TTImp.NoNewtype'}, V1)) of
																							   0 -> ('un--findNewtype'(V13, V123))(V22);
																							   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																							   _ -> erlang:throw("Error: Unreachable branch")
																							 end,
																						  case V132 of
																						    {'Idris.Prelude.Left', E72} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E72);
																						    {'Idris.Prelude.Right', E73} ->
																							fun (V134) ->
																								begin
																								  V163 = begin V162 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V137, V138, V139) end end end end end, fun (V140) -> fun (V141) -> fun (V142) -> V141 end end end, fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> begin V148 = V145(V147), begin V149 = V146(V147), V148(V149) end end end end end end end}, fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> begin V155 = V152(V154), (V153(V155))(V154) end end end end end end, fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V157(V158), V159(V158) end end end end}, fun (V160) -> fun (V161) -> V161 end end}, V13))(V22), {'Idris.Prelude.Right', V162} end,
																								  case V163 of
																								    {'Idris.Prelude.Left', E74} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E74);
																								    {'Idris.Prelude.Right', E75} ->
																									fun (V165) ->
																										begin
																										  V169 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V14), 'Idris.Prelude.Strings':'un--++'(<<" defined in a mutual block with "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V166) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V166) end, fun (V167) -> fun (V168) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V167, V168) end end}, V78))) end, V22),
																										  case V169 of
																										    {'Idris.Prelude.Left', E76} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E76);
																										    {'Idris.Prelude.Right', E77} ->
																											fun (V171) ->
																												begin
																												  V172 = 'Idris.Core.Context':'un--setMutWith'(V13, V6, {'Idris.Core.Name.Resolved', V97}, V78, V22),
																												  case V172 of
																												    {'Idris.Prelude.Left', E78} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E78);
																												    {'Idris.Prelude.Right', E79} ->
																													fun (V174) ->
																														begin
																														  V176 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V175) -> 'un--processDataOpt'(V13, V6, {'Idris.Core.Name.Resolved', V97}, V175) end, V1))(V22),
																														  case V176 of
																														    {'Idris.Prelude.Left', E80} -> fun (V177) -> {'Idris.Prelude.Left', V177} end(E80);
																														    {'Idris.Prelude.Right', E81} ->
																															fun (V178) ->
																																begin
																																  V179 = 'Idris.Core.Context':'un--dropMutData'(V13, {'Idris.Core.Name.Resolved', V97}, V22),
																																  case V179 of
																																    {'Idris.Prelude.Left', E82} -> fun (V180) -> {'Idris.Prelude.Left', V180} end(E82);
																																    {'Idris.Prelude.Right', E83} ->
																																	fun (V181) ->
																																		begin
																																		  V187 = ('un--getDetags'(V13, V6,
																																					  'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																										      fun (V182) ->
																																											      case V182 of
																																												{'Idris.Core.Context.MkCon', E84, E85, E86, E87} -> fun (V183, V184, V185, V186) -> V186 end(E84, E85, E86, E87);
																																												_ -> erlang:throw("Error: Unreachable branch")
																																											      end
																																										      end,
																																										      V123)))(V22),
																																		  case V187 of
																																		    {'Idris.Prelude.Left', E88} -> fun (V188) -> {'Idris.Prelude.Left', V188} end(E88);
																																		    {'Idris.Prelude.Right', E89} ->
																																			fun (V189) ->
																																				begin
																																				  V190 = 'Idris.Core.Context':'un--setDetags'(V13, V6, {'Idris.Core.Name.Resolved', V97}, V189, V22),
																																				  case V190 of
																																				    {'Idris.Prelude.Left', E90} -> fun (V191) -> {'Idris.Prelude.Left', V191} end(E90);
																																				    {'Idris.Prelude.Right', E91} ->
																																					fun (V192) ->
																																						begin
																																						  V195 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V193) -> fun (V194) -> 'Idris.Core.Context':'un--addToSave'(V13, V193, V194) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V19))))(V22),
																																						  case V195 of
																																						    {'Idris.Prelude.Left', E92} -> fun (V196) -> {'Idris.Prelude.Left', V196} end(E92);
																																						    {'Idris.Prelude.Right', E93} ->
																																							fun (V197) ->
																																								begin
																																								  V198 = 'Idris.Core.Context':'un--addToSave'(V13, V14, V22),
																																								  case V198 of
																																								    {'Idris.Prelude.Left', E94} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E94);
																																								    {'Idris.Prelude.Right', E95} ->
																																									fun (V200) ->
																																										begin
																																										  V204 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V14), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V201) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V201) end, fun (V202) -> fun (V203) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V202, V203) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V19)))))) end, V22),
																																										  case V204 of
																																										    {'Idris.Prelude.Left', E96} -> fun (V205) -> {'Idris.Prelude.Left', V205} end(E96);
																																										    {'Idris.Prelude.Right', E97} ->
																																											fun (V206) ->
																																												begin
																																												  V208 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V207) -> 'un--conName'(V207) end, V123),
																																												  begin
																																												    V215 = case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V209) -> fun (V210) -> 'Idris.TTImp.TTImp':'dn--un--==_Eq__DataOpt'(V209, V210) end end, fun (V211) -> fun (V212) -> 'Idris.TTImp.TTImp':'dn--un--/=_Eq__DataOpt'(V211, V212) end end}, {'Idris.TTImp.TTImp.NoHints'}, V1)) of
																																													     0 -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V213) -> fun (V214) -> 'Idris.Core.Context':'un--addHintFor'(V13, V6, {'Idris.Core.Name.Resolved', V97}, V213, 0, 1, V214) end end, V208))(V22);
																																													     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																													     _ -> erlang:throw("Error: Unreachable branch")
																																													   end,
																																												    case V215 of
																																												      {'Idris.Prelude.Left', E98} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E98);
																																												      {'Idris.Prelude.Right', E99} -> fun (V217) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V218) -> fun (V219) -> 'Idris.TTImp.Elab.Utils':'un--updateErasable'(V13, V218, V219) end end, [{'Idris.Core.Name.Resolved', V97} | V208]))(V22) end(E99);
																																												      _ -> erlang:throw("Error: Unreachable branch")
																																												    end
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
																																					end(E91);
																																				    _ -> erlang:throw("Error: Unreachable branch")
																																				  end
																																				end
																																			end(E89);
																																		    _ -> erlang:throw("Error: Unreachable branch")
																																		  end
																																		end
																																	end(E83);
																																    _ -> erlang:throw("Error: Unreachable branch")
																																  end
																																end
																															end(E81);
																														    _ -> erlang:throw("Error: Unreachable branch")
																														  end
																														end
																													end(E79);
																												    _ -> erlang:throw("Error: Unreachable branch")
																												  end
																												end
																											end(E77);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end
																										end
																									end(E75);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end
																							end(E73);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end
																						end
																					end(E71);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end
																			      end
																		      end(E69);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																	    end
																    end(E67);
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
										    end(E59);
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
				    end(E29);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processData-9723'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V3 of
      {'Idris.Core.TT.Private'} -> fun () -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ ->
	  fun (V31) ->
		  begin
		    V39 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V11, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V32) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V32) end, fun (V33) -> fun (V34) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V33, V34) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V35) -> fun (V36) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V35, V36) end end, fun (V37) -> fun (V38) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V37, V38) end end}, V12, V31),
		    case V39 of
		      {'Idris.Prelude.Left', E0} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V41) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V11, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V42) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V42) end, fun (V43) -> fun (V44) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V43, V44) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V45) -> fun (V46) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V45, V46) end end, fun (V47) -> fun (V48) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V47, V48) end end}, V19, V31) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in processData-9560'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V17, V18) ->
		  begin
		    V19 = 'Idris.Core.Env':'un--abstractEnvType'(V5, V2, V6, V17),
		    fun (V20) ->
			    begin
			      V21 = 'Idris.Core.Normalise':'un--logTermNF'([], V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"data "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V12)) end, {'Idris.Core.Env.Nil'}, V19, V20),
			      case V21 of
				{'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
				{'Idris.Prelude.Right', E3} ->
				    fun (V23) ->
					    begin
					      V27 = begin
						      V24 = ('Idris.Core.Normalise':'un--nf'(V5, V14, V6, V17))(V20),
						      case V24 of
							{'Idris.Prelude.Left', E4} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E4);
							{'Idris.Prelude.Right', E5} -> fun (V26) -> ('un--checkIsType'(erased, V11, V4, V12, V6, V26))(V20) end(E5);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end,
					      case V27 of
						{'Idris.Prelude.Left', E6} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E6);
						{'Idris.Prelude.Right', E7} ->
						    fun (V29) ->
							    begin
							      V30 = 'Idris.Core.Normalise':'un--getArity'([], V14, {'Idris.Core.Env.Nil'}, V19, V20),
							      case V30 of
								{'Idris.Prelude.Left', E8} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E8);
								{'Idris.Prelude.Right', E9} ->
								    fun (V32) ->
									    begin
									      V37 = 'Idris.Core.Context':'un--addDef'(V11, V12, 'Idris.Core.Context':'un--newDef'(V4, V12, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V33) -> fun (V34) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V33, V34) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V35) -> fun (V36) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V35, V36) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V5, V19, V3, {'Idris.Core.Context.TCon', 0, V32, [], [], 'Idris.Core.Context':'un--defaultFlags'(), [], [], {'Idris.Prelude.Nothing'}}), V20),
									      case V37 of
										{'Idris.Prelude.Left', E10} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E10);
										{'Idris.Prelude.Right', E11} ->
										    fun (V39) ->
											    begin
											      V40 = 'Idris.Core.Context':'un--addMutData'(V11, {'Idris.Core.Name.Resolved', V39}, V20),
											      case V40 of
												{'Idris.Prelude.Left', E12} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E12);
												{'Idris.Prelude.Right', E13} ->
												    fun (V42) ->
													    begin
													      V71 = begin V70 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end}, V11))(V20), {'Idris.Prelude.Right', V70} end,
													      case V71 of
														{'Idris.Prelude.Left', E14} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E14);
														{'Idris.Prelude.Right', E15} ->
														    fun (V73) ->
															    begin
															      V128 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
																					fun (V74) ->
																						fun (V75) ->
																							'Idris.Core.Context':'un--setMutWith'(V11, V4, V74,
																											      case V73 of
																												{'Idris.Core.Context.MkDefs', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101) -> V77 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
																												_ -> erlang:throw("Error: Unreachable branch")
																											      end,
																											      V75)
																						end
																					end,
																					case V73 of
																					  {'Idris.Core.Context.MkDefs', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67} -> fun (V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127) -> V103 end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end))(V20),
															      case V128 of
																{'Idris.Prelude.Left', E68} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E68);
																{'Idris.Prelude.Right', E69} ->
																    fun (V130) ->
																	    begin
																	      V133 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V131) -> fun (V132) -> 'Idris.Core.Context':'un--addToSave'(V11, V131, V132) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V17))))(V20),
																	      case V133 of
																		{'Idris.Prelude.Left', E70} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E70);
																		{'Idris.Prelude.Right', E71} ->
																		    fun (V135) ->
																			    begin
																			      V136 = 'Idris.Core.Context':'un--addToSave'(V11, V12, V20),
																			      case V136 of
																				{'Idris.Prelude.Left', E72} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E72);
																				{'Idris.Prelude.Right', E73} ->
																				    fun (V138) ->
																					    begin
																					      V142 = 'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V12), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V139) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V139) end, fun (V140) -> fun (V141) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V140, V141) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V17)))))) end, V20),
																					      case V142 of
																						{'Idris.Prelude.Left', E74} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E74);
																						{'Idris.Prelude.Right', E75} ->
																						    fun (V144) ->
																							    case V3 of
																							      {'Idris.Core.TT.Private'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
																							      _ ->
																								  begin
																								    V152 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V11, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V145) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V145) end, fun (V146) -> fun (V147) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V146, V147) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V148) -> fun (V149) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V148, V149) end end, fun (V150) -> fun (V151) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V150, V151) end end}, V12, V20),
																								    case V152 of
																								      {'Idris.Prelude.Left', E76} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E76);
																								      {'Idris.Prelude.Right', E77} -> fun (V154) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V11, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V155) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V155) end, fun (V156) -> fun (V157) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V156, V157) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V158) -> fun (V159) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V158, V159) end end, fun (V160) -> fun (V161) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V160, V161) end end}, V19, V20) end(E77);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																								  end
																							    end
																						    end(E75);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																					    end
																				    end(E73);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																		    end(E71);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E69);
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
				    end(E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processData-9502'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V16) ->
			  begin
			    V25 = begin
				    V17 = ('Idris.Core.Context':'un--resolveName'(V11, V12))(V16),
				    case V17 of
				      {'Idris.Prelude.Left', E0} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E0);
				      {'Idris.Prelude.Right', E1} -> fun (V19) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V8, fun (V20) -> {'Idris.Core.Core.InCon', V4, V12, V20} end))('Idris.TTImp.Elab':'un--elabTerm'(V5, V11, V10, V9, V19, {'Idris.TTImp.Elab.Check.InType'}, V8, V7, V6, {'Idris.TTImp.TTImp.IBindHere', V4, {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V13}, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V2)})))(V16) end(E1);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V25 of
			      {'Idris.Prelude.Left', E2} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V27) ->
					  case V27 of
					    {'Idris.Builtin.MkPair', E4, E5} ->
						fun (V28, V29) ->
							begin
							  V30 = 'Idris.Core.Env':'un--abstractEnvType'(V5, V2, V6, V28),
							  begin
							    V31 = 'Idris.Core.Normalise':'un--logTermNF'([], V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"data "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V12)) end, {'Idris.Core.Env.Nil'}, V30, V16),
							    case V31 of
							      {'Idris.Prelude.Left', E6} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V33) ->
									  begin
									    V37 = begin
										    V34 = ('Idris.Core.Normalise':'un--nf'(V5, V14, V6, V28))(V16),
										    case V34 of
										      {'Idris.Prelude.Left', E8} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E8);
										      {'Idris.Prelude.Right', E9} -> fun (V36) -> ('un--checkIsType'(erased, V11, V4, V12, V6, V36))(V16) end(E9);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end,
									    case V37 of
									      {'Idris.Prelude.Left', E10} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E10);
									      {'Idris.Prelude.Right', E11} ->
										  fun (V39) ->
											  begin
											    V40 = 'Idris.Core.Normalise':'un--getArity'([], V14, {'Idris.Core.Env.Nil'}, V30, V16),
											    case V40 of
											      {'Idris.Prelude.Left', E12} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E12);
											      {'Idris.Prelude.Right', E13} ->
												  fun (V42) ->
													  begin
													    V47 = 'Idris.Core.Context':'un--addDef'(V11, V12, 'Idris.Core.Context':'un--newDef'(V4, V12, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V43) -> fun (V44) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V43, V44) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V45) -> fun (V46) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V45, V46) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V5, V30, V3, {'Idris.Core.Context.TCon', 0, V42, [], [], 'Idris.Core.Context':'un--defaultFlags'(), [], [], {'Idris.Prelude.Nothing'}}), V16),
													    case V47 of
													      {'Idris.Prelude.Left', E14} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E14);
													      {'Idris.Prelude.Right', E15} ->
														  fun (V49) ->
															  begin
															    V50 = 'Idris.Core.Context':'un--addMutData'(V11, {'Idris.Core.Name.Resolved', V49}, V16),
															    case V50 of
															      {'Idris.Prelude.Left', E16} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E16);
															      {'Idris.Prelude.Right', E17} ->
																  fun (V52) ->
																	  begin
																	    V81 = begin V80 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V55, V56, V57) end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> V59 end end end, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), begin V67 = V64(V65), V66(V67) end end end end end end end}, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V70(V72), (V71(V73))(V72) end end end end end end, fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V75(V76), V77(V76) end end end end}, fun (V78) -> fun (V79) -> V79 end end}, V11))(V16), {'Idris.Prelude.Right', V80} end,
																	    case V81 of
																	      {'Idris.Prelude.Left', E18} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E18);
																	      {'Idris.Prelude.Right', E19} ->
																		  fun (V83) ->
																			  begin
																			    V138 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
																								      fun (V84) ->
																									      fun (V85) ->
																										      'Idris.Core.Context':'un--setMutWith'(V11, V4, V84,
																															    case V83 of
																															      {'Idris.Core.Context.MkDefs', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> V87 end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45);
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end,
																															    V85)
																									      end
																								      end,
																								      case V83 of
																									{'Idris.Core.Context.MkDefs', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71} -> fun (V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137) -> V113 end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71);
																									_ -> erlang:throw("Error: Unreachable branch")
																								      end))(V16),
																			    case V138 of
																			      {'Idris.Prelude.Left', E72} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E72);
																			      {'Idris.Prelude.Right', E73} ->
																				  fun (V140) ->
																					  begin
																					    V143 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V141) -> fun (V142) -> 'Idris.Core.Context':'un--addToSave'(V11, V141, V142) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V28))))(V16),
																					    case V143 of
																					      {'Idris.Prelude.Left', E74} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E74);
																					      {'Idris.Prelude.Right', E75} ->
																						  fun (V145) ->
																							  begin
																							    V146 = 'Idris.Core.Context':'un--addToSave'(V11, V12, V16),
																							    case V146 of
																							      {'Idris.Prelude.Left', E76} -> fun (V147) -> {'Idris.Prelude.Left', V147} end(E76);
																							      {'Idris.Prelude.Right', E77} ->
																								  fun (V148) ->
																									  begin
																									    V152 = 'Idris.Core.Context':'un--log'(V11, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V12), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V149) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V149) end, fun (V150) -> fun (V151) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V150, V151) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V28)))))) end, V16),
																									    case V152 of
																									      {'Idris.Prelude.Left', E78} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E78);
																									      {'Idris.Prelude.Right', E79} ->
																										  fun (V154) ->
																											  case V3 of
																											    {'Idris.Core.TT.Private'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
																											    _ ->
																												begin
																												  V162 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V11, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V155) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V155) end, fun (V156) -> fun (V157) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V156, V157) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V158) -> fun (V159) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V158, V159) end end, fun (V160) -> fun (V161) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V160, V161) end end}, V12, V16),
																												  case V162 of
																												    {'Idris.Prelude.Left', E80} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E80);
																												    {'Idris.Prelude.Right', E81} -> fun (V164) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V11, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V165) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V165) end, fun (V166) -> fun (V167) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V166, V167) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V168) -> fun (V169) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V168, V169) end end, fun (V170) -> fun (V171) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V170, V171) end end}, V30, V16) end(E81);
																												    _ -> erlang:throw("Error: Unreachable branch")
																												  end
																												end
																											  end
																										  end(E79);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E77);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E75);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E73);
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
								  end(E7);
							      _ -> erlang:throw("Error: Unreachable branch")
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
	  end();
      {'Idris.Prelude.Just', E82} -> fun (V172) -> fun (V173) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V4, V12}, V173) end end(E82);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findNewtype-9419'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Context.DCon', E0, E1, E2} -> fun (V6, V7, V8) -> {'Idris.Prelude.Just', {'Idris.Core.Context.DCon', V6, V7, {'Idris.Prelude.Just', V3}}} end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--findNewtype-9405'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  'Idris.Core.Context':'un--updateDef'(V1,
							       case V0 of
								 {'Idris.Core.Context.MkCon', E1, E2, E3, E4} -> fun (V6, V7, V8, V9) -> V7 end(E1, E2, E3, E4);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end,
							       fun (V10) ->
								       case V10 of
									 {'Idris.Core.Context.DCon', E5, E6, E7} -> fun (V11, V12, V13) -> {'Idris.Prelude.Just', {'Idris.Core.Context.DCon', V11, V12, {'Idris.Prelude.Just', V4}}} end(E5, E6, E7);
									 _ -> {'Idris.Prelude.Nothing'}
								       end
							       end,
							       V5)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getRelevantArg-9269'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V2 of
      {'Idris.Core.Value.NPrimVal', E2, E3} ->
	  fun (V11, V12) ->
		  case V12 of
		    {'Idris.Core.TT.WorldType'} ->
			fun () ->
				fun () ->
					fun (V13) ->
						begin
						  V14 = ((V4(V9))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V13),
						  case V14 of
						    {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
						    {'Idris.Prelude.Right', E7} -> fun (V16) -> ('un--getRelevantArg'(V9, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V8), V7, 1, V16))(V13) end(E7);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end
			end();
		    _ ->
			fun () ->
				'Idris.Prelude':'un--maybe'(erased, erased,
							    fun () ->
								    fun (V17) ->
									    begin
									      V18 = ((V4(V9))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V17),
									      case V18 of
										{'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
										{'Idris.Prelude.Right', E5} -> fun (V20) -> ('un--getRelevantArg'(V9, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V8), {'Idris.Prelude.Just', V8}, 1, V20))(V17) end(E5);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end
							    end,
							    fun () -> fun (V21) -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end end, V7)
			end
		  end
	  end(E2, E3);
      _ ->
	  fun () ->
		  'Idris.Prelude':'un--maybe'(erased, erased,
					      fun () ->
						      fun (V23) ->
							      begin
								V24 = ((V4(V9))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V23),
								case V24 of
								  {'Idris.Prelude.Left', E0} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E0);
								  {'Idris.Prelude.Right', E1} -> fun (V26) -> ('un--getRelevantArg'(V9, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V8), {'Idris.Prelude.Just', V8}, 1, V26))(V23) end(E1);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end
					      end,
					      fun () -> fun (V27) -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end end, V7)
	  end
    end.

'case--getDetags-9203'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      _ -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V4}} end
    end.

'case--getDetags,getDisjointPos-9146'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> fun (V8) -> {'Idris.Prelude.Right', [V5 | V6]} end;
      1 -> fun (V9) -> {'Idris.Prelude.Right', V6} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getDetags,allDisjoint-9097'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> 'nested--9590-8720--in--un--allDisjointWith'(V0, V1, V2, V3, V4);
      1 -> fun (V6) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getDetags,allDisjointWith-9043'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'nested--9590-8720--in--un--allDisjointWith'(V0, V1, V2, V5, V4);
      1 -> fun (V7) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getDetags,disjoint-8913'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> fun (V14) -> {'Idris.Prelude.Right', 0} end;
      1 ->
	  fun (V15) ->
		  begin
		    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V2))(V15), {'Idris.Prelude.Right', V43} end,
		    case V44 of
		      {'Idris.Prelude.Left', E0} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V46) ->
				  begin
				    V48 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V47) -> 'Idris.Core.Normalise':'un--evalClosure'([], V46, V47) end, V9))(V15),
				    case V48 of
				      {'Idris.Prelude.Left', E2} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V50) ->
						  begin
						    V52 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V51) -> 'Idris.Core.Normalise':'un--evalClosure'([], V46, V51) end, V11))(V15),
						    case V52 of
						      {'Idris.Prelude.Left', E4} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V54) -> ('nested--9590-8718--in--un--disjointArgs'(V0, V1, V2, V50, V54))(V15) end(E5);
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

'case--getDetags,disjoint-8808'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> fun (V14) -> {'Idris.Prelude.Right', 0} end;
      1 ->
	  fun (V15) ->
		  begin
		    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V2))(V15), {'Idris.Prelude.Right', V43} end,
		    case V44 of
		      {'Idris.Prelude.Left', E0} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V46) ->
				  begin
				    V48 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V47) -> 'Idris.Core.Normalise':'un--evalClosure'([], V46, V47) end, V9))(V15),
				    case V48 of
				      {'Idris.Prelude.Left', E2} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V50) ->
						  begin
						    V52 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V51) -> 'Idris.Core.Normalise':'un--evalClosure'([], V46, V51) end, V11))(V15),
						    case V52 of
						      {'Idris.Prelude.Left', E4} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V54) -> ('nested--9590-8718--in--un--disjointArgs'(V0, V1, V2, V50, V54))(V15) end(E5);
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

'case--getDetags,disjointArgs-8755'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> fun (V8) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'nested--9590-8718--in--un--disjointArgs'(V0, V1, V2, V4, V6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkCon-8449'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V5 of
      {'Idris.Core.TT.Public'} ->
	  fun () ->
		  fun (V26) ->
			  begin
			    V34 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V12, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V27) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V27) end, fun (V28) -> fun (V29) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V28, V29) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V30) -> fun (V31) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V30, V31) end end, fun (V32) -> fun (V33) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V32, V33) end end}, V13, V26),
			    case V34 of
			      {'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V36) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V12, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V37) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V37) end, fun (V38) -> fun (V39) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V38, V39) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V40) -> fun (V41) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V40, V41) end end, fun (V42) -> fun (V43) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V42, V43) end end}, V21, V26) end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--checkCon-8303'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V19) ->
			  begin
			    V29 = begin
				    V20 = ('Idris.Core.Context':'un--resolveName'(V12, V13))(V19),
				    case V20 of
				      {'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
				      {'Idris.Prelude.Right', E1} -> fun (V22) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V9, fun (V23) -> {'Idris.Core.Core.InCon', V2, V13, V23} end))(fun (V24) -> 'Idris.TTImp.Elab':'un--checkTerm'(V6, V12, V11, V10, V22, {'Idris.TTImp.Elab.Check.InType'}, V9, V8, V7, {'Idris.TTImp.TTImp.IBindHere', V2, {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V25, V26) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V27, V28) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V14}, 'Idris.Core.Normalise':'un--gType'(erased, V2), V24) end))(V19) end(E1);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V29 of
			      {'Idris.Prelude.Left', E2} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V31) ->
					  begin
					    V35 = begin
						    V32 = ('Idris.Core.Normalise':'un--nf'(V6, V17, V7, V31))(V19),
						    case V32 of
						      {'Idris.Prelude.Left', E4} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V34) -> ('un--checkFamily'(erased, V12, V2, V13, V3, V7, V34))(V19) end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V35 of
					      {'Idris.Prelude.Left', E6} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V37) ->
							  begin
							    V38 = 'Idris.Core.Env':'un--abstractEnvType'(V6, V2, V7, V31),
							    begin
							      V39 = 'Idris.Core.Normalise':'un--logTermNF'([], V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Constructor "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V13)) end, {'Idris.Core.Env.Nil'}, V38, V19),
							      case V39 of
								{'Idris.Prelude.Left', E8} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E8);
								{'Idris.Prelude.Right', E9} ->
								    fun (V41) ->
									    begin
									      V44 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V42) -> fun (V43) -> 'Idris.Core.Context':'un--addToSave'(V12, V42, V43) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V31))))(V19),
									      case V44 of
										{'Idris.Prelude.Left', E10} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E10);
										{'Idris.Prelude.Right', E11} ->
										    fun (V46) ->
											    begin
											      V47 = 'Idris.Core.Context':'un--addToSave'(V12, V13, V19),
											      case V47 of
												{'Idris.Prelude.Left', E12} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E12);
												{'Idris.Prelude.Right', E13} ->
												    fun (V49) ->
													    begin
													      V53 = 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V13), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V50) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V50) end, fun (V51) -> fun (V52) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V51, V52) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V31)))))) end, V19),
													      case V53 of
														{'Idris.Prelude.Left', E14} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E14);
														{'Idris.Prelude.Right', E15} ->
														    fun (V55) ->
															    begin
															      V73 = case V5 of
																      {'Idris.Core.TT.Public'} ->
																	  fun () ->
																		  begin
																		    V63 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V12, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V56) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V56) end, fun (V57) -> fun (V58) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V57, V58) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V59) -> fun (V60) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V59, V60) end end, fun (V61) -> fun (V62) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V61, V62) end end}, V13, V19),
																		    case V63 of
																		      {'Idris.Prelude.Left', E16} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E16);
																		      {'Idris.Prelude.Right', E17} -> fun (V65) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V12, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V66) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V66) end, fun (V67) -> fun (V68) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V67, V68) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V69) -> fun (V70) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V69, V70) end end, fun (V71) -> fun (V72) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V71, V72) end end}, V38, V19) end(E17);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end();
																      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
																    end,
															      case V73 of
																{'Idris.Prelude.Left', E18} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E18);
																{'Idris.Prelude.Right', E19} ->
																    fun (V75) ->
																	    begin
																	      V76 = 'Idris.Core.Normalise':'un--getArity'([], V17, {'Idris.Core.Env.Nil'}, V38, V19),
																	      case V76 of
																		{'Idris.Prelude.Left', E20} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E20);
																		{'Idris.Prelude.Right', E21} -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkCon', V2, V13, V78, V38}} end(E21);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E19);
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
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E22} -> fun (V79) -> fun (V80) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V2, V13}, V80) end end(E22);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateNS,updateNSApp-8203'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> {'Idris.TTImp.TTImp.IVar', V4, V1};
      1 -> {'Idris.TTImp.TTImp.IVar', V4, V3};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkFamily-8109'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      1 -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadDataConType', V5, V4, V3}, V15) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkFamily-8058'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Value.NType', E0} -> fun (V8) -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadDataConType', V5, V4, V3}, V9) end end(E0);
      {'Idris.Core.Value.NTCon', E1, E2, E3, E4, E5} -> fun (V10, V11, V12, V13, V14) -> begin V15 = {'Idris.Core.Value.NTCon', V10, V11, V12, V13, V14}, 'case--case block in checkFamily-8109'(erased, V1, V2, V3, V4, V5, V6, V10, V12, V13, V14, V11, V15, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V3, V11)) end end(E1, E2, E3, E4, E5);
      _ -> fun (V16) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadDataConType', V5, V4, V3}, V16) end
    end.

'case--checkIsType-8005'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Value.NType', E0} -> fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
      _ -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadTypeConType', V4, V3}, V9) end
    end.

'nested--9029-8194--in--un--updateNSApp'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V4, V5) -> 'case--updateNS,updateNSApp-8203'(V0, V1, V2, V5, V4, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V5, V2)) end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} -> fun (V6, V7, V8) -> {'Idris.TTImp.TTImp.IApp', V6, 'nested--9029-8194--in--un--updateNSApp'(V0, V1, V2, V7), V8} end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} -> fun (V9, V10, V11, V12) -> {'Idris.TTImp.TTImp.IImplicitApp', V9, 'nested--9029-8194--in--un--updateNSApp'(V0, V1, V2, V10), V11, V12} end(E5, E6, E7, E8);
      _ -> V3
    end.

'nested--9514-8624--in--un--getRetType'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V8, V9, V10) ->
				fun (V11) ->
					begin
					  V12 = ((V7(V2))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V4, 1})))(V11),
					  case V12 of
					    {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
					    {'Idris.Prelude.Right', E8} -> fun (V14) -> ('nested--9514-8624--in--un--getRetType'(V0, V1, V2, V14))(V11) end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V15) -> {'Idris.Prelude.Right', V3} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V16) -> {'Idris.Prelude.Right', V3} end
    end.

'nested--9514-8625--in--un--getPats'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} -> fun (V4, V5, V6, V7, V8) -> 'Idris.Core.Core':'un--traverse'(erased, erased, fun (V9) -> 'Idris.Core.Normalise':'un--evalClosure'([], V2, V9) end, V8) end(E0, E1, E2, E3, E4);
      _ -> fun (V10) -> {'Idris.Prelude.Right', []} end
    end.

'nested--9590-8722--in--un--getDisjointPos'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('nested--9590-8722--in--un--getDisjointPos'(V0, V1, V2, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V3), V7))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  begin
					    V12 = ('nested--9590-8721--in--un--allDisjoint'(V0, V1, V2, V6))(V8),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V14) ->
							  case V14 of
							    0 -> {'Idris.Prelude.Right', [V3 | V11]};
							    1 -> {'Idris.Prelude.Right', V11};
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

'nested--9590-8718--in--un--disjointArgs'(V0, V1, V2, V3, V4) ->
    case V3 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', 1} end;
      _ ->
	  case V4 of
	    [] -> fun (V6) -> {'Idris.Prelude.Right', 1} end;
	    _ ->
		case V3 of
		  [E0 | E1] ->
		      fun (V7, V8) ->
			      case V4 of
				[E2 | E3] ->
				    fun (V9, V10) ->
					    fun (V11) ->
						    begin
						      V12 = ('nested--9590-8719--in--un--disjoint'(V0, V1, V2, V7, V9))(V11),
						      case V12 of
							{'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
							{'Idris.Prelude.Right', E5} ->
							    fun (V14) ->
								    case V14 of
								      0 -> {'Idris.Prelude.Right', 0};
								      1 -> ('nested--9590-8718--in--un--disjointArgs'(V0, V1, V2, V8, V10))(V11);
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
		end
	  end
    end.

'nested--9590-8719--in--un--disjoint'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V5, V6, V7, V8, V9) ->
		  case V4 of
		    {'Idris.Core.Value.NDCon', E5, E6, E7, E8, E9} -> fun (V10, V11, V12, V13, V14) -> 'case--getDetags,disjoint-8808'(V0, V1, V2, V10, V11, V13, V5, V6, V8, V9, V7, V14, V12, 'Idris.Prelude':'dn--un--/=_Eq__Int'(V7, V12)) end(E5, E6, E7, E8, E9);
		    _ -> fun (V15) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NTCon', E10, E11, E12, E13, E14} ->
	  fun (V16, V17, V18, V19, V20) ->
		  case V4 of
		    {'Idris.Core.Value.NDCon', E15, E16, E17, E18, E19} -> fun (V21, V22, V23, V24, V25) -> 'case--getDetags,disjoint-8913'(V0, V1, V2, V21, V23, V24, V16, V18, V19, V20, V17, V25, V22, 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V17, V22)) end(E15, E16, E17, E18, E19);
		    _ -> fun (V26) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E10, E11, E12, E13, E14);
      {'Idris.Core.Value.NPrimVal', E20, E21} ->
	  fun (V27, V28) ->
		  case V4 of
		    {'Idris.Core.Value.NPrimVal', E22, E23} -> fun (V29, V30) -> fun (V31) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'dn--un--/=_Eq__Constant'(V28, V30)} end end(E22, E23);
		    _ -> fun (V32) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E20, E21);
      _ -> fun (V33) -> {'Idris.Prelude.Right', 1} end
    end.

'nested--9590-8720--in--un--allDisjointWith'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', 0} end;
      _ ->
	  case V3 of
	    {'Idris.Core.Value.NErased', E4, E5} -> fun (V6, V7) -> fun (V8) -> {'Idris.Prelude.Right', 1} end end(E4, E5);
	    _ ->
		case V4 of
		  [E0 | E1] ->
		      fun (V9, V10) ->
			      fun (V11) ->
				      begin
					V12 = ('nested--9590-8719--in--un--disjoint'(V0, V1, V2, V3, V9))(V11),
					case V12 of
					  {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
					  {'Idris.Prelude.Right', E3} ->
					      fun (V14) ->
						      case V14 of
							0 -> ('nested--9590-8720--in--un--allDisjointWith'(V0, V1, V2, V3, V10))(V11);
							1 -> {'Idris.Prelude.Right', 1};
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E3);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E0, E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.

'nested--9590-8721--in--un--allDisjoint'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', 0} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Core.Value.NErased', E4, E5} -> fun (V7, V8) -> fun (V9) -> {'Idris.Prelude.Right', 1} end end(E4, E5);
		    _ ->
			fun (V10) ->
				begin
				  V11 = ('nested--9590-8721--in--un--allDisjoint'(V0, V1, V2, V6))(V10),
				  case V11 of
				    {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V13) ->
						case V13 of
						  0 -> ('nested--9590-8720--in--un--allDisjointWith'(V0, V1, V2, V5, V6))(V10);
						  1 -> {'Idris.Prelude.Right', 1};
						  _ -> erlang:throw("Error: Unreachable branch")
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

'un--updateNS'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} -> fun (V3, V4, V5, V6, V7, V8) -> {'Idris.TTImp.TTImp.IPi', V3, V4, V5, V6, V7, 'un--updateNS'(V0, V1, V8)} end(E0, E1, E2, E3, E4, E5);
      _ -> 'nested--9029-8194--in--un--updateNSApp'(V2, V1, V0, V2)
    end.

'un--processDataOpt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.NoHints'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.TTImp.TTImp.SearchBy', E0} -> fun (V5) -> fun (V6) -> 'Idris.Core.Context':'un--setDetermining'(V0, V1, V2, V5, V6) end end(E0);
      {'Idris.TTImp.TTImp.UniqueSearch'} -> fun () -> fun (V7) -> 'Idris.Core.Context':'un--setUniqueSearch'(V0, V1, V2, 0, V7) end end();
      {'Idris.TTImp.TTImp.External'} -> fun () -> fun (V8) -> 'Idris.Core.Context':'un--setExternal'(V0, V1, V2, 0, V8) end end();
      {'Idris.TTImp.TTImp.NoNewtype'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--processData'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.TTImp.TTImp.MkImpLater', E0, E1, E2} ->
	  fun (V10, V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V11))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E3} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V16) ->
					  begin
					    V17 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1, [], V0, V12, V13),
					    case V17 of
					      {'Idris.Prelude.Left', E5} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V19) ->
							  begin
							    V48 = begin V47 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> V26 end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), begin V34 = V31(V32), V33(V34) end end end end end end end}, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V37(V39), (V38(V40))(V39) end end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V42(V43), V44(V43) end end end end}, fun (V45) -> fun (V46) -> V46 end end}, V1))(V13), {'Idris.Prelude.Right', V47} end,
							    case V48 of
							      {'Idris.Prelude.Left', E7} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E7);
							      {'Idris.Prelude.Right', E8} ->
								  fun (V50) ->
									  begin
									    V77 = ('Idris.Core.Context':'un--lookupCtxtExact'(V16,
															      case V50 of
																{'Idris.Core.Context.MkDefs', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> V51 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34);
																_ -> erlang:throw("Error: Unreachable branch")
															      end))(V13),
									    case V77 of
									      {'Idris.Prelude.Left', E35} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E35);
									      {'Idris.Prelude.Right', E36} ->
										  fun (V79) ->
											  case V79 of
											    {'Idris.Prelude.Nothing'} ->
												fun () ->
													begin
													  V88 = begin
														  V80 = ('Idris.Core.Context':'un--resolveName'(V1, V16))(V13),
														  case V80 of
														    {'Idris.Prelude.Left', E37} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E37);
														    {'Idris.Prelude.Right', E38} -> fun (V82) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V4, fun (V83) -> {'Idris.Core.Core.InCon', V7, V16, V83} end))('Idris.TTImp.Elab':'un--elabTerm'(V0, V1, V2, V3, V82, {'Idris.TTImp.Elab.Check.InType'}, V4, V5, V6, {'Idris.TTImp.TTImp.IBindHere', V7, {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V84) -> fun (V85) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V84, V85) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V86) -> fun (V87) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V86, V87) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V19}, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V10)})))(V13) end(E38);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end,
													  case V88 of
													    {'Idris.Prelude.Left', E39} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E39);
													    {'Idris.Prelude.Right', E40} ->
														fun (V90) ->
															case V90 of
															  {'Idris.Builtin.MkPair', E41, E42} ->
															      fun (V91, V92) ->
																      begin
																	V93 = 'Idris.Core.Env':'un--abstractEnvType'(V0, V10, V6, V91),
																	begin
																	  V94 = 'Idris.Core.Normalise':'un--logTermNF'([], V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"data "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V16)) end, {'Idris.Core.Env.Nil'}, V93, V13),
																	  case V94 of
																	    {'Idris.Prelude.Left', E43} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E43);
																	    {'Idris.Prelude.Right', E44} ->
																		fun (V96) ->
																			begin
																			  V100 = begin
																				   V97 = ('Idris.Core.Normalise':'un--nf'(V0, V50, V6, V91))(V13),
																				   case V97 of
																				     {'Idris.Prelude.Left', E45} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E45);
																				     {'Idris.Prelude.Right', E46} -> fun (V99) -> ('un--checkIsType'(erased, V1, V7, V16, V6, V99))(V13) end(E46);
																				     _ -> erlang:throw("Error: Unreachable branch")
																				   end
																				 end,
																			  case V100 of
																			    {'Idris.Prelude.Left', E47} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E47);
																			    {'Idris.Prelude.Right', E48} ->
																				fun (V102) ->
																					begin
																					  V103 = 'Idris.Core.Normalise':'un--getArity'([], V50, {'Idris.Core.Env.Nil'}, V93, V13),
																					  case V103 of
																					    {'Idris.Prelude.Left', E49} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E49);
																					    {'Idris.Prelude.Right', E50} ->
																						fun (V105) ->
																							begin
																							  V110 = 'Idris.Core.Context':'un--addDef'(V1, V16, 'Idris.Core.Context':'un--newDef'(V7, V16, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V106) -> fun (V107) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V106, V107) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V108) -> fun (V109) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V108, V109) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V0, V93, V8, {'Idris.Core.Context.TCon', 0, V105, [], [], 'Idris.Core.Context':'un--defaultFlags'(), [], [], {'Idris.Prelude.Nothing'}}), V13),
																							  case V110 of
																							    {'Idris.Prelude.Left', E51} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E51);
																							    {'Idris.Prelude.Right', E52} ->
																								fun (V112) ->
																									begin
																									  V113 = 'Idris.Core.Context':'un--addMutData'(V1, {'Idris.Core.Name.Resolved', V112}, V13),
																									  case V113 of
																									    {'Idris.Prelude.Left', E53} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E53);
																									    {'Idris.Prelude.Right', E54} ->
																										fun (V115) ->
																											begin
																											  V144 = begin V143 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V118, V119, V120) end end end end end, fun (V121) -> fun (V122) -> fun (V123) -> V122 end end end, fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> begin V129 = V126(V128), begin V130 = V127(V128), V129(V130) end end end end end end end}, fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> begin V136 = V133(V135), (V134(V136))(V135) end end end end end end, fun (V137) -> fun (V138) -> fun (V139) -> begin V140 = V138(V139), V140(V139) end end end end}, fun (V141) -> fun (V142) -> V142 end end}, V1))(V13), {'Idris.Prelude.Right', V143} end,
																											  case V144 of
																											    {'Idris.Prelude.Left', E55} -> fun (V145) -> {'Idris.Prelude.Left', V145} end(E55);
																											    {'Idris.Prelude.Right', E56} ->
																												fun (V146) ->
																													begin
																													  V201 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
																																		    fun (V147) ->
																																			    fun (V148) ->
																																				    'Idris.Core.Context':'un--setMutWith'(V1, V7, V147,
																																									  case V146 of
																																									    {'Idris.Core.Context.MkDefs', E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82} -> fun (V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174) -> V150 end(E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82);
																																									    _ -> erlang:throw("Error: Unreachable branch")
																																									  end,
																																									  V148)
																																			    end
																																		    end,
																																		    case V146 of
																																		      {'Idris.Core.Context.MkDefs', E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108} -> fun (V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200) -> V176 end(E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108);
																																		      _ -> erlang:throw("Error: Unreachable branch")
																																		    end))(V13),
																													  case V201 of
																													    {'Idris.Prelude.Left', E109} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E109);
																													    {'Idris.Prelude.Right', E110} ->
																														fun (V203) ->
																															begin
																															  V206 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V204) -> fun (V205) -> 'Idris.Core.Context':'un--addToSave'(V1, V204, V205) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V91))))(V13),
																															  case V206 of
																															    {'Idris.Prelude.Left', E111} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E111);
																															    {'Idris.Prelude.Right', E112} ->
																																fun (V208) ->
																																	begin
																																	  V209 = 'Idris.Core.Context':'un--addToSave'(V1, V16, V13),
																																	  case V209 of
																																	    {'Idris.Prelude.Left', E113} -> fun (V210) -> {'Idris.Prelude.Left', V210} end(E113);
																																	    {'Idris.Prelude.Right', E114} ->
																																		fun (V211) ->
																																			begin
																																			  V215 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V16), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V212) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V212) end, fun (V213) -> fun (V214) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V213, V214) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V91)))))) end, V13),
																																			  case V215 of
																																			    {'Idris.Prelude.Left', E115} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E115);
																																			    {'Idris.Prelude.Right', E116} ->
																																				fun (V217) ->
																																					case V8 of
																																					  {'Idris.Core.TT.Private'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
																																					  _ ->
																																					      begin
																																						V225 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V218) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V218) end, fun (V219) -> fun (V220) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V219, V220) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V221) -> fun (V222) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V221, V222) end end, fun (V223) -> fun (V224) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V223, V224) end end}, V16, V13),
																																						case V225 of
																																						  {'Idris.Prelude.Left', E117} -> fun (V226) -> {'Idris.Prelude.Left', V226} end(E117);
																																						  {'Idris.Prelude.Right', E118} -> fun (V227) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V228) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V228) end, fun (V229) -> fun (V230) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V229, V230) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V231) -> fun (V232) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V231, V232) end end, fun (V233) -> fun (V234) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V233, V234) end end}, V93, V13) end(E118);
																																						  _ -> erlang:throw("Error: Unreachable branch")
																																						end
																																					      end
																																					end
																																				end(E116);
																																			    _ -> erlang:throw("Error: Unreachable branch")
																																			  end
																																			end
																																		end(E114);
																																	    _ -> erlang:throw("Error: Unreachable branch")
																																	  end
																																	end
																																end(E112);
																															    _ -> erlang:throw("Error: Unreachable branch")
																															  end
																															end
																														end(E110);
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
																								end(E52);
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
																		end(E44);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																      end
															      end(E41, E42);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E40);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end();
											    {'Idris.Prelude.Just', E119} -> fun (V235) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V7, V16}, V13) end(E119);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E36);
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
      {'Idris.TTImp.TTImp.MkImpData', E120, E121, E122, E123, E124} ->
	  fun (V236, V237, V238, V239, V240) ->
		  fun (V241) ->
			  begin
			    V242 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V237))(V241),
			    case V242 of
			      {'Idris.Prelude.Left', E125} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E125);
			      {'Idris.Prelude.Right', E126} ->
				  fun (V244) ->
					  begin
					    V245 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1, [], V0, V238, V241),
					    case V245 of
					      {'Idris.Prelude.Left', E127} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E127);
					      {'Idris.Prelude.Right', E128} ->
						  fun (V247) ->
							  begin
							    V248 = 'Idris.Core.Context':'un--log'(V1, 1 + 0, fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Processing "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V244)) end, V241),
							    case V248 of
							      {'Idris.Prelude.Left', E129} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E129);
							      {'Idris.Prelude.Right', E130} ->
								  fun (V250) ->
									  begin
									    V279 = begin V278 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V251) -> fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V253, V254, V255) end end end end end, fun (V256) -> fun (V257) -> fun (V258) -> V257 end end end, fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> begin V264 = V261(V263), begin V265 = V262(V263), V264(V265) end end end end end end end}, fun (V266) -> fun (V267) -> fun (V268) -> fun (V269) -> fun (V270) -> begin V271 = V268(V270), (V269(V271))(V270) end end end end end end, fun (V272) -> fun (V273) -> fun (V274) -> begin V275 = V273(V274), V275(V274) end end end end}, fun (V276) -> fun (V277) -> V277 end end}, V1))(V241), {'Idris.Prelude.Right', V278} end,
									    case V279 of
									      {'Idris.Prelude.Left', E131} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E131);
									      {'Idris.Prelude.Right', E132} ->
										  fun (V281) ->
											  begin
											    V290 = begin
												     V282 = ('Idris.Core.Context':'un--resolveName'(V1, V244))(V241),
												     case V282 of
												       {'Idris.Prelude.Left', E133} -> fun (V283) -> {'Idris.Prelude.Left', V283} end(E133);
												       {'Idris.Prelude.Right', E134} -> fun (V284) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V4, fun (V285) -> {'Idris.Core.Core.InCon', V7, V244, V285} end))('Idris.TTImp.Elab':'un--elabTerm'(V0, V1, V2, V3, V284, {'Idris.TTImp.Elab.Check.InType'}, V4, V5, V6, {'Idris.TTImp.TTImp.IBindHere', V7, {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V286) -> fun (V287) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V286, V287) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V288) -> fun (V289) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V288, V289) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V247}, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V236)})))(V241) end(E134);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
												   end,
											    case V290 of
											      {'Idris.Prelude.Left', E135} -> fun (V291) -> {'Idris.Prelude.Left', V291} end(E135);
											      {'Idris.Prelude.Right', E136} ->
												  fun (V292) ->
													  case V292 of
													    {'Idris.Builtin.MkPair', E137, E138} ->
														fun (V293, V294) ->
															begin
															  V295 = 'Idris.Core.Env':'un--abstractEnvType'(V0, V236, V6, V293),
															  begin
															    V322 = ('Idris.Core.Context':'un--lookupCtxtExact'(V244,
																					       case V281 of
																						 {'Idris.Core.Context.MkDefs', E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164} -> fun (V296, V297, V298, V299, V300, V301, V302, V303, V304, V305, V306, V307, V308, V309, V310, V311, V312, V313, V314, V315, V316, V317, V318, V319, V320, V321) -> V296 end(E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164);
																						 _ -> erlang:throw("Error: Unreachable branch")
																					       end))(V241),
															    case V322 of
															      {'Idris.Prelude.Left', E165} -> fun (V323) -> {'Idris.Prelude.Left', V323} end(E165);
															      {'Idris.Prelude.Right', E166} ->
																  fun (V324) ->
																	  begin
																	    V349 = begin
																		     V325 = {'Idris.Builtin.MkPair', V293, V294},
																		     case V324 of
																		       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', []} end();
																		       {'Idris.Prelude.Just', E167} ->
																			   fun (V326) ->
																				   begin
																				     V327 = {'Idris.Prelude.Just', V326},
																				     ('case--case block in case block in processData-10478'(V240, V239, V238, V237, V236, V8, V7, V0, V6, V5, V4, V3, V2, V1, V244, V247, V250, V281, V294, V293, V325, V295, V326, V327,
																											    case V326 of
																											      {'Idris.Core.Context.MkGlobalDef', E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188} -> fun (V328, V329, V330, V331, V332, V333, V334, V335, V336, V337, V338, V339, V340, V341, V342, V343, V344, V345, V346, V347, V348) -> V345 end(E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end))(V241)
																				   end
																			   end(E167);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end,
																	    case V349 of
																	      {'Idris.Prelude.Left', E189} -> fun (V350) -> {'Idris.Prelude.Left', V350} end(E189);
																	      {'Idris.Prelude.Right', E190} ->
																		  fun (V351) ->
																			  begin
																			    V352 = 'Idris.Core.Normalise':'un--logTermNF'([], V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"data "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V244)) end, {'Idris.Core.Env.Nil'}, V295, V241),
																			    case V352 of
																			      {'Idris.Prelude.Left', E191} -> fun (V353) -> {'Idris.Prelude.Left', V353} end(E191);
																			      {'Idris.Prelude.Right', E192} ->
																				  fun (V354) ->
																					  begin
																					    V358 = begin
																						     V355 = ('Idris.Core.Normalise':'un--nf'(V0, V281, V6, V293))(V241),
																						     case V355 of
																						       {'Idris.Prelude.Left', E193} -> fun (V356) -> {'Idris.Prelude.Left', V356} end(E193);
																						       {'Idris.Prelude.Right', E194} -> fun (V357) -> ('un--checkIsType'(erased, V1, V7, V244, V6, V357))(V241) end(E194);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																						   end,
																					    case V358 of
																					      {'Idris.Prelude.Left', E195} -> fun (V359) -> {'Idris.Prelude.Left', V359} end(E195);
																					      {'Idris.Prelude.Right', E196} ->
																						  fun (V360) ->
																							  begin
																							    V361 = 'Idris.Core.Normalise':'un--getArity'([], V281, {'Idris.Core.Env.Nil'}, V295, V241),
																							    case V361 of
																							      {'Idris.Prelude.Left', E197} -> fun (V362) -> {'Idris.Prelude.Left', V362} end(E197);
																							      {'Idris.Prelude.Right', E198} ->
																								  fun (V363) ->
																									  begin
																									    V368 = 'Idris.Core.Context':'un--addDef'(V1, V244, 'Idris.Core.Context':'un--newDef'(V7, V244, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V364) -> fun (V365) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V364, V365) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V366) -> fun (V367) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V366, V367) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V0, V295, V8, {'Idris.Core.Context.TCon', 0, V363, [], [], 'Idris.Core.Context':'un--defaultFlags'(), [], [], {'Idris.Prelude.Nothing'}}), V241),
																									    case V368 of
																									      {'Idris.Prelude.Left', E199} -> fun (V369) -> {'Idris.Prelude.Left', V369} end(E199);
																									      {'Idris.Prelude.Right', E200} ->
																										  fun (V370) ->
																											  begin
																											    V388 = case V8 of
																												     {'Idris.Core.TT.Private'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
																												     _ ->
																													 begin
																													   V378 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V371) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V371) end, fun (V372) -> fun (V373) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V372, V373) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V374) -> fun (V375) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V374, V375) end end, fun (V376) -> fun (V377) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V376, V377) end end}, V244, V241),
																													   case V378 of
																													     {'Idris.Prelude.Left', E201} -> fun (V379) -> {'Idris.Prelude.Left', V379} end(E201);
																													     {'Idris.Prelude.Right', E202} -> fun (V380) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V381) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V381) end, fun (V382) -> fun (V383) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V382, V383) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V384) -> fun (V385) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V384, V385) end end, fun (V386) -> fun (V387) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V386, V387) end end}, V295, V241) end(E202);
																													     _ -> erlang:throw("Error: Unreachable branch")
																													   end
																													 end
																												   end,
																											    case V388 of
																											      {'Idris.Prelude.Left', E203} -> fun (V389) -> {'Idris.Prelude.Left', V389} end(E203);
																											      {'Idris.Prelude.Right', E204} ->
																												  fun (V390) ->
																													  begin
																													    V392 = begin V391 = {'Idris.Builtin.MkPair', V293, V294}, 'case--case block in processData-10069'(V240, V239, V238, V237, V236, V8, V7, V0, V6, V5, V4, V3, V2, V1, V244, V247, V250, V281, V294, V293, V391, V295, V324, V351, V354, V360, V363, V370, V390, 'Idris.Core.TT':'dn--un--==_Eq__Visibility'(V8, {'Idris.Core.TT.Export'})) end,
																													    begin
																													      V394 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V393) -> 'un--checkCon'(V0, V1, V2, V3, V4, V5, V6, V392, V237, {'Idris.Core.Name.Resolved', V370}, V393) end, V240))(V241),
																													      case V394 of
																														{'Idris.Prelude.Left', E205} -> fun (V395) -> {'Idris.Prelude.Left', V395} end(E205);
																														{'Idris.Prelude.Right', E206} ->
																														    fun (V396) ->
																															    begin
																															      V397 = {'Idris.Core.Context.MkData', {'Idris.Core.Context.MkCon', V236, V244, V363, V295}, V396},
																															      begin
																																V398 = ('Idris.Core.Context':'un--addData'(V1, V0, V8, V370, V397))(V241),
																																case V398 of
																																  {'Idris.Prelude.Left', E207} -> fun (V399) -> {'Idris.Prelude.Left', V399} end(E207);
																																  {'Idris.Prelude.Right', E208} ->
																																      fun (V400) ->
																																	      begin
																																		V405 = case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V401) -> fun (V402) -> 'Idris.TTImp.TTImp':'dn--un--==_Eq__DataOpt'(V401, V402) end end, fun (V403) -> fun (V404) -> 'Idris.TTImp.TTImp':'dn--un--/=_Eq__DataOpt'(V403, V404) end end}, {'Idris.TTImp.TTImp.NoNewtype'}, V239)) of
																																			 0 -> ('un--findNewtype'(V1, V396))(V241);
																																			 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																			 _ -> erlang:throw("Error: Unreachable branch")
																																		       end,
																																		case V405 of
																																		  {'Idris.Prelude.Left', E209} -> fun (V406) -> {'Idris.Prelude.Left', V406} end(E209);
																																		  {'Idris.Prelude.Right', E210} ->
																																		      fun (V407) ->
																																			      begin
																																				V436 = begin V435 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V408) -> fun (V409) -> fun (V410) -> fun (V411) -> fun (V412) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V410, V411, V412) end end end end end, fun (V413) -> fun (V414) -> fun (V415) -> V414 end end end, fun (V416) -> fun (V417) -> fun (V418) -> fun (V419) -> fun (V420) -> begin V421 = V418(V420), begin V422 = V419(V420), V421(V422) end end end end end end end}, fun (V423) -> fun (V424) -> fun (V425) -> fun (V426) -> fun (V427) -> begin V428 = V425(V427), (V426(V428))(V427) end end end end end end, fun (V429) -> fun (V430) -> fun (V431) -> begin V432 = V430(V431), V432(V431) end end end end}, fun (V433) -> fun (V434) -> V434 end end}, V1))(V241), {'Idris.Prelude.Right', V435} end,
																																				case V436 of
																																				  {'Idris.Prelude.Left', E211} -> fun (V437) -> {'Idris.Prelude.Left', V437} end(E211);
																																				  {'Idris.Prelude.Right', E212} ->
																																				      fun (V438) ->
																																					      begin
																																						V442 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V244), 'Idris.Prelude.Strings':'un--++'(<<" defined in a mutual block with "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V439) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V439) end, fun (V440) -> fun (V441) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V440, V441) end end}, V351))) end, V241),
																																						case V442 of
																																						  {'Idris.Prelude.Left', E213} -> fun (V443) -> {'Idris.Prelude.Left', V443} end(E213);
																																						  {'Idris.Prelude.Right', E214} ->
																																						      fun (V444) ->
																																							      begin
																																								V445 = 'Idris.Core.Context':'un--setMutWith'(V1, V7, {'Idris.Core.Name.Resolved', V370}, V351, V241),
																																								case V445 of
																																								  {'Idris.Prelude.Left', E215} -> fun (V446) -> {'Idris.Prelude.Left', V446} end(E215);
																																								  {'Idris.Prelude.Right', E216} ->
																																								      fun (V447) ->
																																									      begin
																																										V449 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V448) -> 'un--processDataOpt'(V1, V7, {'Idris.Core.Name.Resolved', V370}, V448) end, V239))(V241),
																																										case V449 of
																																										  {'Idris.Prelude.Left', E217} -> fun (V450) -> {'Idris.Prelude.Left', V450} end(E217);
																																										  {'Idris.Prelude.Right', E218} ->
																																										      fun (V451) ->
																																											      begin
																																												V452 = 'Idris.Core.Context':'un--dropMutData'(V1, {'Idris.Core.Name.Resolved', V370}, V241),
																																												case V452 of
																																												  {'Idris.Prelude.Left', E219} -> fun (V453) -> {'Idris.Prelude.Left', V453} end(E219);
																																												  {'Idris.Prelude.Right', E220} ->
																																												      fun (V454) ->
																																													      begin
																																														V460 = ('un--getDetags'(V1, V7,
																																																	'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																																						    fun (V455) ->
																																																							    case V455 of
																																																							      {'Idris.Core.Context.MkCon', E221, E222, E223, E224} -> fun (V456, V457, V458, V459) -> V459 end(E221, E222, E223, E224);
																																																							      _ -> erlang:throw("Error: Unreachable branch")
																																																							    end
																																																						    end,
																																																						    V396)))(V241),
																																														case V460 of
																																														  {'Idris.Prelude.Left', E225} -> fun (V461) -> {'Idris.Prelude.Left', V461} end(E225);
																																														  {'Idris.Prelude.Right', E226} ->
																																														      fun (V462) ->
																																															      begin
																																																V463 = 'Idris.Core.Context':'un--setDetags'(V1, V7, {'Idris.Core.Name.Resolved', V370}, V462, V241),
																																																case V463 of
																																																  {'Idris.Prelude.Left', E227} -> fun (V464) -> {'Idris.Prelude.Left', V464} end(E227);
																																																  {'Idris.Prelude.Right', E228} ->
																																																      fun (V465) ->
																																																	      begin
																																																		V468 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V466) -> fun (V467) -> 'Idris.Core.Context':'un--addToSave'(V1, V466, V467) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V293))))(V241),
																																																		case V468 of
																																																		  {'Idris.Prelude.Left', E229} -> fun (V469) -> {'Idris.Prelude.Left', V469} end(E229);
																																																		  {'Idris.Prelude.Right', E230} ->
																																																		      fun (V470) ->
																																																			      begin
																																																				V471 = 'Idris.Core.Context':'un--addToSave'(V1, V244, V241),
																																																				case V471 of
																																																				  {'Idris.Prelude.Left', E231} -> fun (V472) -> {'Idris.Prelude.Left', V472} end(E231);
																																																				  {'Idris.Prelude.Right', E232} ->
																																																				      fun (V473) ->
																																																					      begin
																																																						V477 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V244), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V474) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V474) end, fun (V475) -> fun (V476) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V475, V476) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V293)))))) end, V241),
																																																						case V477 of
																																																						  {'Idris.Prelude.Left', E233} -> fun (V478) -> {'Idris.Prelude.Left', V478} end(E233);
																																																						  {'Idris.Prelude.Right', E234} ->
																																																						      fun (V479) ->
																																																							      begin
																																																								V481 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V480) -> 'un--conName'(V480) end, V396),
																																																								begin
																																																								  V488 = case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V482) -> fun (V483) -> 'Idris.TTImp.TTImp':'dn--un--==_Eq__DataOpt'(V482, V483) end end, fun (V484) -> fun (V485) -> 'Idris.TTImp.TTImp':'dn--un--/=_Eq__DataOpt'(V484, V485) end end}, {'Idris.TTImp.TTImp.NoHints'}, V239)) of
																																																									   0 -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V486) -> fun (V487) -> 'Idris.Core.Context':'un--addHintFor'(V1, V7, {'Idris.Core.Name.Resolved', V370}, V486, 0, 1, V487) end end, V481))(V241);
																																																									   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																																									   _ -> erlang:throw("Error: Unreachable branch")
																																																									 end,
																																																								  case V488 of
																																																								    {'Idris.Prelude.Left', E235} -> fun (V489) -> {'Idris.Prelude.Left', V489} end(E235);
																																																								    {'Idris.Prelude.Right', E236} -> fun (V490) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V491) -> fun (V492) -> 'Idris.TTImp.Elab.Utils':'un--updateErasable'(V1, V491, V492) end end, [{'Idris.Core.Name.Resolved', V370} | V481]))(V241) end(E236);
																																																								    _ -> erlang:throw("Error: Unreachable branch")
																																																								  end
																																																								end
																																																							      end
																																																						      end(E234);
																																																						  _ -> erlang:throw("Error: Unreachable branch")
																																																						end
																																																					      end
																																																				      end(E232);
																																																				  _ -> erlang:throw("Error: Unreachable branch")
																																																				end
																																																			      end
																																																		      end(E230);
																																																		  _ -> erlang:throw("Error: Unreachable branch")
																																																		end
																																																	      end
																																																      end(E228);
																																																  _ -> erlang:throw("Error: Unreachable branch")
																																																end
																																															      end
																																														      end(E226);
																																														  _ -> erlang:throw("Error: Unreachable branch")
																																														end
																																													      end
																																												      end(E220);
																																												  _ -> erlang:throw("Error: Unreachable branch")
																																												end
																																											      end
																																										      end(E218);
																																										  _ -> erlang:throw("Error: Unreachable branch")
																																										end
																																									      end
																																								      end(E216);
																																								  _ -> erlang:throw("Error: Unreachable branch")
																																								end
																																							      end
																																						      end(E214);
																																						  _ -> erlang:throw("Error: Unreachable branch")
																																						end
																																					      end
																																				      end(E212);
																																				  _ -> erlang:throw("Error: Unreachable branch")
																																				end
																																			      end
																																		      end(E210);
																																		  _ -> erlang:throw("Error: Unreachable branch")
																																		end
																																	      end
																																      end(E208);
																																  _ -> erlang:throw("Error: Unreachable branch")
																																end
																															      end
																															    end
																														    end(E206);
																														_ -> erlang:throw("Error: Unreachable branch")
																													      end
																													    end
																													  end
																												  end(E204);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end
																											  end
																										  end(E200);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E198);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E196);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E192);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E190);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E166);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
															end
														end(E137, E138);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
												  end(E136);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E132);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E130);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E128);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E126);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E120, E121, E122, E123, E124);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getRelevantArg'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V9, V10, V11) ->
				fun (V12) ->
					begin
					  V13 = ((V8(V0))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V12),
					  case V13 of
					    {'Idris.Prelude.Left', E7} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V15) ->
							('Idris.Algebra.Semiring':'un--branchZero'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V22, V23) end end}}, fun () -> 'un--getRelevantArg'(V0, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V1), V2, V3, V15) end,
												   case V11 of
												     {'Idris.Core.Value.NPrimVal', E11, E12} ->
													 fun (V24, V25) ->
														 case V25 of
														   {'Idris.Core.TT.WorldType'} ->
														       fun () ->
															       fun () ->
																       fun (V26) ->
																	       begin
																		 V27 = ((V8(V0))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V26),
																		 case V27 of
																		   {'Idris.Prelude.Left', E15} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E15);
																		   {'Idris.Prelude.Right', E16} -> fun (V29) -> ('un--getRelevantArg'(V0, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V1), V2, 1, V29))(V26) end(E16);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end
																	       end
																       end
															       end
														       end();
														   _ ->
														       fun () ->
															       'Idris.Prelude':'un--maybe'(erased, erased,
																			   fun () ->
																				   fun (V30) ->
																					   begin
																					     V31 = ((V8(V0))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V30),
																					     case V31 of
																					       {'Idris.Prelude.Left', E13} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E13);
																					       {'Idris.Prelude.Right', E14} -> fun (V33) -> ('un--getRelevantArg'(V0, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V1), {'Idris.Prelude.Just', V1}, 1, V33))(V30) end(E14);
																					       _ -> erlang:throw("Error: Unreachable branch")
																					     end
																					   end
																				   end
																			   end,
																			   fun () -> fun (V34) -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end end, V2)
														       end
														 end
													 end(E11, E12);
												     _ ->
													 fun () ->
														 'Idris.Prelude':'un--maybe'(erased, erased,
																	     fun () ->
																		     fun (V36) ->
																			     begin
																			       V37 = ((V8(V0))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V36),
																			       case V37 of
																				 {'Idris.Prelude.Left', E9} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E9);
																				 {'Idris.Prelude.Right', E10} -> fun (V39) -> ('un--getRelevantArg'(V0, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V1), {'Idris.Prelude.Just', V1}, 1, V39))(V36) end(E10);
																				 _ -> erlang:throw("Error: Unreachable branch")
																			       end
																			     end
																		     end
																	     end,
																	     fun () -> fun (V40) -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end end, V2)
													 end
												   end,
												   V9))(V12)
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V42) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Nothing'} end, fun () -> fun (V43) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V3, V43}} end end, V2)} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V44) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Nothing'} end, fun () -> fun (V45) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V3, V45}} end end, V2)} end
    end.

'un--getIndexPats'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V34 = ('Idris.Core.Normalise':'un--nf'([], V33, {'Idris.Core.Env.Nil'}, V1))(V2),
		      case V34 of
			{'Idris.Prelude.Left', E2} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V36) ->
				    begin
				      V37 = ('nested--9514-8624--in--un--getRetType'(V1, V0, V33, V36))(V2),
				      case V37 of
					{'Idris.Prelude.Left', E4} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E4);
					{'Idris.Prelude.Right', E5} -> fun (V39) -> ('nested--9514-8625--in--un--getPats'(V1, V0, V33, V39))(V2) end(E5);
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

'un--getDetags'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end;
      [E4 | E5] ->
	  fun (V4, V5) ->
		  case V5 of
		    [] -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end;
		    _ ->
			fun (V7) ->
				begin
				  V10 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V8) -> fun (V9) -> 'un--getIndexPats'(V0, V8, V9) end end, V2))(V7),
				  case V10 of
				    {'Idris.Prelude.Left', E6} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E6);
				    {'Idris.Prelude.Right', E7} ->
					fun (V12) ->
						begin
						  V13 = ('nested--9590-8722--in--un--getDisjointPos'(V2, V1, V0, 0, 'Idris.Data.List':'un--transpose'(erased, V12)))(V7),
						  case V13 of
						    {'Idris.Prelude.Left', E8} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E8);
						    {'Idris.Prelude.Right', E9} ->
							fun (V15) ->
								case V15 of
								  [] -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}};
								  _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V15}}
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
		  end
	  end(E4, E5);
      _ ->
	  fun (V16) ->
		  begin
		    V19 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V17) -> fun (V18) -> 'un--getIndexPats'(V0, V17, V18) end end, V2))(V16),
		    case V19 of
		      {'Idris.Prelude.Left', E0} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V21) ->
				  begin
				    V22 = ('nested--9590-8722--in--un--getDisjointPos'(V2, V1, V0, 0, 'Idris.Data.List':'un--transpose'(erased, V21)))(V16),
				    case V22 of
				      {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V24) ->
						  case V24 of
						    [] -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}};
						    _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V24}}
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

'un--findNewtype'(V0, V1) ->
    case V1 of
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V3 of
		    [] ->
			fun (V4) ->
				begin
				  V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
				  case V33 of
				    {'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V35) ->
						begin
						  V43 = begin
							  V40 = ('Idris.Core.Normalise':'un--nf'([], V35, {'Idris.Core.Env.Nil'},
												 case V2 of
												   {'Idris.Core.Context.MkCon', E4, E5, E6, E7} -> fun (V36, V37, V38, V39) -> V39 end(E4, E5, E6, E7);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end))(V4),
							  case V40 of
							    {'Idris.Prelude.Left', E8} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E8);
							    {'Idris.Prelude.Right', E9} -> fun (V42) -> ('un--getRelevantArg'(V35, 0, {'Idris.Prelude.Nothing'}, 0, V42))(V4) end(E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end,
						  case V43 of
						    {'Idris.Prelude.Left', E10} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E10);
						    {'Idris.Prelude.Right', E11} ->
							fun (V45) ->
								case V45 of
								  {'Idris.Prelude.Just', E12} ->
								      fun (V46) ->
									      'Idris.Core.Context':'un--updateDef'(V0,
														   case V2 of
														     {'Idris.Core.Context.MkCon', E13, E14, E15, E16} -> fun (V47, V48, V49, V50) -> V48 end(E13, E14, E15, E16);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end,
														   fun (V51) ->
															   case V51 of
															     {'Idris.Core.Context.DCon', E17, E18, E19} -> fun (V52, V53, V54) -> {'Idris.Prelude.Just', {'Idris.Core.Context.DCon', V52, V53, {'Idris.Prelude.Just', V46}}} end(E17, E18, E19);
															     _ -> {'Idris.Prelude.Nothing'}
															   end
														   end,
														   V4)
								      end(E12);
								  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end(E11);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end;
		    _ -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0, E1);
      _ -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'un--conName'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkCon', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V2 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkRetType'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V9, V10, V11) ->
				fun (V12) ->
					begin
					  V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V1))(V12), {'Idris.Prelude.Right', V40} end,
					  case V41 of
					    {'Idris.Prelude.Left', E7} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V43) ->
							begin
							  V44 = ((V8(V43))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V2, {'Idris.Core.TT.Erased', V5, 1})))(V12),
							  case V44 of
							    {'Idris.Prelude.Left', E9} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E9);
							    {'Idris.Prelude.Right', E10} -> fun (V46) -> ('un--checkRetType'(erased, V1, V2, V46, V4))(V12) end(E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> V4(V3)
		  end
	  end(E0, E1, E2, E3);
      _ -> V4(V3)
    end.

'un--checkIsType'(V0, V1, V2, V3, V4, V5) ->
    'un--checkRetType'(erased, V1, V4, V5,
		       fun (V6) ->
			       case V6 of
				 {'Idris.Core.Value.NType', E0} -> fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
				 _ -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadTypeConType', V2, V3}, V9) end
			       end
		       end).

'un--checkFamily'(V0, V1, V2, V3, V4, V5, V6) ->
    'un--checkRetType'(erased, V1, V5, V6,
		       fun (V7) ->
			       case V7 of
				 {'Idris.Core.Value.NType', E0} -> fun (V8) -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadDataConType', V2, V3, V4}, V9) end end(E0);
				 {'Idris.Core.Value.NTCon', E1, E2, E3, E4, E5} -> fun (V10, V11, V12, V13, V14) -> begin V15 = {'Idris.Core.Value.NTCon', V10, V11, V12, V13, V14}, 'case--case block in checkFamily-8109'(erased, V6, V5, V4, V3, V2, V1, V10, V12, V13, V14, V11, V15, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V11)) end end(E1, E2, E3, E4, E5);
				 _ -> fun (V16) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadDataConType', V2, V3, V4}, V16) end
			       end
		       end).

'un--checkCon'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} ->
	  fun (V11, V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V12))(V14),
			    case V15 of
			      {'Idris.Prelude.Left', E3} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V17) ->
					  begin
					    V18 = 'un--updateNS'(V8, V9, V13),
					    begin
					      V19 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking constructor type "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V17), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V18)))) end, V14),
					      case V19 of
						{'Idris.Prelude.Left', E5} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E5);
						{'Idris.Prelude.Right', E6} ->
						    fun (V21) ->
							    begin
							      V28 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Updated "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V22) end, fun (V23) -> fun (V24) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V23, V24) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V25) end, fun (V26) -> fun (V27) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V26, V27) end end}}, {'Idris.Builtin.MkPair', V8, V9})) end, V14),
							      case V28 of
								{'Idris.Prelude.Left', E7} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E7);
								{'Idris.Prelude.Right', E8} ->
								    fun (V30) ->
									    begin
									      V59 = begin V58 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V33, V34, V35) end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> V37 end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), begin V45 = V42(V43), V44(V45) end end end end end end end}, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), (V49(V51))(V50) end end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V53(V54), V55(V54) end end end end}, fun (V56) -> fun (V57) -> V57 end end}, V1))(V14), {'Idris.Prelude.Right', V58} end,
									      case V59 of
										{'Idris.Prelude.Left', E9} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E9);
										{'Idris.Prelude.Right', E10} ->
										    fun (V61) ->
											    begin
											      V88 = ('Idris.Core.Context':'un--lookupCtxtExact'(V17,
																		case V61 of
																		  {'Idris.Core.Context.MkDefs', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V62 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end))(V14),
											      case V88 of
												{'Idris.Prelude.Left', E37} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E37);
												{'Idris.Prelude.Right', E38} ->
												    fun (V90) ->
													    case V90 of
													      {'Idris.Prelude.Nothing'} ->
														  fun () ->
															  begin
															    V100 = begin
																     V91 = ('Idris.Core.Context':'un--resolveName'(V1, V17))(V14),
																     case V91 of
																       {'Idris.Prelude.Left', E39} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E39);
																       {'Idris.Prelude.Right', E40} -> fun (V93) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V4, fun (V94) -> {'Idris.Core.Core.InCon', V11, V17, V94} end))(fun (V95) -> 'Idris.TTImp.Elab':'un--checkTerm'(V0, V1, V2, V3, V93, {'Idris.TTImp.Elab.Check.InType'}, V4, V5, V6, {'Idris.TTImp.TTImp.IBindHere', V11, {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V96) -> fun (V97) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V96, V97) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V98) -> fun (V99) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V98, V99) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V18}, 'Idris.Core.Normalise':'un--gType'(erased, V11), V95) end))(V14) end(E40);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
																   end,
															    case V100 of
															      {'Idris.Prelude.Left', E41} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E41);
															      {'Idris.Prelude.Right', E42} ->
																  fun (V102) ->
																	  begin
																	    V106 = begin
																		     V103 = ('Idris.Core.Normalise':'un--nf'(V0, V61, V6, V102))(V14),
																		     case V103 of
																		       {'Idris.Prelude.Left', E43} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E43);
																		       {'Idris.Prelude.Right', E44} -> fun (V105) -> ('un--checkFamily'(erased, V1, V11, V17, V9, V6, V105))(V14) end(E44);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end,
																	    case V106 of
																	      {'Idris.Prelude.Left', E45} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E45);
																	      {'Idris.Prelude.Right', E46} ->
																		  fun (V108) ->
																			  begin
																			    V109 = 'Idris.Core.Env':'un--abstractEnvType'(V0, V11, V6, V102),
																			    begin
																			      V110 = 'Idris.Core.Normalise':'un--logTermNF'([], V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Constructor "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V17)) end, {'Idris.Core.Env.Nil'}, V109, V14),
																			      case V110 of
																				{'Idris.Prelude.Left', E47} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E47);
																				{'Idris.Prelude.Right', E48} ->
																				    fun (V112) ->
																					    begin
																					      V115 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V113) -> fun (V114) -> 'Idris.Core.Context':'un--addToSave'(V1, V113, V114) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V102))))(V14),
																					      case V115 of
																						{'Idris.Prelude.Left', E49} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E49);
																						{'Idris.Prelude.Right', E50} ->
																						    fun (V117) ->
																							    begin
																							      V118 = 'Idris.Core.Context':'un--addToSave'(V1, V17, V14),
																							      case V118 of
																								{'Idris.Prelude.Left', E51} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E51);
																								{'Idris.Prelude.Right', E52} ->
																								    fun (V120) ->
																									    begin
																									      V124 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V17), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V121) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V121) end, fun (V122) -> fun (V123) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V122, V123) end end}, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V102)))))) end, V14),
																									      case V124 of
																										{'Idris.Prelude.Left', E53} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E53);
																										{'Idris.Prelude.Right', E54} ->
																										    fun (V126) ->
																											    begin
																											      V144 = case V7 of
																												       {'Idris.Core.TT.Public'} ->
																													   fun () ->
																														   begin
																														     V134 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V127) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__Name'(V127) end, fun (V128) -> fun (V129) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__Name'(V128, V129) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V130) -> fun (V131) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V130, V131) end end, fun (V132) -> fun (V133) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V132, V133) end end}, V17, V14),
																														     case V134 of
																														       {'Idris.Prelude.Left', E55} -> fun (V135) -> {'Idris.Prelude.Left', V135} end(E55);
																														       {'Idris.Prelude.Right', E56} -> fun (V136) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V137) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V137) end, fun (V138) -> fun (V139) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V138, V139) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V140) -> fun (V141) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V140, V141) end end, fun (V142) -> fun (V143) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V142, V143) end end}, V109, V14) end(E56);
																														       _ -> erlang:throw("Error: Unreachable branch")
																														     end
																														   end
																													   end();
																												       _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
																												     end,
																											      case V144 of
																												{'Idris.Prelude.Left', E57} -> fun (V145) -> {'Idris.Prelude.Left', V145} end(E57);
																												{'Idris.Prelude.Right', E58} ->
																												    fun (V146) ->
																													    begin
																													      V147 = 'Idris.Core.Normalise':'un--getArity'([], V61, {'Idris.Core.Env.Nil'}, V109, V14),
																													      case V147 of
																														{'Idris.Prelude.Left', E59} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E59);
																														{'Idris.Prelude.Right', E60} -> fun (V149) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkCon', V11, V17, V149, V109}} end(E60);
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
																						    end(E50);
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
																  end(E42);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end();
													      {'Idris.Prelude.Just', E61} -> fun (V150) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V11, V17}, V14) end(E61);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
												    end(E38);
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
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.