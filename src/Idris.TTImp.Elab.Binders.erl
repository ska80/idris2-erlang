-module('Idris.TTImp.Elab.Binders').

-compile(no_auto_import).

-export(['case--case block in checkLet-10510'/22, 'case--case block in checkLet-10469'/20, 'case--case block in case block in checkLet-10388'/28, 'case--case block in checkLet-10295'/21, 'case--checkLet-10189'/18, 'case--checkLet-10100'/17, 'case--case block in case block in checkLambda-9832'/37, 'case--case block in checkLambda-9703'/29, 'case--checkLambda-9636'/22, 'case--checkLambda-9530'/18, 'case--checkLambda-9455'/17, 'case--checkLambda-9366'/16, 'case--case block in inferLambda-9200'/25, 'case--inferLambda-9110'/19, 'case--findLamRig-9033'/4, 'case--case block in checkPi-8950'/24, 'case--checkPi-8860'/18, 'case--checkPiInfo-8786'/12, 'case--dropName-8726'/3, 'case--dropName,drop-8677'/8, 'nested--10397-10055--in--un--linearErr'/17, 'nested--8945-8834--in--un--getRig'/17, 'nested--8749-8654--in--un--drop'/5, 'un--weakenExp'/4, 'un--inferLambda'/17, 'un--getTyNF'/4, 'un--findLamRig'/3, 'un--dropName'/3, 'un--checkPiInfo'/11, 'un--checkPi'/16, 'un--checkLet'/16, 'un--checkLambda'/16]).

'case--case block in checkLet-10510'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Prelude.Just', E2} ->
	  fun (V22) ->
		  'Idris.Algebra.Semiring':'un--branchOne'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V25, V26) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V29, V30) end end}},
							   fun () ->
								   fun (V31) ->
									   begin
									     V36 = 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V15, V14, V13, V12, 0, 'Idris.TTImp.Elab.Check':'un--check'(V0, V15, V14, V13, V12, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V34, V35) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V10, V9, V8, V3, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V17)}), V31),
									     case V36 of
									       {'Idris.Prelude.Left', E3} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E3);
									       {'Idris.Prelude.Right', E4} -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V38), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V38), 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V39) -> fun (V40) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V39, V40) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V41) -> fun (V42) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V41, V42) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}}} end(E4);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end
									   end
								   end
							   end,
							   fun () ->
								   fun (V43) ->
									   begin
									     V44 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V15, V14, V13, V12, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V6, V16), V10, V9, V8, V3, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V17)}))(V43),
									     case V44 of
									       {'Idris.Prelude.Left', E5} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E5);
									       {'Idris.Prelude.Right', E6} -> fun (V46) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V46), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V46), 'Idris.Algebra.ZeroOneOmega':'un--rigMult'(V6, V16)}}} end(E6);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end
									   end
								   end
							   end,
							   V22)
	  end(E2);
      _ ->
	  fun (V47) ->
		  begin
		    V48 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V15, V14, V13, V12, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V6, V16), V10, V9, V8, V3, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V17)}))(V47),
		    case V48 of
		      {'Idris.Prelude.Left', E0} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V50), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V50), 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V6, V16)}}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in checkLet-10469'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V10 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V20, V21, V22, V23, V24, V25) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V20, V21, V22, V23, 0, V25} end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in checkLet-10388'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V28, V29) ->
		  fun (V30) ->
			  begin
			    V31 = ('Idris.Core.Normalise':'un--getTerm'(erased, V29))(V30),
			    case V31 of
			      {'Idris.Prelude.Left', E2} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V7, V5, {'Idris.Core.TT.Let', V22, V20, V17}, V28}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V5, {'Idris.Core.TT.Let', V22, V20, V17}, V33})}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkLet-10295'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  case V22 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V23, V24) ->
				begin
				  V25 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V24, {'Idris.Core.TT.Explicit'}, V17}, V8},
				  begin
				    V26 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V5, V0, 'un--dropName'(erased, V5, V9)),
				    fun (V27) ->
					    begin
					      V28 = ('un--weakenExp'(V5, V0, V25, V1))(V27),
					      case V28 of
						{'Idris.Prelude.Left', E4} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V30) ->
							    begin
							      V32 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V5, V0, V15, V12, V7, V25, fun (V31) -> 'Idris.TTImp.Elab.Check':'un--check'([V5 | V0], V15, V14, V13, V31, V16, V10, V26, V25, V2, V30) end, V27),
							      case V32 of
								{'Idris.Prelude.Left', E6} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V34) ->
									    case V34 of
									      {'Idris.Builtin.MkPair', E8, E9} ->
										  fun (V35, V36) ->
											  begin
											    V37 = ('Idris.Core.Normalise':'un--getTerm'(erased, V36))(V27),
											    case V37 of
											      {'Idris.Prelude.Left', E10} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E10);
											      {'Idris.Prelude.Right', E11} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V7, V5, {'Idris.Core.TT.Let', V24, V21, V17}, V35}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V5, {'Idris.Core.TT.Let', V24, V21, V17}, V39})}} end(E11);
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

