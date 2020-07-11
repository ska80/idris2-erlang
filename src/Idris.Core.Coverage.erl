-module('Idris.Core.Coverage').

-compile(no_auto_import).

-export(['case--checkMatched,tryClauses-11227'/10, 'case--eraseApps-10989'/4, 'case--eraseApps,dropPos-10945'/9, 'case--getNonCoveringRefs-10711'/5, 'case--case block in getNonCoveringRefs,notCovering-10644'/8, 'case--getNonCoveringRefs,notCovering-10629'/6, 'case--addNot-10092'/9, 'case--findTag-10001'/9, 'case--getMissingAlts-9763'/6, 'case--getMissingAlts-9703'/7, 'case--getMissingAlts-9647'/6, 'case--getCons-9406'/8, 'case--case block in getCons,addTy-9300'/11, 'case--getCons,addTy-9274'/9, 'case--case block in isEmpty-9119'/19, 'case--isEmpty-9084'/10, 'case--case block in case block in conflict-8974'/13, 'case--case block in conflict-8932'/9, 'case--conflict-8910'/7, 'case--conflict,conflictNF-8836'/12, 'case--conflict,conflictNF-8748'/18, 'case--conflict,conflictNF-8660'/18, 'case--case block in conflict,conflictArgs-8476'/16, 'case--conflict,conflictArgs-8439'/14, 'case--conflictMatch-8363'/5, 'case--conflictMatch,conflictArgs-8322'/10, 'case--case block in case block in conflictMatch,conflictTm-8256'/11, 'case--case block in conflictMatch,conflictTm-8232'/9, 'case--conflictMatch,conflictTm-8210'/7, 'case--conflictMatch,conflictTm-8142'/11, 'case--conflictMatch,conflictTm-8064'/11, 'case--conflictMatch,findN-8000'/7, 'nested--9950-11191--in--un--tryClauses'/5, 'nested--8955-10248--in--un--rep'/6, 'nested--9331-10604--in--un--notCovering'/6, 'nested--8326-9799--in--un--noneOf'/7, 'nested--9331-10603--in--un--noAssert'/4, 'nested--9865-11106--in--un--mkSubstEnv'/9, 'nested--8326-9747--in--un--isDefault'/6, 'nested--8326-9687--in--un--isDefault'/7, 'nested--6376-7949--in--un--findN'/6, 'nested--8155-9487--in--un--emptyRHSalt'/8, 'nested--8955-10249--in--un--dropRep'/6, 'nested--9685-10929--in--un--dropPos'/7, 'nested--6376-7950--in--un--conflictTm'/6, 'nested--6891-8393--in--un--conflictNF'/9, 'nested--6891-8392--in--un--conflictArgs'/9, 'nested--6376-7951--in--un--conflictArgs'/7, 'nested--9865-11107--in--un--close'/9, 'nested--6376-7948--in--un--clash'/6, 'nested--9058-10338--in--un--buildArgsAlt'/14, 'nested--9058-10337--in--un--buildArgAlt'/14, 'nested--7898-9263--in--un--addTy'/9, 'un--weakenNs'/4, 'un--tagIsNot'/3, 'un--tagIs'/3, 'un--replaceDefaults'/5, 'un--mkAlt'/4, 'un--match'/3, 'un--isEmpty'/5, 'un--getNonCoveringRefs'/4, 'un--getMissingAlts'/5, 'un--getMissing'/6, 'un--getCons'/3, 'un--freeEnv'/2, 'un--findTag'/6, 'un--eraseApps'/3, 'un--emptyRHS'/3, 'un--conflictMatch'/2, 'un--conflict'/7, 'un--clauseMatches'/6, 'un--checkMatched'/4, 'un--buildArgs'/7, 'un--altMatch'/3, 'un--addNot'/6]).

'case--checkMatched,tryClauses-11227'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 ->
	  fun (V10) ->
		  begin
		    V11 = 'Idris.Core.Normalise':'un--logTermNF'(V3, V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Yes"/utf8>> end, V6, V5, V10),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V14) ->
		  begin
		    V15 = 'Idris.Core.Normalise':'un--logTermNF'(V3, V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"No match"/utf8>> end, V6, V5, V14),
		    case V15 of
		      {'Idris.Prelude.Left', E2} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V17) -> ('nested--9950-11191--in--un--tryClauses'(V0, V1, V2, V7, V8))(V14) end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--eraseApps-10989'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Core.TT.Ref', E4, E5, E6} ->
			fun (V6, V7, V8) ->
				case V7 of
				  {'Idris.Core.TT.Bound'} ->
				      fun () ->
					      fun (V9) ->
						      begin
							V11 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V10) -> 'un--eraseApps'(erased, V2, V10) end, V5))(V9),
							case V11 of
							  {'Idris.Prelude.Left', E60} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E60);
							  {'Idris.Prelude.Right', E61} -> fun (V13) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'un--apply'(erased, V6, {'Idris.Core.TT.Ref', V6, {'Idris.Core.TT.Bound'}, V8}, V13)} end(E61);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end();
				  _ ->
				      fun (V14) ->
					      begin
						V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V2))(V14), {'Idris.Prelude.Right', V42} end,
						case V43 of
						  {'Idris.Prelude.Left', E7} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E7);
						  {'Idris.Prelude.Right', E8} ->
						      fun (V45) ->
							      begin
								V72 = ('Idris.Core.Context':'un--lookupCtxtExact'(V8,
														  case V45 of
														    {'Idris.Core.Context.MkDefs', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> V46 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end))(V14),
								case V72 of
								  {'Idris.Prelude.Left', E35} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E35);
								  {'Idris.Prelude.Right', E36} ->
								      fun (V74) ->
									      begin
										V97 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> [] end,
														  fun () ->
															  fun (V75) ->
																  case V75 of
																    {'Idris.Core.Context.MkGlobalDef', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V79 end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
															  end
														  end,
														  V74),
										begin
										  V99 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V98) -> 'un--eraseApps'(erased, V2, V98) end, 'nested--9685-10929--in--un--dropPos'(erased, V1, V2, V6, 0, V97, V5)))(V14),
										  case V99 of
										    {'Idris.Prelude.Left', E58} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E58);
										    {'Idris.Prelude.Right', E59} -> fun (V101) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'un--apply'(erased, V6, {'Idris.Core.TT.Ref', V6, V7, V8}, V101)} end(E59);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									      end
								      end(E36);
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
		    _ ->
			fun (V102) ->
				begin
				  V104 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V103) -> 'un--eraseApps'(erased, V2, V103) end, V5))(V102),
				  case V104 of
				    {'Idris.Prelude.Left', E2} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E2);
				    {'Idris.Prelude.Right', E3} -> fun (V106) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'un--apply'(erased, 'Idris.Core.TT':'un--getLoc'(erased, V4), V4, V106)} end(E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--eraseApps,dropPos-10945'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> [{'Idris.Core.TT.Erased', V7, 1} | 'nested--9685-10929--in--un--dropPos'(erased, V1, V2, V7, 1 + V6, V5, V4)];
      1 -> [V3 | 'nested--9685-10929--in--un--dropPos'(erased, V1, V2, V7, 1 + V6, V5, V4)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getNonCoveringRefs-10711'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> 'Idris.Core.Core':'un--filterM'(erased, fun (V6) -> fun (V7) -> 'nested--9331-10604--in--un--notCovering'(V0, V1, V2, V3, V6, V7) end end, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V8) -> 'nested--9331-10603--in--un--noAssert'(V0, V1, V2, V8) end, 'Idris.Data.NameMap':'un--toList'(erased, 'Idris.Core.Context':'un--refersTo'(V5)))) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V9) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getNonCoveringRefs,notCovering-10644'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.IsCovering'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', 1} end end();
      _ -> fun (V9) -> {'Idris.Prelude.Right', 0} end
    end.

'case--getNonCoveringRefs,notCovering-10629'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in getNonCoveringRefs,notCovering-10644'(V0, V1, V2, V3, V4, V6, V7,
									       case case V6 of
										      {'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V18 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										   of
										 {'Idris.Core.TT.MkTotality', E1, E2} -> fun (V29, V30) -> V30 end(E1, E2);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end)
		  end
	  end(E0);
      _ -> fun (V31) -> {'Idris.Prelude.Right', 1} end
    end.

'case--addNot-10092'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> [{'Idris.Builtin.MkPair', V3, [V6 | V4]} | V5];
      1 -> [{'Idris.Builtin.MkPair', V3, V4} | 'un--addNot'(erased, V1, V2, erased, V6, V5)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findTag-10001'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Prelude.Just', V5};
      1 -> 'un--findTag'(erased, erased, V2, V3, erased, V6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMissingAlts-9763'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> {'Idris.Prelude.Right', []} end;
      1 -> fun (V7) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseTree.DefaultCase', {'Idris.Core.CaseTree.Unmatched', <<"Coverage check"/utf8>>}}]} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMissingAlts-9703'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Prelude.Right', []} end;
      1 -> fun (V8) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseTree.DefaultCase', {'Idris.Core.CaseTree.Unmatched', <<"Coverage check"/utf8>>}}]} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMissingAlts-9647'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> {'Idris.Prelude.Right', [{'Idris.Core.CaseTree.DefaultCase', {'Idris.Core.CaseTree.Unmatched', <<"Coverage check"/utf8>>}}]} end;
      1 -> fun (V7) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getCons-9406'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} ->
			fun (V9, V10, V11, V12, V13, V14, V15, V16) ->
				fun (V17) ->
					begin
					  V20 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V18) -> fun (V19) -> 'nested--7898-9263--in--un--addTy'(V0, V1, V2, V3, V4, V5, V6, V18, V19) end end, V15))(V17),
					  case V20 of
					    {'Idris.Prelude.Left', E9} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E9);
					    {'Idris.Prelude.Right', E10} -> fun (V22) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V23) -> V23 end, V22)} end(E10);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> fun (V24) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0);
      _ -> fun (V25) -> {'Idris.Prelude.Right', []} end
    end.

