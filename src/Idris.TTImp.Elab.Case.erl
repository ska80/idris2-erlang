-module('Idris.TTImp.Elab.Case').

-compile(no_auto_import).

-export(['case--case block in checkCase-11795'/22, 'case--case block in checkCase-11697'/22, 'case--case block in checkCase-11538'/20, 'case--checkCase-11484'/16, 'case--checkCase-11421'/14, 'case--case block in case block in checkCase,guessScrType-11192'/26, 'case--case block in checkCase,guessScrType-11119'/22, 'case--checkCase,guessScrType-11063'/19, 'case--checkCase,getRetTy-10939'/21, 'case--caseBlock-10676'/26, 'case--case block in caseBlock-10577'/47, 'case--case block in caseBlock-10465'/50, 'case--case block in caseBlock-10309'/35, 'case--caseBlock-9986'/28, 'case--case block in caseBlock-9770'/26, 'case--caseBlock-9715'/24, 'case--caseBlock,updateClause-9604'/23, 'case--caseBlock,updateClause-9536'/26, 'case--caseBlock,updateClause-9464'/24, 'case--caseBlock,replace-9257'/19, 'case--caseBlock,addEnv-9183'/24, 'case--caseBlock,getBindName-9061'/20, 'case--caseBlock,getBindName-8965'/21, 'case--bindCaseLocals,getNameFrom-8757'/12, 'case--case block in findScrutinee-8639'/7, 'case--findScrutinee-8594'/7, 'case--toRig1-8175'/7, 'case--changeVar-7956'/13, 'nested--10856-8837--in--un--usedIn'/17, 'nested--10856-8840--in--un--updateClause'/21, 'nested--10856-8835--in--un--replace'/19, 'nested--10559-8569--in--un--notLet'/8, 'nested--10856-8838--in--un--nestLHS'/19, 'nested--10856-8836--in--un--mkSplit'/20, 'nested--13216-10814--in--un--guessScrType'/15, 'nested--13216-10813--in--un--getRetTy'/16, 'nested--10725-8723--in--un--getNameFrom'/9, 'nested--10856-8833--in--un--getBindName'/19, 'nested--10725-8722--in--un--getArg'/10, 'nested--13216-10811--in--un--checkConcrete'/16, 'nested--13216-10812--in--un--applyTo'/17, 'nested--10856-8839--in--un--applyNested'/18, 'nested--10856-8834--in--un--addEnv'/20, 'un--updateMults'/3, 'un--toRig1'/5, 'un--toRig0'/5, 'un--getNestData'/3, 'un--findScrutinee'/3, 'un--findImpsIn'/5, 'un--explicitPi'/2, 'un--checkCase'/15, 'un--changeVar'/4, 'un--caseBlock'/17, 'un--bindCaseLocals'/5, 'un--allow'/3]).

'case--case block in checkCase-11795'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Core.Core.LinearMisuse', E0, E1, E2, E3} ->
	  fun (V22, V23, V24, V25) ->
		  'Idris.Algebra.Semiring':'un--branchOne'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V26) -> fun (V27) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V26, V27) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V28, V29) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V30, V31) end end, fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V32, V33) end end}},
							   fun () ->
								   fun (V34) ->
									   begin
									     V39 = 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V13, V12, V11, V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), 'Idris.TTImp.Elab.Check':'un--check'(V0, V13, V12, V11, V10, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V35) -> fun (V36) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V35, V36) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V37) -> fun (V38) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V37, V38) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V7, V6, V4, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V6, V15)}), V34),
									     case V39 of
									       {'Idris.Prelude.Left', E4} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E4);
									       {'Idris.Prelude.Right', E5} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V41), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V41), 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V42) -> fun (V43) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V42, V43) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V44) -> fun (V45) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V44, V45) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}}} end(E5);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end
									   end
								   end
							   end,
							   fun () -> fun (V46) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V21, V46) end end, V24)
	  end(E0, E1, E2, E3);
      _ -> fun (V47) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V21, V47) end
    end.

'case--case block in checkCase-11697'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V22, V23) ->
		  case V23 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V24, V25) ->
				fun (V26) ->
					begin
					  V27 = ('Idris.Core.Normalise':'un--getTerm'(erased, V24))(V26),
					  case V27 of
					    {'Idris.Prelude.Left', E4} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V29) ->
							begin
							  V30 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Scrutinee type"/utf8>> end, V6, V29, V26),
							  case V30 of
							    {'Idris.Prelude.Left', E6} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V32) ->
									begin
									  V61 = begin V60 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V13))(V26), {'Idris.Prelude.Right', V60} end,
									  case V61 of
									    {'Idris.Prelude.Left', E8} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V63) ->
											begin
											  V67 = begin
												  V64 = ('Idris.Core.Normalise':'un--nf'(V0, V63, V6, V29))(V26),
												  case V64 of
												    {'Idris.Prelude.Left', E10} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E10);
												    {'Idris.Prelude.Right', E11} -> fun (V66) -> ('nested--13216-10811--in--un--checkConcrete'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, V66))(V26) end(E11);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end,
											  case V67 of
											    {'Idris.Prelude.Left', E12} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E12);
											    {'Idris.Prelude.Right', E13} -> fun (V69) -> 'un--caseBlock'(V0, V13, V12, V11, V10, V9, V8, V5, V7, V6, V4, V22, V29, V25, V2, V1, V26) end(E13);
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
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkCase-11538'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V22, V23) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkCase-11484'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V16, V17) ->
		  fun (V18) ->
			  begin
			    V19 = 'Idris.Core.Context':'un--logTerm'(V0, V13, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected scrutinee type"/utf8>> end, V16, V18),
			    case V19 of
			      {'Idris.Prelude.Left', E2} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V21) ->
					  begin
					    V31 = begin V22 = {'Idris.Builtin.MkPair', V16, V17}, 'case--case block in checkCase-11538'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V17, V22, V21, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V25, V26) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V29, V30) end end}}, V9)) end,
					    begin
					      V32 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V4), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V31)))) end, V18),
					      case V32 of
						{'Idris.Prelude.Left', E4} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V34) ->
							    begin
							      V66 = 'Idris.TTImp.Elab.Check':'un--handle'(erased, V0, V13, V12, V11, V10,
													  fun (V35) ->
														  begin
														    V36 = 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V13, V12, V11, V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), 'Idris.TTImp.Elab.Check':'un--check'(V0, V13, V12, V11, V10, V31, V8, V7, V6, V4, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V6, V16)}), V35),
														    case V36 of
														      {'Idris.Prelude.Left', E6} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E6);
														      {'Idris.Prelude.Right', E7} -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V38), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V38), V31}}} end(E7);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end,
													  fun (V39) ->
														  case V39 of
														    {'Idris.Core.Core.LinearMisuse', E8, E9, E10, E11} ->
															fun (V40, V41, V42, V43) ->
																'Idris.Algebra.Semiring':'un--branchOne'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V44) -> fun (V45) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V44, V45) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V46) -> fun (V47) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V46, V47) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V48) -> fun (V49) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V48, V49) end end, fun (V50) -> fun (V51) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V50, V51) end end}},
																					 fun () ->
																						 fun (V52) ->
																							 begin
																							   V57 = 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V13, V12, V11, V10, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), 'Idris.TTImp.Elab.Check':'un--check'(V0, V13, V12, V11, V10, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V53) -> fun (V54) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V53, V54) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V55) -> fun (V56) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V55, V56) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V7, V6, V4, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V6, V16)}), V52),
																							   case V57 of
																							     {'Idris.Prelude.Left', E12} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E12);
																							     {'Idris.Prelude.Right', E13} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V59), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V59), 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V60) -> fun (V61) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V60, V61) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V62) -> fun (V63) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V62, V63) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}}} end(E13);
																							     _ -> erlang:throw("Error: Unreachable branch")
																							   end
																							 end
																						 end
																					 end,
																					 fun () -> fun (V64) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V39, V64) end end, V42)
															end(E8, E9, E10, E11);
														    _ -> fun (V65) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V39, V65) end
														  end
													  end,
													  V18),
							      case V66 of
								{'Idris.Prelude.Left', E14} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E14);
								{'Idris.Prelude.Right', E15} ->
								    fun (V68) ->
									    case V68 of
									      {'Idris.Builtin.MkPair', E16, E17} ->
										  fun (V69, V70) ->
											  case V70 of
											    {'Idris.Builtin.MkPair', E18, E19} ->
												fun (V71, V72) ->
													begin
													  V73 = ('Idris.Core.Normalise':'un--getTerm'(erased, V71))(V18),
													  case V73 of
													    {'Idris.Prelude.Left', E20} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E20);
													    {'Idris.Prelude.Right', E21} ->
														fun (V75) ->
															begin
															  V76 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Scrutinee type"/utf8>> end, V6, V75, V18),
															  case V76 of
															    {'Idris.Prelude.Left', E22} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E22);
															    {'Idris.Prelude.Right', E23} ->
																fun (V78) ->
																	begin
																	  V107 = begin V106 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V81, V82, V83) end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> V85 end end end, fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V89(V91), begin V93 = V90(V91), V92(V93) end end end end end end end}, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V96(V98), (V97(V99))(V98) end end end end end end, fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V101(V102), V103(V102) end end end end}, fun (V104) -> fun (V105) -> V105 end end}, V13))(V18), {'Idris.Prelude.Right', V106} end,
																	  case V107 of
																	    {'Idris.Prelude.Left', E24} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E24);
																	    {'Idris.Prelude.Right', E25} ->
																		fun (V109) ->
																			begin
																			  V113 = begin
																				   V110 = ('Idris.Core.Normalise':'un--nf'(V0, V109, V6, V75))(V18),
																				   case V110 of
																				     {'Idris.Prelude.Left', E26} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E26);
																				     {'Idris.Prelude.Right', E27} -> fun (V112) -> ('nested--13216-10811--in--un--checkConcrete'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, V112))(V18) end(E27);
																				     _ -> erlang:throw("Error: Unreachable branch")
																				   end
																				 end,
																			  case V113 of
																			    {'Idris.Prelude.Left', E28} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E28);
																			    {'Idris.Prelude.Right', E29} -> fun (V115) -> 'un--caseBlock'(V0, V13, V12, V11, V10, V9, V8, V5, V7, V6, V4, V69, V75, V72, V2, V1, V18) end(E29);
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
												end(E18, E19);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E16, E17);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end(E15);
								_ -> erlang:throw("Error: Unreachable branch")
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkCase-11421'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V3 of
      {'Idris.TTImp.TTImp.Implicit', E0, E1} -> fun (V14, V15) -> 'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V2) end(E0, E1);
      _ -> fun (V16) -> {'Idris.Prelude.Right', V3} end
    end.

