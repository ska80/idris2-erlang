-module('Idris.TTImp.Interactive.MakeLemma').

-compile(no_auto_import).

-export(['case--makeLemma-3676'/7, 'case--case block in case block in getArgs-3450'/18, 'case--case block in getArgs-3405'/18, 'case--case block in getArgs-3295'/19, 'case--getArgs-3253'/15, 'case--bindable-2993'/4, 'nested--7808-3624--in--un--getArg'/4, 'un--used'/1, 'un--mkType'/3, 'un--mkApp'/3, 'un--makeLemma'/7, 'un--hiddenName'/1, 'un--getArgs'/5, 'un--bindableArg'/3, 'un--bindable'/3]).

'case--makeLemma-3676'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'un--mkType'(V3, V7, V8), 'un--mkApp'(V3, V2, V7)}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getArgs-3450'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Just', V13} end();
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in getArgs-3405'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> 'case--case block in case block in getArgs-3450'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V8, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}}));
      1 -> {'Idris.Prelude.Just', V13};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getArgs-3295'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> {'Idris.Core.TT.Explicit'};
      1 -> {'Idris.Core.TT.Implicit'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgs-3253'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V15, V16) -> begin V18 = begin V17 = {'Idris.Builtin.MkPair', V15, V16}, 'case--case block in getArgs-3405'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V15, V16, V17, 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V6, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'())) end, begin V20 = begin V19 = {'Idris.Builtin.MkPair', V15, V16}, 'case--case block in getArgs-3295'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V15, V16, V19, V18, 'Idris.Prelude':'un--&&'('un--used'(V6), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'('un--bindableArg'(erased, 0, V8)), fun () -> 'Idris.Prelude':'un--not'('un--hiddenName'(V7)) end) end)) end, fun (V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [{'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V18, {'Idris.Builtin.MkPair', V20, {'Idris.Builtin.MkPair', V6, V11}}}} | V15], V16}} end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--bindable-2993'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Core.TT.Ref', E2, E3, E4} ->
			fun (V6, V7, V8) ->
				case V7 of
				  {'Idris.Core.TT.TyCon', E5, E6} -> fun (V9, V10) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V18, V19, V20) end end end end end}, fun (V21) -> 'un--bindable'(erased, V2, V21) end))(V5) end(E5, E6);
				  {'Idris.Core.TT.DataCon', E7, E8} -> fun (V22, V23) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V31, V32, V33) end end end end end}, fun (V34) -> 'un--bindable'(erased, V2, V34) end))(V5) end(E7, E8);
				  _ -> 1
				end
			end(E2, E3, E4);
		    {'Idris.Core.TT.TDelayed', E9, E10, E11} -> fun (V35, V36, V37) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V45, V46, V47) end end end end end}, fun (V48) -> 'un--bindable'(erased, V2, V48) end))([V37 | V5]) end(E9, E10, E11);
		    {'Idris.Core.TT.TDelay', E12, E13, E14, E15} -> fun (V49, V50, V51, V52) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V55, V56, V57) end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V60, V61, V62) end end end end end}, fun (V63) -> 'un--bindable'(erased, V2, V63) end))([V52 | V5]) end(E12, E13, E14, E15);
		    {'Idris.Core.TT.TForce', E16, E17, E18} -> fun (V64, V65, V66) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V69, V70, V71) end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V74, V75, V76) end end end end end}, fun (V77) -> 'un--bindable'(erased, V2, V77) end))([V66 | V5]) end(E16, E17, E18);
		    {'Idris.Core.TT.Local', E19, E20, E21} ->
			fun (V78, V79, V80) ->
				case V5 of
				  [] -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V2, V80);
				  _ -> 1
				end
			end(E19, E20, E21);
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'nested--7808-3624--in--un--getArg'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				case V7 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V8, V9) ->
					      case V8 of
						{'Idris.Core.TT.Explicit'} ->
						    fun () ->
							    case V9 of
							      {'Idris.Builtin.MkPair', E6, E7} -> fun (V10, V11) -> {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.IVar', V2, V4}} end(E6, E7);
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4, E5);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--used'(V0) -> 'Idris.Prelude':'un--not'('Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V1) -> fun (V2) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V1, V2) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V3) -> fun (V4) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V3, V4) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V7, V8) end end}}, V0)).