'case--case block in getCons,addTy-9300'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V11 of
		    {'Idris.Core.Context.DCon', E2, E3, E4} ->
			fun (V13, V14, V15) ->
				fun (V16) ->
					begin
					  V17 = ('Idris.Core.Normalise':'un--nf'([], V6, {'Idris.Core.Env.Nil'}, V12))(V16),
					  case V17 of
					    {'Idris.Prelude.Left', E5} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E5);
					    {'Idris.Prelude.Right', E6} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V19, {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V13, V14}}}}} end(E6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3, E4);
		    _ -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
		  end
	  end(E0, E1);
      _ -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--getCons,addTy-9274'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  begin
		    V10 = {'Idris.Prelude.Just', V9},
		    'case--case block in getCons,addTy-9300'(V0, V1, V2, V3, V4, V5, V6, V7, V9, V10,
							     {'Idris.Builtin.MkPair',
							      case V9 of
								{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V28 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								_ -> erlang:throw("Error: Unreachable branch")
							      end,
							      case V9 of
								{'Idris.Core.Context.MkGlobalDef', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52) -> V34 end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
								_ -> erlang:throw("Error: Unreachable branch")
							      end})
		  end
	  end(E0);
      _ -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--case block in isEmpty-9119'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> 'Idris.Core.Core':'un--allM'(erased, fun (V19) -> fun (V20) -> 'un--conflict'(V0, V8, V7, V6, {'Idris.Core.Value.NTCon', V5, V4, V3, V2, V1}, V19, V20) end end, V15);
      1 -> fun (V21) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--isEmpty-9084'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} ->
			fun (V11, V12, V13, V14, V15, V16, V17, V18) ->
				begin
				  V19 = {'Idris.Prelude.Just', {'Idris.Core.Context.TCon', V11, V12, V13, V14, V15, V16, V17, V18}},
				  'case--case block in isEmpty-9119'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11, V12, V13, V14, V16, V18, V17, V15, V19,
								     'Idris.Prelude':'un--not'(case V15 of
												 {'Idris.Core.Context.MkTypeFlags', E9, E10} -> fun (V20, V21) -> V21 end(E9, E10);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))
				end
			end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> fun (V22) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0);
      _ -> fun (V23) -> {'Idris.Prelude.Right', 1} end
    end.

'case--case block in case block in conflict-8974'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', 0} end end();
      {'Idris.Prelude.Just', E0} -> fun (V14) -> fun (V15) -> {'Idris.Prelude.Right', 'un--conflictMatch'(V0, V14)} end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in conflict-8932'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Core.Context.DCon', E2, E3, E4} ->
			fun (V11, V12, V13) ->
				fun (V14) ->
					begin
					  V18 = begin
						  V15 = ('Idris.Core.Normalise':'un--nf'([], V4, {'Idris.Core.Env.Nil'}, V10))(V14),
						  case V15 of
						    {'Idris.Prelude.Left', E5} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E5);
						    {'Idris.Prelude.Right', E6} -> fun (V17) -> ('nested--6891-8393--in--un--conflictNF'(V0, V1, V2, V3, V4, V5, 0, V2, V17))(V14) end(E6);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end,
					  case V18 of
					    {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V20) ->
							case V20 of
							  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 0} end();
							  {'Idris.Prelude.Just', E9} -> fun (V21) -> {'Idris.Prelude.Right', 'un--conflictMatch'(V0, V21)} end(E9);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3, E4);
		    _ -> fun (V22) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1);
      _ -> fun (V23) -> {'Idris.Prelude.Right', 1} end
    end.