'case--case block in case block in checkCase,guessScrType-11192'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V26) ->
		  case V26 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V27, V28) -> 'nested--13216-10812--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V20, {'Idris.TTImp.TTImp.IVar', V5, V27}, V28) end(E1, E2);
		    _ -> 'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17)
		  end
	  end(E0);
      _ -> 'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17)
    end.

'case--case block in checkCase,guessScrType-11119'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      [E0 | E1] ->
	  fun (V22, V23) ->
		  case V22 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V24, V25) ->
				case V25 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V26, V27) ->
					      case V23 of
						[] ->
						    fun (V28) ->
							    begin
							      V32 = begin
								      V29 = ('Idris.Core.Normalise':'un--nf'([], V20, {'Idris.Core.Env.Nil'}, V27))(V28),
								      case V29 of
									{'Idris.Prelude.Left', E6} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E6);
									{'Idris.Prelude.Right', E7} -> fun (V31) -> ('nested--13216-10813--in--un--getRetTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V20, V31))(V28) end(E7);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end,
							      case V32 of
								{'Idris.Prelude.Left', E8} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E8);
								{'Idris.Prelude.Right', E9} ->
								    fun (V34) ->
									    case V34 of
									      {'Idris.Prelude.Just', E10} ->
										  fun (V35) ->
											  case V35 of
											    {'Idris.Builtin.MkPair', E11, E12} -> fun (V36, V37) -> ('nested--13216-10812--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V20, {'Idris.TTImp.TTImp.IVar', V5, V36}, V37))(V28) end(E11, E12);
											    _ -> ('nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17))(V28)
											  end
										  end(E10);
									      _ -> ('nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17))(V28)
									    end
								    end(E9);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> 'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17)
					      end
				      end(E4, E5);
				  _ -> 'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17)
				end
			end(E2, E3);
		    _ -> 'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17)
		  end
	  end(E0, E1);
      _ -> 'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17)
    end.

'case--checkCase,guessScrType-11063'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} ->
	  fun (V19, V20) ->
		  fun (V21) ->
			  begin
			    V50 = begin V49 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, V13))(V21), {'Idris.Prelude.Right', V49} end,
			    case V50 of
			      {'Idris.Prelude.Left', E2} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V52) ->
					  begin
					    V79 = 'Idris.Core.Context':'un--lookupTyName'(V20,
											  case V52 of
											    {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78) -> V53 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  V21),
					    case V79 of
					      {'Idris.Prelude.Left', E30} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E30);
					      {'Idris.Prelude.Right', E31} ->
						  fun (V81) ->
							  case V81 of
							    [E32 | E33] ->
								fun (V82, V83) ->
									case V82 of
									  {'Idris.Builtin.MkPair', E34, E35} ->
									      fun (V84, V85) ->
										      case V85 of
											{'Idris.Builtin.MkPair', E36, E37} ->
											    fun (V86, V87) ->
												    case V83 of
												      [] ->
													  begin
													    V91 = begin
														    V88 = ('Idris.Core.Normalise':'un--nf'([], V52, {'Idris.Core.Env.Nil'}, V87))(V21),
														    case V88 of
														      {'Idris.Prelude.Left', E38} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E38);
														      {'Idris.Prelude.Right', E39} -> fun (V90) -> ('nested--13216-10813--in--un--getRetTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V52, V90))(V21) end(E39);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end,
													    case V91 of
													      {'Idris.Prelude.Left', E40} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E40);
													      {'Idris.Prelude.Right', E41} ->
														  fun (V93) ->
															  case V93 of
															    {'Idris.Prelude.Just', E42} ->
																fun (V94) ->
																	case V94 of
																	  {'Idris.Builtin.MkPair', E43, E44} -> fun (V95, V96) -> ('nested--13216-10812--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V52, {'Idris.TTImp.TTImp.IVar', V5, V95}, V96))(V21) end(E43, E44);
																	  _ -> ('nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17))(V21)
																	end
																end(E42);
															    _ -> ('nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17))(V21)
															  end
														  end(E41);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end;
												      _ -> ('nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17))(V21)
												    end
											    end(E36, E37);
											_ -> ('nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17))(V21)
										      end
									      end(E34, E35);
									  _ -> ('nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17))(V21)
									end
								end(E32, E33);
							    _ -> ('nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17))(V21)
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
      _ -> 'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17)
    end.

'case--checkCase,getRetTy-10939'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V21) ->
		  fun (V22) ->
			  begin
			    V23 = ('Idris.Core.Normalise':'un--nf'([], V19, {'Idris.Core.Env.Nil'}, V21))(V22),
			    case V23 of
			      {'Idris.Prelude.Left', E1} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V18, V25}}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--caseBlock-10676'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V1 of
      {'Idris.Prelude.Just', E2} -> fun (V26) -> 'Idris.Core.Normalise':'un--getTerm'(erased, V26) end(E2);
      _ ->
	  fun (V27) ->
		  begin
		    V28 = 'Idris.Core.UnifyState':'un--genName'(V15, V13, <<"caseTy"/utf8>>, V27),
		    case V28 of
		      {'Idris.Prelude.Left', E0} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V30) -> 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V15, V13, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V31) -> fun (V32) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V31, V32) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V33) -> fun (V34) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V33, V34) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V21, V30, {'Idris.Core.TT.TType', V9}, V27) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in caseBlock-10577'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46) ->
    case V45 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56) -> {'Idris.Core.UnifyState.MkUState', V47, V48, V49, V50, V51, V52, V53, V54, [], V56} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in caseBlock-10465'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49) ->
    case V49 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> {'Idris.Core.UnifyState.MkUState', V50, V51, V52, V53, V54, V55, V56, V57, V46, V59} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in caseBlock-10309'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) ->
    case V34 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V35) -> fun (V36) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V35, V36) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V37) -> fun (V38) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V37, V38) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--caseBlock-9986'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V28, V29) ->
		  begin
		    V31 = 'Idris.Core.Env':'un--abstractFullEnvType'(V0, V9, 'un--allow'(erased, V25, 'un--explicitPi'(erased, V21)), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Core.TT.Bind', V9, V19, {'Idris.Core.TT.Pi', V3, {'Idris.Core.TT.Explicit'}, V4}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V19, V0, V28)} end, fun () -> fun (V30) -> V28 end end, V25)),
		    fun (V32) ->
			    begin
			      V33 = 'Idris.Core.Normalise':'un--logEnv'(V0, V15, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), <<"Case env"/utf8>>, V21, V32),
			      case V33 of
				{'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
				{'Idris.Prelude.Right', E3} ->
				    fun (V35) ->
					    begin
					      V36 = 'Idris.Core.Normalise':'un--logTermNF'([], V15, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Case function type: "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V20)) end, {'Idris.Core.Env.Nil'}, V31, V32),
					      case V36 of
						{'Idris.Prelude.Left', E4} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V38) ->
							    begin
							      V39 = case 'Idris.Prelude':'un--not'('Idris.Data.List':'un--isNil'(erased, V17)) of
								      0 -> ('un--findImpsIn'([], V9, {'Idris.Core.Env.Nil'}, [], V31))(V32);
								      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
								      _ -> erlang:throw("Error: Unreachable branch")
								    end,
							      case V39 of
								{'Idris.Prelude.Left', E6} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V41) ->
									    begin
									      V51 = 'Idris.Core.Context':'un--addDef'(V15, V20, 'Idris.Core.Context':'un--newDef'(V9, V20, begin V42 = {'Idris.Builtin.MkPair', V28, V29}, 'case--case block in caseBlock-10309'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V25, V26, V29, V24, V28, V42, V31, V35, V38, V41, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V43) -> fun (V44) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V43, V44) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V45) -> fun (V46) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V45, V46) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V47) -> fun (V48) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V47, V48) end end, fun (V49) -> fun (V50) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V49, V50) end end}}, V11)) end, [], V31, V24, {'Idris.Core.Context.None'}), V32),
									      case V51 of
										{'Idris.Prelude.Left', E8} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V53) ->
											    begin
											      V54 = 'Idris.Core.Context':'un--setFlag'(V15, V9, {'Idris.Core.Name.Resolved', V53}, {'Idris.Core.Context.SetTotal', {'Idris.Core.TT.PartialOK'}}, V32),
											      case V54 of
												{'Idris.Prelude.Left', E10} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E10);
												{'Idris.Prelude.Right', E11} ->
												    fun (V56) ->
													    begin
													      V57 = {'Idris.Core.TT.Ref', V9, {'Idris.Core.TT.Func'}, {'Idris.Core.Name.Resolved', V53}},
													      begin
														V61 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V59) -> fun (V60) -> 'Idris.Core.Context':'un--setFlag'(V15, V9, V20, {'Idris.Core.Context.Inline'}, V60) end end end, V25))(V32),
														case V61 of
														  {'Idris.Prelude.Left', E12} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E12);
														  {'Idris.Prelude.Right', E13} ->
														      fun (V63) ->
															      begin
																V64 = 'Idris.Core.UnifyState':'un--applyToFull'(V0, V9, V57, V21),
																begin
																  V66 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Core.TT.App', V9, V64, V5} end, fun () -> fun (V65) -> V64 end end, V25),
																  begin
																    V68 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V67) -> 'nested--10856-8840--in--un--updateClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V20, V25, V8, V21, V67) end, V2),
																    begin
																      V157 = 'Idris.Core.Context':'un--log'(V15, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Nested: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V69) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V70) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V70) end, fun (V71) -> fun (V72) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V71, V72) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V73) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V74) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V75) end, fun (V76) -> fun (V77) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V76, V77) end end}, V74) end, fun (V78) -> fun (V79) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V80) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V80) end, fun (V81) -> fun (V82) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V81, V82) end end}, V78, V79) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V83) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V84) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V84) end, fun (V85) -> fun (V86) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V85, V86) end end}, V83) end, fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V89) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V89) end, fun (V90) -> fun (V91) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V90, V91) end end}, V87, V88) end end}}, V73) end, fun (V92) -> fun (V93) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V94) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V95) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V95) end, fun (V96) -> fun (V97) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V96, V97) end end}, V94) end, fun (V98) -> fun (V99) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V100) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V100) end, fun (V101) -> fun (V102) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V101, V102) end end}, V98, V99) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V103) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V104) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V104) end, fun (V105) -> fun (V106) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V105, V106) end end}, V103) end, fun (V107) -> fun (V108) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V109) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V109) end, fun (V110) -> fun (V111) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V110, V111) end end}, V107, V108) end end}}, V92, V93) end end}}, V69) end, fun (V112) -> fun (V113) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V114) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V114) end, fun (V115) -> fun (V116) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V115, V116) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V117) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V118) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V119) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V119) end, fun (V120) -> fun (V121) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V120, V121) end end}, V118) end, fun (V122) -> fun (V123) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V124) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V124) end, fun (V125) -> fun (V126) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V125, V126) end end}, V122, V123) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V127) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V128) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V128) end, fun (V129) -> fun (V130) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V129, V130) end end}, V127) end, fun (V131) -> fun (V132) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V133) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V133) end, fun (V134) -> fun (V135) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V134, V135) end end}, V131, V132) end end}}, V117) end, fun (V136) -> fun (V137) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V138) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V139) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V139) end, fun (V140) -> fun (V141) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V140, V141) end end}, V138) end, fun (V142) -> fun (V143) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V144) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V144) end, fun (V145) -> fun (V146) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V145, V146) end end}, V142, V143) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V147) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V148) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V148) end, fun (V149) -> fun (V150) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V149, V150) end end}, V147) end, fun (V151) -> fun (V152) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V153) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V153) end, fun (V154) -> fun (V155) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V154, V155) end end}, V151, V152) end end}}, V136, V137) end end}}, V112, V113) end end}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V156) -> 'un--getNestData'(erased, erased, V156) end, V8))) end, V32),
																      case V157 of
																	{'Idris.Prelude.Left', E14} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E14);
																	{'Idris.Prelude.Right', E15} ->
																	    fun (V159) ->
																		    begin
																		      V163 = 'Idris.Core.Context':'un--log'(V15, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Generated alts: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V160) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V160) end, fun (V161) -> fun (V162) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V161, V162) end end}, V68)) end, V32),
																		      case V163 of
																			{'Idris.Prelude.Left', E16} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E16);
																			{'Idris.Prelude.Right', E17} ->
																			    fun (V165) ->
																				    begin
																				      V166 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V15, 1 + (1 + 0), fun () -> <<"Case application"/utf8>> end, V21, V66, V32),
																				      case V166 of
																					{'Idris.Prelude.Left', E18} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E18);
																					{'Idris.Prelude.Right', E19} ->
																					    fun (V168) ->
																						    begin
																						      V169 = [],
																						      begin
																							V198 = begin V197 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V170) -> fun (V171) -> fun (V172) -> fun (V173) -> fun (V174) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V172, V173, V174) end end end end end, fun (V175) -> fun (V176) -> fun (V177) -> V176 end end end, fun (V178) -> fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> begin V183 = V180(V182), begin V184 = V181(V182), V183(V184) end end end end end end end}, fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> begin V190 = V187(V189), (V188(V190))(V189) end end end end end end, fun (V191) -> fun (V192) -> fun (V193) -> begin V194 = V192(V193), V194(V193) end end end end}, fun (V195) -> fun (V196) -> V196 end end}, V13))(V32), {'Idris.Prelude.Right', V197} end,
																							case V198 of
																							  {'Idris.Prelude.Left', E20} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E20);
																							  {'Idris.Prelude.Right', E21} ->
																							      fun (V200) ->
																								      begin
																									V211 = case V200 of
																										 {'Idris.Core.UnifyState.MkUState', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V201, V202, V203, V204, V205, V206, V207, V208, V209, V210) -> V209 end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
																										 _ -> erlang:throw("Error: Unreachable branch")
																									       end,
																									begin
																									  V250 = begin
																										   V249 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V212) -> fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V214, V215, V216) end end end end end, fun (V217) -> fun (V218) -> fun (V219) -> V218 end end end, fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> begin V225 = V222(V224), begin V226 = V223(V224), V225(V226) end end end end end end end}, fun (V227) -> fun (V228) -> fun (V229) -> fun (V230) -> fun (V231) -> begin V232 = V229(V231), (V230(V232))(V231) end end end end end end, fun (V233) -> fun (V234) -> fun (V235) -> begin V236 = V234(V235), V236(V235) end end end end}, fun (V237) -> fun (V238) -> V238 end end}, V13,
																																      case V200 of
																																	{'Idris.Core.UnifyState.MkUState', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V239, V240, V241, V242, V243, V244, V245, V246, V247, V248) -> {'Idris.Core.UnifyState.MkUState', V239, V240, V241, V242, V243, V244, V245, V246, [], V248} end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
																																	_ -> erlang:throw("Error: Unreachable branch")
																																      end))(V32),
																										   {'Idris.Prelude.Right', V249}
																										 end,
																									  case V250 of
																									    {'Idris.Prelude.Left', E42} -> fun (V251) -> {'Idris.Prelude.Left', V251} end(E42);
																									    {'Idris.Prelude.Right', E43} ->
																										fun (V252) ->
																											begin
																											  V253 = ('Idris.TTImp.Elab.Check':'un--processDecl'([], V15, V14, V13, [{'Idris.TTImp.Elab.Check.InCase'}], V169, {'Idris.Core.Env.Nil'}, {'Idris.TTImp.TTImp.IDef', V9, V20, V68}))(V32),
																											  case V253 of
																											    {'Idris.Prelude.Left', E44} -> fun (V254) -> {'Idris.Prelude.Left', V254} end(E44);
																											    {'Idris.Prelude.Right', E45} ->
																												fun (V255) ->
																													begin
																													  V284 = begin V283 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V256) -> fun (V257) -> fun (V258) -> fun (V259) -> fun (V260) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V258, V259, V260) end end end end end, fun (V261) -> fun (V262) -> fun (V263) -> V262 end end end, fun (V264) -> fun (V265) -> fun (V266) -> fun (V267) -> fun (V268) -> begin V269 = V266(V268), begin V270 = V267(V268), V269(V270) end end end end end end end}, fun (V271) -> fun (V272) -> fun (V273) -> fun (V274) -> fun (V275) -> begin V276 = V273(V275), (V274(V276))(V275) end end end end end end, fun (V277) -> fun (V278) -> fun (V279) -> begin V280 = V278(V279), V280(V279) end end end end}, fun (V281) -> fun (V282) -> V282 end end}, V13))(V32), {'Idris.Prelude.Right', V283} end,
																													  case V284 of
																													    {'Idris.Prelude.Left', E46} -> fun (V285) -> {'Idris.Prelude.Left', V285} end(E46);
																													    {'Idris.Prelude.Right', E47} ->
																														fun (V286) ->
																															begin
																															  V325 = begin
																																   V324 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V287) -> fun (V288) -> fun (V289) -> fun (V290) -> fun (V291) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V289, V290, V291) end end end end end, fun (V292) -> fun (V293) -> fun (V294) -> V293 end end end, fun (V295) -> fun (V296) -> fun (V297) -> fun (V298) -> fun (V299) -> begin V300 = V297(V299), begin V301 = V298(V299), V300(V301) end end end end end end end}, fun (V302) -> fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> begin V307 = V304(V306), (V305(V307))(V306) end end end end end end, fun (V308) -> fun (V309) -> fun (V310) -> begin V311 = V309(V310), V311(V310) end end end end}, fun (V312) -> fun (V313) -> V313 end end}, V13,
																																						      case V286 of
																																							{'Idris.Core.UnifyState.MkUState', E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V314, V315, V316, V317, V318, V319, V320, V321, V322, V323) -> {'Idris.Core.UnifyState.MkUState', V314, V315, V316, V317, V318, V319, V320, V321, V211, V323} end(E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
																																							_ -> erlang:throw("Error: Unreachable branch")
																																						      end))(V32),
																																   {'Idris.Prelude.Right', V324}
																																 end,
																															  case V325 of
																															    {'Idris.Prelude.Left', E58} -> fun (V326) -> {'Idris.Prelude.Left', V326} end(E58);
																															    {'Idris.Prelude.Right', E59} -> fun (V327) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V66, 'Idris.Core.Normalise':'un--gnf'(V0, V21, V28)}} end(E59);
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
																			    end(E17);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E15);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in caseBlock-9770'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      0 -> {'Idris.Core.TT.Public'};
      1 -> {'Idris.Core.TT.Private'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--caseBlock-9715'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V24) ->
		  begin
		    V25 = {'Idris.Prelude.Just', V24},
		    'case--case block in caseBlock-9770'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V24, V25,
							 'Idris.Core.TT':'dn--un--==_Eq__Visibility'(case V24 of
												       {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46) -> V35 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end,
												     {'Idris.Core.TT.Public'}))
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.TT.Public'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--caseBlock,updateClause-9604'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V23, V24) -> begin V25 = 'nested--10856-8836--in--un--mkSplit'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, V20, V16, V24), begin V26 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V17, V21}, V25), {'Idris.TTImp.TTImp.ImpossibleClause', V17, 'nested--10856-8839--in--un--applyNested'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V19, V26)} end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--caseBlock,updateClause-9536'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V26, V27) -> begin V28 = 'nested--10856-8836--in--un--mkSplit'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, V23, V19, V27), begin V29 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V20, V24}, V28), {'Idris.TTImp.TTImp.WithClause', V20, 'nested--10856-8839--in--un--applyNested'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V22, V29), V18, V17, V16} end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--caseBlock,updateClause-9464'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V24, V25) -> begin V26 = 'nested--10856-8836--in--un--mkSplit'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, V21, V17, V25), begin V27 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V18, V22}, V26), {'Idris.TTImp.TTImp.PatClause', V18, 'nested--10856-8839--in--un--applyNested'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V20, V27), 'un--bindCaseLocals'(erased, V18, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V28) -> 'un--getNestData'(erased, erased, V28) end, V20), V24, V16)} end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--caseBlock,replace-9257'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V16 of
      {'Idris.TTImp.TTImp.IAs', E0, E1, E2, E3} -> fun (V19, V20, V21, V22) -> {'Idris.TTImp.TTImp.IAs', V19, V20, V21, V18} end(E0, E1, E2, E3);
      _ -> V18
    end.

