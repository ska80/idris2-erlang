-module('Idris.Compiler.Common').

-compile(no_auto_import).

-export(['case--case block in case block in copyLib-3415'/5, 'case--case block in copyLib-3397'/3, 'case--copyLib-3374'/3, 'case--case block in locate-3282'/4, 'case--locate-3261'/3, 'case--parseCC-3187'/2, 'case--parseCC,getOpts-3152'/3, 'case--exists-3109'/2, 'case--case block in getExportedCompileData-2958'/31, 'case--case block in case block in getExportedCompileData-2815'/30, 'case--case block in getExportedCompileData-2743'/30, 'case--case block in getExportedCompileData-2609'/28, 'case--getExportedCompileData-2498'/24, 'case--exportedName-2277'/3, 'case--case block in getCompileData-2091'/29, 'case--case block in case block in getCompileData-1958'/28, 'case--case block in getCompileData-1891'/28, 'case--case block in getCompileData-1767'/26, 'case--getCompileData-1595'/22, 'case--nonErased-1396'/4, 'case--dumpVMCode-1353'/4, 'case--dumpANF-1284'/4, 'case--dumpLifted-1215'/4, 'case--dumpCases-1142'/5, 'case--case block in dumpCases,dumpCase-1083'/7, 'case--dumpCases,dumpCase-1058'/5, 'case--case block in getNamedDef-936'/6, 'case--getNamedDef-914'/4, 'case--case block in case block in case block in getAllDesc-766'/16, 'case--case block in case block in getAllDesc-726'/11, 'case--case block in getAllDesc-679'/8, 'case--getAllDesc-657'/7, 'case--max-355'/3, 'case--min-341'/3, 'nested--9136-390--in--un--tag'/3, 'nested--12262-3139--in--un--getOpts'/2, 'nested--10227-1311--in--un--fullShow'/3, 'nested--10154-1242--in--un--fullShow'/3, 'nested--10081-1173--in--un--fullShow'/3, 'nested--9930-1037--in--un--fullShow'/4, 'nested--10227-1312--in--un--dumpDef'/3, 'nested--10154-1243--in--un--dumpDef'/3, 'nested--10081-1174--in--un--dumpDef'/3, 'nested--9930-1038--in--un--dumpCase'/5, 'dn--un--min_Ord__UsePhase'/2, 'dn--un--max_Ord__UsePhase'/2, 'dn--un--compare_Ord__UsePhase'/2, 'dn--un--__Impl_Ord_UsePhase'/0, 'dn--un--__Impl_Eq_UsePhase'/0, 'dn--un-->_Ord__UsePhase'/2, 'dn--un-->=_Ord__UsePhase'/2, 'dn--un--==_Eq__UsePhase'/2, 'dn--un--<_Ord__UsePhase'/2, 'dn--un--<=_Ord__UsePhase'/2, 'dn--un--/=_Eq__UsePhase'/2, 'un--warnIfHole'/2, 'un--skipUnusedNames'/1, 'un--replaceEntry'/2, 'un--parseCC'/1, 'un--nonErased'/3, 'un--natHackNames'/0, 'un--locate'/2, 'un--isExported'/1, 'un--getNamedDef'/3, 'un--getMinimalDef'/1, 'un--getExportedCompileData'/5, 'un--getCompileData'/4, 'un--getAllDesc'/4, 'un--exportedName'/1, 'un--exists'/2, 'un--dylib_suffix'/0, 'un--dumpVMCode'/2, 'un--dumpLifted'/2, 'un--dumpCases'/4, 'un--dumpANF'/2, 'un--copyLib'/1, 'un--cgExecuteExpr'/4, 'un--cgCompileLibrary'/4, 'un--cgCompileExpr'/5]).

