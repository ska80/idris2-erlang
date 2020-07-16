-module('Idris.Core.LinearCheck').

-compile(no_auto_import).

-export(['case--linearCheck-10515'/11, 'case--checkEnvUsage-10373'/14, 'case--checkEnvUsage-10280'/15, 'case--case block in lcheckMeta-10059'/27, 'case--case block in lcheckMeta-9936'/26, 'case--lcheckMeta-9865'/20, 'case--case block in case block in case block in lcheckDef-9529'/13, 'case--case block in case block in lcheckDef-9474'/13, 'case--case block in lcheckDef-9445'/10, 'case--lcheckDef-9416'/9, 'case--lcheckDef,updateUsage-9210'/17, 'case--lcheckDef-9146'/9, 'case--getArgUsage,getPUsage-8814'/15, 'case--getArgUsage,checkEnvUsage-8620'/18, 'case--getArgUsage,checkEnvUsage-8506'/19, 'case--getArgUsage,isLocArg-8365'/15, 'case--case block in case block in case block in getArgUsage,getCaseUsage-8105'/28, 'case--case block in case block in getArgUsage,getCaseUsage-7986'/28, 'case--case block in getArgUsage,getCaseUsage-7907'/19, 'case--getArgUsage,getCaseUsage-7864'/20, 'case--getArgUsage,getCaseUsage,elseCase-7760'/21, 'case--lcheckBinder-7485'/9, 'case--case block in lcheckBinder-7417'/14, 'case--lcheckBinder-7375'/10, 'case--lcheckBinder-7315'/10, 'case--lcheckBinder-7254'/10, 'case--case block in lcheckBinder-7186'/14, 'case--lcheckBinder-7144'/10, 'case--lcheckBinder-7084'/10, 'case--case block in lcheck-6928'/14, 'case--lcheck-6891'/10, 'case--case block in lcheck-6820'/15, 'case--lcheck-6776'/11, 'case--lcheck-6718'/10, 'case--case block in lcheck-6655'/15, 'case--lcheck-6611'/11, 'case--case block in case block in lcheck-6435'/20, 'case--case block in case block in case block in lcheck-6205'/28, 'case--case block in case block in lcheck-6136'/23, 'case--case block in lcheck-6082'/15, 'case--lcheck-6036'/10, 'case--lcheck-5962'/11, 'case--case block in case block in lcheck-5868'/14, 'case--case block in lcheck-5835'/15, 'case--case block in case block in lcheck-5714'/22, 'case--case block in case block in lcheck-5583'/23, 'case--case block in lcheck-5508'/16, 'case--lcheck-5460'/11, 'case--lcheck,eraseLinear-5352'/15, 'case--lcheck,getZeroes-5241'/15, 'case--case block in lcheck,rig-5170'/11, 'case--lcheck,rig-5112'/10, 'case--case block in lcheck-4983'/15, 'case--case block in case block in lcheck-4898'/16, 'case--case block in lcheck-4836'/15, 'case--case block in lcheck-4734'/14, 'case--case block in lcheck-4672'/14, 'case--lcheck-4635'/12, 'case--lcheck,used-4451'/13, 'case--updateHoleUsage-4193'/8, 'case--case block in updateHoleUsage-3994'/14, 'case--updateHoleUsage-3967'/12, 'case--case block in updateHoleType-3448'/20, 'case--case block in updateHoleType-3312'/20, 'case--updateHoleType-3261'/20, 'case--localPrf-3157'/5, 'case--count-3107'/5, 'nested--8279-4337--in--un--used'/12, 'nested--8300-9191--in--un--updateUsage'/10, 'nested--8279-4570--in--un--unusedHoleArgs'/14, 'nested--8304-9728--in--un--substMeta'/19, 'nested--6822-2985--in--un--showAll'/4, 'nested--8300-9192--in--un--rigSafe'/10, 'nested--8279-4336--in--un--rigSafe'/13, 'nested--8279-5105--in--un--rig'/10, 'nested--8295-7695--in--un--isLocArg'/9, 'nested--8279-5106--in--un--getZeroes'/12, 'nested--8295-7697--in--un--getPUsage'/8, 'nested--8279-4335--in--un--getName'/15, 'nested--8295-7693--in--un--getCaseUsage'/13, 'nested--8279-5107--in--un--eraseLinear'/12, 'nested--12166-7741--in--un--elseCase'/20, 'nested--8295-7699--in--un--combineUsages'/8, 'nested--8295-7698--in--un--combineUsage'/8, 'nested--8295-7700--in--un--combine'/7, 'nested--14989-10230--in--un--checkUsageOK'/13, 'nested--8295-7694--in--un--checkUsageOK'/11, 'nested--8279-5108--in--un--checkUsageOK'/12, 'nested--8295-7696--in--un--checkEnvUsage'/13, 'dn--un--show_Show__ArgUsage'/1, 'dn--un--show_Show__(Usage $vars)'/2, 'dn--un--showPrec_Show__ArgUsage'/2, 'dn--un--showPrec_Show__(Usage $vars)'/3, 'dn--un--__Impl_Show_ArgUsage'/0, 'dn--un--__Impl_Show_(Usage $vars)'/1, 'un--updateHoleUsageArgs'/7, 'un--updateHoleUsage'/7, 'un--updateHoleType'/9, 'un--localPrf'/3, 'un--linearCheck'/9, 'un--lcheckMeta'/12, 'un--lcheckDef'/8, 'un--lcheckBinder'/7, 'un--lcheck'/7, 'un--getArgUsage'/7, 'un--expandMeta'/10, 'un--doneScope'/3, 'un--discharge'/10, 'un--count'/3, 'un--checkEnvUsage'/9, 'un--++'/3]).

'case--linearCheck-10515'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V13, V14) ->
				fun (V15) ->
					begin
					  V16 = 'Idris.Core.Context':'un--log'(V7, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Used: "/utf8>>, 'dn--un--show_Show__(Usage $vars)'(erased, V14)) end, V15),
					  case V16 of
					    {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V18) ->
							begin
							  V19 = case 'Idris.Prelude':'un--not'(V3) of
								  0 -> ('un--checkEnvUsage'(V0, [], V7, V6, V5, V4, V2, V14, V11))(V15);
								  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
								  _ -> erlang:throw("Error: Unreachable branch")
								end,
							  case V19 of
							    {'Idris.Prelude.Left', E6} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V21) -> {'Idris.Prelude.Right', V11} end(E7);
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

'case--checkEnvUsage-10373'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> 'un--updateHoleUsage'('Idris.Prelude.List':'un--++'(erased, V4, [V0 | V1]), V10, V9, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V12, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)), V11, [], V5);
      1 -> fun (V14) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkEnvUsage-10280'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1);
      1 -> V12;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheckMeta-10059'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V27, V28) ->
		  case V28 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V29, V30) -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V27, {'Idris.Builtin.MkPair', V29, 'un--++'(erased, V21, V30)}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheckMeta-9936'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      0 -> {'Idris.Core.TT.Erased', V12, 1};
      1 -> V19;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheckMeta-9865'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V20, V21) ->
		  case V21 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V22, V23) ->
				fun (V24) ->
					begin
					  V53 = begin V52 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V27, V28, V29) end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> V31 end end end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), begin V39 = V36(V37), V38(V39) end end end end end end end}, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), (V43(V45))(V44) end end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V47(V48), V49(V48) end end end end}, fun (V50) -> fun (V51) -> V51 end end}, V17))(V24), {'Idris.Prelude.Right', V52} end,
					  case V53 of
					    {'Idris.Prelude.Left', E4} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V55) ->
							begin
							  V56 = ((V8(V55))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, V20)))(V24),
							  case V56 of
							    {'Idris.Prelude.Left', E6} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V58) ->
									begin
									  V68 = begin V59 = {'Idris.Builtin.MkPair', V20, {'Idris.Builtin.MkPair', V22, V23}}, 'case--case block in lcheckMeta-9936'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V20, V22, V23, V59, V55, V58, 'Idris.Prelude':'un--&&'(V14, fun () -> 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V60) -> fun (V61) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V60, V61) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V62) -> fun (V63) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V62, V63) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V64) -> fun (V65) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V64, V65) end end, fun (V66) -> fun (V67) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V66, V67) end end}}, V7) end)) end,
									  begin
									    V69 = ('un--lcheckMeta'(V0, V17, V16, V15, V14, V13, V12, V11, V10, V5, [V68 | V9], V58))(V24),
									    case V69 of
									      {'Idris.Prelude.Left', E8} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V71) ->
											  case V71 of
											    {'Idris.Builtin.MkPair', E10, E11} ->
												fun (V72, V73) ->
													case V73 of
													  {'Idris.Builtin.MkPair', E12, E13} -> fun (V74, V75) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V72, {'Idris.Builtin.MkPair', V74, 'un--++'(erased, V23, V75)}}} end(E12, E13);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E10, E11);
											    _ -> erlang:throw("Error: Unreachable branch")
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
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in lcheckDef-9529'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Core.Context.PMDef', E21, E22, E23, E24, E25} ->
	  fun (V13, V14, V15, V16, V17) ->
		  fun (V18) ->
			  begin
			    V61 = 'un--getArgUsage'(V6, V5,
						    'Idris.Core.TT':'un--getLoc'(erased,
										 case V9 of
										   {'Idris.Core.Context.MkGlobalDef', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V21 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end),
						    V3,
						    case V9 of
						      {'Idris.Core.Context.MkGlobalDef', E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67} -> fun (V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V42 end(E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end,
						    V17, V18),
			    case V61 of
			      {'Idris.Prelude.Left', E68} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E68);
			      {'Idris.Prelude.Right', E69} ->
				  fun (V63) ->
					  begin
					    V67 = 'Idris.Core.Context':'un--log'(V6, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Overall arg usage "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V64) -> 'dn--un--show_Show__ArgUsage'(V64) end, fun (V65) -> fun (V66) -> 'dn--un--showPrec_Show__ArgUsage'(V65, V66) end end}, V63)) end, V18),
					    case V67 of
					      {'Idris.Prelude.Left', E70} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E70);
					      {'Idris.Prelude.Right', E71} ->
						  fun (V69) ->
							  begin
							    V91 = 'nested--8300-9191--in--un--updateUsage'(erased, V1, V2, V3, V4, V5, V6, erased, V63,
													   case V9 of
													     {'Idris.Core.Context.MkGlobalDef', E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90) -> V72 end(E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end),
							    begin
							      V92 = 'Idris.Core.Context':'un--updateTy'(V6, V8, V91, V18),
							      case V92 of
								{'Idris.Prelude.Left', E93} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E93);
								{'Idris.Prelude.Right', E94} ->
								    fun (V94) ->
									    begin
									      V95 = 'Idris.Core.Context':'un--setLinearCheck'(V6, V8, 0, V18),
									      case V95 of
										{'Idris.Prelude.Left', E95} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E95);
										{'Idris.Prelude.Right', E96} ->
										    fun (V97) ->
											    begin
											      V119 = 'Idris.Core.Context':'un--logTerm'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))),
																	fun () ->
																		'Idris.Prelude.Strings':'un--++'(<<"New type of "/utf8>>,
																						 'Idris.Core.Name':'dn--un--show_Show__Name'(case V9 of
																											       {'Idris.Core.Context.MkGlobalDef', E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117} -> fun (V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118) -> V99 end(E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117);
																											       _ -> erlang:throw("Error: Unreachable branch")
																											     end))
																	end,
																	V91, V18),
											      case V119 of
												{'Idris.Prelude.Left', E118} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E118);
												{'Idris.Prelude.Right', E119} ->
												    fun (V121) ->
													    begin
													      V164 = 'Idris.Core.Context':'un--logTerm'([], V6, 1 + (1 + (1 + (1 + (1 + 0)))),
																			fun () ->
																				'Idris.Prelude.Strings':'un--++'(<<"Updated from "/utf8>>,
																								 'Idris.Core.Name':'dn--un--show_Show__Name'(case V9 of
																													       {'Idris.Core.Context.MkGlobalDef', E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140} -> fun (V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142) -> V123 end(E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140);
																													       _ -> erlang:throw("Error: Unreachable branch")
																													     end))
																			end,
																			case V9 of
																			  {'Idris.Core.Context.MkGlobalDef', E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161} -> fun (V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163) -> V145 end(E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end,
																			V18),
													      case V164 of
														{'Idris.Prelude.Left', E162} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E162);
														{'Idris.Prelude.Right', E163} -> fun (V166) -> {'Idris.Prelude.Right', V91} end(E163);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E119);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E96);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E94);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
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
		  end
	  end(E21, E22, E23, E24, E25);
      _ ->
	  fun (V167) ->
		  {'Idris.Prelude.Right',
		   case V9 of
		     {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188) -> V170 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end}
	  end
    end.

'case--case block in case block in lcheckDef-9474'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 ->
	  fun (V13) ->
		  {'Idris.Prelude.Right',
		   case V9 of
		     {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V16 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end}
	  end;
      1 ->
	  'case--case block in case block in case block in lcheckDef-9529'(erased, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11,
									   case V9 of
									     {'Idris.Core.Context.MkGlobalDef', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55) -> V52 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheckDef-9445'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V10) ->
		  fun (V11) ->
			  begin
			    V33 = 'nested--8300-9192--in--un--rigSafe'(erased, V1, V2, V3, V4, V5, V6,
								       case V10 of
									 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V19 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V3, V11),
			    case V33 of
			      {'Idris.Prelude.Left', E22} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E22);
			      {'Idris.Prelude.Right', E23} ->
				  fun (V35) ->
					  begin
					    V36 = {'Idris.Prelude.Just', V10},
					    ('case--case block in case block in lcheckDef-9474'(erased, V1, V2, V3, V4, V5, V6, V7, V8, V10, V36, V35,
												case V10 of
												  {'Idris.Core.Context.MkGlobalDef', E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V53 end(E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44);
												  _ -> erlang:throw("Error: Unreachable branch")
												end))(V11)
					  end
				  end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V58) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V4, V1}, V58) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheckDef-9416'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V37 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V9},
									      case V7 of
										{'Idris.Core.Context.MkDefs', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V11 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V10),
			    case V37 of
			      {'Idris.Prelude.Left', E27} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E27);
			      {'Idris.Prelude.Right', E28} ->
				  fun (V39) ->
					  case V39 of
					    {'Idris.Prelude.Just', E29} ->
						fun (V40) ->
							begin
							  V62 = 'nested--8300-9192--in--un--rigSafe'(erased, V1, V2, V3, V4, V5, V6,
												     case V40 of
												       {'Idris.Core.Context.MkGlobalDef', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V48 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end,
												     V3, V10),
							  case V62 of
							    {'Idris.Prelude.Left', E51} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E51);
							    {'Idris.Prelude.Right', E52} ->
								fun (V64) ->
									begin
									  V65 = {'Idris.Prelude.Just', V40},
									  ('case--case block in case block in lcheckDef-9474'(erased, V1, V2, V3, V4, V5, V6, V7, V9, V40, V65, V64,
															      case V40 of
																{'Idris.Core.Context.MkGlobalDef', E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> V82 end(E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73);
																_ -> erlang:throw("Error: Unreachable branch")
															      end))(V10)
									end
								end(E52);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E29);
					    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V4, V1}, V10) end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E28);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V87) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V4, V1}, V87) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheckDef,updateUsage-9210'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V8 of
      {'Idris.Core.LinearCheck.Use0'} -> fun () -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}) end();
      {'Idris.Core.LinearCheck.Use1'} -> fun () -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}) end();
      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> V12 end();
      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> V12 end();
      {'Idris.Core.LinearCheck.UseAny'} -> fun () -> V12 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheckDef-9146'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  {'Idris.Prelude.Right',
			   case V9 of
			     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V13 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V32) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V4, V1}, V32) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgUsage,getPUsage-8814'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V17, V18) ->
				fun (V19) ->
					begin
					  V20 = 'Idris.Core.Context':'un--log'(V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Used: "/utf8>>, 'dn--un--show_Show__(Usage $vars)'(erased, V18)) end, V19),
					  case V20 of
					    {'Idris.Prelude.Left', E4} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V22) ->
							begin
							  V23 = 'Idris.Core.TT':'un--getArgs'(erased, V8),
							  begin
							    V24 = ('nested--8295-7696--in--un--checkEnvUsage'(V0, V1, V2, V3, V4, V5, [], V6, V2, V7, V18, V23, V15))(V19),
							    case V24 of
							      {'Idris.Prelude.Left', E6} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V26) ->
									  begin
									    V27 = ('nested--8295-7693--in--un--getCaseUsage'(V0, V1, V2, V3, V4, V5, erased, V6, V10, V7, V23, V18, V9))(V19),
									    case V27 of
									      {'Idris.Prelude.Left', E8} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V29) ->
											  begin
											    V45 = 'Idris.Core.Context':'un--log'(V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Arg usage: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V30) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V31) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V31) end, fun (V32) -> fun (V33) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V32, V33) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V34) -> 'dn--un--show_Show__ArgUsage'(V34) end, fun (V35) -> fun (V36) -> 'dn--un--showPrec_Show__ArgUsage'(V35, V36) end end}}, V30) end, fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V39) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V39) end, fun (V40) -> fun (V41) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V40, V41) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V42) -> 'dn--un--show_Show__ArgUsage'(V42) end, fun (V43) -> fun (V44) -> 'dn--un--showPrec_Show__ArgUsage'(V43, V44) end end}}, V37, V38) end end}, V29)) end, V19),
											    case V45 of
											      {'Idris.Prelude.Left', E10} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E10);
											      {'Idris.Prelude.Right', E11} -> fun (V47) -> {'Idris.Prelude.Right', V29} end(E11);
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

'case--getArgUsage,checkEnvUsage-8620'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> 'un--updateHoleUsage'('Idris.Prelude.List':'un--++'(erased, V10, [V6 | V7]), V5, V4, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V16, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)), V15, [], V11);
      1 -> fun (V18) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgUsage,checkEnvUsage-8506'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1);
      1 -> V16;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgUsage,isLocArg-8365'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> 0;
      1 -> 'nested--8295-7695--in--un--isLocArg'(V0, V1, V2, V3, V4, V5, erased, V13, V12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in getArgUsage,getCaseUsage-8105'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      0 -> {'Idris.Core.LinearCheck.Use0'};
      1 -> {'Idris.Core.LinearCheck.Use1'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getArgUsage,getCaseUsage-7986'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      0 -> {'Idris.Core.LinearCheck.UseUnknown'};
      1 -> 'case--case block in case block in case block in getArgUsage,getCaseUsage-8105'(V0, V1, V2, V3, V4, V5, erased, V7, V8, V9, V10, V11, V12, V13, erased, V15, V16, V17, V18, V19, V20, V21, erased, V23, V24, V25, V26, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V25, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getArgUsage,getCaseUsage-7907'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V14 of
      {'Idris.Core.TT.Local', E0, E1, E2} ->
	  fun (V19, V20, V21) ->
		  fun (V22) ->
			  begin
			    V23 = ('nested--8295-7693--in--un--getCaseUsage'(V0, V1, V2, V3, V4, V5, erased, V7, V13, V18, V15, V17, V16))(V22),
			    case V23 of
			      {'Idris.Prelude.Left', E3} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V25) ->
					  begin
					    V26 = 'un--count'(erased, V21, V17),
					    begin
					      V27 = ('un--updateHoleUsage'(V7, V5, V4, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V26, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)), V21, [], V16))(V22),
					      case V27 of
						{'Idris.Prelude.Left', E5} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E5);
						{'Idris.Prelude.Right', E6} -> fun (V29) -> begin V31 = begin V30 = {'Idris.Core.TT.Local', V19, V20, V21}, 'case--case block in case block in getArgUsage,getCaseUsage-7986'(V0, V1, V2, V3, V4, V5, erased, V7, V8, V9, V10, V11, V12, V13, erased, V19, V20, V15, V16, V17, V18, V21, erased, V30, V25, V26, V29, 'Idris.Prelude':'un--&&'(V29, fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V26, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)) end)) end, {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V12, V31} | V25]} end end(E6);
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
      _ -> fun (V32) -> 'nested--12166-7741--in--un--elseCase'(V0, V1, V2, V3, V4, V5, erased, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V32) end
    end.

'case--getArgUsage,getCaseUsage-7864'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 ->
	  case V14 of
	    {'Idris.Core.TT.Local', E0, E1, E2} ->
		fun (V20, V21, V22) ->
			fun (V23) ->
				begin
				  V24 = ('nested--8295-7693--in--un--getCaseUsage'(V0, V1, V2, V3, V4, V5, erased, V7, V13, V18, V15, V17, V16))(V23),
				  case V24 of
				    {'Idris.Prelude.Left', E3} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E3);
				    {'Idris.Prelude.Right', E4} ->
					fun (V26) ->
						begin
						  V27 = 'un--count'(erased, V22, V17),
						  begin
						    V28 = ('un--updateHoleUsage'(V7, V5, V4, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V27, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)), V22, [], V16))(V23),
						    case V28 of
						      {'Idris.Prelude.Left', E5} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E5);
						      {'Idris.Prelude.Right', E6} -> fun (V30) -> begin V32 = begin V31 = {'Idris.Core.TT.Local', V20, V21, V22}, 'case--case block in case block in getArgUsage,getCaseUsage-7986'(V0, V1, V2, V3, V4, V5, erased, V7, V8, V9, V10, V11, V12, V13, erased, V20, V21, V15, V16, V17, V18, V22, erased, V31, V26, V27, V30, 'Idris.Prelude':'un--&&'(V30, fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V27, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)) end)) end, {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V12, V32} | V26]} end end(E6);
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
	    _ -> fun (V33) -> 'nested--12166-7741--in--un--elseCase'(V0, V1, V2, V3, V4, V5, erased, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V33) end
	  end;
      1 -> fun (V34) -> 'nested--12166-7741--in--un--elseCase'(V0, V1, V2, V3, V4, V5, erased, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V34) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgUsage,getCaseUsage,elseCase-7760'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      0 -> [{'Idris.Builtin.MkPair', V12, {'Idris.Core.LinearCheck.Use0'}} | V19];
      1 -> [{'Idris.Builtin.MkPair', V12, {'Idris.Core.LinearCheck.UseKeep'}} | V19];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheckBinder-7485'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.PVTy', V3, V9}, {'Idris.Builtin.MkPair', V11, {'Idris.Core.LinearCheck.Nil'}}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheckBinder-7417'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V14, V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.PLet', V3, V14, V10}, {'Idris.Builtin.MkPair', V11, V17}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheckBinder-7375'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				fun (V14) ->
					begin
					  V15 = ('un--lcheck'(V0, V8, V7, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V6, V3), V5, V4, V1))(V14),
					  case V15 of
					    {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V17) ->
							case V17 of
							  {'Idris.Builtin.MkPair', E6, E7} ->
							      fun (V18, V19) ->
								      case V19 of
									{'Idris.Builtin.MkPair', E8, E9} -> fun (V20, V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.PLet', V3, V18, V10}, {'Idris.Builtin.MkPair', V12, V21}}} end(E8, E9);
									_ -> erlang:throw("Error: Unreachable branch")
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

'case--lcheckBinder-7315'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.PVar', V4, V3, V10}, {'Idris.Builtin.MkPair', V12, {'Idris.Core.LinearCheck.Nil'}}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheckBinder-7254'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Pi', V4, V3, V10}, {'Idris.Builtin.MkPair', V12, {'Idris.Core.LinearCheck.Nil'}}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheckBinder-7186'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V14, V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Let', V3, V14, V10}, {'Idris.Builtin.MkPair', V11, V17}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheckBinder-7144'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				fun (V14) ->
					begin
					  V15 = ('un--lcheck'(V0, V8, V7, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V6, V3), V5, V4, V1))(V14),
					  case V15 of
					    {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V17) ->
							case V17 of
							  {'Idris.Builtin.MkPair', E6, E7} ->
							      fun (V18, V19) ->
								      case V19 of
									{'Idris.Builtin.MkPair', E8, E9} -> fun (V20, V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Let', V3, V18, V10}, {'Idris.Builtin.MkPair', V12, V21}}} end(E8, E9);
									_ -> erlang:throw("Error: Unreachable branch")
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

'case--lcheckBinder-7084'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Lam', V4, V3, V10}, {'Idris.Builtin.MkPair', V12, {'Idris.Core.LinearCheck.Nil'}}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheck-6928'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.Value.NDelayed', E0, E1, E2} ->
	  fun (V14, V15, V16) ->
		  fun (V17) ->
			  begin
			    V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V8))(V17), {'Idris.Prelude.Right', V45} end,
			    case V46 of
			      {'Idris.Prelude.Left', E3} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TForce', V3, V15, V9}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--glueBack'(V0, V48, V4, V16), V11}}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> fun (V49) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"Not a delayed tyoe"/utf8>>}, V49) end
    end.

