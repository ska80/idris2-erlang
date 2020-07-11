-module('Idris.Compiler.Erlang.Erlang').

-compile(no_auto_import).

-export(['case--executeExpr-3905'/5, 'case--genCompdef-3252'/6, 'case--writeErlangModule-3174'/11, 'case--writeErlangModule-3097'/15, 'case--writeErlangModule-3011'/7, 'case--genExports-2954'/5, 'case--case block in getCompileExpr-2891'/6, 'case--getCompileExpr-2879'/4, 'case--getExports-2835'/2, 'case--case block in defsPerModule-2769'/6, 'case--defsPerModule-2753'/3, 'case--defsPerModule,extractModuleName-2710'/4, 'case--groupBy-2666'/6, 'case--generateErlCmd-2574'/4, 'nested--10921-2801--in--un--parseExport\''/3, 'nested--10810-2696--in--un--extractModuleName'/3, 'nested--10558-2464--in--un--escapeComponent'/2, 'nested--10558-2463--in--un--escapeChar'/2, 'un--writeErlangModule'/5, 'un--splitNamespaceInfo'/2, 'un--runProgramCmd'/3, 'un--pmapErlFun'/0, 'un--parseExport'/1, 'un--groupBy'/3, 'un--getExports'/1, 'un--getCompileExpr'/3, 'un--generateErlCmd'/4, 'un--genModule'/1, 'un--genExports'/5, 'un--genCompdef'/2, 'un--findErlangExecutable'/1, 'un--executeExpr'/3, 'un--evalErlangCmd'/2, 'un--escapeCmd'/1, 'un--defsPerModule'/2, 'un--defLine'/0, 'un--concatNamespaceInfo'/3, 'un--compileLibrary'/5, 'un--compileExpr'/6, 'un--compileAbstrCmd'/3, 'un--codegenErlang'/0]).

'case--executeExpr-3905'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V5, V6, V7, V8) -> {'Idris.Compiler.Erlang.Opts.MkOpts', {'Idris.Compiler.Erlang.Opts.Beam'}, V6, V7, V8} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genCompdef-3252'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V0, V6}}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--writeErlangModule-3174'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 ->
	  [{'Idris.Compiler.Erlang.ErlExpr.Inline', 'un--defLine'()},
	   {'Idris.Compiler.Erlang.ErlExpr.InlineSize', 'un--defLine'(),
	    case V4 of
	      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V11, V12, V13, V14) -> V13 end(E0, E1, E2, E3);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end}];
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--writeErlangModule-3097'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V15) ->
		  case V15 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V17) -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V12, V17}, V18) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--writeErlangModule-3011'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Compiler.Erlang.Name.Concat', E0} -> fun (V7) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Compiler.Erlang.Name.Split', E1, E2} -> fun (V8, V9) -> {'Idris.Prelude.Just', V9} end(E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genExports-2954'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkNmFun', E0, E1} ->
	  fun (V5, V6) ->
		  case V5 of
		    [] -> 'Idris.Compiler.Erlang.NamedCExp':'un--readExports'(V2, V1, V6);
		    _ -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Expected function definition for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))}, V7) end
		  end
	  end(E0, E1);
      _ -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Expected function definition for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))}, V8) end
    end.

'case--case block in getCompileExpr-2891'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"No compiled definition for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))}, V8) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getCompileExpr-2879'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  begin
		    V5 = {'Idris.Prelude.Just', V4},
		    'case--case block in getCompileExpr-2891'(V0, V1, V2, V4, V5,
							      case V4 of
								{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V25 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								_ -> erlang:throw("Error: Unreachable branch")
							      end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V27) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Compiling undefined name "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))}, V27) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getExports-2835'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V4) -> {'Idris.Builtin.MkPair', V2, V4} end, 'un--parseExport'({'Idris.Builtin.MkPair', V2, V3})) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in defsPerModule-2769'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> 'Idris.Compiler.Erlang.Name':'dn--un--==_Eq__NamespaceInfo'(V3, V6) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--defsPerModule-2753'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  case V5 of
			    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> 'Idris.Compiler.Erlang.Name':'dn--un--==_Eq__NamespaceInfo'(V3, V6) end(E2, E3);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--defsPerModule,extractModuleName-2710'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} -> fun (V4) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V5) -> 'Idris.Builtin':'un--snd'(erased, erased, V5) end, V2)}} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--groupBy-2666'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> [V6 | 'un--groupBy'(erased, V4, V7)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--generateErlCmd-2574'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 10000;
      1 -> 120;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10921-2801--in--un--parseExport\''(V0, V1, V2) ->
    case V2 of
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case unicode:characters_to_binary(V3) of
		    <<"export"/utf8>> ->
			case V4 of
			  [E2 | E3] -> fun (V5, V6) -> {'Idris.Prelude.Just', V5} end(E2, E3);
			  _ -> {'Idris.Prelude.Nothing'}
			end;
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--10810-2696--in--un--extractModuleName'(V0, V1, V2) -> 'case--defsPerModule,extractModuleName-2710'(erased, V1, V2, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V3) -> 'Idris.Builtin':'un--fst'(erased, erased, V3) end, 'Idris.Data.List':'un--head\''(erased, V2))).