'case--case block in case block in copyLib-3415'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Right', E0} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V7) -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V7}, V8) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in copyLib-3397'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V6 = begin V5 = ('Idris.Utils.Binary':'un--writeToFile'(V0, V3))(V4), {'Idris.Prelude.Right', V5} end,
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V8) ->
					  case V8 of
					    {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E3);
					    {'Idris.Prelude.Left', E4} -> fun (V10) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V10}, V4) end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E5} -> fun (V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--copyLib-3374'(V0, V1, V2) ->
    case V2 of
      0 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      1 ->
	  fun (V4) ->
		  begin
		    V6 = begin V5 = 'Idris.Utils.Binary':'un--readFromFile'(V1, V4), {'Idris.Prelude.Right', V5} end,
		    case V6 of
		      {'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V8) ->
				  case V8 of
				    {'Idris.Prelude.Right', E2} ->
					fun (V9) ->
						begin
						  V11 = begin V10 = ('Idris.Utils.Binary':'un--writeToFile'(V0, V9))(V4), {'Idris.Prelude.Right', V10} end,
						  case V11 of
						    {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
						    {'Idris.Prelude.Right', E4} ->
							fun (V13) ->
								case V13 of
								  {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
								  {'Idris.Prelude.Left', E6} -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V15}, V4) end(E6);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end(E4);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E2);
				    {'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in locate-3282'(V0, V1, V2, V3) ->
    case V3 of
      0 -> V2;
      1 -> 'Idris.Prelude.Strings':'un--++'(V2, 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'un--dylib_suffix'()));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--locate-3261'(V0, V1, V2) ->
    case V2 of
      [] -> <<""/utf8>>;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V4 of
		    [] -> 'case--case block in locate-3282'(V0, V1, V3, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V7, V8) end end}, $., 'Idris.Prelude':'un--unpack'(V3)));
		    [E2 | E3] -> fun (V9, V10) -> 'Idris.Core.Core':'un--cond'(erased, [{'Idris.Builtin.MkPair', fun () -> 'Idris.Prelude':'dn--un--==_Eq__String'('un--dylib_suffix'(), <<"dll"/utf8>>) end, fun () -> 'Idris.Prelude.Strings':'un--++'(V3, 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V9, <<".dll"/utf8>>))) end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Prelude':'dn--un--==_Eq__String'('un--dylib_suffix'(), <<"dylib"/utf8>>) end, fun () -> 'Idris.Prelude.Strings':'un--++'(V3, 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'Idris.Prelude.Strings':'un--++'(V9, <<".dylib"/utf8>>))) end}], 'Idris.Prelude.Strings':'un--++'(V3, 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--dylib_suffix'(), 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, V9))))) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--parseCC-3187'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    <<""/utf8>> -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 'Idris.Data.Strings':'un--trim'(V2), []}};
		    _ -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', 'Idris.Data.Strings':'un--trim'(V2), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'Idris.Data.Strings':'un--trim'(V4) end, 'nested--12262-3139--in--un--getOpts'(V0, 'Idris.Data.Strings':'un--strTail'(V3)))}}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--parseCC,getOpts-3152'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    <<""/utf8>> -> [V3];
		    _ -> [V3 | 'nested--12262-3139--in--un--getOpts'(V0, 'Idris.Data.Strings':'un--strTail'(V4))]
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--exists-3109'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Right', E0} -> fun (V2) -> fun (V3) -> begin V31 = ('Idris.Erlang.System.File':'un--closeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V2))(V3), 0 end end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V32) -> fun (V33) -> 1 end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getExportedCompileData-2958'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) ->
    case V30 of
      0 -> fun (V31) -> 'Idris.Core.Context':'un--logTime'(erased, V3, fun () -> <<"Get VM Code"/utf8>> end, fun (V32) -> {'Idris.Prelude.Right', 'Idris.Compiler.VMCode':'un--allDefs'(V29)} end, V31) end;
      1 -> fun (V33) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getExportedCompileData-2815'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V30, V31) ->
		  fun (V32) ->
			  begin
			    V33 = ('Idris.Compiler.ANF':'un--toANF'(V31))(V32),
			    case V33 of
			      {'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V30, V35}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getExportedCompileData-2743'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      0 ->
	  fun (V30) ->
		  'Idris.Core.Context':'un--logTime'(erased, V3, fun () -> <<"Get ANF"/utf8>> end,
						     'Idris.Core.Core':'un--traverse'(erased, erased,
										      fun (V31) ->
											      case V31 of
												{'Idris.Builtin.MkPair', E0, E1} ->
												    fun (V32, V33) ->
													    fun (V34) ->
														    begin
														      V35 = ('Idris.Compiler.ANF':'un--toANF'(V33))(V34),
														      case V35 of
															{'Idris.Prelude.Left', E2} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E2);
															{'Idris.Prelude.Right', E3} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V32, V37}} end(E3);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end(E0, E1);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end,
										      V28),
						     V30)
	  end;
      1 -> fun (V38) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getExportedCompileData-2609'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      0 -> fun (V28) -> 'Idris.Core.Context':'un--logTime'(erased, V3, fun () -> <<"Lambda lift"/utf8>> end, 'Idris.Core.Core':'un--traverse'(erased, erased, fun (V29) -> fun (V30) -> 'Idris.Compiler.LambdaLift':'un--lambdaLift'(V3, V29, V30) end end, V17), V28) end;
      1 -> fun (V31) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getExportedCompileData-2498'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V24, V25) ->
		  fun (V26) ->
			  begin
			    V29 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V27) -> fun (V28) -> 'un--getNamedDef'(V3, V27, V28) end end, V17))(V26),
			    case V29 of
			      {'Idris.Prelude.Left', E2} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V31) ->
					  begin
					    V33 = begin V32 = {'Idris.Builtin.MkPair', V24, V25}, ('case--case block in getExportedCompileData-2609'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V24, V25, V32, V31, 'dn--un-->=_Ord__UsePhase'(V2, {'Idris.Compiler.Common.Lifted'})))(V26) end,
					    case V33 of
					      {'Idris.Prelude.Left', E4} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V35) ->
							  begin
							    V48 = [{'Idris.Builtin.MkPair', V22, {'Idris.Compiler.LambdaLift.MkLFun', [], [], V24}} | 'Idris.Prelude.List':'un--++'(erased, V25, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V43, V44, V45) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V46, V47) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V35))],
							    begin
							      V50 = begin V49 = {'Idris.Builtin.MkPair', V24, V25}, ('case--case block in getExportedCompileData-2743'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V24, V25, V49, V31, V35, V48, 'dn--un-->=_Ord__UsePhase'(V2, {'Idris.Compiler.Common.ANF'})))(V26) end,
							      case V50 of
								{'Idris.Prelude.Left', E6} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V52) ->
									    begin
									      V54 = begin V53 = {'Idris.Builtin.MkPair', V24, V25}, ('case--case block in getExportedCompileData-2958'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V24, V25, V53, V31, V35, V48, V52, 'dn--un-->=_Ord__UsePhase'(V2, {'Idris.Compiler.Common.VMCode'})))(V26) end,
									      case V54 of
										{'Idris.Prelude.Left', E8} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E8);
										{'Idris.Prelude.Right', E9} -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Compiler.Common.MkCompileData', V21, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V57) -> V57 end, V31), V48, V52, V56}} end(E9);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--exportedName-2277'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Just', V0};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getCompileData-2091'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
    case V28 of
      0 -> fun (V29) -> 'Idris.Core.Context':'un--logTime'(erased, V2, fun () -> <<"Get VM Code"/utf8>> end, fun (V30) -> {'Idris.Prelude.Right', 'Idris.Compiler.VMCode':'un--allDefs'(V27)} end, V29) end;
      1 -> fun (V31) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getCompileData-1958'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V28, V29) ->
		  fun (V30) ->
			  begin
			    V31 = ('Idris.Compiler.ANF':'un--toANF'(V29))(V30),
			    case V31 of
			      {'Idris.Prelude.Left', E2} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V28, V33}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getCompileData-1891'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      0 ->
	  fun (V28) ->
		  'Idris.Core.Context':'un--logTime'(erased, V2, fun () -> <<"Get ANF"/utf8>> end,
						     'Idris.Core.Core':'un--traverse'(erased, erased,
										      fun (V29) ->
											      case V29 of
												{'Idris.Builtin.MkPair', E0, E1} ->
												    fun (V30, V31) ->
													    fun (V32) ->
														    begin
														      V33 = ('Idris.Compiler.ANF':'un--toANF'(V31))(V32),
														      case V33 of
															{'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
															{'Idris.Prelude.Right', E3} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V30, V35}} end(E3);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end(E0, E1);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end,
										      V26),
						     V28)
	  end;
      1 -> fun (V36) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getCompileData-1767'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      0 -> fun (V26) -> 'Idris.Core.Context':'un--logTime'(erased, V2, fun () -> <<"Lambda lift"/utf8>> end, 'Idris.Core.Core':'un--traverse'(erased, erased, fun (V27) -> fun (V28) -> 'Idris.Compiler.LambdaLift':'un--lambdaLift'(V2, V27, V28) end end, V15), V26) end;
      1 -> fun (V29) -> {'Idris.Prelude.Right', []} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getCompileData-1595'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V22, V23) ->
		  fun (V24) ->
			  begin
			    V27 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V25) -> fun (V26) -> 'un--getNamedDef'(V2, V25, V26) end end, V15))(V24),
			    case V27 of
			      {'Idris.Prelude.Left', E2} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V29) ->
					  begin
					    V31 = begin V30 = {'Idris.Builtin.MkPair', V22, V23}, ('case--case block in getCompileData-1767'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V22, V23, V30, V29, 'dn--un-->=_Ord__UsePhase'(V1, {'Idris.Compiler.Common.Lifted'})))(V24) end,
					    case V31 of
					      {'Idris.Prelude.Left', E4} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V33) ->
							  begin
							    V46 = [{'Idris.Builtin.MkPair', V20, {'Idris.Compiler.LambdaLift.MkLFun', [], [], V22}} | 'Idris.Prelude.List':'un--++'(erased, V23, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V41, V42, V43) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V44, V45) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V33))],
							    begin
							      V48 = begin V47 = {'Idris.Builtin.MkPair', V22, V23}, ('case--case block in getCompileData-1891'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V22, V23, V47, V29, V33, V46, 'dn--un-->=_Ord__UsePhase'(V1, {'Idris.Compiler.Common.ANF'})))(V24) end,
							      case V48 of
								{'Idris.Prelude.Left', E6} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V50) ->
									    begin
									      V52 = begin V51 = {'Idris.Builtin.MkPair', V22, V23}, ('case--case block in getCompileData-2091'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V22, V23, V51, V29, V33, V46, V50, 'dn--un-->=_Ord__UsePhase'(V1, {'Idris.Compiler.Common.VMCode'})))(V24) end,
									      case V52 of
										{'Idris.Prelude.Left', E8} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V54) ->
											    begin
											      V83 = begin V82 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> V61 end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), begin V69 = V66(V67), V68(V69) end end end end end end end}, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), (V73(V75))(V74) end end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V77(V78), V79(V78) end end end end}, fun (V80) -> fun (V81) -> V81 end end}, V2))(V24), {'Idris.Prelude.Right', V82} end,
											      case V83 of
												{'Idris.Prelude.Left', E10} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E10);
												{'Idris.Prelude.Right', E11} ->
												    fun (V85) ->
													    begin
													      V133 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V86) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																		  fun () ->
																			  fun (V87) ->
																				  fun (V88) ->
																					  begin
																					    V117 = begin V116 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V91, V92, V93) end end end end end, fun (V94) -> fun (V95) -> fun (V96) -> V95 end end end, fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> begin V102 = V99(V101), begin V103 = V100(V101), V102(V103) end end end end end end end}, fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V106(V108), (V107(V109))(V108) end end end end end end, fun (V110) -> fun (V111) -> fun (V112) -> begin V113 = V111(V112), V113(V112) end end end end}, fun (V114) -> fun (V115) -> V115 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Dumping case trees to "/utf8>>, V87)))(V88), {'Idris.Prelude.Right', V116} end,
																					    case V117 of
																					      {'Idris.Prelude.Left', E12} -> fun (V118) -> {'Idris.Prelude.Left', V118} end(E12);
																					      {'Idris.Prelude.Right', E13} -> fun (V119) -> 'un--dumpCases'(V85, V87, V15, V88) end(E13);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end
																			  end
																		  end,
																		  case V4 of
																		    {'Idris.Core.Options.MkSessionOpts', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132) -> V129 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end))(V24),
													      case V133 of
														{'Idris.Prelude.Left', E27} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E27);
														{'Idris.Prelude.Right', E28} ->
														    fun (V135) ->
															    begin
															      V183 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V136) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																				  fun () ->
																					  fun (V137) ->
																						  fun (V138) ->
																							  begin
																							    V167 = begin V166 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V141, V142, V143) end end end end end, fun (V144) -> fun (V145) -> fun (V146) -> V145 end end end, fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> begin V152 = V149(V151), begin V153 = V150(V151), V152(V153) end end end end end end end}, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V156(V158), (V157(V159))(V158) end end end end end end, fun (V160) -> fun (V161) -> fun (V162) -> begin V163 = V161(V162), V163(V162) end end end end}, fun (V164) -> fun (V165) -> V165 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Dumping lambda lifted defs to "/utf8>>, V137)))(V138), {'Idris.Prelude.Right', V166} end,
																							    case V167 of
																							      {'Idris.Prelude.Left', E29} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E29);
																							      {'Idris.Prelude.Right', E30} -> fun (V169) -> ('un--dumpLifted'(V137, V46))(V138) end(E30);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end
																					  end
																				  end,
																				  case V4 of
																				    {'Idris.Core.Options.MkSessionOpts', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182) -> V180 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end))(V24),
															      case V183 of
																{'Idris.Prelude.Left', E44} -> fun (V184) -> {'Idris.Prelude.Left', V184} end(E44);
																{'Idris.Prelude.Right', E45} ->
																    fun (V185) ->
																	    begin
																	      V233 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V186) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																						  fun () ->
																							  fun (V187) ->
																								  fun (V188) ->
																									  begin
																									    V217 = begin V216 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V191, V192, V193) end end end end end, fun (V194) -> fun (V195) -> fun (V196) -> V195 end end end, fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> fun (V201) -> begin V202 = V199(V201), begin V203 = V200(V201), V202(V203) end end end end end end end}, fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> begin V209 = V206(V208), (V207(V209))(V208) end end end end end end, fun (V210) -> fun (V211) -> fun (V212) -> begin V213 = V211(V212), V213(V212) end end end end}, fun (V214) -> fun (V215) -> V215 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Dumping ANF defs to "/utf8>>, V187)))(V188), {'Idris.Prelude.Right', V216} end,
																									    case V217 of
																									      {'Idris.Prelude.Left', E46} -> fun (V218) -> {'Idris.Prelude.Left', V218} end(E46);
																									      {'Idris.Prelude.Right', E47} -> fun (V219) -> ('un--dumpANF'(V187, V50))(V188) end(E47);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end
																							  end
																						  end,
																						  case V4 of
																						    {'Idris.Core.Options.MkSessionOpts', E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60} -> fun (V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232) -> V231 end(E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end))(V24),
																	      case V233 of
																		{'Idris.Prelude.Left', E61} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E61);
																		{'Idris.Prelude.Right', E62} ->
																		    fun (V235) ->
																			    begin
																			      V283 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V236) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																								  fun () ->
																									  fun (V237) ->
																										  fun (V238) ->
																											  begin
																											    V267 = begin V266 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V239) -> fun (V240) -> fun (V241) -> fun (V242) -> fun (V243) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V241, V242, V243) end end end end end, fun (V244) -> fun (V245) -> fun (V246) -> V245 end end end, fun (V247) -> fun (V248) -> fun (V249) -> fun (V250) -> fun (V251) -> begin V252 = V249(V251), begin V253 = V250(V251), V252(V253) end end end end end end end}, fun (V254) -> fun (V255) -> fun (V256) -> fun (V257) -> fun (V258) -> begin V259 = V256(V258), (V257(V259))(V258) end end end end end end, fun (V260) -> fun (V261) -> fun (V262) -> begin V263 = V261(V262), V263(V262) end end end end}, fun (V264) -> fun (V265) -> V265 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Dumping VM defs to "/utf8>>, V237)))(V238), {'Idris.Prelude.Right', V266} end,
																											    case V267 of
																											      {'Idris.Prelude.Left', E63} -> fun (V268) -> {'Idris.Prelude.Left', V268} end(E63);
																											      {'Idris.Prelude.Right', E64} -> fun (V269) -> ('un--dumpVMCode'(V237, V54))(V238) end(E64);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end
																											  end
																										  end
																									  end
																								  end,
																								  case V4 of
																								    {'Idris.Core.Options.MkSessionOpts', E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282) -> V282 end(E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end))(V24),
																			      case V283 of
																				{'Idris.Prelude.Left', E78} -> fun (V284) -> {'Idris.Prelude.Left', V284} end(E78);
																				{'Idris.Prelude.Right', E79} ->
																				    fun (V285) ->
																					    begin
																					      V287 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V286) -> 'un--replaceEntry'(V2, V286) end, V12))(V24),
																					      case V287 of
																						{'Idris.Prelude.Left', E80} -> fun (V288) -> {'Idris.Prelude.Left', V288} end(E80);
																						{'Idris.Prelude.Right', E81} -> fun (V289) -> {'Idris.Prelude.Right', {'Idris.Compiler.Common.MkCompileData', V19, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V290) -> V290 end, V29), V46, V50, V54}} end(E81);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																					    end
																				    end(E79);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																		    end(E62);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E45);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E28);
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

