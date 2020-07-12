-module('Idris.TTImp.Elab.Local').

-compile(no_auto_import).

-export(['case--case block in case block in checkCaseLocal-4276'/24, 'case--case block in checkCaseLocal-4185'/20, 'case--case block in checkCaseLocal-3993'/19, 'case--checkCaseLocal-3955'/17, 'case--case block in getLocalTerm-3867'/11, 'case--getLocalTerm-3829'/8, 'case--checkLocal-3755'/21, 'case--checkLocal-3698'/25, 'case--checkLocal-3630'/28, 'case--checkLocal-3441'/19, 'case--checkLocal-3364'/17, 'case--checkLocal,newName-3220'/16, 'case--checkLocal,applyEnv-3172'/16, 'case--checkLocal,dropLinear-3008'/18, 'nested--9038-2980--in--un--updateTyName'/15, 'nested--9038-2982--in--un--updateName'/15, 'nested--9038-2981--in--un--updateDataName'/15, 'nested--9038-2983--in--un--setPublic'/14, 'nested--9038-2979--in--un--newName'/15, 'nested--9038-2977--in--un--dropLinear'/15, 'nested--9038-2978--in--un--applyEnv'/16, 'un--getLocalTerm'/6, 'un--checkLocal'/14, 'un--checkCaseLocal'/16]).

'case--case block in case block in checkCaseLocal-4276'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) -> [{'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V4}, {'Idris.Builtin.MkPair', V20, fun (V24) -> fun (V25) -> V19 end end}}} | V8].

'case--case block in checkCaseLocal-4185'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V20, V21) ->
		  fun (V22) ->
			  begin
			    V26 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Updating case local "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V5), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V23) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V23) end, fun (V24) -> fun (V25) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V24, V25) end end}, V21)))) end, V22),
			    case V26 of
			      {'Idris.Prelude.Left', E2} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V28) ->
					  begin
					    V29 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"To"/utf8>> end, V7, V20, V22),
					    case V29 of
					      {'Idris.Prelude.Left', E4} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V31) -> begin V34 = [{'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V4}, {'Idris.Builtin.MkPair', V21, fun (V32) -> fun (V33) -> V20 end end}}} | V8], ('Idris.TTImp.Elab.Check':'un--check'(V0, V14, V13, V12, V11, V10, V9, V34, V7, V2, V1))(V22) end end(E5);
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

'case--case block in checkCaseLocal-3993'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} -> fun (V19, V20, V21, V22, V23) -> {'Idris.Core.TT.Ref', V6, {'Idris.Core.TT.Func'}, V4} end(E0, E1, E2, E3, E4);
      {'Idris.Core.Context.DCon', E5, E6, E7} -> fun (V24, V25, V26) -> {'Idris.Core.TT.Ref', V6, {'Idris.Core.TT.DataCon', V24, V25}, V4} end(E5, E6, E7);
      {'Idris.Core.Context.TCon', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V27, V28, V29, V30, V31, V32, V33, V34) -> {'Idris.Core.TT.Ref', V6, {'Idris.Core.TT.TyCon', V27, V28}, V4} end(E8, E9, E10, E11, E12, E13, E14, E15);
      _ -> {'Idris.Core.TT.Ref', V6, {'Idris.Core.TT.Func'}, V4}
    end.

'case--checkCaseLocal-3955'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V17) ->
		  begin
		    V40 = begin
			    V18 = {'Idris.Prelude.Just', V17},
			    'case--case block in checkCaseLocal-3993'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V18,
								      case V17 of
									{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V36 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									_ -> erlang:throw("Error: Unreachable branch")
								      end)
			  end,
		    fun (V41) ->
			    begin
			      V42 = ('un--getLocalTerm'(V0, V14, V6, V7, V40, V3))(V41),
			      case V42 of
				{'Idris.Prelude.Left', E22} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E22);
				{'Idris.Prelude.Right', E23} ->
				    fun (V44) ->
					    case V44 of
					      {'Idris.Builtin.MkPair', E24, E25} ->
						  fun (V45, V46) ->
							  begin
							    V50 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Updating case local "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V5), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V47) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V47) end, fun (V48) -> fun (V49) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V48, V49) end end}, V46)))) end, V41),
							    case V50 of
							      {'Idris.Prelude.Left', E26} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E26);
							      {'Idris.Prelude.Right', E27} ->
								  fun (V52) ->
									  begin
									    V53 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"To"/utf8>> end, V7, V45, V41),
									    case V53 of
									      {'Idris.Prelude.Left', E28} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E28);
									      {'Idris.Prelude.Right', E29} -> fun (V55) -> begin V58 = [{'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V4}, {'Idris.Builtin.MkPair', V46, fun (V56) -> fun (V57) -> V45 end end}}} | V8], ('Idris.TTImp.Elab.Check':'un--check'(V0, V14, V13, V12, V11, V10, V9, V58, V7, V2, V1))(V41) end end(E29);
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
				    end(E23);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.TTImp.Elab.Check':'un--check'(V0, V14, V13, V12, V11, V10, V9, V8, V7, V2, V1) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getLocalTerm-3867'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V11, V12) -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V11, [V7 | V12]}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getLocalTerm-3829'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Core.Env.MkIsDefined', E1, E2} ->
			fun (V9, V10) ->
				fun (V11) ->
					begin
					  V12 = ('un--getLocalTerm'(V0, V6, V5, V4, {'Idris.Core.TT.App', V5, V3, {'Idris.Core.TT.Local', V5, {'Idris.Prelude.Nothing'}, V9}}, V2))(V11),
					  case V12 of
					    {'Idris.Prelude.Left', E3} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V14) ->
							case V14 of
							  {'Idris.Builtin.MkPair', E5, E6} -> fun (V15, V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V15, [V9 | V16]}} end(E5, E6);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Case Local failed"/utf8>>}, V17) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkLocal-3755'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> 'Idris.Prelude.List':'un--++'(erased, V20, V6).