'case--checkLet-10189'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V33 = 'Idris.TTImp.Elab.Check':'un--handle'(erased, V0, V15, V14, V13, V12,
									fun (V21) ->
										begin
										  V28 = 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V15, V14, V13, V12, 0,
																   'Idris.TTImp.Elab.Check':'un--check'(V0, V15, V14, V13, V12, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V6, V16),
																					case V10 of
																					  {'Idris.TTImp.Elab.Check.MkElabInfo', E2, E3, E4, E5, E6, E7} -> fun (V22, V23, V24, V25, V26, V27) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V22, V23, V24, V25, 0, V27} end(E2, E3, E4, E5, E6, E7);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end,
																					V9, V8, V3, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V18)}),
																   V21),
										  case V28 of
										    {'Idris.Prelude.Left', E8} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E8);
										    {'Idris.Prelude.Right', E9} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V30), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V30), 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V6, V16)}}} end(E9);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end,
									fun (V31) -> begin V32 = {'Idris.Builtin.MkPair', V18, V19}, 'case--case block in checkLet-10510'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V18, V19, V32, V31, 'nested--10397-10055--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V31)) end end, V20),
			    case V33 of
			      {'Idris.Prelude.Left', E10} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E10);
			      {'Idris.Prelude.Right', E11} ->
				  fun (V35) ->
					  case V35 of
					    {'Idris.Builtin.MkPair', E12, E13} ->
						fun (V36, V37) ->
							case V37 of
							  {'Idris.Builtin.MkPair', E14, E15} ->
							      fun (V38, V39) ->
								      begin
									V40 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V39, {'Idris.Core.TT.Explicit'}, V18}, V8},
									begin
									  V41 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V5, V0, 'un--dropName'(erased, V5, V9)),
									  begin
									    V42 = ('un--weakenExp'(V5, V0, V40, V1))(V20),
									    case V42 of
									      {'Idris.Prelude.Left', E16} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E16);
									      {'Idris.Prelude.Right', E17} ->
										  fun (V44) ->
											  begin
											    V46 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V5, V0, V15, V12, V7, V40, fun (V45) -> 'Idris.TTImp.Elab.Check':'un--check'([V5 | V0], V15, V14, V13, V45, V16, V10, V41, V40, V2, V44) end, V20),
											    case V46 of
											      {'Idris.Prelude.Left', E18} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E18);
											      {'Idris.Prelude.Right', E19} ->
												  fun (V48) ->
													  case V48 of
													    {'Idris.Builtin.MkPair', E20, E21} ->
														fun (V49, V50) ->
															begin
															  V51 = ('Idris.Core.Normalise':'un--getTerm'(erased, V50))(V20),
															  case V51 of
															    {'Idris.Prelude.Left', E22} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E22);
															    {'Idris.Prelude.Right', E23} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V7, V5, {'Idris.Core.TT.Let', V39, V36, V18}, V49}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V5, {'Idris.Core.TT.Let', V39, V36, V18}, V53})}} end(E23);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E20, E21);
													    _ -> erlang:throw("Error: Unreachable branch")
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
								      end
							      end(E14, E15);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E12, E13);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkLet-10100'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in checkLambda-9832'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) ->
    case V36 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V37, V38) ->
		  fun (V39) ->
			  begin
			    V40 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V15, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Lambda type"/utf8>> end, V8, V27, V39),
			    case V40 of
			      {'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V42) ->
					  begin
					    V43 = 'Idris.Core.Normalise':'un--logGlueNF'([V4 | V0], V15, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Got scope type"/utf8>> end, V33, V38, V39),
					    case V43 of
					      {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V45) ->
							  begin
							    V46 = ('Idris.Core.Normalise':'un--getTerm'(erased, V38))(V39),
							    case V46 of
							      {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V48) -> ('Idris.TTImp.Elab.Check':'un--checkExpP'(V0, V15, V13, V12, V16, 0, V10, V8, V7, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Lam', V32, V31, V28}, V37}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Pi', V32, V31, V28}, V48}), {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V24, {'Idris.Core.TT.Pi', V23, V31, V22}, V25})}))(V39) end(E7);
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