'case--nonErased-1396'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  {'Idris.Prelude.Right',
			   'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(case V4 of
											{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V13 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V27, V28) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V29, V30) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}))}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> {'Idris.Prelude.Right', 0} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dumpVMCode-1353'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V6) -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V1, V6}, V7) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dumpANF-1284'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V6) -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V1, V6}, V7) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dumpLifted-1215'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V6) -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V1, V6}, V7) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dumpCases-1142'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V7) -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V1, V7}, V8) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in dumpCases,dumpCase-1083'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', <<""/utf8>>} end end();
      {'Idris.Prelude.Just', E0} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('nested--9930-1037--in--un--fullShow'(V0, V1, V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.CompileExpr':'dn--un--show_Show__NamedDef'(V8), <<"\n"/utf8>>)))} end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dumpCases,dumpCase-1058'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', <<""/utf8>>} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in dumpCases,dumpCase-1083'(V0, V1, V2, V3, V6, V7,
								  case V6 of
								    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V27 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getNamedDef-936'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('un--warnIfHole'(V0, V7))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E1} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V11) ->
					  {'Idris.Prelude.Right',
					   {'Idris.Prelude.Just',
					    {'Idris.Builtin.MkPair', V0,
					     {'Idris.Builtin.MkPair',
					      case V3 of
						{'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V12 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
						_ -> erlang:throw("Error: Unreachable branch")
					      end,
					      V7}}}}
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getNamedDef-914'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  begin
		    V6 = {'Idris.Prelude.Just', V5},
		    'case--case block in getNamedDef-936'(V0, V1, V2, V5, V6,
							  case V5 of
							    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V26 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in getAllDesc-766'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      0 ->
	  fun (V16) ->
		  begin
		    V18 = begin V17 = ('Idris.Erlang.Data.IOArray':'un--writeArray'(erased, V4, V0, {'Idris.Builtin.MkPair', V0, V11}))(V16), {'Idris.Prelude.Right', V17} end,
		    case V18 of
		      {'Idris.Prelude.Left', E0} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V20) ->
				  begin
				    V21 = 'Idris.Core.Context':'un--refersToRuntime'(V10),
				    begin
				      V28 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V22) -> fun (V23) -> 'Idris.Core.Context':'un--toResolvedNames'(erased, V5, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V24) -> fun (V25) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V24, V25) end end, fun (V26) -> fun (V27) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V26, V27) end end}, V22, V23) end end, 'Idris.Data.NameMap':'un--keys'(erased, V21)))(V16),
				      case V28 of
					{'Idris.Prelude.Left', E2} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E2);
					{'Idris.Prelude.Right', E3} -> fun (V30) -> ('un--getAllDesc'(V5, 'Idris.Prelude.List':'un--++'(erased, V30, V2), V4, V3))(V16) end(E3);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'un--getAllDesc'(V5, V2, V4, V3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getAllDesc-726'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'Idris.Core.Context':'un--addDef'(V5, V1, V11, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V16) ->
					  begin
					    V17 = 'Idris.Core.Context':'un--refersToRuntime'(V11),
					    begin
					      V18 = {'Idris.Builtin.MkPair', V11, V12},
					      ('case--case block in case block in case block in getAllDesc-766'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, V12, V18, V16, V17,
														'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(case V11 of
																					     {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V26 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
																					     _ -> erlang:throw("Error: Unreachable branch")
																					   end,
																					   'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V40) -> fun (V41) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V40, V41) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V42) -> fun (V43) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V42, V43) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}))))(V13)
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

'case--case block in getAllDesc-679'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--getAllDesc'(V5, V2, V4, V3) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V9, V10) ->
				fun (V11) ->
					begin
					  V12 = ('un--getMinimalDef'(V10))(V11),
					  case V12 of
					    {'Idris.Prelude.Left', E3} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V14) ->
							begin
							  V15 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V9, V10}},
							  case V14 of
							    {'Idris.Builtin.MkPair', E5, E6} ->
								fun (V16, V17) ->
									begin
									  V18 = 'Idris.Core.Context':'un--addDef'(V5, V1, V16, V11),
									  case V18 of
									    {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
									    {'Idris.Prelude.Right', E8} ->
										fun (V20) ->
											begin
											  V21 = 'Idris.Core.Context':'un--refersToRuntime'(V16),
											  begin
											    V22 = {'Idris.Builtin.MkPair', V16, V17},
											    ('case--case block in case block in case block in getAllDesc-766'(V0, V1, V2, V3, V4, V5, V6, V9, V10, V15, V16, V17, V22, V20, V21,
																			      'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(case V16 of
																											   {'Idris.Core.Context.MkGlobalDef', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V30 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
																											   _ -> erlang:throw("Error: Unreachable branch")
																											 end,
																											 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V44) -> fun (V45) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V44, V45) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V46) -> fun (V47) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V46, V47) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}))))(V11)
											  end
											end
										end(E8);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E5, E6);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
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
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getAllDesc-657'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V7) ->
			  begin
			    V34 = ('Idris.Core.Context':'un--lookupContextEntry'(V1,
										 case V3 of
										   {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V8 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end))(V7),
			    case V34 of
			      {'Idris.Prelude.Left', E26} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V36) ->
					  begin
					    V37 = {'Idris.Prelude.Nothing'},
					    case V36 of
					      {'Idris.Prelude.Nothing'} -> fun () -> ('un--getAllDesc'(V5, V2, V4, V3))(V7) end();
					      {'Idris.Prelude.Just', E28} ->
						  fun (V38) ->
							  case V38 of
							    {'Idris.Builtin.MkPair', E29, E30} ->
								fun (V39, V40) ->
									begin
									  V41 = ('un--getMinimalDef'(V40))(V7),
									  case V41 of
									    {'Idris.Prelude.Left', E31} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E31);
									    {'Idris.Prelude.Right', E32} ->
										fun (V43) ->
											begin
											  V44 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V39, V40}},
											  case V43 of
											    {'Idris.Builtin.MkPair', E33, E34} ->
												fun (V45, V46) ->
													begin
													  V47 = 'Idris.Core.Context':'un--addDef'(V5, V1, V45, V7),
													  case V47 of
													    {'Idris.Prelude.Left', E35} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E35);
													    {'Idris.Prelude.Right', E36} ->
														fun (V49) ->
															begin
															  V50 = 'Idris.Core.Context':'un--refersToRuntime'(V45),
															  begin
															    V51 = {'Idris.Builtin.MkPair', V45, V46},
															    ('case--case block in case block in case block in getAllDesc-766'(V0, V1, V2, V3, V4, V5, V37, V39, V40, V44, V45, V46, V51, V49, V50,
																							      'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(case V45 of
																															   {'Idris.Core.Context.MkGlobalDef', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V59 end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
																															   _ -> erlang:throw("Error: Unreachable branch")
																															 end,
																															 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V73) -> fun (V74) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V73, V74) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V75) -> fun (V76) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V75, V76) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}))))(V7)
															  end
															end
														end(E36);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E33, E34);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E32);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E29, E30);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E28);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E58} -> fun (V77) -> 'un--getAllDesc'(V5, V2, V4, V3) end(E58);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-355'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-341'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9136-390--in--un--tag'(V0, V1, V2) ->
    case V2 of
      {'Idris.Compiler.Common.Cases'} -> fun () -> 0 end();
      {'Idris.Compiler.Common.Lifted'} -> fun () -> 0 end();
      {'Idris.Compiler.Common.ANF'} -> fun () -> 0 end();
      {'Idris.Compiler.Common.VMCode'} -> fun () -> 0 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12262-3139--in--un--getOpts'(V0, V1) ->
    case V1 of
      <<""/utf8>> -> [];
      _ -> 'case--parseCC,getOpts-3152'(V0, V1, 'Idris.Data.Strings':'un--span'(fun (V2) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V2, $,) end, V1))
    end.

'nested--10227-1311--in--un--fullShow'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.DN', E0, E1} -> fun (V3, V4) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V4) end(E0, E1);
      _ -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)
    end.

'nested--10154-1242--in--un--fullShow'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.DN', E0, E1} -> fun (V3, V4) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V4) end(E0, E1);
      _ -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)
    end.