'case--conflict-8910'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  begin
		    V8 = {'Idris.Prelude.Just', V7},
		    'case--case block in conflict-8932'(V0, V1, V2, V3, V4, V5, V7, V8,
							{'Idris.Builtin.MkPair',
							 case V7 of
							   {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V26 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end,
							 case V7 of
							   {'Idris.Core.Context.MkGlobalDef', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> V32 end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end})
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V51) -> {'Idris.Prelude.Right', 1} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--conflict,conflictNF-8836'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end;
      1 -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--conflict,conflictNF-8748'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> 'nested--6891-8392--in--un--conflictArgs'(V0, V1, V2, V3, V4, V5, V16, V8, V12);
      1 -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--conflict,conflictNF-8660'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> 'nested--6891-8392--in--un--conflictArgs'(V0, V1, V2, V3, V4, V5, V16, V8, V12);
      1 -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in conflict,conflictArgs-8476'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} -> fun (V16) -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Prelude.List':'un--++'(erased, V13, V16)}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--conflict,conflictArgs-8439'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('nested--6891-8392--in--un--conflictArgs'(V0, V1, V2, V3, V4, V5, V10, V7, V9))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E1} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V18) ->
					  case V18 of
					    {'Idris.Prelude.Just', E3} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Prelude.List':'un--++'(erased, V14, V19)}} end(E3);
					    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--conflictMatch-8363'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 0;
      1 -> 'un--conflictMatch'(V0, V3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--conflictMatch,conflictArgs-8322'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> 0;
      1 -> 'nested--6376-7951--in--un--conflictArgs'(V0, V1, V2, V3, V8, V7, V6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in conflictMatch,conflictTm-8256'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 0;
      1 -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V11) -> fun (V12) -> 'nested--6376-7950--in--un--conflictTm'(V0, V1, V2, V3, V11, V12) end end, V7, V9));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in conflictMatch,conflictTm-8232'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> 'case--case block in case block in conflictMatch,conflictTm-8256'(V0, V1, V2, V3, V4, V5, V6, V7, V9, V10, 'nested--6376-7948--in--un--clash'(V0, V1, V2, V3, V6, V9)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--conflictMatch,conflictTm-8210'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> 'case--case block in conflictMatch,conflictTm-8232'(V0, V1, V2, V3, V4, V5, V7, V8, 'Idris.Core.TT':'un--getFnArgs'(erased, V4)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--conflictMatch,conflictTm-8142'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V11 of
		    {'Idris.Core.TT.Ref', E2, E3, E4} ->
			fun (V13, V14, V15) ->
				case V14 of
				  {'Idris.Core.TT.DataCon', E5, E6} -> fun (V16, V17) -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'nested--6376-7949--in--un--findN'(V0, V1, V2, V3, V7, V18) end, V12)) end(E5, E6);
				  _ -> 1
				end
			end(E2, E3, E4);
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'case--conflictMatch,conflictTm-8064'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V11 of
		    {'Idris.Core.TT.Ref', E2, E3, E4} ->
			fun (V13, V14, V15) ->
				case V14 of
				  {'Idris.Core.TT.DataCon', E5, E6} -> fun (V16, V17) -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'nested--6376-7949--in--un--findN'(V0, V1, V2, V3, V7, V18) end, V12)) end(E5, E6);
				  _ -> 1
				end
			end(E2, E3, E4);
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'case--conflictMatch,findN-8000'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.Ref', E2, E3, E4} ->
			fun (V9, V10, V11) ->
				case V10 of
				  {'Idris.Core.TT.DataCon', E5, E6} -> fun (V12, V13) -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'nested--6376-7949--in--un--findN'(V0, V1, V2, V3, V5, V14) end, V8)) end(E5, E6);
				  _ -> 1
				end
			end(E2, E3, E4);
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'nested--9950-11191--in--un--tryClauses'(V0, V1, V2, V3, V4) ->
    case V3 of
      [] ->
	  fun (V5) ->
		  begin
		    V6 = 'Idris.Core.Normalise':'un--logTermNF'([], V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Nothing matches"/utf8>> end, {'Idris.Core.Env.Nil'}, V4, V5),
		    case V6 of
		      {'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V4}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      [E2 | E3] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Core.Context.MkClause', E4, E5, E6, E7} ->
			fun (V11, V12, V13, V14) ->
				fun (V15) ->
					begin
					  V16 = 'un--clauseMatches'(V11, V2, V12, V13, V4, V15),
					  case V16 of
					    {'Idris.Prelude.Left', E8} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E8);
					    {'Idris.Prelude.Right', E9} ->
						fun (V18) ->
							case V18 of
							  0 ->
							      begin
								V19 = 'Idris.Core.Normalise':'un--logTermNF'(V11, V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Yes"/utf8>> end, V12, V13, V15),
								case V19 of
								  {'Idris.Prelude.Left', E10} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E10);
								  {'Idris.Prelude.Right', E11} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E11);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end;
							  1 ->
							      begin
								V22 = 'Idris.Core.Normalise':'un--logTermNF'(V11, V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"No match"/utf8>> end, V12, V13, V15),
								case V22 of
								  {'Idris.Prelude.Left', E12} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E12);
								  {'Idris.Prelude.Right', E13} -> fun (V24) -> ('nested--9950-11191--in--un--tryClauses'(V0, V1, V2, V10, V4))(V15) end(E13);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end;
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6, E7);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8955-10248--in--un--rep'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.CaseTree.DefaultCase', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--getCons'(V0, V3, V2))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'un--mkAlt'(V0, V4, V6, 'Idris.Builtin':'un--snd'(erased, erased, V11)) end, V10)} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V12) -> {'Idris.Prelude.Right', [V5]} end
    end.

'nested--9331-10604--in--un--notCovering'(V0, V1, V2, V3, V4, V5) ->
    begin
      V32 = ('Idris.Core.Context':'un--lookupCtxtExact'(V4,
							case V3 of
							  {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							  _ -> erlang:throw("Error: Unreachable branch")
							end))(V5),
      case V32 of
	{'Idris.Prelude.Left', E26} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V34) ->
		    case V34 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V35) ->
				  begin
				    V36 = {'Idris.Prelude.Just', V35},
				    ('case--case block in getNonCoveringRefs,notCovering-10644'(V0, V1, V2, V4, V3, V35, V36,
												case case V35 of
												       {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V47 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
												    of
												  {'Idris.Core.TT.MkTotality', E29, E30} -> fun (V58, V59) -> V59 end(E29, E30);
												  _ -> erlang:throw("Error: Unreachable branch")
												end))(V5)
				  end
			  end(E28);
		      _ -> {'Idris.Prelude.Right', 1}
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--8326-9799--in--un--noneOf'(V0, V1, V2, V3, V4, V5, V6) -> 'Idris.Prelude':'un--not'(('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V14, V15, V16) end end end end end}, fun (V17) -> 'un--altMatch'(erased, V6, V17) end))(V5)).

'nested--9331-10603--in--un--noAssert'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    0 -> {'Idris.Prelude.Nothing'};
		    1 -> {'Idris.Prelude.Just', V4};
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9865-11106--in--un--mkSubstEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V5 of
      [] ->
	  case V8 of
	    {'Idris.Core.Env.Nil'} -> fun () -> {'Idris.Core.TT.SubstEnv.Nil'} end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V8 of
		    {'Idris.Core.Env.::', E2, E3} -> fun (V11, V12) -> {'Idris.Core.TT.SubstEnv.::', {'Idris.Core.TT.Ref', V6, {'Idris.Core.TT.Bound'}, {'Idris.Core.Name.MN', <<"cov"/utf8>>, V7}}, 'nested--9865-11106--in--un--mkSubstEnv'(V0, V1, V2, V3, V4, V10, V6, (V7 + 1) rem 9223372036854775808, V12)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8326-9747--in--un--isDefault'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.CaseTree.DefaultCase', E0} -> fun (V6) -> 0 end(E0);
      _ -> 1
    end.

'nested--8326-9687--in--un--isDefault'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.CaseTree.DefaultCase', E0} -> fun (V7) -> 0 end(E0);
      _ -> 1
    end.

'nested--6376-7949--in--un--findN'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V6, V7, V8) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V4, V8) end(E0, E1, E2);
      _ -> 'case--conflictMatch,findN-8000'(V0, V1, V2, V3, V5, V4, 'Idris.Core.TT':'un--getFnArgs'(erased, V5))
    end.

'nested--8155-9487--in--un--emptyRHSalt'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} -> fun (V8, V9, V10, V11) -> {'Idris.Core.CaseTree.ConCase', V8, V9, V10, 'un--emptyRHS'(erased, V6, V11)} end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E4, E5, E6} -> fun (V12, V13, V14) -> {'Idris.Core.CaseTree.DelayCase', V12, V13, 'un--emptyRHS'(erased, V6, V14)} end(E4, E5, E6);
      {'Idris.Core.CaseTree.ConstCase', E7, E8} -> fun (V15, V16) -> {'Idris.Core.CaseTree.ConstCase', V15, 'un--emptyRHS'(erased, V6, V16)} end(E7, E8);
      {'Idris.Core.CaseTree.DefaultCase', E9} -> fun (V17) -> {'Idris.Core.CaseTree.DefaultCase', 'un--emptyRHS'(erased, V6, V17)} end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8955-10249--in--un--dropRep'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> [];
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Core.CaseTree.ConCase', E2, E3, E4, E5} -> fun (V8, V9, V10, V11) -> [V6 | 'nested--8955-10249--in--un--dropRep'(V0, V1, V2, V3, V4, 'Idris.Data.List':'un--filter'(erased, fun (V12) -> 'Idris.Prelude':'un--not'('un--tagIs'(erased, V9, V12)) end, V7))] end(E2, E3, E4, E5);
		    _ -> [V6 | 'nested--8955-10249--in--un--dropRep'(V0, V1, V2, V3, V4, V7)]
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9685-10929--in--un--dropPos'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> [];
      [E0 | E1] -> fun (V7, V8) -> 'case--eraseApps,dropPos-10945'(erased, V1, V2, V7, V8, V5, V4, V3, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V11, V12) end end}, V4, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6376-7950--in--un--conflictTm'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.TT.Local', E3, E4, E5} -> fun (V6, V7, V8) -> 'case--conflictMatch,conflictTm-8064'(V0, V1, V2, V3, erased, V6, V7, V8, erased, V5, 'Idris.Core.TT':'un--getFnArgs'(erased, V5)) end(E3, E4, E5);
      _ ->
	  case V5 of
	    {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V9, V10, V11) -> 'case--conflictMatch,conflictTm-8142'(V0, V1, V2, V3, erased, V9, V10, V11, erased, V4, 'Idris.Core.TT':'un--getFnArgs'(erased, V4)) end(E0, E1, E2);
	    _ -> 'case--conflictMatch,conflictTm-8210'(V0, V1, V2, V3, V5, V4, 'Idris.Core.TT':'un--getFnArgs'(erased, V4))
	  end
    end.