'case--case block in checkLambda-9703'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
    case V28 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V29, V30) ->
		  fun (V31) ->
			  begin
			    V32 = ('un--checkPiInfo'(V0, V15, V14, V13, V12, V6, V10, V9, V8, V5, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V29)}))(V31),
			    case V32 of
			      {'Idris.Prelude.Left', E2} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V34) ->
					  begin
					    V43 = 'Idris.Algebra.Preorder':'un--glb'(erased, {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V35) -> fun (V36) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V35, V36) end end, fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V37) end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V38, V39, V40, V41, V42) end end end end end}, V6, V23),
					    begin
					      V44 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V43, V34, V29}, V8},
					      begin
						V45 = ('Idris.TTImp.Elab.Check':'un--convertP'(V0, V15, V13, V12, 0, V7, V10, V8, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V29), 'Idris.Core.Normalise':'un--gnf'(V0, V8, V22)))(V31),
						case V45 of
						  {'Idris.Prelude.Left', E4} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E4);
						  {'Idris.Prelude.Right', E5} ->
						      fun (V47) ->
							      begin
								V48 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V4, V0, 'un--dropName'(erased, V4, V9)),
								begin
								  V50 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V4, V0, V15, V12, V7, V44, fun (V49) -> 'Idris.TTImp.Elab.Check':'un--check'([V4 | V0], V15, V14, V13, V49, V16, V10, V48, V44, V2, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'([V4 | V0], V44, 'Idris.Core.TT':'un--renameTop'(erased, erased, V4, V25))}) end, V31),
								  case V50 of
								    {'Idris.Prelude.Left', E6} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E6);
								    {'Idris.Prelude.Right', E7} ->
									fun (V52) ->
										case V52 of
										  {'Idris.Builtin.MkPair', E8, E9} ->
										      fun (V53, V54) ->
											      begin
												V55 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V15, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Lambda type"/utf8>> end, V8, V27, V31),
												case V55 of
												  {'Idris.Prelude.Left', E10} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E10);
												  {'Idris.Prelude.Right', E11} ->
												      fun (V57) ->
													      begin
														V58 = 'Idris.Core.Normalise':'un--logGlueNF'([V4 | V0], V15, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Got scope type"/utf8>> end, V44, V54, V31),
														case V58 of
														  {'Idris.Prelude.Left', E12} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E12);
														  {'Idris.Prelude.Right', E13} ->
														      fun (V60) ->
															      begin
																V61 = ('Idris.Core.Normalise':'un--getTerm'(erased, V54))(V31),
																case V61 of
																  {'Idris.Prelude.Left', E14} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E14);
																  {'Idris.Prelude.Right', E15} -> fun (V63) -> ('Idris.TTImp.Elab.Check':'un--checkExpP'(V0, V15, V13, V12, V16, 0, V10, V8, V7, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Lam', V43, V34, V29}, V53}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Pi', V43, V34, V29}, V63}), {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V24, {'Idris.Core.TT.Pi', V23, V34, V22}, V25})}))(V31) end(E15);
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
							      end
						      end(E5);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
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

'case--checkLambda-9636'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V20 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V22, V23, V24, V25) ->
		  case V24 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V26, V27, V28) ->
				fun (V29) ->
					begin
					  V34 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V15, V14, V13, V12, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V30, V31) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V10, V9, V8, V3, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V7)}))(V29),
					  case V34 of
					    {'Idris.Prelude.Left', E7} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V36) ->
							begin
							  V37 = {'Idris.Core.TT.Bind', V22, V23, {'Idris.Core.TT.Pi', V26, V27, V28}, V25},
							  case V36 of
							    {'Idris.Builtin.MkPair', E9, E10} ->
								fun (V38, V39) ->
									begin
									  V40 = ('un--checkPiInfo'(V0, V15, V14, V13, V12, V6, V10, V9, V8, V5, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V38)}))(V29),
									  case V40 of
									    {'Idris.Prelude.Left', E11} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E11);
									    {'Idris.Prelude.Right', E12} ->
										fun (V42) ->
											begin
											  V51 = 'Idris.Algebra.Preorder':'un--glb'(erased, {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V43) -> fun (V44) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V43, V44) end end, fun (V45) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V45) end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V46, V47, V48, V49, V50) end end end end end}, V6, V26),
											  begin
											    V52 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V51, V42, V38}, V8},
											    begin
											      V53 = ('Idris.TTImp.Elab.Check':'un--convertP'(V0, V15, V13, V12, 0, V7, V10, V8, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V38), 'Idris.Core.Normalise':'un--gnf'(V0, V8, V28)))(V29),
											      case V53 of
												{'Idris.Prelude.Left', E13} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E13);
												{'Idris.Prelude.Right', E14} ->
												    fun (V55) ->
													    begin
													      V56 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V4, V0, 'un--dropName'(erased, V4, V9)),
													      begin
														V58 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V4, V0, V15, V12, V7, V52, fun (V57) -> 'Idris.TTImp.Elab.Check':'un--check'([V4 | V0], V15, V14, V13, V57, V16, V10, V56, V52, V2, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'([V4 | V0], V52, 'Idris.Core.TT':'un--renameTop'(erased, erased, V4, V25))}) end, V29),
														case V58 of
														  {'Idris.Prelude.Left', E15} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E15);
														  {'Idris.Prelude.Right', E16} ->
														      fun (V60) ->
															      case V60 of
																{'Idris.Builtin.MkPair', E17, E18} ->
																    fun (V61, V62) ->
																	    begin
																	      V63 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V15, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Lambda type"/utf8>> end, V8, V37, V29),
																	      case V63 of
																		{'Idris.Prelude.Left', E19} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E19);
																		{'Idris.Prelude.Right', E20} ->
																		    fun (V65) ->
																			    begin
																			      V66 = 'Idris.Core.Normalise':'un--logGlueNF'([V4 | V0], V15, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Got scope type"/utf8>> end, V52, V62, V29),
																			      case V66 of
																				{'Idris.Prelude.Left', E21} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E21);
																				{'Idris.Prelude.Right', E22} ->
																				    fun (V68) ->
																					    begin
																					      V69 = ('Idris.Core.Normalise':'un--getTerm'(erased, V62))(V29),
																					      case V69 of
																						{'Idris.Prelude.Left', E23} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E23);
																						{'Idris.Prelude.Right', E24} -> fun (V71) -> ('Idris.TTImp.Elab.Check':'un--checkExpP'(V0, V15, V13, V12, V16, 0, V10, V8, V7, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Lam', V51, V42, V38}, V61}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Pi', V51, V42, V38}, V71}), {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V23, {'Idris.Core.TT.Pi', V26, V42, V28}, V25})}))(V29) end(E24);
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
																	    end
																    end(E17, E18);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
														      end(E16);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
													    end
												    end(E14);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
											  end
											end
										end(E12);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E9, E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V72) -> 'un--inferLambda'(V0, V15, V14, V13, V12, V16, V10, V9, V8, V7, V6, V5, V4, V3, V2, {'Idris.Prelude.Just', V1}, V72) end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V73) -> 'un--inferLambda'(V0, V15, V14, V13, V12, V16, V10, V9, V8, V7, V6, V5, V4, V3, V2, {'Idris.Prelude.Just', V1}, V73) end
    end.