'nested--10558-2464--in--un--escapeComponent'(V0, V1) -> 'Idris.Prelude.Strings':'un--++'(<<"'"/utf8>>, 'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V9, V10, V11) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V12, V13) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'nested--10558-2463--in--un--escapeChar'(V0, V14) end, 'Idris.Prelude':'un--unpack'(V1))), <<"'"/utf8>>)).

'nested--10558-2463--in--un--escapeChar'(V0, V1) ->
    case V1 of
      $' -> <<"'\"'\"'"/utf8>>;
      _ -> 'Idris.Prelude':'dn--un--cast_Cast__Char_String'(V1)
    end.

'un--writeErlangModule'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  begin
		    V7 = 'case--writeErlangModule-3011'(V5, V6, V3, V2, V1, V0, V5),
		    begin
		      V21 = 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, V7, fun (V8) -> 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V13, V14) end end}, V9, V10) end end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--/=_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V19, V20) end end}, V15, V16) end end}, V8, V2) end),
		      fun (V22) ->
			      begin
				V26 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V23) -> {'Idris.Prelude.Right', []} end end, fun () -> fun (V24) -> fun (V25) -> 'un--genExports'(V0, V5, 'un--defLine'(), V24, V25) end end end, V21))(V22),
				case V26 of
				  {'Idris.Prelude.Left', E2} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E2);
				  {'Idris.Prelude.Right', E3} ->
				      fun (V28) ->
					      begin
						V29 = 'Idris.Compiler.Erlang.Name':'un--currentModuleName'(V5),
						begin
						  V34 = 'case--writeErlangModule-3174'(V5, V6, V3, V2, V1, V0, V7, V21, V28, V29,
										       'Idris.Prelude':'dn--un-->_Ord__Nat'(case V1 of
															      {'Idris.Compiler.Erlang.Opts.MkOpts', E4, E5, E6, E7} -> fun (V30, V31, V32, V33) -> V32 end(E4, E5, E6, E7);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end,
															    0)),
						  begin
						    V35 = {'Idris.Compiler.Erlang.ErlExpr.MkModule', {'Idris.Compiler.Erlang.ErlExpr.MkModuleName', 'un--defLine'(), V29}, [{'Idris.Compiler.Erlang.ErlExpr.NoAutoImport', 'un--defLine'()} | V34], 'Idris.Prelude.List':'un--++'(erased, V28, V6)},
						    begin
						      V36 = 'Idris.Utils.Path':'un--</>'(V3, 'Idris.Prelude.Strings':'un--++'(V29, <<".abstr"/utf8>>)),
						      begin
							V37 = 'Idris.Data.Strings':'un--fastAppend'('Idris.Compiler.Erlang.CompositeString':'un--flatten'('un--genModule'(V35))),
							begin
							  V66 = begin V65 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> V44 end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), begin V52 = V49(V50), V51(V52) end end end end end end end}, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), (V56(V58))(V57) end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V60(V61), V62(V61) end end end end}, fun (V63) -> fun (V64) -> V64 end end}, V36, V37))(V22), {'Idris.Prelude.Right', V65} end,
							  case V66 of
							    {'Idris.Prelude.Left', E8} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E8);
							    {'Idris.Prelude.Right', E9} ->
								fun (V68) ->
									case V68 of
									  {'Idris.Prelude.Right', E10} ->
									      fun (V69) ->
										      case V69 of
											{'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E10);
									  {'Idris.Prelude.Left', E11} -> fun (V70) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V36, V70}, V22) end(E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						      end
						    end
						  end
						end
					      end
				      end(E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--splitNamespaceInfo'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V4, V5) -> begin V6 = 'Idris.Compiler.Erlang.Name':'un--getNamespace'(V2), {'Idris.Builtin.MkPair', {'Idris.Compiler.Erlang.Name.Split', V0, V6}, V1} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--runProgramCmd'(V0, V1, V2) -> 'un--escapeCmd'([V0, <<"-noshell"/utf8>>, <<"-boot"/utf8>>, <<"no_dot_erlang"/utf8>>, <<"-pa"/utf8>>, V1, <<"-run"/utf8>>, V2]).

'un--pmapErlFun'() -> <<"Collect = fun\n  Collect([]) -> [];\n  Collect([{Pid, MRef} | Next]) ->\n    receive\n      {Pid, Res} ->\n        erlang:demonitor(MRef, [flush]),\n        [{ok, Res} | Collect(Next)];\n      {'DOWN', MRef, process, Pid, Reason} ->\n        [{error, Reason} | Collect(Next)]\n    end\n  end,\n  Pmap = fun(F, Es) ->\n  Parent = self(),\n  Running = [\n    spawn_monitor(fun() -> Parent ! {self(), F(E)} end)\n      || E <- Es],\n  Collect(Running)\nend"/utf8>>.

'un--parseExport'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V3) -> {'Idris.Core.Name.NS', V1, {'Idris.Core.Name.UN', V3}} end, 'nested--10921-2801--in--un--parseExport\''(V1, V2, 'Idris.Data.Strings':'un--words'(V2))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--groupBy'(V0, V1, V2) ->
    case V2 of
      [] -> [];
      [E0 | E1] -> fun (V3, V4) -> begin V5 = [V3 | V4], 'case--groupBy-2666'(erased, V3, V4, V5, V1, 'Idris.Data.List':'un--partition'(erased, V1(V3), V5)) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getExports'(V0) ->
    'Idris.Data.List':'un--mapMaybe'(erased, erased,
				     fun (V1) ->
					     case V1 of
					       {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V4) -> {'Idris.Builtin.MkPair', V2, V4} end, 'un--parseExport'({'Idris.Builtin.MkPair', V2, V3})) end(E0, E1);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end
				     end,
				     V0).