'nested--6891-8393--in--un--conflictNF'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Value.NBind', E24, E25, E26, E27} ->
	  fun (V9, V10, V11, V12) ->
		  begin
		    V13 = {'Idris.Core.Name.MN', 'Idris.Core.Name':'dn--un--show_Show__Name'(V10), V6},
		    fun (V14) ->
			    begin
			      V15 = ((V12(V4))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V9, {'Idris.Core.TT.Bound'}, V13})))(V14),
			      case V15 of
				{'Idris.Prelude.Left', E28} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E28);
				{'Idris.Prelude.Right', E29} -> fun (V17) -> ('nested--6891-8393--in--un--conflictNF'(V0, V1, V2, V3, V4, V5, (V6 + 1) rem 9223372036854775808, V7, V17))(V14) end(E29);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E24, E25, E26, E27);
      {'Idris.Core.Value.NApp', E30, E31, E32} ->
	  fun (V18, V19, V20) ->
		  case V19 of
		    {'Idris.Core.Value.NRef', E57, E58} ->
			fun (V21, V22) ->
				case V21 of
				  {'Idris.Core.TT.Bound'} ->
				      fun () ->
					      case V20 of
						[] ->
						    fun (V23) ->
							    begin
							      V24 = 'Idris.Core.Context':'un--clearDefs'(V4, V23),
							      case V24 of
								{'Idris.Prelude.Left', E107} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E107);
								{'Idris.Prelude.Right', E108} ->
								    fun (V26) ->
									    begin
									      V27 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V26, V3, V7, V23),
									      case V27 of
										{'Idris.Prelude.Left', E109} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E109);
										{'Idris.Prelude.Right', E110} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', [{'Idris.Builtin.MkPair', V22, V29}]}} end(E110);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E108);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ ->
						    case V7 of
						      {'Idris.Core.Value.NDCon', E83, E84, E85, E86, E87} ->
							  fun (V30, V31, V32, V33, V34) ->
								  case V8 of
								    {'Idris.Core.Value.NDCon', E88, E89, E90, E91, E92} -> fun (V35, V36, V37, V38, V39) -> 'case--conflict,conflictNF-8660'(V0, V1, V2, V3, V4, V5, V35, V30, V34, V33, V32, V31, V39, V38, V37, V36, V6, 'Idris.Prelude':'dn--un--==_Eq__Int'(V32, V37)) end(E88, E89, E90, E91, E92);
								    _ -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
								  end
							  end(E83, E84, E85, E86, E87);
						      {'Idris.Core.Value.NTCon', E93, E94, E95, E96, E97} ->
							  fun (V41, V42, V43, V44, V45) ->
								  case V8 of
								    {'Idris.Core.Value.NTCon', E98, E99, E100, E101, E102} -> fun (V46, V47, V48, V49, V50) -> 'case--conflict,conflictNF-8748'(V0, V1, V2, V3, V4, V5, V46, V41, V45, V44, V43, V42, V50, V49, V48, V47, V6, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V42, V47)) end(E98, E99, E100, E101, E102);
								    _ -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
								  end
							  end(E93, E94, E95, E96, E97);
						      {'Idris.Core.Value.NPrimVal', E103, E104} ->
							  fun (V52, V53) ->
								  case V8 of
								    {'Idris.Core.Value.NPrimVal', E105, E106} -> fun (V54, V55) -> 'case--conflict,conflictNF-8836'(V0, V1, V2, V3, V4, V5, V54, V52, V53, V55, V6, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V53, V55)) end(E105, E106);
								    _ -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
								  end
							  end(E103, E104);
						      _ -> fun (V57) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
						    end
					      end
				      end();
				  _ ->
				      case V7 of
					{'Idris.Core.Value.NDCon', E59, E60, E61, E62, E63} ->
					    fun (V58, V59, V60, V61, V62) ->
						    case V8 of
						      {'Idris.Core.Value.NDCon', E64, E65, E66, E67, E68} -> fun (V63, V64, V65, V66, V67) -> 'case--conflict,conflictNF-8660'(V0, V1, V2, V3, V4, V5, V63, V58, V62, V61, V60, V59, V67, V66, V65, V64, V6, 'Idris.Prelude':'dn--un--==_Eq__Int'(V60, V65)) end(E64, E65, E66, E67, E68);
						      _ -> fun (V68) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
						    end
					    end(E59, E60, E61, E62, E63);
					{'Idris.Core.Value.NTCon', E69, E70, E71, E72, E73} ->
					    fun (V69, V70, V71, V72, V73) ->
						    case V8 of
						      {'Idris.Core.Value.NTCon', E74, E75, E76, E77, E78} -> fun (V74, V75, V76, V77, V78) -> 'case--conflict,conflictNF-8748'(V0, V1, V2, V3, V4, V5, V74, V69, V73, V72, V71, V70, V78, V77, V76, V75, V6, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V70, V75)) end(E74, E75, E76, E77, E78);
						      _ -> fun (V79) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
						    end
					    end(E69, E70, E71, E72, E73);
					{'Idris.Core.Value.NPrimVal', E79, E80} ->
					    fun (V80, V81) ->
						    case V8 of
						      {'Idris.Core.Value.NPrimVal', E81, E82} -> fun (V82, V83) -> 'case--conflict,conflictNF-8836'(V0, V1, V2, V3, V4, V5, V82, V80, V81, V83, V6, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V81, V83)) end(E81, E82);
						      _ -> fun (V84) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
						    end
					    end(E79, E80);
					_ -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
				      end
				end
			end(E57, E58);
		    _ ->
			case V7 of
			  {'Idris.Core.Value.NDCon', E33, E34, E35, E36, E37} ->
			      fun (V86, V87, V88, V89, V90) ->
				      case V8 of
					{'Idris.Core.Value.NDCon', E38, E39, E40, E41, E42} -> fun (V91, V92, V93, V94, V95) -> 'case--conflict,conflictNF-8660'(V0, V1, V2, V3, V4, V5, V91, V86, V90, V89, V88, V87, V95, V94, V93, V92, V6, 'Idris.Prelude':'dn--un--==_Eq__Int'(V88, V93)) end(E38, E39, E40, E41, E42);
					_ -> fun (V96) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
				      end
			      end(E33, E34, E35, E36, E37);
			  {'Idris.Core.Value.NTCon', E43, E44, E45, E46, E47} ->
			      fun (V97, V98, V99, V100, V101) ->
				      case V8 of
					{'Idris.Core.Value.NTCon', E48, E49, E50, E51, E52} -> fun (V102, V103, V104, V105, V106) -> 'case--conflict,conflictNF-8748'(V0, V1, V2, V3, V4, V5, V102, V97, V101, V100, V99, V98, V106, V105, V104, V103, V6, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V98, V103)) end(E48, E49, E50, E51, E52);
					_ -> fun (V107) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
				      end
			      end(E43, E44, E45, E46, E47);
			  {'Idris.Core.Value.NPrimVal', E53, E54} ->
			      fun (V108, V109) ->
				      case V8 of
					{'Idris.Core.Value.NPrimVal', E55, E56} -> fun (V110, V111) -> 'case--conflict,conflictNF-8836'(V0, V1, V2, V3, V4, V5, V110, V108, V109, V111, V6, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V109, V111)) end(E55, E56);
					_ -> fun (V112) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
				      end
			      end(E53, E54);
			  _ -> fun (V113) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
			end
		  end
	  end(E30, E31, E32);
      _ ->
	  case V7 of
	    {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
		fun (V114, V115, V116, V117, V118) ->
			case V8 of
			  {'Idris.Core.Value.NDCon', E5, E6, E7, E8, E9} -> fun (V119, V120, V121, V122, V123) -> 'case--conflict,conflictNF-8660'(V0, V1, V2, V3, V4, V5, V119, V114, V118, V117, V116, V115, V123, V122, V121, V120, V6, 'Idris.Prelude':'dn--un--==_Eq__Int'(V116, V121)) end(E5, E6, E7, E8, E9);
			  _ -> fun (V124) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
			end
		end(E0, E1, E2, E3, E4);
	    {'Idris.Core.Value.NTCon', E10, E11, E12, E13, E14} ->
		fun (V125, V126, V127, V128, V129) ->
			case V8 of
			  {'Idris.Core.Value.NTCon', E15, E16, E17, E18, E19} -> fun (V130, V131, V132, V133, V134) -> 'case--conflict,conflictNF-8748'(V0, V1, V2, V3, V4, V5, V130, V125, V129, V128, V127, V126, V134, V133, V132, V131, V6, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V126, V131)) end(E15, E16, E17, E18, E19);
			  _ -> fun (V135) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
			end
		end(E10, E11, E12, E13, E14);
	    {'Idris.Core.Value.NPrimVal', E20, E21} ->
		fun (V136, V137) ->
			case V8 of
			  {'Idris.Core.Value.NPrimVal', E22, E23} -> fun (V138, V139) -> 'case--conflict,conflictNF-8836'(V0, V1, V2, V3, V4, V5, V138, V136, V137, V139, V6, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V137, V139)) end(E22, E23);
			  _ -> fun (V140) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
			end
		end(E20, E21);
	    _ -> fun (V141) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
	  end
    end.