'case--lcheck-6891'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				fun (V14) ->
					begin
					  V15 = ('Idris.Core.Normalise':'un--getNF'(erased, V8, V12))(V14),
					  case V15 of
					    {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V17) ->
							case V17 of
							  {'Idris.Core.Value.NDelayed', E6, E7, E8} ->
							      fun (V18, V19, V20) ->
								      begin
									V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V8))(V14), {'Idris.Prelude.Right', V48} end,
									case V49 of
									  {'Idris.Prelude.Left', E9} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E9);
									  {'Idris.Prelude.Right', E10} -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TForce', V3, V19, V10}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--glueBack'(V0, V51, V4, V20), V13}}} end(E10);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E6, E7, E8);
							  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"Not a delayed tyoe"/utf8>>}, V14)
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

'case--case block in lcheck-6820'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V17, V18) ->
				fun (V19) ->
					begin
					  V20 = ('Idris.Core.Normalise':'un--getTerm'(erased, V17))(V19),
					  case V20 of
					    {'Idris.Prelude.Left', E4} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelay', V4, V3, V12, V15}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gnf'(V0, V5, {'Idris.Core.TT.TDelayed', V4, V3, V22}), V18}}} end(E5);
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

'case--lcheck-6776'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V13, V14) ->
				fun (V15) ->
					begin
					  V16 = ('un--lcheck'(V0, V9, V8, V7, V6, V5, V1))(V15),
					  case V16 of
					    {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V18) ->
							case V18 of
							  {'Idris.Builtin.MkPair', E6, E7} ->
							      fun (V19, V20) ->
								      case V20 of
									{'Idris.Builtin.MkPair', E8, E9} ->
									    fun (V21, V22) ->
										    begin
										      V23 = ('Idris.Core.Normalise':'un--getTerm'(erased, V21))(V15),
										      case V23 of
											{'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
											{'Idris.Prelude.Right', E11} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelay', V4, V3, V11, V19}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gnf'(V0, V5, {'Idris.Core.TT.TDelayed', V4, V3, V25}), V22}}} end(E11);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E8, E9);
									_ -> erlang:throw("Error: Unreachable branch")
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

'case--lcheck-6718'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelayed', V3, V2, V10}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gType'(erased, V3), V13}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheck-6655'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V17, V18) -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.As', V4, V3, V12, V15}, {'Idris.Builtin.MkPair', V17, V18}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheck-6611'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V13, V14) ->
				fun (V15) ->
					begin
					  V16 = ('un--lcheck'(V0, V9, V8, V7, V6, V5, V1))(V15),
					  case V16 of
					    {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V18) ->
							case V18 of
							  {'Idris.Builtin.MkPair', E6, E7} ->
							      fun (V19, V20) ->
								      case V20 of
									{'Idris.Builtin.MkPair', E8, E9} -> fun (V21, V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.As', V4, V3, V11, V19}, {'Idris.Builtin.MkPair', V21, V22}}} end(E8, E9);
									_ -> erlang:throw("Error: Unreachable branch")
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

'case--case block in case block in lcheck-6435'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V20) ->
		  fun (V21) ->
			  begin
			    V22 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V21),
			    case V22 of
			      {'Idris.Prelude.Left', E1} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V9), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V24), <<" not a function type)"/utf8>>))))}, V21) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V25) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V17}, V25) end
    end.

'case--case block in case block in case block in lcheck-6205'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      0 -> {'Idris.Core.TT.Erased', V3, 1};
      1 -> V22;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in lcheck-6136'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V23, V24) ->
		  case V24 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V25, V26) ->
				fun (V27) ->
					begin
					  V28 = ((V19(V13))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V23)))(V27),
					  case V28 of
					    {'Idris.Prelude.Left', E4} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V30) ->
							begin
							  V40 = begin V31 = {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V25, V26}}, 'case--case block in case block in case block in lcheck-6205'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V23, V25, V26, V31, V30, 'Idris.Prelude':'un--&&'(V5, fun () -> 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V34, V35) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V36) -> fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V36, V37) end end, fun (V38) -> fun (V39) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V38, V39) end end}}, V18) end)) end,
							  begin
							    V41 = 'Idris.Core.Context':'un--getSession'(V8, V27),
							    case V41 of
							      {'Idris.Prelude.Left', E6} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V43) ->
									  begin
									    V69 = case case V43 of
											 {'Idris.Core.Options.MkSessionOpts', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56) -> V52 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
										      of
										    0 ->
											begin
											  V57 = ('Idris.Core.Normalise':'un--getNF'(erased, V8, V25))(V27),
											  case V57 of
											    {'Idris.Prelude.Left', E8} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E8);
											    {'Idris.Prelude.Right', E9} ->
												fun (V59) ->
													begin
													  V60 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V0, V13, V4, V59, V17, V27),
													  case V60 of
													    {'Idris.Prelude.Left', E10} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E10);
													    {'Idris.Prelude.Right', E11} ->
														fun (V62) ->
															case 'Idris.Prelude':'un--not'(V62) of
															  0 ->
															      begin
																V63 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V13, V4, V17, V27),
																case V63 of
																  {'Idris.Prelude.Left', E12} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E12);
																  {'Idris.Prelude.Right', E13} ->
																      fun (V65) ->
																	      begin
																		V66 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V13, V4, V59, V27),
																		case V66 of
																		  {'Idris.Prelude.Left', E14} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E14);
																		  {'Idris.Prelude.Right', E15} -> fun (V68) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantConvert', V0, V3, V4, V65, V68}, V27) end(E15);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E13);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end;
															  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E11);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E9);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end;
										    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
										    _ -> erlang:throw("Error: Unreachable branch")
										  end,
									    case V69 of
									      {'Idris.Prelude.Left', E29} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E29);
									      {'Idris.Prelude.Right', E30} -> fun (V71) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.App', V3, V9, V40}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--glueBack'(V0, V13, V4, V30), 'un--++'(erased, V11, V26)}}} end(E30);
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
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheck-6082'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Value.NBind', E2, E3, E4, E5} ->
	  fun (V15, V16, V17, V18) ->
		  case V17 of
		    {'Idris.Core.TT.Pi', E8, E9, E10} ->
			fun (V19, V20, V21) ->
				begin
				  V22 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V6),
				  fun (V23) ->
					  begin
					    V24 = ('un--lcheck'(V0, V8, V7, V22, V5, V4, V1))(V23),
					    case V24 of
					      {'Idris.Prelude.Left', E11} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E11);
					      {'Idris.Prelude.Right', E12} ->
						  fun (V26) ->
							  begin
							    V27 = {'Idris.Core.Value.NBind', V15, V16, {'Idris.Core.TT.Pi', V19, V20, V21}, V18},
							    case V26 of
							      {'Idris.Builtin.MkPair', E13, E14} ->
								  fun (V28, V29) ->
									  case V29 of
									    {'Idris.Builtin.MkPair', E15, E16} ->
										fun (V30, V31) ->
											begin
											  V32 = ((V18(V13))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V28)))(V23),
											  case V32 of
											    {'Idris.Prelude.Left', E17} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E17);
											    {'Idris.Prelude.Right', E18} ->
												fun (V34) ->
													begin
													  V44 = begin V35 = {'Idris.Builtin.MkPair', V28, {'Idris.Builtin.MkPair', V30, V31}}, 'case--case block in case block in case block in lcheck-6205'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V15, V16, V20, V21, V19, V18, V27, V22, V28, V30, V31, V35, V34, 'Idris.Prelude':'un--&&'(V5, fun () -> 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V36) -> fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V36, V37) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V38) -> fun (V39) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V38, V39) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V40) -> fun (V41) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V40, V41) end end, fun (V42) -> fun (V43) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V42, V43) end end}}, V19) end)) end,
													  begin
													    V45 = 'Idris.Core.Context':'un--getSession'(V8, V23),
													    case V45 of
													      {'Idris.Prelude.Left', E19} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E19);
													      {'Idris.Prelude.Right', E20} ->
														  fun (V47) ->
															  begin
															    V73 = case case V47 of
																	 {'Idris.Core.Options.MkSessionOpts', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V56 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																      of
																    0 ->
																	begin
																	  V61 = ('Idris.Core.Normalise':'un--getNF'(erased, V8, V30))(V23),
																	  case V61 of
																	    {'Idris.Prelude.Left', E21} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E21);
																	    {'Idris.Prelude.Right', E22} ->
																		fun (V63) ->
																			begin
																			  V64 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V0, V13, V4, V63, V21, V23),
																			  case V64 of
																			    {'Idris.Prelude.Left', E23} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E23);
																			    {'Idris.Prelude.Right', E24} ->
																				fun (V66) ->
																					case 'Idris.Prelude':'un--not'(V66) of
																					  0 ->
																					      begin
																						V67 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V13, V4, V21, V23),
																						case V67 of
																						  {'Idris.Prelude.Left', E25} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E25);
																						  {'Idris.Prelude.Right', E26} ->
																						      fun (V69) ->
																							      begin
																								V70 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V13, V4, V63, V23),
																								case V70 of
																								  {'Idris.Prelude.Left', E27} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E27);
																								  {'Idris.Prelude.Right', E28} -> fun (V72) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantConvert', V0, V3, V4, V69, V72}, V23) end(E28);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end
																							      end
																						      end(E26);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					      end;
																					  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				end(E24);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E22);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end;
																    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																    _ -> erlang:throw("Error: Unreachable branch")
																  end,
															    case V73 of
															      {'Idris.Prelude.Left', E42} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E42);
															      {'Idris.Prelude.Right', E43} -> fun (V75) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.App', V3, V9, V44}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--glueBack'(V0, V13, V4, V34), 'un--++'(erased, V11, V31)}}} end(E43);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E20);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
													end
												end(E18);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E15, E16);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E13, E14);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E12);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end
				end
			end(E8, E9, E10);
		    _ ->
			fun (V76) ->
				begin
				  V77 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V76),
				  case V77 of
				    {'Idris.Prelude.Left', E6} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E6);
				    {'Idris.Prelude.Right', E7} -> fun (V79) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V9), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V79), <<" not a function type)"/utf8>>))))}, V76) end(E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E2, E3, E4, E5);
      {'Idris.Core.Value.NApp', E44, E45, E46} ->
	  fun (V80, V81, V82) ->
		  case V81 of
		    {'Idris.Core.Value.NRef', E49, E50} ->
			fun (V83, V84) ->
				fun (V85) ->
					begin
					  V112 = ('Idris.Core.Context':'un--lookupCtxtExact'(V84,
											     case V13 of
											       {'Idris.Core.Context.MkDefs', E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76} -> fun (V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> V86 end(E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end))(V85),
					  case V112 of
					    {'Idris.Prelude.Left', E77} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E77);
					    {'Idris.Prelude.Right', E78} ->
						fun (V114) ->
							case V114 of
							  {'Idris.Prelude.Just', E79} ->
							      fun (V115) ->
								      begin
									V116 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V85),
									case V116 of
									  {'Idris.Prelude.Left', E80} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E80);
									  {'Idris.Prelude.Right', E81} -> fun (V118) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V9), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V118), <<" not a function type)"/utf8>>))))}, V85) end(E81);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E79);
							  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V84}, V85)
							end
						end(E78);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E49, E50);
		    _ ->
			fun (V119) ->
				begin
				  V120 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V119),
				  case V120 of
				    {'Idris.Prelude.Left', E47} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E47);
				    {'Idris.Prelude.Right', E48} -> fun (V122) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V9), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V122), <<" not a function type)"/utf8>>))))}, V119) end(E48);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E44, E45, E46);
      _ ->
	  fun (V123) ->
		  begin
		    V124 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V123),
		    case V124 of
		      {'Idris.Prelude.Left', E0} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V126) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V9), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V126), <<" not a function type)"/utf8>>))))}, V123) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--lcheck-6036'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				fun (V14) ->
					begin
					  V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V8))(V14), {'Idris.Prelude.Right', V42} end,
					  case V43 of
					    {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V45) ->
							begin
							  V46 = ('Idris.Core.Normalise':'un--getNF'(erased, V8, V12))(V14),
							  case V46 of
							    {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V48) ->
									begin
									  V49 = {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V12, V13}},
									  case V48 of
									    {'Idris.Core.Value.NBind', E10, E11, E12, E13} ->
										fun (V50, V51, V52, V53) ->
											case V52 of
											  {'Idris.Core.TT.Pi', E16, E17, E18} ->
											      fun (V54, V55, V56) ->
												      begin
													V57 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V54, V6),
													begin
													  V58 = ('un--lcheck'(V0, V8, V7, V57, V5, V4, V1))(V14),
													  case V58 of
													    {'Idris.Prelude.Left', E19} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E19);
													    {'Idris.Prelude.Right', E20} ->
														fun (V60) ->
															begin
															  V61 = {'Idris.Core.Value.NBind', V50, V51, {'Idris.Core.TT.Pi', V54, V55, V56}, V53},
															  case V60 of
															    {'Idris.Builtin.MkPair', E21, E22} ->
																fun (V62, V63) ->
																	case V63 of
																	  {'Idris.Builtin.MkPair', E23, E24} ->
																	      fun (V64, V65) ->
																		      begin
																			V66 = ((V53(V45))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V62)))(V14),
																			case V66 of
																			  {'Idris.Prelude.Left', E25} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E25);
																			  {'Idris.Prelude.Right', E26} ->
																			      fun (V68) ->
																				      begin
																					V78 = begin V69 = {'Idris.Builtin.MkPair', V62, {'Idris.Builtin.MkPair', V64, V65}}, 'case--case block in case block in case block in lcheck-6205'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V12, V13, V49, V45, V50, V51, V55, V56, V54, V53, V61, V57, V62, V64, V65, V69, V68, 'Idris.Prelude':'un--&&'(V5, fun () -> 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V70) -> fun (V71) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V70, V71) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V72) -> fun (V73) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V72, V73) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V74) -> fun (V75) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V74, V75) end end, fun (V76) -> fun (V77) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V76, V77) end end}}, V54) end)) end,
																					begin
																					  V79 = 'Idris.Core.Context':'un--getSession'(V8, V14),
																					  case V79 of
																					    {'Idris.Prelude.Left', E27} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E27);
																					    {'Idris.Prelude.Right', E28} ->
																						fun (V81) ->
																							begin
																							  V107 = case case V81 of
																									{'Idris.Core.Options.MkSessionOpts', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94) -> V90 end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
																									_ -> erlang:throw("Error: Unreachable branch")
																								      end
																								     of
																								   0 ->
																								       begin
																									 V95 = ('Idris.Core.Normalise':'un--getNF'(erased, V8, V64))(V14),
																									 case V95 of
																									   {'Idris.Prelude.Left', E29} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E29);
																									   {'Idris.Prelude.Right', E30} ->
																									       fun (V97) ->
																										       begin
																											 V98 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V0, V45, V4, V97, V56, V14),
																											 case V98 of
																											   {'Idris.Prelude.Left', E31} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E31);
																											   {'Idris.Prelude.Right', E32} ->
																											       fun (V100) ->
																												       case 'Idris.Prelude':'un--not'(V100) of
																													 0 ->
																													     begin
																													       V101 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V45, V4, V56, V14),
																													       case V101 of
																														 {'Idris.Prelude.Left', E33} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E33);
																														 {'Idris.Prelude.Right', E34} ->
																														     fun (V103) ->
																															     begin
																															       V104 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V45, V4, V97, V14),
																															       case V104 of
																																 {'Idris.Prelude.Left', E35} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E35);
																																 {'Idris.Prelude.Right', E36} -> fun (V106) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantConvert', V0, V3, V4, V103, V106}, V14) end(E36);
																																 _ -> erlang:throw("Error: Unreachable branch")
																															       end
																															     end
																														     end(E34);
																														 _ -> erlang:throw("Error: Unreachable branch")
																													       end
																													     end;
																													 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																													 _ -> erlang:throw("Error: Unreachable branch")
																												       end
																											       end(E32);
																											   _ -> erlang:throw("Error: Unreachable branch")
																											 end
																										       end
																									       end(E30);
																									   _ -> erlang:throw("Error: Unreachable branch")
																									 end
																								       end;
																								   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																								   _ -> erlang:throw("Error: Unreachable branch")
																								 end,
																							  case V107 of
																							    {'Idris.Prelude.Left', E50} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E50);
																							    {'Idris.Prelude.Right', E51} -> fun (V109) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.App', V3, V10, V78}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--glueBack'(V0, V45, V4, V68), 'un--++'(erased, V13, V65)}}} end(E51);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end(E28);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end
																					end
																				      end
																			      end(E26);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E23, E24);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																end(E21, E22);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E20);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												      end
											      end(E16, E17, E18);
											  _ ->
											      begin
												V110 = ('Idris.Core.Normalise':'un--getTerm'(erased, V12))(V14),
												case V110 of
												  {'Idris.Prelude.Left', E14} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E14);
												  {'Idris.Prelude.Right', E15} -> fun (V112) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V10), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V112), <<" not a function type)"/utf8>>))))}, V14) end(E15);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
											end
										end(E10, E11, E12, E13);
									    {'Idris.Core.Value.NApp', E52, E53, E54} ->
										fun (V113, V114, V115) ->
											case V114 of
											  {'Idris.Core.Value.NRef', E57, E58} ->
											      fun (V116, V117) ->
												      begin
													V144 = ('Idris.Core.Context':'un--lookupCtxtExact'(V117,
																			   case V45 of
																			     {'Idris.Core.Context.MkDefs', E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84} -> fun (V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143) -> V118 end(E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84);
																			     _ -> erlang:throw("Error: Unreachable branch")
																			   end))(V14),
													case V144 of
													  {'Idris.Prelude.Left', E85} -> fun (V145) -> {'Idris.Prelude.Left', V145} end(E85);
													  {'Idris.Prelude.Right', E86} ->
													      fun (V146) ->
														      case V146 of
															{'Idris.Prelude.Just', E87} ->
															    fun (V147) ->
																    begin
																      V148 = ('Idris.Core.Normalise':'un--getTerm'(erased, V12))(V14),
																      case V148 of
																	{'Idris.Prelude.Left', E88} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E88);
																	{'Idris.Prelude.Right', E89} -> fun (V150) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V10), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V150), <<" not a function type)"/utf8>>))))}, V14) end(E89);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E87);
															_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V117}, V14)
														      end
													      end(E86);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E57, E58);
											  _ ->
											      begin
												V151 = ('Idris.Core.Normalise':'un--getTerm'(erased, V12))(V14),
												case V151 of
												  {'Idris.Prelude.Left', E55} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E55);
												  {'Idris.Prelude.Right', E56} -> fun (V153) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V10), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V153), <<" not a function type)"/utf8>>))))}, V14) end(E56);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
											end
										end(E52, E53, E54);
									    _ ->
										begin
										  V154 = ('Idris.Core.Normalise':'un--getTerm'(erased, V12))(V14),
										  case V154 of
										    {'Idris.Prelude.Left', E8} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E8);
										    {'Idris.Prelude.Right', E9} -> fun (V156) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V10), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V156), <<" not a function type)"/utf8>>))))}, V14) end(E9);
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
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheck-5962'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Core.Core.LinearMisuse', E0, E1, E2, E3} -> fun (V11, V12, V13, V14) -> 'un--lcheckBinder'(V0, V9, V8, 'nested--8279-5105--in--un--rig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9), V6, V5, 'Idris.Core.TT':'un--setMultiplicity'(erased, V3, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}))) end(E0, E1, E2, E3);
      _ -> fun (V19) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V10, V19) end
    end.

'case--case block in case block in lcheck-5868'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V3 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V14, V15, V16) -> 'nested--8279-5107--in--un--eraseLinear'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, V5) end(E0, E1, E2);
      _ -> V5
    end.

'case--case block in lcheck-5835'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 ->
	  case V3 of
	    {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V15, V16, V17) -> 'nested--8279-5107--in--un--eraseLinear'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, V5) end(E0, E1, E2);
	    _ -> V5
	  end;
      1 -> V5;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in lcheck-5714'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      0 -> 'un--updateHoleUsage'([V1 | V0], V9, V8, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V20, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)), 0, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V22) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Var'(V1, V0, V22) end, 'nested--8279-5106--in--un--getZeroes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V0, V14)), V15);
      1 -> fun (V23) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in lcheck-5583'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      0 -> 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1);
      1 -> V20;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheck-5508'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V16, V17) ->
		  case V17 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V18, V19) ->
				fun (V20) ->
					begin
					  V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V9))(V20), {'Idris.Prelude.Right', V48} end,
					  case V49 of
					    {'Idris.Prelude.Left', E4} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V51) ->
							begin
							  V52 = 'un--count'(erased, 0, V19),
							  begin
							    V62 = begin V53 = {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V18, V19}}, ('case--case block in case block in lcheck-5714'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V18, V19, V53, V51, V52, 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'(V6), fun () -> 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V54) -> fun (V55) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V54, V55) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V56) -> fun (V57) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V56, V57) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V58) -> fun (V59) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V58, V59) end end, fun (V60) -> fun (V61) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V60, V61) end end}}, 'Idris.Core.TT':'un--multiplicity'(erased, V3)) end)))(V20) end,
							    case V62 of
							      {'Idris.Prelude.Left', E6} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V64) ->
									  begin
									    V74 = begin V65 = {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V18, V19}}, 'case--case block in case block in lcheck-5583'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V18, V19, V65, V51, V52, V64, 'Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V66) -> fun (V67) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V66, V67) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V68) -> fun (V69) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V68, V69) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V70) -> fun (V71) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V70, V71) end end, fun (V72) -> fun (V73) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V72, V73) end end}}, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V3), 'nested--8279-5105--in--un--rig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9))), fun () -> 'Idris.Prelude':'un--&&'(V64, fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V52, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)) end) end)) end,
									    begin
									      V75 = case 'Idris.Prelude':'un--not'(V6) of
										      0 -> ('nested--8279-5108--in--un--checkUsageOK'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V74, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V3), 'nested--8279-5105--in--un--rig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9))))(V20);
										      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
										      _ -> erlang:throw("Error: Unreachable branch")
										    end,
									      case V75 of
										{'Idris.Prelude.Left', E8} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V77) ->
											    begin
											      V106 = begin V105 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V80, V81, V82) end end end end end, fun (V83) -> fun (V84) -> fun (V85) -> V84 end end end, fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V88(V90), begin V92 = V89(V90), V91(V92) end end end end end end end}, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V95(V97), (V96(V98))(V97) end end end end end end, fun (V99) -> fun (V100) -> fun (V101) -> begin V102 = V100(V101), V102(V101) end end end end}, fun (V103) -> fun (V104) -> V104 end end}, V9))(V20), {'Idris.Prelude.Right', V105} end,
											      case V106 of
												{'Idris.Prelude.Left', E10} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E10);
												{'Idris.Prelude.Right', E11} -> fun (V108) -> ('un--discharge'(V0, V108, V5, V4, V1, V10, V11, V16, V18, 'un--++'(erased, V12, 'un--doneScope'(erased, erased, V19))))(V20) end(E11);
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

