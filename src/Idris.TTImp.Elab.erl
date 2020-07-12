-module('Idris.TTImp.Elab').

-compile(no_auto_import).

-export(['case--checkTermSub-10392'/14, 'case--checkTermSub-10267'/18, 'case--elabTermSub-10082'/20, 'case--case block in elabTermSub-10002'/34, 'case--case block in elabTermSub-9922'/34, 'case--case block in case block in elabTermSub-9731'/41, 'case--case block in elabTermSub-9459'/40, 'case--case block in elabTermSub-9237'/45, 'case--case block in elabTermSub-9078'/39, 'case--case block in elabTermSub-8737'/28, 'case--elabTermSub-8678'/26, 'case--elabTermSub-8601'/18, 'case--elabTermSub,addHoles-8433'/20, 'case--addHoleToSave-8369'/4, 'case--case block in normaliseHoleTypes,normaliseH-8277'/7, 'case--normaliseHoleTypes,normaliseH-8264'/5, 'case--normaliseHoleTypes,updateType-8242'/6, 'case--getRigNeeded-8177'/2, 'case--doPLetRenames-8109'/8, 'case--doPLetRenames-8049'/11, 'case--findPLetRenames-7954'/12, 'nested--10988-8194--in--un--updateType'/6, 'nested--10988-8195--in--un--normaliseH'/5, 'nested--13247-10163--in--un--bindImps\''/19, 'nested--13247-10164--in--un--bindImps'/19, 'nested--11211-8418--in--un--addHoles'/17, 'un--normaliseHoleTypes'/3, 'un--getRigNeeded'/1, 'un--findPLetRenames'/2, 'un--elabTermSub'/14, 'un--elabTerm'/11, 'un--doPLetRenames'/4, 'un--checkTermSub'/15, 'un--checkTerm'/12, 'un--addHoleToSave'/3]).

'case--checkTermSub-10392'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V9 of
      {'Idris.TTImp.Elab.Check.InType'} -> fun () -> fun (V14) -> 'Idris.Core.Context':'un--branch'(V13, V14) end end();
      _ -> fun (V15) -> begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V13))(V15), {'Idris.Prelude.Right', V43} end end
    end.

'case--checkTermSub-10267'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Core.Core.TryWithImplicits', E0, E1, E2, E3} ->
	  fun (V18, V19, V20, V21) ->
		  fun (V22) ->
			  begin
			    V51 = begin V50 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, V13, V14))(V22), {'Idris.Prelude.Right', V50} end,
			    case V51 of
			      {'Idris.Prelude.Left', E4} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V53) ->
					  begin
					    V82 = begin V81 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V56, V57, V58) end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> V60 end end end, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), begin V68 = V65(V66), V67(V68) end end end end end end end}, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), (V72(V74))(V73) end end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V76(V77), V78(V77) end end end end}, fun (V79) -> fun (V80) -> V80 end end}, V11, V15))(V22), {'Idris.Prelude.Right', V81} end,
					    case V82 of
					      {'Idris.Prelude.Left', E6} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V84) ->
							  begin
							    V113 = begin V112 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V87, V88, V89) end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> V91 end end end, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V95(V97), begin V99 = V96(V97), V98(V99) end end end end end end end}, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), (V103(V105))(V104) end end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V107(V108), V109(V108) end end end end}, fun (V110) -> fun (V111) -> V111 end end}, V12, V16))(V22), {'Idris.Prelude.Right', V112} end,
							    case V113 of
							      {'Idris.Prelude.Left', E8} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V115) ->
									  begin
									    V116 = ('nested--13247-10164--in--un--bindImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V18, V19, V20, V21, V3))(V22),
									    case V116 of
									      {'Idris.Prelude.Left', E10} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E10);
									      {'Idris.Prelude.Right', E11} -> fun (V118) -> ('un--elabTermSub'(V0, V1, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V118, {'Idris.Prelude.Just', V2}))(V22) end(E11);
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
	  end(E0, E1, E2, E3);
      _ -> fun (V119) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V17, V119) end
    end.

'case--elabTermSub-10082'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V18 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Core.UnifyState.MkUState', V20, V21, V22, V23, V24, V25, V26, V27, [], V29} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabTermSub-10002'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) ->
    case V33 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> {'Idris.Core.UnifyState.MkUState', V34, V35, V36, V37, V38, V39, V40, V41, V19, V43} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabTermSub-9922'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) ->
    case V33 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> {'Idris.Core.UnifyState.MkUState', V34, V35, V36, V37, V38, V39, V40, V41, V19, V43} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in elabTermSub-9731'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) ->
    case V40 of
      0 ->
	  fun (V41) ->
		  begin
		    V42 = 'Idris.Core.UnifyState':'un--checkUserHoles'(V11, V13, 'Idris.Prelude':'un--||'(V16, fun () -> V15 end), V41),
		    case V42 of
		      {'Idris.Prelude.Left', E0} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V44) -> 'Idris.Core.LinearCheck':'un--linearCheck'(V1, V13, V11, 'Idris.TTImp.TTImp':'un--getFC'(V3), V24, 1, V6, V39, V41) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V45) -> {'Idris.Prelude.Right', V39} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabTermSub-9459'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) ->
    case V9 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} ->
	  fun (V40) ->
		  fun (V41) ->
			  begin
			    V42 = case 'Idris.Prelude':'un--not'(V14) of
				    0 -> 'Idris.Core.UnifyState':'un--checkUserHoles'(V11, V13, 0, V41);
				    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
			    case V42 of
			      {'Idris.Prelude.Left', E1} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V44) -> {'Idris.Prelude.Right', V39} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.Elab.Check.InTransform'} ->
	  fun () ->
		  fun (V45) ->
			  begin
			    V46 = case 'Idris.Prelude':'un--not'(V14) of
				    0 -> 'Idris.Core.UnifyState':'un--checkUserHoles'(V11, V13, 0, V45);
				    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
			    case V46 of
			      {'Idris.Prelude.Left', E3} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V48) -> {'Idris.Prelude.Right', V39} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> 'case--case block in case block in elabTermSub-9731'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, 'Idris.Prelude':'un--not'(V14))
    end.