'nested--6891-8392--in--un--conflictArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      [] ->
	  case V8 of
	    [] -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end;
	    _ -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
	  end;
      [E0 | E1] ->
	  fun (V11, V12) ->
		  case V8 of
		    [E2 | E3] ->
			fun (V13, V14) ->
				fun (V15) ->
					begin
					  V16 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V4, V11))(V15),
					  case V16 of
					    {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V18) ->
							begin
							  V19 = ('Idris.Core.Normalise':'un--evalClosure'([], V4, V13))(V15),
							  case V19 of
							    {'Idris.Prelude.Left', E6} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V21) ->
									begin
									  V22 = ('nested--6891-8393--in--un--conflictNF'(V0, V1, V2, V3, V4, V5, V6, V18, V21))(V15),
									  case V22 of
									    {'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V24) ->
											case V24 of
											  {'Idris.Prelude.Just', E10} ->
											      fun (V25) ->
												      begin
													V26 = ('nested--6891-8392--in--un--conflictArgs'(V0, V1, V2, V3, V4, V5, V6, V12, V14))(V15),
													case V26 of
													  {'Idris.Prelude.Left', E11} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E11);
													  {'Idris.Prelude.Right', E12} ->
													      fun (V28) ->
														      case V28 of
															{'Idris.Prelude.Just', E13} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Prelude.List':'un--++'(erased, V25, V29)}} end(E13);
															{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end(E12);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E10);
											  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
											  _ -> erlang:throw("Error: Unreachable branch")
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
		    _ -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
		  end
	  end(E0, E1);
      _ -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', []}} end
    end.

'nested--6376-7951--in--un--conflictArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> 1;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V9, V10) -> 'case--conflictMatch,conflictArgs-8322'(V0, V1, V2, V3, V9, V10, V8, V5, V4, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V9), fun () -> 'nested--6376-7950--in--un--conflictTm'(V0, V1, V2, V3, V5, V10) end)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9865-11107--in--un--close'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'Idris.Core.TT.SubstEnv':'un--substs'(V5, [], 'nested--9865-11106--in--un--mkSubstEnv'(V0, V1, V2, V3, V4, V5, V6, 0, V7), V8).

'nested--6376-7948--in--un--clash'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.TT.Ref', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.DataCon', E3, E4} ->
			fun (V9, V10) ->
				case V5 of
				  {'Idris.Core.TT.Ref', E5, E6, E7} ->
				      fun (V11, V12, V13) ->
					      case V12 of
						{'Idris.Core.TT.DataCon', E8, E9} -> fun (V14, V15) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V9, V14) end(E8, E9);
						_ -> 1
					      end
				      end(E5, E6, E7);
				  _ -> 1
				end
			end(E3, E4);
		    _ -> 1
		  end
	  end(E0, E1, E2);
      _ -> 1
    end.

'nested--9058-10338--in--un--buildArgsAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      [] -> fun (V14) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V15, V16) ->
		  case V15 of
		    {'Idris.Core.CaseTree.ConCase', E6, E7, E8, E9} ->
			fun (V17, V18, V19, V20) ->
				fun (V21) ->
					begin
					  V22 = ('nested--9058-10337--in--un--buildArgAlt'(V0, V1, V2, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V15))(V21),
					  case V22 of
					    {'Idris.Prelude.Left', E10} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E10);
					    {'Idris.Prelude.Right', E11} ->
						fun (V24) ->
							begin
							  V25 = ('nested--9058-10338--in--un--buildArgsAlt'(V0, V1, V2, V3, V4, erased, V6, V7, V8, V9, V10, V11, 'un--addNot'(erased, V3, V0, erased, V18, V12), V16))(V21),
							  case V25 of
							    {'Idris.Prelude.Left', E12} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E12);
							    {'Idris.Prelude.Right', E13} -> fun (V27) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V24, V27)} end(E13);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E11);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E6, E7, E8, E9);
		    _ ->
			fun (V28) ->
				begin
				  V29 = ('nested--9058-10337--in--un--buildArgAlt'(V0, V1, V2, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V15))(V28),
				  case V29 of
				    {'Idris.Prelude.Left', E2} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V31) ->
						begin
						  V32 = ('nested--9058-10338--in--un--buildArgsAlt'(V0, V1, V2, V3, V4, erased, V6, V7, V8, V9, V10, V11, V12, V16))(V28),
						  case V32 of
						    {'Idris.Prelude.Left', E4} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E4);
						    {'Idris.Prelude.Right', E5} -> fun (V34) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V31, V34)} end(E5);
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