'case--lcheck-5460'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V13, V14) ->
				begin
				  V16 = begin V15 = {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V13, V14}}, 'case--case block in lcheck-5835'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, V13, V14, V15, 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V7, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'())) end,
				  fun (V17) ->
					  begin
					    V18 = ('un--lcheck'([V1 | V0], V9, V8, 'nested--8279-5105--in--un--rig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9), V6, {'Idris.Core.Env.::', V11, V16}, V2))(V17),
					    case V18 of
					      {'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V20) ->
							  begin
							    V21 = {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V13, V14}},
							    case V20 of
							      {'Idris.Builtin.MkPair', E6, E7} ->
								  fun (V22, V23) ->
									  case V23 of
									    {'Idris.Builtin.MkPair', E8, E9} ->
										fun (V24, V25) ->
											begin
											  V54 = begin V53 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V9))(V17), {'Idris.Prelude.Right', V53} end,
											  case V54 of
											    {'Idris.Prelude.Left', E10} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E10);
											    {'Idris.Prelude.Right', E11} ->
												fun (V56) ->
													begin
													  V57 = 'un--count'(erased, 0, V25),
													  begin
													    V67 = begin V58 = {'Idris.Builtin.MkPair', V22, {'Idris.Builtin.MkPair', V24, V25}}, ('case--case block in case block in lcheck-5714'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, V13, V14, V21, V16, V22, V24, V25, V58, V56, V57, 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'(V6), fun () -> 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V59) -> fun (V60) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V59, V60) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V61) -> fun (V62) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V61, V62) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V63) -> fun (V64) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V63, V64) end end, fun (V65) -> fun (V66) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V65, V66) end end}}, 'Idris.Core.TT':'un--multiplicity'(erased, V3)) end)))(V17) end,
													    case V67 of
													      {'Idris.Prelude.Left', E12} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E12);
													      {'Idris.Prelude.Right', E13} ->
														  fun (V69) ->
															  begin
															    V79 = begin V70 = {'Idris.Builtin.MkPair', V22, {'Idris.Builtin.MkPair', V24, V25}}, 'case--case block in case block in lcheck-5583'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, V13, V14, V21, V16, V22, V24, V25, V70, V56, V57, V69, 'Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V71) -> fun (V72) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V71, V72) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V73) -> fun (V74) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V73, V74) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V75) -> fun (V76) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V75, V76) end end, fun (V77) -> fun (V78) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V77, V78) end end}}, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V3), 'nested--8279-5105--in--un--rig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9))), fun () -> 'Idris.Prelude':'un--&&'(V69, fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V57, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)) end) end)) end,
															    begin
															      V80 = case 'Idris.Prelude':'un--not'(V6) of
																      0 -> ('nested--8279-5108--in--un--checkUsageOK'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V79, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V3), 'nested--8279-5105--in--un--rig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9))))(V17);
																      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																      _ -> erlang:throw("Error: Unreachable branch")
																    end,
															      case V80 of
																{'Idris.Prelude.Left', E14} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E14);
																{'Idris.Prelude.Right', E15} ->
																    fun (V82) ->
																	    begin
																	      V111 = begin V110 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V85, V86, V87) end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> V89 end end end, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), begin V97 = V94(V95), V96(V97) end end end end end end end}, fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V100(V102), (V101(V103))(V102) end end end end end end, fun (V104) -> fun (V105) -> fun (V106) -> begin V107 = V105(V106), V107(V106) end end end end}, fun (V108) -> fun (V109) -> V109 end end}, V9))(V17), {'Idris.Prelude.Right', V110} end,
																	      case V111 of
																		{'Idris.Prelude.Left', E16} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E16);
																		{'Idris.Prelude.Right', E17} -> fun (V113) -> ('un--discharge'(V0, V113, V5, V4, V1, V11, V13, V22, V24, 'un--++'(erased, V14, 'un--doneScope'(erased, erased, V25))))(V17) end(E17);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E15);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
															  end
														  end(E13);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
													end
												end(E11);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E8, E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E6, E7);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheck,eraseLinear-5352'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> {'Idris.Core.Env.::', 'Idris.Core.TT':'un--setMultiplicity'(erased, V13, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})), 'nested--8279-5107--in--un--eraseLinear'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, V12)};
      1 -> {'Idris.Core.Env.::', V13, 'nested--8279-5107--in--un--eraseLinear'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, V12)};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheck,getZeroes-5241'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> [0 | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Var'(V10, V11, V15) end, 'nested--8279-5106--in--un--getZeroes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, V12))];
      1 -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Var'(V10, V11, V16) end, 'nested--8279-5106--in--un--getZeroes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, V12));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheck,rig-5170'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V11, V12) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lcheck,rig-5112'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V3 of
      {'Idris.Core.TT.Pi', E0, E1, E2} -> fun (V10, V11, V12) -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}) end(E0, E1, E2);
      _ -> 'case--case block in lcheck,rig-5170'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V23, V24) end end}}, V7))
    end.

'case--case block in lcheck-4983'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V15, V16, V17, V18, V19) ->
		  case V17 of
		    {'Idris.Core.CaseTree.STerm', E5, E6} ->
			fun (V20, V21) ->
				fun (V22) ->
					begin
					  V27 = 'Idris.Core.Context':'un--toFullNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V23) -> fun (V24) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V23, V24) end end, fun (V25) -> fun (V26) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V25, V26) end end}, V21, V22),
					  case V27 of
					    {'Idris.Prelude.Left', E7} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E7);
					    {'Idris.Prelude.Right', E8} -> fun (V29) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V16, V29)} end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E5, E6);
		    _ -> fun (V30) -> {'Idris.Prelude.Right', <<""/utf8>>} end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V31) -> {'Idris.Prelude.Right', <<""/utf8>>} end
    end.

'case--case block in case block in lcheck-4898'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.Context.Hole', E21, E22} ->
	  fun (V16, V17) ->
		  'nested--8279-4570--in--un--unusedHoleArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, erased, V1,
							      case V11 of
								{'Idris.Core.Context.MkGlobalDef', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> V20 end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
								_ -> erlang:throw("Error: Unreachable branch")
							      end)
	  end(E21, E22);
      _ ->
	  case V11 of
	    {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V41 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'case--case block in lcheck-4836'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V13 of
      0 ->
	  'un--expandMeta'(V0, V9, V8, V7, V6, V5, V3, V2,
			   case V11 of
			     {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V32 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end,
			   V1);
      1 ->
	  begin
	    V58 = begin
		    V36 = 1,
		    'case--case block in case block in lcheck-4898'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V14, V36,
								    case V11 of
								      {'Idris.Core.Context.MkGlobalDef', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V54 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end)
		  end,
	    fun (V59) ->
		    begin
		      V60 = ('Idris.Core.Normalise':'un--nf'(V0, V10, V5, 'Idris.Core.TT':'un--embed'(erased, erased, V58)))(V59),
		      case V60 of
			{'Idris.Prelude.Left', E42} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E42);
			{'Idris.Prelude.Right', E43} -> fun (V62) -> ('un--lcheckMeta'(V0, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V62))(V59) end(E43);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lcheck-4734'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} -> fun (V14, V15, V16, V17, V18) -> fun () -> 0 end end(E0, E1, E2, E3, E4);
      _ -> fun () -> 1 end
    end.

'case--case block in lcheck-4672'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.TT.Erased', E0, E1} -> fun (V14, V15) -> fun () -> 0 end end(E0, E1);
      _ -> fun () -> 1 end
    end.

'case--lcheck-4635'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  begin
		    V65 = 'Idris.Algebra.Semiring':'un--branchZero'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V19, V20) end end}},
								    begin
								      V21 = {'Idris.Prelude.Just', V12},
								      'case--case block in lcheck-4672'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V21,
													case V12 of
													  {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V24 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
													  _ -> erlang:throw("Error: Unreachable branch")
													end)
								    end,
								    begin
								      V43 = {'Idris.Prelude.Just', V12},
								      'case--case block in lcheck-4734'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V43,
													case V12 of
													  {'Idris.Core.Context.MkGlobalDef', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> V61 end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
													  _ -> erlang:throw("Error: Unreachable branch")
													end)
								    end,
								    V7),
		    fun (V66) ->
			    begin
			      V93 = 'Idris.Core.Context':'un--logC'(V9, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
								    fun (V67) ->
									    begin
									      V90 = begin
										      V68 = {'Idris.Prelude.Just', V12},
										      ('case--case block in lcheck-4983'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V68, V65,
															 case V12 of
															   {'Idris.Core.Context.MkGlobalDef', E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89) -> V86 end(E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end))(V67)
										    end,
									      case V90 of
										{'Idris.Prelude.Left', E64} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E64);
										{'Idris.Prelude.Right', E65} -> fun (V92) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V7), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V4), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V92)))))))} end(E65);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end,
								    V66),
			      case V93 of
				{'Idris.Prelude.Left', E66} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E66);
				{'Idris.Prelude.Right', E67} ->
				    fun (V95) ->
					    begin
					      V96 = {'Idris.Prelude.Just', V12},
					      case V65 of
						0 ->
						    ('un--expandMeta'(V0, V9, V8, V7, V6, V5, V3, V2,
								      case V12 of
									{'Idris.Core.Context.MkGlobalDef', E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117) -> V114 end(E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88);
									_ -> erlang:throw("Error: Unreachable branch")
								      end,
								      V1))(V66);
						1 ->
						    begin
						      V140 = begin
							       V118 = 1,
							       'case--case block in case block in lcheck-4898'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V96, V95, V118,
													       case V12 of
														 {'Idris.Core.Context.MkGlobalDef', E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109} -> fun (V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139) -> V136 end(E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end)
							     end,
						      begin
							V141 = ('Idris.Core.Normalise':'un--nf'(V0, V10, V5, 'Idris.Core.TT':'un--embed'(erased, erased, V140)))(V66),
							case V141 of
							  {'Idris.Prelude.Left', E110} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E110);
							  {'Idris.Prelude.Right', E111} -> fun (V143) -> ('un--lcheckMeta'(V0, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V143))(V66) end(E111);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
						    end;
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E67);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      _ -> fun (V144) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V4, V3}, V144) end
    end.

'case--lcheck,used-4451'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> {'Idris.Core.LinearCheck.::', V0, {'Idris.Core.LinearCheck.Nil'}};
      1 -> {'Idris.Core.LinearCheck.Nil'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateHoleUsage-4193'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Core.TT.Ref', E2, E3, E4} -> fun (V10, V11, V12) -> 'un--updateHoleUsageArgs'(V0, V6, V5, V4, V3, V2, V9) end(E2, E3, E4);
		    _ ->
			case V9 of
			  [] -> fun (V13) -> {'Idris.Prelude.Right', 1} end;
			  _ -> 'un--updateHoleUsageArgs'(V0, V6, V5, V4, V3, V2, [V8 | V9])
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateHoleUsage-3994'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.Context.Hole', E0, E1} ->
	  fun (V14, V15) ->
		  begin
		    V37 = case V11 of
			    {'Idris.Core.Context.MkGlobalDef', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V18 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V38) ->
			    begin
			      V39 = ('un--updateHoleType'(erased, V0, V9, V8, V7, V6, V5, V37, V1))(V38),
			      case V39 of
				{'Idris.Prelude.Left', E23} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E23);
				{'Idris.Prelude.Right', E24} ->
				    fun (V41) ->
					    begin
					      V42 = 'Idris.Core.Context':'un--updateTy'(V9, V2, V41, V38),
					      case V42 of
						{'Idris.Prelude.Left', E25} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E25);
						{'Idris.Prelude.Right', E26} ->
						    fun (V44) ->
							    begin
							      V66 = 'Idris.Core.Context':'un--logTerm'([], V9, 1 + (1 + (1 + (1 + (1 + 0)))),
												       fun () ->
													       'Idris.Prelude.Strings':'un--++'(<<"New type of "/utf8>>,
																		'Idris.Core.Name':'dn--un--show_Show__Name'(case V11 of
																							      {'Idris.Core.Context.MkGlobalDef', E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65) -> V46 end(E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end))
												       end,
												       V41, V38),
							      case V66 of
								{'Idris.Prelude.Left', E48} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E48);
								{'Idris.Prelude.Right', E49} ->
								    fun (V68) ->
									    begin
									      V111 = 'Idris.Core.Context':'un--logTerm'([], V9, 1 + (1 + (1 + (1 + (1 + 0)))),
															fun () ->
																'Idris.Prelude.Strings':'un--++'(<<"Updated from "/utf8>>,
																				 'Idris.Core.Name':'dn--un--show_Show__Name'(case V11 of
																									       {'Idris.Core.Context.MkGlobalDef', E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89) -> V70 end(E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70);
																									       _ -> erlang:throw("Error: Unreachable branch")
																									     end))
															end,
															case V11 of
															  {'Idris.Core.Context.MkGlobalDef', E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91} -> fun (V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110) -> V92 end(E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															V38),
									      case V111 of
										{'Idris.Prelude.Left', E92} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E92);
										{'Idris.Prelude.Right', E93} -> fun (V113) -> {'Idris.Prelude.Right', 0} end(E93);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E49);
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
		    end
		  end
	  end(E0, E1);
      _ -> 'un--updateHoleUsageArgs'(V0, V9, V8, V7, V6, V5, V1)
    end.

'case--updateHoleUsage-3967'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  begin
		    V13 = {'Idris.Prelude.Just', V12},
		    'case--case block in updateHoleUsage-3994'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V13,
							       case V12 of
								 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V31 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--updateHoleUsageArgs'(V0, V9, V8, V7, V6, V5, V1) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateHoleType-3448'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 ->
	  fun (V20) ->
		  begin
		    V21 = ('un--updateHoleType'(erased, V1, V2, V18, V17, V16, V15, V11, V14))(V20),
		    case V21 of
		      {'Idris.Prelude.Left', E0} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V12, V10, {'Idris.Core.TT.Pi', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V24, V25) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V26) -> fun (V27) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V26, V27) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V7}, V23}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V28) ->
		  begin
		    V29 = ('un--updateHoleType'(erased, V1, V2, V18, V17, V16, V15, V11, V14))(V28),
		    case V29 of
		      {'Idris.Prelude.Left', E2} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V12, V10, {'Idris.Core.TT.Pi', V9, V8, V7}, V31}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateHoleType-3312'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V17 of
      0 -> V9;
      1 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V22, V23) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateHoleType-3261'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 ->
	  fun (V20) ->
		  begin
		    V21 = ('un--updateHoleType'(erased, V1, V2, V18, 1, V16, V15, V11, V14))(V20),
		    case V21 of
		      {'Idris.Prelude.Left', E0} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V23) ->
				  begin
				    V28 = case V17 of
					    0 -> V9;
					    1 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V24, V25) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V26) -> fun (V27) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V26, V27) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
					    _ -> erlang:throw("Error: Unreachable branch")
					  end,
				    {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V12, V10, {'Idris.Core.TT.Pi', V28, V8, V7}, V23}}
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'case--case block in updateHoleType-3448'(erased, V1, V2, erased, V4, V5, erased, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V29, V30) end end, fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V31, V32) end end}, V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V33) -> 'Idris.Core.TT':'un--varIdx'(erased, V33) end, V15)));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--localPrf-3157'(V0, V1, V2, V3, V4) -> 1 + V4.

'case--count-3107'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), 'un--count'(erased, V3, V1));
      1 -> 'un--count'(erased, V3, V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8279-4337--in--un--used'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> 'case--lcheck,used-4451'(V0, erased, V2, erased, V4, V5, V6, V7, V8, V9, V10, V11, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V12, V13) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V14, V15) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V18, V19) end end}}, V11)).

'nested--8300-9191--in--un--updateUsage'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V9 of
		    {'Idris.Core.TT.Bind', E2, E3, E4, E5} ->
			fun (V12, V13, V14, V15) ->
				case V14 of
				  {'Idris.Core.TT.Pi', E6, E7, E8} ->
				      fun (V16, V17, V18) ->
					      begin
						V19 = 'nested--8300-9191--in--un--updateUsage'(erased, V1, V2, V3, V4, V5, V6, erased, V11, V15),
						begin
						  V28 = case V10 of
							  {'Idris.Core.LinearCheck.Use0'} -> fun () -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V22, V23) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}) end();
							  {'Idris.Core.LinearCheck.Use1'} -> fun () -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V24, V25) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V26) -> fun (V27) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V26, V27) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}) end();
							  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> V16 end();
							  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> V16 end();
							  {'Idris.Core.LinearCheck.UseAny'} -> fun () -> V16 end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
						  {'Idris.Core.TT.Bind', V12, V13, {'Idris.Core.TT.Pi', V28, V17, V18}, V19}
						end
					      end
				      end(E6, E7, E8);
				  _ -> V9
				end
			end(E2, E3, E4, E5);
		    _ -> V9
		  end
	  end(E0, E1);
      _ -> V9
    end.

'nested--8279-4570--in--un--unusedHoleArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V12 of
      [E7 | E8] ->
	  fun (V14, V15) ->
		  case V13 of
		    {'Idris.Core.TT.Bind', E16, E17, E18, E19} ->
			fun (V16, V17, V18, V19) ->
				case V18 of
				  {'Idris.Core.TT.Pi', E27, E28, E29} -> fun (V20, V21, V22) -> {'Idris.Core.TT.Bind', V16, V17, {'Idris.Core.TT.Pi', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V25, V26) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V21, V22}, 'nested--8279-4570--in--un--unusedHoleArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, erased, V15, V19)} end(E27, E28, E29);
				  _ ->
				      case V13 of
					{'Idris.Core.TT.Bind', E20, E21, E22, E23} ->
					    fun (V27, V28, V29, V30) ->
						    case V29 of
						      {'Idris.Core.TT.Let', E24, E25, E26} -> fun (V31, V32, V33) -> {'Idris.Core.TT.Bind', V27, V28, {'Idris.Core.TT.Let', V31, V32, V33}, 'nested--8279-4570--in--un--unusedHoleArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, erased, V12, V30)} end(E24, E25, E26);
						      _ -> V13
						    end
					    end(E20, E21, E22, E23);
					_ -> V13
				      end
				end
			end(E16, E17, E18, E19);
		    _ ->
			case V13 of
			  {'Idris.Core.TT.Bind', E9, E10, E11, E12} ->
			      fun (V34, V35, V36, V37) ->
				      case V36 of
					{'Idris.Core.TT.Let', E13, E14, E15} -> fun (V38, V39, V40) -> {'Idris.Core.TT.Bind', V34, V35, {'Idris.Core.TT.Let', V38, V39, V40}, 'nested--8279-4570--in--un--unusedHoleArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, erased, V12, V37)} end(E13, E14, E15);
					_ -> V13
				      end
			      end(E9, E10, E11, E12);
			  _ -> V13
			end
		  end
	  end(E7, E8);
      _ ->
	  case V13 of
	    {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
		fun (V41, V42, V43, V44) ->
			case V43 of
			  {'Idris.Core.TT.Let', E4, E5, E6} -> fun (V45, V46, V47) -> {'Idris.Core.TT.Bind', V41, V42, {'Idris.Core.TT.Let', V45, V46, V47}, 'nested--8279-4570--in--un--unusedHoleArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, erased, V12, V44)} end(E4, E5, E6);
			  _ -> V13
			end
		end(E0, E1, E2, E3);
	    _ -> V13
	  end
    end.

'nested--8304-9728--in--un--substMeta'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V16 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V19, V20, V21, V22) ->
		  case V21 of
		    {'Idris.Core.TT.Lam', E4, E5, E6} ->
			fun (V23, V24, V25) ->
				case V17 of
				  [E7 | E8] -> fun (V26, V27) -> 'nested--8304-9728--in--un--substMeta'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V20 | V14], V15, V22, V27, {'Idris.Core.TT.SubstEnv.::', V26, V18}) end(E7, E8);
				  _ ->
				      case V17 of
					[] -> fun (V28) -> {'Idris.Prelude.Right', 'Idris.Core.TT.SubstEnv':'un--substs'(V14, V15, V18, V16)} end;
					_ -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed metavar solution "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V5))))}, V29) end
				      end
				end
			end(E4, E5, E6);
		    {'Idris.Core.TT.Let', E9, E10, E11} -> fun (V30, V31, V32) -> 'nested--8304-9728--in--un--substMeta'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, 'Idris.Core.TT.SubstEnv':'un--subst'('Idris.Prelude.List':'un--++'(erased, V14, V15), V20, V31, V22), V17, V18) end(E9, E10, E11);
		    _ ->
			case V17 of
			  [] -> fun (V33) -> {'Idris.Prelude.Right', 'Idris.Core.TT.SubstEnv':'un--substs'(V14, V15, V18, V16)} end;
			  _ -> fun (V34) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed metavar solution "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V5))))}, V34) end
			end
		  end
	  end(E0, E1, E2, E3);
      _ ->
	  case V17 of
	    [] -> fun (V35) -> {'Idris.Prelude.Right', 'Idris.Core.TT.SubstEnv':'un--substs'(V14, V15, V18, V16)} end;
	    _ -> fun (V36) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed metavar solution "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V5))))}, V36) end
	  end
    end.

'nested--6822-2985--in--un--showAll'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.LinearCheck.Nil'} -> fun () -> <<""/utf8>> end();
      {'Idris.Core.LinearCheck.::', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Core.LinearCheck.Nil'} -> fun () -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V4) end();
		    _ -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V4), 'Idris.Prelude.Strings':'un--++'(<<", "/utf8>>, 'dn--un--show_Show__(Usage $vars)'(erased, V5)))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8300-9192--in--un--rigSafe'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    begin
      V10 = ('Idris.Core.Context':'un--getFullName'(V6, V1))(V9),
      case V10 of
	{'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V12) ->
		    case 'Idris.Algebra.Preorder':'un--<'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V13, V14) end end, fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V15) end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V16, V17, V18, V19, V20) end end end end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V23, V24) end end}}, V7, V8) of
		      0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.LinearMisuse', V4, V12, V7, V8}, V9);
		      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--8279-4336--in--un--rigSafe'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case 'Idris.Algebra.Preorder':'un--<'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V13, V14) end end, fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V15) end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V16, V17, V18, V19, V20) end end end end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V23, V24) end end}}, V11, V12) of
      0 -> fun (V25) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.LinearMisuse', V5, 'nested--8279-4335--in--un--getName'(V0, erased, V2, erased, V4, V5, V6, V7, V8, V9, V10, erased, V0, V2, erased), V11, V12}, V25) end;
      1 -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8279-5105--in--un--rig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V3 of
      {'Idris.Core.TT.Pi', E0, E1, E2} -> fun (V10, V11, V12) -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}) end(E0, E1, E2);
      _ -> 'case--case block in lcheck,rig-5170'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V23, V24) end end}}, V7))
    end.