'case--case block in elabTermSub-9237'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) ->
    case V9 of
      {'Idris.TTImp.Elab.Check.InLHS', E2} ->
	  fun (V45) ->
		  begin
		    V46 = 'un--findPLetRenames'(V1, V40),
		    begin
		      V47 = 'un--doPLetRenames'(V1, V46, [], V40),
		      fun (V48) ->
			      begin
				V49 = ('Idris.Core.Normalise':'un--getTerm'(erased, V26))(V48),
				case V49 of
				  {'Idris.Prelude.Left', E3} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E3);
				  {'Idris.Prelude.Right', E4} -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V47, 'Idris.Core.Normalise':'un--gnf'(V1, V6, 'un--doPLetRenames'(V1, V46, [], V51))}} end(E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end
		    end
		  end
	  end(E2);
      _ ->
	  fun (V52) ->
		  begin
		    V53 = 'Idris.Core.UnifyState':'un--dumpConstraints'(V11, V13, 1 + (1 + 0), 1, V52),
		    case V53 of
		      {'Idris.Prelude.Left', E0} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V40, V26}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in elabTermSub-9078'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) ->
    case V15 of
      0 -> fun (V39) -> 'Idris.Core.Normalise':'un--normaliseHoles'(V1, V38, V6, V25, V39) end;
      1 -> fun (V40) -> 'Idris.Core.Normalise':'un--normaliseArgHoles'(V1, V38, V6, V25, V40) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabTermSub-8737'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V9 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V28) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--elabTermSub-8678'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V26, V27) ->
		  begin
		    V29 = case V9 of
			    {'Idris.TTImp.Elab.Check.InLHS', E2} -> fun (V28) -> 'Idris.Core.Unify':'un--inLHS'() end(E2);
			    _ -> 'Idris.Core.Unify':'un--inTermP'(1)
			  end,
		    fun (V30) ->
			    begin
			      V31 = 'Idris.Core.Unify':'un--solveConstraints'(V13, V11, V29, {'Idris.Core.Unify.Normal'}, V30),
			      case V31 of
				{'Idris.Prelude.Left', E3} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E3);
				{'Idris.Prelude.Right', E4} ->
				    fun (V33) ->
					    begin
					      V34 = 'Idris.Core.Context':'un--logTerm'(V1, V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Looking for delayed in "/utf8>> end, V26, V30),
					      case V34 of
						{'Idris.Prelude.Left', E5} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E5);
						{'Idris.Prelude.Right', E6} ->
						    fun (V36) ->
							    begin
							      V65 = begin V64 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> V43 end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), begin V51 = V48(V49), V50(V51) end end end end end end end}, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), (V55(V57))(V56) end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V59(V60), V61(V60) end end end end}, fun (V62) -> fun (V63) -> V63 end end}, V11))(V30), {'Idris.Prelude.Right', V64} end,
							      case V65 of
								{'Idris.Prelude.Left', E7} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E7);
								{'Idris.Prelude.Right', E8} ->
								    fun (V67) ->
									    begin
									      V155 = 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																	     fun (V68) ->
																		     'Idris.TTImp.Elab.Delayed':'un--retryDelayed'(V1, V13, V12, V11, V23,
																								   'Idris.Data.List':'un--sortBy'(erased, fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--compare_Ord__Nat'('Idris.Builtin':'un--fst'(erased, erased, V69), 'Idris.Builtin':'un--fst'(erased, erased, V70)) end end,
																												  case V67 of
																												    {'Idris.Core.UnifyState.MkUState', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79, V80) -> V79 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18);
																												    _ -> erlang:throw("Error: Unreachable branch")
																												  end),
																								   V68)
																	     end,
																	     fun (V81) ->
																		     fun (V82) ->
																			     begin
																			       V111 = begin V110 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V85, V86, V87) end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> V89 end end end, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), begin V97 = V94(V95), V96(V97) end end end end end end end}, fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V100(V102), (V101(V103))(V102) end end end end end end, fun (V104) -> fun (V105) -> fun (V106) -> begin V107 = V105(V106), V107(V106) end end end end}, fun (V108) -> fun (V109) -> V109 end end}, V11))(V82), {'Idris.Prelude.Right', V110} end,
																			       case V111 of
																				 {'Idris.Prelude.Left', E19} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E19);
																				 {'Idris.Prelude.Right', E20} ->
																				     fun (V113) ->
																					     begin
																					       V152 = begin
																							V151 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V116, V117, V118) end end end end end, fun (V119) -> fun (V120) -> fun (V121) -> V120 end end end, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> begin V127 = V124(V126), begin V128 = V125(V126), V127(V128) end end end end end end end}, fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> begin V134 = V131(V133), (V132(V134))(V133) end end end end end end, fun (V135) -> fun (V136) -> fun (V137) -> begin V138 = V136(V137), V138(V137) end end end end}, fun (V139) -> fun (V140) -> V140 end end}, V11,
																													   case V113 of
																													     {'Idris.Core.UnifyState.MkUState', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V141, V142, V143, V144, V145, V146, V147, V148, V149, V150) -> {'Idris.Core.UnifyState.MkUState', V141, V142, V143, V144, V145, V146, V147, V148, V19, V150} end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
																													     _ -> erlang:throw("Error: Unreachable branch")
																													   end))(V82),
																							{'Idris.Prelude.Right', V151}
																						      end,
																					       case V152 of
																						 {'Idris.Prelude.Left', E31} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E31);
																						 {'Idris.Prelude.Right', E32} -> fun (V154) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V81, V82) end(E32);
																						 _ -> erlang:throw("Error: Unreachable branch")
																					       end
																					     end
																				     end(E20);
																				 _ -> erlang:throw("Error: Unreachable branch")
																			       end
																			     end
																		     end
																	     end,
																	     V30),
									      case V155 of
										{'Idris.Prelude.Left', E33} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E33);
										{'Idris.Prelude.Right', E34} ->
										    fun (V157) ->
											    begin
											      V186 = begin V185 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V160, V161, V162) end end end end end, fun (V163) -> fun (V164) -> fun (V165) -> V164 end end end, fun (V166) -> fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> begin V171 = V168(V170), begin V172 = V169(V170), V171(V172) end end end end end end end}, fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> begin V178 = V175(V177), (V176(V178))(V177) end end end end end end, fun (V179) -> fun (V180) -> fun (V181) -> begin V182 = V180(V181), V182(V181) end end end end}, fun (V183) -> fun (V184) -> V184 end end}, V11))(V30), {'Idris.Prelude.Right', V185} end,
											      case V186 of
												{'Idris.Prelude.Left', E35} -> fun (V187) -> {'Idris.Prelude.Left', V187} end(E35);
												{'Idris.Prelude.Right', E36} ->
												    fun (V188) ->
													    begin
													      V227 = begin
														       V226 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V191, V192, V193) end end end end end, fun (V194) -> fun (V195) -> fun (V196) -> V195 end end end, fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> fun (V201) -> begin V202 = V199(V201), begin V203 = V200(V201), V202(V203) end end end end end end end}, fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> begin V209 = V206(V208), (V207(V209))(V208) end end end end end end, fun (V210) -> fun (V211) -> fun (V212) -> begin V213 = V211(V212), V213(V212) end end end end}, fun (V214) -> fun (V215) -> V215 end end}, V11,
																					  case V188 of
																					    {'Idris.Core.UnifyState.MkUState', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46} -> fun (V216, V217, V218, V219, V220, V221, V222, V223, V224, V225) -> {'Idris.Core.UnifyState.MkUState', V216, V217, V218, V219, V220, V221, V222, V223, V19, V225} end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end))(V30),
														       {'Idris.Prelude.Right', V226}
														     end,
													      case V227 of
														{'Idris.Prelude.Left', E47} -> fun (V228) -> {'Idris.Prelude.Left', V228} end(E47);
														{'Idris.Prelude.Right', E48} ->
														    fun (V229) ->
															    begin
															      V230 = 'Idris.Core.Unify':'un--solveConstraintsAfter'(V13, V11, V21, V29, {'Idris.Core.Unify.MatchArgs'}, V30),
															      case V230 of
																{'Idris.Prelude.Left', E49} -> fun (V231) -> {'Idris.Prelude.Left', V231} end(E49);
																{'Idris.Prelude.Right', E50} ->
																    fun (V232) ->
																	    begin
																	      V239 = case 'Idris.Prelude':'un--not'(V14) of
																		       0 ->
																			   begin
																			     V233 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Resolving default hints"/utf8>> end, V30),
																			     case V233 of
																			       {'Idris.Prelude.Left', E51} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E51);
																			       {'Idris.Prelude.Right', E52} ->
																				   fun (V235) ->
																					   begin
																					     V236 = 'Idris.Core.Unify':'un--solveConstraintsAfter'(V13, V11, V21, V29, {'Idris.Core.Unify.Defaults'}, V30),
																					     case V236 of
																					       {'Idris.Prelude.Left', E53} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E53);
																					       {'Idris.Prelude.Right', E54} -> fun (V238) -> 'Idris.Core.Unify':'un--solveConstraintsAfter'(V13, V11, V21, V29, {'Idris.Core.Unify.LastChance'}, V30) end(E54);
																					       _ -> erlang:throw("Error: Unreachable branch")
																					     end
																					   end
																				   end(E52);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																			   end;
																		       1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end,
																	      case V239 of
																		{'Idris.Prelude.Left', E55} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E55);
																		{'Idris.Prelude.Right', E56} ->
																		    fun (V241) ->
																			    begin
																			      V242 = 'Idris.Core.UnifyState':'un--dumpConstraints'(V11, V13, 1 + (1 + (1 + (1 + 0))), 1, V30),
																			      case V242 of
																				{'Idris.Prelude.Left', E57} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E57);
																				{'Idris.Prelude.Right', E58} ->
																				    fun (V244) ->
																					    begin
																					      V273 = begin V272 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V245) -> fun (V246) -> fun (V247) -> fun (V248) -> fun (V249) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V247, V248, V249) end end end end end, fun (V250) -> fun (V251) -> fun (V252) -> V251 end end end, fun (V253) -> fun (V254) -> fun (V255) -> fun (V256) -> fun (V257) -> begin V258 = V255(V257), begin V259 = V256(V257), V258(V259) end end end end end end end}, fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> fun (V264) -> begin V265 = V262(V264), (V263(V265))(V264) end end end end end end, fun (V266) -> fun (V267) -> fun (V268) -> begin V269 = V267(V268), V269(V268) end end end end}, fun (V270) -> fun (V271) -> V271 end end}, V13))(V30), {'Idris.Prelude.Right', V272} end,
																					      case V273 of
																						{'Idris.Prelude.Left', E59} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E59);
																						{'Idris.Prelude.Right', E60} ->
																						    fun (V275) ->
																							    begin
																							      V276 = case V15 of
																								       0 -> 'Idris.Core.Normalise':'un--normaliseHoles'(V1, V275, V6, V26, V30);
																								       1 -> 'Idris.Core.Normalise':'un--normaliseArgHoles'(V1, V275, V6, V26, V30);
																								       _ -> erlang:throw("Error: Unreachable branch")
																								     end,
																							      case V276 of
																								{'Idris.Prelude.Left', E61} -> fun (V277) -> {'Idris.Prelude.Left', V277} end(E61);
																								{'Idris.Prelude.Right', E62} ->
																								    fun (V278) ->
																									    begin
																									      V287 = begin
																										       V279 = {'Idris.Builtin.MkPair', V26, V27},
																										       case V9 of
																											 {'Idris.TTImp.Elab.Check.InLHS', E63} ->
																											     fun (V280) ->
																												     begin
																												       V281 = case 'Idris.Prelude':'un--not'(V14) of
																														0 -> 'Idris.Core.UnifyState':'un--checkUserHoles'(V11, V13, 0, V30);
																														1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																														_ -> erlang:throw("Error: Unreachable branch")
																													      end,
																												       case V281 of
																													 {'Idris.Prelude.Left', E64} -> fun (V282) -> {'Idris.Prelude.Left', V282} end(E64);
																													 {'Idris.Prelude.Right', E65} -> fun (V283) -> {'Idris.Prelude.Right', V278} end(E65);
																													 _ -> erlang:throw("Error: Unreachable branch")
																												       end
																												     end
																											     end(E63);
																											 {'Idris.TTImp.Elab.Check.InTransform'} ->
																											     fun () ->
																												     begin
																												       V284 = case 'Idris.Prelude':'un--not'(V14) of
																														0 -> 'Idris.Core.UnifyState':'un--checkUserHoles'(V11, V13, 0, V30);
																														1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																														_ -> erlang:throw("Error: Unreachable branch")
																													      end,
																												       case V284 of
																													 {'Idris.Prelude.Left', E66} -> fun (V285) -> {'Idris.Prelude.Left', V285} end(E66);
																													 {'Idris.Prelude.Right', E67} -> fun (V286) -> {'Idris.Prelude.Right', V278} end(E67);
																													 _ -> erlang:throw("Error: Unreachable branch")
																												       end
																												     end
																											     end();
																											 _ -> ('case--case block in case block in elabTermSub-9731'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V26, V27, V279, V29, V33, V36, V67, V157, V188, V229, V232, V241, V244, V275, V278, 'Idris.Prelude':'un--not'(V14)))(V30)
																										       end
																										     end,
																									      case V287 of
																										{'Idris.Prelude.Left', E68} -> fun (V288) -> {'Idris.Prelude.Left', V288} end(E68);
																										{'Idris.Prelude.Right', E69} ->
																										    fun (V289) ->
																											    begin
																											      V290 = 'un--normaliseHoleTypes'(V13, V11, V30),
																											      case V290 of
																												{'Idris.Prelude.Left', E70} -> fun (V291) -> {'Idris.Prelude.Left', V291} end(E70);
																												{'Idris.Prelude.Right', E71} ->
																												    fun (V292) ->
																													    begin
																													      V296 = case 'Idris.Prelude':'un--not'(V14) of
																														       0 ->
																															   begin
																															     V293 = 'Idris.Core.UnifyState':'un--getHoles'(V11, V30),
																															     case V293 of
																															       {'Idris.Prelude.Left', E72} -> fun (V294) -> {'Idris.Prelude.Left', V294} end(E72);
																															       {'Idris.Prelude.Right', E73} -> fun (V295) -> 'Idris.Core.UnifyState':'un--restoreHoles'(V11, 'nested--11211-8418--in--un--addHoles'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, 'Idris.Data.IntMap':'un--empty'(erased), V295, 'Idris.Data.IntMap':'un--toList'(erased, V17)), V30) end(E73);
																															       _ -> erlang:throw("Error: Unreachable branch")
																															     end
																															   end;
																														       1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																														       _ -> erlang:throw("Error: Unreachable branch")
																														     end,
																													      case V296 of
																														{'Idris.Prelude.Left', E74} -> fun (V297) -> {'Idris.Prelude.Left', V297} end(E74);
																														{'Idris.Prelude.Right', E75} ->
																														    fun (V298) ->
																															    begin
																															      V327 = begin V326 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V299) -> fun (V300) -> fun (V301) -> fun (V302) -> fun (V303) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V301, V302, V303) end end end end end, fun (V304) -> fun (V305) -> fun (V306) -> V305 end end end, fun (V307) -> fun (V308) -> fun (V309) -> fun (V310) -> fun (V311) -> begin V312 = V309(V311), begin V313 = V310(V311), V312(V313) end end end end end end end}, fun (V314) -> fun (V315) -> fun (V316) -> fun (V317) -> fun (V318) -> begin V319 = V316(V318), (V317(V319))(V318) end end end end end end, fun (V320) -> fun (V321) -> fun (V322) -> begin V323 = V321(V322), V323(V322) end end end end}, fun (V324) -> fun (V325) -> V325 end end}, V23))(V30), {'Idris.Prelude.Right', V326} end,
																															      case V327 of
																																{'Idris.Prelude.Left', E76} -> fun (V328) -> {'Idris.Prelude.Left', V328} end(E76);
																																{'Idris.Prelude.Right', E77} ->
																																    fun (V329) ->
																																	    begin
																																	      V345 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V330) -> fun (V331) -> 'un--addHoleToSave'(V13, V330, V331) end end,
																																							'Idris.Data.NameMap':'un--keys'(erased,
																																											case V329 of
																																											  {'Idris.TTImp.Elab.Check.MkEState', E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90} -> fun (V332, V333, V334, V335, V336, V337, V338, V339, V340, V341, V342, V343, V344) -> V343 end(E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90);
																																											  _ -> erlang:throw("Error: Unreachable branch")
																																											end)))(V30),
																																	      case V345 of
																																		{'Idris.Prelude.Left', E91} -> fun (V346) -> {'Idris.Prelude.Left', V346} end(E91);
																																		{'Idris.Prelude.Right', E92} ->
																																		    fun (V347) ->
																																			    case V9 of
																																			      {'Idris.TTImp.Elab.Check.InLHS', E95} ->
																																				  fun (V348) ->
																																					  begin
																																					    V349 = 'un--findPLetRenames'(V1, V289),
																																					    begin
																																					      V350 = 'un--doPLetRenames'(V1, V349, [], V289),
																																					      begin
																																						V351 = ('Idris.Core.Normalise':'un--getTerm'(erased, V27))(V30),
																																						case V351 of
																																						  {'Idris.Prelude.Left', E96} -> fun (V352) -> {'Idris.Prelude.Left', V352} end(E96);
																																						  {'Idris.Prelude.Right', E97} -> fun (V353) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V350, 'Idris.Core.Normalise':'un--gnf'(V1, V6, 'un--doPLetRenames'(V1, V349, [], V353))}} end(E97);
																																						  _ -> erlang:throw("Error: Unreachable branch")
																																						end
																																					      end
																																					    end
																																					  end
																																				  end(E95);
																																			      _ ->
																																				  begin
																																				    V354 = 'Idris.Core.UnifyState':'un--dumpConstraints'(V11, V13, 1 + (1 + 0), 1, V30),
																																				    case V354 of
																																				      {'Idris.Prelude.Left', E93} -> fun (V355) -> {'Idris.Prelude.Left', V355} end(E93);
																																				      {'Idris.Prelude.Right', E94} -> fun (V356) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V289, V27}} end(E94);
																																				      _ -> erlang:throw("Error: Unreachable branch")
																																				    end
																																				  end
																																			    end
																																		    end(E92);
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
																												    end(E71);
																												_ -> erlang:throw("Error: Unreachable branch")
																											      end
																											    end
																										    end(E69);
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
																		    end(E56);
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
												    end(E36);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E34);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabTermSub-8601'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> fun (V18) -> 'Idris.Core.UnifyState':'un--saveHoles'(V11, V18) end;
      1 -> fun (V19) -> {'Idris.Prelude.Right', 'Idris.Data.IntMap':'un--empty'(erased)} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabTermSub,addHoles-8433'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--11211-8418--in--un--addHoles'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V18, V17, V16) end();
      {'Idris.Prelude.Just', E0} -> fun (V20) -> 'nested--11211-8418--in--un--addHoles'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, 'Idris.Data.IntMap':'un--insert'(erased, V14, V15, V18), V17, V16) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addHoleToSave-8369'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  begin
		    V5 = 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V4)),
		    fun (V6) ->
			    begin
			      V7 = 'Idris.Core.Context':'un--addToSave'(V1, V0, V6),
			      case V7 of
				{'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
				{'Idris.Prelude.Right', E2} -> fun (V9) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V10) -> fun (V11) -> 'Idris.Core.Context':'un--addToSave'(V1, V10, V11) end end, V5))(V6) end(E2);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in normaliseHoleTypes,normaliseH-8277'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Context.Hole', E0, E1} -> fun (V7, V8) -> fun (V9) -> 'nested--10988-8194--in--un--updateType'(V0, V1, V3, V2, V4, V9) end end(E0, E1);
      _ -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--normaliseHoleTypes,normaliseH-8264'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  begin
		    V6 = {'Idris.Prelude.Just', V5},
		    'case--case block in normaliseHoleTypes,normaliseH-8277'(V0, V1, V2, V3, V5, V6,
									     case V5 of
									       {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V24 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--normaliseHoleTypes,updateType-8242'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> {'Idris.Core.Context.MkGlobalDef', V6, V7, V5, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getRigNeeded-8177'(V0, V1) ->
    case V1 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V2) -> fun (V3) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V2, V3) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V4) -> fun (V5) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V4, V5) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V6, V7) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--doPLetRenames-8109'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V9, V10) -> {'Idris.Core.TT.Bind', V4, V10, 'Idris.Core.TT':'un--setMultiplicity'(erased, V3, 'Idris.Algebra.Preorder':'un--lub'(erased, {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V11, V12) end end, fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V13) end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V14, V15, V16, V17, V18) end end end end end}, V9, 'Idris.Core.TT':'un--multiplicity'(erased, V3))), 'un--doPLetRenames'([V10 | V0], V6, [V10 | V5], 'Idris.Core.TT':'un--renameTop'(erased, erased, V10, V2))} end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.TT.Bind', V4, V1, V3, 'un--doPLetRenames'([V1 | V0], V6, V5, V2)} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--doPLetRenames-8049'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'Idris.Core.TT.SubstEnv':'un--subst'(V0, V4, {'Idris.Core.TT.Erased', V7, 1}, 'un--doPLetRenames'([V4 | V0], V9, V8, V5));
      1 -> {'Idris.Core.TT.Bind', V7, V4, V6, 'un--doPLetRenames'([V4 | V0], V9, V8, V5)};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findPLetRenames-7954'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.Name.MN', E0, E1} -> fun (V12, V13) -> [{'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V7, V8}} | 'un--findPLetRenames'([V8 | V0], V9)] end(E0, E1);
      _ -> 'un--findPLetRenames'([V8 | V0], V9)
    end.

'nested--10988-8194--in--un--updateType'(V0, V1, V2, V3, V4, V5) ->
    begin
      V27 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V2, {'Idris.Core.Env.Nil'},
							case V4 of
							  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V8 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V5),
      case V27 of
	{'Idris.Prelude.Left', E21} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E21);
	{'Idris.Prelude.Right', E22} ->
	    fun (V29) ->
		    begin
		      V51 = 'Idris.Core.Context':'un--addDef'(V1, {'Idris.Core.Name.Resolved', V3},
							      case V4 of
								{'Idris.Core.Context.MkGlobalDef', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> {'Idris.Core.Context.MkGlobalDef', V30, V31, V29, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50} end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
								_ -> erlang:throw("Error: Unreachable branch")
							      end,
							      V5),
		      case V51 of
			{'Idris.Prelude.Left', E44} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E44);
			{'Idris.Prelude.Right', E45} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E45);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E22);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--10988-8195--in--un--normaliseH'(V0, V1, V2, V3, V4) ->
    begin
      V31 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V3},
							case V2 of
							  {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							  _ -> erlang:throw("Error: Unreachable branch")
							end))(V4),
      case V31 of
	{'Idris.Prelude.Left', E26} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V33) ->
		    case V33 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V34) ->
				  begin
				    V35 = {'Idris.Prelude.Just', V34},
				    ('case--case block in normaliseHoleTypes,normaliseH-8277'(V0, V1, V3, V2, V34, V35,
											      case V34 of
												{'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56) -> V53 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V4)
				  end
			  end(E28);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--13247-10163--in--un--bindImps\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V17 of
      [] -> fun (V19) -> {'Idris.Prelude.Right', V18} end;
      [E0 | E1] ->
	  fun (V20, V21) ->
		  case V20 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V22, V23) ->
				fun (V24) ->
					begin
					  V25 = ('nested--13247-10163--in--un--bindImps\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V21, V18))(V24),
					  case V25 of
					    {'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPi', V15, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V28, V29) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V30, V31) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V22}, {'Idris.TTImp.TTImp.Implicit', V15, 0}, V27}} end(E5);
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

