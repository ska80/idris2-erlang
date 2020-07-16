-module('Idris.Compiler.ES.TailRec').

-compile(no_auto_import).

-export(['case--tailRecOptim-636'/5, 'case--replaceTailCall-610'/6, 'case--case block in replaceTailCall-567'/6, 'case--replaceTailCall-555'/3, 'case--createArgUpdates-529'/5, 'case--createArgUpdates-498'/4, 'case--hasTailCall-450'/5, 'case--hasTailCall-421'/2, 'un--tailRecOptim'/1, 'un--replaceTailCall'/3, 'un--hasTailCall'/2, 'un--createArgUpdates'/2]).

'case--tailRecOptim-636'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', 'un--replaceTailCall'(V1, V2, V0)};
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--replaceTailCall-610'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> {'Idris.Builtin.MkPair', V6, 'un--replaceTailCall'(V4, V3, V7)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in replaceTailCall-567'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> 'un--createArgUpdates'(V1, V3);
      1 -> {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V4};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--replaceTailCall-555'(V0, V1, V2) ->
    case V0 of
      {'Idris.Compiler.ES.ImperativeAst.IEApp', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Compiler.ES.ImperativeAst.IEVar', E2} -> fun (V5) -> begin V6 = {'Idris.Compiler.ES.ImperativeAst.IEApp', {'Idris.Compiler.ES.ImperativeAst.IEVar', V5}, V4}, 'case--case block in replaceTailCall-567'(V1, V2, V5, V4, V6, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1, V5)) end end(E2);
		    _ -> {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V0}
		  end
	  end(E0, E1);
      _ -> {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V0}
    end.

'case--createArgUpdates-529'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V5, {'Idris.Compiler.ES.ImperativeAst.IEVar', V6}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--createArgUpdates-498'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> {'Idris.Compiler.ES.ImperativeAst.LetDecl', V4, {'Idris.Prelude.Just', V5}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--hasTailCall-450'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> 'un--hasTailCall'(V3, V6) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--hasTailCall-421'(V0, V1) ->
    case V0 of
      {'Idris.Compiler.ES.ImperativeAst.IEApp', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Compiler.ES.ImperativeAst.IEVar', E2} -> fun (V4) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1, V4) end(E2);
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'un--tailRecOptim'(V0) ->
    case V0 of
      {'Idris.Compiler.ES.ImperativeAst.SeqStatement', E0, E1} -> fun (V1, V2) -> {'Idris.Compiler.ES.ImperativeAst.SeqStatement', 'un--tailRecOptim'(V1), 'un--tailRecOptim'(V2)} end(E0, E1);
      {'Idris.Compiler.ES.ImperativeAst.FunDecl', E2, E3, E4, E5} -> fun (V3, V4, V5, V6) -> begin V7 = 'case--tailRecOptim-636'(V6, V5, V4, V3, 'un--hasTailCall'(V4, V6)), {'Idris.Compiler.ES.ImperativeAst.FunDecl', V3, V4, V5, V7} end end(E2, E3, E4, E5);
      _ -> V0
    end.

'un--replaceTailCall'(V0, V1, V2) ->
    case V2 of
      {'Idris.Compiler.ES.ImperativeAst.SeqStatement', E0, E1} -> fun (V3, V4) -> {'Idris.Compiler.ES.ImperativeAst.SeqStatement', V3, 'un--replaceTailCall'(V0, V1, V4)} end(E0, E1);
      {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', E2} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Compiler.ES.ImperativeAst.IEApp', E3, E4} ->
			fun (V6, V7) ->
				case V6 of
				  {'Idris.Compiler.ES.ImperativeAst.IEVar', E5} -> fun (V8) -> begin V9 = {'Idris.Compiler.ES.ImperativeAst.IEApp', {'Idris.Compiler.ES.ImperativeAst.IEVar', V8}, V7}, 'case--case block in replaceTailCall-567'(V1, V0, V8, V7, V9, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1, V8)) end end(E5);
				  _ -> {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V5}
				end
			end(E3, E4);
		    _ -> {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', V5}
		  end
	  end(E2);
      {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', E6, E7, E8} ->
	  fun (V10, V11, V12) ->
		  {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', V10,
		   'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
							       fun (V13) ->
								       case V13 of
									 {'Idris.Builtin.MkPair', E9, E10} -> fun (V14, V15) -> {'Idris.Builtin.MkPair', V14, 'un--replaceTailCall'(V0, V1, V15)} end(E9, E10);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end
							       end,
							       V11),
		   'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V16) -> 'un--replaceTailCall'(V0, V1, V16) end, V12)}
	  end(E6, E7, E8);
      {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', E11} -> fun (V17) -> {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', 'un--replaceTailCall'(V0, V1, V17)} end(E11);
      _ -> V2
    end.

'un--hasTailCall'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.ES.ImperativeAst.SeqStatement', E0, E1} -> fun (V2, V3) -> 'un--hasTailCall'(V0, V3) end(E0, E1);
      {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', E2} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Compiler.ES.ImperativeAst.IEApp', E3, E4} ->
			fun (V5, V6) ->
				case V5 of
				  {'Idris.Compiler.ES.ImperativeAst.IEVar', E5} -> fun (V7) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V0, V7) end(E5);
				  _ -> 1
				end
			end(E3, E4);
		    _ -> 1
		  end
	  end(E2);
      {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', E6, E7, E8} ->
	  fun (V8, V9, V10) ->
		  'Idris.Prelude':'un--||'(('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V18, V19, V20) end end end end end},
								      fun (V21) ->
									      case V21 of
										{'Idris.Builtin.MkPair', E9, E10} -> fun (V22, V23) -> 'un--hasTailCall'(V0, V23) end(E9, E10);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
								      end))(V9),
					   fun () -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 1 end, fun () -> fun (V24) -> 'un--hasTailCall'(V0, V24) end end, V10) end)
	  end(E6, E7, E8);
      {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', E11} -> fun (V25) -> 'un--hasTailCall'(V0, V25) end(E11);
      _ -> 1
    end.

'un--createArgUpdates'(V0, V1) ->
    begin
      V3 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> {'Idris.Core.Name.MN', <<"tailRepOptim"/utf8>>, 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'(V2)} end, 'Idris.Prelude':'dn--un--rangeFromTo_Range__Nat'(0, 'Idris.Data.List':'un--length'(erased, V0))),
      begin
	V19 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V11, V12, V13) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V14) -> fun (V15) -> 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V14, V15) end end, 'Idris.Compiler.ES.ImperativeAst':'dn--un--neutral_Monoid__ImperativeStatement'()}}))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																																																																											       fun (V16) ->
																																																																																												       case V16 of
																																																																																													 {'Idris.Builtin.MkPair', E0, E1} -> fun (V17, V18) -> {'Idris.Compiler.ES.ImperativeAst.LetDecl', V17, {'Idris.Prelude.Just', V18}} end(E0, E1);
																																																																																													 _ -> erlang:throw("Error: Unreachable branch")
																																																																																												       end
																																																																																											       end,
																																																																																											       'Idris.Data.List':'un--zip'(erased, erased, V3, V1))),
	begin
	  V35 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V27, V28, V29) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V30) -> fun (V31) -> 'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V30, V31) end end, 'Idris.Compiler.ES.ImperativeAst':'dn--un--neutral_Monoid__ImperativeStatement'()}}))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																																																																													  fun (V32) ->
																																																																																														  case V32 of
																																																																																														    {'Idris.Builtin.MkPair', E2, E3} -> fun (V33, V34) -> {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V33, {'Idris.Compiler.ES.ImperativeAst.IEVar', V34}} end(E2, E3);
																																																																																														    _ -> erlang:throw("Error: Unreachable branch")
																																																																																														  end
																																																																																													  end,
																																																																																													  'Idris.Data.List':'un--zip'(erased, erased, V0, V3))),
	  'Idris.Compiler.ES.ImperativeAst':'dn--un--<+>_Semigroup__ImperativeStatement'(V19, V35)
	end
      end
    end.