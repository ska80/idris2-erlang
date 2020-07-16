-module('Idris.Compiler.ES.Imperative').

-compile(no_auto_import).

-export(['case--compileToImperative-2135'/10, 'case--impConstAlt-2006'/4, 'case--impConstAlt-1971'/5, 'case--impConAlt-1905'/7, 'case--impConAlt-1840'/8, 'case--case block in case block in impExp-1746'/13, 'case--case block in impExp-1720'/10, 'case--impExp-1694'/7, 'case--impExp-1666'/5, 'case--impExp-1638'/5, 'case--impExp-1606'/7, 'case--impExp-1576'/6, 'case--case block in impExp-1523'/9, 'case--impExp-1483'/6, 'case--case block in case block in impExp-1441'/12, 'case--case block in impExp-1386'/10, 'case--impExp-1330'/6, 'case--case block in impExp-1276'/9, 'case--impExp-1236'/6, 'case--case block in case block in impExp-1194'/12, 'case--case block in impExp-1139'/10, 'case--impExp-1083'/6, 'case--impExp-1049'/7, 'case--case block in impExp-1005'/9, 'case--impExp-981'/6, 'case--genName-788'/3, 'case--isNameUsed-733'/6, 'un--pairToReturn'/2, 'un--isNameUsedConstAlt'/2, 'un--isNameUsedConAlt'/2, 'un--isNameUsed'/2, 'un--impVectExp'/4, 'un--impTag'/2, 'un--impListExp'/3, 'un--impExp'/3, 'un--impConstAlt'/3, 'un--impConAlt'/4, 'un--getImp'/2, 'un--genName'/2, 'un--expToReturn'/2, 'un--compileToImperative'/3]).

'case--compileToImperative-2135'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V8, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V10, {'Idris.Compiler.ES.ImperativeAst.EvalExpStatement', V11})}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impConstAlt-2006'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.IEConstant', V2}, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V4, {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V5})}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impConstAlt-1971'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.IEConstant', V3}, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V5, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V1, V6})}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impConAlt-1905'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> begin V9 = 'Idris.Data.List':'un--length'(erased, V1), begin V12 = 'Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V10) -> fun (V11) -> {'Idris.Builtin.MkPair', V11, {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'(V10), V4}} end end, 'Idris.Prelude':'dn--un--rangeFromTo_Range__Nat'(1 + 0, V9), V1), fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', 'un--impTag'(V3, V2)}, 'Idris.Compiler.ES.ImperativeAst':'un--replaceNamesExpS'(V12, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V7, {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V8}))}} end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impConAlt-1840'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V8, V9) -> begin V10 = 'Idris.Data.List':'un--length'(erased, V2), begin V13 = 'Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V11) -> fun (V12) -> {'Idris.Builtin.MkPair', V12, {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'(V11), V5}} end end, 'Idris.Prelude':'dn--un--rangeFromTo_Range__Nat'(1 + 0, V10), V2), fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', 'un--impTag'(V4, V3)}, 'Idris.Compiler.ES.ImperativeAst':'un--replaceNamesExpS'(V13, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V8, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V0, V9}))}} end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in impExp-1746'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> {'Idris.Compiler.ES.ImperativeAst.ConstDecl', V2, V7};
      1 -> {'Idris.Compiler.ES.ImperativeAst.EvalExpStatement', V7};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in impExp-1720'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V10, V11) -> begin V13 = begin V12 = {'Idris.Builtin.MkPair', V10, V11}, 'case--case block in case block in impExp-1746'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11, V12, 'un--isNameUsed'(V2, V0)) end, 'un--pairToReturn'(V4, {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'('Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V6, V13), V10), V11}) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-1694'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--impExp'(V5, 1, V0))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V12) ->
					  begin
					    V13 = {'Idris.Builtin.MkPair', V7, V8},
					    case V12 of
					      {'Idris.Builtin.MkPair', E4, E5} -> fun (V14, V15) -> begin V17 = begin V16 = {'Idris.Builtin.MkPair', V14, V15}, 'case--case block in case block in impExp-1746'(V0, V1, V2, V3, V4, V5, V7, V8, V13, V14, V15, V16, 'un--isNameUsed'(V2, V0)) end, ('un--pairToReturn'(V4, {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'('Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V7, V17), V14), V15}))(V9) end end(E4, E5);
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

