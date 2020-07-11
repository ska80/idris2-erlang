-module('Idris.Compiler.Erlang.NamedCExp').

-compile(no_auto_import).

-export(['case--readExports-8265'/13, 'case--genDef-7917'/8, 'case--genDef-7871'/6, 'case--case block in genDef-7824'/9, 'case--genDef-7795'/7, 'case--genConAlt-7741'/9, 'case--genNmExp-7636'/12, 'case--genNmExp-7573'/10, 'case--genNmExp-7523'/10, 'case--genNmExp-7468'/10, 'case--genNmExp-7333'/10, 'case--genNmExp-7291'/8, 'case--genNmExp-7230'/7, 'un--traverseVect'/5, 'un--readExports'/3, 'un--readConAltFun'/7, 'un--readConAlt'/6, 'un--internalArity'/1, 'un--genOp'/5, 'un--genNmExp'/4, 'un--genExtPrim'/5, 'un--genDef'/4, 'un--genDecodeTuple'/5, 'un--genDecode'/5, 'un--genConstant'/1, 'un--genConstAlt'/4, 'un--genConAlt'/5, 'un--genCon'/5, 'un--externalArity'/1, 'un--argsToErlMatchers'/1]).

'case--readExports-8265'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V10 of
      {'Idris.Compiler.Erlang.NamedCExp.Value'} -> fun () -> V9 end();
      {'Idris.Compiler.Erlang.NamedCExp.Arity', E0} -> fun (V13) -> {'Idris.Compiler.Erlang.ErlExpr.EApp', V6, V9, 'Idris.Compiler.Erlang.RtsSupport':'un--genArgsToLocals'(V6, V12)} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genDef-7917'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('Idris.Compiler.Erlang.RtsSupport':'un--newLocalVars'(V6, 'Idris.Data.List':'un--length'(erased, V1)))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V13) -> begin V14 = {'Idris.Compiler.Erlang.ErlExpr.MkFunDecl', V4, {'Idris.Compiler.Erlang.ErlExpr.Private'}, V9, V13, 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V4, <<"Error: %foreign is unsupported"/utf8>>)}, {'Idris.Prelude.Right', {'Idris.Prelude.Just', V14}} end end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genDef-7871'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('un--genNmExp'(V4, V3, 'Idris.Data.NameMap':'un--empty'(erased), V0))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V11) -> begin V12 = {'Idris.Compiler.Erlang.ErlExpr.MkFunDecl', V2, {'Idris.Compiler.Erlang.ErlExpr.Private'}, V7, [], V11}, {'Idris.Prelude.Right', {'Idris.Prelude.Just', V12}} end end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in genDef-7824'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('un--genNmExp'(V5, V4, V9, V0))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V14) -> begin V15 = {'Idris.Compiler.Erlang.ErlExpr.MkFunDecl', V3, {'Idris.Compiler.Erlang.ErlExpr.Public'}, V7, V10, V14}, {'Idris.Prelude.Right', {'Idris.Prelude.Just', V15}} end end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genDef-7795'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('Idris.Compiler.Erlang.RtsSupport':'un--addLocalVars'(V5, V1, 'Idris.Data.NameMap':'un--empty'(erased)))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V12) ->
					  case V12 of
					    {'Idris.Builtin.MkPair', E4, E5} ->
						fun (V13, V14) ->
							begin
							  V15 = ('un--genNmExp'(V5, V4, V13, V0))(V9),
							  case V15 of
							    {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V17) -> begin V18 = {'Idris.Compiler.Erlang.ErlExpr.MkFunDecl', V3, {'Idris.Compiler.Erlang.ErlExpr.Public'}, V8, V14, V17}, {'Idris.Prelude.Right', {'Idris.Prelude.Just', V18}} end end(E7);
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
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genConAlt-7741'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('un--genNmExp'(V7, V6, V9, V0))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V14) -> ('un--readConAlt'(V7, V6, V4, V3, V10, V14))(V11) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genNmExp-7636'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V0 of
      {'Idris.Prelude.Just', E0} -> fun (V12) -> 'un--genNmExp'(V6, V5, V4, V12) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V7, <<"Error: Unreachable branch"/utf8>>)} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genNmExp-7573'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V7, <<"unicode"/utf8>>, <<"characters_to_binary"/utf8>>, [V8]);
      1 -> V8;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genNmExp-7523'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Core.CompileExpr.MkNConstAlt', E1, E2} ->
			fun (V11, V12) ->
				case V11 of
				  {'Idris.Core.TT.Str', E3} -> fun (V13) -> 0 end(E3);
				  _ -> 1
				end
			end(E1, E2);
		    _ -> 1
		  end
	  end(E0);
      _ -> 1
    end.

'case--genNmExp-7468'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V0 of
      {'Idris.Prelude.Just', E0} -> fun (V10) -> 'un--genNmExp'(V6, V5, V4, V10) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V11) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V7, <<"Error: Unreachable branch"/utf8>>)} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genNmExp-7333'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = ('un--genNmExp'(V6, V5, V10, V0))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ELet', V7, V11, V8, V15}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genNmExp-7291'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('un--genNmExp'(V5, V4, V8, V0))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ELam', V6, V9, V13}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genNmExp-7230'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} -> fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ELocal', V5, V7}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Missing variable name: "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))}, V9) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--traverseVect'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Data.Vect.Nil'}} end end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('un--genNmExp'(V1, V2, V3, V6))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  begin
					    V12 = ('un--traverseVect'(erased, V1, V2, V3, V7))(V8),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Data.Vect.::', V11, V14}} end(E5);
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

'un--readExports'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.NmCon', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  case V4 of
		    {'Idris.Core.Name.NS', E4, E5} ->
			fun (V7, V8) ->
				case V7 of
				  [E6 | E7] ->
				      fun (V9, V10) ->
					      case unicode:characters_to_binary(V9) of
						<<"IO"/utf8>> ->
						    case V10 of
						      [E8 | E9] ->
							  fun (V11, V12) ->
								  case unicode:characters_to_binary(V11) of
								    <<"Erlang"/utf8>> ->
									case V12 of
									  [] ->
									      case V8 of
										{'Idris.Core.Name.UN', E10} ->
										    fun (V13) ->
											    case unicode:characters_to_binary(V13) of
											      <<"Fun"/utf8>> ->
												  case V6 of
												    [E11 | E12] ->
													fun (V14, V15) ->
														case V15 of
														  [E13 | E14] ->
														      fun (V16, V17) ->
															      case V16 of
																{'Idris.Core.CompileExpr.NmPrimVal', E15, E16} ->
																    fun (V18, V19) ->
																	    case V19 of
																	      {'Idris.Core.TT.Str', E17} ->
																		  fun (V20) ->
																			  case V17 of
																			    [E18 | E19] ->
																				fun (V21, V22) ->
																					case V22 of
																					  [] ->
																					      fun (V23) ->
																						      begin
																							V24 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.Erlang.RtsSupport.LV'}, 'Idris.Compiler.Erlang.ErlExpr.LocalVars':'un--initLocalVars'(<<"V"/utf8>>), V23),
																							case V24 of
																							  {'Idris.Prelude.Left', E20} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E20);
																							  {'Idris.Prelude.Right', E21} ->
																							      fun (V26) ->
																								      begin
																									V27 = ('un--genNmExp'(V26, V0, 'Idris.Data.NameMap':'un--empty'(erased), V21))(V23),
																									case V27 of
																									  {'Idris.Prelude.Left', E22} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E22);
																									  {'Idris.Prelude.Right', E23} ->
																									      fun (V29) ->
																										      begin
																											V30 = 'un--internalArity'(V14),
																											begin
																											  V31 = 'un--externalArity'(V30),
																											  begin
																											    V32 = ('Idris.Compiler.Erlang.RtsSupport':'un--newLocalVars'(V26, V31))(V23),
																											    case V32 of
																											      {'Idris.Prelude.Left', E24} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E24);
																											      {'Idris.Prelude.Right', E25} ->
																												  fun (V34) ->
																													  begin
																													    V36 = case V30 of
																														    {'Idris.Compiler.Erlang.NamedCExp.Value'} -> fun () -> V29 end();
																														    {'Idris.Compiler.Erlang.NamedCExp.Arity', E26} -> fun (V35) -> {'Idris.Compiler.Erlang.ErlExpr.EApp', V1, V29, 'Idris.Compiler.Erlang.RtsSupport':'un--genArgsToLocals'(V1, V34)} end(E26);
																														    _ -> erlang:throw("Error: Unreachable branch")
																														  end,
																													    begin V37 = {'Idris.Compiler.Erlang.ErlExpr.MkFunDecl', V1, {'Idris.Compiler.Erlang.ErlExpr.Public'}, V20, V34, V36}, {'Idris.Prelude.Right', [V37]} end
																													  end
																												  end(E25);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end
																											  end
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
																					      end;
																					  _ -> fun (V38) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V38) end
																					end
																				end(E18, E19);
																			    _ -> fun (V39) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V39) end
																			  end
																		  end(E17);
																	      _ -> fun (V40) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V40) end
																	    end
																    end(E15, E16);
																_ -> fun (V41) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V41) end
															      end
														      end(E13, E14);
														  _ -> fun (V42) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V42) end
														end
													end(E11, E12);
												    _ -> fun (V43) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V43) end
												  end;
											      <<"Combine"/utf8>> ->
												  case V6 of
												    [E27 | E28] ->
													fun (V44, V45) ->
														case V45 of
														  [E29 | E30] ->
														      fun (V46, V47) ->
															      case V47 of
																[] ->
																    fun (V48) ->
																	    begin
																	      V49 = ('un--readExports'(V0, V1, V44))(V48),
																	      case V49 of
																		{'Idris.Prelude.Left', E31} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E31);
																		{'Idris.Prelude.Right', E32} ->
																		    fun (V51) ->
																			    begin
																			      V52 = ('un--readExports'(V0, V1, V46))(V48),
																			      case V52 of
																				{'Idris.Prelude.Left', E33} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E33);
																				{'Idris.Prelude.Right', E34} -> fun (V54) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V51, V54)} end(E34);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																		    end(E32);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end;
																_ -> fun (V55) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V55) end
															      end
														      end(E29, E30);
														  _ -> fun (V56) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V56) end
														end
													end(E27, E28);
												    _ -> fun (V57) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V57) end
												  end;
											      _ -> fun (V58) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V58) end
											    end
										    end(E10);
										_ -> fun (V59) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V59) end
									      end;
									  _ -> fun (V60) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V60) end
									end;
								    _ -> fun (V61) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V61) end
								  end
							  end(E8, E9);
						      _ -> fun (V62) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V62) end
						    end;
						_ -> fun (V63) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V63) end
					      end
				      end(E6, E7);
				  _ -> fun (V64) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V64) end
				end
			end(E4, E5);
		    _ -> fun (V65) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V65) end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V66) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Invalid export: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V2))}, V66) end
    end.

