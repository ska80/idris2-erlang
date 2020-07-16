-module('Idris.Compiler.Erlang.Erlang.MainEntrypoint').

-compile(no_auto_import).

-export(['case--build-3500'/7, 'un--writeErlFiles'/8, 'un--writeBeamFiles'/7, 'un--writeAbstrFiles'/6, 'un--build'/6]).

'case--build-3500'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Compiler.Erlang.Opts.AbstractFormat'} ->
	  fun () ->
		  fun (V7) ->
			  begin
			    V8 = 'un--writeAbstrFiles'(V5, V4, V3, V1, V0, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Compiler.Erlang.Opts.Erlang'} ->
	  fun () ->
		  fun (V11) ->
			  begin
			    V12 = 'un--writeErlFiles'(V5, 1, V4, V3, V2, V1, V0, V11),
			    case V12 of
			      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Compiler.Erlang.Opts.ErlangMinified'} ->
	  fun () ->
		  fun (V15) ->
			  begin
			    V16 = 'un--writeErlFiles'(V5, 0, V4, V3, V2, V1, V0, V15),
			    case V16 of
			      {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Compiler.Erlang.Opts.Beam'} ->
	  fun () ->
		  fun (V19) ->
			  begin
			    V20 = 'un--writeBeamFiles'(V5, V4, V3, V2, V1, V0, V19),
			    case V20 of
			      {'Idris.Prelude.Left', E6} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--writeErlFiles'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V9 = begin V8 = 'Idris.Compiler.Erlang.Erlang':'un--findErlangExecutable'(V7), {'Idris.Prelude.Right', V8} end,
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    begin
		      V12 = 'un--writeAbstrFiles'(V0, V2, V3, V4, V6, V7),
		      case V12 of
			{'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V14) ->
				    begin
				      V16 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'Idris.Utils.Path':'un--</>'(V4, 'Idris.Prelude.Strings':'un--++'(V15, <<".abstr"/utf8>>)) end, V14),
				      begin
					V45 = begin V44 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, 'Idris.Compiler.Erlang.Erlang':'un--generateErlCmd'(V1, V11, V16, V5)))(V7), {'Idris.Prelude.Right', V44} end,
					case V45 of
					  {'Idris.Prelude.Left', E4} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E4);
					  {'Idris.Prelude.Right', E5} -> fun (V47) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
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

'un--writeBeamFiles'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V8 = begin V7 = 'Idris.Compiler.Erlang.Erlang':'un--findErlangExecutable'(V6), {'Idris.Prelude.Right', V7} end,
      case V8 of
	{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V10) ->
		    begin
		      V11 = 'un--writeAbstrFiles'(V0, V1, V2, V3, V5, V6),
		      case V11 of
			{'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V13) ->
				    begin
				      V15 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'Idris.Utils.Path':'un--</>'(V3, 'Idris.Prelude.Strings':'un--++'(V14, <<".abstr"/utf8>>)) end, V13),
				      begin
					V44 = begin V43 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, 'Idris.Compiler.Erlang.Erlang':'un--compileAbstrCmd'(V10, V15, V4)))(V6), {'Idris.Prelude.Right', V43} end,
					case V44 of
					  {'Idris.Prelude.Left', E4} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E4);
					  {'Idris.Prelude.Right', E5} -> fun (V46) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
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