'nested--8295-7695--in--un--isLocArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> 1;
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Local', E2, E3, E4} -> fun (V11, V12, V13) -> 'case--getArgUsage,isLocArg-8365'(V0, V1, V2, V3, V4, V5, erased, erased, V11, V12, V13, erased, V10, V7, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V13, 'Idris.Core.TT':'un--varIdx'(erased, V7))) end(E2, E3, E4);
		    {'Idris.Core.TT.As', E5, E6, E7, E8} -> fun (V14, V15, V16, V17) -> 'nested--8295-7695--in--un--isLocArg'(V0, V1, V2, V3, V4, V5, erased, V7, [V16, V17 | V10]) end(E5, E6, E7, E8);
		    _ -> 'nested--8295-7695--in--un--isLocArg'(V0, V1, V2, V3, V4, V5, erased, V7, V10)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8279-5106--in--un--getZeroes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V10 of
      [] ->
	  case V11 of
	    {'Idris.Core.Env.Nil'} -> fun () -> [] end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V12, V13) ->
		  case V11 of
		    {'Idris.Core.Env.::', E2, E3} -> fun (V14, V15) -> 'case--lcheck,getZeroes-5241'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12, V13, V15, V14, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V22, V23) end end}}, 'Idris.Core.TT':'un--multiplicity'(erased, V14))) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8295-7697--in--un--getPUsage'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V8, V9) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				case V11 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V12, V13) ->
					      fun (V14) ->
						      begin
							V15 = 'Idris.Core.Normalise':'un--logEnv'(V8, V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), <<"Env"/utf8>>, V10, V14),
							case V15 of
							  {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V17) ->
								      begin
									V18 = 'Idris.Core.Context':'un--logTerm'(V8, V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"LHS"/utf8>> end, V12, V14),
									case V18 of
									  {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
									  {'Idris.Prelude.Right', E9} ->
									      fun (V20) ->
										      begin
											V21 = 'Idris.Core.Context':'un--logTerm'(V8, V5, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Linear check in case RHS"/utf8>> end, V13, V14),
											case V21 of
											  {'Idris.Prelude.Left', E10} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E10);
											  {'Idris.Prelude.Right', E11} ->
											      fun (V23) ->
												      begin
													V24 = ('un--lcheck'(V8, V5, V4, V2, 1, V10, V13))(V14),
													case V24 of
													  {'Idris.Prelude.Left', E12} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E12);
													  {'Idris.Prelude.Right', E13} ->
													      fun (V26) ->
														      case V26 of
															{'Idris.Builtin.MkPair', E14, E15} ->
															    fun (V27, V28) ->
																    case V28 of
																      {'Idris.Builtin.MkPair', E16, E17} ->
																	  fun (V29, V30) ->
																		  begin
																		    V31 = 'Idris.Core.Context':'un--log'(V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Used: "/utf8>>, 'dn--un--show_Show__(Usage $vars)'(erased, V30)) end, V14),
																		    case V31 of
																		      {'Idris.Prelude.Left', E18} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E18);
																		      {'Idris.Prelude.Right', E19} ->
																			  fun (V33) ->
																				  begin
																				    V34 = 'Idris.Core.TT':'un--getArgs'(erased, V12),
																				    begin
																				      V35 = ('nested--8295-7696--in--un--checkEnvUsage'(V0, V1, V2, V3, V4, V5, [], V8, V2, V10, V30, V34, V27))(V14),
																				      case V35 of
																					{'Idris.Prelude.Left', E20} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E20);
																					{'Idris.Prelude.Right', E21} ->
																					    fun (V37) ->
																						    begin
																						      V38 = ('nested--8295-7693--in--un--getCaseUsage'(V0, V1, V2, V3, V4, V5, erased, V8, V6, V10, V34, V30, V13))(V14),
																						      case V38 of
																							{'Idris.Prelude.Left', E22} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E22);
																							{'Idris.Prelude.Right', E23} ->
																							    fun (V40) ->
																								    begin
																								      V56 = 'Idris.Core.Context':'un--log'(V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Arg usage: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V42) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V42) end, fun (V43) -> fun (V44) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V43, V44) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V45) -> 'dn--un--show_Show__ArgUsage'(V45) end, fun (V46) -> fun (V47) -> 'dn--un--showPrec_Show__ArgUsage'(V46, V47) end end}}, V41) end, fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V50) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V50) end, fun (V51) -> fun (V52) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V51, V52) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V53) -> 'dn--un--show_Show__ArgUsage'(V53) end, fun (V54) -> fun (V55) -> 'dn--un--showPrec_Show__ArgUsage'(V54, V55) end end}}, V48, V49) end end}, V40)) end, V14),
																								      case V56 of
																									{'Idris.Prelude.Left', E24} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E24);
																									{'Idris.Prelude.Right', E25} -> fun (V58) -> {'Idris.Prelude.Right', V40} end(E25);
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
																				  end
																			  end(E19);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E16, E17);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
															    end(E14, E15);
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
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8279-4335--in--un--getName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V12 of
      0 ->
	  case V13 of
	    [E2 | E3] -> fun (V15, V16) -> V15 end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V17 = V12 - 1,
	    case V13 of
	      [E0 | E1] -> fun (V18, V19) -> 'nested--8279-4335--in--un--getName'(V0, erased, V2, erased, V4, V5, V6, V7, V8, V9, V10, erased, V17, V19, erased) end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'nested--8295-7693--in--un--getCaseUsage'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V10 of
      [E9 | E10] ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Core.TT.As', E20, E21, E22, E23} -> fun (V15, V16, V17, V18) -> 'nested--8295-7693--in--un--getCaseUsage'(V0, V1, V2, V3, V4, V5, erased, V7, V8, V9, [V18 | V14], V11, V12) end(E20, E21, E22, E23);
		    _ ->
			case V8 of
			  {'Idris.Core.TT.Bind', E11, E12, E13, E14} ->
			      fun (V19, V20, V21, V22) ->
				      case V21 of
					{'Idris.Core.TT.Pi', E15, E16, E17} ->
					    fun (V23, V24, V25) ->
						    case V10 of
						      [E18 | E19] -> fun (V26, V27) -> 'case--getArgUsage,getCaseUsage-7864'(V0, V1, V2, V3, V4, V5, erased, V7, V19, V25, V24, V23, V20, V22, V26, V27, V12, V11, V9, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V28, V29) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V30, V31) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V32, V33) end end, fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V34, V35) end end}}, V23)) end(E18, E19);
						      _ -> fun (V36) -> {'Idris.Prelude.Right', []} end
						    end
					    end(E15, E16, E17);
					_ -> fun (V37) -> {'Idris.Prelude.Right', []} end
				      end
			      end(E11, E12, E13, E14);
			  _ -> fun (V38) -> {'Idris.Prelude.Right', []} end
			end
		  end
	  end(E9, E10);
      _ ->
	  case V8 of
	    {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
		fun (V39, V40, V41, V42) ->
			case V41 of
			  {'Idris.Core.TT.Pi', E4, E5, E6} ->
			      fun (V43, V44, V45) ->
				      case V10 of
					[E7 | E8] -> fun (V46, V47) -> 'case--getArgUsage,getCaseUsage-7864'(V0, V1, V2, V3, V4, V5, erased, V7, V39, V45, V44, V43, V40, V42, V46, V47, V12, V11, V9, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V48) -> fun (V49) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V48, V49) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V50) -> fun (V51) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V50, V51) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V52) -> fun (V53) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V52, V53) end end, fun (V54) -> fun (V55) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V54, V55) end end}}, V43)) end(E7, E8);
					_ -> fun (V56) -> {'Idris.Prelude.Right', []} end
				      end
			      end(E4, E5, E6);
			  _ -> fun (V57) -> {'Idris.Prelude.Right', []} end
			end
		end(E0, E1, E2, E3);
	    _ -> fun (V58) -> {'Idris.Prelude.Right', []} end
	  end
    end.

'nested--8279-5107--in--un--eraseLinear'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.Env.Nil'} -> fun () -> {'Idris.Core.Env.Nil'} end();
      {'Idris.Core.Env.::', E0, E1} -> fun (V12, V13) -> 'case--lcheck,eraseLinear-5352'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, erased, V13, V12, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V14, V15) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V20, V21) end end}}, 'Idris.Core.TT':'un--multiplicity'(erased, V12))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12166-7741--in--un--elseCase'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    begin
      V20 = ('nested--8295-7693--in--un--getCaseUsage'(V0, V1, V2, V3, V4, V5, erased, V7, V13, V18, V15, V17, V16))(V19),
      case V20 of
	{'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V22) -> {'Idris.Prelude.Right', 'case--getArgUsage,getCaseUsage,elseCase-7760'(V0, V1, V2, V3, V4, V5, erased, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V22, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V25, V26) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V29, V30) end end}}, V11))} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--8295-7699--in--un--combineUsages'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      [] ->
	  case V7 of
	    [] -> fun (V8) -> {'Idris.Prelude.Right', []} end;
	    _ -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Argument usage lists inconsistent"/utf8>>}, V9) end
	  end;
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V7 of
		    [E2 | E3] ->
			fun (V12, V13) ->
				fun (V14) ->
					begin
					  V15 = ('nested--8295-7698--in--un--combineUsage'(V0, V1, V2, V3, V4, V5, V10, V12))(V14),
					  case V15 of
					    {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V17) ->
							begin
							  V18 = ('nested--8295-7699--in--un--combineUsages'(V0, V1, V2, V3, V4, V5, V11, V13))(V14),
							  case V18 of
							    {'Idris.Prelude.Left', E6} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V20) -> {'Idris.Prelude.Right', [V17 | V20]} end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> fun (V21) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Argument usage lists inconsistent"/utf8>>}, V21) end
		  end
	  end(E0, E1);
      _ -> fun (V22) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Argument usage lists inconsistent"/utf8>>}, V22) end
    end.