'case--impExp-1666'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> 'un--pairToReturn'(V2, {'Idris.Builtin.MkPair', V5, {'Idris.Compiler.ES.ImperativeAst.IEForce', V6}}) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-1638'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> 'un--pairToReturn'(V2, {'Idris.Builtin.MkPair', V5, {'Idris.Compiler.ES.ImperativeAst.IEDelay', V6}}) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-1606'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> 'un--pairToReturn'(V4, {'Idris.Builtin.MkPair', V7, {'Idris.Compiler.ES.ImperativeAst.IEConstructor', 'un--impTag'(V2, V1), V8}}) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-1576'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> 'un--pairToReturn'(V3, {'Idris.Builtin.MkPair', V6, {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', V1, V7}}) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in impExp-1523'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled const case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V3))}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> 'un--impExp'(V4, 0, V10) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-1483'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V10 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V9) -> 'un--impConstAlt'(V4, {'Idris.Prelude.Nothing'}, V9) end, V1))(V8),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V12) ->
					  begin
					    V14 = case V0 of
						    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled const case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V3))}} end();
						    {'Idris.Prelude.Just', E4} -> fun (V13) -> ('un--impExp'(V4, 0, V13))(V8) end(E4);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
					    case V14 of
					      {'Idris.Prelude.Left', E5} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V16) -> begin V17 = {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', V7, V12, {'Idris.Prelude.Just', V16}}, {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V6, V17)} end end(E6);
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

'case--case block in case block in impExp-1441'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V12, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V7, V13})} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in impExp-1386'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled const case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V3))}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V11) ->
		  fun (V12) ->
			  begin
			    V13 = ('un--impExp'(V4, 1, V11))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E1} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V15) ->
					  case V15 of
					    {'Idris.Builtin.MkPair', E3, E4} -> fun (V16, V17) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V16, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V8, V17})} end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-1330'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'un--genName'(V4, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  begin
					    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> 'un--impConstAlt'(V4, {'Idris.Prelude.Just', V11}, V12) end, V1))(V8),
					    case V13 of
					      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V15) ->
							  begin
							    V22 = case V0 of
								    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled const case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V3))}} end();
								    {'Idris.Prelude.Just', E6} ->
									fun (V16) ->
										begin
										  V17 = ('un--impExp'(V4, 1, V16))(V8),
										  case V17 of
										    {'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
										    {'Idris.Prelude.Right', E8} ->
											fun (V19) ->
												case V19 of
												  {'Idris.Builtin.MkPair', E9, E10} -> fun (V20, V21) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V20, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V11, V21})} end(E9, E10);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											end(E8);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E6);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end,
							    case V22 of
							      {'Idris.Prelude.Left', E11} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E11);
							      {'Idris.Prelude.Right', E12} -> fun (V24) -> begin V25 = {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', V7, V15, {'Idris.Prelude.Just', V24}}, {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'('Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V6, {'Idris.Compiler.ES.ImperativeAst.LetDecl', V11, {'Idris.Prelude.Nothing'}}), V25), {'Idris.Compiler.ES.ImperativeAst.IEVar', V11}}} end end(E12);
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
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in impExp-1276'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled con case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V3))}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> 'un--impExp'(V4, 0, V10) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-1236'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V10 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V9) -> 'un--impConAlt'(V4, {'Idris.Prelude.Nothing'}, V7, V9) end, V1))(V8),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V12) ->
					  begin
					    V14 = case V0 of
						    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled con case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V3))}} end();
						    {'Idris.Prelude.Just', E4} -> fun (V13) -> ('un--impExp'(V4, 0, V13))(V8) end(E4);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
					    case V14 of
					      {'Idris.Prelude.Left', E5} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V16) -> begin V17 = {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', V7}, V12, {'Idris.Prelude.Just', V16}}, {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V6, V17)} end end(E6);
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

'case--case block in case block in impExp-1194'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V12, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V7, V13})} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in impExp-1139'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled con case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V3))}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V11) ->
		  fun (V12) ->
			  begin
			    V13 = ('un--impExp'(V4, 1, V11))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E1} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V15) ->
					  case V15 of
					    {'Idris.Builtin.MkPair', E3, E4} -> fun (V16, V17) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V16, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V8, V17})} end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-1083'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'un--genName'(V4, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  begin
					    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> 'un--impConAlt'(V4, {'Idris.Prelude.Just', V11}, V7, V12) end, V1))(V8),
					    case V13 of
					      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V15) ->
							  begin
							    V22 = case V0 of
								    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled con case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V3))}} end();
								    {'Idris.Prelude.Just', E6} ->
									fun (V16) ->
										begin
										  V17 = ('un--impExp'(V4, 1, V16))(V8),
										  case V17 of
										    {'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
										    {'Idris.Prelude.Right', E8} ->
											fun (V19) ->
												case V19 of
												  {'Idris.Builtin.MkPair', E9, E10} -> fun (V20, V21) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V20, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V11, V21})} end(E9, E10);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											end(E8);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E6);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end,
							    case V22 of
							      {'Idris.Prelude.Left', E11} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E11);
							      {'Idris.Prelude.Right', E12} -> fun (V24) -> begin V25 = {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', V7}, V15, {'Idris.Prelude.Just', V24}}, {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'('Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V6, {'Idris.Compiler.ES.ImperativeAst.LetDecl', V11, {'Idris.Prelude.Nothing'}}), V25), {'Idris.Compiler.ES.ImperativeAst.IEVar', V11}}} end end(E12);
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
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-1049'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> 'un--pairToReturn'(V4, {'Idris.Builtin.MkPair', V7, {'Idris.Compiler.ES.ImperativeAst.IEPrimFn', V2, V8}}) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in impExp-1005'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> 'un--pairToReturn'(V3, {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V5, V9), {'Idris.Compiler.ES.ImperativeAst.IEApp', V6, V10}}) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impExp-981'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'un--impListExp'(V4, V0, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  case V11 of
					    {'Idris.Builtin.MkPair', E4, E5} -> fun (V12, V13) -> ('un--pairToReturn'(V3, {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V6, V12), {'Idris.Compiler.ES.ImperativeAst.IEApp', V7, V13}}))(V8) end(E4, E5);
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

'case--genName-788'(V0, V1, V2) -> (V2 + 1) rem 9223372036854775808.