'case--checkLambda-9530'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V18) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--checkLambda-9455'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkLambda-9366'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V22, V23) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in inferLambda-9200'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V25, V26) ->
		  fun (V27) ->
			  begin
			    V28 = ('Idris.Core.Normalise':'un--getTerm'(erased, V26))(V27),
			    case V28 of
			      {'Idris.Prelude.Left', E2} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V30) ->
					  begin
					    V31 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Pi', V17, V21, V18}, V30}),
					    begin
					      V32 = 'Idris.Core.Normalise':'un--logGlue'(V0, V15, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Inferred lambda type"/utf8>> end, V8, V31, V27),
					      case V32 of
						{'Idris.Prelude.Left', E4} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V34) ->
							    begin
							      V38 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V36) -> fun (V37) -> 'Idris.Core.Normalise':'un--logGlueNF'(V0, V15, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Expected lambda type"/utf8>> end, V8, V36, V37) end end end, V1))(V27),
							      case V38 of
								{'Idris.Prelude.Left', E6} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E6);
								{'Idris.Prelude.Right', E7} -> fun (V40) -> ('Idris.TTImp.Elab.Check':'un--checkExpP'(V0, V15, V13, V12, V11, 0, V10, V8, V7, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Lam', V17, V21, V18}, V25}, V31, V1))(V27) end(E7);
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

'case--inferLambda-9110'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V19, V20) ->
		  fun (V21) ->
			  begin
			    V22 = ('un--checkPiInfo'(V0, V15, V14, V13, V12, V6, V10, V9, V8, V5, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V19)}))(V21),
			    case V22 of
			      {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V24) ->
					  begin
					    V25 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V17, V24, V19}, V8},
					    begin
					      V26 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V4, V0, 'un--dropName'(erased, V4, V9)),
					      begin
						V28 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V4, V0, V15, V12, V7, V25, fun (V27) -> 'Idris.TTImp.Elab.Check':'un--check'([V4 | V0], V15, V14, V13, V27, V11, V10, V26, V25, V2, {'Idris.Prelude.Nothing'}) end, V21),
						case V28 of
						  {'Idris.Prelude.Left', E4} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E4);
						  {'Idris.Prelude.Right', E5} ->
						      fun (V30) ->
							      case V30 of
								{'Idris.Builtin.MkPair', E6, E7} ->
								    fun (V31, V32) ->
									    begin
									      V33 = ('Idris.Core.Normalise':'un--getTerm'(erased, V32))(V21),
									      case V33 of
										{'Idris.Prelude.Left', E8} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V35) ->
											    begin
											      V36 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Pi', V17, V24, V19}, V35}),
											      begin
												V37 = 'Idris.Core.Normalise':'un--logGlue'(V0, V15, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Inferred lambda type"/utf8>> end, V8, V36, V21),
												case V37 of
												  {'Idris.Prelude.Left', E10} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E10);
												  {'Idris.Prelude.Right', E11} ->
												      fun (V39) ->
													      begin
														V43 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V41) -> fun (V42) -> 'Idris.Core.Normalise':'un--logGlueNF'(V0, V15, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Expected lambda type"/utf8>> end, V8, V41, V42) end end end, V1))(V21),
														case V43 of
														  {'Idris.Prelude.Left', E12} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E12);
														  {'Idris.Prelude.Right', E13} -> fun (V45) -> ('Idris.TTImp.Elab.Check':'un--checkExpP'(V0, V15, V13, V12, V11, 0, V10, V8, V7, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Lam', V17, V24, V19}, V31}, V36, V1))(V21) end(E13);
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

'case--findLamRig-9033'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V8, V9, V10) -> fun (V11) -> {'Idris.Prelude.Right', V8} end end(E4, E5, E6);
		    _ -> fun (V12) -> {'Idris.Prelude.Right', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V13) -> {'Idris.Prelude.Right', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()} end
    end.

'case--case block in checkPi-8950'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V24, V25) -> 'Idris.TTImp.Elab.Check':'un--checkExp'(V0, V15, V13, V12, V11, V10, V8, V7, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Pi', V6, V20, V17}, V24}, 'Idris.Core.Normalise':'un--gType'(erased, V7), V1) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkPi-8860'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('un--checkPiInfo'(V0, V15, V14, V13, V12, V6, V10, V9, V8, V5, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V18)}))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V23) ->
					  begin
					    V24 = {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V6, V23, V18}, V8},
					    begin
					      V25 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V4, V0, 'un--dropName'(erased, V4, V9)),
					      begin
						V27 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V4, V0, V15, V12, V7, V24, fun (V26) -> 'Idris.TTImp.Elab.Check':'un--check'([V4 | V0], V15, V14, V13, V26, V16, V10, V25, V24, V2, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V7)}) end, V20),
						case V27 of
						  {'Idris.Prelude.Left', E4} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E4);
						  {'Idris.Prelude.Right', E5} ->
						      fun (V29) ->
							      case V29 of
								{'Idris.Builtin.MkPair', E6, E7} -> fun (V30, V31) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V15, V13, V12, V11, V10, V8, V7, {'Idris.Core.TT.Bind', V7, V4, {'Idris.Core.TT.Pi', V6, V23, V18}, V30}, 'Idris.Core.Normalise':'un--gType'(erased, V7), V1))(V20) end(E6, E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
						      end(E5);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
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

'case--checkPiInfo-8786'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V12}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dropName-8726'(V0, V1, V2) -> 'nested--8749-8654--in--un--drop'(erased, V1, V2, erased, V1).