'nested--8295-7698--in--un--combineUsage'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      {'Idris.Builtin.MkPair', E62, E63} ->
	  fun (V8, V9) ->
		  case V9 of
		    {'Idris.Core.LinearCheck.Use0'} ->
			fun () ->
				case V7 of
				  {'Idris.Builtin.MkPair', E188, E189} ->
				      fun (V10, V11) ->
					      case V11 of
						{'Idris.Core.LinearCheck.Use1'} -> fun () -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Inconsistent usage of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), <<" in case branches"/utf8>>))}, V12) end end();
						_ ->
						    case V7 of
						      {'Idris.Builtin.MkPair', E220, E221} ->
							  fun (V13, V14) ->
								  case V14 of
								    {'Idris.Core.LinearCheck.UseAny'} -> fun () -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V13, {'Idris.Core.LinearCheck.UseAny'}}} end end();
								    _ ->
									case V6 of
									  {'Idris.Builtin.MkPair', E236, E237} ->
									      fun (V16, V17) ->
										      case V17 of
											{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V16, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
											_ ->
											    case V7 of
											      {'Idris.Builtin.MkPair', E244, E245} ->
												  fun (V19, V20) ->
													  case V20 of
													    {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V19, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
													    _ ->
														case V6 of
														  {'Idris.Builtin.MkPair', E248, E249} ->
														      fun (V22, V23) ->
															      case V23 of
																{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V22, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																_ ->
																    case V7 of
																      {'Idris.Builtin.MkPair', E250, E251} ->
																	  fun (V25, V26) ->
																		  case V26 of
																		    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V25, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																		    _ -> fun (V28) -> {'Idris.Prelude.Right', V6} end
																		  end
																	  end(E250, E251);
																      _ -> fun (V29) -> {'Idris.Prelude.Right', V6} end
																    end
															      end
														      end(E248, E249);
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E246, E247} ->
															    fun (V30, V31) ->
																    case V31 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V30, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V33) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E246, E247);
															_ -> fun (V34) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													  end
												  end(E244, E245);
											      _ ->
												  case V6 of
												    {'Idris.Builtin.MkPair', E240, E241} ->
													fun (V35, V36) ->
														case V36 of
														  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V35, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E242, E243} ->
															    fun (V38, V39) ->
																    case V39 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V38, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V41) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E242, E243);
															_ -> fun (V42) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													end(E240, E241);
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E238, E239} ->
													      fun (V43, V44) ->
														      case V44 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V43, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V46) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E238, E239);
													  _ -> fun (V47) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											    end
										      end
									      end(E236, E237);
									  _ ->
									      case V7 of
										{'Idris.Builtin.MkPair', E228, E229} ->
										    fun (V48, V49) ->
											    case V49 of
											      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V48, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
											      _ ->
												  case V6 of
												    {'Idris.Builtin.MkPair', E232, E233} ->
													fun (V51, V52) ->
														case V52 of
														  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V51, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E234, E235} ->
															    fun (V54, V55) ->
																    case V55 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V54, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V57) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E234, E235);
															_ -> fun (V58) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													end(E232, E233);
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E230, E231} ->
													      fun (V59, V60) ->
														      case V60 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V61) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V59, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V62) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E230, E231);
													  _ -> fun (V63) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											    end
										    end(E228, E229);
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E224, E225} ->
											  fun (V64, V65) ->
												  case V65 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V64, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E226, E227} ->
													      fun (V67, V68) ->
														      case V68 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V69) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V67, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V70) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E226, E227);
													  _ -> fun (V71) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E224, E225);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E222, E223} ->
												fun (V72, V73) ->
													case V73 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V74) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V72, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V75) -> {'Idris.Prelude.Right', V6} end
													end
												end(E222, E223);
											    _ -> fun (V76) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
									end
								  end
							  end(E220, E221);
						      _ ->
							  case V6 of
							    {'Idris.Builtin.MkPair', E204, E205} ->
								fun (V77, V78) ->
									case V78 of
									  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V79) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V77, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
									  _ ->
									      case V7 of
										{'Idris.Builtin.MkPair', E212, E213} ->
										    fun (V80, V81) ->
											    case V81 of
											      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V82) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V80, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
											      _ ->
												  case V6 of
												    {'Idris.Builtin.MkPair', E216, E217} ->
													fun (V83, V84) ->
														case V84 of
														  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V83, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E218, E219} ->
															    fun (V86, V87) ->
																    case V87 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V86, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V89) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E218, E219);
															_ -> fun (V90) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													end(E216, E217);
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E214, E215} ->
													      fun (V91, V92) ->
														      case V92 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V93) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V91, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V94) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E214, E215);
													  _ -> fun (V95) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											    end
										    end(E212, E213);
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E208, E209} ->
											  fun (V96, V97) ->
												  case V97 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V98) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V96, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E210, E211} ->
													      fun (V99, V100) ->
														      case V100 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V101) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V99, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V102) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E210, E211);
													  _ -> fun (V103) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E208, E209);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E206, E207} ->
												fun (V104, V105) ->
													case V105 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V106) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V104, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V107) -> {'Idris.Prelude.Right', V6} end
													end
												end(E206, E207);
											    _ -> fun (V108) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
									end
								end(E204, E205);
							    _ ->
								case V7 of
								  {'Idris.Builtin.MkPair', E196, E197} ->
								      fun (V109, V110) ->
									      case V110 of
										{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V111) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V109, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E200, E201} ->
											  fun (V112, V113) ->
												  case V113 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V114) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V112, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E202, E203} ->
													      fun (V115, V116) ->
														      case V116 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V117) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V115, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V118) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E202, E203);
													  _ -> fun (V119) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E200, E201);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E198, E199} ->
												fun (V120, V121) ->
													case V121 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V122) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V120, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V123) -> {'Idris.Prelude.Right', V6} end
													end
												end(E198, E199);
											    _ -> fun (V124) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
								      end(E196, E197);
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E192, E193} ->
									    fun (V125, V126) ->
										    case V126 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V127) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V125, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E194, E195} ->
												fun (V128, V129) ->
													case V129 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V130) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V128, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V131) -> {'Idris.Prelude.Right', V6} end
													end
												end(E194, E195);
											    _ -> fun (V132) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E192, E193);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E190, E191} ->
										  fun (V133, V134) ->
											  case V134 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V135) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V133, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V136) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E190, E191);
									      _ -> fun (V137) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							  end
						    end
					      end
				      end(E188, E189);
				  _ ->
				      case V7 of
					{'Idris.Builtin.MkPair', E156, E157} ->
					    fun (V138, V139) ->
						    case V139 of
						      {'Idris.Core.LinearCheck.UseAny'} -> fun () -> fun (V140) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V138, {'Idris.Core.LinearCheck.UseAny'}}} end end();
						      _ ->
							  case V6 of
							    {'Idris.Builtin.MkPair', E172, E173} ->
								fun (V141, V142) ->
									case V142 of
									  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V143) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V141, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
									  _ ->
									      case V7 of
										{'Idris.Builtin.MkPair', E180, E181} ->
										    fun (V144, V145) ->
											    case V145 of
											      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V146) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V144, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
											      _ ->
												  case V6 of
												    {'Idris.Builtin.MkPair', E184, E185} ->
													fun (V147, V148) ->
														case V148 of
														  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V149) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V147, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E186, E187} ->
															    fun (V150, V151) ->
																    case V151 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V152) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V150, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V153) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E186, E187);
															_ -> fun (V154) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													end(E184, E185);
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E182, E183} ->
													      fun (V155, V156) ->
														      case V156 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V157) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V155, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V158) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E182, E183);
													  _ -> fun (V159) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											    end
										    end(E180, E181);
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E176, E177} ->
											  fun (V160, V161) ->
												  case V161 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V162) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V160, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E178, E179} ->
													      fun (V163, V164) ->
														      case V164 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V165) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V163, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V166) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E178, E179);
													  _ -> fun (V167) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E176, E177);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E174, E175} ->
												fun (V168, V169) ->
													case V169 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V170) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V168, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V171) -> {'Idris.Prelude.Right', V6} end
													end
												end(E174, E175);
											    _ -> fun (V172) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
									end
								end(E172, E173);
							    _ ->
								case V7 of
								  {'Idris.Builtin.MkPair', E164, E165} ->
								      fun (V173, V174) ->
									      case V174 of
										{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V175) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V173, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E168, E169} ->
											  fun (V176, V177) ->
												  case V177 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V178) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V176, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E170, E171} ->
													      fun (V179, V180) ->
														      case V180 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V181) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V179, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V182) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E170, E171);
													  _ -> fun (V183) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E168, E169);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E166, E167} ->
												fun (V184, V185) ->
													case V185 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V186) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V184, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V187) -> {'Idris.Prelude.Right', V6} end
													end
												end(E166, E167);
											    _ -> fun (V188) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
								      end(E164, E165);
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E160, E161} ->
									    fun (V189, V190) ->
										    case V190 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V191) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V189, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E162, E163} ->
												fun (V192, V193) ->
													case V193 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V194) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V192, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V195) -> {'Idris.Prelude.Right', V6} end
													end
												end(E162, E163);
											    _ -> fun (V196) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E160, E161);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E158, E159} ->
										  fun (V197, V198) ->
											  case V198 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V199) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V197, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V200) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E158, E159);
									      _ -> fun (V201) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							  end
						    end
					    end(E156, E157);
					_ ->
					    case V6 of
					      {'Idris.Builtin.MkPair', E140, E141} ->
						  fun (V202, V203) ->
							  case V203 of
							    {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V204) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V202, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
							    _ ->
								case V7 of
								  {'Idris.Builtin.MkPair', E148, E149} ->
								      fun (V205, V206) ->
									      case V206 of
										{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V207) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V205, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E152, E153} ->
											  fun (V208, V209) ->
												  case V209 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V210) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V208, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E154, E155} ->
													      fun (V211, V212) ->
														      case V212 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V213) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V211, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V214) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E154, E155);
													  _ -> fun (V215) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E152, E153);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E150, E151} ->
												fun (V216, V217) ->
													case V217 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V218) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V216, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V219) -> {'Idris.Prelude.Right', V6} end
													end
												end(E150, E151);
											    _ -> fun (V220) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
								      end(E148, E149);
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E144, E145} ->
									    fun (V221, V222) ->
										    case V222 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V223) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V221, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E146, E147} ->
												fun (V224, V225) ->
													case V225 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V226) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V224, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V227) -> {'Idris.Prelude.Right', V6} end
													end
												end(E146, E147);
											    _ -> fun (V228) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E144, E145);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E142, E143} ->
										  fun (V229, V230) ->
											  case V230 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V231) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V229, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V232) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E142, E143);
									      _ -> fun (V233) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							  end
						  end(E140, E141);
					      _ ->
						  case V7 of
						    {'Idris.Builtin.MkPair', E132, E133} ->
							fun (V234, V235) ->
								case V235 of
								  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V236) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V234, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E136, E137} ->
									    fun (V237, V238) ->
										    case V238 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V239) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V237, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E138, E139} ->
												fun (V240, V241) ->
													case V241 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V242) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V240, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V243) -> {'Idris.Prelude.Right', V6} end
													end
												end(E138, E139);
											    _ -> fun (V244) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E136, E137);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E134, E135} ->
										  fun (V245, V246) ->
											  case V246 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V247) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V245, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V248) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E134, E135);
									      _ -> fun (V249) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							end(E132, E133);
						    _ ->
							case V6 of
							  {'Idris.Builtin.MkPair', E128, E129} ->
							      fun (V250, V251) ->
								      case V251 of
									{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V252) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V250, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E130, E131} ->
										  fun (V253, V254) ->
											  case V254 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V255) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V253, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V256) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E130, E131);
									      _ -> fun (V257) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
							      end(E128, E129);
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E126, E127} ->
								    fun (V258, V259) ->
									    case V259 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V260) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V258, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V261) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E126, E127);
								_ -> fun (V262) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						  end
					    end
				      end
				end
			end();
		    {'Idris.Core.LinearCheck.Use1'} ->
			fun () ->
				case V7 of
				  {'Idris.Builtin.MkPair', E314, E315} ->
				      fun (V263, V264) ->
					      case V264 of
						{'Idris.Core.LinearCheck.Use0'} -> fun () -> fun (V265) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Inconsistent usage of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), <<" in case branches"/utf8>>))}, V265) end end();
						_ ->
						    case V7 of
						      {'Idris.Builtin.MkPair', E346, E347} ->
							  fun (V266, V267) ->
								  case V267 of
								    {'Idris.Core.LinearCheck.UseAny'} -> fun () -> fun (V268) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V266, {'Idris.Core.LinearCheck.UseAny'}}} end end();
								    _ ->
									case V6 of
									  {'Idris.Builtin.MkPair', E362, E363} ->
									      fun (V269, V270) ->
										      case V270 of
											{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V271) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V269, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
											_ ->
											    case V7 of
											      {'Idris.Builtin.MkPair', E370, E371} ->
												  fun (V272, V273) ->
													  case V273 of
													    {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V274) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V272, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
													    _ ->
														case V6 of
														  {'Idris.Builtin.MkPair', E374, E375} ->
														      fun (V275, V276) ->
															      case V276 of
																{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V277) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V275, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																_ ->
																    case V7 of
																      {'Idris.Builtin.MkPair', E376, E377} ->
																	  fun (V278, V279) ->
																		  case V279 of
																		    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V280) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V278, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																		    _ -> fun (V281) -> {'Idris.Prelude.Right', V6} end
																		  end
																	  end(E376, E377);
																      _ -> fun (V282) -> {'Idris.Prelude.Right', V6} end
																    end
															      end
														      end(E374, E375);
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E372, E373} ->
															    fun (V283, V284) ->
																    case V284 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V285) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V283, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V286) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E372, E373);
															_ -> fun (V287) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													  end
												  end(E370, E371);
											      _ ->
												  case V6 of
												    {'Idris.Builtin.MkPair', E366, E367} ->
													fun (V288, V289) ->
														case V289 of
														  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V290) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V288, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E368, E369} ->
															    fun (V291, V292) ->
																    case V292 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V293) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V291, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V294) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E368, E369);
															_ -> fun (V295) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													end(E366, E367);
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E364, E365} ->
													      fun (V296, V297) ->
														      case V297 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V298) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V296, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V299) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E364, E365);
													  _ -> fun (V300) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											    end
										      end
									      end(E362, E363);
									  _ ->
									      case V7 of
										{'Idris.Builtin.MkPair', E354, E355} ->
										    fun (V301, V302) ->
											    case V302 of
											      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V303) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V301, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
											      _ ->
												  case V6 of
												    {'Idris.Builtin.MkPair', E358, E359} ->
													fun (V304, V305) ->
														case V305 of
														  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V306) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V304, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E360, E361} ->
															    fun (V307, V308) ->
																    case V308 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V309) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V307, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V310) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E360, E361);
															_ -> fun (V311) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													end(E358, E359);
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E356, E357} ->
													      fun (V312, V313) ->
														      case V313 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V314) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V312, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V315) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E356, E357);
													  _ -> fun (V316) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											    end
										    end(E354, E355);
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E350, E351} ->
											  fun (V317, V318) ->
												  case V318 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V319) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V317, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E352, E353} ->
													      fun (V320, V321) ->
														      case V321 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V322) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V320, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V323) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E352, E353);
													  _ -> fun (V324) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E350, E351);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E348, E349} ->
												fun (V325, V326) ->
													case V326 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V327) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V325, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V328) -> {'Idris.Prelude.Right', V6} end
													end
												end(E348, E349);
											    _ -> fun (V329) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
									end
								  end
							  end(E346, E347);
						      _ ->
							  case V6 of
							    {'Idris.Builtin.MkPair', E330, E331} ->
								fun (V330, V331) ->
									case V331 of
									  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V332) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V330, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
									  _ ->
									      case V7 of
										{'Idris.Builtin.MkPair', E338, E339} ->
										    fun (V333, V334) ->
											    case V334 of
											      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V335) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V333, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
											      _ ->
												  case V6 of
												    {'Idris.Builtin.MkPair', E342, E343} ->
													fun (V336, V337) ->
														case V337 of
														  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V338) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V336, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E344, E345} ->
															    fun (V339, V340) ->
																    case V340 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V341) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V339, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V342) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E344, E345);
															_ -> fun (V343) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													end(E342, E343);
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E340, E341} ->
													      fun (V344, V345) ->
														      case V345 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V346) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V344, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V347) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E340, E341);
													  _ -> fun (V348) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											    end
										    end(E338, E339);
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E334, E335} ->
											  fun (V349, V350) ->
												  case V350 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V351) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V349, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E336, E337} ->
													      fun (V352, V353) ->
														      case V353 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V354) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V352, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V355) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E336, E337);
													  _ -> fun (V356) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E334, E335);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E332, E333} ->
												fun (V357, V358) ->
													case V358 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V359) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V357, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V360) -> {'Idris.Prelude.Right', V6} end
													end
												end(E332, E333);
											    _ -> fun (V361) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
									end
								end(E330, E331);
							    _ ->
								case V7 of
								  {'Idris.Builtin.MkPair', E322, E323} ->
								      fun (V362, V363) ->
									      case V363 of
										{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V364) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V362, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E326, E327} ->
											  fun (V365, V366) ->
												  case V366 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V367) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V365, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E328, E329} ->
													      fun (V368, V369) ->
														      case V369 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V370) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V368, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V371) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E328, E329);
													  _ -> fun (V372) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E326, E327);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E324, E325} ->
												fun (V373, V374) ->
													case V374 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V375) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V373, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V376) -> {'Idris.Prelude.Right', V6} end
													end
												end(E324, E325);
											    _ -> fun (V377) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
								      end(E322, E323);
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E318, E319} ->
									    fun (V378, V379) ->
										    case V379 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V380) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V378, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E320, E321} ->
												fun (V381, V382) ->
													case V382 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V383) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V381, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V384) -> {'Idris.Prelude.Right', V6} end
													end
												end(E320, E321);
											    _ -> fun (V385) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E318, E319);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E316, E317} ->
										  fun (V386, V387) ->
											  case V387 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V388) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V386, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V389) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E316, E317);
									      _ -> fun (V390) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							  end
						    end
					      end
				      end(E314, E315);
				  _ ->
				      case V7 of
					{'Idris.Builtin.MkPair', E282, E283} ->
					    fun (V391, V392) ->
						    case V392 of
						      {'Idris.Core.LinearCheck.UseAny'} -> fun () -> fun (V393) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V391, {'Idris.Core.LinearCheck.UseAny'}}} end end();
						      _ ->
							  case V6 of
							    {'Idris.Builtin.MkPair', E298, E299} ->
								fun (V394, V395) ->
									case V395 of
									  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V396) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V394, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
									  _ ->
									      case V7 of
										{'Idris.Builtin.MkPair', E306, E307} ->
										    fun (V397, V398) ->
											    case V398 of
											      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V399) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V397, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
											      _ ->
												  case V6 of
												    {'Idris.Builtin.MkPair', E310, E311} ->
													fun (V400, V401) ->
														case V401 of
														  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V402) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V400, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
														  _ ->
														      case V7 of
															{'Idris.Builtin.MkPair', E312, E313} ->
															    fun (V403, V404) ->
																    case V404 of
																      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V405) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V403, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
																      _ -> fun (V406) -> {'Idris.Prelude.Right', V6} end
																    end
															    end(E312, E313);
															_ -> fun (V407) -> {'Idris.Prelude.Right', V6} end
														      end
														end
													end(E310, E311);
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E308, E309} ->
													      fun (V408, V409) ->
														      case V409 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V410) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V408, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V411) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E308, E309);
													  _ -> fun (V412) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											    end
										    end(E306, E307);
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E302, E303} ->
											  fun (V413, V414) ->
												  case V414 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V415) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V413, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E304, E305} ->
													      fun (V416, V417) ->
														      case V417 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V418) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V416, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V419) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E304, E305);
													  _ -> fun (V420) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E302, E303);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E300, E301} ->
												fun (V421, V422) ->
													case V422 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V423) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V421, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V424) -> {'Idris.Prelude.Right', V6} end
													end
												end(E300, E301);
											    _ -> fun (V425) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
									end
								end(E298, E299);
							    _ ->
								case V7 of
								  {'Idris.Builtin.MkPair', E290, E291} ->
								      fun (V426, V427) ->
									      case V427 of
										{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V428) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V426, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E294, E295} ->
											  fun (V429, V430) ->
												  case V430 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V431) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V429, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E296, E297} ->
													      fun (V432, V433) ->
														      case V433 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V434) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V432, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V435) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E296, E297);
													  _ -> fun (V436) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E294, E295);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E292, E293} ->
												fun (V437, V438) ->
													case V438 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V439) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V437, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V440) -> {'Idris.Prelude.Right', V6} end
													end
												end(E292, E293);
											    _ -> fun (V441) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
								      end(E290, E291);
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E286, E287} ->
									    fun (V442, V443) ->
										    case V443 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V444) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V442, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E288, E289} ->
												fun (V445, V446) ->
													case V446 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V447) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V445, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V448) -> {'Idris.Prelude.Right', V6} end
													end
												end(E288, E289);
											    _ -> fun (V449) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E286, E287);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E284, E285} ->
										  fun (V450, V451) ->
											  case V451 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V452) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V450, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V453) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E284, E285);
									      _ -> fun (V454) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							  end
						    end
					    end(E282, E283);
					_ ->
					    case V6 of
					      {'Idris.Builtin.MkPair', E266, E267} ->
						  fun (V455, V456) ->
							  case V456 of
							    {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V457) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V455, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
							    _ ->
								case V7 of
								  {'Idris.Builtin.MkPair', E274, E275} ->
								      fun (V458, V459) ->
									      case V459 of
										{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V460) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V458, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E278, E279} ->
											  fun (V461, V462) ->
												  case V462 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V463) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V461, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E280, E281} ->
													      fun (V464, V465) ->
														      case V465 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V466) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V464, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V467) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E280, E281);
													  _ -> fun (V468) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E278, E279);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E276, E277} ->
												fun (V469, V470) ->
													case V470 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V471) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V469, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V472) -> {'Idris.Prelude.Right', V6} end
													end
												end(E276, E277);
											    _ -> fun (V473) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
								      end(E274, E275);
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E270, E271} ->
									    fun (V474, V475) ->
										    case V475 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V476) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V474, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E272, E273} ->
												fun (V477, V478) ->
													case V478 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V479) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V477, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V480) -> {'Idris.Prelude.Right', V6} end
													end
												end(E272, E273);
											    _ -> fun (V481) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E270, E271);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E268, E269} ->
										  fun (V482, V483) ->
											  case V483 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V484) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V482, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V485) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E268, E269);
									      _ -> fun (V486) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							  end
						  end(E266, E267);
					      _ ->
						  case V7 of
						    {'Idris.Builtin.MkPair', E258, E259} ->
							fun (V487, V488) ->
								case V488 of
								  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V489) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V487, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E262, E263} ->
									    fun (V490, V491) ->
										    case V491 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V492) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V490, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E264, E265} ->
												fun (V493, V494) ->
													case V494 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V495) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V493, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V496) -> {'Idris.Prelude.Right', V6} end
													end
												end(E264, E265);
											    _ -> fun (V497) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E262, E263);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E260, E261} ->
										  fun (V498, V499) ->
											  case V499 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V500) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V498, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V501) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E260, E261);
									      _ -> fun (V502) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							end(E258, E259);
						    _ ->
							case V6 of
							  {'Idris.Builtin.MkPair', E254, E255} ->
							      fun (V503, V504) ->
								      case V504 of
									{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V505) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V503, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E256, E257} ->
										  fun (V506, V507) ->
											  case V507 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V508) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V506, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V509) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E256, E257);
									      _ -> fun (V510) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
							      end(E254, E255);
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E252, E253} ->
								    fun (V511, V512) ->
									    case V512 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V513) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V511, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V514) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E252, E253);
								_ -> fun (V515) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						  end
					    end
				      end
				end
			end();
		    {'Idris.Core.LinearCheck.UseAny'} -> fun () -> fun (V516) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V8, {'Idris.Core.LinearCheck.UseAny'}}} end end();
		    _ ->
			case V7 of
			  {'Idris.Builtin.MkPair', E94, E95} ->
			      fun (V517, V518) ->
				      case V518 of
					{'Idris.Core.LinearCheck.UseAny'} -> fun () -> fun (V519) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V517, {'Idris.Core.LinearCheck.UseAny'}}} end end();
					_ ->
					    case V6 of
					      {'Idris.Builtin.MkPair', E110, E111} ->
						  fun (V520, V521) ->
							  case V521 of
							    {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V522) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V520, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
							    _ ->
								case V7 of
								  {'Idris.Builtin.MkPair', E118, E119} ->
								      fun (V523, V524) ->
									      case V524 of
										{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V525) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V523, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
										_ ->
										    case V6 of
										      {'Idris.Builtin.MkPair', E122, E123} ->
											  fun (V526, V527) ->
												  case V527 of
												    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V528) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V526, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
												    _ ->
													case V7 of
													  {'Idris.Builtin.MkPair', E124, E125} ->
													      fun (V529, V530) ->
														      case V530 of
															{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V531) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V529, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
															_ -> fun (V532) -> {'Idris.Prelude.Right', V6} end
														      end
													      end(E124, E125);
													  _ -> fun (V533) -> {'Idris.Prelude.Right', V6} end
													end
												  end
											  end(E122, E123);
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E120, E121} ->
												fun (V534, V535) ->
													case V535 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V536) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V534, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V537) -> {'Idris.Prelude.Right', V6} end
													end
												end(E120, E121);
											    _ -> fun (V538) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									      end
								      end(E118, E119);
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E114, E115} ->
									    fun (V539, V540) ->
										    case V540 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V541) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V539, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E116, E117} ->
												fun (V542, V543) ->
													case V543 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V544) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V542, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V545) -> {'Idris.Prelude.Right', V6} end
													end
												end(E116, E117);
											    _ -> fun (V546) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E114, E115);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E112, E113} ->
										  fun (V547, V548) ->
											  case V548 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V549) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V547, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V550) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E112, E113);
									      _ -> fun (V551) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							  end
						  end(E110, E111);
					      _ ->
						  case V7 of
						    {'Idris.Builtin.MkPair', E102, E103} ->
							fun (V552, V553) ->
								case V553 of
								  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V554) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V552, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E106, E107} ->
									    fun (V555, V556) ->
										    case V556 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V557) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V555, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E108, E109} ->
												fun (V558, V559) ->
													case V559 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V560) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V558, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V561) -> {'Idris.Prelude.Right', V6} end
													end
												end(E108, E109);
											    _ -> fun (V562) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E106, E107);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E104, E105} ->
										  fun (V563, V564) ->
											  case V564 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V565) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V563, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V566) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E104, E105);
									      _ -> fun (V567) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							end(E102, E103);
						    _ ->
							case V6 of
							  {'Idris.Builtin.MkPair', E98, E99} ->
							      fun (V568, V569) ->
								      case V569 of
									{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V570) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V568, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E100, E101} ->
										  fun (V571, V572) ->
											  case V572 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V573) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V571, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V574) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E100, E101);
									      _ -> fun (V575) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
							      end(E98, E99);
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E96, E97} ->
								    fun (V576, V577) ->
									    case V577 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V578) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V576, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V579) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E96, E97);
								_ -> fun (V580) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						  end
					    end
				      end
			      end(E94, E95);
			  _ ->
			      case V6 of
				{'Idris.Builtin.MkPair', E78, E79} ->
				    fun (V581, V582) ->
					    case V582 of
					      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V583) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V581, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
					      _ ->
						  case V7 of
						    {'Idris.Builtin.MkPair', E86, E87} ->
							fun (V584, V585) ->
								case V585 of
								  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V586) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V584, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E90, E91} ->
									    fun (V587, V588) ->
										    case V588 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V589) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V587, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E92, E93} ->
												fun (V590, V591) ->
													case V591 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V592) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V590, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V593) -> {'Idris.Prelude.Right', V6} end
													end
												end(E92, E93);
											    _ -> fun (V594) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E90, E91);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E88, E89} ->
										  fun (V595, V596) ->
											  case V596 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V597) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V595, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V598) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E88, E89);
									      _ -> fun (V599) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							end(E86, E87);
						    _ ->
							case V6 of
							  {'Idris.Builtin.MkPair', E82, E83} ->
							      fun (V600, V601) ->
								      case V601 of
									{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V602) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V600, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E84, E85} ->
										  fun (V603, V604) ->
											  case V604 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V605) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V603, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V606) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E84, E85);
									      _ -> fun (V607) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
							      end(E82, E83);
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E80, E81} ->
								    fun (V608, V609) ->
									    case V609 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V610) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V608, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V611) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E80, E81);
								_ -> fun (V612) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						  end
					    end
				    end(E78, E79);
				_ ->
				    case V7 of
				      {'Idris.Builtin.MkPair', E70, E71} ->
					  fun (V613, V614) ->
						  case V614 of
						    {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V615) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V613, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
						    _ ->
							case V6 of
							  {'Idris.Builtin.MkPair', E74, E75} ->
							      fun (V616, V617) ->
								      case V617 of
									{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V618) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V616, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E76, E77} ->
										  fun (V619, V620) ->
											  case V620 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V621) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V619, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V622) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E76, E77);
									      _ -> fun (V623) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
							      end(E74, E75);
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E72, E73} ->
								    fun (V624, V625) ->
									    case V625 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V626) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V624, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V627) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E72, E73);
								_ -> fun (V628) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						  end
					  end(E70, E71);
				      _ ->
					  case V6 of
					    {'Idris.Builtin.MkPair', E66, E67} ->
						fun (V629, V630) ->
							case V630 of
							  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V631) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V629, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E68, E69} ->
								    fun (V632, V633) ->
									    case V633 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V634) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V632, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V635) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E68, E69);
								_ -> fun (V636) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						end(E66, E67);
					    _ ->
						case V7 of
						  {'Idris.Builtin.MkPair', E64, E65} ->
						      fun (V637, V638) ->
							      case V638 of
								{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V639) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V637, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
								_ -> fun (V640) -> {'Idris.Prelude.Right', V6} end
							      end
						      end(E64, E65);
						  _ -> fun (V641) -> {'Idris.Prelude.Right', V6} end
						end
					  end
				    end
			      end
			end
		  end
	  end(E62, E63);
      _ ->
	  case V7 of
	    {'Idris.Builtin.MkPair', E30, E31} ->
		fun (V642, V643) ->
			case V643 of
			  {'Idris.Core.LinearCheck.UseAny'} -> fun () -> fun (V644) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V642, {'Idris.Core.LinearCheck.UseAny'}}} end end();
			  _ ->
			      case V6 of
				{'Idris.Builtin.MkPair', E46, E47} ->
				    fun (V645, V646) ->
					    case V646 of
					      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V647) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V645, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
					      _ ->
						  case V7 of
						    {'Idris.Builtin.MkPair', E54, E55} ->
							fun (V648, V649) ->
								case V649 of
								  {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V650) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V648, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
								  _ ->
								      case V6 of
									{'Idris.Builtin.MkPair', E58, E59} ->
									    fun (V651, V652) ->
										    case V652 of
										      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V653) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V651, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
										      _ ->
											  case V7 of
											    {'Idris.Builtin.MkPair', E60, E61} ->
												fun (V654, V655) ->
													case V655 of
													  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V656) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V654, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
													  _ -> fun (V657) -> {'Idris.Prelude.Right', V6} end
													end
												end(E60, E61);
											    _ -> fun (V658) -> {'Idris.Prelude.Right', V6} end
											  end
										    end
									    end(E58, E59);
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E56, E57} ->
										  fun (V659, V660) ->
											  case V660 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V661) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V659, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V662) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E56, E57);
									      _ -> fun (V663) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
								end
							end(E54, E55);
						    _ ->
							case V6 of
							  {'Idris.Builtin.MkPair', E50, E51} ->
							      fun (V664, V665) ->
								      case V665 of
									{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V666) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V664, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E52, E53} ->
										  fun (V667, V668) ->
											  case V668 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V669) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V667, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V670) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E52, E53);
									      _ -> fun (V671) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
							      end(E50, E51);
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E48, E49} ->
								    fun (V672, V673) ->
									    case V673 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V674) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V672, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V675) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E48, E49);
								_ -> fun (V676) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						  end
					    end
				    end(E46, E47);
				_ ->
				    case V7 of
				      {'Idris.Builtin.MkPair', E38, E39} ->
					  fun (V677, V678) ->
						  case V678 of
						    {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V679) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V677, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
						    _ ->
							case V6 of
							  {'Idris.Builtin.MkPair', E42, E43} ->
							      fun (V680, V681) ->
								      case V681 of
									{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V682) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V680, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E44, E45} ->
										  fun (V683, V684) ->
											  case V684 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V685) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V683, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V686) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E44, E45);
									      _ -> fun (V687) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
							      end(E42, E43);
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E40, E41} ->
								    fun (V688, V689) ->
									    case V689 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V690) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V688, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V691) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E40, E41);
								_ -> fun (V692) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						  end
					  end(E38, E39);
				      _ ->
					  case V6 of
					    {'Idris.Builtin.MkPair', E34, E35} ->
						fun (V693, V694) ->
							case V694 of
							  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V695) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V693, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E36, E37} ->
								    fun (V696, V697) ->
									    case V697 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V698) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V696, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V699) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E36, E37);
								_ -> fun (V700) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						end(E34, E35);
					    _ ->
						case V7 of
						  {'Idris.Builtin.MkPair', E32, E33} ->
						      fun (V701, V702) ->
							      case V702 of
								{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V703) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V701, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
								_ -> fun (V704) -> {'Idris.Prelude.Right', V6} end
							      end
						      end(E32, E33);
						  _ -> fun (V705) -> {'Idris.Prelude.Right', V6} end
						end
					  end
				    end
			      end
			end
		end(E30, E31);
	    _ ->
		case V6 of
		  {'Idris.Builtin.MkPair', E14, E15} ->
		      fun (V706, V707) ->
			      case V707 of
				{'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V708) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V706, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
				_ ->
				    case V7 of
				      {'Idris.Builtin.MkPair', E22, E23} ->
					  fun (V709, V710) ->
						  case V710 of
						    {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V711) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V709, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
						    _ ->
							case V6 of
							  {'Idris.Builtin.MkPair', E26, E27} ->
							      fun (V712, V713) ->
								      case V713 of
									{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V714) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V712, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									_ ->
									    case V7 of
									      {'Idris.Builtin.MkPair', E28, E29} ->
										  fun (V715, V716) ->
											  case V716 of
											    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V717) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V715, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
											    _ -> fun (V718) -> {'Idris.Prelude.Right', V6} end
											  end
										  end(E28, E29);
									      _ -> fun (V719) -> {'Idris.Prelude.Right', V6} end
									    end
								      end
							      end(E26, E27);
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E24, E25} ->
								    fun (V720, V721) ->
									    case V721 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V722) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V720, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V723) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E24, E25);
								_ -> fun (V724) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						  end
					  end(E22, E23);
				      _ ->
					  case V6 of
					    {'Idris.Builtin.MkPair', E18, E19} ->
						fun (V725, V726) ->
							case V726 of
							  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V727) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V725, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E20, E21} ->
								    fun (V728, V729) ->
									    case V729 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V730) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V728, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V731) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E20, E21);
								_ -> fun (V732) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						end(E18, E19);
					    _ ->
						case V7 of
						  {'Idris.Builtin.MkPair', E16, E17} ->
						      fun (V733, V734) ->
							      case V734 of
								{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V735) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V733, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
								_ -> fun (V736) -> {'Idris.Prelude.Right', V6} end
							      end
						      end(E16, E17);
						  _ -> fun (V737) -> {'Idris.Prelude.Right', V6} end
						end
					  end
				    end
			      end
		      end(E14, E15);
		  _ ->
		      case V7 of
			{'Idris.Builtin.MkPair', E6, E7} ->
			    fun (V738, V739) ->
				    case V739 of
				      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> fun (V740) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V738, {'Idris.Core.LinearCheck.UseKeep'}}} end end();
				      _ ->
					  case V6 of
					    {'Idris.Builtin.MkPair', E10, E11} ->
						fun (V741, V742) ->
							case V742 of
							  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V743) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V741, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
							  _ ->
							      case V7 of
								{'Idris.Builtin.MkPair', E12, E13} ->
								    fun (V744, V745) ->
									    case V745 of
									      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V746) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V744, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
									      _ -> fun (V747) -> {'Idris.Prelude.Right', V6} end
									    end
								    end(E12, E13);
								_ -> fun (V748) -> {'Idris.Prelude.Right', V6} end
							      end
							end
						end(E10, E11);
					    _ ->
						case V7 of
						  {'Idris.Builtin.MkPair', E8, E9} ->
						      fun (V749, V750) ->
							      case V750 of
								{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V751) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V749, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
								_ -> fun (V752) -> {'Idris.Prelude.Right', V6} end
							      end
						      end(E8, E9);
						  _ -> fun (V753) -> {'Idris.Prelude.Right', V6} end
						end
					  end
				    end
			    end(E6, E7);
			_ ->
			    case V6 of
			      {'Idris.Builtin.MkPair', E2, E3} ->
				  fun (V754, V755) ->
					  case V755 of
					    {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V756) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V754, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
					    _ ->
						case V7 of
						  {'Idris.Builtin.MkPair', E4, E5} ->
						      fun (V757, V758) ->
							      case V758 of
								{'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V759) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V757, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
								_ -> fun (V760) -> {'Idris.Prelude.Right', V6} end
							      end
						      end(E4, E5);
						  _ -> fun (V761) -> {'Idris.Prelude.Right', V6} end
						end
					  end
				  end(E2, E3);
			      _ ->
				  case V7 of
				    {'Idris.Builtin.MkPair', E0, E1} ->
					fun (V762, V763) ->
						case V763 of
						  {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> fun (V764) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V762, {'Idris.Core.LinearCheck.UseUnknown'}}} end end();
						  _ -> fun (V765) -> {'Idris.Prelude.Right', V6} end
						end
					end(E0, E1);
				    _ -> fun (V766) -> {'Idris.Prelude.Right', V6} end
				  end
			    end
		      end
		end
	  end
    end.