'nested--10081-1173--in--un--fullShow'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.DN', E0, E1} -> fun (V3, V4) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V4) end(E0, E1);
      _ -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)
    end.

'nested--9930-1037--in--un--fullShow'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Name.DN', E0, E1} -> fun (V4, V5) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V5) end(E0, E1);
      _ -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)
    end.

'nested--10227-1312--in--un--dumpDef'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> 'Idris.Prelude.Strings':'un--++'('nested--10227-1311--in--un--fullShow'(V0, V1, V3), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Compiler.VMCode':'dn--un--show_Show__VMDef'(V4), <<"\n"/utf8>>))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10154-1243--in--un--dumpDef'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> 'Idris.Prelude.Strings':'un--++'('nested--10154-1242--in--un--fullShow'(V0, V1, V3), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Compiler.ANF':'dn--un--show_Show__ANFDef'(V4), <<"\n"/utf8>>))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10081-1174--in--un--dumpDef'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> 'Idris.Prelude.Strings':'un--++'('nested--10081-1173--in--un--fullShow'(V0, V1, V3), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Compiler.LambdaLift':'dn--un--show_Show__LiftedDef'(V4), <<"\n"/utf8>>))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9930-1038--in--un--dumpCase'(V0, V1, V2, V3, V4) ->
    begin
      V31 = ('Idris.Core.Context':'un--lookupCtxtExact'(V3,
							case V2 of
							  {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							  _ -> erlang:throw("Error: Unreachable branch")
							end))(V4),
      case V31 of
	{'Idris.Prelude.Left', E26} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V33) ->
		    case V33 of
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', <<""/utf8>>} end();
		      {'Idris.Prelude.Just', E28} ->
			  fun (V34) ->
				  begin
				    V35 = {'Idris.Prelude.Just', V34},
				    ('case--case block in dumpCases,dumpCase-1083'(V0, V1, V2, V3, V34, V35,
										   case V34 of
										     {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56) -> V55 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end))(V4)
				  end
			  end(E28);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--min_Ord__UsePhase'(V0, V1) -> 'case--min-341'(V1, V0, 'dn--un--<_Ord__UsePhase'(V0, V1)).

'dn--un--max_Ord__UsePhase'(V0, V1) -> 'case--max-355'(V1, V0, 'dn--un-->_Ord__UsePhase'(V0, V1)).

'dn--un--compare_Ord__UsePhase'(V0, V1) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'('nested--9136-390--in--un--tag'(V1, V0, V0), 'nested--9136-390--in--un--tag'(V1, V0, V1)).

'dn--un--__Impl_Ord_UsePhase'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__UsePhase'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__UsePhase'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__UsePhase'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__UsePhase'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__UsePhase'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__UsePhase'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__UsePhase'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__UsePhase'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__UsePhase'(V16, V17) end end}.

'dn--un--__Impl_Eq_UsePhase'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__UsePhase'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__UsePhase'(V2, V3) end end}.

'dn--un-->_Ord__UsePhase'(V0, V1) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__UsePhase'(V0, V1), 2).

'dn--un-->=_Ord__UsePhase'(V0, V1) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__UsePhase'(V0, V1), 0).

'dn--un--==_Eq__UsePhase'(V0, V1) ->
    case V0 of
      {'Idris.Compiler.Common.Cases'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Compiler.Common.Cases'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Compiler.Common.Lifted'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Compiler.Common.Lifted'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Compiler.Common.ANF'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Compiler.Common.ANF'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Compiler.Common.VMCode'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Compiler.Common.VMCode'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--<_Ord__UsePhase'(V0, V1) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__UsePhase'(V0, V1), 0).

'dn--un--<=_Ord__UsePhase'(V0, V1) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__UsePhase'(V0, V1), 2).

'dn--un--/=_Eq__UsePhase'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__UsePhase'(V0, V1)).

'un--warnIfHole'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.MkNmError', E0} -> fun (V2) -> fun (V3) -> begin V31 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Warning: compiling hole "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))))(V3), {'Idris.Prelude.Right', V31} end end end(E0);
      _ -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'un--skipUnusedNames'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> 'un--skipUnusedNames'(V2) end(E0, E1);
      {'Idris.Core.Name.MN', E2, E3} -> fun (V3, V4) -> 1 end(E2, E3);
      {'Idris.Core.Name.Resolved', E4} -> fun (V5) -> 1 end(E4);
      _ -> 0
    end.

'un--replaceEntry'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
		    {'Idris.Prelude.Just', E2} ->
			fun (V5) ->
				fun (V6) ->
					begin
					  V7 = 'Idris.Core.Context':'un--addContextEntry'(V0, {'Idris.Core.Name.Resolved', V2}, V5, V6),
					  case V7 of
					    {'Idris.Prelude.Left', E3} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E3);
					    {'Idris.Prelude.Right', E4} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--parseCC'(V0) ->
    case V0 of
      <<""/utf8>> -> {'Idris.Prelude.Nothing'};
      _ -> 'case--parseCC-3187'(V0, 'Idris.Data.Strings':'un--span'(fun (V1) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V1, $:) end, V0))
    end.

'un--nonErased'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V60 = ('Idris.Core.Context':'un--lookupCtxtExact'(V1,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V34 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      case V60 of
			{'Idris.Prelude.Left', E28} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V62) ->
				    case V62 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V63) ->
						  {'Idris.Prelude.Right',
						   'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(case V63 of
														{'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84) -> V71 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
														_ -> erlang:throw("Error: Unreachable branch")
													      end,
													      'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V85) -> fun (V86) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V85, V86) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V87) -> fun (V88) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V87, V88) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}))}
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 0} end();
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

'un--natHackNames'() -> [{'Idris.Core.Name.UN', <<"prim__add_Integer"/utf8>>}, {'Idris.Core.Name.UN', <<"prim__sub_Integer"/utf8>>}, {'Idris.Core.Name.UN', <<"prim__mul_Integer"/utf8>>}, {'Idris.Core.Name.NS', [<<"Prelude"/utf8>>], {'Idris.Core.Name.UN', <<"natToInteger"/utf8>>}}, {'Idris.Core.Name.NS', [<<"Prelude"/utf8>>], {'Idris.Core.Name.UN', <<"integerToNat"/utf8>>}}].

'un--locate'(V0, V1) ->
    begin
      V2 = 'case--locate-3261'(V1, V0, 'Idris.Data.Strings':'un--words'(V1)),
      fun (V3) ->
	      begin
		V7 = 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased, fun (V4) -> 'Idris.Core.Directory':'un--findLibraryFile'(V0, V2, V4) end, fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', V2} end end, V3),
		case V7 of
		  {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		  {'Idris.Prelude.Right', E1} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, V9}} end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'un--isExported'(V0) ->
    case V0 of
      {'Idris.Core.TT.Public'} -> fun () -> 0 end();
      {'Idris.Core.TT.Export'} -> fun () -> 0 end();
      {'Idris.Core.TT.Private'} -> fun () -> 1 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getNamedDef'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V60 = ('Idris.Core.Context':'un--lookupCtxtExact'(V1,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V34 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      case V60 of
			{'Idris.Prelude.Left', E28} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V62) ->
				    case V62 of
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
				      {'Idris.Prelude.Just', E30} ->
					  fun (V63) ->
						  begin
						    V64 = {'Idris.Prelude.Just', V63},
						    ('case--case block in getNamedDef-936'(V1, V0, V33, V63, V64,
											   case V63 of
											     {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V84 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end))(V2)
						  end
					  end(E30);
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

'un--getMinimalDef'(V0) ->
    case V0 of
      {'Idris.Core.Context.Decoded', E0} -> fun (V1) -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V1, {'Idris.Prelude.Nothing'}}} end end(E0);
      {'Idris.Core.Context.Coded', E1} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, V3, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V12 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__CDef'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__CDef'(V10, V11) end end}, V7, V4),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V14) ->
							  begin
							    V60 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V18) -> fun (V19) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V22, V23) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V24) -> fun (V25) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V24, V25) end end, fun (V26) -> fun (V27) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V26, V27) end end}}, V18, V19) end end, fun (V28) -> fun (V29) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V30) -> fun (V31) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V30, V31) end end, fun (V32) -> fun (V33) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V32, V33) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V36, V37) end end}}, V28, V29) end end}, V15, V16, V17) end end end, fun (V38) -> fun (V39) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V42) -> fun (V43) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V42, V43) end end, fun (V44) -> fun (V45) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V44, V45) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V46) -> fun (V47) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V46, V47) end end, fun (V48) -> fun (V49) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V48, V49) end end}}, V40, V41) end end, fun (V50) -> fun (V51) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V52) -> fun (V53) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V52, V53) end end, fun (V54) -> fun (V55) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V54, V55) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V56) -> fun (V57) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V56, V57) end end, fun (V58) -> fun (V59) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V58, V59) end end}}, V50, V51) end end}, V38, V39) end end}, V7, V4),
							    case V60 of
							      {'Idris.Prelude.Left', E6} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V62) ->
									  begin
									    V64 = 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V63) -> 'Idris.Data.NameMap':'un--fromList'(erased, V63) end, V62),
									    begin
									      V65 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V7, V4),
									      case V65 of
										{'Idris.Prelude.Left', E8} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V67) ->
											    begin
											      V68 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V7, V4),
											      case V68 of
												{'Idris.Prelude.Left', E10} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E10);
												{'Idris.Prelude.Right', E11} ->
												    fun (V70) ->
													    begin
													      V71 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V7, V4),
													      case V71 of
														{'Idris.Prelude.Left', E12} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E12);
														{'Idris.Prelude.Right', E13} -> fun (V73) -> begin V74 = {'Idris.Core.Context.MkGlobalDef', V67, V73, {'Idris.Core.TT.Erased', V67, 1}, [], [], [], [], V70, [], {'Idris.Core.TT.Public'}, {'Idris.Core.TT.MkTotality', {'Idris.Core.TT.Unchecked'}, {'Idris.Core.TT.IsCovering'}}, [], {'Idris.Prelude.Nothing'}, V64, 1, 1, 0, {'Idris.Core.Context.None'}, V14, {'Idris.Prelude.Nothing'}, []}, {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V74, {'Idris.Prelude.Just', V3}}} end end(E13);
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
						  end(E5);
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
    end.