'un--readConAltFun'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V10 = ('Idris.Compiler.Erlang.RtsSupport':'un--genCurry'(V0, V1, V2, V5, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V9}))(V6),
		      case V10 of
			{'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V12) -> begin V13 = {'Idris.Compiler.Erlang.ErlExpr.MTransform', {'Idris.Compiler.Erlang.ErlExpr.MAny'}, V9, V12}, {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTransform', V13, V3, V4}} end end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--readConAlt'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V6, V7) ->
		  case V6 of
		    [E2 | E3] ->
			fun (V8, V9) ->
				case unicode:characters_to_binary(V8) of
				  <<"Prelude"/utf8>> ->
				      case V9 of
					[] ->
					    case V7 of
					      {'Idris.Core.Name.UN', E4} ->
						  fun (V10) ->
							  case unicode:characters_to_binary(V10) of
							    <<"Nil"/utf8>> ->
								case V4 of
								  [] -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MConst', {'Idris.Compiler.Erlang.ErlExpr.MNil'}, V5}} end;
								  _ -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
								end;
							    <<"::"/utf8>> ->
								case V4 of
								  [E5 | E6] ->
								      fun (V13, V14) ->
									      case V14 of
										[E7 | E8] ->
										    fun (V15, V16) ->
											    case V16 of
											      [] -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MCons', {'Idris.Compiler.Erlang.ErlExpr.MAny'}, {'Idris.Compiler.Erlang.ErlExpr.MAny'}, V13, V15, V5}} end;
											      _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
											    end
										    end(E7, E8);
										_ -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
									      end
								      end(E5, E6);
								  _ -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
								end;
							    _ -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
							  end
						  end(E4);
					      _ -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
					    end;
					_ -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
				      end;
				  <<"Data"/utf8>> ->
				      case V9 of
					[E9 | E10] ->
					    fun (V24, V25) ->
						    case unicode:characters_to_binary(V24) of
						      <<"Erlang"/utf8>> ->
							  case V25 of
							    [] ->
								case V7 of
								  {'Idris.Core.Name.UN', E11} ->
								      fun (V26) ->
									      case unicode:characters_to_binary(V26) of
										<<"MkAtom"/utf8>> ->
										    case V4 of
										      [E12 | E13] ->
											  fun (V27, V28) ->
												  case V28 of
												    [] ->
													fun (V29) ->
														begin
														  V30 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V29),
														  case V30 of
														    {'Idris.Prelude.Left', E14} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E14);
														    {'Idris.Prelude.Right', E15} -> fun (V32) -> begin V33 = {'Idris.Compiler.Erlang.ErlExpr.MTransform', {'Idris.Compiler.Erlang.ErlExpr.MAny'}, V32, 'Idris.Compiler.Erlang.RtsSupport':'un--genAtomToString'(V2, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V2, V32})}, {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTransform', V33, V27, V5}} end end(E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end;
												    _ -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E12, E13);
										      _ -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkBinary"/utf8>> ->
										    case V4 of
										      [E16 | E17] ->
											  fun (V36, V37) ->
												  case V37 of
												    [] -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTransform', {'Idris.Compiler.Erlang.ErlExpr.MAny'}, V36, V5}} end;
												    _ -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E16, E17);
										      _ -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkCharlist"/utf8>> ->
										    case V4 of
										      [E18 | E19] ->
											  fun (V41, V42) ->
												  case V42 of
												    [] -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTransform', {'Idris.Compiler.Erlang.ErlExpr.MAny'}, V41, V5}} end;
												    _ -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E18, E19);
										      _ -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkTuple0"/utf8>> -> fun (V46) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTuple', 'un--argsToErlMatchers'(V4), V5}} end;
										<<"MkTuple1"/utf8>> -> fun (V47) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTuple', 'un--argsToErlMatchers'(V4), V5}} end;
										<<"MkTuple2"/utf8>> -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTuple', 'un--argsToErlMatchers'(V4), V5}} end;
										<<"MkTuple3"/utf8>> -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTuple', 'un--argsToErlMatchers'(V4), V5}} end;
										<<"MkTuple4"/utf8>> -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTuple', 'un--argsToErlMatchers'(V4), V5}} end;
										<<"MkTuple5"/utf8>> -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTuple', 'un--argsToErlMatchers'(V4), V5}} end;
										<<"MkFun0"/utf8>> ->
										    case V4 of
										      [E20 | E21] ->
											  fun (V52, V53) ->
												  case V53 of
												    [] -> fun (V54) -> 'un--readConAltFun'(V0, V2, 0, V52, V5, fun (V55) -> V55 end, V54) end;
												    _ -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E20, E21);
										      _ -> fun (V57) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkFun1"/utf8>> ->
										    case V4 of
										      [E22 | E23] ->
											  fun (V58, V59) ->
												  case V59 of
												    [] -> fun (V60) -> 'un--readConAltFun'(V0, V2, 1 + 0, V58, V5, fun (V61) -> V61 end, V60) end;
												    _ -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E22, E23);
										      _ -> fun (V63) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkFun2"/utf8>> ->
										    case V4 of
										      [E24 | E25] ->
											  fun (V64, V65) ->
												  case V65 of
												    [] -> fun (V66) -> 'un--readConAltFun'(V0, V2, 1 + (1 + 0), V64, V5, fun (V67) -> V67 end, V66) end;
												    _ -> fun (V68) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E24, E25);
										      _ -> fun (V69) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkFun3"/utf8>> ->
										    case V4 of
										      [E26 | E27] ->
											  fun (V70, V71) ->
												  case V71 of
												    [] -> fun (V72) -> 'un--readConAltFun'(V0, V2, 1 + (1 + (1 + 0)), V70, V5, fun (V73) -> V73 end, V72) end;
												    _ -> fun (V74) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E26, E27);
										      _ -> fun (V75) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkFun4"/utf8>> ->
										    case V4 of
										      [E28 | E29] ->
											  fun (V76, V77) ->
												  case V77 of
												    [] -> fun (V78) -> 'un--readConAltFun'(V0, V2, 1 + (1 + (1 + (1 + 0))), V76, V5, fun (V79) -> V79 end, V78) end;
												    _ -> fun (V80) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E28, E29);
										      _ -> fun (V81) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkFun5"/utf8>> ->
										    case V4 of
										      [E30 | E31] ->
											  fun (V82, V83) ->
												  case V83 of
												    [] -> fun (V84) -> 'un--readConAltFun'(V0, V2, 1 + (1 + (1 + (1 + (1 + 0)))), V82, V5, fun (V85) -> V85 end, V84) end;
												    _ -> fun (V86) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E30, E31);
										      _ -> fun (V87) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkIOFun0"/utf8>> ->
										    case V4 of
										      [E32 | E33] ->
											  fun (V88, V89) ->
												  case V89 of
												    [] ->
													fun (V90) ->
														begin
														  V91 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V90),
														  case V91 of
														    {'Idris.Prelude.Left', E34} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E34);
														    {'Idris.Prelude.Right', E35} -> fun (V93) -> 'un--readConAltFun'(V0, V2, 0, V88, V5, fun (V94) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIO'(V2, V93, V94) end, V90) end(E35);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end;
												    _ -> fun (V95) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E32, E33);
										      _ -> fun (V96) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkIOFun1"/utf8>> ->
										    case V4 of
										      [E36 | E37] ->
											  fun (V97, V98) ->
												  case V98 of
												    [] ->
													fun (V99) ->
														begin
														  V100 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V99),
														  case V100 of
														    {'Idris.Prelude.Left', E38} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E38);
														    {'Idris.Prelude.Right', E39} -> fun (V102) -> 'un--readConAltFun'(V0, V2, 1 + 0, V97, V5, fun (V103) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIO'(V2, V102, V103) end, V99) end(E39);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end;
												    _ -> fun (V104) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E36, E37);
										      _ -> fun (V105) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkIOFun2"/utf8>> ->
										    case V4 of
										      [E40 | E41] ->
											  fun (V106, V107) ->
												  case V107 of
												    [] ->
													fun (V108) ->
														begin
														  V109 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V108),
														  case V109 of
														    {'Idris.Prelude.Left', E42} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E42);
														    {'Idris.Prelude.Right', E43} -> fun (V111) -> 'un--readConAltFun'(V0, V2, 1 + (1 + 0), V106, V5, fun (V112) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIO'(V2, V111, V112) end, V108) end(E43);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end;
												    _ -> fun (V113) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E40, E41);
										      _ -> fun (V114) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkIOFun3"/utf8>> ->
										    case V4 of
										      [E44 | E45] ->
											  fun (V115, V116) ->
												  case V116 of
												    [] ->
													fun (V117) ->
														begin
														  V118 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V117),
														  case V118 of
														    {'Idris.Prelude.Left', E46} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E46);
														    {'Idris.Prelude.Right', E47} -> fun (V120) -> 'un--readConAltFun'(V0, V2, 1 + (1 + (1 + 0)), V115, V5, fun (V121) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIO'(V2, V120, V121) end, V117) end(E47);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end;
												    _ -> fun (V122) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E44, E45);
										      _ -> fun (V123) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkIOFun4"/utf8>> ->
										    case V4 of
										      [E48 | E49] ->
											  fun (V124, V125) ->
												  case V125 of
												    [] ->
													fun (V126) ->
														begin
														  V127 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V126),
														  case V127 of
														    {'Idris.Prelude.Left', E50} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E50);
														    {'Idris.Prelude.Right', E51} -> fun (V129) -> 'un--readConAltFun'(V0, V2, 1 + (1 + (1 + (1 + 0))), V124, V5, fun (V130) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIO'(V2, V129, V130) end, V126) end(E51);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end;
												    _ -> fun (V131) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E48, E49);
										      _ -> fun (V132) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										<<"MkIOFun5"/utf8>> ->
										    case V4 of
										      [E52 | E53] ->
											  fun (V133, V134) ->
												  case V134 of
												    [] ->
													fun (V135) ->
														begin
														  V136 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V135),
														  case V136 of
														    {'Idris.Prelude.Left', E54} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E54);
														    {'Idris.Prelude.Right', E55} -> fun (V138) -> 'un--readConAltFun'(V0, V2, 1 + (1 + (1 + (1 + (1 + 0)))), V133, V5, fun (V139) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIO'(V2, V138, V139) end, V135) end(E55);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end;
												    _ -> fun (V140) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E52, E53);
										      _ -> fun (V141) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										_ -> fun (V142) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
									      end
								      end(E11);
								  _ -> fun (V143) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
								end;
							    _ -> fun (V144) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
							  end;
						      _ -> fun (V145) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
						    end
					    end(E9, E10);
					_ -> fun (V146) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
				      end;
				  <<"MaybeImproperList"/utf8>> ->
				      case V9 of
					[E56 | E57] ->
					    fun (V147, V148) ->
						    case unicode:characters_to_binary(V147) of
						      <<"Data"/utf8>> ->
							  case V148 of
							    [E58 | E59] ->
								fun (V149, V150) ->
									case unicode:characters_to_binary(V149) of
									  <<"Erlang"/utf8>> ->
									      case V150 of
										[] ->
										    case V7 of
										      {'Idris.Core.Name.UN', E60} ->
											  fun (V151) ->
												  case unicode:characters_to_binary(V151) of
												    <<"Nil"/utf8>> ->
													case V4 of
													  [] -> fun (V152) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MConst', {'Idris.Compiler.Erlang.ErlExpr.MNil'}, V5}} end;
													  _ -> fun (V153) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
													end;
												    <<"::"/utf8>> ->
													case V4 of
													  [E61 | E62] ->
													      fun (V154, V155) ->
														      case V155 of
															[E63 | E64] ->
															    fun (V156, V157) ->
																    case V157 of
																      [] -> fun (V158) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MCons', {'Idris.Compiler.Erlang.ErlExpr.MAny'}, {'Idris.Compiler.Erlang.ErlExpr.MAny'}, V154, V156, V5}} end;
																      _ -> fun (V159) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
																    end
															    end(E63, E64);
															_ -> fun (V160) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
														      end
													      end(E61, E62);
													  _ -> fun (V161) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
													end;
												    _ -> fun (V162) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E60);
										      _ -> fun (V163) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										_ -> fun (V164) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
									      end;
									  _ -> fun (V165) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
									end
								end(E58, E59);
							    _ -> fun (V166) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
							  end;
						      _ -> fun (V167) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
						    end
					    end(E56, E57);
					_ -> fun (V168) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
				      end;
				  <<"ProperList"/utf8>> ->
				      case V9 of
					[E65 | E66] ->
					    fun (V169, V170) ->
						    case unicode:characters_to_binary(V169) of
						      <<"Data"/utf8>> ->
							  case V170 of
							    [E67 | E68] ->
								fun (V171, V172) ->
									case unicode:characters_to_binary(V171) of
									  <<"Erlang"/utf8>> ->
									      case V172 of
										[] ->
										    case V7 of
										      {'Idris.Core.Name.UN', E69} ->
											  fun (V173) ->
												  case unicode:characters_to_binary(V173) of
												    <<"Nil"/utf8>> ->
													case V4 of
													  [] -> fun (V174) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MConst', {'Idris.Compiler.Erlang.ErlExpr.MNil'}, V5}} end;
													  _ -> fun (V175) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
													end;
												    <<"::"/utf8>> ->
													case V4 of
													  [E70 | E71] ->
													      fun (V176, V177) ->
														      case V177 of
															[E72 | E73] ->
															    fun (V178, V179) ->
																    case V179 of
																      [] -> fun (V180) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MCons', {'Idris.Compiler.Erlang.ErlExpr.MAny'}, {'Idris.Compiler.Erlang.ErlExpr.MAny'}, V176, V178, V5}} end;
																      _ -> fun (V181) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
																    end
															    end(E72, E73);
															_ -> fun (V182) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
														      end
													      end(E70, E71);
													  _ -> fun (V183) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
													end;
												    _ -> fun (V184) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
												  end
											  end(E69);
										      _ -> fun (V185) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
										    end;
										_ -> fun (V186) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
									      end;
									  _ -> fun (V187) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
									end
								end(E67, E68);
							    _ -> fun (V188) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
							  end;
						      _ -> fun (V189) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
						    end
					    end(E65, E66);
					_ -> fun (V190) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
				      end;
				  _ -> fun (V191) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
				end
			end(E2, E3);
		    _ -> fun (V192) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
		  end
	  end(E0, E1);
      _ -> fun (V193) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MTaggedTuple', 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), 'un--argsToErlMatchers'(V4), V5}} end
    end.

'un--internalArity'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.NmCon', E0, E1, E2, E3} ->
	  fun (V1, V2, V3, V4) ->
		  case V2 of
		    {'Idris.Core.Name.NS', E4, E5} ->
			fun (V5, V6) ->
				case V5 of
				  [E6 | E7] ->
				      fun (V7, V8) ->
					      case unicode:characters_to_binary(V7) of
						<<"Data"/utf8>> ->
						    case V8 of
						      [E8 | E9] ->
							  fun (V9, V10) ->
								  case unicode:characters_to_binary(V9) of
								    <<"Erlang"/utf8>> ->
									case V10 of
									  [] ->
									      case V6 of
										{'Idris.Core.Name.UN', E10} ->
										    fun (V11) ->
											    case unicode:characters_to_binary(V11) of
											      <<"ETFun"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + 0};
											      <<"ETErlFun0"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 0};
											      <<"ETErlFun1"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + 0};
											      <<"ETErlFun2"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + (1 + 0)};
											      <<"ETErlFun3"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + (1 + (1 + 0))};
											      <<"ETErlFun4"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + (1 + (1 + (1 + 0)))};
											      <<"ETErlFun5"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + (1 + (1 + (1 + (1 + 0))))};
											      <<"ETErlIOFun0"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 0};
											      <<"ETErlIOFun1"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + 0};
											      <<"ETErlIOFun2"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + (1 + 0)};
											      <<"ETErlIOFun3"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + (1 + (1 + 0))};
											      <<"ETErlIOFun4"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + (1 + (1 + (1 + 0)))};
											      <<"ETErlIOFun5"/utf8>> -> {'Idris.Compiler.Erlang.NamedCExp.Arity', 1 + (1 + (1 + (1 + (1 + 0))))};
											      _ -> {'Idris.Compiler.Erlang.NamedCExp.Value'}
											    end
										    end(E10);
										_ -> {'Idris.Compiler.Erlang.NamedCExp.Value'}
									      end;
									  _ -> {'Idris.Compiler.Erlang.NamedCExp.Value'}
									end;
								    _ -> {'Idris.Compiler.Erlang.NamedCExp.Value'}
								  end
							  end(E8, E9);
						      _ -> {'Idris.Compiler.Erlang.NamedCExp.Value'}
						    end;
						_ -> {'Idris.Compiler.Erlang.NamedCExp.Value'}
					      end
				      end(E6, E7);
				  _ -> {'Idris.Compiler.Erlang.NamedCExp.Value'}
				end
			end(E4, E5);
		    _ -> {'Idris.Compiler.Erlang.NamedCExp.Value'}
		  end
	  end(E0, E1, E2, E3);
      _ -> {'Idris.Compiler.Erlang.NamedCExp.Value'}
    end.