'nested--8295-7700--in--un--combine'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V9 of
		    [] -> fun (V10) -> {'Idris.Prelude.Right', V8} end;
		    _ ->
			fun (V11) ->
				begin
				  V12 = ('nested--8295-7700--in--un--combine'(V0, V1, V2, V3, V4, V5, V9))(V11),
				  case V12 of
				    {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
				    {'Idris.Prelude.Right', E3} -> fun (V14) -> ('nested--8295-7699--in--un--combineUsages'(V0, V1, V2, V3, V4, V5, V8, V14))(V11) end(E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--14989-10230--in--un--checkUsageOK'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case 'Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V19, V20) end end}}, V12), fun () -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V11, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1)) end) of
      0 -> fun (V21) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.LinearUsed', V8, V11, V0}, V21) end;
      1 -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8295-7694--in--un--checkUsageOK'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case 'Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V11, V12) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V17, V18) end end}}, V10), fun () -> 'Idris.Prelude':'un--||'('Idris.Prelude':'un--&&'(V9, fun () -> 'Idris.Prelude':'dn--un-->_Ord__Nat'(V7, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1)) end), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'(V9), fun () -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V7, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1)) end) end) end) of
      0 -> fun (V19) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.LinearUsed', V6, V7, V8}, V19) end;
      1 -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8279-5108--in--un--checkUsageOK'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case 'Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V12, V13) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V14, V15) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V18, V19) end end}}, V11), fun () -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V10, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1)) end) of
      0 -> fun (V20) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.LinearUsed', V4, V10, V1}, V20) end;
      1 -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8295-7696--in--un--checkEnvUsage'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V7 of
      [] ->
	  case V9 of
	    {'Idris.Core.Env.Nil'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V14, V15) ->
		  case V9 of
		    {'Idris.Core.Env.::', E2, E3} ->
			fun (V16, V17) ->
				begin
				  V18 = 'un--localPrf'(erased, erased, V6),
				  begin
				    V19 = 'un--count'(erased, 'Idris.Core.TT':'un--varIdx'(erased, V18), V10),
				    fun (V20) ->
					    begin
					      V29 = ('case--getArgUsage,checkEnvUsage-8620'(V0, V1, V2, V3, V4, V5, V14, V15, V17, V16, V6, V12, V11, V10, V8, V18, V19, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V25, V26) end end, fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V27, V28) end end}}, 'Idris.Core.TT':'un--multiplicity'(erased, V16))))(V20),
					      case V29 of
						{'Idris.Prelude.Left', E4} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V31) ->
							    begin
							      V40 = 'case--getArgUsage,checkEnvUsage-8506'(V0, V1, V2, V3, V4, V5, V14, V15, V17, V16, V6, V12, V11, V10, V8, V18, V19, V31, 'Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V34, V35) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V36) -> fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V36, V37) end end, fun (V38) -> fun (V39) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V38, V39) end end}}, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V16), V8)), fun () -> 'Idris.Prelude':'un--&&'(V31, fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V19, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)) end) end)),
							      begin
								V41 = ('nested--8295-7694--in--un--checkUsageOK'(V0, V1, V2, V3, V4, V5, 'Idris.Core.TT':'un--getLoc'(erased, 'Idris.Core.TT':'un--binderType'(erased, V16)), V40, V14, 'nested--8295-7695--in--un--isLocArg'(V0, V1, V2, V3, V4, V5, erased, V18, V11), 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V16), V8)))(V20),
								case V41 of
								  {'Idris.Prelude.Left', E6} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E6);
								  {'Idris.Prelude.Right', E7} -> fun (V43) -> ('nested--8295-7696--in--un--checkEnvUsage'(V0, V1, V2, V3, V4, V5, 'Idris.Prelude.List':'un--++'(erased, V6, [V14]), V15, V8, V17, V10, V11, V12))(V20) end(E7);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
							    end
						    end(E5);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
				  end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ArgUsage'(V0) ->
    case V0 of
      {'Idris.Core.LinearCheck.UseAny'} -> fun () -> <<"any"/utf8>> end();
      {'Idris.Core.LinearCheck.Use0'} -> fun () -> <<"0"/utf8>> end();
      {'Idris.Core.LinearCheck.Use1'} -> fun () -> <<"1"/utf8>> end();
      {'Idris.Core.LinearCheck.UseKeep'} -> fun () -> <<"keep"/utf8>> end();
      {'Idris.Core.LinearCheck.UseUnknown'} -> fun () -> <<"unknown"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(Usage $vars)'(V0, V1) -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--6822-2985--in--un--showAll'(erased, V1, erased, V1), <<"]"/utf8>>)).

'dn--un--showPrec_Show__ArgUsage'(V0, V1) -> 'dn--un--show_Show__ArgUsage'(V1).

'dn--un--showPrec_Show__(Usage $vars)'(V0, V1, V2) -> 'dn--un--show_Show__(Usage $vars)'(erased, V2).

'dn--un--__Impl_Show_ArgUsage'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ArgUsage'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ArgUsage'(V1, V2) end end}.

'dn--un--__Impl_Show_(Usage $vars)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(Usage $vars)'(erased, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(Usage $vars)'(erased, V2, V3) end end}.

'un--updateHoleUsageArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', 1} end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('un--updateHoleUsage'(V0, V1, V2, V3, V4, V5, V8))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V13) ->
					  begin
					    V14 = ('un--updateHoleUsageArgs'(V0, V1, V2, V3, V4, V5, V9))(V10),
					    case V14 of
					      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V16) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--||'(V13, fun () -> V16 end)} end(E5);
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

'un--updateHoleUsage'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.Bind', E74, E75, E76, E77} ->
	  fun (V7, V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Let', E78, E79, E80} ->
			fun (V11, V12, V13) ->
				fun (V14) ->
					begin
					  V15 = ('un--updateHoleUsage'(V0, V1, V2, V3, V4, V5, V12))(V14),
					  case V15 of
					    {'Idris.Prelude.Left', E81} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E81);
					    {'Idris.Prelude.Right', E82} ->
						fun (V17) ->
							begin
							  V19 = ('un--updateHoleUsage'([V8 | V0], V1, V2, V3, 1 + V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Var'(V8, V0, V18) end, V5), V10))(V14),
							  case V19 of
							    {'Idris.Prelude.Left', E83} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E83);
							    {'Idris.Prelude.Right', E84} -> fun (V21) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--||'(V17, fun () -> V21 end)} end(E84);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E82);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E78, E79, E80);
		    _ -> 'un--updateHoleUsage'([V8 | V0], V1, V2, V3, 1 + V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V22) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Var'(V8, V0, V22) end, V5), V10)
		  end
	  end(E74, E75, E76, E77);
      _ ->
	  case V6 of
	    {'Idris.Core.TT.Meta', E0, E1, E2, E3} ->
		fun (V23, V24, V25, V26) ->
			fun (V27) ->
				begin
				  V56 = begin V55 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V30, V31, V32) end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> V34 end end end, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), begin V42 = V39(V40), V41(V42) end end end end end end end}, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), (V46(V48))(V47) end end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V50(V51), V52(V51) end end end end}, fun (V53) -> fun (V54) -> V54 end end}, V1))(V27), {'Idris.Prelude.Right', V55} end,
				  case V56 of
				    {'Idris.Prelude.Left', E4} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E4);
				    {'Idris.Prelude.Right', E5} ->
					fun (V58) ->
						begin
						  V85 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V25},
												    case V58 of
												      {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84) -> V59 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end))(V27),
						  case V85 of
						    {'Idris.Prelude.Left', E32} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E32);
						    {'Idris.Prelude.Right', E33} ->
							fun (V87) ->
								case V87 of
								  {'Idris.Prelude.Just', E34} ->
								      fun (V88) ->
									      begin
										V89 = {'Idris.Prelude.Just', V88},
										('case--case block in updateHoleUsage-3994'(V0, V26, V25, V24, V23, V5, V4, V3, V2, V1, V58, V88, V89,
															    case V88 of
															      {'Idris.Core.Context.MkGlobalDef', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110) -> V107 end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end))(V27)
									      end
								      end(E34);
								  {'Idris.Prelude.Nothing'} -> fun () -> ('un--updateHoleUsageArgs'(V0, V1, V2, V3, V4, V5, V26))(V27) end();
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
		end(E0, E1, E2, E3);
	    {'Idris.Core.TT.As', E56, E57, E58, E59} ->
		fun (V111, V112, V113, V114) ->
			fun (V115) ->
				begin
				  V116 = ('un--updateHoleUsage'(V0, V1, V2, V3, V4, V5, V113))(V115),
				  case V116 of
				    {'Idris.Prelude.Left', E60} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E60);
				    {'Idris.Prelude.Right', E61} ->
					fun (V118) ->
						begin
						  V119 = ('un--updateHoleUsage'(V0, V1, V2, V3, V4, V5, V113))(V115),
						  case V119 of
						    {'Idris.Prelude.Left', E62} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E62);
						    {'Idris.Prelude.Right', E63} -> fun (V121) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--||'(V118, fun () -> V121 end)} end(E63);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E61);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		end(E56, E57, E58, E59);
	    {'Idris.Core.TT.TDelayed', E64, E65, E66} -> fun (V122, V123, V124) -> 'un--updateHoleUsage'(V0, V1, V2, V3, V4, V5, V124) end(E64, E65, E66);
	    {'Idris.Core.TT.TDelay', E67, E68, E69, E70} -> fun (V125, V126, V127, V128) -> 'un--updateHoleUsage'(V0, V1, V2, V3, V4, V5, V128) end(E67, E68, E69, E70);
	    {'Idris.Core.TT.TForce', E71, E72, E73} -> fun (V129, V130, V131) -> 'un--updateHoleUsage'(V0, V1, V2, V3, V4, V5, V131) end(E71, E72, E73);
	    _ -> 'case--updateHoleUsage-4193'(V0, V6, V5, V4, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V6))
	  end
    end.

'un--updateHoleType'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      {'Idris.Core.TT.Bind', E2, E3, E4, E5} ->
	  fun (V9, V10, V11, V12) ->
		  case V11 of
		    {'Idris.Core.TT.Pi', E8, E9, E10} ->
			fun (V13, V14, V15) ->
				case V8 of
				  [E13 | E14] ->
				      fun (V16, V17) ->
					      case V16 of
						{'Idris.Core.TT.Local', E19, E20, E21} -> fun (V18, V19, V20) -> 'case--updateHoleType-3261'(erased, V1, V2, erased, V18, V20, erased, V15, V14, V13, V10, V12, V9, V19, V17, V6, V5, V4, V3, 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Core.TT':'un--varIdx'(erased, V5), V20)) end(E19, E20, E21);
						_ ->
						    fun (V21) ->
							    begin
							      V22 = ('un--updateHoleUsage'(V1, V2, V3, 1, V5, V6, V16))(V21),
							      case V22 of
								{'Idris.Prelude.Left', E15} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E15);
								{'Idris.Prelude.Right', E16} ->
								    fun (V24) ->
									    begin
									      V25 = ('un--updateHoleType'(erased, V1, V2, V3, V4, V5, V6, V12, V17))(V21),
									      case V25 of
										{'Idris.Prelude.Left', E17} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E17);
										{'Idris.Prelude.Right', E18} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V9, V10, {'Idris.Core.TT.Pi', V13, V14, V15}, V27}} end(E18);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E16);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					      end
				      end(E13, E14);
				  _ ->
				      fun (V28) ->
					      begin
						V29 = ('un--updateHoleUsageArgs'(V1, V2, V3, 1, V5, V6, V8))(V28),
						case V29 of
						  {'Idris.Prelude.Left', E11} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E11);
						  {'Idris.Prelude.Right', E12} -> fun (V31) -> {'Idris.Prelude.Right', V7} end(E12);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E8, E9, E10);
		    _ ->
			fun (V32) ->
				begin
				  V33 = ('un--updateHoleUsageArgs'(V1, V2, V3, 1, V5, V6, V8))(V32),
				  case V33 of
				    {'Idris.Prelude.Left', E6} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E6);
				    {'Idris.Prelude.Right', E7} -> fun (V35) -> {'Idris.Prelude.Right', V7} end(E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E2, E3, E4, E5);
      _ ->
	  fun (V36) ->
		  begin
		    V37 = ('un--updateHoleUsageArgs'(V1, V2, V3, 1, V5, V6, V8))(V36),
		    case V37 of
		      {'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V39) -> {'Idris.Prelude.Right', V7} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--localPrf'(V0, V1, V2) ->
    case V2 of
      [] -> 0;
      [E0 | E1] -> fun (V3, V4) -> 'case--localPrf-3157'(V3, V4, erased, erased, 'un--localPrf'(erased, erased, V4)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--linearCheck'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Linearity check on "/utf8>> end, V7, V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    begin
		      V12 = 'Idris.Core.Normalise':'un--logEnv'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), <<"In env"/utf8>>, V6, V8),
		      case V12 of
			{'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V14) ->
				    begin
				      V15 = ('un--lcheck'(V0, V1, V2, V4, V5, V6, V7))(V8),
				      case V15 of
					{'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V17) ->
						    case V17 of
						      {'Idris.Builtin.MkPair', E6, E7} ->
							  fun (V18, V19) ->
								  case V19 of
								    {'Idris.Builtin.MkPair', E8, E9} ->
									fun (V20, V21) ->
										begin
										  V22 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Used: "/utf8>>, 'dn--un--show_Show__(Usage $vars)'(erased, V21)) end, V8),
										  case V22 of
										    {'Idris.Prelude.Left', E10} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E10);
										    {'Idris.Prelude.Right', E11} ->
											fun (V24) ->
												begin
												  V25 = case 'Idris.Prelude':'un--not'(V5) of
													  0 -> ('un--checkEnvUsage'(V0, [], V1, V2, V3, V4, V6, V21, V18))(V8);
													  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
													  _ -> erlang:throw("Error: Unreachable branch")
													end,
												  case V25 of
												    {'Idris.Prelude.Left', E12} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E12);
												    {'Idris.Prelude.Right', E13} -> fun (V27) -> {'Idris.Prelude.Right', V18} end(E13);
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
							  end(E6, E7);
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

