-module('Idris.TTImp.ProcessParams').

-compile(no_auto_import).

-export(['case--case block in processParams-3218'/21, 'case--processParams-3125'/14, 'nested--9188-3027--in--un--mkParamTy'/10, 'nested--9188-3028--in--un--applyEnv'/13, 'un--processParams'/9, 'un--extend'/6]).

'case--case block in processParams-3218'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> 'Idris.Prelude.List':'un--++'(erased, V20, V16).

'case--processParams-3125'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V14, V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V18, V19) ->
					      fun (V20) ->
						      begin
							V21 = 'Idris.Core.Normalise':'un--logEnv'(V14, V8, 1 + (1 + (1 + (1 + (1 + 0)))), <<"Param env"/utf8>>, V18, V20),
							case V21 of
							  {'Idris.Prelude.Left', E6} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V23) ->
								      begin
									V52 = begin V51 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, V8))(V20), {'Idris.Prelude.Right', V51} end,
									case V52 of
									  {'Idris.Prelude.Left', E8} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E8);
									  {'Idris.Prelude.Right', E9} ->
									      fun (V54) ->
										      begin
											V81 = 'Idris.TTImp.TTImp':'un--definedInBlock'(case V54 of
																	 {'Idris.Core.Context.MkDefs', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35} -> fun (V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80) -> V57 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end,
																       V0),
											begin
											  V84 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V82) -> fun (V83) -> 'nested--9188-3028--in--un--applyEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14, V18, V82, V83) end end, V81))(V20),
											  case V84 of
											    {'Idris.Prelude.Left', E36} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E36);
											    {'Idris.Prelude.Right', E37} ->
												fun (V86) ->
													begin
													  V87 = 'Idris.Prelude.List':'un--++'(erased, V86, V19),
													  begin
													    V89 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V88) -> 'Idris.TTImp.Elab.Check':'un--processDecl'(V14, V8, V7, V6, [], V87, V18, V88) end, V0))(V20),
													    case V89 of
													      {'Idris.Prelude.Left', E38} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E38);
													      {'Idris.Prelude.Right', E39} -> fun (V91) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E39);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
													end
												end(E37);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
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

'nested--9188-3027--in--un--mkParamTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> {'Idris.TTImp.TTImp.IType', V2};
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V12, V13) -> {'Idris.TTImp.TTImp.IPi', V2, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', V12}, V13, 'nested--9188-3027--in--un--mkParamTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9188-3028--in--un--applyEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V13 = ('Idris.Core.Context':'un--resolveName'(V8, V11))(V12),
      case V13 of
	{'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.Name.Resolved', V15}, {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Builtin.MkPair', 'Idris.Data.List':'un--reverse'(erased, 'Idris.Core.Env':'un--allVars'(V9, V10)), fun (V16) -> fun (V17) -> 'Idris.Core.UnifyState':'un--applyToFull'(V9, V16, {'Idris.Core.TT.Ref', V16, V17, {'Idris.Core.Name.Resolved', V15}}, V10) end end}}}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--processParams'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = 'nested--9188-3027--in--un--mkParamTy'(V8, V7, V6, V0, V5, V4, V3, V2, V1, V7),
      fun (V10) ->
	      begin
		V15 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1, [], V0, {'Idris.TTImp.TTImp.IBindHere', V6, {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V11, V12) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V9}, V10),
		case V15 of
		  {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V17) ->
			      begin
				V18 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V17)) end, V10),
				case V18 of
				  {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
				  {'Idris.Prelude.Right', E3} ->
				      fun (V20) ->
					      begin
						V21 = 'Idris.TTImp.Elab':'un--checkTerm'(V0, V1, V2, V3, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1), {'Idris.TTImp.Elab.Check.InType'}, [], V4, V5, V17, 'Idris.Core.Normalise':'un--gType'(erased, V6), V10),
						case V21 of
						  {'Idris.Prelude.Left', E4} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E4);
						  {'Idris.Prelude.Right', E5} -> fun (V23) -> ('case--processParams-3125'(V8, V7, V6, V0, V5, V4, V3, V2, V1, V9, V17, V20, V23, 'un--extend'(erased, V0, V5, {'Idris.Core.TT.SubRefl'}, V4, V23)))(V10) end(E5);
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

'un--extend'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V6, V7, V8, V9) ->
		  case V8 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V10, V11, V12) -> 'un--extend'(erased, [V7 | V1], {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V10, V11, V12}, V2}, {'Idris.Core.TT.DropCons', V3}, 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V7, V1, V4), V9) end(E4, E5, E6);
		    _ -> {'Idris.Builtin.DPair.MkDPair', V1, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, V4}}}
		  end
	  end(E0, E1, E2, E3);
      _ -> {'Idris.Builtin.DPair.MkDPair', V1, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, V4}}}
    end.