'nested--9058-10337--in--un--buildArgAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} -> fun (V14, V15, V16, V17) -> begin V18 = {'Idris.Core.TT.Ref', V11, {'Idris.Core.TT.DataCon', V15, 'Idris.Data.List':'un--length'(erased, V16)}, V14}, begin V21 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'Idris.Core.TT':'un--substName'([], V4, 'Idris.Core.TT':'un--apply'(erased, V11, V18, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> {'Idris.Core.TT.Ref', V11, {'Idris.Core.TT.Bound'}, V20} end, V16)), V19) end, V7), 'un--buildArgs'('Idris.Prelude.List':'un--++'(erased, V16, V0), V11, V10, 'un--weakenNs'(erased, V0, V16, [{'Idris.Builtin.MkPair', V3, V15} | V9]), 'un--weakenNs'(erased, V0, V16, V12), V21, V17) end end end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E4, E5, E6} -> fun (V22, V23, V24) -> begin V26 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> 'Idris.Core.TT':'un--substName'([], V4, {'Idris.Core.TT.TDelay', V11, {'Idris.Core.TT.LUnknown'}, {'Idris.Core.TT.Ref', V11, {'Idris.Core.TT.Bound'}, V22}, {'Idris.Core.TT.Ref', V11, {'Idris.Core.TT.Bound'}, V23}}, V25) end, V7), 'un--buildArgs'([V22, V23 | V0], V11, V10, 'un--weakenNs'(erased, V0, [V22, V23], V9), 'un--weakenNs'(erased, V0, [V22, V23], V12), V26, V24) end end(E4, E5, E6);
      {'Idris.Core.CaseTree.ConstCase', E7, E8} -> fun (V27, V28) -> begin V30 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V29) -> 'Idris.Core.TT':'un--substName'([], V4, {'Idris.Core.TT.PrimVal', V11, V27}, V29) end, V7), 'un--buildArgs'(V0, V11, V10, V9, V12, V30, V28) end end(E7, E8);
      {'Idris.Core.CaseTree.DefaultCase', E9} -> fun (V31) -> 'un--buildArgs'(V0, V11, V10, V9, V12, V7, V31) end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7898-9263--in--un--addTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V35 = ('Idris.Core.Context':'un--lookupCtxtExact'(V7,
							case V6 of
							  {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							  _ -> erlang:throw("Error: Unreachable branch")
							end))(V8),
      case V35 of
	{'Idris.Prelude.Left', E26} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V37) ->
		    case V37 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V38) ->
				  begin
				    V39 = {'Idris.Prelude.Just', V38},
				    ('case--case block in getCons,addTy-9300'(V0, V1, V2, V3, V4, V5, V6, V7, V38, V39,
									      {'Idris.Builtin.MkPair',
									       case V38 of
										 {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V57 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end,
									       case V38 of
										 {'Idris.Core.Context.MkGlobalDef', E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81) -> V63 end(E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end}))(V8)
				  end
			  end(E28);
		      _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--weakenNs'(V0, V1, V2, V3) ->
    case V3 of
      [] -> [];
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> [{'Idris.Builtin.MkPair', 'Idris.Core.TT':'un--insertVarNames'(erased, erased, [], V2, V6, erased), V7} | 'un--weakenNs'(erased, V1, V2, V5)] end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--tagIsNot'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V9, V10) end end}, V4, V1)) end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.ConstCase', E4, E5} -> fun (V11, V12) -> 0 end(E4, E5);
      {'Idris.Core.CaseTree.DelayCase', E6, E7, E8} -> fun (V13, V14, V15) -> 0 end(E6, E7, E8);
      {'Idris.Core.CaseTree.DefaultCase', E9} -> fun (V16) -> 1 end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--tagIs'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V1, V4) end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.ConstCase', E4, E5} -> fun (V7, V8) -> 1 end(E4, E5);
      {'Idris.Core.CaseTree.DelayCase', E6, E7, E8} -> fun (V9, V10, V11) -> 1 end(E6, E7, E8);
      {'Idris.Core.CaseTree.DefaultCase', E9} -> fun (V12) -> 0 end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--replaceDefaults'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Value.NPrimVal', E2, E3} -> fun (V5, V6) -> fun (V7) -> {'Idris.Prelude.Right', V4} end end(E2, E3);
      {'Idris.Core.Value.NType', E4} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', V4} end end(E4);
      _ ->
	  fun (V10) ->
		  begin
		    V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'nested--8955-10248--in--un--rep'(V0, V4, V3, V2, V1, V11) end, V4))(V10),
		    case V12 of
		      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V14) -> {'Idris.Prelude.Right', 'nested--8955-10249--in--un--dropRep'(V0, V4, V3, V2, V1, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V22, V23, V24) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V25, V26) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V14))} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--mkAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> {'Idris.Core.CaseTree.ConCase', V4, V6, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> {'Idris.Core.Name.MN', <<"m"/utf8>>, V8} end, 'Idris.Prelude':'un--take'(erased, V7, 'Idris.Prelude':'dn--un--rangeFrom_Range__$a'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkIntegral', {'Idris.Prelude.dn--un--__mkNum', fun (V9) -> fun (V10) -> (V9 + V10) rem 9223372036854775808 end end, fun (V11) -> fun (V12) -> V11 * V12 rem 9223372036854775808 end end, fun (V13) -> V13 end}, fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--div_Integral__Int'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--mod_Integral__Int'(V16, V17) end end}, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V20, V21) end end}, fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--<_Ord__Int'(V24, V25) end end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un-->_Ord__Int'(V26, V27) end end, fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V30, V31) end end, fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--max_Ord__Int'(V32, V33) end end, fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--min_Ord__Int'(V34, V35) end end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V36) -> fun (V37) -> (V36 + V37) rem 9223372036854775808 end end, fun (V38) -> fun (V39) -> V38 * V39 rem 9223372036854775808 end end, fun (V40) -> V40 end}, fun (V41) -> 'Idris.Prelude':'dn--un--negate_Neg__Int'(V41) end, fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un---_Neg__Int'(V42, V43) end end}}}, 0))), 'Idris.Core.CaseTree':'dn--un--weakenNs_Weaken__CaseTree'(V0, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V44) -> {'Idris.Core.Name.MN', <<"m"/utf8>>, V44} end, 'Idris.Prelude':'un--take'(erased, V7, 'Idris.Prelude':'dn--un--rangeFrom_Range__$a'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkIntegral', {'Idris.Prelude.dn--un--__mkNum', fun (V45) -> fun (V46) -> (V45 + V46) rem 9223372036854775808 end end, fun (V47) -> fun (V48) -> V47 * V48 rem 9223372036854775808 end end, fun (V49) -> V49 end}, fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--div_Integral__Int'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Prelude':'dn--un--mod_Integral__Int'(V52, V53) end end}, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V54, V55) end end, fun (V56) -> fun (V57) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V56, V57) end end}, fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V58, V59) end end, fun (V60) -> fun (V61) -> 'Idris.Prelude':'dn--un--<_Ord__Int'(V60, V61) end end, fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un-->_Ord__Int'(V62, V63) end end, fun (V64) -> fun (V65) -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V64, V65) end end, fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V66, V67) end end, fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--max_Ord__Int'(V68, V69) end end, fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--min_Ord__Int'(V70, V71) end end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V72) -> fun (V73) -> (V72 + V73) rem 9223372036854775808 end end, fun (V74) -> fun (V75) -> V74 * V75 rem 9223372036854775808 end end, fun (V76) -> V76 end}, fun (V77) -> 'Idris.Prelude':'dn--un--negate_Neg__Int'(V77) end, fun (V78) -> fun (V79) -> 'Idris.Prelude':'dn--un---_Neg__Int'(V78, V79) end end}}}, 0))), 'un--emptyRHS'(erased, V1, V2))} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--match'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.TT.Local', E4, E5, E6} -> fun (V3, V4, V5) -> 0 end(E4, E5, E6);
      {'Idris.Core.TT.Ref', E7, E8, E9} ->
	  fun (V6, V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.Bound'} -> fun () -> 0 end();
		    _ ->
			case V2 of
			  {'Idris.Core.TT.Ref', E14, E15, E16} -> fun (V9, V10, V11) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V8, V11) end(E14, E15, E16);
			  _ ->
			      case V2 of
				{'Idris.Core.TT.Erased', E12, E13} -> fun (V12, V13) -> 0 end(E12, E13);
				_ ->
				    case V1 of
				      {'Idris.Core.TT.TType', E10} ->
					  fun (V14) ->
						  case V2 of
						    {'Idris.Core.TT.TType', E11} -> fun (V15) -> 0 end(E11);
						    _ -> 1
						  end
					  end(E10);
				      _ -> 1
				    end
			      end
			end
		  end
	  end(E7, E8, E9);
      {'Idris.Core.TT.App', E17, E18, E19} ->
	  fun (V16, V17, V18) ->
		  case V2 of
		    {'Idris.Core.TT.App', E24, E25, E26} -> fun (V19, V20, V21) -> 'Idris.Prelude':'un--&&'('un--match'(erased, V17, V20), fun () -> 'un--match'(erased, V18, V21) end) end(E24, E25, E26);
		    _ ->
			case V2 of
			  {'Idris.Core.TT.Erased', E22, E23} -> fun (V22, V23) -> 0 end(E22, E23);
			  _ ->
			      case V1 of
				{'Idris.Core.TT.TType', E20} ->
				    fun (V24) ->
					    case V2 of
					      {'Idris.Core.TT.TType', E21} -> fun (V25) -> 0 end(E21);
					      _ -> 1
					    end
				    end(E20);
				_ -> 1
			      end
			end
		  end
	  end(E17, E18, E19);
      {'Idris.Core.TT.As', E27, E28, E29, E30} ->
	  fun (V26, V27, V28, V29) ->
		  case V2 of
		    {'Idris.Core.TT.As', E31, E32, E33, E34} -> fun (V30, V31, V32, V33) -> 'un--match'(erased, V29, V33) end(E31, E32, E33, E34);
		    _ -> 'un--match'(erased, V29, V2)
		  end
	  end(E27, E28, E29, E30);
      {'Idris.Core.TT.TDelayed', E35, E36, E37} ->
	  fun (V34, V35, V36) ->
		  case V2 of
		    {'Idris.Core.TT.TDelayed', E42, E43, E44} -> fun (V37, V38, V39) -> 'un--match'(erased, V36, V39) end(E42, E43, E44);
		    _ ->
			case V2 of
			  {'Idris.Core.TT.Erased', E40, E41} -> fun (V40, V41) -> 0 end(E40, E41);
			  _ ->
			      case V1 of
				{'Idris.Core.TT.TType', E38} ->
				    fun (V42) ->
					    case V2 of
					      {'Idris.Core.TT.TType', E39} -> fun (V43) -> 0 end(E39);
					      _ -> 1
					    end
				    end(E38);
				_ -> 1
			      end
			end
		  end
	  end(E35, E36, E37);
      {'Idris.Core.TT.TDelay', E45, E46, E47, E48} ->
	  fun (V44, V45, V46, V47) ->
		  case V2 of
		    {'Idris.Core.TT.TDelay', E53, E54, E55, E56} -> fun (V48, V49, V50, V51) -> 'un--match'(erased, V47, V51) end(E53, E54, E55, E56);
		    _ ->
			case V2 of
			  {'Idris.Core.TT.Erased', E51, E52} -> fun (V52, V53) -> 0 end(E51, E52);
			  _ ->
			      case V1 of
				{'Idris.Core.TT.TType', E49} ->
				    fun (V54) ->
					    case V2 of
					      {'Idris.Core.TT.TType', E50} -> fun (V55) -> 0 end(E50);
					      _ -> 1
					    end
				    end(E49);
				_ -> 1
			      end
			end
		  end
	  end(E45, E46, E47, E48);
      {'Idris.Core.TT.TForce', E57, E58, E59} ->
	  fun (V56, V57, V58) ->
		  case V2 of
		    {'Idris.Core.TT.TForce', E64, E65, E66} -> fun (V59, V60, V61) -> 'un--match'(erased, V58, V61) end(E64, E65, E66);
		    _ ->
			case V2 of
			  {'Idris.Core.TT.Erased', E62, E63} -> fun (V62, V63) -> 0 end(E62, E63);
			  _ ->
			      case V1 of
				{'Idris.Core.TT.TType', E60} ->
				    fun (V64) ->
					    case V2 of
					      {'Idris.Core.TT.TType', E61} -> fun (V65) -> 0 end(E61);
					      _ -> 1
					    end
				    end(E60);
				_ -> 1
			      end
			end
		  end
	  end(E57, E58, E59);
      {'Idris.Core.TT.PrimVal', E67, E68} ->
	  fun (V66, V67) ->
		  case V2 of
		    {'Idris.Core.TT.PrimVal', E73, E74} -> fun (V68, V69) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V67, V69) end(E73, E74);
		    _ ->
			case V2 of
			  {'Idris.Core.TT.Erased', E71, E72} -> fun (V70, V71) -> 0 end(E71, E72);
			  _ ->
			      case V1 of
				{'Idris.Core.TT.TType', E69} ->
				    fun (V72) ->
					    case V2 of
					      {'Idris.Core.TT.TType', E70} -> fun (V73) -> 0 end(E70);
					      _ -> 1
					    end
				    end(E69);
				_ -> 1
			      end
			end
		  end
	  end(E67, E68);
      {'Idris.Core.TT.Erased', E75, E76} -> fun (V74, V75) -> 0 end(E75, E76);
      _ ->
	  case V2 of
	    {'Idris.Core.TT.Erased', E2, E3} -> fun (V76, V77) -> 0 end(E2, E3);
	    _ ->
		case V1 of
		  {'Idris.Core.TT.TType', E0} ->
		      fun (V78) ->
			      case V2 of
				{'Idris.Core.TT.TType', E1} -> fun (V79) -> 0 end(E1);
				_ -> 1
			      end
		      end(E0);
		  _ -> 1
		end
	  end
    end.