'un--mkType'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				case V6 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V7, V8) ->
					      case V8 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V9, V10) ->
							    case V10 of
							      {'Idris.Builtin.MkPair', E8, E9} -> fun (V11, V12) -> {'Idris.TTImp.TTImp.IPi', V0, V11, V9, V7, V12, 'un--mkType'(V0, V4, V2)} end(E8, E9);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E6, E7);
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

'un--mkApp'(V0, V1, V2) -> 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V0, V1}, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V3) -> 'nested--7808-3624--in--un--getArg'(V2, V1, V0, V3) end, V2)).

'un--makeLemma'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = ('un--getArgs'([], V1, {'Idris.Core.Env.Nil'}, V4, V5))(V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    case V9 of
		      {'Idris.Builtin.MkPair', E2, E3} -> fun (V10, V11) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'un--mkType'(V2, V10, V11), 'un--mkApp'(V2, V3, V10)}} end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--hiddenName'(V0) ->
    case V0 of
      {'Idris.Core.Name.MN', E0, E1} ->
	  fun (V1, V2) ->
		  case unicode:characters_to_binary(V1) of
		    <<"_"/utf8>> -> 0;
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'un--getArgs'(V0, V1, V2, V3, V4) ->
    case V3 of
      0 ->
	  fun (V5) ->
		  begin
		    V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V1))(V5), {'Idris.Prelude.Right', V33} end,
		    case V34 of
		      {'Idris.Prelude.Left', E31} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E31);
		      {'Idris.Prelude.Right', E32} ->
			  fun (V36) ->
				  begin
				    V40 = begin
					    V37 = 'Idris.Core.Normalise':'un--normalise'(V0, V36, V2, V4, V5),
					    case V37 of
					      {'Idris.Prelude.Left', E33} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E33);
					      {'Idris.Prelude.Right', E34} -> fun (V39) -> ('Idris.TTImp.Unelab':'un--unelab'(V0, V1, V2, V39))(V5) end(E34);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end,
				    case V40 of
				      {'Idris.Prelude.Left', E35} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E35);
				      {'Idris.Prelude.Right', E36} -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], V42}} end(E36);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E32);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ ->
	  begin
	    V43 = V3 - 1,
	    case V4 of
	      {'Idris.Core.TT.Bind', E6, E7, E8, E9} ->
		  fun (V44, V45, V46, V47) ->
			  case V46 of
			    {'Idris.Core.TT.Pi', E16, E17, E18} ->
				fun (V48, V49, V50) ->
					fun (V51) ->
						begin
						  V80 = begin V79 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V54, V55, V56) end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> V58 end end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), begin V66 = V63(V64), V65(V66) end end end end end end end}, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), (V70(V72))(V71) end end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V74(V75), V76(V75) end end end end}, fun (V77) -> fun (V78) -> V78 end end}, V1))(V51), {'Idris.Prelude.Right', V79} end,
						  case V80 of
						    {'Idris.Prelude.Left', E19} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E19);
						    {'Idris.Prelude.Right', E20} ->
							fun (V82) ->
								begin
								  V86 = begin
									  V83 = 'Idris.Core.Normalise':'un--normalise'(V0, V82, V2, V50, V51),
									  case V83 of
									    {'Idris.Prelude.Left', E21} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E21);
									    {'Idris.Prelude.Right', E22} -> fun (V85) -> ('Idris.TTImp.Unelab':'un--unelab'(V0, V1, V2, V85))(V51) end(E22);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end,
								  case V86 of
								    {'Idris.Prelude.Left', E23} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E23);
								    {'Idris.Prelude.Right', E24} ->
									fun (V88) ->
										begin
										  V90 = 'Idris.TTImp.Utils':'un--uniqueName'(V82, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V89) -> 'Idris.Core.Name':'un--nameRoot'(V89) end, V0), 'Idris.Core.Name':'un--nameRoot'(V45), V51),
										  case V90 of
										    {'Idris.Prelude.Left', E25} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E25);
										    {'Idris.Prelude.Right', E26} ->
											fun (V92) ->
												begin
												  V93 = {'Idris.Core.Name.UN', V92},
												  begin
												    V94 = ('un--getArgs'([V93 | V0], V1, {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V48, V49, V50}, V2}, V43, 'Idris.Core.TT':'un--renameTop'(erased, erased, V93, V47)))(V51),
												    case V94 of
												      {'Idris.Prelude.Left', E27} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E27);
												      {'Idris.Prelude.Right', E28} ->
													  fun (V96) ->
														  case V96 of
														    {'Idris.Builtin.MkPair', E29, E30} -> fun (V97, V98) -> begin V100 = begin V99 = {'Idris.Builtin.MkPair', V97, V98}, 'case--case block in getArgs-3405'(V1, V44, V43, V0, V50, V49, V48, V45, V47, V2, V82, V88, V92, V93, V97, V98, V99, 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V48, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'())) end, begin V102 = begin V101 = {'Idris.Builtin.MkPair', V97, V98}, 'case--case block in getArgs-3295'(V1, V44, V43, V0, V50, V49, V48, V45, V47, V2, V82, V88, V92, V93, V97, V98, V101, V100, 'Idris.Prelude':'un--&&'('un--used'(V48), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'('un--bindableArg'(erased, 0, V47)), fun () -> 'Idris.Prelude':'un--not'('un--hiddenName'(V45)) end) end)) end, {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [{'Idris.Builtin.MkPair', V45, {'Idris.Builtin.MkPair', V100, {'Idris.Builtin.MkPair', V102, {'Idris.Builtin.MkPair', V48, V88}}}} | V97], V98}} end end end(E29, E30);
														    _ -> erlang:throw("Error: Unreachable branch")
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
									end(E24);
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
				fun (V103) ->
					begin
					  V132 = begin V131 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V106, V107, V108) end end end end end, fun (V109) -> fun (V110) -> fun (V111) -> V110 end end end, fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> begin V117 = V114(V116), begin V118 = V115(V116), V117(V118) end end end end end end end}, fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> begin V124 = V121(V123), (V122(V124))(V123) end end end end end end, fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V126(V127), V128(V127) end end end end}, fun (V129) -> fun (V130) -> V130 end end}, V1))(V103), {'Idris.Prelude.Right', V131} end,
					  case V132 of
					    {'Idris.Prelude.Left', E10} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E10);
					    {'Idris.Prelude.Right', E11} ->
						fun (V134) ->
							begin
							  V138 = begin
								   V135 = 'Idris.Core.Normalise':'un--normalise'(V0, V134, V2, V4, V103),
								   case V135 of
								     {'Idris.Prelude.Left', E12} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E12);
								     {'Idris.Prelude.Right', E13} -> fun (V137) -> ('Idris.TTImp.Unelab':'un--unelab'(V0, V1, V2, V137))(V103) end(E13);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
								 end,
							  case V138 of
							    {'Idris.Prelude.Left', E14} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E14);
							    {'Idris.Prelude.Right', E15} -> fun (V140) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], V140}} end(E15);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E11);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			  end
		  end(E6, E7, E8, E9);
	      _ ->
		  fun (V141) ->
			  begin
			    V170 = begin V169 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V144, V145, V146) end end end end end, fun (V147) -> fun (V148) -> fun (V149) -> V148 end end end, fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> begin V155 = V152(V154), begin V156 = V153(V154), V155(V156) end end end end end end end}, fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> begin V162 = V159(V161), (V160(V162))(V161) end end end end end end, fun (V163) -> fun (V164) -> fun (V165) -> begin V166 = V164(V165), V166(V165) end end end end}, fun (V167) -> fun (V168) -> V168 end end}, V1))(V141), {'Idris.Prelude.Right', V169} end,
			    case V170 of
			      {'Idris.Prelude.Left', E0} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V172) ->
					  begin
					    V176 = begin
						     V173 = 'Idris.Core.Normalise':'un--normalise'(V0, V172, V2, V4, V141),
						     case V173 of
						       {'Idris.Prelude.Left', E2} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E2);
						       {'Idris.Prelude.Right', E3} -> fun (V175) -> ('Idris.TTImp.Unelab':'un--unelab'(V0, V1, V2, V175))(V141) end(E3);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end
						   end,
					    case V176 of
					      {'Idris.Prelude.Left', E4} -> fun (V177) -> {'Idris.Prelude.Left', V177} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V178) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], V178}} end(E5);
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

'un--bindableArg'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  case V5 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V7, V8, V9) -> 'Idris.Prelude':'un--||'('un--bindable'(erased, V1, V9), fun () -> 'un--bindableArg'(erased, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V1), V6) end) end(E4, E5, E6);
		    _ -> 1
		  end
	  end(E0, E1, E2, E3);
      _ -> 1
    end.

'un--bindable'(V0, V1, V2) -> 'case--bindable-2993'(erased, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V2)).