'case--dropName,drop-8677'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> 'nested--8749-8654--in--un--drop'(erased, V1, V2, erased, V6);
      1 -> [{'Idris.Builtin.MkPair', V4, V5} | 'nested--8749-8654--in--un--drop'(erased, V1, V2, erased, V6)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10397-10055--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.Core.LinearMisuse', E0, E1, E2, E3} -> fun (V17, V18, V19, V20) -> {'Idris.Prelude.Just', V19} end(E0, E1, E2, E3);
      {'Idris.Core.Core.InType', E4, E5, E6} -> fun (V21, V22, V23) -> 'nested--10397-10055--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V23) end(E4, E5, E6);
      {'Idris.Core.Core.InCon', E7, E8, E9} -> fun (V24, V25, V26) -> 'nested--10397-10055--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V26) end(E7, E8, E9);
      {'Idris.Core.Core.InLHS', E10, E11, E12} -> fun (V27, V28, V29) -> 'nested--10397-10055--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V29) end(E10, E11, E12);
      {'Idris.Core.Core.InRHS', E13, E14, E15} -> fun (V30, V31, V32) -> 'nested--10397-10055--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V32) end(E13, E14, E15);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--8945-8834--in--un--getRig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V17) -> V11 end(E0);
      _ -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})
    end.

'nested--8749-8654--in--un--drop'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> [];
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V7, V8) -> 'case--dropName,drop-8677'(erased, V1, V2, erased, V7, V8, V6, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V7, V2)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--weakenExp'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('Idris.Core.Normalise':'un--getTerm'(erased, V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'([V0 | V1], V2, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V1, V9))}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--inferLambda'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    begin
      V17 = ('un--findLamRig'(erased, V1, V15))(V16),
      case V17 of
	{'Idris.Prelude.Left', E0} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V19) ->
		    begin
		      V28 = 'Idris.Algebra.Preorder':'un--glb'(erased, {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V20, V21) end end, fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V22) end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V23, V24, V25, V26, V27) end end end end end}, V19, V10),
		      begin
			V33 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V29, V30) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V31) -> fun (V32) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V31, V32) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V6, V7, V8, V13, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V9)}))(V16),
			case V33 of
			  {'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			  {'Idris.Prelude.Right', E3} ->
			      fun (V35) ->
				      case V35 of
					{'Idris.Builtin.MkPair', E4, E5} ->
					    fun (V36, V37) ->
						    begin
						      V38 = ('un--checkPiInfo'(V0, V1, V2, V3, V4, V10, V6, V7, V8, V11, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V36)}))(V16),
						      case V38 of
							{'Idris.Prelude.Left', E6} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V40) ->
								    begin
								      V41 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V28, V40, V36}, V8},
								      begin
									V42 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V12, V0, 'un--dropName'(erased, V12, V7)),
									begin
									  V44 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V12, V0, V1, V4, V9, V41, fun (V43) -> 'Idris.TTImp.Elab.Check':'un--check'([V12 | V0], V1, V2, V3, V43, V5, V6, V42, V41, V14, {'Idris.Prelude.Nothing'}) end, V16),
									  case V44 of
									    {'Idris.Prelude.Left', E8} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V46) ->
											case V46 of
											  {'Idris.Builtin.MkPair', E10, E11} ->
											      fun (V47, V48) ->
												      begin
													V49 = ('Idris.Core.Normalise':'un--getTerm'(erased, V48))(V16),
													case V49 of
													  {'Idris.Prelude.Left', E12} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E12);
													  {'Idris.Prelude.Right', E13} ->
													      fun (V51) ->
														      begin
															V52 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Pi', V28, V40, V36}, V51}),
															begin
															  V53 = 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Inferred lambda type"/utf8>> end, V8, V52, V16),
															  case V53 of
															    {'Idris.Prelude.Left', E14} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E14);
															    {'Idris.Prelude.Right', E15} ->
																fun (V55) ->
																	begin
																	  V59 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V57) -> fun (V58) -> 'Idris.Core.Normalise':'un--logGlueNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Expected lambda type"/utf8>> end, V8, V57, V58) end end end, V15))(V16),
																	  case V59 of
																	    {'Idris.Prelude.Left', E16} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E16);
																	    {'Idris.Prelude.Right', E17} -> fun (V61) -> ('Idris.TTImp.Elab.Check':'un--checkExpP'(V0, V1, V3, V4, V5, 0, V6, V8, V9, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Lam', V28, V40, V36}, V47}, V52, V15))(V16) end(E17);
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
											      end(E10, E11);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								      end
								    end
							    end(E7);
							_ -> erlang:throw("Error: Unreachable branch")
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
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getTyNF'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Bind', E6, E7, E8, E9} -> fun (V4, V5, V6, V7) -> fun (V8) -> {'Idris.Prelude.Right', V3} end end(E6, E7, E8, E9);
      _ ->
	  fun (V9) ->
		  begin
		    V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V1))(V9), {'Idris.Prelude.Right', V37} end,
		    case V38 of
		      {'Idris.Prelude.Left', E0} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V40) ->
				  begin
				    V41 = ('Idris.Core.Normalise':'un--nf'(V0, V40, V2, V3))(V9),
				    case V41 of
				      {'Idris.Prelude.Left', E2} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V43) ->
						  begin
						    V44 = 'Idris.Core.Context':'un--clearDefs'(V40, V9),
						    case V44 of
						      {'Idris.Prelude.Left', E4} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V46) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V46, V2, V43, V9) end(E5);
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