'un--isEmpty'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V5, V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V37 = 'Idris.Core.Context':'un--lookupDefExact'(V6,
									    case V2 of
									      {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V11 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    V10),
			    case V37 of
			      {'Idris.Prelude.Left', E31} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V39) ->
					  case V39 of
					    {'Idris.Prelude.Just', E33} ->
						fun (V40) ->
							case V40 of
							  {'Idris.Core.Context.TCon', E34, E35, E36, E37, E38, E39, E40, E41} ->
							      fun (V41, V42, V43, V44, V45, V46, V47, V48) ->
								      begin
									V49 = {'Idris.Prelude.Just', {'Idris.Core.Context.TCon', V41, V42, V43, V44, V45, V46, V47, V48}},
									('case--case block in isEmpty-9119'(V0, V9, V8, V7, V6, V5, V3, V2, V1, V41, V42, V43, V44, V46, V48, V47, V45, V49,
													    'Idris.Prelude':'un--not'(case V45 of
																	{'Idris.Core.Context.MkTypeFlags', E42, E43} -> fun (V50, V51) -> V51 end(E42, E43);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end)))(V10)
								      end
							      end(E34, E35, E36, E37, E38, E39, E40, E41);
							  _ -> {'Idris.Prelude.Right', 1}
							end
						end(E33);
					    _ -> {'Idris.Prelude.Right', 1}
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V52) -> {'Idris.Prelude.Right', 1} end
    end.

'un--getNonCoveringRefs'(V0, V1, V2, V3) ->
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
				      {'Idris.Prelude.Just', E30} -> fun (V64) -> ('Idris.Core.Core':'un--filterM'(erased, fun (V65) -> fun (V66) -> 'nested--9331-10604--in--un--notCovering'(V2, V1, V0, V34, V65, V66) end end, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V67) -> 'nested--9331-10603--in--un--noAssert'(V2, V1, V0, V67) end, 'Idris.Data.NameMap':'un--toList'(erased, 'Idris.Core.Context':'un--refersTo'(V64)))))(V3) end(E30);
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

'un--getMissingAlts'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Value.NPrimVal', E2, E3} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Core.TT.WorldType'} -> fun () -> 'case--getMissingAlts-9647'(V0, V5, V4, V2, V1, 'Idris.Data.List':'un--isNil'(erased, V4)) end();
		    _ -> 'case--getMissingAlts-9703'(V0, V5, V6, V4, V2, V1, ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V14, V15, V16) end end end end end}, fun (V17) -> 'nested--8326-9687--in--un--isDefault'(V0, V5, V6, V4, V2, V1, V17) end))(V4))
		  end
	  end(E2, E3);
      {'Idris.Core.Value.NType', E4} -> fun (V18) -> 'case--getMissingAlts-9763'(V0, V18, V4, V2, V1, ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V26, V27, V28) end end end end end}, fun (V29) -> 'nested--8326-9747--in--un--isDefault'(V0, V18, V4, V2, V1, V29) end))(V4)) end(E4);
      _ ->
	  fun (V30) ->
		  begin
		    V31 = ('un--getCons'(V0, V2, V3))(V30),
		    case V31 of
		      {'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V33) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--filter'(erased, fun (V34) -> 'nested--8326-9799--in--un--noneOf'(V0, V4, V3, V2, V1, V4, V34) end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V35) -> 'un--mkAlt'(V0, V1, {'Idris.Core.CaseTree.Unmatched', <<"Coverage check"/utf8>>}, 'Idris.Builtin':'un--snd'(erased, erased, V35)) end, V33))} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--getMissing'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V1))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V38 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V37) -> {'Idris.Core.TT.Ref', V2, {'Idris.Core.TT.Bound'}, V37} end, V0),
		      begin
			V39 = ('un--buildArgs'(V0, V2, V36, [], [], V38, V4))(V5),
			case V39 of
			  {'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			  {'Idris.Prelude.Right', E3} -> fun (V41) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V42) -> 'Idris.Core.TT':'un--apply'(erased, V2, {'Idris.Core.TT.Ref', V2, {'Idris.Core.TT.Func'}, V3}, V42) end, V41)} end(E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getCons'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = 'Idris.Core.Context':'un--lookupDefExact'(V4,
									    case V1 of
									      {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V37) ->
					  case V37 of
					    {'Idris.Prelude.Just', E33} ->
						fun (V38) ->
							case V38 of
							  {'Idris.Core.Context.TCon', E34, E35, E36, E37, E38, E39, E40, E41} ->
							      fun (V39, V40, V41, V42, V43, V44, V45, V46) ->
								      begin
									V49 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V47) -> fun (V48) -> 'nested--7898-9263--in--un--addTy'(V0, V3, V5, V6, V7, V4, V1, V47, V48) end end, V45))(V8),
									case V49 of
									  {'Idris.Prelude.Left', E42} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E42);
									  {'Idris.Prelude.Right', E43} -> fun (V51) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V52) -> V52 end, V51)} end(E43);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E34, E35, E36, E37, E38, E39, E40, E41);
							  _ -> {'Idris.Prelude.Right', []}
							end
						end(E33);
					    _ -> {'Idris.Prelude.Right', []}
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V53) -> {'Idris.Prelude.Right', []} end
    end.