'case--checkLocal-3698'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V23 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> {'Idris.Core.UnifyState.MkUState', V25, V26, V27, V28, V29, V30, V31, V32, [], V34} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkLocal-3630'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> {'Idris.Core.UnifyState.MkUState', V28, V29, V30, V31, V32, V33, V34, V35, V24, V37} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkLocal-3441'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'nested--9038-2983--in--un--setPublic'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V19) end, V3);
      1 -> V3;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkLocal-3364'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V17) ->
		  case V17 of
		    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> V27 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.TT.Public'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkLocal,newName-3220'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V17, V18) ->
				case V17 of
				  {'Idris.Prelude.Just', E3} -> fun (V19) -> V19 end(E3);
				  _ -> V13
				end
			end(E1, E2);
		    _ -> V13
		  end
	  end(E0);
      _ -> V13
    end.

'case--checkLocal,applyEnv-3172'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) -> {'Idris.Core.UnifyState.MkUState', V16, V17, V18, V19, V20, V21, (V22 + 1) rem 9223372036854775808, V23, V24, V25} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkLocal,dropLinear-3008'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> {'Idris.Core.Env.::', 'Idris.Core.TT':'un--setMultiplicity'(erased, V16, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})), 'nested--9038-2977--in--un--dropLinear'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V15)};
      1 -> {'Idris.Core.Env.::', V16, 'nested--9038-2977--in--un--dropLinear'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V15)};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9038-2980--in--un--updateTyName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} -> fun (V15, V16, V17) -> {'Idris.TTImp.TTImp.MkImpTy', V15, 'nested--9038-2979--in--un--newName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V16), V17} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9038-2982--in--un--updateName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} -> fun (V15, V16, V17, V18, V19) -> {'Idris.TTImp.TTImp.IClaim', V15, V16, V17, V18, 'nested--9038-2980--in--un--updateTyName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V19)} end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IDef', E5, E6, E7} -> fun (V20, V21, V22) -> {'Idris.TTImp.TTImp.IDef', V20, 'nested--9038-2979--in--un--newName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21), V22} end(E5, E6, E7);
      {'Idris.TTImp.TTImp.IData', E8, E9, E10} -> fun (V23, V24, V25) -> {'Idris.TTImp.TTImp.IData', V23, V24, 'nested--9038-2981--in--un--updateDataName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V25)} end(E8, E9, E10);
      _ -> V14
    end.

'nested--9038-2981--in--un--updateDataName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.TTImp.TTImp.MkImpData', E0, E1, E2, E3, E4} -> fun (V15, V16, V17, V18, V19) -> {'Idris.TTImp.TTImp.MkImpData', V15, 'nested--9038-2979--in--un--newName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V16), V17, V18, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'nested--9038-2980--in--un--updateTyName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V20) end, V19)} end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.MkImpLater', E5, E6, E7} -> fun (V21, V22, V23) -> {'Idris.TTImp.TTImp.MkImpLater', V21, 'nested--9038-2979--in--un--newName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V22), V23} end(E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9038-2983--in--un--setPublic'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} -> fun (V14, V15, V16, V17, V18) -> {'Idris.TTImp.TTImp.IClaim', V14, V15, {'Idris.Core.TT.Public'}, V17, V18} end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IData', E5, E6, E7} -> fun (V19, V20, V21) -> {'Idris.TTImp.TTImp.IData', V19, {'Idris.Core.TT.Public'}, V21} end(E5, E6, E7);
      {'Idris.TTImp.TTImp.IRecord', E8, E9, E10, E11} -> fun (V22, V23, V24, V25) -> {'Idris.TTImp.TTImp.IRecord', V22, V23, {'Idris.Core.TT.Public'}, V25} end(E8, E9, E10, E11);
      {'Idris.TTImp.TTImp.IParameters', E12, E13, E14} -> fun (V26, V27, V28) -> {'Idris.TTImp.TTImp.IParameters', V26, V27, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V29) -> 'nested--9038-2983--in--un--setPublic'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V29) end, V28)} end(E12, E13, E14);
      {'Idris.TTImp.TTImp.INamespace', E15, E16, E17} -> fun (V30, V31, V32) -> {'Idris.TTImp.TTImp.INamespace', V30, V31, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V33) -> 'nested--9038-2983--in--un--setPublic'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V33) end, V32)} end(E15, E16, E17);
      _ -> V13
    end.