'un--lcheckMeta'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V9 of
      [E0 | E1] ->
	  fun (V12, V13) ->
		  case V11 of
		    {'Idris.Core.Value.NBind', E8, E9, E10, E11} ->
			fun (V14, V15, V16, V17) ->
				case V16 of
				  {'Idris.Core.TT.Pi', E18, E19, E20} ->
				      fun (V18, V19, V20) ->
					      begin
						V21 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V18, V3),
						fun (V22) ->
							begin
							  V23 = ('un--lcheck'(V0, V1, V2, V21, V4, V5, V12))(V22),
							  case V23 of
							    {'Idris.Prelude.Left', E21} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E21);
							    {'Idris.Prelude.Right', E22} ->
								fun (V25) ->
									case V25 of
									  {'Idris.Builtin.MkPair', E23, E24} ->
									      fun (V26, V27) ->
										      case V27 of
											{'Idris.Builtin.MkPair', E25, E26} ->
											    fun (V28, V29) ->
												    begin
												      V58 = begin V57 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> V36 end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), begin V44 = V41(V42), V43(V44) end end end end end end end}, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), (V48(V50))(V49) end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V52(V53), V54(V53) end end end end}, fun (V55) -> fun (V56) -> V56 end end}, V1))(V22), {'Idris.Prelude.Right', V57} end,
												      case V58 of
													{'Idris.Prelude.Left', E27} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E27);
													{'Idris.Prelude.Right', E28} ->
													    fun (V60) ->
														    begin
														      V61 = ((V17(V60))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V5, V26)))(V22),
														      case V61 of
															{'Idris.Prelude.Left', E29} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E29);
															{'Idris.Prelude.Right', E30} ->
															    fun (V63) ->
																    begin
																      V73 = begin V64 = {'Idris.Builtin.MkPair', V26, {'Idris.Builtin.MkPair', V28, V29}}, 'case--case block in lcheckMeta-9936'(V0, V14, V15, V19, V12, V13, V20, V18, V17, V10, V8, V7, V6, V5, V4, V3, V2, V1, V21, V26, V28, V29, V64, V60, V63, 'Idris.Prelude':'un--&&'(V4, fun () -> 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V65) -> fun (V66) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V65, V66) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V67) -> fun (V68) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V67, V68) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V69) -> fun (V70) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V69, V70) end end, fun (V71) -> fun (V72) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V71, V72) end end}}, V18) end)) end,
																      begin
																	V74 = ('un--lcheckMeta'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, [V73 | V10], V63))(V22),
																	case V74 of
																	  {'Idris.Prelude.Left', E31} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E31);
																	  {'Idris.Prelude.Right', E32} ->
																	      fun (V76) ->
																		      case V76 of
																			{'Idris.Builtin.MkPair', E33, E34} ->
																			    fun (V77, V78) ->
																				    case V78 of
																				      {'Idris.Builtin.MkPair', E35, E36} -> fun (V79, V80) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V77, {'Idris.Builtin.MkPair', V79, 'un--++'(erased, V29, V80)}}} end(E35, E36);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																			    end(E33, E34);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																	      end(E32);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
																    end
															    end(E30);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E28);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E25, E26);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E23, E24);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E22);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end
					      end
				      end(E18, E19, E20);
				  _ ->
				      fun (V81) ->
					      begin
						V110 = begin V109 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V84, V85, V86) end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> V88 end end end, fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> begin V95 = V92(V94), begin V96 = V93(V94), V95(V96) end end end end end end end}, fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> begin V102 = V99(V101), (V100(V102))(V101) end end end end end end, fun (V103) -> fun (V104) -> fun (V105) -> begin V106 = V104(V105), V106(V105) end end end end}, fun (V107) -> fun (V108) -> V108 end end}, V1))(V81), {'Idris.Prelude.Right', V109} end,
						case V110 of
						  {'Idris.Prelude.Left', E12} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E12);
						  {'Idris.Prelude.Right', E13} ->
						      fun (V112) ->
							      begin
								V113 = 'Idris.Core.Context':'un--clearDefs'(V112, V81),
								case V113 of
								  {'Idris.Prelude.Left', E14} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E14);
								  {'Idris.Prelude.Right', E15} ->
								      fun (V115) ->
									      begin
										V116 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V115, V5, V11, V81),
										case V116 of
										  {'Idris.Prelude.Left', E16} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E16);
										  {'Idris.Prelude.Right', E17} -> fun (V118) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V6, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on metavar\n                      "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V7), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V118), <<" not a function type)"/utf8>>))))}, V81) end(E17);
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
				end
			end(E8, E9, E10, E11);
		    _ ->
			fun (V119) ->
				begin
				  V148 = begin V147 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V122, V123, V124) end end end end end, fun (V125) -> fun (V126) -> fun (V127) -> V126 end end end, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> begin V133 = V130(V132), begin V134 = V131(V132), V133(V134) end end end end end end end}, fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> begin V140 = V137(V139), (V138(V140))(V139) end end end end end end, fun (V141) -> fun (V142) -> fun (V143) -> begin V144 = V142(V143), V144(V143) end end end end}, fun (V145) -> fun (V146) -> V146 end end}, V1))(V119), {'Idris.Prelude.Right', V147} end,
				  case V148 of
				    {'Idris.Prelude.Left', E2} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V150) ->
						begin
						  V151 = 'Idris.Core.Context':'un--clearDefs'(V150, V119),
						  case V151 of
						    {'Idris.Prelude.Left', E4} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E4);
						    {'Idris.Prelude.Right', E5} ->
							fun (V153) ->
								begin
								  V154 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V153, V5, V11, V119),
								  case V154 of
								    {'Idris.Prelude.Left', E6} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E6);
								    {'Idris.Prelude.Right', E7} -> fun (V156) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V6, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on metavar\n                      "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V7), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V156), <<" not a function type)"/utf8>>))))}, V119) end(E7);
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
      [] ->
	  fun (V157) ->
		  begin
		    V186 = begin V185 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V160, V161, V162) end end end end end, fun (V163) -> fun (V164) -> fun (V165) -> V164 end end end, fun (V166) -> fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> begin V171 = V168(V170), begin V172 = V169(V170), V171(V172) end end end end end end end}, fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> begin V178 = V175(V177), (V176(V178))(V177) end end end end end end, fun (V179) -> fun (V180) -> fun (V181) -> begin V182 = V180(V181), V182(V181) end end end end}, fun (V183) -> fun (V184) -> V184 end end}, V1))(V157), {'Idris.Prelude.Right', V185} end,
		    case V186 of
		      {'Idris.Prelude.Left', E37} -> fun (V187) -> {'Idris.Prelude.Left', V187} end(E37);
		      {'Idris.Prelude.Right', E38} -> fun (V188) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Meta', V6, V7, V8, 'Idris.Data.List':'un--reverse'(erased, V10)}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--glueBack'(V0, V188, V5, V11), {'Idris.Core.LinearCheck.Nil'}}}} end(E38);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lcheckDef'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V5 of
      0 ->
	  fun (V8) ->
		  begin
		    V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V1))(V8), {'Idris.Prelude.Right', V36} end,
		    case V37 of
		      {'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V39) ->
				  begin
				    V66 = ('Idris.Core.Context':'un--lookupCtxtExact'(V7,
										      case V39 of
											{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65) -> V40 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))(V8),
				    case V66 of
				      {'Idris.Prelude.Left', E28} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V68) ->
						  case V68 of
						    {'Idris.Prelude.Just', E30} ->
							fun (V69) ->
								{'Idris.Prelude.Right',
								 case V69 of
								   {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90) -> V72 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end}
							end(E30);
						    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V7}, V8) end();
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
      1 ->
	  fun (V91) ->
		  begin
		    V120 = begin V119 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V94, V95, V96) end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> V98 end end end, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), begin V106 = V103(V104), V105(V106) end end end end end end end}, fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V109(V111), (V110(V112))(V111) end end end end end end, fun (V113) -> fun (V114) -> fun (V115) -> begin V116 = V114(V115), V116(V115) end end end end}, fun (V117) -> fun (V118) -> V118 end end}, V1))(V91), {'Idris.Prelude.Right', V119} end,
		    case V120 of
		      {'Idris.Prelude.Left', E52} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E52);
		      {'Idris.Prelude.Right', E53} ->
			  fun (V122) ->
				  ('case--lcheckDef-9416'(erased, V7, V6, V4, V3, V2, V1, V122,
							  'Idris.Core.Context':'un--getNameID'(V7,
											       case V122 of
												 {'Idris.Core.Context.MkDefs', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79} -> fun (V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148) -> V123 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end)))(V91)
			  end(E53);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lcheckBinder'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.Lam', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V15 = ('un--lcheck'(V0, V1, V2, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V11, V12) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V4, V5, V9))(V10),
			    case V15 of
			      {'Idris.Prelude.Left', E3} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V17) ->
					  case V17 of
					    {'Idris.Builtin.MkPair', E5, E6} ->
						fun (V18, V19) ->
							case V19 of
							  {'Idris.Builtin.MkPair', E7, E8} -> fun (V20, V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Lam', V7, V8, V18}, {'Idris.Builtin.MkPair', V20, {'Idris.Core.LinearCheck.Nil'}}}} end(E7, E8);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E5, E6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Let', E9, E10, E11} ->
	  fun (V22, V23, V24) ->
		  fun (V25) ->
			  begin
			    V30 = ('un--lcheck'(V0, V1, V2, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V26) -> fun (V27) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V26, V27) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V28, V29) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V4, V5, V24))(V25),
			    case V30 of
			      {'Idris.Prelude.Left', E12} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V32) ->
					  case V32 of
					    {'Idris.Builtin.MkPair', E14, E15} ->
						fun (V33, V34) ->
							case V34 of
							  {'Idris.Builtin.MkPair', E16, E17} ->
							      fun (V35, V36) ->
								      begin
									V37 = ('un--lcheck'(V0, V1, V2, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V3, V22), V4, V5, V23))(V25),
									case V37 of
									  {'Idris.Prelude.Left', E18} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E18);
									  {'Idris.Prelude.Right', E19} ->
									      fun (V39) ->
										      case V39 of
											{'Idris.Builtin.MkPair', E20, E21} ->
											    fun (V40, V41) ->
												    case V41 of
												      {'Idris.Builtin.MkPair', E22, E23} -> fun (V42, V43) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Let', V22, V40, V33}, {'Idris.Builtin.MkPair', V35, V43}}} end(E22, E23);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
											    end(E20, E21);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E19);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E16, E17);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E14, E15);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11);
      {'Idris.Core.TT.Pi', E24, E25, E26} ->
	  fun (V44, V45, V46) ->
		  fun (V47) ->
			  begin
			    V52 = ('un--lcheck'(V0, V1, V2, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V48) -> fun (V49) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V48, V49) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V50) -> fun (V51) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V50, V51) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V4, V5, V46))(V47),
			    case V52 of
			      {'Idris.Prelude.Left', E27} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E27);
			      {'Idris.Prelude.Right', E28} ->
				  fun (V54) ->
					  case V54 of
					    {'Idris.Builtin.MkPair', E29, E30} ->
						fun (V55, V56) ->
							case V56 of
							  {'Idris.Builtin.MkPair', E31, E32} -> fun (V57, V58) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Pi', V44, V45, V55}, {'Idris.Builtin.MkPair', V57, {'Idris.Core.LinearCheck.Nil'}}}} end(E31, E32);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E29, E30);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E28);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E24, E25, E26);
      {'Idris.Core.TT.PVar', E33, E34, E35} ->
	  fun (V59, V60, V61) ->
		  fun (V62) ->
			  begin
			    V67 = ('un--lcheck'(V0, V1, V2, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V63) -> fun (V64) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V63, V64) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V65) -> fun (V66) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V65, V66) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V4, V5, V61))(V62),
			    case V67 of
			      {'Idris.Prelude.Left', E36} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E36);
			      {'Idris.Prelude.Right', E37} ->
				  fun (V69) ->
					  case V69 of
					    {'Idris.Builtin.MkPair', E38, E39} ->
						fun (V70, V71) ->
							case V71 of
							  {'Idris.Builtin.MkPair', E40, E41} -> fun (V72, V73) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.PVar', V59, V60, V70}, {'Idris.Builtin.MkPair', V72, {'Idris.Core.LinearCheck.Nil'}}}} end(E40, E41);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E38, E39);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E37);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E33, E34, E35);
      {'Idris.Core.TT.PLet', E42, E43, E44} ->
	  fun (V74, V75, V76) ->
		  fun (V77) ->
			  begin
			    V82 = ('un--lcheck'(V0, V1, V2, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V78) -> fun (V79) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V78, V79) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V80) -> fun (V81) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V80, V81) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V4, V5, V76))(V77),
			    case V82 of
			      {'Idris.Prelude.Left', E45} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E45);
			      {'Idris.Prelude.Right', E46} ->
				  fun (V84) ->
					  case V84 of
					    {'Idris.Builtin.MkPair', E47, E48} ->
						fun (V85, V86) ->
							case V86 of
							  {'Idris.Builtin.MkPair', E49, E50} ->
							      fun (V87, V88) ->
								      begin
									V89 = ('un--lcheck'(V0, V1, V2, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V3, V74), V4, V5, V75))(V77),
									case V89 of
									  {'Idris.Prelude.Left', E51} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E51);
									  {'Idris.Prelude.Right', E52} ->
									      fun (V91) ->
										      case V91 of
											{'Idris.Builtin.MkPair', E53, E54} ->
											    fun (V92, V93) ->
												    case V93 of
												      {'Idris.Builtin.MkPair', E55, E56} -> fun (V94, V95) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.PLet', V74, V92, V85}, {'Idris.Builtin.MkPair', V87, V95}}} end(E55, E56);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
											    end(E53, E54);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E52);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E49, E50);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E47, E48);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E46);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E42, E43, E44);
      {'Idris.Core.TT.PVTy', E57, E58} ->
	  fun (V96, V97) ->
		  fun (V98) ->
			  begin
			    V103 = ('un--lcheck'(V0, V1, V2, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V99) -> fun (V100) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V99, V100) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V101) -> fun (V102) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V101, V102) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V4, V5, V97))(V98),
			    case V103 of
			      {'Idris.Prelude.Left', E59} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E59);
			      {'Idris.Prelude.Right', E60} ->
				  fun (V105) ->
					  case V105 of
					    {'Idris.Builtin.MkPair', E61, E62} ->
						fun (V106, V107) ->
							case V107 of
							  {'Idris.Builtin.MkPair', E63, E64} -> fun (V108, V109) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.PVTy', V96, V106}, {'Idris.Builtin.MkPair', V108, {'Idris.Core.LinearCheck.Nil'}}}} end(E63, E64);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E61, E62);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E60);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E57, E58);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lcheck'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.Local', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  begin
		    V16 = 'Idris.Core.Env':'un--getBinder'(erased, erased, {'Idris.Core.TT.dn--un--__mkWeaken', fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V10, V11, V12) end end end, fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V13, V14, V15) end end end}, V0, V9, erased, V5),
		    begin
		      V17 = 'Idris.Core.TT':'un--multiplicity'(erased, V16),
		      begin
			V18 = 'Idris.Core.TT':'un--binderType'(erased, V16),
			fun (V19) ->
				begin
				  V20 = case 'Idris.Prelude':'un--not'(V4) of
					  0 -> ('nested--8279-4336--in--un--rigSafe'(V9, erased, V0, erased, V8, V7, V5, V4, V3, V2, V1, V17, V3))(V19);
					  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
					  _ -> erlang:throw("Error: Unreachable branch")
					end,
				  case V20 of
				    {'Idris.Prelude.Left', E3} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E3);
				    {'Idris.Prelude.Right', E4} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Local', V7, V8, V9}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gnf'(V0, V5, V18), 'nested--8279-4337--in--un--used'(V9, erased, V0, erased, V8, V7, V5, V4, V3, V2, V1, V3)}}} end(E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		      end
		    end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E5, E6, E7} ->
	  fun (V23, V24, V25) ->
		  fun (V26) ->
			  begin
			    V27 = ('un--lcheckDef'(erased, V1, V2, V23, V3, V4, V5, V25))(V26),
			    case V27 of
			      {'Idris.Prelude.Left', E8} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E8);
			      {'Idris.Prelude.Right', E9} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Ref', V23, V24, V25}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gnf'(V0, V5, 'Idris.Core.TT':'un--embed'(erased, erased, V29)), {'Idris.Core.LinearCheck.Nil'}}}} end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E5, E6, E7);
      {'Idris.Core.TT.Meta', E10, E11, E12, E13} ->
	  fun (V30, V31, V32, V33) ->
		  fun (V34) ->
			  begin
			    V63 = begin V62 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V1))(V34), {'Idris.Prelude.Right', V62} end,
			    case V63 of
			      {'Idris.Prelude.Left', E14} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E14);
			      {'Idris.Prelude.Right', E15} ->
				  fun (V65) ->
					  begin
					    V92 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V32},
											      case V65 of
												{'Idris.Core.Context.MkDefs', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91) -> V66 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V34),
					    case V92 of
					      {'Idris.Prelude.Left', E42} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E42);
					      {'Idris.Prelude.Right', E43} ->
						  fun (V94) ->
							  case V94 of
							    {'Idris.Prelude.Just', E44} ->
								fun (V95) ->
									begin
									  V148 = 'Idris.Algebra.Semiring':'un--branchZero'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V96) -> fun (V97) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V96, V97) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V98) -> fun (V99) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V98, V99) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V100) -> fun (V101) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V100, V101) end end, fun (V102) -> fun (V103) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V102, V103) end end}},
															   begin
															     V104 = {'Idris.Prelude.Just', V95},
															     'case--case block in lcheck-4672'(V0, V33, V32, V31, V30, V5, V4, V3, V2, V1, V65, V95, V104,
																			       case V95 of
																				 {'Idris.Core.Context.MkGlobalDef', E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65} -> fun (V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125) -> V107 end(E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65);
																				 _ -> erlang:throw("Error: Unreachable branch")
																			       end)
															   end,
															   begin
															     V126 = {'Idris.Prelude.Just', V95},
															     'case--case block in lcheck-4734'(V0, V33, V32, V31, V30, V5, V4, V3, V2, V1, V65, V95, V126,
																			       case V95 of
																				 {'Idris.Core.Context.MkGlobalDef', E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86} -> fun (V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147) -> V144 end(E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86);
																				 _ -> erlang:throw("Error: Unreachable branch")
																			       end)
															   end,
															   V3),
									  begin
									    V175 = 'Idris.Core.Context':'un--logC'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
														   fun (V149) ->
															   begin
															     V172 = begin
																      V150 = {'Idris.Prelude.Just', V95},
																      ('case--case block in lcheck-4983'(V0, V33, V32, V31, V30, V5, V4, V3, V2, V1, V65, V95, V150, V148,
																					 case V95 of
																					   {'Idris.Core.Context.MkGlobalDef', E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107} -> fun (V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171) -> V168 end(E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107);
																					   _ -> erlang:throw("Error: Unreachable branch")
																					 end))(V149)
																    end,
															     case V172 of
															       {'Idris.Prelude.Left', E108} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E108);
															       {'Idris.Prelude.Right', E109} -> fun (V174) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V3), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V31), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V30), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V174)))))))} end(E109);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end
															   end
														   end,
														   V34),
									    case V175 of
									      {'Idris.Prelude.Left', E110} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E110);
									      {'Idris.Prelude.Right', E111} ->
										  fun (V177) ->
											  begin
											    V178 = {'Idris.Prelude.Just', V95},
											    case V148 of
											      0 ->
												  ('un--expandMeta'(V0, V1, V2, V3, V4, V5, V31, V32,
														    case V95 of
														      {'Idris.Core.Context.MkGlobalDef', E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132} -> fun (V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199) -> V196 end(E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end,
														    V33))(V34);
											      1 ->
												  begin
												    V222 = begin
													     V200 = 1,
													     'case--case block in case block in lcheck-4898'(V0, V33, V32, V31, V30, V5, V4, V3, V2, V1, V65, V95, V178, V177, V200,
																			     case V95 of
																			       {'Idris.Core.Context.MkGlobalDef', E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153} -> fun (V201, V202, V203, V204, V205, V206, V207, V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221) -> V218 end(E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end)
													   end,
												    begin
												      V223 = ('Idris.Core.Normalise':'un--nf'(V0, V65, V5, 'Idris.Core.TT':'un--embed'(erased, erased, V222)))(V34),
												      case V223 of
													{'Idris.Prelude.Left', E154} -> fun (V224) -> {'Idris.Prelude.Left', V224} end(E154);
													{'Idris.Prelude.Right', E155} -> fun (V225) -> ('un--lcheckMeta'(V0, V1, V2, V3, V4, V5, V30, V31, V32, V33, [], V225))(V34) end(E155);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
												  end;
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E111);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
									end
								end(E44);
							    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V30, V31}, V34)
							  end
						  end(E43);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E10, E11, E12, E13);
      {'Idris.Core.TT.Bind', E156, E157, E158, E159} ->
	  fun (V226, V227, V228, V229) ->
		  fun (V230) ->
			  begin
			    V241 = 'Idris.Core.UnifyState':'un--handleUnify'(erased, V1, V2, 'un--lcheckBinder'(V0, V1, V2, 'nested--8279-5105--in--un--rig'(V0, V227, V229, V228, V226, V5, V4, V3, V2, V1), V4, V5, V228),
									     fun (V231) ->
										     case V231 of
										       {'Idris.Core.Core.LinearMisuse', E160, E161, E162, E163} -> fun (V232, V233, V234, V235) -> 'un--lcheckBinder'(V0, V1, V2, 'nested--8279-5105--in--un--rig'(V0, V227, V229, V228, V226, V5, V4, V3, V2, V1), V4, V5, 'Idris.Core.TT':'un--setMultiplicity'(erased, V228, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V236) -> fun (V237) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V236, V237) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V238) -> fun (V239) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V238, V239) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}))) end(E160, E161, E162, E163);
										       _ -> fun (V240) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V231, V240) end
										     end
									     end,
									     V230),
			    case V241 of
			      {'Idris.Prelude.Left', E164} -> fun (V242) -> {'Idris.Prelude.Left', V242} end(E164);
			      {'Idris.Prelude.Right', E165} ->
				  fun (V243) ->
					  case V243 of
					    {'Idris.Builtin.MkPair', E166, E167} ->
						fun (V244, V245) ->
							case V245 of
							  {'Idris.Builtin.MkPair', E168, E169} ->
							      fun (V246, V247) ->
								      begin
									V249 = begin V248 = {'Idris.Builtin.MkPair', V244, {'Idris.Builtin.MkPair', V246, V247}}, 'case--case block in lcheck-5835'(V0, V227, V229, V228, V226, V5, V4, V3, V2, V1, V244, V246, V247, V248, 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V3, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'())) end,
									begin
									  V250 = ('un--lcheck'([V227 | V0], V1, V2, 'nested--8279-5105--in--un--rig'(V0, V227, V229, V228, V226, V5, V4, V3, V2, V1), V4, {'Idris.Core.Env.::', V244, V249}, V229))(V230),
									  case V250 of
									    {'Idris.Prelude.Left', E170} -> fun (V251) -> {'Idris.Prelude.Left', V251} end(E170);
									    {'Idris.Prelude.Right', E171} ->
										fun (V252) ->
											begin
											  V253 = {'Idris.Builtin.MkPair', V244, {'Idris.Builtin.MkPair', V246, V247}},
											  case V252 of
											    {'Idris.Builtin.MkPair', E172, E173} ->
												fun (V254, V255) ->
													case V255 of
													  {'Idris.Builtin.MkPair', E174, E175} ->
													      fun (V256, V257) ->
														      begin
															V286 = begin V285 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V258) -> fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V260, V261, V262) end end end end end, fun (V263) -> fun (V264) -> fun (V265) -> V264 end end end, fun (V266) -> fun (V267) -> fun (V268) -> fun (V269) -> fun (V270) -> begin V271 = V268(V270), begin V272 = V269(V270), V271(V272) end end end end end end end}, fun (V273) -> fun (V274) -> fun (V275) -> fun (V276) -> fun (V277) -> begin V278 = V275(V277), (V276(V278))(V277) end end end end end end, fun (V279) -> fun (V280) -> fun (V281) -> begin V282 = V280(V281), V282(V281) end end end end}, fun (V283) -> fun (V284) -> V284 end end}, V1))(V230), {'Idris.Prelude.Right', V285} end,
															case V286 of
															  {'Idris.Prelude.Left', E176} -> fun (V287) -> {'Idris.Prelude.Left', V287} end(E176);
															  {'Idris.Prelude.Right', E177} ->
															      fun (V288) ->
																      begin
																	V289 = 'un--count'(erased, 0, V257),
																	begin
																	  V299 = begin V290 = {'Idris.Builtin.MkPair', V254, {'Idris.Builtin.MkPair', V256, V257}}, ('case--case block in case block in lcheck-5714'(V0, V227, V229, V228, V226, V5, V4, V3, V2, V1, V244, V246, V247, V253, V249, V254, V256, V257, V290, V288, V289, 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'(V4), fun () -> 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V291) -> fun (V292) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V291, V292) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V293) -> fun (V294) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V293, V294) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V295) -> fun (V296) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V295, V296) end end, fun (V297) -> fun (V298) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V297, V298) end end}}, 'Idris.Core.TT':'un--multiplicity'(erased, V228)) end)))(V230) end,
																	  case V299 of
																	    {'Idris.Prelude.Left', E178} -> fun (V300) -> {'Idris.Prelude.Left', V300} end(E178);
																	    {'Idris.Prelude.Right', E179} ->
																		fun (V301) ->
																			begin
																			  V311 = begin V302 = {'Idris.Builtin.MkPair', V254, {'Idris.Builtin.MkPair', V256, V257}}, 'case--case block in case block in lcheck-5583'(V0, V227, V229, V228, V226, V5, V4, V3, V2, V1, V244, V246, V247, V253, V249, V254, V256, V257, V302, V288, V289, V301, 'Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V303) -> fun (V304) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V303, V304) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V305) -> fun (V306) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V305, V306) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V307) -> fun (V308) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V307, V308) end end, fun (V309) -> fun (V310) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V309, V310) end end}}, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V228), 'nested--8279-5105--in--un--rig'(V0, V227, V229, V228, V226, V5, V4, V3, V2, V1))), fun () -> 'Idris.Prelude':'un--&&'(V301, fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V289, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)) end) end)) end,
																			  begin
																			    V312 = case 'Idris.Prelude':'un--not'(V4) of
																				     0 -> ('nested--8279-5108--in--un--checkUsageOK'(V0, V227, V229, V228, V226, V5, V4, V3, V2, V1, V311, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V228), 'nested--8279-5105--in--un--rig'(V0, V227, V229, V228, V226, V5, V4, V3, V2, V1))))(V230);
																				     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																				     _ -> erlang:throw("Error: Unreachable branch")
																				   end,
																			    case V312 of
																			      {'Idris.Prelude.Left', E180} -> fun (V313) -> {'Idris.Prelude.Left', V313} end(E180);
																			      {'Idris.Prelude.Right', E181} ->
																				  fun (V314) ->
																					  begin
																					    V343 = begin V342 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V315) -> fun (V316) -> fun (V317) -> fun (V318) -> fun (V319) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V317, V318, V319) end end end end end, fun (V320) -> fun (V321) -> fun (V322) -> V321 end end end, fun (V323) -> fun (V324) -> fun (V325) -> fun (V326) -> fun (V327) -> begin V328 = V325(V327), begin V329 = V326(V327), V328(V329) end end end end end end end}, fun (V330) -> fun (V331) -> fun (V332) -> fun (V333) -> fun (V334) -> begin V335 = V332(V334), (V333(V335))(V334) end end end end end end, fun (V336) -> fun (V337) -> fun (V338) -> begin V339 = V337(V338), V339(V338) end end end end}, fun (V340) -> fun (V341) -> V341 end end}, V1))(V230), {'Idris.Prelude.Right', V342} end,
																					    case V343 of
																					      {'Idris.Prelude.Left', E182} -> fun (V344) -> {'Idris.Prelude.Left', V344} end(E182);
																					      {'Idris.Prelude.Right', E183} -> fun (V345) -> ('un--discharge'(V0, V345, V5, V226, V227, V244, V246, V254, V256, 'un--++'(erased, V247, 'un--doneScope'(erased, erased, V257))))(V230) end(E183);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E181);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																			end
																		end(E179);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																      end
															      end(E177);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E174, E175);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E172, E173);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E171);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								      end
							      end(E168, E169);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E166, E167);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E165);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E156, E157, E158, E159);
      {'Idris.Core.TT.App', E184, E185, E186} ->
	  fun (V346, V347, V348) ->
		  fun (V349) ->
			  begin
			    V350 = ('un--lcheck'(V0, V1, V2, V3, V4, V5, V347))(V349),
			    case V350 of
			      {'Idris.Prelude.Left', E187} -> fun (V351) -> {'Idris.Prelude.Left', V351} end(E187);
			      {'Idris.Prelude.Right', E188} ->
				  fun (V352) ->
					  case V352 of
					    {'Idris.Builtin.MkPair', E189, E190} ->
						fun (V353, V354) ->
							case V354 of
							  {'Idris.Builtin.MkPair', E191, E192} ->
							      fun (V355, V356) ->
								      begin
									V385 = begin V384 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V357) -> fun (V358) -> fun (V359) -> fun (V360) -> fun (V361) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V359, V360, V361) end end end end end, fun (V362) -> fun (V363) -> fun (V364) -> V363 end end end, fun (V365) -> fun (V366) -> fun (V367) -> fun (V368) -> fun (V369) -> begin V370 = V367(V369), begin V371 = V368(V369), V370(V371) end end end end end end end}, fun (V372) -> fun (V373) -> fun (V374) -> fun (V375) -> fun (V376) -> begin V377 = V374(V376), (V375(V377))(V376) end end end end end end, fun (V378) -> fun (V379) -> fun (V380) -> begin V381 = V379(V380), V381(V380) end end end end}, fun (V382) -> fun (V383) -> V383 end end}, V1))(V349), {'Idris.Prelude.Right', V384} end,
									case V385 of
									  {'Idris.Prelude.Left', E193} -> fun (V386) -> {'Idris.Prelude.Left', V386} end(E193);
									  {'Idris.Prelude.Right', E194} ->
									      fun (V387) ->
										      begin
											V388 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V355))(V349),
											case V388 of
											  {'Idris.Prelude.Left', E195} -> fun (V389) -> {'Idris.Prelude.Left', V389} end(E195);
											  {'Idris.Prelude.Right', E196} ->
											      fun (V390) ->
												      begin
													V391 = {'Idris.Builtin.MkPair', V353, {'Idris.Builtin.MkPair', V355, V356}},
													case V390 of
													  {'Idris.Core.Value.NBind', E199, E200, E201, E202} ->
													      fun (V392, V393, V394, V395) ->
														      case V394 of
															{'Idris.Core.TT.Pi', E205, E206, E207} ->
															    fun (V396, V397, V398) ->
																    begin
																      V399 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V396, V3),
																      begin
																	V400 = ('un--lcheck'(V0, V1, V2, V399, V4, V5, V348))(V349),
																	case V400 of
																	  {'Idris.Prelude.Left', E208} -> fun (V401) -> {'Idris.Prelude.Left', V401} end(E208);
																	  {'Idris.Prelude.Right', E209} ->
																	      fun (V402) ->
																		      begin
																			V403 = {'Idris.Core.Value.NBind', V392, V393, {'Idris.Core.TT.Pi', V396, V397, V398}, V395},
																			case V402 of
																			  {'Idris.Builtin.MkPair', E210, E211} ->
																			      fun (V404, V405) ->
																				      case V405 of
																					{'Idris.Builtin.MkPair', E212, E213} ->
																					    fun (V406, V407) ->
																						    begin
																						      V408 = ((V395(V387))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V5, V404)))(V349),
																						      case V408 of
																							{'Idris.Prelude.Left', E214} -> fun (V409) -> {'Idris.Prelude.Left', V409} end(E214);
																							{'Idris.Prelude.Right', E215} ->
																							    fun (V410) ->
																								    begin
																								      V420 = begin V411 = {'Idris.Builtin.MkPair', V404, {'Idris.Builtin.MkPair', V406, V407}}, 'case--case block in case block in case block in lcheck-6205'(V0, V348, V347, V346, V5, V4, V3, V2, V1, V353, V355, V356, V391, V387, V392, V393, V397, V398, V396, V395, V403, V399, V404, V406, V407, V411, V410, 'Idris.Prelude':'un--&&'(V4, fun () -> 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V412) -> fun (V413) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V412, V413) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V414) -> fun (V415) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V414, V415) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V416) -> fun (V417) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V416, V417) end end, fun (V418) -> fun (V419) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V418, V419) end end}}, V396) end)) end,
																								      begin
																									V421 = 'Idris.Core.Context':'un--getSession'(V1, V349),
																									case V421 of
																									  {'Idris.Prelude.Left', E216} -> fun (V422) -> {'Idris.Prelude.Left', V422} end(E216);
																									  {'Idris.Prelude.Right', E217} ->
																									      fun (V423) ->
																										      begin
																											V449 = case case V423 of
																												      {'Idris.Core.Options.MkSessionOpts', E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238} -> fun (V424, V425, V426, V427, V428, V429, V430, V431, V432, V433, V434, V435, V436) -> V432 end(E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end
																												   of
																												 0 ->
																												     begin
																												       V437 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V406))(V349),
																												       case V437 of
																													 {'Idris.Prelude.Left', E218} -> fun (V438) -> {'Idris.Prelude.Left', V438} end(E218);
																													 {'Idris.Prelude.Right', E219} ->
																													     fun (V439) ->
																														     begin
																														       V440 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V0, V387, V5, V439, V398, V349),
																														       case V440 of
																															 {'Idris.Prelude.Left', E220} -> fun (V441) -> {'Idris.Prelude.Left', V441} end(E220);
																															 {'Idris.Prelude.Right', E221} ->
																															     fun (V442) ->
																																     case 'Idris.Prelude':'un--not'(V442) of
																																       0 ->
																																	   begin
																																	     V443 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V387, V5, V398, V349),
																																	     case V443 of
																																	       {'Idris.Prelude.Left', E222} -> fun (V444) -> {'Idris.Prelude.Left', V444} end(E222);
																																	       {'Idris.Prelude.Right', E223} ->
																																		   fun (V445) ->
																																			   begin
																																			     V446 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V387, V5, V439, V349),
																																			     case V446 of
																																			       {'Idris.Prelude.Left', E224} -> fun (V447) -> {'Idris.Prelude.Left', V447} end(E224);
																																			       {'Idris.Prelude.Right', E225} -> fun (V448) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CantConvert', V0, V346, V5, V445, V448}, V349) end(E225);
																																			       _ -> erlang:throw("Error: Unreachable branch")
																																			     end
																																			   end
																																		   end(E223);
																																	       _ -> erlang:throw("Error: Unreachable branch")
																																	     end
																																	   end;
																																       1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																       _ -> erlang:throw("Error: Unreachable branch")
																																     end
																															     end(E221);
																															 _ -> erlang:throw("Error: Unreachable branch")
																														       end
																														     end
																													     end(E219);
																													 _ -> erlang:throw("Error: Unreachable branch")
																												       end
																												     end;
																												 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																												 _ -> erlang:throw("Error: Unreachable branch")
																											       end,
																											case V449 of
																											  {'Idris.Prelude.Left', E239} -> fun (V450) -> {'Idris.Prelude.Left', V450} end(E239);
																											  {'Idris.Prelude.Right', E240} -> fun (V451) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.App', V346, V353, V420}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--glueBack'(V0, V387, V5, V410), 'un--++'(erased, V356, V407)}}} end(E240);
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end
																										      end
																									      end(E217);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end
																								      end
																								    end
																							    end(E215);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end
																						    end
																					    end(E212, E213);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																			      end(E210, E211);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E209);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
																    end
															    end(E205, E206, E207);
															_ ->
															    begin
															      V452 = ('Idris.Core.Normalise':'un--getTerm'(erased, V355))(V349),
															      case V452 of
																{'Idris.Prelude.Left', E203} -> fun (V453) -> {'Idris.Prelude.Left', V453} end(E203);
																{'Idris.Prelude.Right', E204} -> fun (V454) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V346, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V353), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V454), <<" not a function type)"/utf8>>))))}, V349) end(E204);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														      end
													      end(E199, E200, E201, E202);
													  {'Idris.Core.Value.NApp', E241, E242, E243} ->
													      fun (V455, V456, V457) ->
														      case V456 of
															{'Idris.Core.Value.NRef', E246, E247} ->
															    fun (V458, V459) ->
																    begin
																      V486 = ('Idris.Core.Context':'un--lookupCtxtExact'(V459,
																							 case V387 of
																							   {'Idris.Core.Context.MkDefs', E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272, E273} -> fun (V460, V461, V462, V463, V464, V465, V466, V467, V468, V469, V470, V471, V472, V473, V474, V475, V476, V477, V478, V479, V480, V481, V482, V483, V484, V485) -> V460 end(E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272, E273);
																							   _ -> erlang:throw("Error: Unreachable branch")
																							 end))(V349),
																      case V486 of
																	{'Idris.Prelude.Left', E274} -> fun (V487) -> {'Idris.Prelude.Left', V487} end(E274);
																	{'Idris.Prelude.Right', E275} ->
																	    fun (V488) ->
																		    case V488 of
																		      {'Idris.Prelude.Just', E276} ->
																			  fun (V489) ->
																				  begin
																				    V490 = ('Idris.Core.Normalise':'un--getTerm'(erased, V355))(V349),
																				    case V490 of
																				      {'Idris.Prelude.Left', E277} -> fun (V491) -> {'Idris.Prelude.Left', V491} end(E277);
																				      {'Idris.Prelude.Right', E278} -> fun (V492) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V346, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V353), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V492), <<" not a function type)"/utf8>>))))}, V349) end(E278);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																			  end(E276);
																		      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V346, V459}, V349)
																		    end
																	    end(E275);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E246, E247);
															_ ->
															    begin
															      V493 = ('Idris.Core.Normalise':'un--getTerm'(erased, V355))(V349),
															      case V493 of
																{'Idris.Prelude.Left', E244} -> fun (V494) -> {'Idris.Prelude.Left', V494} end(E244);
																{'Idris.Prelude.Right', E245} -> fun (V495) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V346, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V353), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V495), <<" not a function type)"/utf8>>))))}, V349) end(E245);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														      end
													      end(E241, E242, E243);
													  _ ->
													      begin
														V496 = ('Idris.Core.Normalise':'un--getTerm'(erased, V355))(V349),
														case V496 of
														  {'Idris.Prelude.Left', E197} -> fun (V497) -> {'Idris.Prelude.Left', V497} end(E197);
														  {'Idris.Prelude.Right', E198} -> fun (V498) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V346, 'Idris.Prelude.Strings':'un--++'(<<"Linearity checking failed on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V353), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V498), <<" not a function type)"/utf8>>))))}, V349) end(E198);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
													end
												      end
											      end(E196);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E194);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E191, E192);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E189, E190);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E188);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E184, E185, E186);
      {'Idris.Core.TT.As', E279, E280, E281, E282} ->
	  fun (V499, V500, V501, V502) ->
		  fun (V503) ->
			  begin
			    V504 = ('un--lcheck'(V0, V1, V2, V3, V4, V5, V501))(V503),
			    case V504 of
			      {'Idris.Prelude.Left', E283} -> fun (V505) -> {'Idris.Prelude.Left', V505} end(E283);
			      {'Idris.Prelude.Right', E284} ->
				  fun (V506) ->
					  case V506 of
					    {'Idris.Builtin.MkPair', E285, E286} ->
						fun (V507, V508) ->
							case V508 of
							  {'Idris.Builtin.MkPair', E287, E288} ->
							      fun (V509, V510) ->
								      begin
									V511 = ('un--lcheck'(V0, V1, V2, V3, V4, V5, V502))(V503),
									case V511 of
									  {'Idris.Prelude.Left', E289} -> fun (V512) -> {'Idris.Prelude.Left', V512} end(E289);
									  {'Idris.Prelude.Right', E290} ->
									      fun (V513) ->
										      case V513 of
											{'Idris.Builtin.MkPair', E291, E292} ->
											    fun (V514, V515) ->
												    case V515 of
												      {'Idris.Builtin.MkPair', E293, E294} -> fun (V516, V517) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.As', V499, V500, V507, V514}, {'Idris.Builtin.MkPair', V516, V517}}} end(E293, E294);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
											    end(E291, E292);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E290);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E287, E288);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E285, E286);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E284);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E279, E280, E281, E282);
      {'Idris.Core.TT.TDelayed', E295, E296, E297} ->
	  fun (V518, V519, V520) ->
		  fun (V521) ->
			  begin
			    V522 = ('un--lcheck'(V0, V1, V2, V3, V4, V5, V520))(V521),
			    case V522 of
			      {'Idris.Prelude.Left', E298} -> fun (V523) -> {'Idris.Prelude.Left', V523} end(E298);
			      {'Idris.Prelude.Right', E299} ->
				  fun (V524) ->
					  case V524 of
					    {'Idris.Builtin.MkPair', E300, E301} ->
						fun (V525, V526) ->
							case V526 of
							  {'Idris.Builtin.MkPair', E302, E303} -> fun (V527, V528) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelayed', V518, V519, V525}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gType'(erased, V518), V528}}} end(E302, E303);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E300, E301);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E299);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E295, E296, E297);
      {'Idris.Core.TT.TDelay', E304, E305, E306, E307} ->
	  fun (V529, V530, V531, V532) ->
		  fun (V533) ->
			  begin
			    V538 = ('un--lcheck'(V0, V1, V2, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V534) -> fun (V535) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V534, V535) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V536) -> fun (V537) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V536, V537) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V4, V5, V531))(V533),
			    case V538 of
			      {'Idris.Prelude.Left', E308} -> fun (V539) -> {'Idris.Prelude.Left', V539} end(E308);
			      {'Idris.Prelude.Right', E309} ->
				  fun (V540) ->
					  case V540 of
					    {'Idris.Builtin.MkPair', E310, E311} ->
						fun (V541, V542) ->
							case V542 of
							  {'Idris.Builtin.MkPair', E312, E313} ->
							      fun (V543, V544) ->
								      begin
									V545 = ('un--lcheck'(V0, V1, V2, V3, V4, V5, V532))(V533),
									case V545 of
									  {'Idris.Prelude.Left', E314} -> fun (V546) -> {'Idris.Prelude.Left', V546} end(E314);
									  {'Idris.Prelude.Right', E315} ->
									      fun (V547) ->
										      case V547 of
											{'Idris.Builtin.MkPair', E316, E317} ->
											    fun (V548, V549) ->
												    case V549 of
												      {'Idris.Builtin.MkPair', E318, E319} ->
													  fun (V550, V551) ->
														  begin
														    V552 = ('Idris.Core.Normalise':'un--getTerm'(erased, V550))(V533),
														    case V552 of
														      {'Idris.Prelude.Left', E320} -> fun (V553) -> {'Idris.Prelude.Left', V553} end(E320);
														      {'Idris.Prelude.Right', E321} -> fun (V554) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelay', V529, V530, V541, V548}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gnf'(V0, V5, {'Idris.Core.TT.TDelayed', V529, V530, V554}), V551}}} end(E321);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E318, E319);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
											    end(E316, E317);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E315);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E312, E313);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E310, E311);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E309);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E304, E305, E306, E307);
      {'Idris.Core.TT.TForce', E322, E323, E324} ->
	  fun (V555, V556, V557) ->
		  fun (V558) ->
			  begin
			    V559 = ('un--lcheck'(V0, V1, V2, V3, V4, V5, V557))(V558),
			    case V559 of
			      {'Idris.Prelude.Left', E325} -> fun (V560) -> {'Idris.Prelude.Left', V560} end(E325);
			      {'Idris.Prelude.Right', E326} ->
				  fun (V561) ->
					  case V561 of
					    {'Idris.Builtin.MkPair', E327, E328} ->
						fun (V562, V563) ->
							case V563 of
							  {'Idris.Builtin.MkPair', E329, E330} ->
							      fun (V564, V565) ->
								      begin
									V566 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V564))(V558),
									case V566 of
									  {'Idris.Prelude.Left', E331} -> fun (V567) -> {'Idris.Prelude.Left', V567} end(E331);
									  {'Idris.Prelude.Right', E332} ->
									      fun (V568) ->
										      case V568 of
											{'Idris.Core.Value.NDelayed', E333, E334, E335} ->
											    fun (V569, V570, V571) ->
												    begin
												      V600 = begin V599 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V572) -> fun (V573) -> fun (V574) -> fun (V575) -> fun (V576) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V574, V575, V576) end end end end end, fun (V577) -> fun (V578) -> fun (V579) -> V578 end end end, fun (V580) -> fun (V581) -> fun (V582) -> fun (V583) -> fun (V584) -> begin V585 = V582(V584), begin V586 = V583(V584), V585(V586) end end end end end end end}, fun (V587) -> fun (V588) -> fun (V589) -> fun (V590) -> fun (V591) -> begin V592 = V589(V591), (V590(V592))(V591) end end end end end end, fun (V593) -> fun (V594) -> fun (V595) -> begin V596 = V594(V595), V596(V595) end end end end}, fun (V597) -> fun (V598) -> V598 end end}, V1))(V558), {'Idris.Prelude.Right', V599} end,
												      case V600 of
													{'Idris.Prelude.Left', E336} -> fun (V601) -> {'Idris.Prelude.Left', V601} end(E336);
													{'Idris.Prelude.Right', E337} -> fun (V602) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TForce', V555, V570, V562}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--glueBack'(V0, V602, V5, V571), V565}}} end(E337);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E333, E334, E335);
											_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V555, <<"Not a delayed tyoe"/utf8>>}, V558)
										      end
									      end(E332);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E329, E330);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E327, E328);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E326);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E322, E323, E324);
      {'Idris.Core.TT.PrimVal', E338, E339} -> fun (V603, V604) -> fun (V605) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V603, V604}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gErased'(erased, V603), {'Idris.Core.LinearCheck.Nil'}}}} end end(E338, E339);
      {'Idris.Core.TT.Erased', E340, E341} -> fun (V606, V607) -> fun (V608) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Erased', V606, V607}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gErased'(erased, V606), {'Idris.Core.LinearCheck.Nil'}}}} end end(E340, E341);
      {'Idris.Core.TT.TType', E342} -> fun (V609) -> fun (V610) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TType', V609}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gType'(erased, V609), {'Idris.Core.LinearCheck.Nil'}}}} end end(E342);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getArgUsage'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V8 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V7) -> 'nested--8295-7697--in--un--getPUsage'(V5, V4, V3, V2, V1, V0, V4, V7) end, V5))(V6),
      case V8 of
	{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V10) ->
		    begin
		      V11 = ('nested--8295-7700--in--un--combine'(V5, V4, V3, V2, V1, V0, V10))(V6),
		      case V11 of
			{'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V13) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'Idris.Builtin':'un--snd'(erased, erased, V14) end, V13)} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--expandMeta'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V10, V11, V12, V13, V14) ->
		  case V11 of
		    [] ->
			case V12 of
			  {'Idris.Core.CaseTree.STerm', E5, E6} ->
			      fun (V15, V16) ->
				      fun (V17) ->
					      begin
						V18 = ('nested--8304-9728--in--un--substMeta'(V0, V10, V13, V14, V15, V16, V9, V7, V6, V5, V4, V3, V2, V1, [], V0, 'Idris.Core.TT':'un--embed'(erased, erased, V16), V9, {'Idris.Core.TT.SubstEnv.Nil'}))(V17),
						case V18 of
						  {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
						  {'Idris.Prelude.Right', E8} -> fun (V20) -> ('un--lcheck'(V0, V1, V2, V3, V4, V5, V20))(V17) end(E8);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end(E5, E6);
			  _ -> fun (V21) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed metavar solution "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Context':'dn--un--show_Show__Def'(V8))))}, V21) end
			end;
		    _ -> fun (V22) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed metavar solution "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Context':'dn--un--show_Show__Def'(V8))))}, V22) end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V23) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed metavar solution "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Context':'dn--un--show_Show__Def'(V8))))}, V23) end
    end.

'un--doneScope'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.LinearCheck.Nil'} -> fun () -> {'Idris.Core.LinearCheck.Nil'} end();
      {'Idris.Core.LinearCheck.::', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    0 -> 'un--doneScope'(erased, erased, V4);
		    _ -> begin V5 = V3 - 1, {'Idris.Core.LinearCheck.::', V5, 'un--doneScope'(erased, erased, V4)} end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--discharge'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V5 of
      {'Idris.Core.TT.Lam', E0, E1, E2} ->
	  fun (V10, V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = ('Idris.Core.Normalise':'un--getTerm'(erased, V8))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E3} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.Lam', V10, V11, V12}, V7}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gnf'(V0, V2, {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.Pi', V10, V11, V12}, V16}), V9}}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Let', E5, E6, E7} ->
	  fun (V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('Idris.Core.Normalise':'un--getTerm'(erased, V8))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E8} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E8);
			      {'Idris.Prelude.Right', E9} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.Let', V17, V18, V19}, V7}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gnf'(V0, V2, {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.Let', V17, V18, V19}, V23}), V9}}} end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E5, E6, E7);
      {'Idris.Core.TT.Pi', E10, E11, E12} -> fun (V24, V25, V26) -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.Pi', V24, V25, V26}, V7}, {'Idris.Builtin.MkPair', V6, V9}}} end end(E10, E11, E12);
      {'Idris.Core.TT.PVar', E13, E14, E15} ->
	  fun (V28, V29, V30) ->
		  fun (V31) ->
			  begin
			    V32 = ('Idris.Core.Normalise':'un--getTerm'(erased, V8))(V31),
			    case V32 of
			      {'Idris.Prelude.Left', E16} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E16);
			      {'Idris.Prelude.Right', E17} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.PVar', V28, V29, V30}, V7}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gnf'(V0, V2, {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.PVTy', V28, V30}, V34}), V9}}} end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E13, E14, E15);
      {'Idris.Core.TT.PLet', E18, E19, E20} ->
	  fun (V35, V36, V37) ->
		  fun (V38) ->
			  begin
			    V39 = ('Idris.Core.Normalise':'un--getTerm'(erased, V8))(V38),
			    case V39 of
			      {'Idris.Prelude.Left', E21} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E21);
			      {'Idris.Prelude.Right', E22} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.PLet', V35, V36, V37}, V7}, {'Idris.Builtin.MkPair', 'Idris.Core.Normalise':'un--gnf'(V0, V2, {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.PLet', V35, V36, V37}, V41}), V9}}} end(E22);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18, E19, E20);
      {'Idris.Core.TT.PVTy', E23, E24} -> fun (V42, V43) -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V3, V4, {'Idris.Core.TT.PVTy', V42, V43}, V7}, {'Idris.Builtin.MkPair', V6, V9}}} end end(E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--count'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.LinearCheck.Nil'} -> fun () -> 0 end();
      {'Idris.Core.LinearCheck.::', E0, E1} -> fun (V3, V4) -> 'case--count-3107'(erased, V4, V3, V1, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V1, 'Idris.Core.TT':'un--varIdx'(erased, V3))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkEnvUsage'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V0 of
      [] ->
	  case V6 of
	    {'Idris.Core.Env.Nil'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V6 of
		    {'Idris.Core.Env.::', E2, E3} ->
			fun (V12, V13) ->
				begin
				  V14 = 'un--localPrf'(erased, erased, V1),
				  begin
				    V15 = 'un--count'(erased, 'Idris.Core.TT':'un--varIdx'(erased, V14), V7),
				    fun (V16) ->
					    begin
					      V25 = ('case--checkEnvUsage-10373'(V10, V11, V13, V12, V1, V8, V7, V5, V4, V3, V2, V14, V15, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V23, V24) end end}}, 'Idris.Core.TT':'un--multiplicity'(erased, V12))))(V16),
					      case V25 of
						{'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V27) ->
							    begin
							      V36 = 'case--checkEnvUsage-10280'(V10, V11, V13, V12, V1, V8, V7, V5, V4, V3, V2, V14, V15, V27, 'Idris.Prelude':'un--&&'('Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V28, V29) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V30, V31) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V32, V33) end end, fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V34, V35) end end}}, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V12), V5)), fun () -> 'Idris.Prelude':'un--&&'(V27, fun () -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V15, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)) end) end)),
							      begin
								V37 = ('nested--14989-10230--in--un--checkUsageOK'(V10, V11, V13, V12, V1, V8, V7, V5, V4, V3, V2, V36, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'('Idris.Core.TT':'un--multiplicity'(erased, V12), V5)))(V16),
								case V37 of
								  {'Idris.Prelude.Left', E6} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E6);
								  {'Idris.Prelude.Right', E7} -> fun (V39) -> ('un--checkEnvUsage'(V11, 'Idris.Prelude.List':'un--++'(erased, V1, [V10]), V2, V3, V4, V5, V13, V7, V8))(V16) end(E7);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
							    end
						    end(E5);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
				  end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--++'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.LinearCheck.Nil'} -> fun () -> V2 end();
      {'Idris.Core.LinearCheck.::', E0, E1} -> fun (V3, V4) -> {'Idris.Core.LinearCheck.::', V3, 'un--++'(erased, V4, V2)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.