'un--getExportedCompileData'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V36 = 'Idris.Core.Context':'un--getSession'(V0, V4),
		      case V36 of
			{'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V38) ->
				    begin
				      V39 = 'Idris.Core.Context':'un--getNextEntry'(V0, V4),
				      case V39 of
					{'Idris.Prelude.Left', E4} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V41) ->
						    begin
						      V43 = begin V42 = 'Idris.Erlang.Data.IOArray':'un--newArray'(erased, V41, V4), {'Idris.Prelude.Right', V42} end,
						      case V43 of
							{'Idris.Prelude.Left', E6} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V45) ->
								    begin
								      V73 = 'Idris.Data.List':'un--filter'(erased, V2,
													   'Idris.Data.List':'un--filter'(erased, fun (V46) -> 'un--skipUnusedNames'(V46) end,
																	  'Idris.Data.NameMap':'un--keys'(erased,
																					  'Idris.Core.Context':'un--getResolvedAs'(case V35 of
																										     {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V47 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
																										     _ -> erlang:throw("Error: Unreachable branch")
																										   end)))),
								      begin
									V105 = ('Idris.Core.Core':'un--traverse'(erased, erased,
														 fun (V74) ->
															 fun (V75) ->
																 begin
																   V102 = ('Idris.Core.Context':'un--lookupCtxtExact'(V74,
																						      case V35 of
																							{'Idris.Core.Context.MkDefs', E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101) -> V76 end(E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end))(V75),
																   case V102 of
																     {'Idris.Prelude.Left', E60} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E60);
																     {'Idris.Prelude.Right', E61} -> fun (V104) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V74, V104}} end(E61);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end
																 end
															 end
														 end,
														 V73))(V4),
									case V105 of
									  {'Idris.Prelude.Left', E62} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E62);
									  {'Idris.Prelude.Right', E63} ->
									      fun (V107) ->
										      begin
											V109 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V108) -> 'un--exportedName'(V108) end, V107),
											begin
											  V116 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V110) -> fun (V111) -> 'Idris.Core.Context':'un--toResolvedNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V112) -> fun (V113) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V112, V113) end end, fun (V114) -> fun (V115) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V114, V115) end end}, V110, V111) end end, 'Idris.Prelude.List':'un--++'(erased, 'un--natHackNames'(), 'Idris.Prelude.List':'un--++'(erased, V109, V3))))(V4),
											  case V116 of
											    {'Idris.Prelude.Left', E64} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E64);
											    {'Idris.Prelude.Right', E65} ->
												fun (V118) ->
													begin
													  V119 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Get names"/utf8>> end, 'un--getAllDesc'(V0, V118, V45, V35), V4),
													  case V119 of
													    {'Idris.Prelude.Left', E66} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E66);
													    {'Idris.Prelude.Right', E67} ->
														fun (V121) ->
															begin
															  V123 = begin V122 = ('Idris.Erlang.Data.IOArray':'un--toList'(erased, V45))(V4), {'Idris.Prelude.Right', V122} end,
															  case V123 of
															    {'Idris.Prelude.Left', E68} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E68);
															    {'Idris.Prelude.Right', E69} ->
																fun (V125) ->
																	begin
																	  V127 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V126) -> V126 end, V125),
																	  begin
																	    V129 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V128) -> {'Idris.Core.Name.Resolved', 'Idris.Builtin':'un--fst'(erased, erased, V128)} end, V127),
																	    begin
																	      V136 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V130) -> fun (V131) -> 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V132) -> fun (V133) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V132, V133) end end, fun (V134) -> fun (V135) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V134, V135) end end}, V130, V131) end end, V129))(V4),
																	      case V136 of
																		{'Idris.Prelude.Left', E70} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E70);
																		{'Idris.Prelude.Right', E71} ->
																		    fun (V138) ->
																			    begin
																			      V146 = ('Idris.Core.Core':'un--filterM'(erased, fun (V139) -> fun (V140) -> 'un--nonErased'(V0, V139, V140) end end, 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V141) -> fun (V142) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V141, V142) end end, fun (V143) -> fun (V144) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V143, V144) end end}, 'Idris.Data.List':'un--filter'(erased, fun (V145) -> 'un--skipUnusedNames'(V145) end, V138))))(V4),
																			      case V146 of
																				{'Idris.Prelude.Left', E72} -> fun (V147) -> {'Idris.Prelude.Left', V147} end(E72);
																				{'Idris.Prelude.Right', E73} ->
																				    fun (V148) ->
																					    begin
																					      V151 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Merge lambda"/utf8>> end, 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V149) -> fun (V150) -> 'Idris.Compiler.Inline':'un--mergeLamDef'(V0, V149, V150) end end, V148), V4),
																					      case V151 of
																						{'Idris.Prelude.Left', E74} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E74);
																						{'Idris.Prelude.Right', E75} ->
																						    fun (V153) ->
																							    begin
																							      V156 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Fix arity"/utf8>> end, 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V154) -> fun (V155) -> 'Idris.Compiler.Inline':'un--fixArityDef'(V0, V154, V155) end end, V148), V4),
																							      case V156 of
																								{'Idris.Prelude.Left', E76} -> fun (V157) -> {'Idris.Prelude.Left', V157} end(E76);
																								{'Idris.Prelude.Right', E77} ->
																								    fun (V158) ->
																									    begin
																									      V161 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Forget names"/utf8>> end, 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V159) -> fun (V160) -> 'Idris.Compiler.CompileExpr':'un--mkForgetDef'(V0, V159, V160) end end, V148), V4),
																									      case V161 of
																										{'Idris.Prelude.Left', E78} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E78);
																										{'Idris.Prelude.Right', E79} ->
																										    fun (V163) ->
																											    begin
																											      V164 = ('Idris.Compiler.Inline':'un--fixArityExp'([], V0, {'Idris.Core.CompileExpr.CErased', {'Idris.Core.FC.EmptyFC'}}))(V4),
																											      case V164 of
																												{'Idris.Prelude.Left', E80} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E80);
																												{'Idris.Prelude.Right', E81} ->
																												    fun (V166) ->
																													    begin
																													      V167 = {'Idris.Core.Name.MN', <<"__mainExpression"/utf8>>, 0},
																													      begin
																														V168 = 'Idris.Compiler.LambdaLift':'un--liftBody'([], V167, V166, V4),
																														case V168 of
																														  {'Idris.Prelude.Left', E82} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E82);
																														  {'Idris.Prelude.Right', E83} ->
																														      fun (V170) ->
																															      case V170 of
																																{'Idris.Builtin.MkPair', E84, E85} ->
																																    fun (V171, V172) ->
																																	    begin
																																	      V175 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V173) -> fun (V174) -> 'un--getNamedDef'(V0, V173, V174) end end, V148))(V4),
																																	      case V175 of
																																		{'Idris.Prelude.Left', E86} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E86);
																																		{'Idris.Prelude.Right', E87} ->
																																		    fun (V177) ->
																																			    begin
																																			      V179 = begin V178 = {'Idris.Builtin.MkPair', V171, V172}, ('case--case block in getExportedCompileData-2609'(V3, V2, V1, V0, V35, V38, V41, V45, V73, V107, V109, V118, V121, V125, V127, V129, V138, V148, V153, V158, V163, V166, V167, V171, V172, V178, V177, 'dn--un-->=_Ord__UsePhase'(V1, {'Idris.Compiler.Common.Lifted'})))(V4) end,
																																			      case V179 of
																																				{'Idris.Prelude.Left', E88} -> fun (V180) -> {'Idris.Prelude.Left', V180} end(E88);
																																				{'Idris.Prelude.Right', E89} ->
																																				    fun (V181) ->
																																					    begin
																																					      V194 = [{'Idris.Builtin.MkPair', V167, {'Idris.Compiler.LambdaLift.MkLFun', [], [], V171}} | 'Idris.Prelude.List':'un--++'(erased, V172, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V184, V185, V186) end end end end end, fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V189, V190, V191) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V192) -> fun (V193) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V192, V193) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V181))],
																																					      begin
																																						V196 = begin V195 = {'Idris.Builtin.MkPair', V171, V172}, ('case--case block in getExportedCompileData-2743'(V3, V2, V1, V0, V35, V38, V41, V45, V73, V107, V109, V118, V121, V125, V127, V129, V138, V148, V153, V158, V163, V166, V167, V171, V172, V195, V177, V181, V194, 'dn--un-->=_Ord__UsePhase'(V1, {'Idris.Compiler.Common.ANF'})))(V4) end,
																																						case V196 of
																																						  {'Idris.Prelude.Left', E90} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E90);
																																						  {'Idris.Prelude.Right', E91} ->
																																						      fun (V198) ->
																																							      begin
																																								V200 = begin V199 = {'Idris.Builtin.MkPair', V171, V172}, ('case--case block in getExportedCompileData-2958'(V3, V2, V1, V0, V35, V38, V41, V45, V73, V107, V109, V118, V121, V125, V127, V129, V138, V148, V153, V158, V163, V166, V167, V171, V172, V199, V177, V181, V194, V198, 'dn--un-->=_Ord__UsePhase'(V1, {'Idris.Compiler.Common.VMCode'})))(V4) end,
																																								case V200 of
																																								  {'Idris.Prelude.Left', E92} -> fun (V201) -> {'Idris.Prelude.Left', V201} end(E92);
																																								  {'Idris.Prelude.Right', E93} -> fun (V202) -> {'Idris.Prelude.Right', {'Idris.Compiler.Common.MkCompileData', V166, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V203) -> V203 end, V177), V194, V198, V202}} end(E93);
																																								  _ -> erlang:throw("Error: Unreachable branch")
																																								end
																																							      end
																																						      end(E91);
																																						  _ -> erlang:throw("Error: Unreachable branch")
																																						end
																																					      end
																																					    end
																																				    end(E89);
																																				_ -> erlang:throw("Error: Unreachable branch")
																																			      end
																																			    end
																																		    end(E87);
																																		_ -> erlang:throw("Error: Unreachable branch")
																																	      end
																																	    end
																																    end(E84, E85);
																																_ -> erlang:throw("Error: Unreachable branch")
																															      end
																														      end(E83);
																														  _ -> erlang:throw("Error: Unreachable branch")
																														end
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
																	end
																end(E69);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E67);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E65);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										      end
									      end(E63);
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
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getCompileData'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V35 = 'Idris.Core.Context':'un--getSession'(V0, V3),
		      case V35 of
			{'Idris.Prelude.Left', E2} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V37) ->
				    begin
				      V38 = 'Idris.Core.TT':'un--getRefs'(erased, {'Idris.Core.Name.Resolved', 'Idris.Prelude':'dn--un--negate_Neg__Int'(1)}, V2),
				      begin
					V43 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V39) -> fun (V40) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V39, V40) end end, fun (V41) -> fun (V42) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V41, V42) end end}, V2, V3),
					case V43 of
					  {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
					  {'Idris.Prelude.Right', E5} ->
					      fun (V45) ->
						      begin
							V52 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V46) -> fun (V47) -> 'Idris.Core.Context':'un--toResolvedNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V48) -> fun (V49) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V48, V49) end end, fun (V50) -> fun (V51) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V50, V51) end end}, V46, V47) end end, 'un--natHackNames'()))(V3),
							case V52 of
							  {'Idris.Prelude.Left', E6} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V54) ->
								      begin
									V55 = 'Idris.Core.Context':'un--getNextEntry'(V0, V3),
									case V55 of
									  {'Idris.Prelude.Left', E8} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E8);
									  {'Idris.Prelude.Right', E9} ->
									      fun (V57) ->
										      begin
											V59 = begin V58 = 'Idris.Erlang.Data.IOArray':'un--newArray'(erased, V57, V3), {'Idris.Prelude.Right', V58} end,
											case V59 of
											  {'Idris.Prelude.Left', E10} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E10);
											  {'Idris.Prelude.Right', E11} ->
											      fun (V61) ->
												      begin
													V62 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Get names"/utf8>> end, 'un--getAllDesc'(V0, 'Idris.Prelude.List':'un--++'(erased, V54, 'Idris.Data.NameMap':'un--keys'(erased, V38)), V61, V34), V3),
													case V62 of
													  {'Idris.Prelude.Left', E12} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E12);
													  {'Idris.Prelude.Right', E13} ->
													      fun (V64) ->
														      begin
															V66 = begin V65 = ('Idris.Erlang.Data.IOArray':'un--toList'(erased, V61))(V3), {'Idris.Prelude.Right', V65} end,
															case V66 of
															  {'Idris.Prelude.Left', E14} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E14);
															  {'Idris.Prelude.Right', E15} ->
															      fun (V68) ->
																      begin
																	V70 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V69) -> V69 end, V68),
																	begin
																	  V72 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V71) -> {'Idris.Core.Name.Resolved', 'Idris.Builtin':'un--fst'(erased, erased, V71)} end, V70),
																	  begin
																	    V79 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V73) -> fun (V74) -> 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V75) -> fun (V76) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V75, V76) end end, fun (V77) -> fun (V78) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V77, V78) end end}, V73, V74) end end, V72))(V3),
																	    case V79 of
																	      {'Idris.Prelude.Left', E16} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E16);
																	      {'Idris.Prelude.Right', E17} ->
																		  fun (V81) ->
																			  begin
																			    V84 = ('Idris.Core.Core':'un--filterM'(erased, fun (V82) -> fun (V83) -> 'un--nonErased'(V0, V82, V83) end end, V81))(V3),
																			    case V84 of
																			      {'Idris.Prelude.Left', E18} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E18);
																			      {'Idris.Prelude.Right', E19} ->
																				  fun (V86) ->
																					  begin
																					    V89 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Merge lambda"/utf8>> end, 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V87) -> fun (V88) -> 'Idris.Compiler.Inline':'un--mergeLamDef'(V0, V87, V88) end end, V86), V3),
																					    case V89 of
																					      {'Idris.Prelude.Left', E20} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E20);
																					      {'Idris.Prelude.Right', E21} ->
																						  fun (V91) ->
																							  begin
																							    V94 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Fix arity"/utf8>> end, 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V92) -> fun (V93) -> 'Idris.Compiler.Inline':'un--fixArityDef'(V0, V92, V93) end end, V86), V3),
																							    case V94 of
																							      {'Idris.Prelude.Left', E22} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E22);
																							      {'Idris.Prelude.Right', E23} ->
																								  fun (V96) ->
																									  begin
																									    V99 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Forget names"/utf8>> end, 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V97) -> fun (V98) -> 'Idris.Compiler.CompileExpr':'un--mkForgetDef'(V0, V97, V98) end end, V86), V3),
																									    case V99 of
																									      {'Idris.Prelude.Left', E24} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E24);
																									      {'Idris.Prelude.Right', E25} ->
																										  fun (V101) ->
																											  begin
																											    V105 = begin
																												     V102 = 'Idris.Compiler.CompileExpr':'un--compileExp'(V0, V45, V3),
																												     case V102 of
																												       {'Idris.Prelude.Left', E26} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E26);
																												       {'Idris.Prelude.Right', E27} -> fun (V104) -> ('Idris.Compiler.Inline':'un--fixArityExp'([], V0, V104))(V3) end(E27);
																												       _ -> erlang:throw("Error: Unreachable branch")
																												     end
																												   end,
																											    case V105 of
																											      {'Idris.Prelude.Left', E28} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E28);
																											      {'Idris.Prelude.Right', E29} ->
																												  fun (V107) ->
																													  begin
																													    V108 = {'Idris.Core.Name.MN', <<"__mainExpression"/utf8>>, 0},
																													    begin
																													      V109 = 'Idris.Compiler.LambdaLift':'un--liftBody'([], V108, V107, V3),
																													      case V109 of
																														{'Idris.Prelude.Left', E30} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E30);
																														{'Idris.Prelude.Right', E31} ->
																														    fun (V111) ->
																															    case V111 of
																															      {'Idris.Builtin.MkPair', E32, E33} ->
																																  fun (V112, V113) ->
																																	  begin
																																	    V116 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V114) -> fun (V115) -> 'un--getNamedDef'(V0, V114, V115) end end, V86))(V3),
																																	    case V116 of
																																	      {'Idris.Prelude.Left', E34} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E34);
																																	      {'Idris.Prelude.Right', E35} ->
																																		  fun (V118) ->
																																			  begin
																																			    V120 = begin V119 = {'Idris.Builtin.MkPair', V112, V113}, ('case--case block in getCompileData-1767'(V2, V1, V0, V34, V37, V38, V45, V54, V57, V61, V64, V68, V70, V72, V81, V86, V91, V96, V101, V107, V108, V112, V113, V119, V118, 'dn--un-->=_Ord__UsePhase'(V1, {'Idris.Compiler.Common.Lifted'})))(V3) end,
																																			    case V120 of
																																			      {'Idris.Prelude.Left', E36} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E36);
																																			      {'Idris.Prelude.Right', E37} ->
																																				  fun (V122) ->
																																					  begin
																																					    V135 = [{'Idris.Builtin.MkPair', V108, {'Idris.Compiler.LambdaLift.MkLFun', [], [], V112}} | 'Idris.Prelude.List':'un--++'(erased, V113, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V125, V126, V127) end end end end end, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V130, V131, V132) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V133) -> fun (V134) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V133, V134) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V122))],
																																					    begin
																																					      V137 = begin V136 = {'Idris.Builtin.MkPair', V112, V113}, ('case--case block in getCompileData-1891'(V2, V1, V0, V34, V37, V38, V45, V54, V57, V61, V64, V68, V70, V72, V81, V86, V91, V96, V101, V107, V108, V112, V113, V136, V118, V122, V135, 'dn--un-->=_Ord__UsePhase'(V1, {'Idris.Compiler.Common.ANF'})))(V3) end,
																																					      case V137 of
																																						{'Idris.Prelude.Left', E38} -> fun (V138) -> {'Idris.Prelude.Left', V138} end(E38);
																																						{'Idris.Prelude.Right', E39} ->
																																						    fun (V139) ->
																																							    begin
																																							      V141 = begin V140 = {'Idris.Builtin.MkPair', V112, V113}, ('case--case block in getCompileData-2091'(V2, V1, V0, V34, V37, V38, V45, V54, V57, V61, V64, V68, V70, V72, V81, V86, V91, V96, V101, V107, V108, V112, V113, V140, V118, V122, V135, V139, 'dn--un-->=_Ord__UsePhase'(V1, {'Idris.Compiler.Common.VMCode'})))(V3) end,
																																							      case V141 of
																																								{'Idris.Prelude.Left', E40} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E40);
																																								{'Idris.Prelude.Right', E41} ->
																																								    fun (V143) ->
																																									    begin
																																									      V172 = begin V171 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V146, V147, V148) end end end end end, fun (V149) -> fun (V150) -> fun (V151) -> V150 end end end, fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> begin V157 = V154(V156), begin V158 = V155(V156), V157(V158) end end end end end end end}, fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> begin V164 = V161(V163), (V162(V164))(V163) end end end end end end, fun (V165) -> fun (V166) -> fun (V167) -> begin V168 = V166(V167), V168(V167) end end end end}, fun (V169) -> fun (V170) -> V170 end end}, V0))(V3), {'Idris.Prelude.Right', V171} end,
																																									      case V172 of
																																										{'Idris.Prelude.Left', E42} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E42);
																																										{'Idris.Prelude.Right', E43} ->
																																										    fun (V174) ->
																																											    begin
																																											      V222 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V175) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																																																  fun () ->
																																																	  fun (V176) ->
																																																		  fun (V177) ->
																																																			  begin
																																																			    V206 = begin V205 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V178) -> fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V180, V181, V182) end end end end end, fun (V183) -> fun (V184) -> fun (V185) -> V184 end end end, fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> begin V191 = V188(V190), begin V192 = V189(V190), V191(V192) end end end end end end end}, fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> fun (V197) -> begin V198 = V195(V197), (V196(V198))(V197) end end end end end end, fun (V199) -> fun (V200) -> fun (V201) -> begin V202 = V200(V201), V202(V201) end end end end}, fun (V203) -> fun (V204) -> V204 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Dumping case trees to "/utf8>>, V176)))(V177), {'Idris.Prelude.Right', V205} end,
																																																			    case V206 of
																																																			      {'Idris.Prelude.Left', E44} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E44);
																																																			      {'Idris.Prelude.Right', E45} -> fun (V208) -> 'un--dumpCases'(V174, V176, V86, V177) end(E45);
																																																			      _ -> erlang:throw("Error: Unreachable branch")
																																																			    end
																																																			  end
																																																		  end
																																																	  end
																																																  end,
																																																  case V37 of
																																																    {'Idris.Core.Options.MkSessionOpts', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58} -> fun (V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221) -> V218 end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58);
																																																    _ -> erlang:throw("Error: Unreachable branch")
																																																  end))(V3),
																																											      case V222 of
																																												{'Idris.Prelude.Left', E59} -> fun (V223) -> {'Idris.Prelude.Left', V223} end(E59);
																																												{'Idris.Prelude.Right', E60} ->
																																												    fun (V224) ->
																																													    begin
																																													      V272 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V225) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																																																		  fun () ->
																																																			  fun (V226) ->
																																																				  fun (V227) ->
																																																					  begin
																																																					    V256 = begin V255 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V228) -> fun (V229) -> fun (V230) -> fun (V231) -> fun (V232) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V230, V231, V232) end end end end end, fun (V233) -> fun (V234) -> fun (V235) -> V234 end end end, fun (V236) -> fun (V237) -> fun (V238) -> fun (V239) -> fun (V240) -> begin V241 = V238(V240), begin V242 = V239(V240), V241(V242) end end end end end end end}, fun (V243) -> fun (V244) -> fun (V245) -> fun (V246) -> fun (V247) -> begin V248 = V245(V247), (V246(V248))(V247) end end end end end end, fun (V249) -> fun (V250) -> fun (V251) -> begin V252 = V250(V251), V252(V251) end end end end}, fun (V253) -> fun (V254) -> V254 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Dumping lambda lifted defs to "/utf8>>, V226)))(V227), {'Idris.Prelude.Right', V255} end,
																																																					    case V256 of
																																																					      {'Idris.Prelude.Left', E61} -> fun (V257) -> {'Idris.Prelude.Left', V257} end(E61);
																																																					      {'Idris.Prelude.Right', E62} -> fun (V258) -> ('un--dumpLifted'(V226, V135))(V227) end(E62);
																																																					      _ -> erlang:throw("Error: Unreachable branch")
																																																					    end
																																																					  end
																																																				  end
																																																			  end
																																																		  end,
																																																		  case V37 of
																																																		    {'Idris.Core.Options.MkSessionOpts', E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75} -> fun (V259, V260, V261, V262, V263, V264, V265, V266, V267, V268, V269, V270, V271) -> V269 end(E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75);
																																																		    _ -> erlang:throw("Error: Unreachable branch")
																																																		  end))(V3),
																																													      case V272 of
																																														{'Idris.Prelude.Left', E76} -> fun (V273) -> {'Idris.Prelude.Left', V273} end(E76);
																																														{'Idris.Prelude.Right', E77} ->
																																														    fun (V274) ->
																																															    begin
																																															      V322 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V275) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																																																				  fun () ->
																																																					  fun (V276) ->
																																																						  fun (V277) ->
																																																							  begin
																																																							    V306 = begin V305 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V278) -> fun (V279) -> fun (V280) -> fun (V281) -> fun (V282) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V280, V281, V282) end end end end end, fun (V283) -> fun (V284) -> fun (V285) -> V284 end end end, fun (V286) -> fun (V287) -> fun (V288) -> fun (V289) -> fun (V290) -> begin V291 = V288(V290), begin V292 = V289(V290), V291(V292) end end end end end end end}, fun (V293) -> fun (V294) -> fun (V295) -> fun (V296) -> fun (V297) -> begin V298 = V295(V297), (V296(V298))(V297) end end end end end end, fun (V299) -> fun (V300) -> fun (V301) -> begin V302 = V300(V301), V302(V301) end end end end}, fun (V303) -> fun (V304) -> V304 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Dumping ANF defs to "/utf8>>, V276)))(V277), {'Idris.Prelude.Right', V305} end,
																																																							    case V306 of
																																																							      {'Idris.Prelude.Left', E78} -> fun (V307) -> {'Idris.Prelude.Left', V307} end(E78);
																																																							      {'Idris.Prelude.Right', E79} -> fun (V308) -> ('un--dumpANF'(V276, V139))(V277) end(E79);
																																																							      _ -> erlang:throw("Error: Unreachable branch")
																																																							    end
																																																							  end
																																																						  end
																																																					  end
																																																				  end,
																																																				  case V37 of
																																																				    {'Idris.Core.Options.MkSessionOpts', E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92} -> fun (V309, V310, V311, V312, V313, V314, V315, V316, V317, V318, V319, V320, V321) -> V320 end(E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92);
																																																				    _ -> erlang:throw("Error: Unreachable branch")
																																																				  end))(V3),
																																															      case V322 of
																																																{'Idris.Prelude.Left', E93} -> fun (V323) -> {'Idris.Prelude.Left', V323} end(E93);
																																																{'Idris.Prelude.Right', E94} ->
																																																    fun (V324) ->
																																																	    begin
																																																	      V372 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V325) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																																																						  fun () ->
																																																							  fun (V326) ->
																																																								  fun (V327) ->
																																																									  begin
																																																									    V356 = begin V355 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V328) -> fun (V329) -> fun (V330) -> fun (V331) -> fun (V332) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V330, V331, V332) end end end end end, fun (V333) -> fun (V334) -> fun (V335) -> V334 end end end, fun (V336) -> fun (V337) -> fun (V338) -> fun (V339) -> fun (V340) -> begin V341 = V338(V340), begin V342 = V339(V340), V341(V342) end end end end end end end}, fun (V343) -> fun (V344) -> fun (V345) -> fun (V346) -> fun (V347) -> begin V348 = V345(V347), (V346(V348))(V347) end end end end end end, fun (V349) -> fun (V350) -> fun (V351) -> begin V352 = V350(V351), V352(V351) end end end end}, fun (V353) -> fun (V354) -> V354 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Dumping VM defs to "/utf8>>, V326)))(V327), {'Idris.Prelude.Right', V355} end,
																																																									    case V356 of
																																																									      {'Idris.Prelude.Left', E95} -> fun (V357) -> {'Idris.Prelude.Left', V357} end(E95);
																																																									      {'Idris.Prelude.Right', E96} -> fun (V358) -> ('un--dumpVMCode'(V326, V143))(V327) end(E96);
																																																									      _ -> erlang:throw("Error: Unreachable branch")
																																																									    end
																																																									  end
																																																								  end
																																																							  end
																																																						  end,
																																																						  case V37 of
																																																						    {'Idris.Core.Options.MkSessionOpts', E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109} -> fun (V359, V360, V361, V362, V363, V364, V365, V366, V367, V368, V369, V370, V371) -> V371 end(E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109);
																																																						    _ -> erlang:throw("Error: Unreachable branch")
																																																						  end))(V3),
																																																	      case V372 of
																																																		{'Idris.Prelude.Left', E110} -> fun (V373) -> {'Idris.Prelude.Left', V373} end(E110);
																																																		{'Idris.Prelude.Right', E111} ->
																																																		    fun (V374) ->
																																																			    begin
																																																			      V376 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V375) -> 'un--replaceEntry'(V0, V375) end, V70))(V3),
																																																			      case V376 of
																																																				{'Idris.Prelude.Left', E112} -> fun (V377) -> {'Idris.Prelude.Left', V377} end(E112);
																																																				{'Idris.Prelude.Right', E113} -> fun (V378) -> {'Idris.Prelude.Right', {'Idris.Compiler.Common.MkCompileData', V107, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V379) -> V379 end, V118), V135, V139, V143}} end(E113);
																																																				_ -> erlang:throw("Error: Unreachable branch")
																																																			      end
																																																			    end
																																																		    end(E111);
																																																		_ -> erlang:throw("Error: Unreachable branch")
																																																	      end
																																																	    end
																																																    end(E94);
																																																_ -> erlang:throw("Error: Unreachable branch")
																																															      end
																																															    end
																																														    end(E77);
																																														_ -> erlang:throw("Error: Unreachable branch")
																																													      end
																																													    end
																																												    end(E60);
																																												_ -> erlang:throw("Error: Unreachable branch")
																																											      end
																																											    end
																																										    end(E43);
																																										_ -> erlang:throw("Error: Unreachable branch")
																																									      end
																																									    end
																																								    end(E41);
																																								_ -> erlang:throw("Error: Unreachable branch")
																																							      end
																																							    end
																																						    end(E39);
																																						_ -> erlang:throw("Error: Unreachable branch")
																																					      end
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
					      end(E5);
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
    end.