'nested--9038-2979--in--un--newName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> 'case--checkLocal,newName-3220'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V14, V13, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V17, V18) end end}, V14, V13)).

'nested--9038-2977--in--un--dropLinear'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Env.Nil'} -> fun () -> {'Idris.Core.Env.Nil'} end();
      {'Idris.Core.Env.::', E0, E1} -> fun (V15, V16) -> 'case--checkLocal,dropLinear-3008'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, erased, V16, V15, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V23, V24) end end}}, 'Idris.Core.TT':'un--multiplicity'(erased, V15))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9038-2978--in--un--applyEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    begin
      V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V10))(V15), {'Idris.Prelude.Right', V43} end,
      case V44 of
	{'Idris.Prelude.Left', E0} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V46) ->
		    begin
		      V85 = begin
			      V84 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V49, V50, V51) end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> V53 end end end, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), begin V61 = V58(V59), V60(V61) end end end end end end end}, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), (V65(V67))(V66) end end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> begin V71 = V69(V70), V71(V70) end end end end}, fun (V72) -> fun (V73) -> V73 end end}, V10,
										case V46 of
										  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V74, V75, V76, V77, V78, V79, V80, V81, V82, V83) -> {'Idris.Core.UnifyState.MkUState', V74, V75, V76, V77, V78, V79, (V80 + 1) rem 9223372036854775808, V81, V82, V83} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V15),
			      {'Idris.Prelude.Right', V84}
			    end,
		      case V85 of
			{'Idris.Prelude.Left', E12} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V87) ->
				    begin
				      V98 = {'Idris.Core.Name.Nested',
					     {'Idris.Builtin.MkPair', V13,
					      case V46 of
						{'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V88, V89, V90, V91, V92, V93, V94, V95, V96, V97) -> V94 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
						_ -> erlang:throw("Error: Unreachable branch")
					      end},
					     V14},
				      begin
					V99 = ('Idris.Core.Context':'un--inCurrentNS'(V12, V98))(V15),
					case V99 of
					  {'Idris.Prelude.Left', E24} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E24);
					  {'Idris.Prelude.Right', E25} ->
					      fun (V101) ->
						      begin
							V102 = ('Idris.Core.Context':'un--addName'(V12, V101))(V15),
							case V102 of
							  {'Idris.Prelude.Left', E26} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E26);
							  {'Idris.Prelude.Right', E27} -> fun (V104) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V101}, {'Idris.Builtin.MkPair', 'Idris.Data.List':'un--reverse'(erased, 'Idris.Core.Env':'un--allVars'(V0, V5)), fun (V105) -> fun (V106) -> 'Idris.Core.UnifyState':'un--applyToFull'(V0, V105, {'Idris.Core.TT.Ref', V105, V106, {'Idris.Core.Name.Resolved', V104}}, V5) end end}}}} end(E27);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E25);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
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