'un--findLamRig'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V3) -> {'Idris.Prelude.Right', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V6 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V4))(V5),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V8) ->
					  case V8 of
					    {'Idris.Core.Value.NBind', E3, E4, E5, E6} ->
						fun (V9, V10, V11, V12) ->
							case V11 of
							  {'Idris.Core.TT.Pi', E7, E8, E9} -> fun (V13, V14, V15) -> {'Idris.Prelude.Right', V13} end(E7, E8, E9);
							  _ -> {'Idris.Prelude.Right', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()}
							end
						end(E3, E4, E5, E6);
					    _ -> {'Idris.Prelude.Right', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()}
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dropName'(V0, V1, V2) -> 'nested--8749-8654--in--un--drop'(erased, V2, V1, erased, V2).

'un--checkPiInfo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V9 of
      {'Idris.Core.TT.Explicit'} -> fun () -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Explicit'}} end end();
      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Implicit'}} end end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.TT.AutoImplicit'}} end end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14, V10))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E1} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V18) ->
					  case V18 of
					    {'Idris.Builtin.MkPair', E3, E4} -> fun (V19, V20) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V19}} end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkPi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    begin
      V22 = 'nested--8945-8834--in--un--getRig'(V0, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1,
						case V6 of
						  {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V16, V17, V18, V19, V20, V21) -> V16 end(E0, E1, E2, E3, E4, E5);
						  _ -> erlang:throw("Error: Unreachable branch")
						end),
      fun (V23) ->
	      begin
		V24 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V22, V6, V7, V8, V13, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V9)}))(V23),
		case V24 of
		  {'Idris.Prelude.Left', E6} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E6);
		  {'Idris.Prelude.Right', E7} ->
		      fun (V26) ->
			      case V26 of
				{'Idris.Builtin.MkPair', E8, E9} ->
				    fun (V27, V28) ->
					    begin
					      V29 = ('un--checkPiInfo'(V0, V1, V2, V3, V4, V10, V6, V7, V8, V11, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V27)}))(V23),
					      case V29 of
						{'Idris.Prelude.Left', E10} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E10);
						{'Idris.Prelude.Right', E11} ->
						    fun (V31) ->
							    begin
							      V32 = {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V10, V31, V27}, V8},
							      begin
								V33 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V12, V0, 'un--dropName'(erased, V12, V7)),
								begin
								  V35 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V12, V0, V1, V4, V9, V32, fun (V34) -> 'Idris.TTImp.Elab.Check':'un--check'([V12 | V0], V1, V2, V3, V34, V22, V6, V33, V32, V14, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V9)}) end, V23),
								  case V35 of
								    {'Idris.Prelude.Left', E12} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E12);
								    {'Idris.Prelude.Right', E13} ->
									fun (V37) ->
										case V37 of
										  {'Idris.Builtin.MkPair', E14, E15} -> fun (V38, V39) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Pi', V10, V31, V27}, V38}, 'Idris.Core.Normalise':'un--gType'(erased, V9), V15))(V23) end(E14, E15);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E13);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
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
		      end(E7);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'un--checkLet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    begin
      V24 = 'case--checkLet-10100'(V0, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V22, V23) end end}}, V5)),
      fun (V25) ->
	      begin
		V30 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V26) -> fun (V27) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V26, V27) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V28, V29) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V6, V7, V8, V12, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V9)}))(V25),
		case V30 of
		  {'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V32) ->
			      case V32 of
				{'Idris.Builtin.MkPair', E2, E3} ->
				    fun (V33, V34) ->
					    begin
					      V47 = 'Idris.TTImp.Elab.Check':'un--handle'(erased, V0, V1, V2, V3, V4,
											  fun (V35) ->
												  begin
												    V42 = 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V1, V2, V3, V4, 0,
																		     'Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V10, V24),
																							  case V6 of
																							    {'Idris.TTImp.Elab.Check.MkElabInfo', E4, E5, E6, E7, E8, E9} -> fun (V36, V37, V38, V39, V40, V41) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V36, V37, V38, V39, 0, V41} end(E4, E5, E6, E7, E8, E9);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end,
																							  V7, V8, V13, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V33)}),
																		     V35),
												    case V42 of
												      {'Idris.Prelude.Left', E10} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E10);
												      {'Idris.Prelude.Right', E11} -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V44), {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--snd'(erased, erased, V44), 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V10, V24)}}} end(E11);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end,
											  fun (V45) -> begin V46 = {'Idris.Builtin.MkPair', V33, V34}, 'case--case block in checkLet-10510'(V0, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V24, V33, V34, V46, V45, 'nested--10397-10055--in--un--linearErr'(V0, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V45)) end end, V25),
					      case V47 of
						{'Idris.Prelude.Left', E12} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E12);
						{'Idris.Prelude.Right', E13} ->
						    fun (V49) ->
							    case V49 of
							      {'Idris.Builtin.MkPair', E14, E15} ->
								  fun (V50, V51) ->
									  case V51 of
									    {'Idris.Builtin.MkPair', E16, E17} ->
										fun (V52, V53) ->
											begin
											  V54 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V53, {'Idris.Core.TT.Explicit'}, V33}, V8},
											  begin
											    V55 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V11, V0, 'un--dropName'(erased, V11, V7)),
											    begin
											      V56 = ('un--weakenExp'(V11, V0, V54, V15))(V25),
											      case V56 of
												{'Idris.Prelude.Left', E18} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E18);
												{'Idris.Prelude.Right', E19} ->
												    fun (V58) ->
													    begin
													      V60 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V11, V0, V1, V4, V9, V54, fun (V59) -> 'Idris.TTImp.Elab.Check':'un--check'([V11 | V0], V1, V2, V3, V59, V24, V6, V55, V54, V14, V58) end, V25),
													      case V60 of
														{'Idris.Prelude.Left', E20} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E20);
														{'Idris.Prelude.Right', E21} ->
														    fun (V62) ->
															    case V62 of
															      {'Idris.Builtin.MkPair', E22, E23} ->
																  fun (V63, V64) ->
																	  begin
																	    V65 = ('Idris.Core.Normalise':'un--getTerm'(erased, V64))(V25),
																	    case V65 of
																	      {'Idris.Prelude.Left', E24} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E24);
																	      {'Idris.Prelude.Right', E25} -> fun (V67) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V9, V11, {'Idris.Core.TT.Let', V53, V50, V33}, V63}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V11, {'Idris.Core.TT.Let', V53, V50, V33}, V67})}} end(E25);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E22, E23);
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
				    end(E2, E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'un--checkLambda'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Nothing'} -> fun () -> begin V24 = 'case--checkLambda-9366'(V0, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V22, V23) end end}}, V5)), fun (V25) -> 'un--inferLambda'(V0, V1, V2, V3, V4, V24, V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Nothing'}, V25) end end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V26) ->
		  begin
		    V35 = 'case--checkLambda-9455'(V0, V26, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V27, V28) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V29, V30) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V31) -> fun (V32) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V33, V34) end end}}, V5)),
		    begin
		      V42 = 'case--checkLambda-9530'(V0, V26, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V35,
						     case V6 of
						       {'Idris.TTImp.Elab.Check.MkElabInfo', E1, E2, E3, E4, E5, E6} -> fun (V36, V37, V38, V39, V40, V41) -> V36 end(E1, E2, E3, E4, E5, E6);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end),
		      fun (V43) ->
			      begin
				V44 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3, V42, {'Idris.Core.Unify.Normal'}, V43),
				case V44 of
				  {'Idris.Prelude.Left', E7} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E7);
				  {'Idris.Prelude.Right', E8} ->
				      fun (V46) ->
					      begin
						V47 = ('Idris.Core.Normalise':'un--getTerm'(erased, V26))(V43),
						case V47 of
						  {'Idris.Prelude.Left', E9} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E9);
						  {'Idris.Prelude.Right', E10} ->
						      fun (V49) ->
							      begin
								V50 = ('un--getTyNF'(V0, V1, V8, V49))(V43),
								case V50 of
								  {'Idris.Prelude.Left', E11} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E11);
								  {'Idris.Prelude.Right', E12} ->
								      fun (V52) ->
									      begin
										V81 = begin V80 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V55, V56, V57) end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> V59 end end end, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), begin V67 = V64(V65), V66(V67) end end end end end end end}, fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V70(V72), (V71(V73))(V72) end end end end end end, fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V75(V76), V77(V76) end end end end}, fun (V78) -> fun (V79) -> V79 end end}, V1))(V43), {'Idris.Prelude.Right', V80} end,
										case V81 of
										  {'Idris.Prelude.Left', E13} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E13);
										  {'Idris.Prelude.Right', E14} ->
										      fun (V83) ->
											      case V52 of
												{'Idris.Core.TT.Bind', E15, E16, E17, E18} ->
												    fun (V84, V85, V86, V87) ->
													    case V86 of
													      {'Idris.Core.TT.Pi', E19, E20, E21} ->
														  fun (V88, V89, V90) ->
															  begin
															    V95 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V91) -> fun (V92) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V91, V92) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V93) -> fun (V94) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V93, V94) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V6, V7, V8, V13, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V9)}))(V43),
															    case V95 of
															      {'Idris.Prelude.Left', E22} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E22);
															      {'Idris.Prelude.Right', E23} ->
																  fun (V97) ->
																	  begin
																	    V98 = {'Idris.Core.TT.Bind', V84, V85, {'Idris.Core.TT.Pi', V88, V89, V90}, V87},
																	    case V97 of
																	      {'Idris.Builtin.MkPair', E24, E25} ->
																		  fun (V99, V100) ->
																			  begin
																			    V101 = ('un--checkPiInfo'(V0, V1, V2, V3, V4, V10, V6, V7, V8, V11, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V99)}))(V43),
																			    case V101 of
																			      {'Idris.Prelude.Left', E26} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E26);
																			      {'Idris.Prelude.Right', E27} ->
																				  fun (V103) ->
																					  begin
																					    V112 = 'Idris.Algebra.Preorder':'un--glb'(erased, {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V104) -> fun (V105) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V104, V105) end end, fun (V106) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V106) end, fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V107, V108, V109, V110, V111) end end end end end}, V10, V88),
																					    begin
																					      V113 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V112, V103, V99}, V8},
																					      begin
																						V114 = ('Idris.TTImp.Elab.Check':'un--convertP'(V0, V1, V3, V4, 0, V9, V6, V8, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V99), 'Idris.Core.Normalise':'un--gnf'(V0, V8, V90)))(V43),
																						case V114 of
																						  {'Idris.Prelude.Left', E28} -> fun (V115) -> {'Idris.Prelude.Left', V115} end(E28);
																						  {'Idris.Prelude.Right', E29} ->
																						      fun (V116) ->
																							      begin
																								V117 = 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V12, V0, 'un--dropName'(erased, V12, V7)),
																								begin
																								  V119 = 'Idris.TTImp.Elab.Check':'un--inScope'(erased, V12, V0, V1, V4, V9, V113, fun (V118) -> 'Idris.TTImp.Elab.Check':'un--check'([V12 | V0], V1, V2, V3, V118, V35, V6, V117, V113, V14, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'([V12 | V0], V113, 'Idris.Core.TT':'un--renameTop'(erased, erased, V12, V87))}) end, V43),
																								  case V119 of
																								    {'Idris.Prelude.Left', E30} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E30);
																								    {'Idris.Prelude.Right', E31} ->
																									fun (V121) ->
																										case V121 of
																										  {'Idris.Builtin.MkPair', E32, E33} ->
																										      fun (V122, V123) ->
																											      begin
																												V124 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Lambda type"/utf8>> end, V8, V98, V43),
																												case V124 of
																												  {'Idris.Prelude.Left', E34} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E34);
																												  {'Idris.Prelude.Right', E35} ->
																												      fun (V126) ->
																													      begin
																														V127 = 'Idris.Core.Normalise':'un--logGlueNF'([V12 | V0], V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Got scope type"/utf8>> end, V113, V123, V43),
																														case V127 of
																														  {'Idris.Prelude.Left', E36} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E36);
																														  {'Idris.Prelude.Right', E37} ->
																														      fun (V129) ->
																															      begin
																																V130 = ('Idris.Core.Normalise':'un--getTerm'(erased, V123))(V43),
																																case V130 of
																																  {'Idris.Prelude.Left', E38} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E38);
																																  {'Idris.Prelude.Right', E39} -> fun (V132) -> ('Idris.TTImp.Elab.Check':'un--checkExpP'(V0, V1, V3, V4, V35, 0, V6, V8, V9, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Lam', V112, V103, V99}, V122}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Pi', V112, V103, V99}, V132}), {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V85, {'Idris.Core.TT.Pi', V88, V103, V90}, V87})}))(V43) end(E39);
																																  _ -> erlang:throw("Error: Unreachable branch")
																																end
																															      end
																														      end(E37);
																														  _ -> erlang:throw("Error: Unreachable branch")
																														end
																													      end
																												      end(E35);
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end
																											      end
																										      end(E32, E33);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end
																									end(E31);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end
																							      end
																						      end(E29);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					      end
																					    end
																					  end
																				  end(E27);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E24, E25);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E23);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E19, E20, E21);
													      _ -> 'un--inferLambda'(V0, V1, V2, V3, V4, V35, V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Just', V26}, V43)
													    end
												    end(E15, E16, E17, E18);
												_ -> 'un--inferLambda'(V0, V1, V2, V3, V4, V35, V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Just', V26}, V43)
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
		    end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.