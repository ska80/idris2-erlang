-module('Idris.Compiler.Erlang.Erlang.Library').

-compile(no_auto_import).

-export(['case--build-3777'/5, 'un--writeErlFiles'/6, 'un--writeBeamFiles'/5, 'un--writeAbstrFiles'/4, 'un--shouldCompileName'/2, 'un--build'/4]).

'case--build-3777'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Compiler.Erlang.Opts.AbstractFormat'} ->
	  fun () ->
		  fun (V5) ->
			  begin
			    V6 = 'un--writeAbstrFiles'(V3, V2, V0, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Compiler.Erlang.Opts.Erlang'} ->
	  fun () ->
		  fun (V9) ->
			  begin
			    V10 = 'un--writeErlFiles'(V3, 1, V2, V1, V0, V9),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Compiler.Erlang.Opts.ErlangMinified'} ->
	  fun () ->
		  fun (V13) ->
			  begin
			    V14 = 'un--writeErlFiles'(V3, 0, V2, V1, V0, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Compiler.Erlang.Opts.Beam'} ->
	  fun () ->
		  fun (V17) ->
			  begin
			    V18 = 'un--writeBeamFiles'(V3, V2, V1, V0, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E6} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--writeErlFiles'(V0, V1, V2, V3, V4, V5) ->
    begin
      V7 = begin V6 = 'Idris.Compiler.Erlang.Erlang':'un--findErlangExecutable'(V5), {'Idris.Prelude.Right', V6} end,
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V10 = 'un--writeAbstrFiles'(V0, V2, V3, V5),
		      case V10 of
			{'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V12) ->
				    begin
				      V14 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'Idris.Utils.Path':'un--</>'(V3, 'Idris.Prelude.Strings':'un--++'(V13, <<".abstr"/utf8>>)) end, V12),
				      begin
					V43 = begin V42 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, 'Idris.Compiler.Erlang.Erlang':'un--generateErlCmd'(V1, V9, V14, V4)))(V5), {'Idris.Prelude.Right', V42} end,
					case V43 of
					  {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
					  {'Idris.Prelude.Right', E5} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
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

'un--writeBeamFiles'(V0, V1, V2, V3, V4) ->
    begin
      V6 = begin V5 = 'Idris.Compiler.Erlang.Erlang':'un--findErlangExecutable'(V4), {'Idris.Prelude.Right', V5} end,
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V9 = 'un--writeAbstrFiles'(V0, V1, V2, V4),
		      case V9 of
			{'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V11) ->
				    begin
				      V13 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'Idris.Utils.Path':'un--</>'(V2, 'Idris.Prelude.Strings':'un--++'(V12, <<".abstr"/utf8>>)) end, V11),
				      begin
					V42 = begin V41 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, 'Idris.Compiler.Erlang.Erlang':'un--compileAbstrCmd'(V8, V13, V3)))(V4), {'Idris.Prelude.Right', V41} end,
					case V42 of
					  {'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
					  {'Idris.Prelude.Right', E5} -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E5);
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

'un--writeAbstrFiles'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Context':'un--getDirectives'(V0, {'Idris.Core.Options.Other', <<"erlang"/utf8>>}, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'Idris.Compiler.Erlang.Erlang':'un--getExports'(V6),
		      begin
			V12 = case V1 of
				{'Idris.Compiler.Erlang.Opts.MkOpts', E2, E3, E4, E5} -> fun (V8, V9, V10, V11) -> V11 end(E2, E3, E4, E5);
				_ -> erlang:throw("Error: Unreachable branch")
			      end,
			begin
			  V15 = [{'Idris.Core.Name.NS', [<<"PrimIO"/utf8>>], {'Idris.Core.Name.UN', <<"unsafePerformIO"/utf8>>}} | 'Idris.Data.List':'un--filter'(erased, fun (V13) -> 'un--shouldCompileName'(V12, V13) end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'Idris.Builtin':'un--snd'(erased, erased, V14) end, V7))],
			  begin
			    V17 = 'Idris.Compiler.Common':'un--getExportedCompileData'(V0, {'Idris.Compiler.Common.Cases'}, fun (V16) -> 'un--shouldCompileName'(V12, V16) end, V15, V3),
			    case V17 of
			      {'Idris.Prelude.Left', E6} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V19) ->
					  begin
					    V31 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										    fun (V20) ->
											    'Idris.Compiler.Erlang.Erlang':'un--genCompdef'('Idris.Compiler.Erlang.Erlang':'un--defLine'(),
																	    'Idris.Compiler.Erlang.Erlang':'un--splitNamespaceInfo'(case V1 of
																								      {'Idris.Compiler.Erlang.Opts.MkOpts', E8, E9, E10, E11} -> fun (V21, V22, V23, V24) -> V22 end(E8, E9, E10, E11);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end,
																								    V20))
										    end,
										    'Idris.Data.List':'un--filter'(erased, fun (V25) -> 'un--shouldCompileName'(V12, 'Idris.Builtin':'un--fst'(erased, erased, V25)) end,
														   case V19 of
														     {'Idris.Compiler.Common.MkCompileData', E12, E13, E14, E15, E16} -> fun (V26, V27, V28, V29, V30) -> V27 end(E12, E13, E14, E15, E16);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end)))(V3),
					    case V31 of
					      {'Idris.Prelude.Left', E17} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E17);
					      {'Idris.Prelude.Right', E18} ->
						  fun (V33) ->
							  begin
							    V35 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V34) -> V34 end, V33),
							    begin
							      V36 = 'Idris.Compiler.Erlang.Erlang':'un--defsPerModule'(erased, V35),
							      begin
								V38 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V37) -> 'Idris.Compiler.Erlang.Erlang':'un--writeErlangModule'(V0, V1, V7, V2, V37) end, V36))(V3),
								case V38 of
								  {'Idris.Prelude.Left', E19} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E19);
								  {'Idris.Prelude.Right', E20} -> fun (V40) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V41) -> 'Idris.Compiler.Erlang.Name':'un--currentModuleName'('Idris.Builtin':'un--fst'(erased, erased, V41)) end, V36)} end(E20);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
							    end
							  end
						  end(E18);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--shouldCompileName'(V0, V1) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> 0 end();
      {'Idris.Prelude.Just', E0} -> fun (V2) -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V7, V8) end end}, V3, V4) end end, fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--/=_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V13, V14) end end}, V9, V10) end end}, 'Idris.Compiler.Erlang.Name':'un--getNamespace'(V1), V2) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--build'(V0, V1, V2, V3) ->
    'case--build-3777'(V3, V2, V1, V0,
		       case V1 of
			 {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V4, V5, V6, V7) -> V4 end(E0, E1, E2, E3);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end).