'case--isNameUsed-733'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> 'un--isNameUsed'(V4, V1);
      1 -> 'Idris.Prelude':'un--||'('un--isNameUsed'(V4, V1), fun () -> 'un--isNameUsed'(V4, V0) end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--pairToReturn'(V0, V1) ->
    case V0 of
      1 ->
	  case V1 of
	    {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, V3}} end end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      0 ->
	  case V1 of
	    {'Idris.Builtin.MkPair', E2, E3} -> fun (V5, V6) -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V5, {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V6})} end end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isNameUsedConstAlt'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.MkNConstAlt', E0, E1} -> fun (V2, V3) -> 'un--isNameUsed'(V0, V3) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isNameUsedConAlt'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.MkNConAlt', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> 'un--isNameUsed'(V0, V5) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isNameUsed'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.NmLocal', E0, E1} -> fun (V2, V3) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V3, V0) end(E0, E1);
      {'Idris.Core.CompileExpr.NmRef', E2, E3} -> fun (V4, V5) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V5, V0) end(E2, E3);
      {'Idris.Core.CompileExpr.NmLam', E4, E5, E6} -> fun (V6, V7, V8) -> 'un--isNameUsed'(V0, V8) end(E4, E5, E6);
      {'Idris.Core.CompileExpr.NmApp', E7, E8, E9} -> fun (V9, V10, V11) -> 'Idris.Prelude':'un--||'('un--isNameUsed'(V0, V10), fun () -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V19, V20, V21) end end end end end}, fun (V22) -> 'un--isNameUsed'(V0, V22) end))(V11) end) end(E7, E8, E9);
      {'Idris.Core.CompileExpr.NmPrimVal', E10, E11} -> fun (V23, V24) -> 1 end(E10, E11);
      {'Idris.Core.CompileExpr.NmOp', E12, E13, E14} -> fun (V25, V26, V27) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V30, V31, V32) end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V35, V36, V37) end end end end end}, fun (V38) -> 'un--isNameUsed'(V0, V38) end))(V27) end(E12, E13, E14);
      {'Idris.Core.CompileExpr.NmConCase', E15, E16, E17, E18} -> fun (V39, V40, V41, V42) -> 'Idris.Prelude':'un--||'('un--isNameUsed'(V0, V40), fun () -> 'Idris.Prelude':'un--||'(('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V50, V51, V52) end end end end end}, fun (V53) -> 'un--isNameUsedConAlt'(V0, V53) end))(V41), fun () -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 1 end, fun () -> fun (V54) -> 'un--isNameUsed'(V0, V54) end end, V42) end) end) end(E15, E16, E17, E18);
      {'Idris.Core.CompileExpr.NmConstCase', E19, E20, E21, E22} -> fun (V55, V56, V57, V58) -> 'Idris.Prelude':'un--||'('un--isNameUsed'(V0, V56), fun () -> 'Idris.Prelude':'un--||'(('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V61, V62, V63) end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V66, V67, V68) end end end end end}, fun (V69) -> 'un--isNameUsedConstAlt'(V0, V69) end))(V57), fun () -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 1 end, fun () -> fun (V70) -> 'un--isNameUsed'(V0, V70) end end, V58) end) end) end(E19, E20, E21, E22);
      {'Idris.Core.CompileExpr.NmExtPrim', E23, E24, E25} -> fun (V71, V72, V73) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V76, V77, V78) end end end end end, fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V81, V82, V83) end end end end end}, fun (V84) -> 'un--isNameUsed'(V0, V84) end))(V73) end(E23, E24, E25);
      {'Idris.Core.CompileExpr.NmCon', E26, E27, E28, E29} -> fun (V85, V86, V87, V88) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V91, V92, V93) end end end end end, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V96, V97, V98) end end end end end}, fun (V99) -> 'un--isNameUsed'(V0, V99) end))(V88) end(E26, E27, E28, E29);
      {'Idris.Core.CompileExpr.NmDelay', E30, E31} -> fun (V100, V101) -> 'un--isNameUsed'(V0, V101) end(E30, E31);
      {'Idris.Core.CompileExpr.NmForce', E32, E33} -> fun (V102, V103) -> 'un--isNameUsed'(V0, V103) end(E32, E33);
      {'Idris.Core.CompileExpr.NmLet', E34, E35, E36, E37} -> fun (V104, V105, V106, V107) -> 'case--isNameUsed-733'(V107, V106, V105, V104, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V105, V0)) end(E34, E35, E36, E37);
      {'Idris.Core.CompileExpr.NmErased', E38} -> fun (V108) -> 1 end(E38);
      {'Idris.Core.CompileExpr.NmCrash', E39, E40} -> fun (V109, V110) -> 1 end(E39, E40);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--impVectExp'(V0, V1, V2, V3) ->
    begin
      V5 = ('Idris.Core.Core':'un--traverseVect'(erased, erased, erased, fun (V4) -> 'un--impExp'(V1, 1, V4) end, V2))(V3),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V15, V16, V17) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V18) -> fun (V19) -> 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V18, V19) end end, 'Idris.Compiler.ES.ImperativeAst':'dn--un--neutral_Monoid__ImperativeStatement'()}}))('Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V20) -> 'Idris.Builtin':'un--fst'(erased, erased, V20) end, V7)), 'Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V21) -> 'Idris.Builtin':'un--snd'(erased, erased, V21) end, V7)}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--impTag'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 'Idris.Core.Name':'dn--un--show_Show__Name'(V0)} end();
      {'Idris.Prelude.Just', E0} -> fun (V2) -> {'Idris.Prelude.Left', V2} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--impListExp'(V0, V1, V2) ->
    begin
      V4 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V3) -> 'un--impExp'(V0, 1, V3) end, V1))(V2),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V14, V15, V16) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V17) -> fun (V18) -> 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V17, V18) end end, 'Idris.Compiler.ES.ImperativeAst':'dn--un--neutral_Monoid__ImperativeStatement'()}}))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'Idris.Builtin':'un--fst'(erased, erased, V19) end, V6)), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'Idris.Builtin':'un--snd'(erased, erased, V20) end, V6)}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--impExp'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.NmLocal', E190, E191} -> fun (V3, V4) -> 'un--expToReturn'(V1, {'Idris.Compiler.ES.ImperativeAst.IEVar', V4}) end(E190, E191);
      {'Idris.Core.CompileExpr.NmRef', E192, E193} -> fun (V5, V6) -> 'un--expToReturn'(V1, {'Idris.Compiler.ES.ImperativeAst.IEVar', V6}) end(E192, E193);
      {'Idris.Core.CompileExpr.NmLam', E194, E195, E196} ->
	  fun (V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('un--impExp'(V0, 0, V9))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E197} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E197);
			      {'Idris.Prelude.Right', E198} -> fun (V13) -> ('un--expToReturn'(V1, {'Idris.Compiler.ES.ImperativeAst.IELambda', [V8], V13}))(V10) end(E198);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E194, E195, E196);
      {'Idris.Core.CompileExpr.NmApp', E199, E200, E201} ->
	  fun (V14, V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = ('un--impExp'(V0, 1, V15))(V17),
			    case V18 of
			      {'Idris.Prelude.Left', E202} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E202);
			      {'Idris.Prelude.Right', E203} ->
				  fun (V20) ->
					  case V20 of
					    {'Idris.Builtin.MkPair', E204, E205} ->
						fun (V21, V22) ->
							begin
							  V23 = 'un--impListExp'(V0, V16, V17),
							  case V23 of
							    {'Idris.Prelude.Left', E206} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E206);
							    {'Idris.Prelude.Right', E207} ->
								fun (V25) ->
									case V25 of
									  {'Idris.Builtin.MkPair', E208, E209} -> fun (V26, V27) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V21, V26), {'Idris.Compiler.ES.ImperativeAst.IEApp', V22, V27}}))(V17) end(E208, E209);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E207);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E204, E205);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E203);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E199, E200, E201);
      {'Idris.Core.CompileExpr.NmPrimVal', E210, E211} -> fun (V28, V29) -> 'un--expToReturn'(V1, {'Idris.Compiler.ES.ImperativeAst.IEConstant', V29}) end(E210, E211);
      {'Idris.Core.CompileExpr.NmOp', E212, E213, E214} ->
	  fun (V30, V31, V32) ->
		  fun (V33) ->
			  begin
			    V34 = 'un--impVectExp'(erased, V0, V32, V33),
			    case V34 of
			      {'Idris.Prelude.Left', E215} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E215);
			      {'Idris.Prelude.Right', E216} ->
				  fun (V36) ->
					  case V36 of
					    {'Idris.Builtin.MkPair', E217, E218} -> fun (V37, V38) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V37, {'Idris.Compiler.ES.ImperativeAst.IEPrimFn', V31, V38}}))(V33) end(E217, E218);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E216);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E212, E213, E214);
      _ ->
	  case V1 of
	    1 ->
		case V2 of
		  {'Idris.Core.CompileExpr.NmConCase', E84, E85, E86, E87} ->
		      fun (V39, V40, V41, V42) ->
			      fun (V43) ->
				      begin
					V44 = ('un--impExp'(V0, 1, V40))(V43),
					case V44 of
					  {'Idris.Prelude.Left', E88} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E88);
					  {'Idris.Prelude.Right', E89} ->
					      fun (V46) ->
						      case V46 of
							{'Idris.Builtin.MkPair', E90, E91} ->
							    fun (V47, V48) ->
								    begin
								      V49 = 'un--genName'(V0, V43),
								      case V49 of
									{'Idris.Prelude.Left', E92} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E92);
									{'Idris.Prelude.Right', E93} ->
									    fun (V51) ->
										    begin
										      V53 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V52) -> 'un--impConAlt'(V0, {'Idris.Prelude.Just', V51}, V48, V52) end, V41))(V43),
										      case V53 of
											{'Idris.Prelude.Left', E94} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E94);
											{'Idris.Prelude.Right', E95} ->
											    fun (V55) ->
												    begin
												      V62 = case V42 of
													      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled con case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V39))}} end();
													      {'Idris.Prelude.Just', E96} ->
														  fun (V56) ->
															  begin
															    V57 = ('un--impExp'(V0, 1, V56))(V43),
															    case V57 of
															      {'Idris.Prelude.Left', E97} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E97);
															      {'Idris.Prelude.Right', E98} ->
																  fun (V59) ->
																	  case V59 of
																	    {'Idris.Builtin.MkPair', E99, E100} -> fun (V60, V61) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V60, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V51, V61})} end(E99, E100);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																  end(E98);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E96);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end,
												      case V62 of
													{'Idris.Prelude.Left', E101} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E101);
													{'Idris.Prelude.Right', E102} -> fun (V64) -> begin V65 = {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', V48}, V55, {'Idris.Prelude.Just', V64}}, {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'('Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V47, {'Idris.Compiler.ES.ImperativeAst.LetDecl', V51, {'Idris.Prelude.Nothing'}}), V65), {'Idris.Compiler.ES.ImperativeAst.IEVar', V51}}} end end(E102);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E95);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E93);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E90, E91);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E89);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E84, E85, E86, E87);
		  {'Idris.Core.CompileExpr.NmConstCase', E103, E104, E105, E106} ->
		      fun (V66, V67, V68, V69) ->
			      fun (V70) ->
				      begin
					V71 = ('un--impExp'(V0, 1, V67))(V70),
					case V71 of
					  {'Idris.Prelude.Left', E107} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E107);
					  {'Idris.Prelude.Right', E108} ->
					      fun (V73) ->
						      case V73 of
							{'Idris.Builtin.MkPair', E109, E110} ->
							    fun (V74, V75) ->
								    begin
								      V76 = 'un--genName'(V0, V70),
								      case V76 of
									{'Idris.Prelude.Left', E111} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E111);
									{'Idris.Prelude.Right', E112} ->
									    fun (V78) ->
										    begin
										      V80 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V79) -> 'un--impConstAlt'(V0, {'Idris.Prelude.Just', V78}, V79) end, V68))(V70),
										      case V80 of
											{'Idris.Prelude.Left', E113} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E113);
											{'Idris.Prelude.Right', E114} ->
											    fun (V82) ->
												    begin
												      V89 = case V69 of
													      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled const case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V66))}} end();
													      {'Idris.Prelude.Just', E115} ->
														  fun (V83) ->
															  begin
															    V84 = ('un--impExp'(V0, 1, V83))(V70),
															    case V84 of
															      {'Idris.Prelude.Left', E116} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E116);
															      {'Idris.Prelude.Right', E117} ->
																  fun (V86) ->
																	  case V86 of
																	    {'Idris.Builtin.MkPair', E118, E119} -> fun (V87, V88) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V87, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V78, V88})} end(E118, E119);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																  end(E117);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E115);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end,
												      case V89 of
													{'Idris.Prelude.Left', E120} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E120);
													{'Idris.Prelude.Right', E121} -> fun (V91) -> begin V92 = {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', V75, V82, {'Idris.Prelude.Just', V91}}, {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'('Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V74, {'Idris.Compiler.ES.ImperativeAst.LetDecl', V78, {'Idris.Prelude.Nothing'}}), V92), {'Idris.Compiler.ES.ImperativeAst.IEVar', V78}}} end end(E121);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E114);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E112);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E109, E110);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E108);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E103, E104, E105, E106);
		  _ ->
		      case V2 of
			{'Idris.Core.CompileExpr.NmExtPrim', E42, E43, E44} ->
			    fun (V93, V94, V95) ->
				    fun (V96) ->
					    begin
					      V97 = 'un--impListExp'(V0, V95, V96),
					      case V97 of
						{'Idris.Prelude.Left', E45} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E45);
						{'Idris.Prelude.Right', E46} ->
						    fun (V99) ->
							    case V99 of
							      {'Idris.Builtin.MkPair', E47, E48} -> fun (V100, V101) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V100, {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', V94, V101}}))(V96) end(E47, E48);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E46);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E42, E43, E44);
			{'Idris.Core.CompileExpr.NmCon', E49, E50, E51, E52} ->
			    fun (V102, V103, V104, V105) ->
				    fun (V106) ->
					    begin
					      V107 = 'un--impListExp'(V0, V105, V106),
					      case V107 of
						{'Idris.Prelude.Left', E53} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E53);
						{'Idris.Prelude.Right', E54} ->
						    fun (V109) ->
							    case V109 of
							      {'Idris.Builtin.MkPair', E55, E56} -> fun (V110, V111) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V110, {'Idris.Compiler.ES.ImperativeAst.IEConstructor', 'un--impTag'(V103, V104), V111}}))(V106) end(E55, E56);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E54);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E49, E50, E51, E52);
			{'Idris.Core.CompileExpr.NmDelay', E57, E58} ->
			    fun (V112, V113) ->
				    fun (V114) ->
					    begin
					      V115 = ('un--impExp'(V0, 1, V113))(V114),
					      case V115 of
						{'Idris.Prelude.Left', E59} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E59);
						{'Idris.Prelude.Right', E60} ->
						    fun (V117) ->
							    case V117 of
							      {'Idris.Builtin.MkPair', E61, E62} -> fun (V118, V119) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V118, {'Idris.Compiler.ES.ImperativeAst.IEDelay', V119}}))(V114) end(E61, E62);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E60);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E57, E58);
			{'Idris.Core.CompileExpr.NmForce', E63, E64} ->
			    fun (V120, V121) ->
				    fun (V122) ->
					    begin
					      V123 = ('un--impExp'(V0, 1, V121))(V122),
					      case V123 of
						{'Idris.Prelude.Left', E65} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E65);
						{'Idris.Prelude.Right', E66} ->
						    fun (V125) ->
							    case V125 of
							      {'Idris.Builtin.MkPair', E67, E68} -> fun (V126, V127) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V126, {'Idris.Compiler.ES.ImperativeAst.IEForce', V127}}))(V122) end(E67, E68);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E66);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E63, E64);
			{'Idris.Core.CompileExpr.NmLet', E69, E70, E71, E72} ->
			    fun (V128, V129, V130, V131) ->
				    fun (V132) ->
					    begin
					      V133 = ('un--impExp'(V0, 1, V130))(V132),
					      case V133 of
						{'Idris.Prelude.Left', E73} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E73);
						{'Idris.Prelude.Right', E74} ->
						    fun (V135) ->
							    case V135 of
							      {'Idris.Builtin.MkPair', E75, E76} ->
								  fun (V136, V137) ->
									  begin
									    V138 = ('un--impExp'(V0, 1, V131))(V132),
									    case V138 of
									      {'Idris.Prelude.Left', E77} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E77);
									      {'Idris.Prelude.Right', E78} ->
										  fun (V140) ->
											  begin
											    V141 = {'Idris.Builtin.MkPair', V136, V137},
											    case V140 of
											      {'Idris.Builtin.MkPair', E79, E80} -> fun (V142, V143) -> begin V145 = begin V144 = {'Idris.Builtin.MkPair', V142, V143}, 'case--case block in case block in impExp-1746'(V131, V130, V129, V128, V1, V0, V136, V137, V141, V142, V143, V144, 'un--isNameUsed'(V129, V131)) end, ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'('Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V136, V145), V142), V143}))(V132) end end(E79, E80);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E78);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E75, E76);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E74);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E69, E70, E71, E72);
			{'Idris.Core.CompileExpr.NmErased', E81} -> fun (V146) -> 'un--expToReturn'(V1, {'Idris.Compiler.ES.ImperativeAst.IENull'}) end(E81);
			{'Idris.Core.CompileExpr.NmCrash', E82, E83} -> fun (V147, V148) -> 'un--pairToReturn'(V1, {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', V148}, {'Idris.Compiler.ES.ImperativeAst.IENull'}}) end(E82, E83);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		end;
	    0 ->
		case V2 of
		  {'Idris.Core.CompileExpr.NmConCase', E164, E165, E166, E167} ->
		      fun (V149, V150, V151, V152) ->
			      fun (V153) ->
				      begin
					V154 = ('un--impExp'(V0, 1, V150))(V153),
					case V154 of
					  {'Idris.Prelude.Left', E168} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E168);
					  {'Idris.Prelude.Right', E169} ->
					      fun (V156) ->
						      case V156 of
							{'Idris.Builtin.MkPair', E170, E171} ->
							    fun (V157, V158) ->
								    begin
								      V160 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V159) -> 'un--impConAlt'(V0, {'Idris.Prelude.Nothing'}, V158, V159) end, V151))(V153),
								      case V160 of
									{'Idris.Prelude.Left', E172} -> fun (V161) -> {'Idris.Prelude.Left', V161} end(E172);
									{'Idris.Prelude.Right', E173} ->
									    fun (V162) ->
										    begin
										      V164 = case V152 of
											       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled con case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V149))}} end();
											       {'Idris.Prelude.Just', E174} -> fun (V163) -> ('un--impExp'(V0, 0, V163))(V153) end(E174);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end,
										      case V164 of
											{'Idris.Prelude.Left', E175} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E175);
											{'Idris.Prelude.Right', E176} -> fun (V166) -> begin V167 = {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', V158}, V162, {'Idris.Prelude.Just', V166}}, {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V157, V167)} end end(E176);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E173);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E170, E171);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E169);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E164, E165, E166, E167);
		  {'Idris.Core.CompileExpr.NmConstCase', E177, E178, E179, E180} ->
		      fun (V168, V169, V170, V171) ->
			      fun (V172) ->
				      begin
					V173 = ('un--impExp'(V0, 1, V169))(V172),
					case V173 of
					  {'Idris.Prelude.Left', E181} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E181);
					  {'Idris.Prelude.Right', E182} ->
					      fun (V175) ->
						      case V175 of
							{'Idris.Builtin.MkPair', E183, E184} ->
							    fun (V176, V177) ->
								    begin
								      V179 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V178) -> 'un--impConstAlt'(V0, {'Idris.Prelude.Nothing'}, V178) end, V170))(V172),
								      case V179 of
									{'Idris.Prelude.Left', E185} -> fun (V180) -> {'Idris.Prelude.Left', V180} end(E185);
									{'Idris.Prelude.Right', E186} ->
									    fun (V181) ->
										    begin
										      V183 = case V171 of
											       {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', 'Idris.Prelude.Strings':'un--++'(<<"unhandled const case on "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V168))}} end();
											       {'Idris.Prelude.Just', E187} -> fun (V182) -> ('un--impExp'(V0, 0, V182))(V172) end(E187);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end,
										      case V183 of
											{'Idris.Prelude.Left', E188} -> fun (V184) -> {'Idris.Prelude.Left', V184} end(E188);
											{'Idris.Prelude.Right', E189} -> fun (V185) -> begin V186 = {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', V177, V181, {'Idris.Prelude.Just', V185}}, {'Idris.Prelude.Right', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V176, V186)} end end(E189);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E186);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E183, E184);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E182);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E177, E178, E179, E180);
		  _ ->
		      case V2 of
			{'Idris.Core.CompileExpr.NmExtPrim', E122, E123, E124} ->
			    fun (V187, V188, V189) ->
				    fun (V190) ->
					    begin
					      V191 = 'un--impListExp'(V0, V189, V190),
					      case V191 of
						{'Idris.Prelude.Left', E125} -> fun (V192) -> {'Idris.Prelude.Left', V192} end(E125);
						{'Idris.Prelude.Right', E126} ->
						    fun (V193) ->
							    case V193 of
							      {'Idris.Builtin.MkPair', E127, E128} -> fun (V194, V195) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V194, {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', V188, V195}}))(V190) end(E127, E128);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E126);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E122, E123, E124);
			{'Idris.Core.CompileExpr.NmCon', E129, E130, E131, E132} ->
			    fun (V196, V197, V198, V199) ->
				    fun (V200) ->
					    begin
					      V201 = 'un--impListExp'(V0, V199, V200),
					      case V201 of
						{'Idris.Prelude.Left', E133} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E133);
						{'Idris.Prelude.Right', E134} ->
						    fun (V203) ->
							    case V203 of
							      {'Idris.Builtin.MkPair', E135, E136} -> fun (V204, V205) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V204, {'Idris.Compiler.ES.ImperativeAst.IEConstructor', 'un--impTag'(V197, V198), V205}}))(V200) end(E135, E136);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E134);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E129, E130, E131, E132);
			{'Idris.Core.CompileExpr.NmDelay', E137, E138} ->
			    fun (V206, V207) ->
				    fun (V208) ->
					    begin
					      V209 = ('un--impExp'(V0, 1, V207))(V208),
					      case V209 of
						{'Idris.Prelude.Left', E139} -> fun (V210) -> {'Idris.Prelude.Left', V210} end(E139);
						{'Idris.Prelude.Right', E140} ->
						    fun (V211) ->
							    case V211 of
							      {'Idris.Builtin.MkPair', E141, E142} -> fun (V212, V213) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V212, {'Idris.Compiler.ES.ImperativeAst.IEDelay', V213}}))(V208) end(E141, E142);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E140);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E137, E138);
			{'Idris.Core.CompileExpr.NmForce', E143, E144} ->
			    fun (V214, V215) ->
				    fun (V216) ->
					    begin
					      V217 = ('un--impExp'(V0, 1, V215))(V216),
					      case V217 of
						{'Idris.Prelude.Left', E145} -> fun (V218) -> {'Idris.Prelude.Left', V218} end(E145);
						{'Idris.Prelude.Right', E146} ->
						    fun (V219) ->
							    case V219 of
							      {'Idris.Builtin.MkPair', E147, E148} -> fun (V220, V221) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V220, {'Idris.Compiler.ES.ImperativeAst.IEForce', V221}}))(V216) end(E147, E148);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E146);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E143, E144);
			{'Idris.Core.CompileExpr.NmLet', E149, E150, E151, E152} ->
			    fun (V222, V223, V224, V225) ->
				    fun (V226) ->
					    begin
					      V227 = ('un--impExp'(V0, 1, V224))(V226),
					      case V227 of
						{'Idris.Prelude.Left', E153} -> fun (V228) -> {'Idris.Prelude.Left', V228} end(E153);
						{'Idris.Prelude.Right', E154} ->
						    fun (V229) ->
							    case V229 of
							      {'Idris.Builtin.MkPair', E155, E156} ->
								  fun (V230, V231) ->
									  begin
									    V232 = ('un--impExp'(V0, 1, V225))(V226),
									    case V232 of
									      {'Idris.Prelude.Left', E157} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E157);
									      {'Idris.Prelude.Right', E158} ->
										  fun (V234) ->
											  begin
											    V235 = {'Idris.Builtin.MkPair', V230, V231},
											    case V234 of
											      {'Idris.Builtin.MkPair', E159, E160} -> fun (V236, V237) -> begin V239 = begin V238 = {'Idris.Builtin.MkPair', V236, V237}, 'case--case block in case block in impExp-1746'(V225, V224, V223, V222, V1, V0, V230, V231, V235, V236, V237, V238, 'un--isNameUsed'(V223, V225)) end, ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'('Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V230, V239), V236), V237}))(V226) end end(E159, E160);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E158);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E155, E156);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E154);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E149, E150, E151, E152);
			{'Idris.Core.CompileExpr.NmErased', E161} -> fun (V240) -> 'un--expToReturn'(V1, {'Idris.Compiler.ES.ImperativeAst.IENull'}) end(E161);
			{'Idris.Core.CompileExpr.NmCrash', E162, E163} -> fun (V241, V242) -> 'un--pairToReturn'(V1, {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', V242}, {'Idris.Compiler.ES.ImperativeAst.IENull'}}) end(E162, E163);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		end;
	    _ ->
		case V2 of
		  {'Idris.Core.CompileExpr.NmExtPrim', E0, E1, E2} ->
		      fun (V243, V244, V245) ->
			      fun (V246) ->
				      begin
					V247 = 'un--impListExp'(V0, V245, V246),
					case V247 of
					  {'Idris.Prelude.Left', E3} -> fun (V248) -> {'Idris.Prelude.Left', V248} end(E3);
					  {'Idris.Prelude.Right', E4} ->
					      fun (V249) ->
						      case V249 of
							{'Idris.Builtin.MkPair', E5, E6} -> fun (V250, V251) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V250, {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', V244, V251}}))(V246) end(E5, E6);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E4);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E0, E1, E2);
		  {'Idris.Core.CompileExpr.NmCon', E7, E8, E9, E10} ->
		      fun (V252, V253, V254, V255) ->
			      fun (V256) ->
				      begin
					V257 = 'un--impListExp'(V0, V255, V256),
					case V257 of
					  {'Idris.Prelude.Left', E11} -> fun (V258) -> {'Idris.Prelude.Left', V258} end(E11);
					  {'Idris.Prelude.Right', E12} ->
					      fun (V259) ->
						      case V259 of
							{'Idris.Builtin.MkPair', E13, E14} -> fun (V260, V261) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V260, {'Idris.Compiler.ES.ImperativeAst.IEConstructor', 'un--impTag'(V253, V254), V261}}))(V256) end(E13, E14);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E12);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E7, E8, E9, E10);
		  {'Idris.Core.CompileExpr.NmDelay', E15, E16} ->
		      fun (V262, V263) ->
			      fun (V264) ->
				      begin
					V265 = ('un--impExp'(V0, 1, V263))(V264),
					case V265 of
					  {'Idris.Prelude.Left', E17} -> fun (V266) -> {'Idris.Prelude.Left', V266} end(E17);
					  {'Idris.Prelude.Right', E18} ->
					      fun (V267) ->
						      case V267 of
							{'Idris.Builtin.MkPair', E19, E20} -> fun (V268, V269) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V268, {'Idris.Compiler.ES.ImperativeAst.IEDelay', V269}}))(V264) end(E19, E20);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E18);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E15, E16);
		  {'Idris.Core.CompileExpr.NmForce', E21, E22} ->
		      fun (V270, V271) ->
			      fun (V272) ->
				      begin
					V273 = ('un--impExp'(V0, 1, V271))(V272),
					case V273 of
					  {'Idris.Prelude.Left', E23} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E23);
					  {'Idris.Prelude.Right', E24} ->
					      fun (V275) ->
						      case V275 of
							{'Idris.Builtin.MkPair', E25, E26} -> fun (V276, V277) -> ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', V276, {'Idris.Compiler.ES.ImperativeAst.IEForce', V277}}))(V272) end(E25, E26);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E24);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E21, E22);
		  {'Idris.Core.CompileExpr.NmLet', E27, E28, E29, E30} ->
		      fun (V278, V279, V280, V281) ->
			      fun (V282) ->
				      begin
					V283 = ('un--impExp'(V0, 1, V280))(V282),
					case V283 of
					  {'Idris.Prelude.Left', E31} -> fun (V284) -> {'Idris.Prelude.Left', V284} end(E31);
					  {'Idris.Prelude.Right', E32} ->
					      fun (V285) ->
						      case V285 of
							{'Idris.Builtin.MkPair', E33, E34} ->
							    fun (V286, V287) ->
								    begin
								      V288 = ('un--impExp'(V0, 1, V281))(V282),
								      case V288 of
									{'Idris.Prelude.Left', E35} -> fun (V289) -> {'Idris.Prelude.Left', V289} end(E35);
									{'Idris.Prelude.Right', E36} ->
									    fun (V290) ->
										    begin
										      V291 = {'Idris.Builtin.MkPair', V286, V287},
										      case V290 of
											{'Idris.Builtin.MkPair', E37, E38} -> fun (V292, V293) -> begin V295 = begin V294 = {'Idris.Builtin.MkPair', V292, V293}, 'case--case block in case block in impExp-1746'(V281, V280, V279, V278, V1, V0, V286, V287, V291, V292, V293, V294, 'un--isNameUsed'(V279, V281)) end, ('un--pairToReturn'(V1, {'Idris.Builtin.MkPair', 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'('Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V286, V295), V292), V293}))(V282) end end(E37, E38);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E36);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E33, E34);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E32);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E27, E28, E29, E30);
		  {'Idris.Core.CompileExpr.NmErased', E39} -> fun (V296) -> 'un--expToReturn'(V1, {'Idris.Compiler.ES.ImperativeAst.IENull'}) end(E39);
		  {'Idris.Core.CompileExpr.NmCrash', E40, E41} -> fun (V297, V298) -> 'un--pairToReturn'(V1, {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', V298}, {'Idris.Compiler.ES.ImperativeAst.IENull'}}) end(E40, E41);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.

'un--impConstAlt'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  case V2 of
		    {'Idris.Core.CompileExpr.MkNConstAlt', E1, E2} ->
			fun (V4, V5) ->
				fun (V6) ->
					begin
					  V7 = ('un--impExp'(V0, 1, V5))(V6),
					  case V7 of
					    {'Idris.Prelude.Left', E3} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V9) ->
							case V9 of
							  {'Idris.Builtin.MkPair', E5, E6} -> fun (V10, V11) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.IEConstant', V4}, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V10, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V3, V11})}} end(E5, E6);
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
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Core.CompileExpr.MkNConstAlt', E7, E8} ->
			fun (V12, V13) ->
				fun (V14) ->
					begin
					  V15 = ('un--impExp'(V0, 1, V13))(V14),
					  case V15 of
					    {'Idris.Prelude.Left', E9} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E9);
					    {'Idris.Prelude.Right', E10} ->
						fun (V17) ->
							case V17 of
							  {'Idris.Builtin.MkPair', E11, E12} -> fun (V18, V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.IEConstant', V12}, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V18, {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V19})}} end(E11, E12);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E10);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E7, E8);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--impConAlt'(V0, V1, V2, V3) ->
    case V1 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V3 of
		    {'Idris.Core.CompileExpr.MkNConAlt', E1, E2, E3, E4} ->
			fun (V5, V6, V7, V8) ->
				fun (V9) ->
					begin
					  V10 = ('un--impExp'(V0, 1, V8))(V9),
					  case V10 of
					    {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
					    {'Idris.Prelude.Right', E6} ->
						fun (V12) ->
							case V12 of
							  {'Idris.Builtin.MkPair', E7, E8} -> fun (V13, V14) -> begin V15 = 'Idris.Data.List':'un--length'(erased, V7), begin V18 = 'Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V16) -> fun (V17) -> {'Idris.Builtin.MkPair', V17, {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'(V16), V2}} end end, 'Idris.Prelude':'dn--un--rangeFromTo_Range__Nat'(1 + 0, V15), V7), {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', 'un--impTag'(V5, V6)}, 'Idris.Compiler.ES.ImperativeAst':'un--replaceNamesExpS'(V18, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V13, {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V4, V14}))}} end end end(E7, E8);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2, E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Core.CompileExpr.MkNConAlt', E9, E10, E11, E12} ->
			fun (V19, V20, V21, V22) ->
				fun (V23) ->
					begin
					  V24 = ('un--impExp'(V0, 1, V22))(V23),
					  case V24 of
					    {'Idris.Prelude.Left', E13} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E13);
					    {'Idris.Prelude.Right', E14} ->
						fun (V26) ->
							case V26 of
							  {'Idris.Builtin.MkPair', E15, E16} -> fun (V27, V28) -> begin V29 = 'Idris.Data.List':'un--length'(erased, V21), begin V32 = 'Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V30) -> fun (V31) -> {'Idris.Builtin.MkPair', V31, {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'(V30), V2}} end end, 'Idris.Prelude':'dn--un--rangeFromTo_Range__Nat'(1 + 0, V29), V21), {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', 'un--impTag'(V19, V20)}, 'Idris.Compiler.ES.ImperativeAst':'un--replaceNamesExpS'(V32, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V27, {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V28}))}} end end end(E15, E16);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E14);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E9, E10, E11, E12);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getImp'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.CompileExpr.MkNmFun', E4, E5} ->
				      fun (V6, V7) ->
					      fun (V8) ->
						      begin
							V9 = ('un--impExp'(V0, 0, V7))(V8),
							case V9 of
							  {'Idris.Prelude.Left', E6} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E6);
							  {'Idris.Prelude.Right', E7} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.FunDecl', V4, V2, V6, V11}} end(E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E4, E5);
				  {'Idris.Core.CompileExpr.MkNmError', E8} -> fun (V12) -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V12)}, V13) end end(E8);
				  {'Idris.Core.CompileExpr.MkNmForeign', E9, E10, E11} -> fun (V14, V15, V16) -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ForeignDecl', V2, V14}} end end(E9, E10, E11);
				  {'Idris.Core.CompileExpr.MkNmCon', E12, E13, E14} -> fun (V18, V19, V20) -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.DoNothing'}} end end(E12, E13, E14);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genName'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V33 = V32,
		      begin
			V62 = begin V61 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0, (V33 + 1) rem 9223372036854775808))(V1), {'Idris.Prelude.Right', V61} end,
			case V62 of
			  {'Idris.Prelude.Left', E2} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E2);
			  {'Idris.Prelude.Right', E3} -> fun (V64) -> {'Idris.Prelude.Right', {'Idris.Core.Name.MN', <<"imp_gen"/utf8>>, V33}} end(E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--expToReturn'(V0, V1) ->
    case V0 of
      1 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Compiler.ES.ImperativeAst.DoNothing'}, V1}} end;
      0 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V1}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--compileToImperative'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Compiler.Common':'un--getCompileData'(V0, {'Idris.Compiler.Common.Cases'}, V1, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V11 = case V5 of
			      {'Idris.Compiler.Common.MkCompileData', E2, E3, E4, E5, E6} -> fun (V6, V7, V8, V9, V10) -> V7 end(E2, E3, E4, E5, E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V17 = 'Idris.Core.CompileExpr':'un--forget'([],
								    case V5 of
								      {'Idris.Compiler.Common.MkCompileData', E7, E8, E9, E10, E11} -> fun (V12, V13, V14, V15, V16) -> V12 end(E7, E8, E9, E10, E11);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end),
			begin
			  V18 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.ES.Imperative.Imps'}, 0, V2),
			  case V18 of
			    {'Idris.Prelude.Left', E12} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E12);
			    {'Idris.Prelude.Right', E13} ->
				fun (V20) ->
					begin
					  V22 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V21) -> 'un--getImp'(V20, V21) end, 'Idris.Compiler.ES.RemoveUnused':'un--defsUsedByNamedCExp'(V17, V11)))(V2),
					  case V22 of
					    {'Idris.Prelude.Left', E14} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E14);
					    {'Idris.Prelude.Right', E15} ->
						fun (V24) ->
							begin
							  V37 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V27, V28, V29) end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V32, V33, V34) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V35) -> fun (V36) -> 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V35, V36) end end, 'Idris.Compiler.ES.ImperativeAst':'dn--un--neutral_Monoid__ImperativeStatement'()}}))(V24),
							  begin
							    V38 = 'Idris.Compiler.ES.TailRec':'un--tailRecOptim'(V37),
							    begin
							      V39 = ('un--impExp'(V20, 1, V17))(V2),
							      case V39 of
								{'Idris.Prelude.Left', E16} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E16);
								{'Idris.Prelude.Right', E17} ->
								    fun (V41) ->
									    case V41 of
									      {'Idris.Builtin.MkPair', E18, E19} -> fun (V42, V43) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V38, 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V42, {'Idris.Compiler.ES.ImperativeAst.EvalExpStatement', V43})}} end(E18, E19);
									      _ -> erlang:throw("Error: Unreachable branch")
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
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.