'un--getAllDesc'(V0, V1, V2, V3) ->
    case V1 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Core.Name.Resolved', E2} ->
			fun (V7) ->
				fun (V8) ->
					begin
					  V10 = begin V9 = ('Idris.Erlang.Data.IOArray':'un--readArray'(erased, V2, V7))(V8), {'Idris.Prelude.Right', V9} end,
					  case V10 of
					    {'Idris.Prelude.Left', E3} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V12) ->
							begin
							  V13 = {'Idris.Core.Name.Resolved', V7},
							  case V12 of
							    {'Idris.Prelude.Nothing'} ->
								fun () ->
									begin
									  V40 = ('Idris.Core.Context':'un--lookupContextEntry'(V13,
															       case V3 of
																 {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V14 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end))(V8),
									  case V40 of
									    {'Idris.Prelude.Left', E31} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E31);
									    {'Idris.Prelude.Right', E32} ->
										fun (V42) ->
											begin
											  V43 = {'Idris.Prelude.Nothing'},
											  case V42 of
											    {'Idris.Prelude.Nothing'} -> fun () -> ('un--getAllDesc'(V0, V6, V2, V3))(V8) end();
											    {'Idris.Prelude.Just', E33} ->
												fun (V44) ->
													case V44 of
													  {'Idris.Builtin.MkPair', E34, E35} ->
													      fun (V45, V46) ->
														      begin
															V47 = ('un--getMinimalDef'(V46))(V8),
															case V47 of
															  {'Idris.Prelude.Left', E36} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E36);
															  {'Idris.Prelude.Right', E37} ->
															      fun (V49) ->
																      begin
																	V50 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V45, V46}},
																	case V49 of
																	  {'Idris.Builtin.MkPair', E38, E39} ->
																	      fun (V51, V52) ->
																		      begin
																			V53 = 'Idris.Core.Context':'un--addDef'(V0, V13, V51, V8),
																			case V53 of
																			  {'Idris.Prelude.Left', E40} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E40);
																			  {'Idris.Prelude.Right', E41} ->
																			      fun (V55) ->
																				      begin
																					V56 = 'Idris.Core.Context':'un--refersToRuntime'(V51),
																					begin
																					  V57 = {'Idris.Builtin.MkPair', V51, V52},
																					  ('case--case block in case block in case block in getAllDesc-766'(V7, V13, V6, V3, V2, V0, V43, V45, V46, V50, V51, V52, V57, V55, V56,
																													    'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(case V51 of
																																					 {'Idris.Core.Context.MkGlobalDef', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62} -> fun (V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78) -> V65 end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62);
																																					 _ -> erlang:throw("Error: Unreachable branch")
																																				       end,
																																				       'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V79) -> fun (V80) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V79, V80) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V81) -> fun (V82) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V81, V82) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}))))(V8)
																					end
																				      end
																			      end(E41);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E38, E39);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E37);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E34, E35);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E33);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E32);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end();
							    {'Idris.Prelude.Just', E63} -> fun (V83) -> ('un--getAllDesc'(V0, V6, V2, V3))(V8) end(E63);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2);
		    _ -> 'un--getAllDesc'(V0, V6, V2, V3)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--exportedName'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V1, V2) ->
		  case V2 of
		    {'Idris.Prelude.Just', E2} ->
			fun (V3) ->
				'case--exportedName-2277'(V1, V3,
							  'un--isExported'(case V3 of
									     {'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V13 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end))
			end(E2);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--exists'(V0, V1) ->
    begin
      V29 = ('Idris.Erlang.System.File':'un--openFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0, {'Idris.Erlang.System.File.Read'}))(V1),
      case V29 of
	{'Idris.Prelude.Right', E0} -> fun (V30) -> begin V58 = ('Idris.Erlang.System.File':'un--closeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V33, V34, V35) end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> V37 end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), begin V45 = V42(V43), V44(V45) end end end end end end end}, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), (V49(V51))(V50) end end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V53(V54), V55(V54) end end end end}, fun (V56) -> fun (V57) -> V57 end end}, V30))(V1), 0 end end(E0);
	{'Idris.Prelude.Left', E1} -> fun (V59) -> 1 end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--dylib_suffix'() -> 'Idris.Core.Core':'un--cond'(erased, [{'Idris.Builtin.MkPair', fun () -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V0, V1) end end, fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V2, V3) end end}, 'Idris.System.Info':'un--os'(), [<<"windows"/utf8>>, <<"mingw32"/utf8>>, <<"cygwin32"/utf8>>]) end, fun () -> <<"dll"/utf8>> end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Prelude':'dn--un--==_Eq__String'('Idris.System.Info':'un--os'(), <<"darwin"/utf8>>) end, fun () -> <<"dylib"/utf8>> end}], <<"so"/utf8>>).

'un--dumpVMCode'(V0, V1) ->
    begin
      V3 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> 'nested--10227-1312--in--un--dumpDef'(V1, V0, V2) end, V1),
      fun (V4) ->
	      begin
		V33 = begin V32 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0, 'Idris.Data.Strings':'un--fastAppend'(V3)))(V4), {'Idris.Prelude.Right', V32} end,
		case V33 of
		  {'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V35) ->
			      case V35 of
				{'Idris.Prelude.Right', E2} ->
				    fun (V36) ->
					    case V36 of
					      {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E2);
				{'Idris.Prelude.Left', E3} -> fun (V37) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V37}, V4) end(E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'un--dumpLifted'(V0, V1) ->
    begin
      V3 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> 'nested--10081-1174--in--un--dumpDef'(V1, V0, V2) end, V1),
      fun (V4) ->
	      begin
		V33 = begin V32 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0, 'Idris.Data.Strings':'un--fastAppend'(V3)))(V4), {'Idris.Prelude.Right', V32} end,
		case V33 of
		  {'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V35) ->
			      case V35 of
				{'Idris.Prelude.Right', E2} ->
				    fun (V36) ->
					    case V36 of
					      {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E2);
				{'Idris.Prelude.Left', E3} -> fun (V37) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V37}, V4) end(E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'un--dumpCases'(V0, V1, V2, V3) ->
    begin
      V6 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V4) -> fun (V5) -> 'nested--9930-1038--in--un--dumpCase'(V2, V1, V0, V4, V5) end end, V2))(V3),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V37 = begin V36 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V1, 'Idris.Data.Strings':'un--fastAppend'(V8)))(V3), {'Idris.Prelude.Right', V36} end,
		      case V37 of
			{'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V39) ->
				    case V39 of
				      {'Idris.Prelude.Right', E4} ->
					  fun (V40) ->
						  case V40 of
						    {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E4);
				      {'Idris.Prelude.Left', E5} -> fun (V41) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V1, V41}, V3) end(E5);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--dumpANF'(V0, V1) ->
    begin
      V3 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> 'nested--10154-1243--in--un--dumpDef'(V1, V0, V2) end, V1),
      fun (V4) ->
	      begin
		V33 = begin V32 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0, 'Idris.Data.Strings':'un--fastAppend'(V3)))(V4), {'Idris.Prelude.Right', V32} end,
		case V33 of
		  {'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V35) ->
			      case V35 of
				{'Idris.Prelude.Right', E2} ->
				    fun (V36) ->
					    case V36 of
					      {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E2);
				{'Idris.Prelude.Left', E3} -> fun (V37) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V37}, V4) end(E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'un--copyLib'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V1, V2) -> 'case--copyLib-3374'(V1, V2, 'Idris.Prelude':'dn--un--==_Eq__String'(V1, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--cgExecuteExpr'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Context':'un--getDirs'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'Idris.Core.Options':'un--execBuildDir'(V6),
		      begin
			V8 = 'Idris.Core.Directory':'un--ensureDirectoryExists'(V7, V3),
			case V8 of
			  {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			  {'Idris.Prelude.Right', E3} ->
			      fun (V10) ->
				      case V1 of
					{'Idris.Compiler.Common.MkCG', E4, E5, E6} -> fun (V11, V12, V13) -> (((V12(V0))(V7))(V2))(V3) end(E4, E5, E6);
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

'un--cgCompileLibrary'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Context':'un--getDirs'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'Idris.Core.Options':'un--execBuildDir'(V6),
		      begin
			V8 = 'Idris.Core.Options':'un--outputDirWithDefault'(V6),
			begin
			  V9 = 'Idris.Core.Directory':'un--ensureDirectoryExists'(V7, V3),
			  case V9 of
			    {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			    {'Idris.Prelude.Right', E3} ->
				fun (V11) ->
					begin
					  V12 = 'Idris.Core.Directory':'un--ensureDirectoryExists'(V8, V3),
					  case V12 of
					    {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V14) ->
							'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Code generation overall"/utf8>> end,
											   case V1 of
											     {'Idris.Compiler.Common.MkCG', E6, E7, E8} -> fun (V15, V16, V17) -> (((V17(V0))(V7))(V8))(V2) end(E6, E7, E8);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V3)
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
    end.

'un--cgCompileExpr'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'Idris.Core.Context':'un--getDirs'(V0, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    begin
		      V8 = 'Idris.Core.Options':'un--execBuildDir'(V7),
		      begin
			V9 = 'Idris.Core.Options':'un--outputDirWithDefault'(V7),
			begin
			  V10 = 'Idris.Core.Directory':'un--ensureDirectoryExists'(V8, V4),
			  case V10 of
			    {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			    {'Idris.Prelude.Right', E3} ->
				fun (V12) ->
					begin
					  V13 = 'Idris.Core.Directory':'un--ensureDirectoryExists'(V9, V4),
					  case V13 of
					    {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V15) ->
							'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Code generation overall"/utf8>> end,
											   case V1 of
											     {'Idris.Compiler.Common.MkCG', E6, E7, E8} -> fun (V16, V17, V18) -> ((((V16(V0))(V8))(V9))(V2))(V3) end(E6, E7, E8);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V4)
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
    end.