'un--getCompileExpr'(V0, V1, V2) ->
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
						  begin
						    V64 = {'Idris.Prelude.Just', V63},
						    ('case--case block in getCompileExpr-2891'(V1, V0, V33, V63, V64,
											       case V63 of
												 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V84 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(V2)
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Compiling undefined name "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V1))}, V2) end();
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

'un--generateErlCmd'(V0, V1, V2, V3) ->
    begin
      V4 = case V0 of
	     0 -> 10000;
	     1 -> 120;
	     _ -> erlang:throw("Error: Unreachable branch")
	   end,
      begin V5 = 'Idris.Prelude.Strings':'un--++'(<<"[{paper, "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V4), 'Idris.Prelude.Strings':'un--++'(<<"}, {ribbon, "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V4), <<"}]"/utf8>>)))), begin V21 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V13, V14, V15) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V16, V17) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(['un--pmapErlFun'(), <<",\nModuleNameFromForms = fun(Forms) ->\n  lists:foldl(\n    fun\n      ({attribute, _, module, ModuleName}, _Acc) -> {ok, ModuleName};\n      (_, Acc) -> Acc\n    end, not_found, Forms)\nend,\nGenerateErl = fun(File, OutputDir) ->\n  {ok, Forms} = file:consult(File),\n  {ok, ModuleName} = ModuleNameFromForms(Forms),\n  OutputFile = filename:join(OutputDir, atom_to_list(ModuleName) ++ \".erl\"),\n  ErlangSource = erl_prettypr:format(erl_syntax:form_list(Forms), "/utf8>>, V5, <<"),\n  file:write_file(OutputFile, ErlangSource)\nend,\nPmap(fun(File) -> GenerateErl(File, "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V3), <<") end, "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V18) -> 'Idris.Prelude':'dn--un--show_Show__String'(V18) end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V19, V20) end end}, V2), <<"),\nhalt(0)"/utf8>>]), 'un--evalErlangCmd'(V1, V21) end end
    end.

'un--genModule'(V0) -> {'Idris.Compiler.Erlang.CompositeString.Nested', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> {'Idris.Compiler.Erlang.CompositeString.Nested', ['Idris.Compiler.Erlang.PrimTerm':'un--genPrimTerm'('Idris.Compiler.Erlang.AbstractFormat':'un--genDecl'(V1)), {'Idris.Compiler.Erlang.CompositeString.Str', <<".\n"/utf8>>}]} end, 'Idris.Compiler.Erlang.ErlExpr':'un--genErlModule'('un--defLine'(), V0))}.