'un--genOp'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.TT.Add', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E9, E10} ->
				      fun (V6, V7) ->
					      case V7 of
						{'Idris.Data.Vect.::', E15, E16} ->
						    fun (V8, V9) ->
							    case V9 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntAdd'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V6, V8)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E17, E18} ->
									fun (V11, V12) ->
										case V12 of
										  {'Idris.Data.Vect.::', E19, E20} ->
										      fun (V13, V14) ->
											      case V14 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V11, V13}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E19, E20);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E17, E18);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E15, E16);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E11, E12} ->
							  fun (V16, V17) ->
								  case V17 of
								    {'Idris.Data.Vect.::', E13, E14} ->
									fun (V18, V19) ->
										case V19 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V16, V18}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E13, E14);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E11, E12);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E9, E10);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E5, E6} ->
					    fun (V21, V22) ->
						    case V22 of
						      {'Idris.Data.Vect.::', E7, E8} ->
							  fun (V23, V24) ->
								  case V24 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V21, V23}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E7, E8);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E5, E6);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits8Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E25, E26} ->
				      fun (V26, V27) ->
					      case V27 of
						{'Idris.Data.Vect.::', E31, E32} ->
						    fun (V28, V29) ->
							    case V29 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V30) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntAdd'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))), V26, V28)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E33, E34} ->
									fun (V31, V32) ->
										case V32 of
										  {'Idris.Data.Vect.::', E35, E36} ->
										      fun (V33, V34) ->
											      case V34 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V31, V33}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E35, E36);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E33, E34);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E31, E32);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E27, E28} ->
							  fun (V36, V37) ->
								  case V37 of
								    {'Idris.Data.Vect.::', E29, E30} ->
									fun (V38, V39) ->
										case V39 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V36, V38}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E29, E30);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E27, E28);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E25, E26);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E21, E22} ->
					    fun (V41, V42) ->
						    case V42 of
						      {'Idris.Data.Vect.::', E23, E24} ->
							  fun (V43, V44) ->
								  case V44 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V41, V43}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E23, E24);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E21, E22);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits16Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E41, E42} ->
				      fun (V46, V47) ->
					      case V47 of
						{'Idris.Data.Vect.::', E47, E48} ->
						    fun (V48, V49) ->
							    case V49 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V50) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntAdd'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))), V46, V48)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E49, E50} ->
									fun (V51, V52) ->
										case V52 of
										  {'Idris.Data.Vect.::', E51, E52} ->
										      fun (V53, V54) ->
											      case V54 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V51, V53}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E51, E52);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E49, E50);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E47, E48);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E43, E44} ->
							  fun (V56, V57) ->
								  case V57 of
								    {'Idris.Data.Vect.::', E45, E46} ->
									fun (V58, V59) ->
										case V59 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V60) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V56, V58}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E45, E46);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E43, E44);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E41, E42);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E37, E38} ->
					    fun (V61, V62) ->
						    case V62 of
						      {'Idris.Data.Vect.::', E39, E40} ->
							  fun (V63, V64) ->
								  case V64 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V65) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V61, V63}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E39, E40);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E37, E38);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits32Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E57, E58} ->
				      fun (V66, V67) ->
					      case V67 of
						{'Idris.Data.Vect.::', E63, E64} ->
						    fun (V68, V69) ->
							    case V69 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V70) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntAdd'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))), V66, V68)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E65, E66} ->
									fun (V71, V72) ->
										case V72 of
										  {'Idris.Data.Vect.::', E67, E68} ->
										      fun (V73, V74) ->
											      case V74 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V75) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V71, V73}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E67, E68);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E65, E66);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E63, E64);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E59, E60} ->
							  fun (V76, V77) ->
								  case V77 of
								    {'Idris.Data.Vect.::', E61, E62} ->
									fun (V78, V79) ->
										case V79 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V80) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V76, V78}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E61, E62);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E59, E60);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E57, E58);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E53, E54} ->
					    fun (V81, V82) ->
						    case V82 of
						      {'Idris.Data.Vect.::', E55, E56} ->
							  fun (V83, V84) ->
								  case V84 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V81, V83}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E55, E56);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E53, E54);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits64Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E73, E74} ->
				      fun (V86, V87) ->
					      case V87 of
						{'Idris.Data.Vect.::', E79, E80} ->
						    fun (V88, V89) ->
							    case V89 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V90) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntAdd'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V86, V88)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E81, E82} ->
									fun (V91, V92) ->
										case V92 of
										  {'Idris.Data.Vect.::', E83, E84} ->
										      fun (V93, V94) ->
											      case V94 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V95) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V91, V93}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E83, E84);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E81, E82);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E79, E80);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E75, E76} ->
							  fun (V96, V97) ->
								  case V97 of
								    {'Idris.Data.Vect.::', E77, E78} ->
									fun (V98, V99) ->
										case V99 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V100) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V96, V98}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E77, E78);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E75, E76);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E73, E74);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E69, E70} ->
					    fun (V101, V102) ->
						    case V102 of
						      {'Idris.Data.Vect.::', E71, E72} ->
							  fun (V103, V104) ->
								  case V104 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V105) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V101, V103}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E71, E72);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E69, E70);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E1, E2} ->
			      fun (V106, V107) ->
				      case V107 of
					{'Idris.Data.Vect.::', E3, E4} ->
					    fun (V108, V109) ->
						    case V109 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V110) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"+"/utf8>>, V106, V108}} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E3, E4);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E1, E2);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E0);
      {'Idris.Core.TT.Sub', E85} ->
	  fun (V111) ->
		  case V111 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E94, E95} ->
				      fun (V112, V113) ->
					      case V113 of
						{'Idris.Data.Vect.::', E100, E101} ->
						    fun (V114, V115) ->
							    case V115 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V116) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntSub'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V112, V114)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E102, E103} ->
									fun (V117, V118) ->
										case V118 of
										  {'Idris.Data.Vect.::', E104, E105} ->
										      fun (V119, V120) ->
											      case V120 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V121) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V117, V119}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E104, E105);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E102, E103);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E100, E101);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E96, E97} ->
							  fun (V122, V123) ->
								  case V123 of
								    {'Idris.Data.Vect.::', E98, E99} ->
									fun (V124, V125) ->
										case V125 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V126) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V122, V124}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E98, E99);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E96, E97);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E94, E95);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E90, E91} ->
					    fun (V127, V128) ->
						    case V128 of
						      {'Idris.Data.Vect.::', E92, E93} ->
							  fun (V129, V130) ->
								  case V130 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V131) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V127, V129}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E92, E93);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E90, E91);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits8Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E110, E111} ->
				      fun (V132, V133) ->
					      case V133 of
						{'Idris.Data.Vect.::', E116, E117} ->
						    fun (V134, V135) ->
							    case V135 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V136) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntSub'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))), V132, V134)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E118, E119} ->
									fun (V137, V138) ->
										case V138 of
										  {'Idris.Data.Vect.::', E120, E121} ->
										      fun (V139, V140) ->
											      case V140 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V141) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V137, V139}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E120, E121);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E118, E119);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E116, E117);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E112, E113} ->
							  fun (V142, V143) ->
								  case V143 of
								    {'Idris.Data.Vect.::', E114, E115} ->
									fun (V144, V145) ->
										case V145 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V146) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V142, V144}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E114, E115);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E112, E113);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E110, E111);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E106, E107} ->
					    fun (V147, V148) ->
						    case V148 of
						      {'Idris.Data.Vect.::', E108, E109} ->
							  fun (V149, V150) ->
								  case V150 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V151) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V147, V149}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E108, E109);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E106, E107);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits16Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E126, E127} ->
				      fun (V152, V153) ->
					      case V153 of
						{'Idris.Data.Vect.::', E132, E133} ->
						    fun (V154, V155) ->
							    case V155 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V156) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntSub'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))), V152, V154)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E134, E135} ->
									fun (V157, V158) ->
										case V158 of
										  {'Idris.Data.Vect.::', E136, E137} ->
										      fun (V159, V160) ->
											      case V160 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V161) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V157, V159}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E136, E137);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E134, E135);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E132, E133);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E128, E129} ->
							  fun (V162, V163) ->
								  case V163 of
								    {'Idris.Data.Vect.::', E130, E131} ->
									fun (V164, V165) ->
										case V165 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V166) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V162, V164}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E130, E131);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E128, E129);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E126, E127);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E122, E123} ->
					    fun (V167, V168) ->
						    case V168 of
						      {'Idris.Data.Vect.::', E124, E125} ->
							  fun (V169, V170) ->
								  case V170 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V171) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V167, V169}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E124, E125);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E122, E123);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits32Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E142, E143} ->
				      fun (V172, V173) ->
					      case V173 of
						{'Idris.Data.Vect.::', E148, E149} ->
						    fun (V174, V175) ->
							    case V175 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V176) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntSub'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))), V172, V174)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E150, E151} ->
									fun (V177, V178) ->
										case V178 of
										  {'Idris.Data.Vect.::', E152, E153} ->
										      fun (V179, V180) ->
											      case V180 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V181) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V177, V179}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E152, E153);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E150, E151);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E148, E149);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E144, E145} ->
							  fun (V182, V183) ->
								  case V183 of
								    {'Idris.Data.Vect.::', E146, E147} ->
									fun (V184, V185) ->
										case V185 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V186) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V182, V184}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E146, E147);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E144, E145);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E142, E143);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E138, E139} ->
					    fun (V187, V188) ->
						    case V188 of
						      {'Idris.Data.Vect.::', E140, E141} ->
							  fun (V189, V190) ->
								  case V190 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V191) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V187, V189}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E140, E141);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E138, E139);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits64Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E158, E159} ->
				      fun (V192, V193) ->
					      case V193 of
						{'Idris.Data.Vect.::', E164, E165} ->
						    fun (V194, V195) ->
							    case V195 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V196) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntSub'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V192, V194)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E166, E167} ->
									fun (V197, V198) ->
										case V198 of
										  {'Idris.Data.Vect.::', E168, E169} ->
										      fun (V199, V200) ->
											      case V200 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V201) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V197, V199}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E168, E169);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E166, E167);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E164, E165);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E160, E161} ->
							  fun (V202, V203) ->
								  case V203 of
								    {'Idris.Data.Vect.::', E162, E163} ->
									fun (V204, V205) ->
										case V205 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V206) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V202, V204}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E162, E163);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E160, E161);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E158, E159);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E154, E155} ->
					    fun (V207, V208) ->
						    case V208 of
						      {'Idris.Data.Vect.::', E156, E157} ->
							  fun (V209, V210) ->
								  case V210 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V211) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V207, V209}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E156, E157);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E154, E155);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E86, E87} ->
			      fun (V212, V213) ->
				      case V213 of
					{'Idris.Data.Vect.::', E88, E89} ->
					    fun (V214, V215) ->
						    case V215 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V216) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"-"/utf8>>, V212, V214}} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E88, E89);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E86, E87);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E85);
      {'Idris.Core.TT.Mul', E170} ->
	  fun (V217) ->
		  case V217 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E179, E180} ->
				      fun (V218, V219) ->
					      case V219 of
						{'Idris.Data.Vect.::', E185, E186} ->
						    fun (V220, V221) ->
							    case V221 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V222) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntMult'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V218, V220)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E187, E188} ->
									fun (V223, V224) ->
										case V224 of
										  {'Idris.Data.Vect.::', E189, E190} ->
										      fun (V225, V226) ->
											      case V226 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V227) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V223, V225}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E189, E190);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E187, E188);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E185, E186);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E181, E182} ->
							  fun (V228, V229) ->
								  case V229 of
								    {'Idris.Data.Vect.::', E183, E184} ->
									fun (V230, V231) ->
										case V231 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V232) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V228, V230}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E183, E184);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E181, E182);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E179, E180);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E175, E176} ->
					    fun (V233, V234) ->
						    case V234 of
						      {'Idris.Data.Vect.::', E177, E178} ->
							  fun (V235, V236) ->
								  case V236 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V237) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V233, V235}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E177, E178);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E175, E176);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits8Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E195, E196} ->
				      fun (V238, V239) ->
					      case V239 of
						{'Idris.Data.Vect.::', E201, E202} ->
						    fun (V240, V241) ->
							    case V241 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V242) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntMult'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))), V238, V240)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E203, E204} ->
									fun (V243, V244) ->
										case V244 of
										  {'Idris.Data.Vect.::', E205, E206} ->
										      fun (V245, V246) ->
											      case V246 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V247) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V243, V245}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E205, E206);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E203, E204);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E201, E202);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E197, E198} ->
							  fun (V248, V249) ->
								  case V249 of
								    {'Idris.Data.Vect.::', E199, E200} ->
									fun (V250, V251) ->
										case V251 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V252) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V248, V250}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E199, E200);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E197, E198);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E195, E196);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E191, E192} ->
					    fun (V253, V254) ->
						    case V254 of
						      {'Idris.Data.Vect.::', E193, E194} ->
							  fun (V255, V256) ->
								  case V256 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V257) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V253, V255}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E193, E194);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E191, E192);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits16Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E211, E212} ->
				      fun (V258, V259) ->
					      case V259 of
						{'Idris.Data.Vect.::', E217, E218} ->
						    fun (V260, V261) ->
							    case V261 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V262) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntMult'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))), V258, V260)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E219, E220} ->
									fun (V263, V264) ->
										case V264 of
										  {'Idris.Data.Vect.::', E221, E222} ->
										      fun (V265, V266) ->
											      case V266 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V267) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V263, V265}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E221, E222);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E219, E220);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E217, E218);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E213, E214} ->
							  fun (V268, V269) ->
								  case V269 of
								    {'Idris.Data.Vect.::', E215, E216} ->
									fun (V270, V271) ->
										case V271 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V272) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V268, V270}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E215, E216);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E213, E214);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E211, E212);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E207, E208} ->
					    fun (V273, V274) ->
						    case V274 of
						      {'Idris.Data.Vect.::', E209, E210} ->
							  fun (V275, V276) ->
								  case V276 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V277) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V273, V275}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E209, E210);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E207, E208);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits32Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E227, E228} ->
				      fun (V278, V279) ->
					      case V279 of
						{'Idris.Data.Vect.::', E233, E234} ->
						    fun (V280, V281) ->
							    case V281 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V282) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntMult'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))), V278, V280)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E235, E236} ->
									fun (V283, V284) ->
										case V284 of
										  {'Idris.Data.Vect.::', E237, E238} ->
										      fun (V285, V286) ->
											      case V286 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V287) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V283, V285}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E237, E238);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E235, E236);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E233, E234);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E229, E230} ->
							  fun (V288, V289) ->
								  case V289 of
								    {'Idris.Data.Vect.::', E231, E232} ->
									fun (V290, V291) ->
										case V291 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V292) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V288, V290}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E231, E232);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E229, E230);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E227, E228);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E223, E224} ->
					    fun (V293, V294) ->
						    case V294 of
						      {'Idris.Data.Vect.::', E225, E226} ->
							  fun (V295, V296) ->
								  case V296 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V297) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V293, V295}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E225, E226);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E223, E224);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits64Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E243, E244} ->
				      fun (V298, V299) ->
					      case V299 of
						{'Idris.Data.Vect.::', E249, E250} ->
						    fun (V300, V301) ->
							    case V301 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V302) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntMult'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V298, V300)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E251, E252} ->
									fun (V303, V304) ->
										case V304 of
										  {'Idris.Data.Vect.::', E253, E254} ->
										      fun (V305, V306) ->
											      case V306 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V307) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V303, V305}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E253, E254);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E251, E252);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E249, E250);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E245, E246} ->
							  fun (V308, V309) ->
								  case V309 of
								    {'Idris.Data.Vect.::', E247, E248} ->
									fun (V310, V311) ->
										case V311 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V312) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V308, V310}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E247, E248);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E245, E246);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E243, E244);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E239, E240} ->
					    fun (V313, V314) ->
						    case V314 of
						      {'Idris.Data.Vect.::', E241, E242} ->
							  fun (V315, V316) ->
								  case V316 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V317) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V313, V315}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E241, E242);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E239, E240);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E171, E172} ->
			      fun (V318, V319) ->
				      case V319 of
					{'Idris.Data.Vect.::', E173, E174} ->
					    fun (V320, V321) ->
						    case V321 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V322) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"*"/utf8>>, V318, V320}} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E173, E174);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E171, E172);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E170);
      {'Idris.Core.TT.Div', E255} ->
	  fun (V323) ->
		  case V323 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E264, E265} ->
				      fun (V324, V325) ->
					      case V325 of
						{'Idris.Data.Vect.::', E270, E271} ->
						    fun (V326, V327) ->
							    case V327 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V328) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntDiv'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V324, V326)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E272, E273} ->
									fun (V329, V330) ->
										case V330 of
										  {'Idris.Data.Vect.::', E274, E275} ->
										      fun (V331, V332) ->
											      case V332 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V333) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V329, V331}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E274, E275);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E272, E273);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E270, E271);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E266, E267} ->
							  fun (V334, V335) ->
								  case V335 of
								    {'Idris.Data.Vect.::', E268, E269} ->
									fun (V336, V337) ->
										case V337 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V338) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V334, V336}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E268, E269);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E266, E267);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E264, E265);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E260, E261} ->
					    fun (V339, V340) ->
						    case V340 of
						      {'Idris.Data.Vect.::', E262, E263} ->
							  fun (V341, V342) ->
								  case V342 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V343) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V339, V341}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E262, E263);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E260, E261);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits8Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E280, E281} ->
				      fun (V344, V345) ->
					      case V345 of
						{'Idris.Data.Vect.::', E286, E287} ->
						    fun (V346, V347) ->
							    case V347 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V348) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntDiv'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))), V344, V346)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E288, E289} ->
									fun (V349, V350) ->
										case V350 of
										  {'Idris.Data.Vect.::', E290, E291} ->
										      fun (V351, V352) ->
											      case V352 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V353) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V349, V351}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E290, E291);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E288, E289);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E286, E287);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E282, E283} ->
							  fun (V354, V355) ->
								  case V355 of
								    {'Idris.Data.Vect.::', E284, E285} ->
									fun (V356, V357) ->
										case V357 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V358) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V354, V356}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E284, E285);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E282, E283);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E280, E281);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E276, E277} ->
					    fun (V359, V360) ->
						    case V360 of
						      {'Idris.Data.Vect.::', E278, E279} ->
							  fun (V361, V362) ->
								  case V362 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V363) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V359, V361}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E278, E279);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E276, E277);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits16Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E296, E297} ->
				      fun (V364, V365) ->
					      case V365 of
						{'Idris.Data.Vect.::', E302, E303} ->
						    fun (V366, V367) ->
							    case V367 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V368) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntDiv'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))), V364, V366)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E304, E305} ->
									fun (V369, V370) ->
										case V370 of
										  {'Idris.Data.Vect.::', E306, E307} ->
										      fun (V371, V372) ->
											      case V372 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V373) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V369, V371}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E306, E307);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E304, E305);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E302, E303);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E298, E299} ->
							  fun (V374, V375) ->
								  case V375 of
								    {'Idris.Data.Vect.::', E300, E301} ->
									fun (V376, V377) ->
										case V377 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V378) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V374, V376}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E300, E301);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E298, E299);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E296, E297);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E292, E293} ->
					    fun (V379, V380) ->
						    case V380 of
						      {'Idris.Data.Vect.::', E294, E295} ->
							  fun (V381, V382) ->
								  case V382 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V383) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V379, V381}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E294, E295);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E292, E293);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits32Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E312, E313} ->
				      fun (V384, V385) ->
					      case V385 of
						{'Idris.Data.Vect.::', E318, E319} ->
						    fun (V386, V387) ->
							    case V387 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V388) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntDiv'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))), V384, V386)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E320, E321} ->
									fun (V389, V390) ->
										case V390 of
										  {'Idris.Data.Vect.::', E322, E323} ->
										      fun (V391, V392) ->
											      case V392 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V393) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V389, V391}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E322, E323);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E320, E321);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E318, E319);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E314, E315} ->
							  fun (V394, V395) ->
								  case V395 of
								    {'Idris.Data.Vect.::', E316, E317} ->
									fun (V396, V397) ->
										case V397 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V398) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V394, V396}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E316, E317);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E314, E315);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E312, E313);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E308, E309} ->
					    fun (V399, V400) ->
						    case V400 of
						      {'Idris.Data.Vect.::', E310, E311} ->
							  fun (V401, V402) ->
								  case V402 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V403) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V399, V401}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E310, E311);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E308, E309);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits64Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E328, E329} ->
				      fun (V404, V405) ->
					      case V405 of
						{'Idris.Data.Vect.::', E334, E335} ->
						    fun (V406, V407) ->
							    case V407 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V408) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntDiv'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V404, V406)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E336, E337} ->
									fun (V409, V410) ->
										case V410 of
										  {'Idris.Data.Vect.::', E338, E339} ->
										      fun (V411, V412) ->
											      case V412 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V413) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V409, V411}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E338, E339);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E336, E337);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E334, E335);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E330, E331} ->
							  fun (V414, V415) ->
								  case V415 of
								    {'Idris.Data.Vect.::', E332, E333} ->
									fun (V416, V417) ->
										case V417 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V418) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V414, V416}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E332, E333);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E330, E331);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E328, E329);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E324, E325} ->
					    fun (V419, V420) ->
						    case V420 of
						      {'Idris.Data.Vect.::', E326, E327} ->
							  fun (V421, V422) ->
								  case V422 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V423) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V419, V421}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E326, E327);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E324, E325);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.IntegerType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E344, E345} ->
				      fun (V424, V425) ->
					      case V425 of
						{'Idris.Data.Vect.::', E350, E351} ->
						    fun (V426, V427) ->
							    case V427 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V428) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"div"/utf8>>, V424, V426}} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E352, E353} ->
									fun (V429, V430) ->
										case V430 of
										  {'Idris.Data.Vect.::', E354, E355} ->
										      fun (V431, V432) ->
											      case V432 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V433) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V429, V431}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E354, E355);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E352, E353);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E350, E351);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E346, E347} ->
							  fun (V434, V435) ->
								  case V435 of
								    {'Idris.Data.Vect.::', E348, E349} ->
									fun (V436, V437) ->
										case V437 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V438) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V434, V436}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E348, E349);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E346, E347);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E344, E345);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E340, E341} ->
					    fun (V439, V440) ->
						    case V440 of
						      {'Idris.Data.Vect.::', E342, E343} ->
							  fun (V441, V442) ->
								  case V442 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V443) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V439, V441}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E342, E343);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E340, E341);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E256, E257} ->
			      fun (V444, V445) ->
				      case V445 of
					{'Idris.Data.Vect.::', E258, E259} ->
					    fun (V446, V447) ->
						    case V447 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V448) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"/"/utf8>>, V444, V446}} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E258, E259);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E256, E257);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E255);
      {'Idris.Core.TT.Mod', E356} ->
	  fun (V449) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E357, E358} ->
			fun (V450, V451) ->
				case V451 of
				  {'Idris.Data.Vect.::', E359, E360} ->
				      fun (V452, V453) ->
					      case V453 of
						{'Idris.Data.Vect.Nil'} -> fun () -> fun (V454) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"rem"/utf8>>, V450, V452}} end end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E359, E360);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E357, E358);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E356);
      {'Idris.Core.TT.Neg', E361} ->
	  fun (V455) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E362, E363} ->
			fun (V456, V457) ->
				case V457 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V458) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"erlang"/utf8>>, <<"-"/utf8>>, [V456])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E362, E363);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E361);
      {'Idris.Core.TT.ShiftL', E364} ->
	  fun (V459) ->
		  case V459 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E373, E374} ->
				      fun (V460, V461) ->
					      case V461 of
						{'Idris.Data.Vect.::', E379, E380} ->
						    fun (V462, V463) ->
							    case V463 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V464) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntShiftL'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V460, V462)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E381, E382} ->
									fun (V465, V466) ->
										case V466 of
										  {'Idris.Data.Vect.::', E383, E384} ->
										      fun (V467, V468) ->
											      case V468 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V469) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V465, V467}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E383, E384);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E381, E382);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E379, E380);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E375, E376} ->
							  fun (V470, V471) ->
								  case V471 of
								    {'Idris.Data.Vect.::', E377, E378} ->
									fun (V472, V473) ->
										case V473 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V474) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V470, V472}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E377, E378);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E375, E376);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E373, E374);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E369, E370} ->
					    fun (V475, V476) ->
						    case V476 of
						      {'Idris.Data.Vect.::', E371, E372} ->
							  fun (V477, V478) ->
								  case V478 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V479) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V475, V477}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E371, E372);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E369, E370);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits8Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E389, E390} ->
				      fun (V480, V481) ->
					      case V481 of
						{'Idris.Data.Vect.::', E395, E396} ->
						    fun (V482, V483) ->
							    case V483 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V484) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntShiftL'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))), V480, V482)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E397, E398} ->
									fun (V485, V486) ->
										case V486 of
										  {'Idris.Data.Vect.::', E399, E400} ->
										      fun (V487, V488) ->
											      case V488 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V489) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V485, V487}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E399, E400);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E397, E398);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E395, E396);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E391, E392} ->
							  fun (V490, V491) ->
								  case V491 of
								    {'Idris.Data.Vect.::', E393, E394} ->
									fun (V492, V493) ->
										case V493 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V494) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V490, V492}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E393, E394);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E391, E392);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E389, E390);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E385, E386} ->
					    fun (V495, V496) ->
						    case V496 of
						      {'Idris.Data.Vect.::', E387, E388} ->
							  fun (V497, V498) ->
								  case V498 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V499) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V495, V497}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E387, E388);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E385, E386);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits16Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E405, E406} ->
				      fun (V500, V501) ->
					      case V501 of
						{'Idris.Data.Vect.::', E411, E412} ->
						    fun (V502, V503) ->
							    case V503 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V504) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntShiftL'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))), V500, V502)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E413, E414} ->
									fun (V505, V506) ->
										case V506 of
										  {'Idris.Data.Vect.::', E415, E416} ->
										      fun (V507, V508) ->
											      case V508 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V509) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V505, V507}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E415, E416);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E413, E414);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E411, E412);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E407, E408} ->
							  fun (V510, V511) ->
								  case V511 of
								    {'Idris.Data.Vect.::', E409, E410} ->
									fun (V512, V513) ->
										case V513 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V514) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V510, V512}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E409, E410);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E407, E408);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E405, E406);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E401, E402} ->
					    fun (V515, V516) ->
						    case V516 of
						      {'Idris.Data.Vect.::', E403, E404} ->
							  fun (V517, V518) ->
								  case V518 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V519) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V515, V517}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E403, E404);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E401, E402);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits32Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E421, E422} ->
				      fun (V520, V521) ->
					      case V521 of
						{'Idris.Data.Vect.::', E427, E428} ->
						    fun (V522, V523) ->
							    case V523 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V524) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntShiftL'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))), V520, V522)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E429, E430} ->
									fun (V525, V526) ->
										case V526 of
										  {'Idris.Data.Vect.::', E431, E432} ->
										      fun (V527, V528) ->
											      case V528 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V529) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V525, V527}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E431, E432);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E429, E430);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E427, E428);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E423, E424} ->
							  fun (V530, V531) ->
								  case V531 of
								    {'Idris.Data.Vect.::', E425, E426} ->
									fun (V532, V533) ->
										case V533 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V534) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V530, V532}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E425, E426);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E423, E424);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E421, E422);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E417, E418} ->
					    fun (V535, V536) ->
						    case V536 of
						      {'Idris.Data.Vect.::', E419, E420} ->
							  fun (V537, V538) ->
								  case V538 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V539) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V535, V537}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E419, E420);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E417, E418);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits64Type'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E437, E438} ->
				      fun (V540, V541) ->
					      case V541 of
						{'Idris.Data.Vect.::', E443, E444} ->
						    fun (V542, V543) ->
							    case V543 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V544) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntShiftL'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V540, V542)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E445, E446} ->
									fun (V545, V546) ->
										case V546 of
										  {'Idris.Data.Vect.::', E447, E448} ->
										      fun (V547, V548) ->
											      case V548 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V549) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V545, V547}} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E447, E448);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E445, E446);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E443, E444);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E439, E440} ->
							  fun (V550, V551) ->
								  case V551 of
								    {'Idris.Data.Vect.::', E441, E442} ->
									fun (V552, V553) ->
										case V553 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V554) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V550, V552}} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E441, E442);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E439, E440);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E437, E438);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E433, E434} ->
					    fun (V555, V556) ->
						    case V556 of
						      {'Idris.Data.Vect.::', E435, E436} ->
							  fun (V557, V558) ->
								  case V558 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V559) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V555, V557}} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E435, E436);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E433, E434);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E365, E366} ->
			      fun (V560, V561) ->
				      case V561 of
					{'Idris.Data.Vect.::', E367, E368} ->
					    fun (V562, V563) ->
						    case V563 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V564) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsl"/utf8>>, V560, V562}} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E367, E368);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E365, E366);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E364);
      {'Idris.Core.TT.ShiftR', E449} ->
	  fun (V565) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E450, E451} ->
			fun (V566, V567) ->
				case V567 of
				  {'Idris.Data.Vect.::', E452, E453} ->
				      fun (V568, V569) ->
					      case V569 of
						{'Idris.Data.Vect.Nil'} -> fun () -> fun (V570) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bsr"/utf8>>, V566, V568}} end end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E452, E453);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E450, E451);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E449);
      {'Idris.Core.TT.BAnd', E454} ->
	  fun (V571) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E455, E456} ->
			fun (V572, V573) ->
				case V573 of
				  {'Idris.Data.Vect.::', E457, E458} ->
				      fun (V574, V575) ->
					      case V575 of
						{'Idris.Data.Vect.Nil'} -> fun () -> fun (V576) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"band"/utf8>>, V572, V574}} end end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E457, E458);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E455, E456);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E454);
      {'Idris.Core.TT.BOr', E459} ->
	  fun (V577) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E460, E461} ->
			fun (V578, V579) ->
				case V579 of
				  {'Idris.Data.Vect.::', E462, E463} ->
				      fun (V580, V581) ->
					      case V581 of
						{'Idris.Data.Vect.Nil'} -> fun () -> fun (V582) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bor"/utf8>>, V578, V580}} end end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E462, E463);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E460, E461);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E459);
      {'Idris.Core.TT.BXOr', E464} ->
	  fun (V583) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E465, E466} ->
			fun (V584, V585) ->
				case V585 of
				  {'Idris.Data.Vect.::', E467, E468} ->
				      fun (V586, V587) ->
					      case V587 of
						{'Idris.Data.Vect.Nil'} -> fun () -> fun (V588) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"bxor"/utf8>>, V584, V586}} end end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E467, E468);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E465, E466);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E464);
      {'Idris.Core.TT.LT', E469} ->
	  fun (V589) ->
		  case V589 of
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E478, E479} ->
				      fun (V590, V591) ->
					      case V591 of
						{'Idris.Data.Vect.::', E484, E485} ->
						    fun (V592, V593) ->
							    case V593 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V594) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringLT'(V2, V590, V592)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E486, E487} ->
									fun (V595, V596) ->
										case V596 of
										  {'Idris.Data.Vect.::', E488, E489} ->
										      fun (V597, V598) ->
											      case V598 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V599) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"<"/utf8>>, V595, V597})} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E488, E489);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E486, E487);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E484, E485);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E480, E481} ->
							  fun (V600, V601) ->
								  case V601 of
								    {'Idris.Data.Vect.::', E482, E483} ->
									fun (V602, V603) ->
										case V603 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V604) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"<"/utf8>>, V600, V602})} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E482, E483);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E480, E481);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E478, E479);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E474, E475} ->
					    fun (V605, V606) ->
						    case V606 of
						      {'Idris.Data.Vect.::', E476, E477} ->
							  fun (V607, V608) ->
								  case V608 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V609) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"<"/utf8>>, V605, V607})} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E476, E477);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E474, E475);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E470, E471} ->
			      fun (V610, V611) ->
				      case V611 of
					{'Idris.Data.Vect.::', E472, E473} ->
					    fun (V612, V613) ->
						    case V613 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V614) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"<"/utf8>>, V610, V612})} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E472, E473);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E470, E471);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E469);
      {'Idris.Core.TT.LTE', E490} ->
	  fun (V615) ->
		  case V615 of
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E499, E500} ->
				      fun (V616, V617) ->
					      case V617 of
						{'Idris.Data.Vect.::', E505, E506} ->
						    fun (V618, V619) ->
							    case V619 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V620) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringLTE'(V2, V616, V618)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E507, E508} ->
									fun (V621, V622) ->
										case V622 of
										  {'Idris.Data.Vect.::', E509, E510} ->
										      fun (V623, V624) ->
											      case V624 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V625) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"=<"/utf8>>, V621, V623})} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E509, E510);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E507, E508);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E505, E506);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E501, E502} ->
							  fun (V626, V627) ->
								  case V627 of
								    {'Idris.Data.Vect.::', E503, E504} ->
									fun (V628, V629) ->
										case V629 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V630) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"=<"/utf8>>, V626, V628})} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E503, E504);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E501, E502);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E499, E500);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E495, E496} ->
					    fun (V631, V632) ->
						    case V632 of
						      {'Idris.Data.Vect.::', E497, E498} ->
							  fun (V633, V634) ->
								  case V634 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V635) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"=<"/utf8>>, V631, V633})} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E497, E498);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E495, E496);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E491, E492} ->
			      fun (V636, V637) ->
				      case V637 of
					{'Idris.Data.Vect.::', E493, E494} ->
					    fun (V638, V639) ->
						    case V639 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V640) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"=<"/utf8>>, V636, V638})} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E493, E494);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E491, E492);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E490);
      {'Idris.Core.TT.EQ', E511} ->
	  fun (V641) ->
		  case V641 of
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E520, E521} ->
				      fun (V642, V643) ->
					      case V643 of
						{'Idris.Data.Vect.::', E526, E527} ->
						    fun (V644, V645) ->
							    case V645 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V646) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringEQ'(V2, V642, V644)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E528, E529} ->
									fun (V647, V648) ->
										case V648 of
										  {'Idris.Data.Vect.::', E530, E531} ->
										      fun (V649, V650) ->
											      case V650 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V651) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"=:="/utf8>>, V647, V649})} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E530, E531);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E528, E529);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E526, E527);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E522, E523} ->
							  fun (V652, V653) ->
								  case V653 of
								    {'Idris.Data.Vect.::', E524, E525} ->
									fun (V654, V655) ->
										case V655 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V656) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"=:="/utf8>>, V652, V654})} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E524, E525);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E522, E523);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E520, E521);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E516, E517} ->
					    fun (V657, V658) ->
						    case V658 of
						      {'Idris.Data.Vect.::', E518, E519} ->
							  fun (V659, V660) ->
								  case V660 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V661) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"=:="/utf8>>, V657, V659})} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E518, E519);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E516, E517);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E512, E513} ->
			      fun (V662, V663) ->
				      case V663 of
					{'Idris.Data.Vect.::', E514, E515} ->
					    fun (V664, V665) ->
						    case V665 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V666) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"=:="/utf8>>, V662, V664})} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E514, E515);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E512, E513);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E511);
      {'Idris.Core.TT.GTE', E532} ->
	  fun (V667) ->
		  case V667 of
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E541, E542} ->
				      fun (V668, V669) ->
					      case V669 of
						{'Idris.Data.Vect.::', E547, E548} ->
						    fun (V670, V671) ->
							    case V671 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V672) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringGTE'(V2, V668, V670)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E549, E550} ->
									fun (V673, V674) ->
										case V674 of
										  {'Idris.Data.Vect.::', E551, E552} ->
										      fun (V675, V676) ->
											      case V676 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V677) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<">="/utf8>>, V673, V675})} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E551, E552);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E549, E550);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E547, E548);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E543, E544} ->
							  fun (V678, V679) ->
								  case V679 of
								    {'Idris.Data.Vect.::', E545, E546} ->
									fun (V680, V681) ->
										case V681 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V682) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<">="/utf8>>, V678, V680})} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E545, E546);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E543, E544);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E541, E542);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E537, E538} ->
					    fun (V683, V684) ->
						    case V684 of
						      {'Idris.Data.Vect.::', E539, E540} ->
							  fun (V685, V686) ->
								  case V686 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V687) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<">="/utf8>>, V683, V685})} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E539, E540);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E537, E538);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E533, E534} ->
			      fun (V688, V689) ->
				      case V689 of
					{'Idris.Data.Vect.::', E535, E536} ->
					    fun (V690, V691) ->
						    case V691 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V692) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<">="/utf8>>, V688, V690})} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E535, E536);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E533, E534);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E532);
      {'Idris.Core.TT.GT', E553} ->
	  fun (V693) ->
		  case V693 of
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V4 of
				  {'Idris.Data.Vect.::', E562, E563} ->
				      fun (V694, V695) ->
					      case V695 of
						{'Idris.Data.Vect.::', E568, E569} ->
						    fun (V696, V697) ->
							    case V697 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V698) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringGT'(V2, V694, V696)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E570, E571} ->
									fun (V699, V700) ->
										case V700 of
										  {'Idris.Data.Vect.::', E572, E573} ->
										      fun (V701, V702) ->
											      case V702 of
												{'Idris.Data.Vect.Nil'} -> fun () -> fun (V703) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<">"/utf8>>, V699, V701})} end end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E572, E573);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E570, E571);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E568, E569);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E564, E565} ->
							  fun (V704, V705) ->
								  case V705 of
								    {'Idris.Data.Vect.::', E566, E567} ->
									fun (V706, V707) ->
										case V707 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V708) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<">"/utf8>>, V704, V706})} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E566, E567);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E564, E565);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E562, E563);
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E558, E559} ->
					    fun (V709, V710) ->
						    case V710 of
						      {'Idris.Data.Vect.::', E560, E561} ->
							  fun (V711, V712) ->
								  case V712 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V713) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<">"/utf8>>, V709, V711})} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E560, E561);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E558, E559);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E554, E555} ->
			      fun (V714, V715) ->
				      case V715 of
					{'Idris.Data.Vect.::', E556, E557} ->
					    fun (V716, V717) ->
						    case V717 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V718) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<">"/utf8>>, V714, V716})} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E556, E557);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E554, E555);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E553);
      {'Idris.Core.TT.StrLength'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E574, E575} ->
			fun (V719, V720) ->
				case V720 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V721) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringLength'(V2, V719)} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E574, E575);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrHead'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E576, E577} ->
			fun (V722, V723) ->
				case V723 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V724) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringHead'(V2, V722)} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E576, E577);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrTail'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E578, E579} ->
			fun (V725, V726) ->
				case V726 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V727) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringTail'(V2, V725)} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E578, E579);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrIndex'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E580, E581} ->
			fun (V728, V729) ->
				case V729 of
				  {'Idris.Data.Vect.::', E582, E583} ->
				      fun (V730, V731) ->
					      case V731 of
						{'Idris.Data.Vect.Nil'} -> fun () -> fun (V732) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringIndex'(V2, V728, V730)} end end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E582, E583);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E580, E581);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrCons'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E584, E585} ->
			fun (V733, V734) ->
				case V734 of
				  {'Idris.Data.Vect.::', E586, E587} ->
				      fun (V735, V736) ->
					      case V736 of
						{'Idris.Data.Vect.Nil'} -> fun () -> fun (V737) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringCons'(V2, V733, V735)} end end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E586, E587);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E584, E585);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrAppend'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E588, E589} ->
			fun (V738, V739) ->
				case V739 of
				  {'Idris.Data.Vect.::', E590, E591} ->
				      fun (V740, V741) ->
					      case V741 of
						{'Idris.Data.Vect.Nil'} -> fun () -> fun (V742) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringAppend'(V2, V738, V740)} end end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E590, E591);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E588, E589);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrReverse'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E592, E593} ->
			fun (V743, V744) ->
				case V744 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V745) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringReverse'(V2, V743)} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E592, E593);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrSubstr'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E594, E595} ->
			fun (V746, V747) ->
				case V747 of
				  {'Idris.Data.Vect.::', E596, E597} ->
				      fun (V748, V749) ->
					      case V749 of
						{'Idris.Data.Vect.::', E598, E599} ->
						    fun (V750, V751) ->
							    case V751 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V752) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeStringSubstr'(V2, V746, V748, V750)} end end();
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E598, E599);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E596, E597);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E594, E595);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleExp'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E600, E601} ->
			fun (V753, V754) ->
				case V754 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V755) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"math"/utf8>>, <<"pow"/utf8>>, [{'Idris.Compiler.Erlang.ErlExpr.EFloat', V2, 2.71828182845904509080}, V753])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E600, E601);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleLog'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E602, E603} ->
			fun (V756, V757) ->
				case V757 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V758) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"math"/utf8>>, <<"log"/utf8>>, [V756])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E602, E603);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleSin'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E604, E605} ->
			fun (V759, V760) ->
				case V760 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V761) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"math"/utf8>>, <<"sin"/utf8>>, [V759])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E604, E605);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleCos'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E606, E607} ->
			fun (V762, V763) ->
				case V763 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V764) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"math"/utf8>>, <<"cos"/utf8>>, [V762])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E606, E607);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleTan'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E608, E609} ->
			fun (V765, V766) ->
				case V766 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V767) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"math"/utf8>>, <<"tan"/utf8>>, [V765])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E608, E609);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleASin'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E610, E611} ->
			fun (V768, V769) ->
				case V769 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V770) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"math"/utf8>>, <<"asin"/utf8>>, [V768])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E610, E611);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleACos'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E612, E613} ->
			fun (V771, V772) ->
				case V772 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V773) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"math"/utf8>>, <<"acos"/utf8>>, [V771])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E612, E613);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleATan'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E614, E615} ->
			fun (V774, V775) ->
				case V775 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V776) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"math"/utf8>>, <<"atan"/utf8>>, [V774])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E614, E615);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleSqrt'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E616, E617} ->
			fun (V777, V778) ->
				case V778 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V779) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"math"/utf8>>, <<"sqrt"/utf8>>, [V777])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E616, E617);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleFloor'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E618, E619} ->
			fun (V780, V781) ->
				case V781 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V782) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"erlang"/utf8>>, <<"floor"/utf8>>, [V780])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E618, E619);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleCeiling'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E620, E621} ->
			fun (V783, V784) ->
				case V784 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V785) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"erlang"/utf8>>, <<"ceil"/utf8>>, [V783])} end end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E620, E621);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.Cast', E622, E623} ->
	  fun (V786, V787) ->
		  case V786 of
		    {'Idris.Core.TT.IntegerType'} ->
			fun () ->
				case V787 of
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E630, E631} ->
						    fun (V788, V789) ->
							    case V789 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V790) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToInt'(V2, V788)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E632, E633} ->
									fun (V791, V792) ->
										case V792 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V793) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E632, E633);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E630, E631);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E628, E629} ->
							  fun (V794, V795) ->
								  case V795 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V796) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E628, E629);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.DoubleType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E636, E637} ->
						    fun (V797, V798) ->
							    case V798 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V799) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToDouble'(V2, V797)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E638, E639} ->
									fun (V800, V801) ->
										case V801 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V802) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E638, E639);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E636, E637);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E634, E635} ->
							  fun (V803, V804) ->
								  case V804 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V805) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E634, E635);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E642, E643} ->
						    fun (V806, V807) ->
							    case V807 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V808) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToString'(V2, V806)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E644, E645} ->
									fun (V809, V810) ->
										case V810 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V811) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E644, E645);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E642, E643);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E640, E641} ->
							  fun (V812, V813) ->
								  case V813 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V814) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E640, E641);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.Bits8Type'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E648, E649} ->
						    fun (V815, V816) ->
							    case V816 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V817) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToBits'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))), V815)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E650, E651} ->
									fun (V818, V819) ->
										case V819 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V820) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E650, E651);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E648, E649);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E646, E647} ->
							  fun (V821, V822) ->
								  case V822 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V823) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E646, E647);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.Bits16Type'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E654, E655} ->
						    fun (V824, V825) ->
							    case V825 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V826) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToBits'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))), V824)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E656, E657} ->
									fun (V827, V828) ->
										case V828 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V829) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E656, E657);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E654, E655);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E652, E653} ->
							  fun (V830, V831) ->
								  case V831 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V832) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E652, E653);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.Bits32Type'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E660, E661} ->
						    fun (V833, V834) ->
							    case V834 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V835) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToBits'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))), V833)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E662, E663} ->
									fun (V836, V837) ->
										case V837 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V838) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E662, E663);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E660, E661);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E658, E659} ->
							  fun (V839, V840) ->
								  case V840 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V841) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E658, E659);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.Bits64Type'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E666, E667} ->
						    fun (V842, V843) ->
							    case V843 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V844) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToBits'(V2, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), V842)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E668, E669} ->
									fun (V845, V846) ->
										case V846 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V847) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E668, E669);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E666, E667);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E664, E665} ->
							  fun (V848, V849) ->
								  case V849 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V850) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E664, E665);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E626, E627} ->
					    fun (V851, V852) ->
						    case V852 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V853) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E626, E627);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V787 of
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E674, E675} ->
						    fun (V854, V855) ->
							    case V855 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V856) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntToInteger'(V2, V854)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E676, E677} ->
									fun (V857, V858) ->
										case V858 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V859) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E676, E677);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E674, E675);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E672, E673} ->
							  fun (V860, V861) ->
								  case V861 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V862) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E672, E673);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.DoubleType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E680, E681} ->
						    fun (V863, V864) ->
							    case V864 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V865) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntToDouble'(V2, V863)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E682, E683} ->
									fun (V866, V867) ->
										case V867 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V868) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E682, E683);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E680, E681);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E678, E679} ->
							  fun (V869, V870) ->
								  case V870 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V871) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E678, E679);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.CharType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E686, E687} ->
						    fun (V872, V873) ->
							    case V873 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V874) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntToChar'(V2, V872)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E688, E689} ->
									fun (V875, V876) ->
										case V876 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V877) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E688, E689);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E686, E687);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E684, E685} ->
							  fun (V878, V879) ->
								  case V879 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V880) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E684, E685);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E692, E693} ->
						    fun (V881, V882) ->
							    case V882 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V883) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntToString'(V2, V881)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E694, E695} ->
									fun (V884, V885) ->
										case V885 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V886) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E694, E695);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E692, E693);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E690, E691} ->
							  fun (V887, V888) ->
								  case V888 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V889) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E690, E691);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E670, E671} ->
					    fun (V890, V891) ->
						    case V891 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V892) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E670, E671);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.DoubleType'} ->
			fun () ->
				case V787 of
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E700, E701} ->
						    fun (V893, V894) ->
							    case V894 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V895) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genDoubleToInteger'(V2, V893)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E702, E703} ->
									fun (V896, V897) ->
										case V897 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V898) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E702, E703);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E700, E701);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E698, E699} ->
							  fun (V899, V900) ->
								  case V900 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V901) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E698, E699);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E706, E707} ->
						    fun (V902, V903) ->
							    case V903 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V904) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genDoubleToInt'(V2, V902)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E708, E709} ->
									fun (V905, V906) ->
										case V906 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V907) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E708, E709);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E706, E707);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E704, E705} ->
							  fun (V908, V909) ->
								  case V909 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V910) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E704, E705);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E712, E713} ->
						    fun (V911, V912) ->
							    case V912 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V913) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genDoubleToString'(V2, V911)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E714, E715} ->
									fun (V914, V915) ->
										case V915 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V916) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E714, E715);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E712, E713);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E710, E711} ->
							  fun (V917, V918) ->
								  case V918 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V919) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E710, E711);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E696, E697} ->
					    fun (V920, V921) ->
						    case V921 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V922) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E696, E697);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.CharType'} ->
			fun () ->
				case V787 of
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E720, E721} ->
						    fun (V923, V924) ->
							    case V924 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V925) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genCharToInteger'(V2, V923)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E722, E723} ->
									fun (V926, V927) ->
										case V927 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V928) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E722, E723);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E720, E721);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E718, E719} ->
							  fun (V929, V930) ->
								  case V930 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V931) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E718, E719);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E726, E727} ->
						    fun (V932, V933) ->
							    case V933 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V934) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genCharToInt'(V2, V932)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E728, E729} ->
									fun (V935, V936) ->
										case V936 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V937) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E728, E729);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E726, E727);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E724, E725} ->
							  fun (V938, V939) ->
								  case V939 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V940) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E724, E725);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E732, E733} ->
						    fun (V941, V942) ->
							    case V942 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V943) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genCharToString'(V2, V941)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E734, E735} ->
									fun (V944, V945) ->
										case V945 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V946) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E734, E735);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E732, E733);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E730, E731} ->
							  fun (V947, V948) ->
								  case V948 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V949) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E730, E731);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E716, E717} ->
					    fun (V950, V951) ->
						    case V951 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V952) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E716, E717);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V787 of
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E740, E741} ->
						    fun (V953, V954) ->
							    case V954 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V955) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genStringToInteger'(V1, V2, V953, V955) end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E742, E743} ->
									fun (V956, V957) ->
										case V957 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V958) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E742, E743);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E740, E741);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E738, E739} ->
							  fun (V959, V960) ->
								  case V960 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V961) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E738, E739);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E746, E747} ->
						    fun (V962, V963) ->
							    case V963 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V964) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genStringToInt'(V1, V2, V962, V964) end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E748, E749} ->
									fun (V965, V966) ->
										case V966 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V967) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E748, E749);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E746, E747);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E744, E745} ->
							  fun (V968, V969) ->
								  case V969 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V970) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E744, E745);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.DoubleType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E752, E753} ->
						    fun (V971, V972) ->
							    case V972 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V973) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genStringToDouble'(V1, V2, V971, V973) end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E754, E755} ->
									fun (V974, V975) ->
										case V975 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V976) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E754, E755);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E752, E753);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E750, E751} ->
							  fun (V977, V978) ->
								  case V978 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V979) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E750, E751);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E736, E737} ->
					    fun (V980, V981) ->
						    case V981 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V982) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E736, E737);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits8Type'} ->
			fun () ->
				case V787 of
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E760, E761} ->
						    fun (V983, V984) ->
							    case V984 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V985) -> {'Idris.Prelude.Right', V983} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E762, E763} ->
									fun (V986, V987) ->
										case V987 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V988) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E762, E763);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E760, E761);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E758, E759} ->
							  fun (V989, V990) ->
								  case V990 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V991) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E758, E759);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E766, E767} ->
						    fun (V992, V993) ->
							    case V993 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V994) -> {'Idris.Prelude.Right', V992} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E768, E769} ->
									fun (V995, V996) ->
										case V996 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V997) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E768, E769);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E766, E767);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E764, E765} ->
							  fun (V998, V999) ->
								  case V999 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1000) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E764, E765);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E772, E773} ->
						    fun (V1001, V1002) ->
							    case V1002 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1003) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToString'(V2, V1001)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E774, E775} ->
									fun (V1004, V1005) ->
										case V1005 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1006) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E774, E775);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E772, E773);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E770, E771} ->
							  fun (V1007, V1008) ->
								  case V1008 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1009) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E770, E771);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E756, E757} ->
					    fun (V1010, V1011) ->
						    case V1011 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1012) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E756, E757);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits16Type'} ->
			fun () ->
				case V787 of
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E780, E781} ->
						    fun (V1013, V1014) ->
							    case V1014 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1015) -> {'Idris.Prelude.Right', V1013} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E782, E783} ->
									fun (V1016, V1017) ->
										case V1017 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1018) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E782, E783);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E780, E781);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E778, E779} ->
							  fun (V1019, V1020) ->
								  case V1020 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1021) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E778, E779);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E786, E787} ->
						    fun (V1022, V1023) ->
							    case V1023 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1024) -> {'Idris.Prelude.Right', V1022} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E788, E789} ->
									fun (V1025, V1026) ->
										case V1026 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1027) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E788, E789);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E786, E787);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E784, E785} ->
							  fun (V1028, V1029) ->
								  case V1029 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1030) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E784, E785);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E792, E793} ->
						    fun (V1031, V1032) ->
							    case V1032 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1033) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToString'(V2, V1031)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E794, E795} ->
									fun (V1034, V1035) ->
										case V1035 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1036) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E794, E795);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E792, E793);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E790, E791} ->
							  fun (V1037, V1038) ->
								  case V1038 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1039) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E790, E791);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E776, E777} ->
					    fun (V1040, V1041) ->
						    case V1041 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1042) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E776, E777);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits32Type'} ->
			fun () ->
				case V787 of
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E800, E801} ->
						    fun (V1043, V1044) ->
							    case V1044 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1045) -> {'Idris.Prelude.Right', V1043} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E802, E803} ->
									fun (V1046, V1047) ->
										case V1047 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1048) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E802, E803);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E800, E801);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E798, E799} ->
							  fun (V1049, V1050) ->
								  case V1050 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1051) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E798, E799);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E806, E807} ->
						    fun (V1052, V1053) ->
							    case V1053 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1054) -> {'Idris.Prelude.Right', V1052} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E808, E809} ->
									fun (V1055, V1056) ->
										case V1056 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1057) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E808, E809);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E806, E807);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E804, E805} ->
							  fun (V1058, V1059) ->
								  case V1059 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1060) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E804, E805);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E812, E813} ->
						    fun (V1061, V1062) ->
							    case V1062 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1063) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToString'(V2, V1061)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E814, E815} ->
									fun (V1064, V1065) ->
										case V1065 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1066) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E814, E815);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E812, E813);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E810, E811} ->
							  fun (V1067, V1068) ->
								  case V1068 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1069) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E810, E811);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E796, E797} ->
					    fun (V1070, V1071) ->
						    case V1071 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1072) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E796, E797);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits64Type'} ->
			fun () ->
				case V787 of
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E820, E821} ->
						    fun (V1073, V1074) ->
							    case V1074 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1075) -> {'Idris.Prelude.Right', V1073} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E822, E823} ->
									fun (V1076, V1077) ->
										case V1077 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1078) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E822, E823);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E820, E821);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E818, E819} ->
							  fun (V1079, V1080) ->
								  case V1080 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1081) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E818, E819);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V4 of
						{'Idris.Data.Vect.::', E826, E827} ->
						    fun (V1082, V1083) ->
							    case V1083 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1084) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genIntegerToString'(V2, V1082)} end end();
							      _ ->
								  case V4 of
								    {'Idris.Data.Vect.::', E828, E829} ->
									fun (V1085, V1086) ->
										case V1086 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1087) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E828, E829);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E826, E827);
						_ ->
						    case V4 of
						      {'Idris.Data.Vect.::', E824, E825} ->
							  fun (V1088, V1089) ->
								  case V1089 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1090) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E824, E825);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					{'Idris.Data.Vect.::', E816, E817} ->
					    fun (V1091, V1092) ->
						    case V1092 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1093) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E816, E817);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V4 of
			  {'Idris.Data.Vect.::', E624, E625} ->
			      fun (V1094, V1095) ->
				      case V1095 of
					{'Idris.Data.Vect.Nil'} -> fun () -> fun (V1096) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V786), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V787)))))} end end();
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E624, E625);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E622, E623);
      {'Idris.Core.TT.BelieveMe'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E830, E831} ->
			fun (V1097, V1098) ->
				case V1098 of
				  {'Idris.Data.Vect.::', E832, E833} ->
				      fun (V1099, V1100) ->
					      case V1100 of
						{'Idris.Data.Vect.::', E834, E835} ->
						    fun (V1101, V1102) ->
							    case V1102 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V1103) -> {'Idris.Prelude.Right', V1101} end end();
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E834, E835);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E832, E833);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E830, E831);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.Crash'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E836, E837} ->
			fun (V1104, V1105) ->
				case V1105 of
				  {'Idris.Data.Vect.::', E838, E839} ->
				      fun (V1106, V1107) ->
					      case V1107 of
						{'Idris.Data.Vect.Nil'} -> fun () -> begin V1108 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"unicode"/utf8>>, <<"characters_to_list"/utf8>>, [{'Idris.Compiler.Erlang.ErlExpr.ECons', V2, {'Idris.Compiler.Erlang.ErlExpr.ECharlist', V2, <<"Crash: "/utf8>>}, V1106}]), fun (V1109) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"erlang"/utf8>>, <<"throw"/utf8>>, [V1108])} end end end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E838, E839);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E836, E837);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genNmExp'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.NmLocal', E0, E1} -> fun (V4, V5) -> begin V6 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V4), 'case--genNmExp-7230'(V5, V4, V2, V1, V0, V6, 'Idris.Data.NameMap':'un--lookup'(erased, V5, V2)) end end(E0, E1);
      {'Idris.Core.CompileExpr.NmRef', E2, E3} -> fun (V7, V8) -> begin V9 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V7), fun (V10) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genRef'(V1, V9, V8)} end end end(E2, E3);
      {'Idris.Core.CompileExpr.NmLam', E4, E5, E6} ->
	  fun (V11, V12, V13) ->
		  begin
		    V14 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V11),
		    fun (V15) ->
			    begin
			      V16 = ('Idris.Compiler.Erlang.RtsSupport':'un--addLocalVars'(V0, [V12], V2))(V15),
			      case V16 of
				{'Idris.Prelude.Left', E7} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E7);
				{'Idris.Prelude.Right', E8} ->
				    fun (V18) ->
					    case V18 of
					      {'Idris.Builtin.MkPair', E9, E10} ->
						  fun (V19, V20) ->
							  begin
							    V21 = ('un--genNmExp'(V0, V1, V19, V13))(V15),
							    case V21 of
							      {'Idris.Prelude.Left', E11} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E11);
							      {'Idris.Prelude.Right', E12} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ELam', V14, V20, V23}} end(E12);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E9, E10);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E8);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E4, E5, E6);
      {'Idris.Core.CompileExpr.NmLet', E13, E14, E15, E16} ->
	  fun (V24, V25, V26, V27) ->
		  begin
		    V28 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V24),
		    fun (V29) ->
			    begin
			      V30 = ('un--genNmExp'(V0, V1, V2, V26))(V29),
			      case V30 of
				{'Idris.Prelude.Left', E17} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E17);
				{'Idris.Prelude.Right', E18} ->
				    fun (V32) ->
					    begin
					      V33 = 'Idris.Compiler.Erlang.RtsSupport':'un--addLocalVar'(V0, V25, V2, V29),
					      case V33 of
						{'Idris.Prelude.Left', E19} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E19);
						{'Idris.Prelude.Right', E20} ->
						    fun (V35) ->
							    case V35 of
							      {'Idris.Builtin.MkPair', E21, E22} ->
								  fun (V36, V37) ->
									  begin
									    V38 = ('un--genNmExp'(V0, V1, V36, V27))(V29),
									    case V38 of
									      {'Idris.Prelude.Left', E23} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E23);
									      {'Idris.Prelude.Right', E24} -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ELet', V28, V37, V32, V40}} end(E24);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E21, E22);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E20);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E18);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E13, E14, E15, E16);
      {'Idris.Core.CompileExpr.NmApp', E25, E26, E27} ->
	  fun (V41, V42, V43) ->
		  begin
		    V44 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V41),
		    fun (V45) ->
			    begin
			      V46 = ('un--genNmExp'(V0, V1, V2, V42))(V45),
			      case V46 of
				{'Idris.Prelude.Left', E28} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E28);
				{'Idris.Prelude.Right', E29} ->
				    fun (V48) ->
					    begin
					      V50 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V49) -> 'un--genNmExp'(V0, V1, V2, V49) end, V43))(V45),
					      case V50 of
						{'Idris.Prelude.Left', E30} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E30);
						{'Idris.Prelude.Right', E31} -> fun (V52) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EApp', V44, V48, V52}} end(E31);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E29);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E25, E26, E27);
      {'Idris.Core.CompileExpr.NmCon', E32, E33, E34, E35} ->
	  fun (V53, V54, V55, V56) ->
		  begin
		    V57 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V53),
		    fun (V58) ->
			    begin
			      V60 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V59) -> 'un--genNmExp'(V0, V1, V2, V59) end, V56))(V58),
			      case V60 of
				{'Idris.Prelude.Left', E36} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E36);
				{'Idris.Prelude.Right', E37} -> fun (V62) -> ('un--genCon'(V0, V1, V57, V54, V62))(V58) end(E37);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E32, E33, E34, E35);
      {'Idris.Core.CompileExpr.NmOp', E38, E39, E40} ->
	  fun (V63, V64, V65) ->
		  begin
		    V66 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V63),
		    fun (V67) ->
			    begin
			      V68 = ('un--traverseVect'(erased, V0, V1, V2, V65))(V67),
			      case V68 of
				{'Idris.Prelude.Left', E41} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E41);
				{'Idris.Prelude.Right', E42} -> fun (V70) -> ('un--genOp'(erased, V0, V66, V64, V70))(V67) end(E42);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E38, E39, E40);
      {'Idris.Core.CompileExpr.NmExtPrim', E43, E44, E45} ->
	  fun (V71, V72, V73) ->
		  begin
		    V74 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V71),
		    fun (V75) ->
			    begin
			      V77 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V76) -> 'un--genNmExp'(V0, V1, V2, V76) end, V73))(V75),
			      case V77 of
				{'Idris.Prelude.Left', E46} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E46);
				{'Idris.Prelude.Right', E47} -> fun (V79) -> ('un--genExtPrim'(V0, V1, V74, V72, V79))(V75) end(E47);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E43, E44, E45);
      {'Idris.Core.CompileExpr.NmForce', E48, E49} ->
	  fun (V80, V81) ->
		  begin
		    V82 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V80),
		    fun (V83) ->
			    begin
			      V84 = ('un--genNmExp'(V0, V1, V2, V81))(V83),
			      case V84 of
				{'Idris.Prelude.Left', E50} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E50);
				{'Idris.Prelude.Right', E51} -> fun (V86) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EApp', V82, V86, []}} end(E51);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E48, E49);
      {'Idris.Core.CompileExpr.NmDelay', E52, E53} ->
	  fun (V87, V88) ->
		  begin
		    V89 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V87),
		    fun (V90) ->
			    begin
			      V91 = ('un--genNmExp'(V0, V1, V2, V88))(V90),
			      case V91 of
				{'Idris.Prelude.Left', E54} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E54);
				{'Idris.Prelude.Right', E55} -> fun (V93) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ELam', V89, [], V93}} end(E55);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E52, E53);
      {'Idris.Core.CompileExpr.NmConCase', E56, E57, E58, E59} ->
	  fun (V94, V95, V96, V97) ->
		  begin
		    V98 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V94),
		    fun (V99) ->
			    begin
			      V100 = ('un--genNmExp'(V0, V1, V2, V95))(V99),
			      case V100 of
				{'Idris.Prelude.Left', E60} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E60);
				{'Idris.Prelude.Right', E61} ->
				    fun (V102) ->
					    begin
					      V104 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V103) -> 'un--genConAlt'(V0, V1, V2, V98, V103) end, V96))(V99),
					      case V104 of
						{'Idris.Prelude.Left', E62} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E62);
						{'Idris.Prelude.Right', E63} ->
						    fun (V106) ->
							    begin
							      V108 = case V97 of
								       {'Idris.Prelude.Just', E64} -> fun (V107) -> ('un--genNmExp'(V0, V1, V2, V107))(V99) end(E64);
								       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V98, <<"Error: Unreachable branch"/utf8>>)} end();
								       _ -> erlang:throw("Error: Unreachable branch")
								     end,
							      case V108 of
								{'Idris.Prelude.Left', E65} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E65);
								{'Idris.Prelude.Right', E66} -> fun (V110) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V98, V102, V106, V110}} end(E66);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E63);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E61);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E56, E57, E58, E59);
      {'Idris.Core.CompileExpr.NmConstCase', E67, E68, E69, E70} ->
	  fun (V111, V112, V113, V114) ->
		  begin
		    V115 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V111),
		    fun (V116) ->
			    begin
			      V117 = ('un--genNmExp'(V0, V1, V2, V112))(V116),
			      case V117 of
				{'Idris.Prelude.Left', E71} -> fun (V118) -> {'Idris.Prelude.Left', V118} end(E71);
				{'Idris.Prelude.Right', E72} ->
				    fun (V119) ->
					    begin
					      V120 = 'case--genNmExp-7523'(V114, V113, V112, V111, V2, V1, V0, V115, V119, 'Idris.Data.List':'un--head\''(erased, V113)),
					      begin
						V121 = case V120 of
							 0 -> 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V115, <<"unicode"/utf8>>, <<"characters_to_binary"/utf8>>, [V119]);
							 1 -> V119;
							 _ -> erlang:throw("Error: Unreachable branch")
						       end,
						begin
						  V123 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V122) -> 'un--genConstAlt'(V0, V1, V2, V122) end, V113))(V116),
						  case V123 of
						    {'Idris.Prelude.Left', E73} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E73);
						    {'Idris.Prelude.Right', E74} ->
							fun (V125) ->
								begin
								  V127 = case V114 of
									   {'Idris.Prelude.Just', E75} -> fun (V126) -> ('un--genNmExp'(V0, V1, V2, V126))(V116) end(E75);
									   {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V115, <<"Error: Unreachable branch"/utf8>>)} end();
									   _ -> erlang:throw("Error: Unreachable branch")
									 end,
								  case V127 of
								    {'Idris.Prelude.Left', E76} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E76);
								    {'Idris.Prelude.Right', E77} -> fun (V129) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EConstCase', V115, V121, V125, V129}} end(E77);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E74);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					      end
					    end
				    end(E72);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E67, E68, E69, E70);
      {'Idris.Core.CompileExpr.NmPrimVal', E78, E79} -> fun (V130, V131) -> begin V132 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V130), fun (V133) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EIdrisConstant', V132, 'un--genConstant'(V131)}} end end end(E78, E79);
      {'Idris.Core.CompileExpr.NmErased', E80} -> fun (V134) -> begin V135 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V134), fun (V136) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genErased'(V135)} end end end(E80);
      {'Idris.Core.CompileExpr.NmCrash', E81, E82} -> fun (V137, V138) -> begin V139 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFC'(V137), fun (V140) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V139, V138)} end end end(E81, E82);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genExtPrim'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V7) ->
				case unicode:characters_to_binary(V7) of
				  <<"prim__putStr"/utf8>> ->
				      case V4 of
					[E3 | E4] ->
					    fun (V8, V9) ->
						    case V9 of
						      [E5 | E6] ->
							  fun (V10, V11) ->
								  case V11 of
								    [] -> begin V12 = 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodePutStr'(V2, V8), begin V13 = 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIORes'(V2, 'Idris.Compiler.Erlang.RtsSupport':'un--genMkUnit'(V2)), fun (V14) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ESequence', V2, {'Idris.Data.Vect.::', V12, {'Idris.Data.Vect.::', V13, {'Idris.Data.Vect.Nil'}}}}} end end end;
								    _ -> fun (V15) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E5, E6);
						      _ -> fun (V16) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E3, E4);
					_ -> fun (V17) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__getStr"/utf8>> ->
				      case V4 of
					[E7 | E8] ->
					    fun (V18, V19) ->
						    case V19 of
						      [] -> begin V20 = 'Idris.Compiler.Erlang.RtsSupport':'un--genUnicodeGetStr'(V2, {'Idris.Compiler.Erlang.ErlExpr.ECharlist', V2, <<""/utf8>>}), fun (V21) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIORes'(V2, V20)} end end;
						      _ -> fun (V22) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E7, E8);
					_ -> fun (V23) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__fastPack"/utf8>> ->
				      case V4 of
					[E9 | E10] ->
					    fun (V24, V25) ->
						    case V25 of
						      [] -> fun (V26) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"unicode"/utf8>>, <<"characters_to_binary"/utf8>>, [V24])} end;
						      _ -> fun (V27) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E9, E10);
					_ -> fun (V28) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__unpack"/utf8>> ->
				      case V4 of
					[E11 | E12] ->
					    fun (V29, V30) ->
						    case V30 of
						      [] -> fun (V31) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"string"/utf8>>, <<"to_graphemes"/utf8>>, [V29])} end;
						      _ -> fun (V32) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E11, E12);
					_ -> fun (V33) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__fastAppend"/utf8>> ->
				      case V4 of
					[E13 | E14] ->
					    fun (V34, V35) ->
						    case V35 of
						      [] -> fun (V36) -> {'Idris.Prelude.Right', V34} end;
						      _ -> fun (V37) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E13, E14);
					_ -> fun (V38) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"void"/utf8>> ->
				      case V4 of
					[E15 | E16] ->
					    fun (V39, V40) ->
						    case V40 of
						      [E17 | E18] ->
							  fun (V41, V42) ->
								  case V42 of
								    [] -> fun (V43) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, <<"Error: Executed 'void'"/utf8>>)} end;
								    _ -> fun (V44) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E17, E18);
						      _ -> fun (V45) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E15, E16);
					_ -> fun (V46) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__os"/utf8>> ->
				      case V4 of
					[] -> fun (V47) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genOsType'(V0, V2, V47) end;
					_ -> fun (V48) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__codegen"/utf8>> ->
				      case V4 of
					[] -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBinary', V2, <<"erlang"/utf8>>}} end;
					_ -> fun (V50) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlUnsafeCall"/utf8>> ->
				      case V4 of
					[E19 | E20] ->
					    fun (V51, V52) ->
						    case V52 of
						      [E21 | E22] ->
							  fun (V53, V54) ->
								  case V54 of
								    [E23 | E24] ->
									fun (V55, V56) ->
										case V56 of
										  [E25 | E26] ->
										      fun (V57, V58) ->
											      case V58 of
												[E27 | E28] ->
												    fun (V59, V60) ->
													    case V60 of
													      [E29 | E30] ->
														  fun (V61, V62) ->
															  case V62 of
															    [] -> begin V63 = 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"erlang"/utf8>>, <<"apply"/utf8>>, ['Idris.Compiler.Erlang.RtsSupport':'un--genUnsafeStringToAtom'(V2, V55), 'Idris.Compiler.Erlang.RtsSupport':'un--genUnsafeStringToAtom'(V2, V57), V59]), fun (V64) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIORes'(V2, V63)} end end;
															    _ -> fun (V65) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
															  end
														  end(E29, E30);
													      _ -> fun (V66) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
													    end
												    end(E27, E28);
												_ -> fun (V67) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
											      end
										      end(E25, E26);
										  _ -> fun (V68) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E23, E24);
								    _ -> fun (V69) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E21, E22);
						      _ -> fun (V70) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E19, E20);
					_ -> fun (V71) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlTryCatch"/utf8>> ->
				      case V4 of
					[E31 | E32] ->
					    fun (V72, V73) ->
						    case V73 of
						      [E33 | E34] ->
							  fun (V74, V75) ->
								  case V75 of
								    [E35 | E36] ->
									fun (V76, V77) ->
										case V77 of
										  [] ->
										      fun (V78) ->
											      begin
												V79 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V78),
												case V79 of
												  {'Idris.Prelude.Left', E37} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E37);
												  {'Idris.Prelude.Right', E38} ->
												      fun (V81) ->
													      begin
														V82 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V78),
														case V82 of
														  {'Idris.Prelude.Left', E39} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E39);
														  {'Idris.Prelude.Right', E40} -> fun (V84) -> begin V85 = 'Idris.Compiler.Erlang.RtsSupport':'un--genUnsafePerformIO'(V1, V2, V74), begin V86 = {'Idris.Compiler.Erlang.ErlExpr.ETryCatch', V2, V85, V81, 'Idris.Compiler.Erlang.RtsSupport':'un--genRight'(V2, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V2, V81}), V84, 'Idris.Compiler.Erlang.RtsSupport':'un--genLeft'(V2, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V2, V84})}, {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIORes'(V2, V86)} end end end(E40);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E38);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V87) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E35, E36);
								    _ -> fun (V88) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E33, E34);
						      _ -> fun (V89) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E31, E32);
					_ -> fun (V90) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlReceive"/utf8>> ->
				      case V4 of
					[E41 | E42] ->
					    fun (V91, V92) ->
						    case V92 of
						      [E43 | E44] ->
							  fun (V93, V94) ->
								  case V94 of
								    [] ->
									fun (V95) ->
										begin
										  V96 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V95),
										  case V96 of
										    {'Idris.Prelude.Left', E45} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E45);
										    {'Idris.Prelude.Right', E46} -> fun (V98) -> begin V99 = {'Idris.Compiler.Erlang.ErlExpr.EReceive', V2, [{'Idris.Compiler.Erlang.ErlExpr.MTransform', {'Idris.Compiler.Erlang.ErlExpr.MAny'}, V98, 'Idris.Compiler.Erlang.RtsSupport':'un--genJust'(V2, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V2, V98})}], V91, 'Idris.Compiler.Erlang.RtsSupport':'un--genNothing'(V2)}, {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genMkIORes'(V2, V99)} end end(E46);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V100) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E43, E44);
						      _ -> fun (V101) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E41, E42);
					_ -> fun (V102) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlModule"/utf8>> ->
				      case V4 of
					[] -> fun (V103) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V2, 'Idris.Compiler.Erlang.Name':'un--currentModuleName'(V1)}} end;
					_ -> fun (V104) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlMatchExact"/utf8>> ->
				      case V4 of
					[E47 | E48] ->
					    fun (V105, V106) ->
						    case V106 of
						      [E49 | E50] ->
							  fun (V107, V108) ->
								  case V108 of
								    [] -> fun (V109) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genBoolToInt'(V2, {'Idris.Compiler.Erlang.ErlExpr.EOp', V2, <<"=:="/utf8>>, V105, V107})} end;
								    _ -> fun (V110) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E49, E50);
						      _ -> fun (V111) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E47, E48);
					_ -> fun (V112) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeCodepoint"/utf8>> ->
				      case V4 of
					[E51 | E52] ->
					    fun (V113, V114) ->
						    case V114 of
						      [] -> fun (V115) -> 'un--genDecode'(V0, V2, V113, {'Idris.Compiler.Erlang.ErlExpr.MCodepoint'}, V115) end;
						      _ -> fun (V116) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E51, E52);
					_ -> fun (V117) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeInteger"/utf8>> ->
				      case V4 of
					[E53 | E54] ->
					    fun (V118, V119) ->
						    case V119 of
						      [] -> fun (V120) -> 'un--genDecode'(V0, V2, V118, {'Idris.Compiler.Erlang.ErlExpr.MInteger'}, V120) end;
						      _ -> fun (V121) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E53, E54);
					_ -> fun (V122) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeDouble"/utf8>> ->
				      case V4 of
					[E55 | E56] ->
					    fun (V123, V124) ->
						    case V124 of
						      [] -> fun (V125) -> 'un--genDecode'(V0, V2, V123, {'Idris.Compiler.Erlang.ErlExpr.MFloat'}, V125) end;
						      _ -> fun (V126) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E55, E56);
					_ -> fun (V127) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeAtom"/utf8>> ->
				      case V4 of
					[E57 | E58] ->
					    fun (V128, V129) ->
						    case V129 of
						      [] -> fun (V130) -> 'un--genDecode'(V0, V2, V128, {'Idris.Compiler.Erlang.ErlExpr.MAtom'}, V130) end;
						      _ -> fun (V131) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E57, E58);
					_ -> fun (V132) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeBinary"/utf8>> ->
				      case V4 of
					[E59 | E60] ->
					    fun (V133, V134) ->
						    case V134 of
						      [] -> fun (V135) -> 'un--genDecode'(V0, V2, V133, {'Idris.Compiler.Erlang.ErlExpr.MBinary'}, V135) end;
						      _ -> fun (V136) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E59, E60);
					_ -> fun (V137) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodePid"/utf8>> ->
				      case V4 of
					[E61 | E62] ->
					    fun (V138, V139) ->
						    case V139 of
						      [] -> fun (V140) -> 'un--genDecode'(V0, V2, V138, {'Idris.Compiler.Erlang.ErlExpr.MPid'}, V140) end;
						      _ -> fun (V141) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E61, E62);
					_ -> fun (V142) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erldecodeReference"/utf8>> ->
				      case V4 of
					[E63 | E64] ->
					    fun (V143, V144) ->
						    case V144 of
						      [] -> fun (V145) -> 'un--genDecode'(V0, V2, V143, {'Idris.Compiler.Erlang.ErlExpr.MRef'}, V145) end;
						      _ -> fun (V146) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E63, E64);
					_ -> fun (V147) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodePort"/utf8>> ->
				      case V4 of
					[E65 | E66] ->
					    fun (V148, V149) ->
						    case V149 of
						      [] -> fun (V150) -> 'un--genDecode'(V0, V2, V148, {'Idris.Compiler.Erlang.ErlExpr.MPort'}, V150) end;
						      _ -> fun (V151) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E65, E66);
					_ -> fun (V152) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeAnyMap"/utf8>> ->
				      case V4 of
					[E67 | E68] ->
					    fun (V153, V154) ->
						    case V154 of
						      [] -> fun (V155) -> 'un--genDecode'(V0, V2, V153, {'Idris.Compiler.Erlang.ErlExpr.MMap'}, V155) end;
						      _ -> fun (V156) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E67, E68);
					_ -> fun (V157) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeAnyList"/utf8>> ->
				      case V4 of
					[E69 | E70] ->
					    fun (V158, V159) ->
						    case V159 of
						      [] -> fun (V160) -> 'un--genDecode'(V0, V2, V158, {'Idris.Compiler.Erlang.ErlExpr.MAnyList'}, V160) end;
						      _ -> fun (V161) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E69, E70);
					_ -> fun (V162) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeNil"/utf8>> ->
				      case V4 of
					[E71 | E72] ->
					    fun (V163, V164) ->
						    case V164 of
						      [] -> fun (V165) -> 'un--genDecode'(V0, V2, V163, {'Idris.Compiler.Erlang.ErlExpr.MNil'}, V165) end;
						      _ -> fun (V166) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E71, E72);
					_ -> fun (V167) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeCons"/utf8>> ->
				      case V4 of
					[E73 | E74] ->
					    fun (V168, V169) ->
						    case V169 of
						      [] ->
							  fun (V170) ->
								  begin
								    V171 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V170),
								    case V171 of
								      {'Idris.Prelude.Left', E75} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E75);
								      {'Idris.Prelude.Right', E76} ->
									  fun (V173) ->
										  begin
										    V174 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V170),
										    case V174 of
										      {'Idris.Prelude.Left', E77} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E77);
										      {'Idris.Prelude.Right', E78} -> fun (V176) -> 'un--genDecode'(V0, V2, V168, {'Idris.Compiler.Erlang.ErlExpr.MCons', {'Idris.Compiler.Erlang.ErlExpr.MAny'}, {'Idris.Compiler.Erlang.ErlExpr.MAny'}, V173, V176, {'Idris.Compiler.Erlang.ErlExpr.ECons', V2, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V2, V173}, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V2, V176}}}, V170) end(E78);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E76);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end;
						      _ -> fun (V177) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E73, E74);
					_ -> fun (V178) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeTuple0"/utf8>> ->
				      case V4 of
					[E79 | E80] ->
					    fun (V179, V180) ->
						    case V180 of
						      [] -> fun (V181) -> 'un--genDecodeTuple'(V0, V2, V179, 0, V181) end;
						      _ -> fun (V182) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E79, E80);
					_ -> fun (V183) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeTuple1"/utf8>> ->
				      case V4 of
					[E81 | E82] ->
					    fun (V184, V185) ->
						    case V185 of
						      [] -> fun (V186) -> 'un--genDecodeTuple'(V0, V2, V184, 1 + 0, V186) end;
						      _ -> fun (V187) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E81, E82);
					_ -> fun (V188) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeTuple2"/utf8>> ->
				      case V4 of
					[E83 | E84] ->
					    fun (V189, V190) ->
						    case V190 of
						      [] -> fun (V191) -> 'un--genDecodeTuple'(V0, V2, V189, 1 + (1 + 0), V191) end;
						      _ -> fun (V192) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E83, E84);
					_ -> fun (V193) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeTuple3"/utf8>> ->
				      case V4 of
					[E85 | E86] ->
					    fun (V194, V195) ->
						    case V195 of
						      [] -> fun (V196) -> 'un--genDecodeTuple'(V0, V2, V194, 1 + (1 + (1 + 0)), V196) end;
						      _ -> fun (V197) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E85, E86);
					_ -> fun (V198) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeTuple4"/utf8>> ->
				      case V4 of
					[E87 | E88] ->
					    fun (V199, V200) ->
						    case V200 of
						      [] -> fun (V201) -> 'un--genDecodeTuple'(V0, V2, V199, 1 + (1 + (1 + (1 + 0))), V201) end;
						      _ -> fun (V202) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E87, E88);
					_ -> fun (V203) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeTuple5"/utf8>> ->
				      case V4 of
					[E89 | E90] ->
					    fun (V204, V205) ->
						    case V205 of
						      [] -> fun (V206) -> 'un--genDecodeTuple'(V0, V2, V204, 1 + (1 + (1 + (1 + (1 + 0)))), V206) end;
						      _ -> fun (V207) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E89, E90);
					_ -> fun (V208) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeFun0"/utf8>> ->
				      case V4 of
					[E91 | E92] ->
					    fun (V209, V210) ->
						    case V210 of
						      [] -> fun (V211) -> 'un--genDecode'(V0, V2, V209, {'Idris.Compiler.Erlang.ErlExpr.MFun', 0}, V211) end;
						      _ -> fun (V212) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E91, E92);
					_ -> fun (V213) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeFun1"/utf8>> ->
				      case V4 of
					[E93 | E94] ->
					    fun (V214, V215) ->
						    case V215 of
						      [E95 | E96] ->
							  fun (V216, V217) ->
								  case V217 of
								    [] -> fun (V218) -> 'un--genDecode'(V0, V2, V216, {'Idris.Compiler.Erlang.ErlExpr.MFun', 1 + 0}, V218) end;
								    _ -> fun (V219) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E95, E96);
						      _ -> fun (V220) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E93, E94);
					_ -> fun (V221) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeFun2"/utf8>> ->
				      case V4 of
					[E97 | E98] ->
					    fun (V222, V223) ->
						    case V223 of
						      [E99 | E100] ->
							  fun (V224, V225) ->
								  case V225 of
								    [E101 | E102] ->
									fun (V226, V227) ->
										case V227 of
										  [] -> fun (V228) -> 'un--genDecode'(V0, V2, V226, {'Idris.Compiler.Erlang.ErlExpr.MFun', 1 + (1 + 0)}, V228) end;
										  _ -> fun (V229) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E101, E102);
								    _ -> fun (V230) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E99, E100);
						      _ -> fun (V231) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E97, E98);
					_ -> fun (V232) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeFun3"/utf8>> ->
				      case V4 of
					[E103 | E104] ->
					    fun (V233, V234) ->
						    case V234 of
						      [E105 | E106] ->
							  fun (V235, V236) ->
								  case V236 of
								    [E107 | E108] ->
									fun (V237, V238) ->
										case V238 of
										  [E109 | E110] ->
										      fun (V239, V240) ->
											      case V240 of
												[] -> fun (V241) -> 'un--genDecode'(V0, V2, V239, {'Idris.Compiler.Erlang.ErlExpr.MFun', 1 + (1 + (1 + 0))}, V241) end;
												_ -> fun (V242) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
											      end
										      end(E109, E110);
										  _ -> fun (V243) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E107, E108);
								    _ -> fun (V244) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E105, E106);
						      _ -> fun (V245) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E103, E104);
					_ -> fun (V246) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeFun4"/utf8>> ->
				      case V4 of
					[E111 | E112] ->
					    fun (V247, V248) ->
						    case V248 of
						      [E113 | E114] ->
							  fun (V249, V250) ->
								  case V250 of
								    [E115 | E116] ->
									fun (V251, V252) ->
										case V252 of
										  [E117 | E118] ->
										      fun (V253, V254) ->
											      case V254 of
												[E119 | E120] ->
												    fun (V255, V256) ->
													    case V256 of
													      [] -> fun (V257) -> 'un--genDecode'(V0, V2, V255, {'Idris.Compiler.Erlang.ErlExpr.MFun', 1 + (1 + (1 + (1 + 0)))}, V257) end;
													      _ -> fun (V258) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
													    end
												    end(E119, E120);
												_ -> fun (V259) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
											      end
										      end(E117, E118);
										  _ -> fun (V260) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E115, E116);
								    _ -> fun (V261) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E113, E114);
						      _ -> fun (V262) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E111, E112);
					_ -> fun (V263) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlDecodeFun5"/utf8>> ->
				      case V4 of
					[E121 | E122] ->
					    fun (V264, V265) ->
						    case V265 of
						      [E123 | E124] ->
							  fun (V266, V267) ->
								  case V267 of
								    [E125 | E126] ->
									fun (V268, V269) ->
										case V269 of
										  [E127 | E128] ->
										      fun (V270, V271) ->
											      case V271 of
												[E129 | E130] ->
												    fun (V272, V273) ->
													    case V273 of
													      [E131 | E132] ->
														  fun (V274, V275) ->
															  case V275 of
															    [] -> fun (V276) -> 'un--genDecode'(V0, V2, V274, {'Idris.Compiler.Erlang.ErlExpr.MFun', 1 + (1 + (1 + (1 + (1 + 0))))}, V276) end;
															    _ -> fun (V277) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
															  end
														  end(E131, E132);
													      _ -> fun (V278) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
													    end
												    end(E129, E130);
												_ -> fun (V279) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
											      end
										      end(E127, E128);
										  _ -> fun (V280) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E125, E126);
								    _ -> fun (V281) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E123, E124);
						      _ -> fun (V282) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E121, E122);
					_ -> fun (V283) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferNew"/utf8>> ->
				      case V4 of
					[E133 | E134] ->
					    fun (V284, V285) ->
						    case V285 of
						      [] -> fun (V286) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferNew', V2, V284}} end;
						      _ -> fun (V287) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E133, E134);
					_ -> fun (V288) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferResize"/utf8>> ->
				      case V4 of
					[E135 | E136] ->
					    fun (V289, V290) ->
						    case V290 of
						      [E137 | E138] ->
							  fun (V291, V292) ->
								  case V292 of
								    [] -> fun (V293) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferResize', V2, V289, V291}} end;
								    _ -> fun (V294) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E137, E138);
						      _ -> fun (V295) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E135, E136);
					_ -> fun (V296) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferFlatten"/utf8>> ->
				      case V4 of
					[E139 | E140] ->
					    fun (V297, V298) ->
						    case V298 of
						      [E141 | E142] ->
							  fun (V299, V300) ->
								  case V300 of
								    [] -> fun (V301) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferFlatten', V2, V297, V299}} end;
								    _ -> fun (V302) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E141, E142);
						      _ -> fun (V303) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E139, E140);
					_ -> fun (V304) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferSetByte"/utf8>> ->
				      case V4 of
					[E143 | E144] ->
					    fun (V305, V306) ->
						    case V306 of
						      [E145 | E146] ->
							  fun (V307, V308) ->
								  case V308 of
								    [E147 | E148] ->
									fun (V309, V310) ->
										case V310 of
										  [] -> fun (V311) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferSetBits8', V2, V305, V307, V309}} end;
										  _ -> fun (V312) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E147, E148);
								    _ -> fun (V313) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E145, E146);
						      _ -> fun (V314) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E143, E144);
					_ -> fun (V315) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferGetByte"/utf8>> ->
				      case V4 of
					[E149 | E150] ->
					    fun (V316, V317) ->
						    case V317 of
						      [E151 | E152] ->
							  fun (V318, V319) ->
								  case V319 of
								    [] -> fun (V320) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferGetBits8', V2, V316, V318}} end;
								    _ -> fun (V321) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E151, E152);
						      _ -> fun (V322) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E149, E150);
					_ -> fun (V323) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferSetBits8"/utf8>> ->
				      case V4 of
					[E153 | E154] ->
					    fun (V324, V325) ->
						    case V325 of
						      [E155 | E156] ->
							  fun (V326, V327) ->
								  case V327 of
								    [E157 | E158] ->
									fun (V328, V329) ->
										case V329 of
										  [] -> fun (V330) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferSetBits8', V2, V324, V326, V328}} end;
										  _ -> fun (V331) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E157, E158);
								    _ -> fun (V332) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E155, E156);
						      _ -> fun (V333) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E153, E154);
					_ -> fun (V334) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferGetBits8"/utf8>> ->
				      case V4 of
					[E159 | E160] ->
					    fun (V335, V336) ->
						    case V336 of
						      [E161 | E162] ->
							  fun (V337, V338) ->
								  case V338 of
								    [] -> fun (V339) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferGetBits8', V2, V335, V337}} end;
								    _ -> fun (V340) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E161, E162);
						      _ -> fun (V341) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E159, E160);
					_ -> fun (V342) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferSetBits16"/utf8>> ->
				      case V4 of
					[E163 | E164] ->
					    fun (V343, V344) ->
						    case V344 of
						      [E165 | E166] ->
							  fun (V345, V346) ->
								  case V346 of
								    [E167 | E168] ->
									fun (V347, V348) ->
										case V348 of
										  [] -> fun (V349) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferSetBits16', V2, V343, V345, V347}} end;
										  _ -> fun (V350) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E167, E168);
								    _ -> fun (V351) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E165, E166);
						      _ -> fun (V352) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E163, E164);
					_ -> fun (V353) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferGetBits16"/utf8>> ->
				      case V4 of
					[E169 | E170] ->
					    fun (V354, V355) ->
						    case V355 of
						      [E171 | E172] ->
							  fun (V356, V357) ->
								  case V357 of
								    [] -> fun (V358) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferGetBits16', V2, V354, V356}} end;
								    _ -> fun (V359) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E171, E172);
						      _ -> fun (V360) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E169, E170);
					_ -> fun (V361) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferSetBits32"/utf8>> ->
				      case V4 of
					[E173 | E174] ->
					    fun (V362, V363) ->
						    case V363 of
						      [E175 | E176] ->
							  fun (V364, V365) ->
								  case V365 of
								    [E177 | E178] ->
									fun (V366, V367) ->
										case V367 of
										  [] -> fun (V368) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferSetBits32', V2, V362, V364, V366}} end;
										  _ -> fun (V369) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E177, E178);
								    _ -> fun (V370) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E175, E176);
						      _ -> fun (V371) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E173, E174);
					_ -> fun (V372) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferGetBits32"/utf8>> ->
				      case V4 of
					[E179 | E180] ->
					    fun (V373, V374) ->
						    case V374 of
						      [E181 | E182] ->
							  fun (V375, V376) ->
								  case V376 of
								    [] -> fun (V377) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferGetBits32', V2, V373, V375}} end;
								    _ -> fun (V378) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E181, E182);
						      _ -> fun (V379) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E179, E180);
					_ -> fun (V380) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferSetBits64"/utf8>> ->
				      case V4 of
					[E183 | E184] ->
					    fun (V381, V382) ->
						    case V382 of
						      [E185 | E186] ->
							  fun (V383, V384) ->
								  case V384 of
								    [E187 | E188] ->
									fun (V385, V386) ->
										case V386 of
										  [] -> fun (V387) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferSetBits64', V2, V381, V383, V385}} end;
										  _ -> fun (V388) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E187, E188);
								    _ -> fun (V389) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E185, E186);
						      _ -> fun (V390) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E183, E184);
					_ -> fun (V391) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferGetBits64"/utf8>> ->
				      case V4 of
					[E189 | E190] ->
					    fun (V392, V393) ->
						    case V393 of
						      [E191 | E192] ->
							  fun (V394, V395) ->
								  case V395 of
								    [] -> fun (V396) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferGetBits64', V2, V392, V394}} end;
								    _ -> fun (V397) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E191, E192);
						      _ -> fun (V398) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E189, E190);
					_ -> fun (V399) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferSetInt32"/utf8>> ->
				      case V4 of
					[E193 | E194] ->
					    fun (V400, V401) ->
						    case V401 of
						      [E195 | E196] ->
							  fun (V402, V403) ->
								  case V403 of
								    [E197 | E198] ->
									fun (V404, V405) ->
										case V405 of
										  [] -> fun (V406) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferSetInt32', V2, V400, V402, V404}} end;
										  _ -> fun (V407) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E197, E198);
								    _ -> fun (V408) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E195, E196);
						      _ -> fun (V409) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E193, E194);
					_ -> fun (V410) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferGetInt32"/utf8>> ->
				      case V4 of
					[E199 | E200] ->
					    fun (V411, V412) ->
						    case V412 of
						      [E201 | E202] ->
							  fun (V413, V414) ->
								  case V414 of
								    [] -> fun (V415) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferGetInt32', V2, V411, V413}} end;
								    _ -> fun (V416) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E201, E202);
						      _ -> fun (V417) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E199, E200);
					_ -> fun (V418) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferSetInt64"/utf8>> ->
				      case V4 of
					[E203 | E204] ->
					    fun (V419, V420) ->
						    case V420 of
						      [E205 | E206] ->
							  fun (V421, V422) ->
								  case V422 of
								    [E207 | E208] ->
									fun (V423, V424) ->
										case V424 of
										  [] -> fun (V425) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferSetInt64', V2, V419, V421, V423}} end;
										  _ -> fun (V426) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E207, E208);
								    _ -> fun (V427) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E205, E206);
						      _ -> fun (V428) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E203, E204);
					_ -> fun (V429) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferGetInt64"/utf8>> ->
				      case V4 of
					[E209 | E210] ->
					    fun (V430, V431) ->
						    case V431 of
						      [E211 | E212] ->
							  fun (V432, V433) ->
								  case V433 of
								    [] -> fun (V434) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferGetInt64', V2, V430, V432}} end;
								    _ -> fun (V435) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E211, E212);
						      _ -> fun (V436) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E209, E210);
					_ -> fun (V437) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferSetDouble"/utf8>> ->
				      case V4 of
					[E213 | E214] ->
					    fun (V438, V439) ->
						    case V439 of
						      [E215 | E216] ->
							  fun (V440, V441) ->
								  case V441 of
								    [E217 | E218] ->
									fun (V442, V443) ->
										case V443 of
										  [] -> fun (V444) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferSetDouble', V2, V438, V440, V442}} end;
										  _ -> fun (V445) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E217, E218);
								    _ -> fun (V446) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E215, E216);
						      _ -> fun (V447) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E213, E214);
					_ -> fun (V448) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferGetDouble"/utf8>> ->
				      case V4 of
					[E219 | E220] ->
					    fun (V449, V450) ->
						    case V450 of
						      [E221 | E222] ->
							  fun (V451, V452) ->
								  case V452 of
								    [] -> fun (V453) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferGetDouble', V2, V449, V451}} end;
								    _ -> fun (V454) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E221, E222);
						      _ -> fun (V455) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E219, E220);
					_ -> fun (V456) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferSetString"/utf8>> ->
				      case V4 of
					[E223 | E224] ->
					    fun (V457, V458) ->
						    case V458 of
						      [E225 | E226] ->
							  fun (V459, V460) ->
								  case V460 of
								    [E227 | E228] ->
									fun (V461, V462) ->
										case V462 of
										  [] -> fun (V463) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferSetString', V2, V457, V459, V461}} end;
										  _ -> fun (V464) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E227, E228);
								    _ -> fun (V465) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E225, E226);
						      _ -> fun (V466) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E223, E224);
					_ -> fun (V467) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  <<"prim__erlBufferGetString"/utf8>> ->
				      case V4 of
					[E229 | E230] ->
					    fun (V468, V469) ->
						    case V469 of
						      [E231 | E232] ->
							  fun (V470, V471) ->
								  case V471 of
								    [E233 | E234] ->
									fun (V472, V473) ->
										case V473 of
										  [] -> fun (V474) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EBufferGetString', V2, V468, V470, V472}} end;
										  _ -> fun (V475) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
										end
									end(E233, E234);
								    _ -> fun (V476) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
								  end
							  end(E231, E232);
						      _ -> fun (V477) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
						    end
					    end(E229, E230);
					_ -> fun (V478) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				      end;
				  _ -> fun (V479) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
				end
			end(E2);
		    _ -> fun (V480) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
		  end
	  end(E0, E1);
      _ -> fun (V481) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genThrow'(V2, 'Idris.Prelude.Strings':'un--++'(<<"Error: Badly formed external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3)))} end
    end.