'case--caseBlock,addEnv-9183'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V24, V25) -> begin V26 = [V22 | V24], {'Idris.Builtin.MkPair', V26, [{'Idris.TTImp.TTImp.IAs', V9, {'Idris.Core.TT.UseLeft'}, 'Idris.Builtin':'un--snd'(erased, erased, V22), {'Idris.TTImp.TTImp.Implicit', V9, 0}} | V25]} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--caseBlock,getBindName-9061'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      0 -> {'Idris.Builtin.MkPair', V17, {'Idris.Core.Name.MN', <<"_cn"/utf8>>, V18}};
      1 -> {'Idris.Builtin.MkPair', V17, V17};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--caseBlock,getBindName-8965'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      0 -> {'Idris.Builtin.MkPair', V18, {'Idris.Core.Name.MN', V17, V19}};
      1 -> {'Idris.Builtin.MkPair', V18, V18};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--bindCaseLocals,getNameFrom-8757'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} -> fun () -> V1 end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> V12 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findScrutinee-8639'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Prelude.Just', 1 + V6}.

'case--findScrutinee-8594'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> {'Idris.Prelude.Just', 0};
      1 -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--findScrutinee'(V0, V2, {'Idris.TTImp.TTImp.IVar', V5, V4}), fun (V7) -> {'Idris.Prelude.Just', 1 + V7} end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toRig1-8175'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> {'Idris.Core.Env.::', 'Idris.Core.TT':'un--setMultiplicity'(erased, V3, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V7, V8) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V9, V10) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})), V2};
      1 -> {'Idris.Core.Env.::', V3, V2};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--changeVar-7956'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> {'Idris.Core.TT.Local', V11, V10, V3};
      1 -> {'Idris.Core.TT.Local', V11, V10, V8};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10856-8837--in--un--usedIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.TTImp.TTImp.IBindVar', E0, E1} -> fun (V17, V18) -> [{'Idris.Core.Name.UN', V18}] end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} -> fun (V19, V20, V21) -> 'Idris.Prelude.List':'un--++'(erased, 'nested--10856-8837--in--un--usedIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V20), 'nested--10856-8837--in--un--usedIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V21)) end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IAs', E5, E6, E7, E8} -> fun (V22, V23, V24, V25) -> [V24 | 'nested--10856-8837--in--un--usedIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V25)] end(E5, E6, E7, E8);
      {'Idris.TTImp.TTImp.IAlternative', E9, E10, E11} -> fun (V26, V27, V28) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V31, V32, V33) end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V36, V37, V38) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V39, V40) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V41) -> 'nested--10856-8837--in--un--usedIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V41) end))(V28) end(E9, E10, E11);
      _ -> []
    end.