'un--genExports'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'un--getCompileExpr'(V0, V3, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    case V7 of
		      {'Idris.Core.CompileExpr.MkNmFun', E2, E3} ->
			  fun (V8, V9) ->
				  case V8 of
				    [] -> ('Idris.Compiler.Erlang.NamedCExp':'un--readExports'(V1, V2, V9))(V4);
				    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Expected function definition for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3))}, V4)
				  end
			  end(E2, E3);
		      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Expected function definition for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3))}, V4)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genCompdef'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V6, V7) ->
					      fun (V8) ->
						      begin
							V9 = ('Idris.Compiler.Erlang.NamedCExp':'un--genDef'(V2, V0, V4, V7))(V8),
							case V9 of
							  {'Idris.Prelude.Left', E6} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V11) ->
								      case V11 of
									{'Idris.Prelude.Just', E8} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V2, V12}}} end(E8);
									{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
									_ -> erlang:throw("Error: Unreachable branch")
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

'un--findErlangExecutable'(V0) -> <<"erl"/utf8>>.

'un--executeExpr'(V0, V1, V2) ->
    begin
      V3 = <<"main"/utf8>>,
      fun (V4) ->
	      begin
		V5 = ('Idris.Compiler.Erlang.Erlang.MainEntrypoint':'un--build'(V0, 'case--executeExpr-3905'(V2, V1, V0, V3, 'Idris.Compiler.Erlang.Opts':'un--defaultOpts'()), V2, V1, V1, V3))(V4),
		case V5 of
		  {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V7) ->
			      begin
				V9 = begin V8 = 'un--findErlangExecutable'(V4), {'Idris.Prelude.Right', V8} end,
				case V9 of
				  {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
				  {'Idris.Prelude.Right', E3} ->
				      fun (V11) ->
					      begin
						V40 = begin V39 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, 'un--runProgramCmd'(V11, V1, V3)))(V4), {'Idris.Prelude.Right', V39} end,
						case V40 of
						  {'Idris.Prelude.Left', E4} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E4);
						  {'Idris.Prelude.Right', E5} -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
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

'un--evalErlangCmd'(V0, V1) -> 'un--escapeCmd'([V0, <<"-noshell"/utf8>>, <<"-boot"/utf8>>, <<"no_dot_erlang"/utf8>>, <<"-eval"/utf8>>, V1]).

'un--escapeCmd'(V0) -> 'Idris.Data.Strings':'un--unwords'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'nested--10558-2464--in--un--escapeComponent'(V0, V1) end, V0)).

'un--defsPerModule'(V0, V1) ->
    begin
      V8 = 'un--groupBy'(erased,
			 fun (V2) ->
				 case V2 of
				   {'Idris.Builtin.MkPair', E0, E1} ->
				       fun (V3, V4) ->
					       fun (V5) ->
						       case V5 of
							 {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> 'Idris.Compiler.Erlang.Name':'dn--un--==_Eq__NamespaceInfo'(V3, V6) end(E2, E3);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end
					       end
				       end(E0, E1);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end
			 end,
			 V1),
      'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V9) -> 'nested--10810-2696--in--un--extractModuleName'(erased, V1, V9) end, V8)
    end.

'un--defLine'() -> 4242.

'un--concatNamespaceInfo'(V0, V1, V2) -> {'Idris.Builtin.MkPair', {'Idris.Compiler.Erlang.Name.Concat', V1}, V2}.

'un--compileLibrary'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'Idris.Core.Context':'un--getSession'(V0, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    begin
		      V21 = 'Idris.Compiler.Erlang.Opts':'un--parseOpts'(case V7 of
									   {'Idris.Core.Options.MkSessionOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V12 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end),
		      begin
			V22 = ('Idris.Compiler.Erlang.Erlang.Library':'un--build'(V0, V21, V1, V2))(V4),
			case V22 of
			  {'Idris.Prelude.Left', E15} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E15);
			  {'Idris.Prelude.Right', E16} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V3, []}}} end(E16);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--compileExpr'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Core.Context':'un--getSession'(V0, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V22 = 'Idris.Compiler.Erlang.Opts':'un--parseOpts'(case V8 of
									   {'Idris.Core.Options.MkSessionOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V13 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end),
		      begin
			V23 = ('Idris.Compiler.Erlang.Erlang.MainEntrypoint':'un--build'(V0, V22, V3, V1, V2, V4))(V5),
			case V23 of
			  {'Idris.Prelude.Left', E15} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E15);
			  {'Idris.Prelude.Right', E16} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V4}} end(E16);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--compileAbstrCmd'(V0, V1, V2) -> begin V18 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V10, V11, V12) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V13, V14) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(['un--pmapErlFun'(), <<",\nCompileAbstr = fun(File, OutputDir) ->\n  {ok, Forms} = file:consult(File),\n  {ok, ModuleName, BinaryOrCode} = compile:noenv_forms(Forms, []),\n  OutputFile = filename:join(OutputDir, atom_to_list(ModuleName) ++ \".beam\"),\n  file:write_file(OutputFile, BinaryOrCode)\nend,\nPmap(fun(File) -> CompileAbstr(File, "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V2), <<") end, "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V15) -> 'Idris.Prelude':'dn--un--show_Show__String'(V15) end, fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V16, V17) end end}, V1), <<"),\nhalt(0)"/utf8>>]), 'un--evalErlangCmd'(V0, V18) end.

'un--codegenErlang'() -> {'Idris.Compiler.Common.MkCG', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'un--compileExpr'(V0, V1, V2, V3, V4, V5) end end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> 'un--executeExpr'(V6, V7, V8) end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'un--compileLibrary'(V9, V10, V11, V12, V13) end end end end end}.