'nested--13247-10164--in--un--bindImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.TTImp.TTImp.IBindHere', E0, E1, E2} ->
	  fun (V19, V20, V21) ->
		  fun (V22) ->
			  begin
			    V23 = ('nested--13247-10163--in--un--bindImps\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V21))(V22),
			    case V23 of
			      {'Idris.Prelude.Left', E3} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IBindHere', V19, V20, V25}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> 'nested--13247-10163--in--un--bindImps\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18)
    end.

'nested--11211-8418--in--un--addHoles'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      [] -> V14;
      [E0 | E1] ->
	  fun (V17, V18) ->
		  case V17 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V19, V20) -> 'case--elabTermSub,addHoles-8433'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V19, V20, V18, V15, V14, 'Idris.Data.IntMap':'un--lookup'(erased, V19, V15)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--normaliseHoleTypes'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V1))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V44 = 'Idris.Data.IntMap':'un--keys'(erased,
							   case V33 of
							     {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V34 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end),
		      begin
			V73 = begin V72 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V47, V48, V49) end end end end end, fun (V50) -> fun (V51) -> fun (V52) -> V51 end end end, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), begin V59 = V56(V57), V58(V59) end end end end end end end}, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), (V63(V65))(V64) end end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V67(V68), V69(V68) end end end end}, fun (V70) -> fun (V71) -> V71 end end}, V0))(V2), {'Idris.Prelude.Right', V72} end,
			case V73 of
			  {'Idris.Prelude.Left', E12} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E12);
			  {'Idris.Prelude.Right', E13} ->
			      fun (V75) ->
				      begin
					V78 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V76) -> fun (V77) -> 'nested--10988-8195--in--un--normaliseH'(V1, V0, V75, V76, V77) end end, V44))(V2),
					case V78 of
					  {'Idris.Prelude.Left', E14} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E14);
					  {'Idris.Prelude.Right', E15} -> fun (V80) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E15);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end(E13);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getRigNeeded'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.InType'} -> fun () -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V1) -> fun (V2) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V1, V2) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V3) -> fun (V4) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V3, V4) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}) end();
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V5) -> 'case--getRigNeeded-8177'(V5, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V6, V7) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V12, V13) end end}}, V5)) end(E0);
      _ -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V14, V15) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})
    end.