'nested--10856-8840--in--un--updateClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} -> fun (V21, V22, V23) -> 'case--caseBlock,updateClause-9464'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V23, V22, V21, V19, V18, V17, V16, 'nested--10856-8834--in--un--addEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V0, 0, V19, 'nested--10856-8837--in--un--usedIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V22))) end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E3, E4, E5, E6, E7} -> fun (V24, V25, V26, V27, V28) -> 'case--caseBlock,updateClause-9536'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V28, V27, V26, V25, V24, V19, V18, V17, V16, 'nested--10856-8834--in--un--addEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V0, 0, V19, 'nested--10856-8837--in--un--usedIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V25))) end(E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ImpossibleClause', E8, E9} -> fun (V29, V30) -> 'case--caseBlock,updateClause-9604'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V30, V29, V19, V18, V17, V16, 'nested--10856-8834--in--un--addEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V0, 0, V19, 'nested--10856-8837--in--un--usedIn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V30))) end(E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10856-8835--in--un--replace'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V16 of
      0 ->
	  case V18 of
	    [E2 | E3] ->
		fun (V19, V20) ->
			begin
			  V25 = case V19 of
				  {'Idris.TTImp.TTImp.IAs', E4, E5, E6, E7} -> fun (V21, V22, V23, V24) -> {'Idris.TTImp.TTImp.IAs', V21, V22, V23, V17} end(E4, E5, E6, E7);
				  _ -> V17
				end,
			  [V25 | V20]
			end
		end(E2, E3);
	    _ -> V18
	  end;
      _ ->
	  begin
	    V26 = V16 - 1,
	    case V18 of
	      [E0 | E1] -> fun (V27, V28) -> [V27 | 'nested--10856-8835--in--un--replace'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V26, V17, V28)] end(E0, E1);
	      _ -> V18
	    end
	  end
    end.

'nested--10559-8569--in--un--notLet'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.Let', E0, E1, E2} -> fun (V8, V9, V10) -> 1 end(E0, E1, E2);
      _ -> 0
    end.

'nested--10856-8838--in--un--nestLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V19, V20) ->
		  case V20 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V21, V22) ->
				case V22 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V23, V24) -> {'Idris.Builtin.MkPair', V19, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V17, 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V19 end, V21)}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> {'Idris.TTImp.TTImp.Implicit', V17, 1} end, V23))} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10856-8836--in--un--mkSplit'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V17 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Data.List':'un--reverse'(erased, [V18 | V19]) end();
      {'Idris.Prelude.Just', E0} -> fun (V20) -> 'Idris.Data.List':'un--reverse'(erased, 'nested--10856-8835--in--un--replace'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V20, V18, V19)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      [] -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Implicit', V5, 1}} end;
      [E0 | E1] ->
	  fun (V16, V17) ->
		  case V16 of
		    {'Idris.TTImp.TTImp.PatClause', E2, E3, E4} -> fun (V18, V19, V20) -> 'case--checkCase,guessScrType-11063'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V18, V20, V19, V17, 'Idris.TTImp.TTImp':'un--getFn'(V19)) end(E2, E3, E4);
		    _ -> 'nested--13216-10814--in--un--guessScrType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13216-10813--in--un--getRetTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V16, V17, V18, V19) ->
		  case V18 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V20, V21, V22) ->
				fun (V23) ->
					begin
					  V24 = ((V19(V14))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V16, 1})))(V23),
					  case V24 of
					    {'Idris.Prelude.Left', E7} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E7);
					    {'Idris.Prelude.Right', E8} -> fun (V26) -> ('nested--13216-10813--in--un--getRetTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V26))(V23) end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.Value.NTCon', E9, E10, E11, E12, E13} ->
	  fun (V28, V29, V30, V31, V32) ->
		  fun (V33) ->
			  begin
			    V60 = 'Idris.Core.Context':'un--lookupTyExact'(V29,
									   case V14 of
									     {'Idris.Core.Context.MkDefs', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V34 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   V33),
			    case V60 of
			      {'Idris.Prelude.Left', E40} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E40);
			      {'Idris.Prelude.Right', E41} ->
				  fun (V62) ->
					  case V62 of
					    {'Idris.Prelude.Just', E42} ->
						fun (V63) ->
							begin
							  V64 = ('Idris.Core.Normalise':'un--nf'([], V14, {'Idris.Core.Env.Nil'}, V63))(V33),
							  case V64 of
							    {'Idris.Prelude.Left', E43} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E43);
							    {'Idris.Prelude.Right', E44} -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V29, V66}}} end(E44);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E42);
					    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E41);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11, E12, E13);
      _ -> fun (V67) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'nested--10725-8723--in--un--getNameFrom'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'case--bindCaseLocals,getNameFrom-8757'(erased, V1, V2, V3, V4, V5, V6, V7, erased, V8, erased, 'nested--10725-8722--in--un--getArg'(erased, V1, V2, V3, V4, V5, V6, V7, V6, V8)).

'nested--10856-8833--in--un--getBindName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V17 of
      {'Idris.Core.Name.UN', E0} -> fun (V19) -> begin V20 = {'Idris.Core.Name.UN', V19}, 'case--caseBlock,getBindName-8965'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V18, V19, V20, V16, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V21) -> fun (V22) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V23, V24) end end}, V20, V18)) end end(E0);
      _ -> 'case--caseBlock,getBindName-9061'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V18, V17, V16, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V25) -> fun (V26) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V25, V26) end end, fun (V27) -> fun (V28) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V27, V28) end end}, V17, V18))
    end.