'un--freeEnv'(V0, V1) ->
    case V1 of
      [] -> {'Idris.Core.Env.Nil'};
      [E0 | E1] -> fun (V2, V3) -> {'Idris.Core.Env.::', {'Idris.Core.TT.PVar', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Core.TT.Erased', V0, 1}}, 'un--freeEnv'(V0, V3)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findTag'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V8, V9) -> 'case--findTag-10001'(erased, erased, V2, V3, V8, V9, V7, erased, 'Idris.Core.TT':'un--sameVar'(erased, V2, V8)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--eraseApps'(V0, V1, V2) -> 'case--eraseApps-10989'(erased, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V2)).

'un--emptyRHS'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> {'Idris.Core.CaseTree.Case', V3, V4, V5, V6, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'nested--8155-9487--in--un--emptyRHSalt'(V4, V3, V7, V6, V5, erased, V1, V8) end, V7)} end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E5, E6} -> fun (V9, V10) -> {'Idris.Core.CaseTree.STerm', V9, {'Idris.Core.TT.Erased', V1, 1}} end(E5, E6);
      _ -> V2
    end.

'un--conflictMatch'(V0, V1) ->
    case V1 of
      [] -> 1;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V4, V5) -> 'case--conflictMatch-8363'(V0, V4, V5, V3, 'nested--6376-7951--in--un--conflictArgs'(V0, V4, V5, V3, V4, V5, V3)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--conflict'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V33 = ('Idris.Core.Context':'un--lookupCtxtExact'(V5,
							case V2 of
							  {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V7 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							  _ -> erlang:throw("Error: Unreachable branch")
							end))(V6),
      case V33 of
	{'Idris.Prelude.Left', E26} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V35) ->
		    case V35 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V36) ->
				  begin
				    V37 = {'Idris.Prelude.Just', V36},
				    ('case--case block in conflict-8932'(V0, V5, V4, V3, V2, V1, V36, V37,
									 {'Idris.Builtin.MkPair',
									  case V36 of
									    {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V55 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end,
									  case V36 of
									    {'Idris.Core.Context.MkGlobalDef', E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79) -> V61 end(E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end}))(V6)
				  end
			  end(E28);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--clauseMatches'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = ('un--eraseApps'(erased, V1, 'nested--9865-11107--in--un--close'(V0, V4, V3, V2, V1, V0, 'Idris.Core.TT':'un--getLoc'(erased, V3), V2, V3)))(V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V9 = V8,
		      begin
			V14 = 'Idris.Core.Context':'un--toResolvedNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V10) -> fun (V11) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V12, V13) end end}, V9, V5),
			case V14 of
			  {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
			  {'Idris.Prelude.Right', E3} ->
			      fun (V16) ->
				      begin
					V21 = 'Idris.Core.Context':'un--toResolvedNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V17) -> fun (V18) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V19, V20) end end}, V4, V5),
					case V21 of
					  {'Idris.Prelude.Left', E4} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E4);
					  {'Idris.Prelude.Right', E5} -> fun (V23) -> {'Idris.Prelude.Right', 'un--match'(erased, V16, V23)} end(E5);
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
      end
    end.

'un--checkMatched'(V0, V1, V2, V3) ->
    begin
      V4 = ('un--eraseApps'(erased, V0, V2))(V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V6) -> ('nested--9950-11191--in--un--tryClauses'(V2, V1, V0, V1, V6))(V3) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--buildArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} ->
	  fun (V7, V8, V9, V10, V11) ->
		  begin
		    V12 = 'un--freeEnv'(V1, V0),
		    fun (V13) ->
			    begin
			      V14 = ('Idris.Core.Normalise':'un--nf'(V0, V2, V12, V10))(V13),
			      case V14 of
				{'Idris.Prelude.Left', E5} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E5);
				{'Idris.Prelude.Right', E6} ->
				    fun (V16) ->
					    begin
					      V17 = ('un--replaceDefaults'(V0, V1, V2, V16, V11))(V13),
					      case V17 of
						{'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
						{'Idris.Prelude.Right', E8} ->
						    fun (V19) ->
							    begin
							      V20 = ('un--getMissingAlts'(V0, V1, V2, V16, V19))(V13),
							      case V20 of
								{'Idris.Prelude.Left', E9} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E9);
								{'Idris.Prelude.Right', E10} -> fun (V22) -> begin V23 = 'Idris.Prelude.List':'un--++'(erased, V19, V22), begin V26 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V23 end, fun () -> fun (V24) -> 'Idris.Data.List':'un--filter'(erased, fun (V25) -> 'un--tagIs'(erased, V24, V25) end, V23) end end, 'un--findTag'(erased, erased, V9, V0, erased, V3)), begin V29 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V26 end, fun () -> fun (V27) -> 'Idris.Data.List':'un--filter'(erased, fun (V28) -> 'un--tagIsNot'(erased, V27, V28) end, V26) end end, 'un--findTag'(erased, erased, V9, V0, erased, V4)), ('nested--9058-10338--in--un--buildArgsAlt'(V0, V11, V10, V9, V7, erased, V6, V5, V4, V3, V2, V1, V4, V29))(V13) end end end end(E10);
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
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E11, E12} -> fun (V30, V31) -> fun (V32) -> {'Idris.Prelude.Right', []} end end(E11, E12);
      {'Idris.Core.CaseTree.Unmatched', E13} -> fun (V33) -> fun (V34) -> {'Idris.Prelude.Right', [V5]} end end(E13);
      {'Idris.Core.CaseTree.Impossible'} -> fun () -> fun (V35) -> {'Idris.Prelude.Right', []} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--altMatch'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.DefaultCase', E18} -> fun (V3) -> 0 end(E18);
      _ ->
	  case V1 of
	    {'Idris.Core.CaseTree.DelayCase', E0, E1, E2} ->
		fun (V4, V5, V6) ->
			case V2 of
			  {'Idris.Core.CaseTree.DelayCase', E3, E4, E5} -> fun (V7, V8, V9) -> 0 end(E3, E4, E5);
			  _ -> 1
			end
		end(E0, E1, E2);
	    {'Idris.Core.CaseTree.ConCase', E6, E7, E8, E9} ->
		fun (V10, V11, V12, V13) ->
			case V2 of
			  {'Idris.Core.CaseTree.ConCase', E10, E11, E12, E13} -> fun (V14, V15, V16, V17) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V11, V15) end(E10, E11, E12, E13);
			  _ -> 1
			end
		end(E6, E7, E8, E9);
	    {'Idris.Core.CaseTree.ConstCase', E14, E15} ->
		fun (V18, V19) ->
			case V2 of
			  {'Idris.Core.CaseTree.ConstCase', E16, E17} -> fun (V20, V21) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V18, V20) end(E16, E17);
			  _ -> 1
			end
		end(E14, E15);
	    _ -> 1
	  end
    end.

'un--addNot'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> [{'Idris.Builtin.MkPair', V1, [V4]}];
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V8, V9) -> 'case--addNot-10092'(erased, V1, V2, V8, V9, V7, V4, erased, 'Idris.Core.TT':'un--sameVar'(erased, V1, V8)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.