'un--genDef'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.MkNmFun', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.Erlang.RtsSupport.LV'}, 'Idris.Compiler.Erlang.ErlExpr.LocalVars':'un--initLocalVars'(<<"V"/utf8>>), V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V9) -> ('case--genDef-7795'(V5, V4, V2, V1, V0, V9, 'Idris.Compiler.Erlang.Name':'un--moduleNameFunctionName'(V0, V2)))(V6) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Core.CompileExpr.MkNmError', E4} ->
	  fun (V10) ->
		  fun (V11) ->
			  begin
			    V12 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.Erlang.RtsSupport.LV'}, 'Idris.Compiler.Erlang.ErlExpr.LocalVars':'un--initLocalVars'(<<"V"/utf8>>), V11),
			    case V12 of
			      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
			      {'Idris.Prelude.Right', E6} -> fun (V14) -> ('case--genDef-7871'(V10, V2, V1, V0, V14, 'Idris.Compiler.Erlang.Name':'un--moduleNameFunctionName'(V0, V2)))(V11) end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E4);
      {'Idris.Core.CompileExpr.MkNmForeign', E7, E8, E9} ->
	  fun (V15, V16, V17) ->
		  fun (V18) ->
			  begin
			    V19 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.Erlang.RtsSupport.LV'}, 'Idris.Compiler.Erlang.ErlExpr.LocalVars':'un--initLocalVars'(<<"V"/utf8>>), V18),
			    case V19 of
			      {'Idris.Prelude.Left', E10} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V21) -> ('case--genDef-7917'(V17, V16, V15, V2, V1, V0, V21, 'Idris.Compiler.Erlang.Name':'un--moduleNameFunctionName'(V0, V2)))(V18) end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9);
      {'Idris.Core.CompileExpr.MkNmCon', E12, E13, E14} -> fun (V22, V23, V24) -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end(E12, E13, E14);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genDecodeTuple'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('Idris.Compiler.Erlang.RtsSupport':'un--newLocalVars'(V0, V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> 'un--genDecode'(V0, V1, V2, {'Idris.Compiler.Erlang.ErlExpr.MTuple', 'un--argsToErlMatchers'(V7), {'Idris.Compiler.Erlang.ErlExpr.ETuple', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> {'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V8} end, V7)}}, V4) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genDecode'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'Idris.Compiler.Erlang.RtsSupport':'un--newLocalVar'(V0, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V1, V2, [{'Idris.Compiler.Erlang.ErlExpr.MTransform', V3, V7, 'Idris.Compiler.Erlang.RtsSupport':'un--genJust'(V1, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V7})}], 'Idris.Compiler.Erlang.RtsSupport':'un--genNothing'(V1)}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genConstant'(V0) ->
    case V0 of
      {'Idris.Core.TT.I', E0} -> fun (V1) -> {'Idris.Compiler.Erlang.ErlExpr.IInt', V1} end(E0);
      {'Idris.Core.TT.BI', E1} -> fun (V2) -> {'Idris.Compiler.Erlang.ErlExpr.IInteger', V2} end(E1);
      {'Idris.Core.TT.B8', E2} -> fun (V3) -> {'Idris.Compiler.Erlang.ErlExpr.IB8', V3} end(E2);
      {'Idris.Core.TT.B16', E3} -> fun (V4) -> {'Idris.Compiler.Erlang.ErlExpr.IB16', V4} end(E3);
      {'Idris.Core.TT.B32', E4} -> fun (V5) -> {'Idris.Compiler.Erlang.ErlExpr.IB32', V5} end(E4);
      {'Idris.Core.TT.B64', E5} -> fun (V6) -> {'Idris.Compiler.Erlang.ErlExpr.IB64', V6} end(E5);
      {'Idris.Core.TT.Str', E6} -> fun (V7) -> {'Idris.Compiler.Erlang.ErlExpr.IString', V7} end(E6);
      {'Idris.Core.TT.Ch', E7} -> fun (V8) -> {'Idris.Compiler.Erlang.ErlExpr.IChar', V8} end(E7);
      {'Idris.Core.TT.Db', E8} -> fun (V9) -> {'Idris.Compiler.Erlang.ErlExpr.IDouble', V9} end(E8);
      {'Idris.Core.TT.WorldVal'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IWorldVal'} end();
      {'Idris.Core.TT.IntType'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IIntType'} end();
      {'Idris.Core.TT.IntegerType'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IIntegerType'} end();
      {'Idris.Core.TT.Bits8Type'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IBits8Type'} end();
      {'Idris.Core.TT.Bits16Type'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IBits16Type'} end();
      {'Idris.Core.TT.Bits32Type'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IBits32Type'} end();
      {'Idris.Core.TT.Bits64Type'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IBits64Type'} end();
      {'Idris.Core.TT.StringType'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IStringType'} end();
      {'Idris.Core.TT.CharType'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.ICharType'} end();
      {'Idris.Core.TT.DoubleType'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IDoubleType'} end();
      {'Idris.Core.TT.WorldType'} -> fun () -> {'Idris.Compiler.Erlang.ErlExpr.IWorldType'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genConstAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.MkNConstAlt', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--genNmExp'(V0, V1, V2, V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.MkConstAlt', 'un--genConstant'(V4), V9}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genConAlt'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkNConAlt', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('Idris.Compiler.Erlang.RtsSupport':'un--addLocalVars'(V0, V7, V2))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V12) ->
					  case V12 of
					    {'Idris.Builtin.MkPair', E6, E7} ->
						fun (V13, V14) ->
							begin
							  V15 = ('un--genNmExp'(V0, V1, V13, V8))(V9),
							  case V15 of
							    {'Idris.Prelude.Left', E8} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E8);
							    {'Idris.Prelude.Right', E9} -> fun (V17) -> ('un--readConAlt'(V0, V1, V3, V5, V14, V17))(V9) end(E9);
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
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genCon'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V5, V6) ->
		  case V5 of
		    [E2 | E3] ->
			fun (V7, V8) ->
				case unicode:characters_to_binary(V7) of
				  <<"Prelude"/utf8>> ->
				      case V8 of
					[] ->
					    case V6 of
					      {'Idris.Core.Name.UN', E4} ->
						  fun (V9) ->
							  case unicode:characters_to_binary(V9) of
							    <<"Nil"/utf8>> ->
								case V4 of
								  [] -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ENil', V2}} end;
								  _ -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
								end;
							    <<"::"/utf8>> ->
								case V4 of
								  [E5 | E6] ->
								      fun (V12, V13) ->
									      case V13 of
										[E7 | E8] ->
										    fun (V14, V15) ->
											    case V15 of
											      [] -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECons', V2, V12, V14}} end;
											      _ -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
											    end
										    end(E7, E8);
										_ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
									      end
								      end(E5, E6);
								  _ -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
								end;
							    _ -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
							  end
						  end(E4);
					      _ -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
					    end;
					_ -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
				      end;
				  <<"Data"/utf8>> ->
				      case V8 of
					[E9 | E10] ->
					    fun (V23, V24) ->
						    case unicode:characters_to_binary(V23) of
						      <<"Erlang"/utf8>> ->
							  case V24 of
							    [] ->
								case V6 of
								  {'Idris.Core.Name.UN', E11} ->
								      fun (V25) ->
									      case unicode:characters_to_binary(V25) of
										<<"MkAtom"/utf8>> ->
										    case V4 of
										      [E12 | E13] ->
											  fun (V26, V27) ->
												  case V27 of
												    [] -> fun (V28) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genUnsafeStringToAtom'(V2, V26)} end;
												    _ -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E12, E13);
										      _ -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkBinary"/utf8>> ->
										    case V4 of
										      [E14 | E15] ->
											  fun (V31, V32) ->
												  case V32 of
												    [] -> fun (V33) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"unicode"/utf8>>, <<"characters_to_binary"/utf8>>, [V31])} end;
												    _ -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E14, E15);
										      _ -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkCharlist"/utf8>> ->
										    case V4 of
										      [E16 | E17] ->
											  fun (V36, V37) ->
												  case V37 of
												    [] -> fun (V38) -> {'Idris.Prelude.Right', 'Idris.Compiler.Erlang.RtsSupport':'un--genFunCall'(V2, <<"unicode"/utf8>>, <<"characters_to_list"/utf8>>, [V36])} end;
												    _ -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E16, E17);
										      _ -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkTuple0"/utf8>> -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ETuple', V2, V4}} end;
										<<"MkTuple1"/utf8>> -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ETuple', V2, V4}} end;
										<<"MkTuple2"/utf8>> -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ETuple', V2, V4}} end;
										<<"MkTuple3"/utf8>> -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ETuple', V2, V4}} end;
										<<"MkTuple4"/utf8>> -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ETuple', V2, V4}} end;
										<<"MkTuple5"/utf8>> -> fun (V46) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ETuple', V2, V4}} end;
										<<"MkFun0"/utf8>> ->
										    case V4 of
										      [E18 | E19] ->
											  fun (V47, V48) ->
												  case V48 of
												    [] -> fun (V49) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 0, fun (V50) -> V50 end, V47, V49) end;
												    _ -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E18, E19);
										      _ -> fun (V52) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkFun1"/utf8>> ->
										    case V4 of
										      [E20 | E21] ->
											  fun (V53, V54) ->
												  case V54 of
												    [] -> fun (V55) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + 0, fun (V56) -> V56 end, V53, V55) end;
												    _ -> fun (V57) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E20, E21);
										      _ -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkFun2"/utf8>> ->
										    case V4 of
										      [E22 | E23] ->
											  fun (V59, V60) ->
												  case V60 of
												    [] -> fun (V61) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + (1 + 0), fun (V62) -> V62 end, V59, V61) end;
												    _ -> fun (V63) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E22, E23);
										      _ -> fun (V64) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkFun3"/utf8>> ->
										    case V4 of
										      [E24 | E25] ->
											  fun (V65, V66) ->
												  case V66 of
												    [] -> fun (V67) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + (1 + (1 + 0)), fun (V68) -> V68 end, V65, V67) end;
												    _ -> fun (V69) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E24, E25);
										      _ -> fun (V70) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkFun4"/utf8>> ->
										    case V4 of
										      [E26 | E27] ->
											  fun (V71, V72) ->
												  case V72 of
												    [] -> fun (V73) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + (1 + (1 + (1 + 0))), fun (V74) -> V74 end, V71, V73) end;
												    _ -> fun (V75) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E26, E27);
										      _ -> fun (V76) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkFun5"/utf8>> ->
										    case V4 of
										      [E28 | E29] ->
											  fun (V77, V78) ->
												  case V78 of
												    [] -> fun (V79) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + (1 + (1 + (1 + (1 + 0)))), fun (V80) -> V80 end, V77, V79) end;
												    _ -> fun (V81) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E28, E29);
										      _ -> fun (V82) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkIOFun0"/utf8>> ->
										    case V4 of
										      [E30 | E31] ->
											  fun (V83, V84) ->
												  case V84 of
												    [] -> fun (V85) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 0, fun (V86) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUnsafePerformIO'(V1, V2, V86) end, V83, V85) end;
												    _ -> fun (V87) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E30, E31);
										      _ -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkIOFun1"/utf8>> ->
										    case V4 of
										      [E32 | E33] ->
											  fun (V89, V90) ->
												  case V90 of
												    [] -> fun (V91) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + 0, fun (V92) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUnsafePerformIO'(V1, V2, V92) end, V89, V91) end;
												    _ -> fun (V93) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E32, E33);
										      _ -> fun (V94) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkIOFun2"/utf8>> ->
										    case V4 of
										      [E34 | E35] ->
											  fun (V95, V96) ->
												  case V96 of
												    [] -> fun (V97) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + (1 + 0), fun (V98) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUnsafePerformIO'(V1, V2, V98) end, V95, V97) end;
												    _ -> fun (V99) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E34, E35);
										      _ -> fun (V100) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkIOFun3"/utf8>> ->
										    case V4 of
										      [E36 | E37] ->
											  fun (V101, V102) ->
												  case V102 of
												    [] -> fun (V103) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + (1 + (1 + 0)), fun (V104) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUnsafePerformIO'(V1, V2, V104) end, V101, V103) end;
												    _ -> fun (V105) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E36, E37);
										      _ -> fun (V106) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkIOFun4"/utf8>> ->
										    case V4 of
										      [E38 | E39] ->
											  fun (V107, V108) ->
												  case V108 of
												    [] -> fun (V109) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + (1 + (1 + (1 + 0))), fun (V110) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUnsafePerformIO'(V1, V2, V110) end, V107, V109) end;
												    _ -> fun (V111) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E38, E39);
										      _ -> fun (V112) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										<<"MkIOFun5"/utf8>> ->
										    case V4 of
										      [E40 | E41] ->
											  fun (V113, V114) ->
												  case V114 of
												    [] -> fun (V115) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUncurry'(V0, V2, 1 + (1 + (1 + (1 + (1 + 0)))), fun (V116) -> 'Idris.Compiler.Erlang.RtsSupport':'un--genUnsafePerformIO'(V1, V2, V116) end, V113, V115) end;
												    _ -> fun (V117) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E40, E41);
										      _ -> fun (V118) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										_ -> fun (V119) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
									      end
								      end(E11);
								  _ -> fun (V120) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
								end;
							    _ -> fun (V121) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
							  end;
						      _ -> fun (V122) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
						    end
					    end(E9, E10);
					_ -> fun (V123) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
				      end;
				  <<"MaybeImproperList"/utf8>> ->
				      case V8 of
					[E42 | E43] ->
					    fun (V124, V125) ->
						    case unicode:characters_to_binary(V124) of
						      <<"Data"/utf8>> ->
							  case V125 of
							    [E44 | E45] ->
								fun (V126, V127) ->
									case unicode:characters_to_binary(V126) of
									  <<"Erlang"/utf8>> ->
									      case V127 of
										[] ->
										    case V6 of
										      {'Idris.Core.Name.UN', E46} ->
											  fun (V128) ->
												  case unicode:characters_to_binary(V128) of
												    <<"Nil"/utf8>> ->
													case V4 of
													  [] -> fun (V129) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ENil', V2}} end;
													  _ -> fun (V130) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
													end;
												    <<"::"/utf8>> ->
													case V4 of
													  [E47 | E48] ->
													      fun (V131, V132) ->
														      case V132 of
															[E49 | E50] ->
															    fun (V133, V134) ->
																    case V134 of
																      [] -> fun (V135) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECons', V2, V131, V133}} end;
																      _ -> fun (V136) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
																    end
															    end(E49, E50);
															_ -> fun (V137) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
														      end
													      end(E47, E48);
													  _ -> fun (V138) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
													end;
												    _ -> fun (V139) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E46);
										      _ -> fun (V140) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										_ -> fun (V141) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
									      end;
									  _ -> fun (V142) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
									end
								end(E44, E45);
							    _ -> fun (V143) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
							  end;
						      _ -> fun (V144) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
						    end
					    end(E42, E43);
					_ -> fun (V145) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
				      end;
				  <<"ProperList"/utf8>> ->
				      case V8 of
					[E51 | E52] ->
					    fun (V146, V147) ->
						    case unicode:characters_to_binary(V146) of
						      <<"Data"/utf8>> ->
							  case V147 of
							    [E53 | E54] ->
								fun (V148, V149) ->
									case unicode:characters_to_binary(V148) of
									  <<"Erlang"/utf8>> ->
									      case V149 of
										[] ->
										    case V6 of
										      {'Idris.Core.Name.UN', E55} ->
											  fun (V150) ->
												  case unicode:characters_to_binary(V150) of
												    <<"Nil"/utf8>> ->
													case V4 of
													  [] -> fun (V151) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ENil', V2}} end;
													  _ -> fun (V152) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
													end;
												    <<"::"/utf8>> ->
													case V4 of
													  [E56 | E57] ->
													      fun (V153, V154) ->
														      case V154 of
															[E58 | E59] ->
															    fun (V155, V156) ->
																    case V156 of
																      [] -> fun (V157) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECons', V2, V153, V155}} end;
																      _ -> fun (V158) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
																    end
															    end(E58, E59);
															_ -> fun (V159) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
														      end
													      end(E56, E57);
													  _ -> fun (V160) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
													end;
												    _ -> fun (V161) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
												  end
											  end(E55);
										      _ -> fun (V162) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
										    end;
										_ -> fun (V163) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
									      end;
									  _ -> fun (V164) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
									end
								end(E53, E54);
							    _ -> fun (V165) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
							  end;
						      _ -> fun (V166) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
						    end
					    end(E51, E52);
					_ -> fun (V167) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
				      end;
				  _ -> fun (V168) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
				end
			end(E2, E3);
		    _ -> fun (V169) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
		  end
	  end(E0, E1);
      _ -> fun (V170) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ECon', V2, 'Idris.Compiler.Erlang.Name':'un--constructorName'(V3), V4}} end
    end.

'un--externalArity'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.NamedCExp.Value'} -> fun () -> 0 end();
      {'Idris.Compiler.Erlang.NamedCExp.Arity', E0} -> fun (V1) -> V1 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--argsToErlMatchers'(V0) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> {'Idris.Builtin.MkPair', V1, {'Idris.Compiler.Erlang.ErlExpr.MAny'}} end, V0).