'nested--10725-8722--in--un--getArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				case V9 of
				  0 -> {'Idris.Prelude.Just', V13};
				  _ ->
				      case V9 of
					0 -> erlang:throw("Nat case not covered");
					_ -> begin V14 = V9 - 1, 'nested--10725-8722--in--un--getArg'(erased, V1, V2, V3, V4, V5, V6, V7, V11, V14) end
				      end
				end
			end(E2, E3);
		    _ ->
			case V9 of
			  0 -> erlang:throw("Nat case not covered");
			  _ -> begin V15 = V9 - 1, 'nested--10725-8722--in--un--getArg'(erased, V1, V2, V3, V4, V5, V6, V7, V11, V15) end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13216-10811--in--un--checkConcrete'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V16, V17, V18) ->
		  case V17 of
		    {'Idris.Core.Value.NMeta', E3, E4, E5} -> fun (V19, V20, V21) -> fun (V22) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', 'Idris.TTImp.TTImp':'un--getFC'(V4), <<"Can't infer type for case scrutinee"/utf8>>}, V22) end end(E3, E4, E5);
		    _ -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0, E1, E2);
      _ -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'nested--13216-10812--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V17, V18, V19, V20) ->
		  case V19 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V21, V22, V23) ->
				case V22 of
				  {'Idris.Core.TT.Explicit'} ->
				      fun () ->
					      fun (V24) ->
						      begin
							V25 = ((V20(V14))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V17, 1})))(V24),
							case V25 of
							  {'Idris.Prelude.Left', E9} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E9);
							  {'Idris.Prelude.Right', E10} -> fun (V27) -> ('nested--13216-10812--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.TTImp.TTImp.IApp', V17, V15, {'Idris.TTImp.TTImp.Implicit', V17, 1}}, V27))(V24) end(E10);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end();
				  _ ->
				      fun (V28) ->
					      begin
						V29 = ((V20(V14))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V28),
						case V29 of
						  {'Idris.Prelude.Left', E7} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E7);
						  {'Idris.Prelude.Right', E8} -> fun (V31) -> ('nested--13216-10812--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.TTImp.TTImp.IImplicitApp', V5, V15, {'Idris.Prelude.Just', V18}, {'Idris.TTImp.TTImp.Implicit', V5, 1}}, V31))(V28) end(E8);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E4, E5, E6);
		    _ -> fun (V32) -> {'Idris.Prelude.Right', V15} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V33) -> {'Idris.Prelude.Right', V15} end
    end.

'nested--10856-8839--in--un--applyNested'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> begin V18 = 'Idris.TTImp.TTImp':'un--getFC'(V17), 'Idris.TTImp.Utils':'un--substNames'([], 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'nested--10856-8838--in--un--nestLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, V18, V19) end, V16), V17) end.

'nested--10856-8834--in--un--addEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V16 of
      [] ->
	  case V18 of
	    {'Idris.Core.Env.Nil'} -> fun () -> {'Idris.Builtin.MkPair', [], []} end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V20, V21) ->
		  case V18 of
		    {'Idris.Core.Env.::', E2, E3} -> fun (V22, V23) -> begin V24 = 'nested--10856-8833--in--un--getBindName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V20, V19), 'case--caseBlock,addEnv-9183'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V20, V21, V23, V22, V19, V17, V24, 'nested--10856-8834--in--un--addEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V21, (V17 + 1) rem 9223372036854775808, V23, ['Idris.Builtin':'un--snd'(erased, erased, V24) | V19])) end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--updateMults'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] -> fun (V3, V4) -> 'un--updateMults'(erased, V4, 'un--toRig0'(erased, erased, V3, erased, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toRig1'(V0, V1, V2, V3, V4) ->
    case V2 of
      0 ->
	  case V4 of
	    {'Idris.Core.Env.::', E2, E3} -> fun (V5, V6) -> begin V7 = 0, 'case--toRig1-8175'(erased, erased, V6, V5, V7, erased, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V14, V15) end end}}, 'Idris.Core.TT':'un--multiplicity'(erased, V5))) end end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V16 = V2 - 1,
	    case V4 of
	      {'Idris.Core.Env.::', E0, E1} -> fun (V17, V18) -> {'Idris.Core.Env.::', V17, 'un--toRig1'(erased, erased, V16, erased, V18)} end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--toRig0'(V0, V1, V2, V3, V4) ->
    case V2 of
      0 ->
	  case V4 of
	    {'Idris.Core.Env.::', E2, E3} -> fun (V5, V6) -> {'Idris.Core.Env.::', 'Idris.Core.TT':'un--setMultiplicity'(erased, V5, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V7, V8) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V9, V10) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})), V6} end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V11 = V2 - 1,
	    case V4 of
	      {'Idris.Core.Env.::', E0, E1} -> fun (V12, V13) -> {'Idris.Core.Env.::', V12, 'un--toRig0'(erased, erased, V11, erased, V13)} end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--getNestData'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				case V6 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V7, V8) -> {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V5, V7}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findScrutinee'(V0, V1, V2) ->
    case V0 of
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V1 of
		    {'Idris.Core.Env.::', E2, E3} ->
			fun (V5, V6) ->
				case V2 of
				  {'Idris.TTImp.TTImp.IVar', E4, E5} -> fun (V7, V8) -> 'case--findScrutinee-8594'(V4, V3, V6, V5, V8, V7, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V3, V8), fun () -> 'nested--10559-8569--in--un--notLet'(V4, V3, V6, V5, V8, V7, erased, V5) end)) end(E4, E5);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--findImpsIn'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V9, V10, V11) ->
				case V10 of
				  {'Idris.Core.TT.Implicit'} -> fun () -> 'un--findImpsIn'([V6 | V0], V1, {'Idris.Core.Env.::', V7, V2}, [{'Idris.Builtin.MkPair', V6, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V6, V0, V11)} | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V12), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V6, V0, 'Idris.Builtin':'un--snd'(erased, erased, V12))} end, V3)], V8) end();
				  _ -> 'un--findImpsIn'([V6 | V0], V1, {'Idris.Core.Env.::', V7, V2}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V13), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V6, V0, 'Idris.Builtin':'un--snd'(erased, erased, V13))} end, V3), V8)
				end
			end(E4, E5, E6);
		    _ -> 'un--findImpsIn'([V6 | V0], V1, {'Idris.Core.Env.::', V7, V2}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V14), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V6, V0, 'Idris.Builtin':'un--snd'(erased, erased, V14))} end, V3), V8)
		  end
	  end(E0, E1, E2, E3);
      _ ->
	  case 'Idris.Prelude':'un--not'('Idris.Data.List':'un--isNil'(erased, V3)) of
	    0 -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.TryWithImplicits', V0, V1, V2, 'Idris.Data.List':'un--reverse'(erased, V3)}, V15) end;
	    1 -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'un--explicitPi'(V0, V1) ->
    case V1 of
      {'Idris.Core.Env.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.TT.Pi', E2, E3, E4} -> fun (V4, V5, V6) -> {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V4, {'Idris.Core.TT.Explicit'}, V6}, 'un--explicitPi'(erased, V3)} end(E2, E3, E4);
		    _ -> {'Idris.Core.Env.::', V2, 'un--explicitPi'(erased, V3)}
		  end
	  end(E0, E1);
      {'Idris.Core.Env.Nil'} -> fun () -> {'Idris.Core.Env.Nil'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkCase'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    'Idris.TTImp.Elab.Delayed':'un--delayElab'(V0, V1, V2, V3, V4, V9, V5, V8, V13, 0,
					       fun (V15) ->
						       begin
							 V18 = case V11 of
								 {'Idris.TTImp.TTImp.Implicit', E0, E1} -> fun (V16, V17) -> ('nested--13216-10814--in--un--guessScrType'(V0, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V12))(V15) end(E0, E1);
								 _ -> {'Idris.Prelude.Right', V11}
							       end,
							 case V18 of
							   {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
							   {'Idris.Prelude.Right', E3} ->
							       fun (V20) ->
								       begin
									 V25 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V6, V7, V8, V20, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V9)}))(V15),
									 case V25 of
									   {'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
									   {'Idris.Prelude.Right', E5} ->
									       fun (V27) ->
										       case V27 of
											 {'Idris.Builtin.MkPair', E6, E7} ->
											     fun (V28, V29) ->
												     begin
												       V30 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected scrutinee type"/utf8>> end, V28, V15),
												       case V30 of
													 {'Idris.Prelude.Left', E8} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E8);
													 {'Idris.Prelude.Right', E9} ->
													     fun (V32) ->
														     begin
														       V42 = begin V33 = {'Idris.Builtin.MkPair', V28, V29}, 'case--case block in checkCase-11538'(V0, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V20, V28, V29, V33, V32, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V34, V35) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V36) -> fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V36, V37) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V38) -> fun (V39) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V38, V39) end end, fun (V40) -> fun (V41) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V40, V41) end end}}, V5)) end,
														       begin
															 V43 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V10), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V42)))) end, V15),
															 case V43 of
															   {'Idris.Prelude.Left', E10} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E10);
															   {'Idris.Prelude.Right', E11} ->
															       fun (V45) ->
																       begin
																	 V77 = 'Idris.TTImp.Elab.Check':'un--handle'(erased, V0, V1, V2, V3, V4,
																						     fun (V46) ->
																							     begin
																							       V47 = 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V1, V2, V3, V4, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), 'Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V42, V6, V7, V8, V10, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V28)}), V46),
																							       case V47 of
																								 {'Idris.Prelude.Left', E12} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E12);
																								 {'Idris.Prelude.Right', E13} -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V49), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V49), V42}}} end(E13);
																								 _ -> erlang:throw("Error: Unreachable branch")
																							       end
																							     end
																						     end,
																						     fun (V50) ->
																							     case V50 of
																							       {'Idris.Core.Core.LinearMisuse', E14, E15, E16, E17} ->
																								   fun (V51, V52, V53, V54) ->
																									   'Idris.Algebra.Semiring':'un--branchOne'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V55) -> fun (V56) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V55, V56) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V57) -> fun (V58) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V57, V58) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V59) -> fun (V60) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V59, V60) end end, fun (V61) -> fun (V62) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V61, V62) end end}},
																														    fun () ->
																															    fun (V63) ->
																																    begin
																																      V68 = 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V1, V2, V3, V4, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), 'Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V64) -> fun (V65) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V64, V65) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V66) -> fun (V67) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V66, V67) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V6, V7, V8, V10, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V28)}), V63),
																																      case V68 of
																																	{'Idris.Prelude.Left', E18} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E18);
																																	{'Idris.Prelude.Right', E19} -> fun (V70) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V70), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V70), 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V71) -> fun (V72) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V71, V72) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V73) -> fun (V74) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V73, V74) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}}} end(E19);
																																	_ -> erlang:throw("Error: Unreachable branch")
																																      end
																																    end
																															    end
																														    end,
																														    fun () -> fun (V75) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V50, V75) end end, V53)
																								   end(E14, E15, E16, E17);
																							       _ -> fun (V76) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V50, V76) end
																							     end
																						     end,
																						     V15),
																	 case V77 of
																	   {'Idris.Prelude.Left', E20} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E20);
																	   {'Idris.Prelude.Right', E21} ->
																	       fun (V79) ->
																		       case V79 of
																			 {'Idris.Builtin.MkPair', E22, E23} ->
																			     fun (V80, V81) ->
																				     case V81 of
																				       {'Idris.Builtin.MkPair', E24, E25} ->
																					   fun (V82, V83) ->
																						   begin
																						     V84 = ('Idris.Core.Normalise':'un--getTerm'(erased, V82))(V15),
																						     case V84 of
																						       {'Idris.Prelude.Left', E26} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E26);
																						       {'Idris.Prelude.Right', E27} ->
																							   fun (V86) ->
																								   begin
																								     V87 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Scrutinee type"/utf8>> end, V8, V86, V15),
																								     case V87 of
																								       {'Idris.Prelude.Left', E28} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E28);
																								       {'Idris.Prelude.Right', E29} ->
																									   fun (V89) ->
																										   begin
																										     V118 = begin V117 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V92, V93, V94) end end end end end, fun (V95) -> fun (V96) -> fun (V97) -> V96 end end end, fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V100(V102), begin V104 = V101(V102), V103(V104) end end end end end end end}, fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> begin V110 = V107(V109), (V108(V110))(V109) end end end end end end, fun (V111) -> fun (V112) -> fun (V113) -> begin V114 = V112(V113), V114(V113) end end end end}, fun (V115) -> fun (V116) -> V116 end end}, V1))(V15), {'Idris.Prelude.Right', V117} end,
																										     case V118 of
																										       {'Idris.Prelude.Left', E30} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E30);
																										       {'Idris.Prelude.Right', E31} ->
																											   fun (V120) ->
																												   begin
																												     V124 = begin
																													      V121 = ('Idris.Core.Normalise':'un--nf'(V0, V120, V8, V86))(V15),
																													      case V121 of
																														{'Idris.Prelude.Left', E32} -> fun (V122) -> {'Idris.Prelude.Left', V122} end(E32);
																														{'Idris.Prelude.Right', E33} -> fun (V123) -> ('nested--13216-10811--in--un--checkConcrete'(V0, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, erased, V123))(V15) end(E33);
																														_ -> erlang:throw("Error: Unreachable branch")
																													      end
																													    end,
																												     case V124 of
																												       {'Idris.Prelude.Left', E34} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E34);
																												       {'Idris.Prelude.Right', E35} -> fun (V126) -> 'un--caseBlock'(V0, V1, V2, V3, V4, V5, V6, V9, V7, V8, V10, V80, V86, V83, V12, V13, V15) end(E35);
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
																					   end(E24, E25);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end
																			     end(E22, E23);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																	       end(E21);
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
												       end
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
					       end,
					       V14).