'un--findPLetRenames'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  case V4 of
		    {'Idris.Core.TT.PLet', E4, E5, E6} ->
			fun (V6, V7, V8) ->
				case V7 of
				  {'Idris.Core.TT.Local', E7, E8, E9} -> fun (V9, V10, V11) -> 'case--findPLetRenames-7954'(V0, erased, V9, V10, V11, erased, V8, V6, V3, V5, V2, 'Idris.Core.TT':'un--nameAt'(erased, V0, V11, erased)) end(E7, E8, E9);
				  _ -> 'un--findPLetRenames'([V3 | V0], V5)
				end
			end(E4, E5, E6);
		    _ -> 'un--findPLetRenames'([V3 | V0], V5)
		  end
	  end(E0, E1, E2, E3);
      _ -> []
    end.

'un--elabTermSub'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V18 = 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V14) -> fun (V15) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V16, V17) end end}, {'Idris.TTImp.Elab.Check.InCase'}, V7),
      begin
	V23 = 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V19) -> fun (V20) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V21, V22) end end}, {'Idris.TTImp.Elab.Check.InPartialEval'}, V7),
	begin
	  V28 = 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V24) -> fun (V25) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V24, V25) end end, fun (V26) -> fun (V27) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V26, V27) end end}, {'Idris.TTImp.Elab.Check.InTrans'}, V7),
	  fun (V29) ->
		  begin
		    V30 = ('case--elabTermSub-8601'(V0, V1, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V18, V23, V28, 'Idris.Prelude':'un--not'(V18)))(V29),
		    case V30 of
		      {'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V32) ->
				  begin
				    V61 = begin V60 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V4))(V29), {'Idris.Prelude.Right', V60} end,
				    case V61 of
				      {'Idris.Prelude.Left', E2} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V63) ->
						  begin
						    V74 = case V63 of
							    {'Idris.Core.UnifyState.MkUState', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> V72 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end,
						    begin
						      V113 = begin
							       V112 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V77, V78, V79) end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> V81 end end end, fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> begin V88 = V85(V87), begin V89 = V86(V87), V88(V89) end end end end end end end}, fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> begin V95 = V92(V94), (V93(V95))(V94) end end end end end end, fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V97(V98), V99(V98) end end end end}, fun (V100) -> fun (V101) -> V101 end end}, V4,
														  case V63 of
														    {'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> {'Idris.Core.UnifyState.MkUState', V102, V103, V104, V105, V106, V107, V108, V109, [], V111} end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end))(V29),
							       {'Idris.Prelude.Right', V112}
							     end,
						      case V113 of
							{'Idris.Prelude.Left', E24} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E24);
							{'Idris.Prelude.Right', E25} ->
							    fun (V115) ->
								    begin
								      V116 = 'Idris.Core.Context':'un--getNextEntry'(V2, V29),
								      case V116 of
									{'Idris.Prelude.Left', E26} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E26);
									{'Idris.Prelude.Right', E27} ->
									    fun (V118) ->
										    begin
										      V147 = begin V146 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V121, V122, V123) end end end end end, fun (V124) -> fun (V125) -> fun (V126) -> V125 end end end, fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> begin V132 = V129(V131), begin V133 = V130(V131), V132(V133) end end end end end end end}, fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> begin V139 = V136(V138), (V137(V139))(V138) end end end end end end, fun (V140) -> fun (V141) -> fun (V142) -> begin V143 = V141(V142), V143(V142) end end end end}, fun (V144) -> fun (V145) -> V145 end end}, V2))(V29), {'Idris.Prelude.Right', V146} end,
										      case V147 of
											{'Idris.Prelude.Left', E28} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E28);
											{'Idris.Prelude.Right', E29} ->
											    fun (V149) ->
												    begin
												      V150 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.TTImp.Elab.Check.EST'}, 'Idris.TTImp.Elab.Check':'un--initEStateSub'(erased, V0, V5, V10, V11), V29),
												      case V150 of
													{'Idris.Prelude.Left', E30} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E30);
													{'Idris.Prelude.Right', E31} ->
													    fun (V152) ->
														    begin
														      V153 = 'un--getRigNeeded'(V6),
														      begin
															V154 = ('Idris.TTImp.Elab.Check':'un--check'(V1, V2, V3, V4, V152, V153, 'Idris.TTImp.Elab.Check':'un--initElabInfo'(V6), V8, V9, V12, V13))(V29),
															case V154 of
															  {'Idris.Prelude.Left', E32} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E32);
															  {'Idris.Prelude.Right', E33} ->
															      fun (V156) ->
																      case V156 of
																	{'Idris.Builtin.MkPair', E34, E35} ->
																	    fun (V157, V158) ->
																		    begin
																		      V160 = case V6 of
																			       {'Idris.TTImp.Elab.Check.InLHS', E36} -> fun (V159) -> 'Idris.Core.Unify':'un--inLHS'() end(E36);
																			       _ -> 'Idris.Core.Unify':'un--inTermP'(1)
																			     end,
																		      begin
																			V161 = 'Idris.Core.Unify':'un--solveConstraints'(V2, V4, V160, {'Idris.Core.Unify.Normal'}, V29),
																			case V161 of
																			  {'Idris.Prelude.Left', E37} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E37);
																			  {'Idris.Prelude.Right', E38} ->
																			      fun (V163) ->
																				      begin
																					V164 = 'Idris.Core.Context':'un--logTerm'(V1, V2, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Looking for delayed in "/utf8>> end, V157, V29),
																					case V164 of
																					  {'Idris.Prelude.Left', E39} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E39);
																					  {'Idris.Prelude.Right', E40} ->
																					      fun (V166) ->
																						      begin
																							V195 = begin V194 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V169, V170, V171) end end end end end, fun (V172) -> fun (V173) -> fun (V174) -> V173 end end end, fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> begin V180 = V177(V179), begin V181 = V178(V179), V180(V181) end end end end end end end}, fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> begin V187 = V184(V186), (V185(V187))(V186) end end end end end end, fun (V188) -> fun (V189) -> fun (V190) -> begin V191 = V189(V190), V191(V190) end end end end}, fun (V192) -> fun (V193) -> V193 end end}, V4))(V29), {'Idris.Prelude.Right', V194} end,
																							case V195 of
																							  {'Idris.Prelude.Left', E41} -> fun (V196) -> {'Idris.Prelude.Left', V196} end(E41);
																							  {'Idris.Prelude.Right', E42} ->
																							      fun (V197) ->
																								      begin
																									V285 = 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																																       fun (V198) ->
																																	       'Idris.TTImp.Elab.Delayed':'un--retryDelayed'(V1, V2, V3, V4, V152,
																																							     'Idris.Data.List':'un--sortBy'(erased, fun (V199) -> fun (V200) -> 'Idris.Prelude':'dn--un--compare_Ord__Nat'('Idris.Builtin':'un--fst'(erased, erased, V199), 'Idris.Builtin':'un--fst'(erased, erased, V200)) end end,
																																											    case V197 of
																																											      {'Idris.Core.UnifyState.MkUState', E43, E44, E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V201, V202, V203, V204, V205, V206, V207, V208, V209, V210) -> V209 end(E43, E44, E45, E46, E47, E48, E49, E50, E51, E52);
																																											      _ -> erlang:throw("Error: Unreachable branch")
																																											    end),
																																							     V198)
																																       end,
																																       fun (V211) ->
																																	       fun (V212) ->
																																		       begin
																																			 V241 = begin V240 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> fun (V217) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V215, V216, V217) end end end end end, fun (V218) -> fun (V219) -> fun (V220) -> V219 end end end, fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> fun (V225) -> begin V226 = V223(V225), begin V227 = V224(V225), V226(V227) end end end end end end end}, fun (V228) -> fun (V229) -> fun (V230) -> fun (V231) -> fun (V232) -> begin V233 = V230(V232), (V231(V233))(V232) end end end end end end, fun (V234) -> fun (V235) -> fun (V236) -> begin V237 = V235(V236), V237(V236) end end end end}, fun (V238) -> fun (V239) -> V239 end end}, V4))(V212), {'Idris.Prelude.Right', V240} end,
																																			 case V241 of
																																			   {'Idris.Prelude.Left', E53} -> fun (V242) -> {'Idris.Prelude.Left', V242} end(E53);
																																			   {'Idris.Prelude.Right', E54} ->
																																			       fun (V243) ->
																																				       begin
																																					 V282 = begin
																																						  V281 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V244) -> fun (V245) -> fun (V246) -> fun (V247) -> fun (V248) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V246, V247, V248) end end end end end, fun (V249) -> fun (V250) -> fun (V251) -> V250 end end end, fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> fun (V256) -> begin V257 = V254(V256), begin V258 = V255(V256), V257(V258) end end end end end end end}, fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> begin V264 = V261(V263), (V262(V264))(V263) end end end end end end, fun (V265) -> fun (V266) -> fun (V267) -> begin V268 = V266(V267), V268(V267) end end end end}, fun (V269) -> fun (V270) -> V270 end end}, V4,
																																												     case V243 of
																																												       {'Idris.Core.UnifyState.MkUState', E55, E56, E57, E58, E59, E60, E61, E62, E63, E64} -> fun (V271, V272, V273, V274, V275, V276, V277, V278, V279, V280) -> {'Idris.Core.UnifyState.MkUState', V271, V272, V273, V274, V275, V276, V277, V278, V74, V280} end(E55, E56, E57, E58, E59, E60, E61, E62, E63, E64);
																																												       _ -> erlang:throw("Error: Unreachable branch")
																																												     end))(V212),
																																						  {'Idris.Prelude.Right', V281}
																																						end,
																																					 case V282 of
																																					   {'Idris.Prelude.Left', E65} -> fun (V283) -> {'Idris.Prelude.Left', V283} end(E65);
																																					   {'Idris.Prelude.Right', E66} -> fun (V284) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V211, V212) end(E66);
																																					   _ -> erlang:throw("Error: Unreachable branch")
																																					 end
																																				       end
																																			       end(E54);
																																			   _ -> erlang:throw("Error: Unreachable branch")
																																			 end
																																		       end
																																	       end
																																       end,
																																       V29),
																									case V285 of
																									  {'Idris.Prelude.Left', E67} -> fun (V286) -> {'Idris.Prelude.Left', V286} end(E67);
																									  {'Idris.Prelude.Right', E68} ->
																									      fun (V287) ->
																										      begin
																											V316 = begin V315 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V288) -> fun (V289) -> fun (V290) -> fun (V291) -> fun (V292) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V290, V291, V292) end end end end end, fun (V293) -> fun (V294) -> fun (V295) -> V294 end end end, fun (V296) -> fun (V297) -> fun (V298) -> fun (V299) -> fun (V300) -> begin V301 = V298(V300), begin V302 = V299(V300), V301(V302) end end end end end end end}, fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> fun (V307) -> begin V308 = V305(V307), (V306(V308))(V307) end end end end end end, fun (V309) -> fun (V310) -> fun (V311) -> begin V312 = V310(V311), V312(V311) end end end end}, fun (V313) -> fun (V314) -> V314 end end}, V4))(V29), {'Idris.Prelude.Right', V315} end,
																											case V316 of
																											  {'Idris.Prelude.Left', E69} -> fun (V317) -> {'Idris.Prelude.Left', V317} end(E69);
																											  {'Idris.Prelude.Right', E70} ->
																											      fun (V318) ->
																												      begin
																													V357 = begin
																														 V356 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V319) -> fun (V320) -> fun (V321) -> fun (V322) -> fun (V323) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V321, V322, V323) end end end end end, fun (V324) -> fun (V325) -> fun (V326) -> V325 end end end, fun (V327) -> fun (V328) -> fun (V329) -> fun (V330) -> fun (V331) -> begin V332 = V329(V331), begin V333 = V330(V331), V332(V333) end end end end end end end}, fun (V334) -> fun (V335) -> fun (V336) -> fun (V337) -> fun (V338) -> begin V339 = V336(V338), (V337(V339))(V338) end end end end end end, fun (V340) -> fun (V341) -> fun (V342) -> begin V343 = V341(V342), V343(V342) end end end end}, fun (V344) -> fun (V345) -> V345 end end}, V4,
																																				    case V318 of
																																				      {'Idris.Core.UnifyState.MkUState', E71, E72, E73, E74, E75, E76, E77, E78, E79, E80} -> fun (V346, V347, V348, V349, V350, V351, V352, V353, V354, V355) -> {'Idris.Core.UnifyState.MkUState', V346, V347, V348, V349, V350, V351, V352, V353, V74, V355} end(E71, E72, E73, E74, E75, E76, E77, E78, E79, E80);
																																				      _ -> erlang:throw("Error: Unreachable branch")
																																				    end))(V29),
																														 {'Idris.Prelude.Right', V356}
																													       end,
																													case V357 of
																													  {'Idris.Prelude.Left', E81} -> fun (V358) -> {'Idris.Prelude.Left', V358} end(E81);
																													  {'Idris.Prelude.Right', E82} ->
																													      fun (V359) ->
																														      begin
																															V360 = 'Idris.Core.Unify':'un--solveConstraintsAfter'(V2, V4, V118, V160, {'Idris.Core.Unify.MatchArgs'}, V29),
																															case V360 of
																															  {'Idris.Prelude.Left', E83} -> fun (V361) -> {'Idris.Prelude.Left', V361} end(E83);
																															  {'Idris.Prelude.Right', E84} ->
																															      fun (V362) ->
																																      begin
																																	V369 = case 'Idris.Prelude':'un--not'(V18) of
																																		 0 ->
																																		     begin
																																		       V363 = 'Idris.Core.Context':'un--log'(V2, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Resolving default hints"/utf8>> end, V29),
																																		       case V363 of
																																			 {'Idris.Prelude.Left', E85} -> fun (V364) -> {'Idris.Prelude.Left', V364} end(E85);
																																			 {'Idris.Prelude.Right', E86} ->
																																			     fun (V365) ->
																																				     begin
																																				       V366 = 'Idris.Core.Unify':'un--solveConstraintsAfter'(V2, V4, V118, V160, {'Idris.Core.Unify.Defaults'}, V29),
																																				       case V366 of
																																					 {'Idris.Prelude.Left', E87} -> fun (V367) -> {'Idris.Prelude.Left', V367} end(E87);
																																					 {'Idris.Prelude.Right', E88} -> fun (V368) -> 'Idris.Core.Unify':'un--solveConstraintsAfter'(V2, V4, V118, V160, {'Idris.Core.Unify.LastChance'}, V29) end(E88);
																																					 _ -> erlang:throw("Error: Unreachable branch")
																																				       end
																																				     end
																																			     end(E86);
																																			 _ -> erlang:throw("Error: Unreachable branch")
																																		       end
																																		     end;
																																		 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																		 _ -> erlang:throw("Error: Unreachable branch")
																																	       end,
																																	case V369 of
																																	  {'Idris.Prelude.Left', E89} -> fun (V370) -> {'Idris.Prelude.Left', V370} end(E89);
																																	  {'Idris.Prelude.Right', E90} ->
																																	      fun (V371) ->
																																		      begin
																																			V372 = 'Idris.Core.UnifyState':'un--dumpConstraints'(V4, V2, 1 + (1 + (1 + (1 + 0))), 1, V29),
																																			case V372 of
																																			  {'Idris.Prelude.Left', E91} -> fun (V373) -> {'Idris.Prelude.Left', V373} end(E91);
																																			  {'Idris.Prelude.Right', E92} ->
																																			      fun (V374) ->
																																				      begin
																																					V403 = begin V402 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V375) -> fun (V376) -> fun (V377) -> fun (V378) -> fun (V379) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V377, V378, V379) end end end end end, fun (V380) -> fun (V381) -> fun (V382) -> V381 end end end, fun (V383) -> fun (V384) -> fun (V385) -> fun (V386) -> fun (V387) -> begin V388 = V385(V387), begin V389 = V386(V387), V388(V389) end end end end end end end}, fun (V390) -> fun (V391) -> fun (V392) -> fun (V393) -> fun (V394) -> begin V395 = V392(V394), (V393(V395))(V394) end end end end end end, fun (V396) -> fun (V397) -> fun (V398) -> begin V399 = V397(V398), V399(V398) end end end end}, fun (V400) -> fun (V401) -> V401 end end}, V2))(V29), {'Idris.Prelude.Right', V402} end,
																																					case V403 of
																																					  {'Idris.Prelude.Left', E93} -> fun (V404) -> {'Idris.Prelude.Left', V404} end(E93);
																																					  {'Idris.Prelude.Right', E94} ->
																																					      fun (V405) ->
																																						      begin
																																							V406 = case V23 of
																																								 0 -> 'Idris.Core.Normalise':'un--normaliseHoles'(V1, V405, V9, V157, V29);
																																								 1 -> 'Idris.Core.Normalise':'un--normaliseArgHoles'(V1, V405, V9, V157, V29);
																																								 _ -> erlang:throw("Error: Unreachable branch")
																																							       end,
																																							case V406 of
																																							  {'Idris.Prelude.Left', E95} -> fun (V407) -> {'Idris.Prelude.Left', V407} end(E95);
																																							  {'Idris.Prelude.Right', E96} ->
																																							      fun (V408) ->
																																								      begin
																																									V417 = begin
																																										 V409 = {'Idris.Builtin.MkPair', V157, V158},
																																										 case V6 of
																																										   {'Idris.TTImp.Elab.Check.InLHS', E97} ->
																																										       fun (V410) ->
																																											       begin
																																												 V411 = case 'Idris.Prelude':'un--not'(V18) of
																																													  0 -> 'Idris.Core.UnifyState':'un--checkUserHoles'(V4, V2, 0, V29);
																																													  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																													  _ -> erlang:throw("Error: Unreachable branch")
																																													end,
																																												 case V411 of
																																												   {'Idris.Prelude.Left', E98} -> fun (V412) -> {'Idris.Prelude.Left', V412} end(E98);
																																												   {'Idris.Prelude.Right', E99} -> fun (V413) -> {'Idris.Prelude.Right', V408} end(E99);
																																												   _ -> erlang:throw("Error: Unreachable branch")
																																												 end
																																											       end
																																										       end(E97);
																																										   {'Idris.TTImp.Elab.Check.InTransform'} ->
																																										       fun () ->
																																											       begin
																																												 V414 = case 'Idris.Prelude':'un--not'(V18) of
																																													  0 -> 'Idris.Core.UnifyState':'un--checkUserHoles'(V4, V2, 0, V29);
																																													  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																													  _ -> erlang:throw("Error: Unreachable branch")
																																													end,
																																												 case V414 of
																																												   {'Idris.Prelude.Left', E100} -> fun (V415) -> {'Idris.Prelude.Left', V415} end(E100);
																																												   {'Idris.Prelude.Right', E101} -> fun (V416) -> {'Idris.Prelude.Right', V408} end(E101);
																																												   _ -> erlang:throw("Error: Unreachable branch")
																																												 end
																																											       end
																																										       end();
																																										   _ -> ('case--case block in case block in elabTermSub-9731'(V0, V1, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V18, V23, V28, V32, V63, V74, V115, V118, V149, V152, V153, V157, V158, V409, V160, V163, V166, V197, V287, V318, V359, V362, V371, V374, V405, V408, 'Idris.Prelude':'un--not'(V18)))(V29)
																																										 end
																																									       end,
																																									case V417 of
																																									  {'Idris.Prelude.Left', E102} -> fun (V418) -> {'Idris.Prelude.Left', V418} end(E102);
																																									  {'Idris.Prelude.Right', E103} ->
																																									      fun (V419) ->
																																										      begin
																																											V420 = 'un--normaliseHoleTypes'(V2, V4, V29),
																																											case V420 of
																																											  {'Idris.Prelude.Left', E104} -> fun (V421) -> {'Idris.Prelude.Left', V421} end(E104);
																																											  {'Idris.Prelude.Right', E105} ->
																																											      fun (V422) ->
																																												      begin
																																													V426 = case 'Idris.Prelude':'un--not'(V18) of
																																														 0 ->
																																														     begin
																																														       V423 = 'Idris.Core.UnifyState':'un--getHoles'(V4, V29),
																																														       case V423 of
																																															 {'Idris.Prelude.Left', E106} -> fun (V424) -> {'Idris.Prelude.Left', V424} end(E106);
																																															 {'Idris.Prelude.Right', E107} -> fun (V425) -> 'Idris.Core.UnifyState':'un--restoreHoles'(V4, 'nested--11211-8418--in--un--addHoles'(V0, V1, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, 'Idris.Data.IntMap':'un--empty'(erased), V425, 'Idris.Data.IntMap':'un--toList'(erased, V32)), V29) end(E107);
																																															 _ -> erlang:throw("Error: Unreachable branch")
																																														       end
																																														     end;
																																														 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																														 _ -> erlang:throw("Error: Unreachable branch")
																																													       end,
																																													case V426 of
																																													  {'Idris.Prelude.Left', E108} -> fun (V427) -> {'Idris.Prelude.Left', V427} end(E108);
																																													  {'Idris.Prelude.Right', E109} ->
																																													      fun (V428) ->
																																														      begin
																																															V457 = begin V456 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V429) -> fun (V430) -> fun (V431) -> fun (V432) -> fun (V433) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V431, V432, V433) end end end end end, fun (V434) -> fun (V435) -> fun (V436) -> V435 end end end, fun (V437) -> fun (V438) -> fun (V439) -> fun (V440) -> fun (V441) -> begin V442 = V439(V441), begin V443 = V440(V441), V442(V443) end end end end end end end}, fun (V444) -> fun (V445) -> fun (V446) -> fun (V447) -> fun (V448) -> begin V449 = V446(V448), (V447(V449))(V448) end end end end end end, fun (V450) -> fun (V451) -> fun (V452) -> begin V453 = V451(V452), V453(V452) end end end end}, fun (V454) -> fun (V455) -> V455 end end}, V152))(V29), {'Idris.Prelude.Right', V456} end,
																																															case V457 of
																																															  {'Idris.Prelude.Left', E110} -> fun (V458) -> {'Idris.Prelude.Left', V458} end(E110);
																																															  {'Idris.Prelude.Right', E111} ->
																																															      fun (V459) ->
																																																      begin
																																																	V475 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V460) -> fun (V461) -> 'un--addHoleToSave'(V2, V460, V461) end end,
																																																						  'Idris.Data.NameMap':'un--keys'(erased,
																																																										  case V459 of
																																																										    {'Idris.TTImp.Elab.Check.MkEState', E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124} -> fun (V462, V463, V464, V465, V466, V467, V468, V469, V470, V471, V472, V473, V474) -> V473 end(E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124);
																																																										    _ -> erlang:throw("Error: Unreachable branch")
																																																										  end)))(V29),
																																																	case V475 of
																																																	  {'Idris.Prelude.Left', E125} -> fun (V476) -> {'Idris.Prelude.Left', V476} end(E125);
																																																	  {'Idris.Prelude.Right', E126} ->
																																																	      fun (V477) ->
																																																		      case V6 of
																																																			{'Idris.TTImp.Elab.Check.InLHS', E129} ->
																																																			    fun (V478) ->
																																																				    begin
																																																				      V479 = 'un--findPLetRenames'(V1, V419),
																																																				      begin
																																																					V480 = 'un--doPLetRenames'(V1, V479, [], V419),
																																																					begin
																																																					  V481 = ('Idris.Core.Normalise':'un--getTerm'(erased, V158))(V29),
																																																					  case V481 of
																																																					    {'Idris.Prelude.Left', E130} -> fun (V482) -> {'Idris.Prelude.Left', V482} end(E130);
																																																					    {'Idris.Prelude.Right', E131} -> fun (V483) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V480, 'Idris.Core.Normalise':'un--gnf'(V1, V9, 'un--doPLetRenames'(V1, V479, [], V483))}} end(E131);
																																																					    _ -> erlang:throw("Error: Unreachable branch")
																																																					  end
																																																					end
																																																				      end
																																																				    end
																																																			    end(E129);
																																																			_ ->
																																																			    begin
																																																			      V484 = 'Idris.Core.UnifyState':'un--dumpConstraints'(V4, V2, 1 + (1 + 0), 1, V29),
																																																			      case V484 of
																																																				{'Idris.Prelude.Left', E127} -> fun (V485) -> {'Idris.Prelude.Left', V485} end(E127);
																																																				{'Idris.Prelude.Right', E128} -> fun (V486) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V419, V158}} end(E128);
																																																				_ -> erlang:throw("Error: Unreachable branch")
																																																			      end
																																																			    end
																																																		      end
																																																	      end(E126);
																																																	  _ -> erlang:throw("Error: Unreachable branch")
																																																	end
																																																      end
																																															      end(E111);
																																															  _ -> erlang:throw("Error: Unreachable branch")
																																															end
																																														      end
																																													      end(E109);
																																													  _ -> erlang:throw("Error: Unreachable branch")
																																													end
																																												      end
																																											      end(E105);
																																											  _ -> erlang:throw("Error: Unreachable branch")
																																											end
																																										      end
																																									      end(E103);
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
																																			      end(E92);
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end
																																		      end
																																	      end(E90);
																																	  _ -> erlang:throw("Error: Unreachable branch")
																																	end
																																      end
																															      end(E84);
																															  _ -> erlang:throw("Error: Unreachable branch")
																															end
																														      end
																													      end(E82);
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
																							      end(E42);
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
																		    end
																	    end(E34, E35);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E33);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
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