'un--writeAbstrFiles'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Compiler.Common':'un--getCompileData'(V0, {'Idris.Compiler.Common.Cases'}, V2, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V15 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V9) -> 'Idris.Compiler.Erlang.Erlang':'un--genCompdef'('Idris.Compiler.Erlang.Erlang':'un--defLine'(), 'Idris.Compiler.Erlang.Erlang':'un--concatNamespaceInfo'(erased, V4, V9)) end,
							      case V8 of
								{'Idris.Compiler.Common.MkCompileData', E2, E3, E4, E5, E6} -> fun (V10, V11, V12, V13, V14) -> V11 end(E2, E3, E4, E5, E6);
								_ -> erlang:throw("Error: Unreachable branch")
							      end))(V5),
		      case V15 of
			{'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
			{'Idris.Prelude.Right', E8} ->
			    fun (V17) ->
				    begin
				      V18 = {'Idris.Compiler.Erlang.Name.Concat', V4},
				      begin
					V19 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.Erlang.RtsSupport.LV'}, 'Idris.Compiler.Erlang.ErlExpr.LocalVars':'un--initLocalVars'(<<"V"/utf8>>), V5),
					case V19 of
					  {'Idris.Prelude.Left', E9} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E9);
					  {'Idris.Prelude.Right', E10} ->
					      fun (V21) ->
						      begin
							V27 = ('Idris.Compiler.Erlang.NamedCExp':'un--genNmExp'(V21, V18, 'Idris.Data.NameMap':'un--empty'(erased),
														'Idris.Core.CompileExpr':'un--forget'([],
																		      case V8 of
																			{'Idris.Compiler.Common.MkCompileData', E11, E12, E13, E14, E15} -> fun (V22, V23, V24, V25, V26) -> V22 end(E11, E12, E13, E14, E15);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end)))(V5),
							case V27 of
							  {'Idris.Prelude.Left', E16} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E16);
							  {'Idris.Prelude.Right', E17} ->
							      fun (V29) ->
								      begin
									V30 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V21, V5),
									case V30 of
									  {'Idris.Prelude.Left', E18} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E18);
									  {'Idris.Prelude.Right', E19} ->
									      fun (V32) ->
										      begin
											V33 = ('Idris.Compiler.Erlang.RtsSupport':'un--genErlMain'(V21, 'Idris.Compiler.Erlang.Erlang':'un--defLine'(), V29))(V5),
											case V33 of
											  {'Idris.Prelude.Left', E20} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E20);
											  {'Idris.Prelude.Right', E21} ->
											      fun (V35) ->
												      begin
													V36 = {'Idris.Compiler.Erlang.ErlExpr.MkFunDecl', 'Idris.Compiler.Erlang.Erlang':'un--defLine'(), {'Idris.Compiler.Erlang.ErlExpr.Public'}, <<"start"/utf8>>, [], V35},
													begin
													  V37 = {'Idris.Compiler.Erlang.ErlExpr.MkFunDecl', 'Idris.Compiler.Erlang.Erlang':'un--defLine'(), {'Idris.Compiler.Erlang.ErlExpr.Public'}, <<"main"/utf8>>, [V32], 'Idris.Compiler.Erlang.RtsSupport':'un--genEscriptMain'('Idris.Compiler.Erlang.Erlang':'un--defLine'(), V29)},
													  begin
													    V39 = [{'Idris.Builtin.MkPair', V18, V36}, {'Idris.Builtin.MkPair', V18, V37} | 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V38) -> V38 end, V17)],
													    begin
													      V40 = 'Idris.Compiler.Erlang.Erlang':'un--defsPerModule'(erased, V39),
													      begin
														V42 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V41) -> 'Idris.Compiler.Erlang.Erlang':'un--writeErlangModule'(V0, V1, [], V3, V41) end, V40))(V5),
														case V42 of
														  {'Idris.Prelude.Left', E22} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E22);
														  {'Idris.Prelude.Right', E23} -> fun (V44) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V45) -> 'Idris.Compiler.Erlang.Name':'un--currentModuleName'('Idris.Builtin':'un--fst'(erased, erased, V45)) end, V40)} end(E23);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
													    end
													  end
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
					      end(E10);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
				    end
			    end(E8);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--build'(V0, V1, V2, V3, V4, V5) ->
    'case--build-3500'(V5, V4, V3, V2, V1, V0,
		       case V1 of
			 {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V6, V7, V8, V9) -> V6 end(E0, E1, E2, E3);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end).