'un--changeVar'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Local', E25, E26, E27} -> fun (V4, V5, V6) -> 'case--changeVar-7956'(erased, erased, erased, V2, erased, V1, erased, erased, V6, erased, V5, V4, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V1, V6)) end(E25, E26, E27);
      _ ->
	  case V3 of
	    {'Idris.Core.TT.Meta', E21, E22, E23, E24} -> fun (V7, V8, V9, V10) -> {'Idris.Core.TT.Meta', V7, V8, V9, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'un--changeVar'(erased, V1, V2, V11) end, V10)} end(E21, E22, E23, E24);
	    _ ->
		case V3 of
		  {'Idris.Core.TT.Bind', E17, E18, E19, E20} -> fun (V12, V13, V14, V15) -> {'Idris.Core.TT.Bind', V12, V13, 'Idris.Core.TT':'dn--un--map_Functor__Binder'(erased, erased, fun (V16) -> 'un--changeVar'(erased, V1, V2, V16) end, V14), 'un--changeVar'(erased, 1 + V1, 1 + V2, V15)} end(E17, E18, E19, E20);
		  _ ->
		      case V3 of
			{'Idris.Core.TT.App', E0, E1, E2} -> fun (V17, V18, V19) -> {'Idris.Core.TT.App', V17, 'un--changeVar'(erased, V1, V2, V18), 'un--changeVar'(erased, V1, V2, V19)} end(E0, E1, E2);
			{'Idris.Core.TT.As', E3, E4, E5, E6} -> fun (V20, V21, V22, V23) -> {'Idris.Core.TT.As', V20, V21, 'un--changeVar'(erased, V1, V2, V22), 'un--changeVar'(erased, V1, V2, V23)} end(E3, E4, E5, E6);
			{'Idris.Core.TT.TDelayed', E7, E8, E9} -> fun (V24, V25, V26) -> {'Idris.Core.TT.TDelayed', V24, V25, 'un--changeVar'(erased, V1, V2, V26)} end(E7, E8, E9);
			{'Idris.Core.TT.TDelay', E10, E11, E12, E13} -> fun (V27, V28, V29, V30) -> {'Idris.Core.TT.TDelay', V27, V28, 'un--changeVar'(erased, V1, V2, V29), 'un--changeVar'(erased, V1, V2, V30)} end(E10, E11, E12, E13);
			{'Idris.Core.TT.TForce', E14, E15, E16} -> fun (V31, V32, V33) -> {'Idris.Core.TT.TForce', V31, V32, 'un--changeVar'(erased, V1, V2, V33)} end(E14, E15, E16);
			_ -> V3
		      end
		end
	  end
    end.