'un--elabTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> 'un--elabTermSub'(V0, V0, V1, V2, V3, V4, V5, V6, V7, V8, V8, {'Idris.Core.TT.SubRefl'}, V9, V10).

'un--doPLetRenames'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.PLet', E4, E5, E6} -> fun (V8, V9, V10) -> begin V11 = {'Idris.Core.TT.PLet', V8, V9, V10}, 'case--doPLetRenames-8049'(V0, V8, V10, V9, V5, V7, V11, V4, V2, V1, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V14, V15) end end}, V5, V2)) end end(E4, E5, E6);
		    _ -> 'case--doPLetRenames-8109'(V0, V5, V7, V6, V4, V2, V1, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V16) -> fun (V17) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V18, V19) end end}, V5, V1))
		  end
	  end(E0, E1, E2, E3);
      _ -> V3
    end.

'un--checkTermSub'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    begin
      V43 = case V6 of
	      {'Idris.TTImp.Elab.Check.InType'} -> fun () -> 'Idris.Core.Context':'un--branch'(V2, V14) end();
	      _ -> begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V2))(V14), {'Idris.Prelude.Right', V42} end
	    end,
      case V43 of
	{'Idris.Prelude.Left', E0} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V45) ->
		    begin
		      V74 = begin V73 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V4))(V14), {'Idris.Prelude.Right', V73} end,
		      case V74 of
			{'Idris.Prelude.Left', E2} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V76) ->
				    begin
				      V105 = begin V104 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V79, V80, V81) end end end end end, fun (V82) -> fun (V83) -> fun (V84) -> V83 end end end, fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V87(V89), begin V91 = V88(V89), V90(V91) end end end end end end end}, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> begin V97 = V94(V96), (V95(V97))(V96) end end end end end end, fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V99(V100), V101(V100) end end end end}, fun (V102) -> fun (V103) -> V103 end end}, V3))(V14), {'Idris.Prelude.Right', V104} end,
				      case V105 of
					{'Idris.Prelude.Left', E4} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V107) ->
						    begin
						      V211 = 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased, 'un--elabTermSub'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, {'Idris.Prelude.Just', V13}),
														     fun (V108) ->
															     case V108 of
															       {'Idris.Core.Core.TryWithImplicits', E6, E7, E8, E9} ->
																   fun (V109, V110, V111, V112) ->
																	   fun (V113) ->
																		   begin
																		     V142 = begin V141 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V116, V117, V118) end end end end end, fun (V119) -> fun (V120) -> fun (V121) -> V120 end end end, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> begin V127 = V124(V126), begin V128 = V125(V126), V127(V128) end end end end end end end}, fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> begin V134 = V131(V133), (V132(V134))(V133) end end end end end end, fun (V135) -> fun (V136) -> fun (V137) -> begin V138 = V136(V137), V138(V137) end end end end}, fun (V139) -> fun (V140) -> V140 end end}, V2, V45))(V113), {'Idris.Prelude.Right', V141} end,
																		     case V142 of
																		       {'Idris.Prelude.Left', E10} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E10);
																		       {'Idris.Prelude.Right', E11} ->
																			   fun (V144) ->
																				   begin
																				     V173 = begin V172 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V147, V148, V149) end end end end end, fun (V150) -> fun (V151) -> fun (V152) -> V151 end end end, fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> begin V158 = V155(V157), begin V159 = V156(V157), V158(V159) end end end end end end end}, fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> begin V165 = V162(V164), (V163(V165))(V164) end end end end end end, fun (V166) -> fun (V167) -> fun (V168) -> begin V169 = V167(V168), V169(V168) end end end end}, fun (V170) -> fun (V171) -> V171 end end}, V4, V76))(V113), {'Idris.Prelude.Right', V172} end,
																				     case V173 of
																				       {'Idris.Prelude.Left', E12} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E12);
																				       {'Idris.Prelude.Right', E13} ->
																					   fun (V175) ->
																						   begin
																						     V204 = begin V203 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> fun (V180) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V178, V179, V180) end end end end end, fun (V181) -> fun (V182) -> fun (V183) -> V182 end end end, fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> begin V189 = V186(V188), begin V190 = V187(V188), V189(V190) end end end end end end end}, fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> begin V196 = V193(V195), (V194(V196))(V195) end end end end end end, fun (V197) -> fun (V198) -> fun (V199) -> begin V200 = V198(V199), V200(V199) end end end end}, fun (V201) -> fun (V202) -> V202 end end}, V3, V107))(V113), {'Idris.Prelude.Right', V203} end,
																						     case V204 of
																						       {'Idris.Prelude.Left', E14} -> fun (V205) -> {'Idris.Prelude.Left', V205} end(E14);
																						       {'Idris.Prelude.Right', E15} ->
																							   fun (V206) ->
																								   begin
																								     V207 = ('nested--13247-10164--in--un--bindImps'(V0, V1, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V109, V110, V111, V112, V12))(V113),
																								     case V207 of
																								       {'Idris.Prelude.Left', E16} -> fun (V208) -> {'Idris.Prelude.Left', V208} end(E16);
																								       {'Idris.Prelude.Right', E17} -> fun (V209) -> ('un--elabTermSub'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V209, {'Idris.Prelude.Just', V13}))(V113) end(E17);
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
																	   end
																   end(E6, E7, E8, E9);
															       _ -> fun (V210) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V108, V210) end
															     end
														     end,
														     V14),
						      case V211 of
							{'Idris.Prelude.Left', E18} -> fun (V212) -> {'Idris.Prelude.Left', V212} end(E18);
							{'Idris.Prelude.Right', E19} -> fun (V213) -> {'Idris.Prelude.Right', 'Idris.Builtin':'un--fst'(erased, erased, V213)} end(E19);
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

'un--checkTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> 'un--checkTermSub'(V0, V0, V1, V2, V3, V4, V5, V6, V7, V8, V8, {'Idris.Core.TT.SubRefl'}, V9, V10, V11).

'un--addHoleToSave'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V60 = 'Idris.Core.Context':'un--lookupTyExact'(V1,
								     case V33 of
								       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V34 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end,
								     V2),
		      case V60 of
			{'Idris.Prelude.Left', E28} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V62) ->
				    case V62 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V63) ->
						  begin
						    V64 = 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getMetas'(erased, V63)),
						    begin
						      V65 = 'Idris.Core.Context':'un--addToSave'(V0, V1, V2),
						      case V65 of
							{'Idris.Prelude.Left', E31} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E31);
							{'Idris.Prelude.Right', E32} -> fun (V67) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V68) -> fun (V69) -> 'Idris.Core.Context':'un--addToSave'(V0, V68, V69) end end, V64))(V2) end(E32);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
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