'un--getLocalTerm'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, []}} end;
      [E0 | E1] -> fun (V7, V8) -> 'case--getLocalTerm-3829'(V0, V7, V8, V4, V3, V2, V1, 'Idris.Core.Env':'un--defined'(V0, V7, V3)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V4))(V13), {'Idris.Prelude.Right', V41} end,
      case V42 of
	{'Idris.Prelude.Left', E0} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V44) ->
		    begin
		      V58 = case V44 of
			      {'Idris.TTImp.Elab.Check.MkEState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V46 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V87 = begin V86 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V61, V62, V63) end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> V65 end end end, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), begin V73 = V70(V71), V72(V73) end end end end end end end}, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), (V77(V79))(V78) end end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V81(V82), V83(V82) end end end end}, fun (V84) -> fun (V85) -> V85 end end}, V1))(V13), {'Idris.Prelude.Right', V86} end,
			case V87 of
			  {'Idris.Prelude.Left', E15} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E15);
			  {'Idris.Prelude.Right', E16} ->
			      fun (V89) ->
				      begin
					V129 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved',
											    case V44 of
											      {'Idris.TTImp.Elab.Check.MkEState', E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102) -> V91 end(E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end},
											   case V89 of
											     {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128) -> V103 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end))(V13),
					case V129 of
					  {'Idris.Prelude.Left', E56} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E56);
					  {'Idris.Prelude.Right', E57} ->
					      fun (V131) ->
						      begin
							V154 = case V131 of
								 {'Idris.Prelude.Just', E58} ->
								     fun (V132) ->
									     case V132 of
									       {'Idris.Core.Context.MkGlobalDef', E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79} -> fun (V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153) -> V142 end(E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end
								     end(E58);
								 {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.TT.Public'} end();
								 _ -> erlang:throw("Error: Unreachable branch")
							       end,
							begin
							  V155 = 'case--checkLocal-3441'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V44, V58, V89, V131, V154, 'Idris.Core.TT':'dn--un--==_Eq__Visibility'(V154, {'Idris.Core.TT.Public'})),
							  begin
							    V156 = 'Idris.TTImp.TTImp':'un--definedInBlock'([], V155),
							    begin
							      V163 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V157) -> fun (V158) -> 'nested--9038-2978--in--un--applyEnv'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V58, V157, V158) end end, 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V159) -> fun (V160) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V159, V160) end end, fun (V161) -> fun (V162) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V161, V162) end end}, V156)))(V13),
							      case V163 of
								{'Idris.Prelude.Left', E80} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E80);
								{'Idris.Prelude.Right', E81} ->
								    fun (V165) ->
									    begin
									      V166 = 'Idris.Prelude.List':'un--++'(erased, V165, V7),
									      begin
										V167 = 'nested--9038-2977--in--un--dropLinear'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, erased, V8),
										begin
										  V196 = begin V195 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> fun (V172) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V170, V171, V172) end end end end end, fun (V173) -> fun (V174) -> fun (V175) -> V174 end end end, fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> fun (V180) -> begin V181 = V178(V180), begin V182 = V179(V180), V181(V182) end end end end end end end}, fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> begin V188 = V185(V187), (V186(V188))(V187) end end end end end end, fun (V189) -> fun (V190) -> fun (V191) -> begin V192 = V190(V191), V192(V191) end end end end}, fun (V193) -> fun (V194) -> V194 end end}, V3))(V13), {'Idris.Prelude.Right', V195} end,
										  case V196 of
										    {'Idris.Prelude.Left', E82} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E82);
										    {'Idris.Prelude.Right', E83} ->
											fun (V198) ->
												begin
												  V209 = case V198 of
													   {'Idris.Core.UnifyState.MkUState', E84, E85, E86, E87, E88, E89, E90, E91, E92, E93} -> fun (V199, V200, V201, V202, V203, V204, V205, V206, V207, V208) -> V207 end(E84, E85, E86, E87, E88, E89, E90, E91, E92, E93);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end,
												  begin
												    V248 = begin
													     V247 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V210) -> fun (V211) -> fun (V212) -> fun (V213) -> fun (V214) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V212, V213, V214) end end end end end, fun (V215) -> fun (V216) -> fun (V217) -> V216 end end end, fun (V218) -> fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> begin V223 = V220(V222), begin V224 = V221(V222), V223(V224) end end end end end end end}, fun (V225) -> fun (V226) -> fun (V227) -> fun (V228) -> fun (V229) -> begin V230 = V227(V229), (V228(V230))(V229) end end end end end end, fun (V231) -> fun (V232) -> fun (V233) -> begin V234 = V232(V233), V234(V233) end end end end}, fun (V235) -> fun (V236) -> V236 end end}, V3,
																				case V198 of
																				  {'Idris.Core.UnifyState.MkUState', E94, E95, E96, E97, E98, E99, E100, E101, E102, E103} -> fun (V237, V238, V239, V240, V241, V242, V243, V244, V245, V246) -> {'Idris.Core.UnifyState.MkUState', V237, V238, V239, V240, V241, V242, V243, V244, [], V246} end(E94, E95, E96, E97, E98, E99, E100, E101, E102, E103);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end))(V13),
													     {'Idris.Prelude.Right', V247}
													   end,
												    case V248 of
												      {'Idris.Prelude.Left', E104} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E104);
												      {'Idris.Prelude.Right', E105} ->
													  fun (V250) ->
														  begin
														    V253 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V251) -> 'Idris.TTImp.Elab.Check':'un--processDecl'(V0, V1, V2, V3, [], V166, V167, V251) end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V252) -> 'nested--9038-2982--in--un--updateName'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V166, V252) end, V155)))(V13),
														    case V253 of
														      {'Idris.Prelude.Left', E106} -> fun (V254) -> {'Idris.Prelude.Left', V254} end(E106);
														      {'Idris.Prelude.Right', E107} ->
															  fun (V255) ->
																  begin
																    V284 = begin V283 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V256) -> fun (V257) -> fun (V258) -> fun (V259) -> fun (V260) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V258, V259, V260) end end end end end, fun (V261) -> fun (V262) -> fun (V263) -> V262 end end end, fun (V264) -> fun (V265) -> fun (V266) -> fun (V267) -> fun (V268) -> begin V269 = V266(V268), begin V270 = V267(V268), V269(V270) end end end end end end end}, fun (V271) -> fun (V272) -> fun (V273) -> fun (V274) -> fun (V275) -> begin V276 = V273(V275), (V274(V276))(V275) end end end end end end, fun (V277) -> fun (V278) -> fun (V279) -> begin V280 = V278(V279), V280(V279) end end end end}, fun (V281) -> fun (V282) -> V282 end end}, V3))(V13), {'Idris.Prelude.Right', V283} end,
																    case V284 of
																      {'Idris.Prelude.Left', E108} -> fun (V285) -> {'Idris.Prelude.Left', V285} end(E108);
																      {'Idris.Prelude.Right', E109} ->
																	  fun (V286) ->
																		  begin
																		    V325 = begin
																			     V324 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V287) -> fun (V288) -> fun (V289) -> fun (V290) -> fun (V291) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V289, V290, V291) end end end end end, fun (V292) -> fun (V293) -> fun (V294) -> V293 end end end, fun (V295) -> fun (V296) -> fun (V297) -> fun (V298) -> fun (V299) -> begin V300 = V297(V299), begin V301 = V298(V299), V300(V301) end end end end end end end}, fun (V302) -> fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> begin V307 = V304(V306), (V305(V307))(V306) end end end end end end, fun (V308) -> fun (V309) -> fun (V310) -> begin V311 = V309(V310), V311(V310) end end end end}, fun (V312) -> fun (V313) -> V313 end end}, V3,
																										case V286 of
																										  {'Idris.Core.UnifyState.MkUState', E110, E111, E112, E113, E114, E115, E116, E117, E118, E119} -> fun (V314, V315, V316, V317, V318, V319, V320, V321, V322, V323) -> {'Idris.Core.UnifyState.MkUState', V314, V315, V316, V317, V318, V319, V320, V321, V209, V323} end(E110, E111, E112, E113, E114, E115, E116, E117, E118, E119);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end))(V13),
																			     {'Idris.Prelude.Right', V324}
																			   end,
																		    case V325 of
																		      {'Idris.Prelude.Left', E120} -> fun (V326) -> {'Idris.Prelude.Left', V326} end(E120);
																		      {'Idris.Prelude.Right', E121} -> fun (V327) -> ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V166, V8, V11, V12))(V13) end(E121);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E109);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E107);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E105);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
												end
											end(E83);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									      end
									    end
								    end(E81);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
							end
						      end
					      end(E57);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end(E16);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkCaseLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    begin
      V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V1))(V15), {'Idris.Prelude.Right', V43} end,
      case V44 of
	{'Idris.Prelude.Left', E0} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V46) ->
		    begin
		      V73 = ('Idris.Core.Context':'un--lookupCtxtExact'(V11,
									case V46 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V47 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V15),
		      case V73 of
			{'Idris.Prelude.Left', E28} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V75) ->
				    case V75 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V76) ->
						  begin
						    V99 = begin
							    V77 = {'Idris.Prelude.Just', V76},
							    'case--case block in checkCaseLocal-3993'(V0, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V46, V76, V77,
												      case V76 of
													{'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98) -> V95 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
													_ -> erlang:throw("Error: Unreachable branch")
												      end)
							  end,
						    begin
						      V100 = ('un--getLocalTerm'(V0, V1, V9, V8, V99, V12))(V15),
						      case V100 of
							{'Idris.Prelude.Left', E52} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E52);
							{'Idris.Prelude.Right', E53} ->
							    fun (V102) ->
								    case V102 of
								      {'Idris.Builtin.MkPair', E54, E55} ->
									  fun (V103, V104) ->
										  begin
										    V108 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Updating case local "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V105) -> 'Idris.Core.TT':'dn--un--show_Show__(Var $ns)'(erased, V105) end, fun (V106) -> fun (V107) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Var $ns)'(erased, V106, V107) end end}, V104)))) end, V15),
										    case V108 of
										      {'Idris.Prelude.Left', E56} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E56);
										      {'Idris.Prelude.Right', E57} ->
											  fun (V110) ->
												  begin
												    V111 = 'Idris.Core.Normalise':'un--logTermNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"To"/utf8>> end, V8, V103, V15),
												    case V111 of
												      {'Idris.Prelude.Left', E58} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E58);
												      {'Idris.Prelude.Right', E59} -> fun (V113) -> begin V116 = [{'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V11}, {'Idris.Builtin.MkPair', V104, fun (V114) -> fun (V115) -> V103 end end}}} | V7], ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V116, V8, V13, V14))(V15) end end(E59);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E57);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E54, E55);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end(E53);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, V14))(V15) end();
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