'un--caseBlock'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    begin
      V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V4))(V16), {'Idris.Prelude.Right', V44} end,
      case V45 of
	{'Idris.Prelude.Left', E0} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V47) ->
		    begin
		      V60 = ('Idris.TTImp.Elab.ImplicitBind':'un--getToBind'(V0, V1, V4, V3, V7,
									     case V6 of
									       {'Idris.TTImp.Elab.Check.MkElabInfo', E2, E3, E4, E5, E6, E7} -> fun (V48, V49, V50, V51, V52, V53) -> V48 end(E2, E3, E4, E5, E6, E7);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end,
									     case V6 of
									       {'Idris.TTImp.Elab.Check.MkElabInfo', E8, E9, E10, E11, E12, E13} -> fun (V54, V55, V56, V57, V58, V59) -> V55 end(E8, E9, E10, E11, E12, E13);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end,
									     V9, []))(V16),
		      case V60 of
			{'Idris.Prelude.Left', E14} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E14);
			{'Idris.Prelude.Right', E15} ->
			    fun (V62) ->
				    begin
				      V78 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Doing a case under unbound implicits "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V63) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V64) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V64) end, fun (V65) -> fun (V66) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V65, V66) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V67) -> 'Idris.TTImp.Elab.Check':'dn--un--show_Show__(ImplBinding $vars)'(erased, V67) end, fun (V68) -> fun (V69) -> 'Idris.TTImp.Elab.Check':'dn--un--showPrec_Show__(ImplBinding $vars)'(erased, V68, V69) end end}}, V63) end, fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V72) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V72) end, fun (V73) -> fun (V74) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V73, V74) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.TTImp.Elab.Check':'dn--un--show_Show__(ImplBinding $vars)'(erased, V75) end, fun (V76) -> fun (V77) -> 'Idris.TTImp.Elab.Check':'dn--un--showPrec_Show__(ImplBinding $vars)'(erased, V76, V77) end end}}, V70, V71) end end}, V62)) end, V16),
				      case V78 of
					{'Idris.Prelude.Left', E16} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E16);
					{'Idris.Prelude.Right', E17} ->
					    fun (V80) ->
						    begin
						      V81 = 'Idris.Core.UnifyState':'un--genVarName'(V1, V3, <<"scr"/utf8>>, V16),
						      case V81 of
							{'Idris.Prelude.Left', E18} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E18);
							{'Idris.Prelude.Right', E19} ->
							    fun (V83) ->
								    begin
								      V107 = begin
									       V101 = 'Idris.Core.Context':'un--toFullNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V84) -> fun (V85) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V84, V85) end end, fun (V86) -> fun (V87) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V86, V87) end end},
															     {'Idris.Core.Name.Resolved',
															      case V47 of
																{'Idris.TTImp.Elab.Check.MkEState', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100) -> V89 end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
																_ -> erlang:throw("Error: Unreachable branch")
															      end},
															     V16),
									       case V101 of
										 {'Idris.Prelude.Left', E33} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E33);
										 {'Idris.Prelude.Right', E34} ->
										     fun (V103) ->
											     begin
											       V104 = ('Idris.Core.Context':'un--prettyName'(V1, V103))(V16),
											       case V104 of
												 {'Idris.Prelude.Left', E35} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E35);
												 {'Idris.Prelude.Right', E36} -> fun (V106) -> 'Idris.Core.UnifyState':'un--genCaseName'(V1, V3, V106, V16) end(E36);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end
											     end
										     end(E34);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end
									     end,
								      case V107 of
									{'Idris.Prelude.Left', E37} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E37);
									{'Idris.Prelude.Right', E38} ->
									    fun (V109) ->
										    begin
										      V123 = 'un--updateMults'(erased,
													       case V47 of
														 {'Idris.TTImp.Elab.Check.MkEState', E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122) -> V120 end(E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end,
													       V9),
										      begin
											V152 = begin V151 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V126, V127, V128) end end end end end, fun (V129) -> fun (V130) -> fun (V131) -> V130 end end end, fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> begin V137 = V134(V136), begin V138 = V135(V136), V137(V138) end end end end end end end}, fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> begin V144 = V141(V143), (V142(V144))(V143) end end end end end end, fun (V145) -> fun (V146) -> fun (V147) -> begin V148 = V146(V147), V148(V147) end end end end}, fun (V149) -> fun (V150) -> V150 end end}, V1))(V16), {'Idris.Prelude.Right', V151} end,
											case V152 of
											  {'Idris.Prelude.Left', E52} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E52);
											  {'Idris.Prelude.Right', E53} ->
											      fun (V154) ->
												      begin
													V194 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved',
																			    case V47 of
																			      {'Idris.TTImp.Elab.Check.MkEState', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66} -> fun (V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167) -> V156 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end},
																			   case V154 of
																			     {'Idris.Core.Context.MkDefs', E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92} -> fun (V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193) -> V168 end(E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92);
																			     _ -> erlang:throw("Error: Unreachable branch")
																			   end))(V16),
													case V194 of
													  {'Idris.Prelude.Left', E93} -> fun (V195) -> {'Idris.Prelude.Left', V195} end(E93);
													  {'Idris.Prelude.Right', E94} ->
													      fun (V196) ->
														      begin
															V220 = case V196 of
																 {'Idris.Prelude.Just', E95} ->
																     fun (V197) ->
																	     begin
																	       V198 = {'Idris.Prelude.Just', V197},
																	       'case--case block in caseBlock-9770'(V0, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V47, V62, V80, V83, V109, V123, V154, V197, V198,
																						    'Idris.Core.TT':'dn--un--==_Eq__Visibility'(case V197 of
																												  {'Idris.Core.Context.MkGlobalDef', E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116} -> fun (V199, V200, V201, V202, V203, V204, V205, V206, V207, V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219) -> V208 end(E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116);
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end,
																												{'Idris.Core.TT.Public'}))
																	     end
																     end(E95);
																 {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.TT.Public'} end();
																 _ -> erlang:throw("Error: Unreachable branch")
															       end,
															begin
															  V221 = 'un--findScrutinee'(V0, V123, V10),
															  begin
															    V230 = case V15 of
																     {'Idris.Prelude.Just', E119} -> fun (V222) -> ('Idris.Core.Normalise':'un--getTerm'(erased, V222))(V16) end(E119);
																     _ ->
																	 begin
																	   V223 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"caseTy"/utf8>>, V16),
																	   case V223 of
																	     {'Idris.Prelude.Left', E117} -> fun (V224) -> {'Idris.Prelude.Left', V224} end(E117);
																	     {'Idris.Prelude.Right', E118} -> fun (V225) -> 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V7, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V226) -> fun (V227) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V226, V227) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V228) -> fun (V229) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V228, V229) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V123, V225, {'Idris.Core.TT.TType', V7}, V16) end(E118);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end
																	 end
																   end,
															    case V230 of
															      {'Idris.Prelude.Left', E120} -> fun (V231) -> {'Idris.Prelude.Left', V231} end(E120);
															      {'Idris.Prelude.Right', E121} ->
																  fun (V232) ->
																	  begin
																	    V239 = ('Idris.TTImp.Elab.ImplicitBind':'un--bindImplicits'(V0, V7,
																									case V6 of
																									  {'Idris.TTImp.Elab.Check.MkElabInfo', E122, E123, E124, E125, E126, E127} -> fun (V233, V234, V235, V236, V237, V238) -> V234 end(E122, E123, E124, E125, E126, E127);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end,
																									V154, V123, V62, V232, {'Idris.Core.TT.TType', V7}))(V16),
																	    case V239 of
																	      {'Idris.Prelude.Left', E128} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E128);
																	      {'Idris.Prelude.Right', E129} ->
																		  fun (V241) ->
																			  case V241 of
																			    {'Idris.Builtin.MkPair', E130, E131} ->
																				fun (V242, V243) ->
																					begin
																					  V245 = 'Idris.Core.Env':'un--abstractFullEnvType'(V0, V7, 'un--allow'(erased, V221, 'un--explicitPi'(erased, V123)), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Core.TT.Bind', V7, V83, {'Idris.Core.TT.Pi', V13, {'Idris.Core.TT.Explicit'}, V12}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V83, V0, V242)} end, fun () -> fun (V244) -> V242 end end, V221)),
																					  begin
																					    V246 = 'Idris.Core.Normalise':'un--logEnv'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), <<"Case env"/utf8>>, V123, V16),
																					    case V246 of
																					      {'Idris.Prelude.Left', E132} -> fun (V247) -> {'Idris.Prelude.Left', V247} end(E132);
																					      {'Idris.Prelude.Right', E133} ->
																						  fun (V248) ->
																							  begin
																							    V249 = 'Idris.Core.Normalise':'un--logTermNF'([], V1, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Case function type: "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V109)) end, {'Idris.Core.Env.Nil'}, V245, V16),
																							    case V249 of
																							      {'Idris.Prelude.Left', E134} -> fun (V250) -> {'Idris.Prelude.Left', V250} end(E134);
																							      {'Idris.Prelude.Right', E135} ->
																								  fun (V251) ->
																									  begin
																									    V252 = case 'Idris.Prelude':'un--not'('Idris.Data.List':'un--isNil'(erased, V62)) of
																										     0 -> ('un--findImpsIn'([], V7, {'Idris.Core.Env.Nil'}, [], V245))(V16);
																										     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																										     _ -> erlang:throw("Error: Unreachable branch")
																										   end,
																									    case V252 of
																									      {'Idris.Prelude.Left', E136} -> fun (V253) -> {'Idris.Prelude.Left', V253} end(E136);
																									      {'Idris.Prelude.Right', E137} ->
																										  fun (V254) ->
																											  begin
																											    V264 = 'Idris.Core.Context':'un--addDef'(V1, V109, 'Idris.Core.Context':'un--newDef'(V7, V109, begin V255 = {'Idris.Builtin.MkPair', V242, V243}, 'case--case block in caseBlock-10309'(V0, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V47, V62, V80, V83, V109, V123, V154, V196, V221, V232, V243, V220, V242, V255, V245, V248, V251, V254, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V256) -> fun (V257) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V256, V257) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V258) -> fun (V259) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V258, V259) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V260) -> fun (V261) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V260, V261) end end, fun (V262) -> fun (V263) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V262, V263) end end}}, V5)) end, [], V245, V220, {'Idris.Core.Context.None'}), V16),
																											    case V264 of
																											      {'Idris.Prelude.Left', E138} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E138);
																											      {'Idris.Prelude.Right', E139} ->
																												  fun (V266) ->
																													  begin
																													    V267 = 'Idris.Core.Context':'un--setFlag'(V1, V7, {'Idris.Core.Name.Resolved', V266}, {'Idris.Core.Context.SetTotal', {'Idris.Core.TT.PartialOK'}}, V16),
																													    case V267 of
																													      {'Idris.Prelude.Left', E140} -> fun (V268) -> {'Idris.Prelude.Left', V268} end(E140);
																													      {'Idris.Prelude.Right', E141} ->
																														  fun (V269) ->
																															  begin
																															    V270 = {'Idris.Core.TT.Ref', V7, {'Idris.Core.TT.Func'}, {'Idris.Core.Name.Resolved', V266}},
																															    begin
																															      V274 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V271) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V272) -> fun (V273) -> 'Idris.Core.Context':'un--setFlag'(V1, V7, V109, {'Idris.Core.Context.Inline'}, V273) end end end, V221))(V16),
																															      case V274 of
																																{'Idris.Prelude.Left', E142} -> fun (V275) -> {'Idris.Prelude.Left', V275} end(E142);
																																{'Idris.Prelude.Right', E143} ->
																																    fun (V276) ->
																																	    begin
																																	      V277 = 'Idris.Core.UnifyState':'un--applyToFull'(V0, V7, V270, V123),
																																	      begin
																																		V279 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Core.TT.App', V7, V277, V11} end, fun () -> fun (V278) -> V277 end end, V221),
																																		begin
																																		  V281 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V280) -> 'nested--10856-8840--in--un--updateClause'(V0, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V109, V221, V8, V123, V280) end, V14),
																																		  begin
																																		    V370 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Nested: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V282) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V283) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V283) end, fun (V284) -> fun (V285) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V284, V285) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V286) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V287) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V288) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V288) end, fun (V289) -> fun (V290) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V289, V290) end end}, V287) end, fun (V291) -> fun (V292) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V293) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V293) end, fun (V294) -> fun (V295) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V294, V295) end end}, V291, V292) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V296) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V297) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V297) end, fun (V298) -> fun (V299) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V298, V299) end end}, V296) end, fun (V300) -> fun (V301) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V302) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V302) end, fun (V303) -> fun (V304) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V303, V304) end end}, V300, V301) end end}}, V286) end, fun (V305) -> fun (V306) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V307) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V308) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V308) end, fun (V309) -> fun (V310) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V309, V310) end end}, V307) end, fun (V311) -> fun (V312) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V313) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V313) end, fun (V314) -> fun (V315) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V314, V315) end end}, V311, V312) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V316) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V317) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V317) end, fun (V318) -> fun (V319) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V318, V319) end end}, V316) end, fun (V320) -> fun (V321) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V322) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V322) end, fun (V323) -> fun (V324) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V323, V324) end end}, V320, V321) end end}}, V305, V306) end end}}, V282) end, fun (V325) -> fun (V326) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V327) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V327) end, fun (V328) -> fun (V329) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V328, V329) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V330) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V331) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V332) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V332) end, fun (V333) -> fun (V334) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V333, V334) end end}, V331) end, fun (V335) -> fun (V336) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V337) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V337) end, fun (V338) -> fun (V339) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V338, V339) end end}, V335, V336) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V340) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V341) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V341) end, fun (V342) -> fun (V343) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V342, V343) end end}, V340) end, fun (V344) -> fun (V345) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V346) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V346) end, fun (V347) -> fun (V348) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V347, V348) end end}, V344, V345) end end}}, V330) end, fun (V349) -> fun (V350) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V351) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V352) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V352) end, fun (V353) -> fun (V354) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V353, V354) end end}, V351) end, fun (V355) -> fun (V356) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V357) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V357) end, fun (V358) -> fun (V359) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V358, V359) end end}, V355, V356) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V360) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V361) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V361) end, fun (V362) -> fun (V363) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V362, V363) end end}, V360) end, fun (V364) -> fun (V365) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V366) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V366) end, fun (V367) -> fun (V368) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V367, V368) end end}, V364, V365) end end}}, V349, V350) end end}}, V325, V326) end end}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V369) -> 'un--getNestData'(erased, erased, V369) end, V8))) end, V16),
																																		    case V370 of
																																		      {'Idris.Prelude.Left', E144} -> fun (V371) -> {'Idris.Prelude.Left', V371} end(E144);
																																		      {'Idris.Prelude.Right', E145} ->
																																			  fun (V372) ->
																																				  begin
																																				    V376 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Generated alts: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V373) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V373) end, fun (V374) -> fun (V375) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V374, V375) end end}, V281)) end, V16),
																																				    case V376 of
																																				      {'Idris.Prelude.Left', E146} -> fun (V377) -> {'Idris.Prelude.Left', V377} end(E146);
																																				      {'Idris.Prelude.Right', E147} ->
																																					  fun (V378) ->
																																						  begin
																																						    V379 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V1, 1 + (1 + 0), fun () -> <<"Case application"/utf8>> end, V123, V279, V16),
																																						    case V379 of
																																						      {'Idris.Prelude.Left', E148} -> fun (V380) -> {'Idris.Prelude.Left', V380} end(E148);
																																						      {'Idris.Prelude.Right', E149} ->
																																							  fun (V381) ->
																																								  begin
																																								    V382 = [],
																																								    begin
																																								      V411 = begin V410 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V383) -> fun (V384) -> fun (V385) -> fun (V386) -> fun (V387) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V385, V386, V387) end end end end end, fun (V388) -> fun (V389) -> fun (V390) -> V389 end end end, fun (V391) -> fun (V392) -> fun (V393) -> fun (V394) -> fun (V395) -> begin V396 = V393(V395), begin V397 = V394(V395), V396(V397) end end end end end end end}, fun (V398) -> fun (V399) -> fun (V400) -> fun (V401) -> fun (V402) -> begin V403 = V400(V402), (V401(V403))(V402) end end end end end end, fun (V404) -> fun (V405) -> fun (V406) -> begin V407 = V405(V406), V407(V406) end end end end}, fun (V408) -> fun (V409) -> V409 end end}, V3))(V16), {'Idris.Prelude.Right', V410} end,
																																								      case V411 of
																																									{'Idris.Prelude.Left', E150} -> fun (V412) -> {'Idris.Prelude.Left', V412} end(E150);
																																									{'Idris.Prelude.Right', E151} ->
																																									    fun (V413) ->
																																										    begin
																																										      V424 = case V413 of
																																											       {'Idris.Core.UnifyState.MkUState', E152, E153, E154, E155, E156, E157, E158, E159, E160, E161} -> fun (V414, V415, V416, V417, V418, V419, V420, V421, V422, V423) -> V422 end(E152, E153, E154, E155, E156, E157, E158, E159, E160, E161);
																																											       _ -> erlang:throw("Error: Unreachable branch")
																																											     end,
																																										      begin
																																											V463 = begin
																																												 V462 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V425) -> fun (V426) -> fun (V427) -> fun (V428) -> fun (V429) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V427, V428, V429) end end end end end, fun (V430) -> fun (V431) -> fun (V432) -> V431 end end end, fun (V433) -> fun (V434) -> fun (V435) -> fun (V436) -> fun (V437) -> begin V438 = V435(V437), begin V439 = V436(V437), V438(V439) end end end end end end end}, fun (V440) -> fun (V441) -> fun (V442) -> fun (V443) -> fun (V444) -> begin V445 = V442(V444), (V443(V445))(V444) end end end end end end, fun (V446) -> fun (V447) -> fun (V448) -> begin V449 = V447(V448), V449(V448) end end end end}, fun (V450) -> fun (V451) -> V451 end end}, V3,
																																																		    case V413 of
																																																		      {'Idris.Core.UnifyState.MkUState', E162, E163, E164, E165, E166, E167, E168, E169, E170, E171} -> fun (V452, V453, V454, V455, V456, V457, V458, V459, V460, V461) -> {'Idris.Core.UnifyState.MkUState', V452, V453, V454, V455, V456, V457, V458, V459, [], V461} end(E162, E163, E164, E165, E166, E167, E168, E169, E170, E171);
																																																		      _ -> erlang:throw("Error: Unreachable branch")
																																																		    end))(V16),
																																												 {'Idris.Prelude.Right', V462}
																																											       end,
																																											case V463 of
																																											  {'Idris.Prelude.Left', E172} -> fun (V464) -> {'Idris.Prelude.Left', V464} end(E172);
																																											  {'Idris.Prelude.Right', E173} ->
																																											      fun (V465) ->
																																												      begin
																																													V466 = ('Idris.TTImp.Elab.Check':'un--processDecl'([], V1, V2, V3, [{'Idris.TTImp.Elab.Check.InCase'}], V382, {'Idris.Core.Env.Nil'}, {'Idris.TTImp.TTImp.IDef', V7, V109, V281}))(V16),
																																													case V466 of
																																													  {'Idris.Prelude.Left', E174} -> fun (V467) -> {'Idris.Prelude.Left', V467} end(E174);
																																													  {'Idris.Prelude.Right', E175} ->
																																													      fun (V468) ->
																																														      begin
																																															V497 = begin V496 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V469) -> fun (V470) -> fun (V471) -> fun (V472) -> fun (V473) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V471, V472, V473) end end end end end, fun (V474) -> fun (V475) -> fun (V476) -> V475 end end end, fun (V477) -> fun (V478) -> fun (V479) -> fun (V480) -> fun (V481) -> begin V482 = V479(V481), begin V483 = V480(V481), V482(V483) end end end end end end end}, fun (V484) -> fun (V485) -> fun (V486) -> fun (V487) -> fun (V488) -> begin V489 = V486(V488), (V487(V489))(V488) end end end end end end, fun (V490) -> fun (V491) -> fun (V492) -> begin V493 = V491(V492), V493(V492) end end end end}, fun (V494) -> fun (V495) -> V495 end end}, V3))(V16), {'Idris.Prelude.Right', V496} end,
																																															case V497 of
																																															  {'Idris.Prelude.Left', E176} -> fun (V498) -> {'Idris.Prelude.Left', V498} end(E176);
																																															  {'Idris.Prelude.Right', E177} ->
																																															      fun (V499) ->
																																																      begin
																																																	V538 = begin
																																																		 V537 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V500) -> fun (V501) -> fun (V502) -> fun (V503) -> fun (V504) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V502, V503, V504) end end end end end, fun (V505) -> fun (V506) -> fun (V507) -> V506 end end end, fun (V508) -> fun (V509) -> fun (V510) -> fun (V511) -> fun (V512) -> begin V513 = V510(V512), begin V514 = V511(V512), V513(V514) end end end end end end end}, fun (V515) -> fun (V516) -> fun (V517) -> fun (V518) -> fun (V519) -> begin V520 = V517(V519), (V518(V520))(V519) end end end end end end, fun (V521) -> fun (V522) -> fun (V523) -> begin V524 = V522(V523), V524(V523) end end end end}, fun (V525) -> fun (V526) -> V526 end end}, V3,
																																																								    case V499 of
																																																								      {'Idris.Core.UnifyState.MkUState', E178, E179, E180, E181, E182, E183, E184, E185, E186, E187} -> fun (V527, V528, V529, V530, V531, V532, V533, V534, V535, V536) -> {'Idris.Core.UnifyState.MkUState', V527, V528, V529, V530, V531, V532, V533, V534, V424, V536} end(E178, E179, E180, E181, E182, E183, E184, E185, E186, E187);
																																																								      _ -> erlang:throw("Error: Unreachable branch")
																																																								    end))(V16),
																																																		 {'Idris.Prelude.Right', V537}
																																																	       end,
																																																	case V538 of
																																																	  {'Idris.Prelude.Left', E188} -> fun (V539) -> {'Idris.Prelude.Left', V539} end(E188);
																																																	  {'Idris.Prelude.Right', E189} -> fun (V540) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V279, 'Idris.Core.Normalise':'un--gnf'(V0, V123, V242)}} end(E189);
																																																	  _ -> erlang:throw("Error: Unreachable branch")
																																																	end
																																																      end
																																															      end(E177);
																																															  _ -> erlang:throw("Error: Unreachable branch")
																																															end
																																														      end
																																													      end(E175);
																																													  _ -> erlang:throw("Error: Unreachable branch")
																																													end
																																												      end
																																											      end(E173);
																																											  _ -> erlang:throw("Error: Unreachable branch")
																																											end
																																										      end
																																										    end
																																									    end(E151);
																																									_ -> erlang:throw("Error: Unreachable branch")
																																								      end
																																								    end
																																								  end
																																							  end(E149);
																																						      _ -> erlang:throw("Error: Unreachable branch")
																																						    end
																																						  end
																																					  end(E147);
																																				      _ -> erlang:throw("Error: Unreachable branch")
																																				    end
																																				  end
																																			  end(E145);
																																		      _ -> erlang:throw("Error: Unreachable branch")
																																		    end
																																		  end
																																		end
																																	      end
																																	    end
																																    end(E143);
																																_ -> erlang:throw("Error: Unreachable branch")
																															      end
																															    end
																															  end
																														  end(E141);
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end
																													  end
																												  end(E139);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end
																											  end
																										  end(E137);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E135);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E133);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																					end
																				end(E130, E131);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																		  end(E129);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E121);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
															end
														      end
													      end(E94);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E53);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
										    end
									    end(E38);
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
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--bindCaseLocals'(V0, V1, V2, V3, V4) ->
    case V2 of
      [] -> V4;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V9, V10) -> {'Idris.TTImp.TTImp.ICaseLocal', V1, V7, 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V7 end, V9), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'nested--10725-8723--in--un--getNameFrom'(erased, V7, V9, V10, V6, V4, V3, V1, V11) end, V10), 'un--bindCaseLocals'(erased, V1, V6, V3, V4)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--allow'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> V2 end();
      {'Idris.Prelude.Just', E0} -> fun (V3) -> 'un--toRig1'(erased, erased, V3, erased, V2) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.