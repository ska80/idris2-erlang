-module('Idris.TTImp.Utils').

-compile(no_auto_import).

-export(['case--uniqueName-5009'/4, 'case--uniqueName,next-4981'/5, 'case--uniqueName,usedName-4954'/4, 'case--case block in nameNum-4910'/4, 'case--nameNum-4884'/2, 'case--case block in substNames\'-4623'/5, 'case--substNames\'-4606'/5, 'case--case block in substNames\'-4568'/5, 'case--substNames\'-4551'/5, 'case--findAllNames-4429'/7, 'case--findAllNames-4391'/7, 'case--findAllNames-4366'/4, 'case--findBindableNames-4280'/9, 'case--findBindableNames-4234'/9, 'case--findBindableNames-4201'/5, 'case--getUnique-4179'/3, 'nested--6074-4944--in--un--usedName'/4, 'nested--6074-4945--in--un--next'/4, 'un--uniqueName'/4, 'un--substNamesTy\''/4, 'un--substNamesDecl\''/4, 'un--substNamesData\''/4, 'un--substNamesClause\''/4, 'un--substNamesClause'/3, 'un--substNames\''/4, 'un--substNames'/3, 'un--substLocTy'/2, 'un--substLocDecl'/2, 'un--substLocData'/2, 'un--substLocClause'/2, 'un--substLoc'/2, 'un--substBindVars'/3, 'un--nameNum'/1, 'un--lowerFirst'/1, 'un--getUnique'/2, 'un--findIBindVars'/1, 'un--findBindableNames'/4, 'un--findAllNames'/2]).

'case--uniqueName-5009'(V0, V1, V2, V3) ->
    case V3 of
      0 -> fun (V4) -> 'un--uniqueName'(V2, V1, 'nested--6074-4945--in--un--next'(V0, V1, V2, V0), V4) end;
      1 -> fun (V5) -> {'Idris.Prelude.Right', V0} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--uniqueName,next-4981'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> 'Idris.Prelude.Strings':'un--++'(V5, 'Idris.Prelude.Strings':'un--++'(<<"_"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'((V6 + 1) rem 9223372036854775808))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--uniqueName,usedName-4954'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V7, V8) end end}, V0, V1)} end;
      _ -> fun (V9) -> {'Idris.Prelude.Right', 0} end
    end.

'case--case block in nameNum-4910'(V0, V1, V2, V3) ->
    case V3 of
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    $_ -> {'Idris.Builtin.MkPair', 'Idris.Prelude':'un--reverse'('Idris.Prelude':'un--pack'(V5)), 'Idris.Prelude':'dn--un--cast_Cast__String_Int'('Idris.Prelude':'un--reverse'(V1))};
		    _ -> {'Idris.Builtin.MkPair', V0, 0}
		  end
	  end(E0, E1);
      _ -> {'Idris.Builtin.MkPair', V0, 0}
    end.

'case--nameNum-4884'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    <<""/utf8>> -> {'Idris.Builtin.MkPair', V0, 0};
		    _ -> 'case--case block in nameNum-4910'(V0, V2, V3, 'Idris.Prelude':'un--unpack'(V3))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in substNames\'-4623'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> V5 end(E0);
      _ -> {'Idris.TTImp.TTImp.IBindVar', V1, V0}
    end.

'case--substNames\'-4606'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 'case--case block in substNames\'-4623'(V0, V1, V2, V3, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V7, V8) end end}, {'Idris.Core.Name.UN', V0}, V2));
      1 -> {'Idris.TTImp.TTImp.IBindVar', V1, V0};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in substNames\'-4568'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> V5 end(E0);
      _ -> {'Idris.TTImp.TTImp.IVar', V1, V0}
    end.

'case--substNames\'-4551'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 'case--case block in substNames\'-4568'(V0, V1, V2, V3, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V7, V8) end end}, V0, V2));
      1 -> {'Idris.TTImp.TTImp.IVar', V1, V0};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findAllNames-4429'(V0, V1, V2, V3, V4, V5, V6) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> V6 end();
      {'Idris.Prelude.Just', E0} -> fun (V7) -> [V7 | V6] end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findAllNames-4391'(V0, V1, V2, V3, V4, V5, V6) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> V6 end();
      {'Idris.Prelude.Just', E0} -> fun (V7) -> [V7 | V6] end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findAllNames-4366'(V0, V1, V2, V3) ->
    case V3 of
      0 -> [V0];
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findBindableNames-4280'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> V7 end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> [V9 | V7] end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findBindableNames-4234'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> V7 end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> [V9 | V7] end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findBindableNames-4201'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> [{'Idris.Builtin.MkPair', V0, 'un--getUnique'(V2, V0)}];
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getUnique-4179'(V0, V1, V2) ->
    case V2 of
      0 -> 'un--getUnique'(V1, 'Idris.Prelude.Strings':'un--++'(V0, <<"'"/utf8>>));
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6074-4944--in--un--usedName'(V0, V1, V2, V3) ->
    begin
      V30 = 'Idris.Core.Context':'un--lookupTyName'({'Idris.Core.Name.UN', V0},
						    case V2 of
						      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end,
						    V3),
      case V30 of
	{'Idris.Prelude.Left', E26} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V32) ->
		    case V32 of
		      [] -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V35, V36) end end}, V0, V1)};
		      _ -> {'Idris.Prelude.Right', 0}
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--6074-4945--in--un--next'(V0, V1, V2, V3) -> 'case--uniqueName,next-4981'(V0, V1, V2, V3, 'un--nameNum'(V3)).

'un--uniqueName'(V0, V1, V2, V3) ->
    begin
      V4 = 'nested--6074-4944--in--un--usedName'(V2, V1, V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    case V6 of
		      0 -> 'un--uniqueName'(V0, V1, 'nested--6074-4945--in--un--next'(V2, V1, V0, V2), V3);
		      1 -> {'Idris.Prelude.Right', V2};
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--substNamesTy\''(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} -> fun (V4, V5, V6) -> {'Idris.TTImp.TTImp.MkImpTy', V4, V5, 'un--substNames\''(V0, V1, V2, V6)} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substNamesDecl\''(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} -> fun (V4, V5, V6, V7, V8) -> {'Idris.TTImp.TTImp.IClaim', V4, V5, V6, V7, 'un--substNamesTy\''(V0, V1, V2, V8)} end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IDef', E5, E6, E7} -> fun (V9, V10, V11) -> {'Idris.TTImp.TTImp.IDef', V9, V10, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'un--substNamesClause\''(V0, V1, V2, V12) end, V11)} end(E5, E6, E7);
      {'Idris.TTImp.TTImp.IData', E8, E9, E10} -> fun (V13, V14, V15) -> {'Idris.TTImp.TTImp.IData', V13, V14, 'un--substNamesData\''(V0, V1, V2, V15)} end(E8, E9, E10);
      {'Idris.TTImp.TTImp.INamespace', E11, E12, E13} -> fun (V16, V17, V18) -> {'Idris.TTImp.TTImp.INamespace', V16, V17, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'un--substNamesDecl\''(V0, V1, V2, V19) end, V18)} end(E11, E12, E13);
      _ -> V3
    end.

'un--substNamesData\''(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.MkImpData', E0, E1, E2, E3, E4} -> fun (V4, V5, V6, V7, V8) -> {'Idris.TTImp.TTImp.MkImpData', V4, V5, 'un--substNames\''(V0, V1, V2, V6), V7, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'un--substNamesTy\''(V0, V1, V2, V9) end, V8)} end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.MkImpLater', E5, E6, E7} -> fun (V10, V11, V12) -> {'Idris.TTImp.TTImp.MkImpLater', V10, V11, 'un--substNames\''(V0, V1, V2, V12)} end(E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substNamesClause\''(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} -> fun (V4, V5, V6) -> begin V9 = 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> {'Idris.Core.Name.UN', V7} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'Idris.Builtin':'un--snd'(erased, erased, V8) end, 'un--findBindableNames'(0, V1, [], V5))), V1), {'Idris.TTImp.TTImp.PatClause', V4, 'un--substNames\''(V0, [], [], V5), 'un--substNames\''(V0, V9, V2, V6)} end end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E3, E4, E5, E6, E7} -> fun (V10, V11, V12, V13, V14) -> begin V17 = 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> {'Idris.Core.Name.UN', V15} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'Idris.Builtin':'un--snd'(erased, erased, V16) end, 'un--findBindableNames'(0, V1, [], V11))), V1), {'Idris.TTImp.TTImp.WithClause', V10, 'un--substNames\''(V0, [], [], V11), 'un--substNames\''(V0, V17, V2, V12), V13, V14} end end(E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ImpossibleClause', E8, E9} -> fun (V18, V19) -> {'Idris.TTImp.TTImp.ImpossibleClause', V18, 'un--substNames\''(V0, V1, [], V19)} end(E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substNamesClause'(V0, V1, V2) -> 'un--substNamesClause\''(1, V0, V1, V2).

'un--substNames\''(V0, V1, V2, V3) ->
    case V0 of
      1 ->
	  case V3 of
	    {'Idris.TTImp.TTImp.IVar', E108, E109} -> fun (V4, V5) -> 'case--substNames\'-4551'(V5, V4, V2, V1, 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V8, V9) end end}, V5, V1))) end(E108, E109);
	    _ ->
		case V3 of
		  {'Idris.TTImp.TTImp.IPi', E54, E55, E56, E57, E58, E59} -> fun (V10, V11, V12, V13, V14, V15) -> begin V17 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V1 end, fun () -> fun (V16) -> [V16 | V1] end end, V13), {'Idris.TTImp.TTImp.IPi', V10, V11, V12, V13, 'un--substNames\''(V0, V1, V2, V14), 'un--substNames\''(V0, V17, V2, V15)} end end(E54, E55, E56, E57, E58, E59);
		  {'Idris.TTImp.TTImp.ILam', E60, E61, E62, E63, E64, E65} -> fun (V18, V19, V20, V21, V22, V23) -> begin V25 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V1 end, fun () -> fun (V24) -> [V24 | V1] end end, V21), {'Idris.TTImp.TTImp.ILam', V18, V19, V20, V21, 'un--substNames\''(V0, V1, V2, V22), 'un--substNames\''(V0, V25, V2, V23)} end end(E60, E61, E62, E63, E64, E65);
		  {'Idris.TTImp.TTImp.ILet', E66, E67, E68, E69, E70, E71} -> fun (V26, V27, V28, V29, V30, V31) -> begin V32 = [V28 | V1], {'Idris.TTImp.TTImp.ILet', V26, V27, V28, 'un--substNames\''(V0, V1, V2, V29), 'un--substNames\''(V0, V1, V2, V30), 'un--substNames\''(V0, V32, V2, V31)} end end(E66, E67, E68, E69, E70, E71);
		  {'Idris.TTImp.TTImp.ICase', E72, E73, E74, E75} -> fun (V33, V34, V35, V36) -> {'Idris.TTImp.TTImp.ICase', V33, 'un--substNames\''(V0, V1, V2, V34), 'un--substNames\''(V0, V1, V2, V35), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V37) -> 'un--substNamesClause\''(V0, V1, V2, V37) end, V36)} end(E72, E73, E74, E75);
		  {'Idris.TTImp.TTImp.ILocal', E76, E77, E78} -> fun (V38, V39, V40) -> begin V41 = 'Idris.Prelude.List':'un--++'(erased, 'Idris.TTImp.TTImp':'un--definedInBlock'([], V39), V1), {'Idris.TTImp.TTImp.ILocal', V38, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V42) -> 'un--substNamesDecl\''(V0, V1, V2, V42) end, V39), 'un--substNames\''(V0, V41, V2, V40)} end end(E76, E77, E78);
		  {'Idris.TTImp.TTImp.IApp', E79, E80, E81} -> fun (V43, V44, V45) -> {'Idris.TTImp.TTImp.IApp', V43, 'un--substNames\''(V0, V1, V2, V44), 'un--substNames\''(V0, V1, V2, V45)} end(E79, E80, E81);
		  {'Idris.TTImp.TTImp.IImplicitApp', E82, E83, E84, E85} -> fun (V46, V47, V48, V49) -> {'Idris.TTImp.TTImp.IImplicitApp', V46, 'un--substNames\''(V0, V1, V2, V47), V48, 'un--substNames\''(V0, V1, V2, V49)} end(E82, E83, E84, E85);
		  {'Idris.TTImp.TTImp.IWithApp', E86, E87, E88} -> fun (V50, V51, V52) -> {'Idris.TTImp.TTImp.IWithApp', V50, 'un--substNames\''(V0, V1, V2, V51), 'un--substNames\''(V0, V1, V2, V52)} end(E86, E87, E88);
		  {'Idris.TTImp.TTImp.IAlternative', E89, E90, E91} -> fun (V53, V54, V55) -> {'Idris.TTImp.TTImp.IAlternative', V53, V54, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V56) -> 'un--substNames\''(V0, V1, V2, V56) end, V55)} end(E89, E90, E91);
		  {'Idris.TTImp.TTImp.ICoerced', E92, E93} -> fun (V57, V58) -> {'Idris.TTImp.TTImp.ICoerced', V57, 'un--substNames\''(V0, V1, V2, V58)} end(E92, E93);
		  {'Idris.TTImp.TTImp.IAs', E94, E95, E96, E97} -> fun (V59, V60, V61, V62) -> {'Idris.TTImp.TTImp.IAs', V59, V60, V61, 'un--substNames\''(V0, V1, V2, V62)} end(E94, E95, E96, E97);
		  {'Idris.TTImp.TTImp.IMustUnify', E98, E99, E100} -> fun (V63, V64, V65) -> {'Idris.TTImp.TTImp.IMustUnify', V63, V64, 'un--substNames\''(V0, V1, V2, V65)} end(E98, E99, E100);
		  {'Idris.TTImp.TTImp.IDelayed', E101, E102, E103} -> fun (V66, V67, V68) -> {'Idris.TTImp.TTImp.IDelayed', V66, V67, 'un--substNames\''(V0, V1, V2, V68)} end(E101, E102, E103);
		  {'Idris.TTImp.TTImp.IDelay', E104, E105} -> fun (V69, V70) -> {'Idris.TTImp.TTImp.IDelay', V69, 'un--substNames\''(V0, V1, V2, V70)} end(E104, E105);
		  {'Idris.TTImp.TTImp.IForce', E106, E107} -> fun (V71, V72) -> {'Idris.TTImp.TTImp.IForce', V71, 'un--substNames\''(V0, V1, V2, V72)} end(E106, E107);
		  _ -> V3
		end
	  end;
      0 ->
	  case V3 of
	    {'Idris.TTImp.TTImp.IBindVar', E164, E165} -> fun (V73, V74) -> 'case--substNames\'-4606'(V74, V73, V2, V1, 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V75) -> fun (V76) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V75, V76) end end, fun (V77) -> fun (V78) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V77, V78) end end}, {'Idris.Core.Name.UN', V74}, V1))) end(E164, E165);
	    _ ->
		case V3 of
		  {'Idris.TTImp.TTImp.IPi', E110, E111, E112, E113, E114, E115} -> fun (V79, V80, V81, V82, V83, V84) -> begin V86 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V1 end, fun () -> fun (V85) -> [V85 | V1] end end, V82), {'Idris.TTImp.TTImp.IPi', V79, V80, V81, V82, 'un--substNames\''(V0, V1, V2, V83), 'un--substNames\''(V0, V86, V2, V84)} end end(E110, E111, E112, E113, E114, E115);
		  {'Idris.TTImp.TTImp.ILam', E116, E117, E118, E119, E120, E121} -> fun (V87, V88, V89, V90, V91, V92) -> begin V94 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V1 end, fun () -> fun (V93) -> [V93 | V1] end end, V90), {'Idris.TTImp.TTImp.ILam', V87, V88, V89, V90, 'un--substNames\''(V0, V1, V2, V91), 'un--substNames\''(V0, V94, V2, V92)} end end(E116, E117, E118, E119, E120, E121);
		  {'Idris.TTImp.TTImp.ILet', E122, E123, E124, E125, E126, E127} -> fun (V95, V96, V97, V98, V99, V100) -> begin V101 = [V97 | V1], {'Idris.TTImp.TTImp.ILet', V95, V96, V97, 'un--substNames\''(V0, V1, V2, V98), 'un--substNames\''(V0, V1, V2, V99), 'un--substNames\''(V0, V101, V2, V100)} end end(E122, E123, E124, E125, E126, E127);
		  {'Idris.TTImp.TTImp.ICase', E128, E129, E130, E131} -> fun (V102, V103, V104, V105) -> {'Idris.TTImp.TTImp.ICase', V102, 'un--substNames\''(V0, V1, V2, V103), 'un--substNames\''(V0, V1, V2, V104), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V106) -> 'un--substNamesClause\''(V0, V1, V2, V106) end, V105)} end(E128, E129, E130, E131);
		  {'Idris.TTImp.TTImp.ILocal', E132, E133, E134} -> fun (V107, V108, V109) -> begin V110 = 'Idris.Prelude.List':'un--++'(erased, 'Idris.TTImp.TTImp':'un--definedInBlock'([], V108), V1), {'Idris.TTImp.TTImp.ILocal', V107, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V111) -> 'un--substNamesDecl\''(V0, V1, V2, V111) end, V108), 'un--substNames\''(V0, V110, V2, V109)} end end(E132, E133, E134);
		  {'Idris.TTImp.TTImp.IApp', E135, E136, E137} -> fun (V112, V113, V114) -> {'Idris.TTImp.TTImp.IApp', V112, 'un--substNames\''(V0, V1, V2, V113), 'un--substNames\''(V0, V1, V2, V114)} end(E135, E136, E137);
		  {'Idris.TTImp.TTImp.IImplicitApp', E138, E139, E140, E141} -> fun (V115, V116, V117, V118) -> {'Idris.TTImp.TTImp.IImplicitApp', V115, 'un--substNames\''(V0, V1, V2, V116), V117, 'un--substNames\''(V0, V1, V2, V118)} end(E138, E139, E140, E141);
		  {'Idris.TTImp.TTImp.IWithApp', E142, E143, E144} -> fun (V119, V120, V121) -> {'Idris.TTImp.TTImp.IWithApp', V119, 'un--substNames\''(V0, V1, V2, V120), 'un--substNames\''(V0, V1, V2, V121)} end(E142, E143, E144);
		  {'Idris.TTImp.TTImp.IAlternative', E145, E146, E147} -> fun (V122, V123, V124) -> {'Idris.TTImp.TTImp.IAlternative', V122, V123, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V125) -> 'un--substNames\''(V0, V1, V2, V125) end, V124)} end(E145, E146, E147);
		  {'Idris.TTImp.TTImp.ICoerced', E148, E149} -> fun (V126, V127) -> {'Idris.TTImp.TTImp.ICoerced', V126, 'un--substNames\''(V0, V1, V2, V127)} end(E148, E149);
		  {'Idris.TTImp.TTImp.IAs', E150, E151, E152, E153} -> fun (V128, V129, V130, V131) -> {'Idris.TTImp.TTImp.IAs', V128, V129, V130, 'un--substNames\''(V0, V1, V2, V131)} end(E150, E151, E152, E153);
		  {'Idris.TTImp.TTImp.IMustUnify', E154, E155, E156} -> fun (V132, V133, V134) -> {'Idris.TTImp.TTImp.IMustUnify', V132, V133, 'un--substNames\''(V0, V1, V2, V134)} end(E154, E155, E156);
		  {'Idris.TTImp.TTImp.IDelayed', E157, E158, E159} -> fun (V135, V136, V137) -> {'Idris.TTImp.TTImp.IDelayed', V135, V136, 'un--substNames\''(V0, V1, V2, V137)} end(E157, E158, E159);
		  {'Idris.TTImp.TTImp.IDelay', E160, E161} -> fun (V138, V139) -> {'Idris.TTImp.TTImp.IDelay', V138, 'un--substNames\''(V0, V1, V2, V139)} end(E160, E161);
		  {'Idris.TTImp.TTImp.IForce', E162, E163} -> fun (V140, V141) -> {'Idris.TTImp.TTImp.IForce', V140, 'un--substNames\''(V0, V1, V2, V141)} end(E162, E163);
		  _ -> V3
		end
	  end;
      _ ->
	  case V3 of
	    {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} -> fun (V142, V143, V144, V145, V146, V147) -> begin V149 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V1 end, fun () -> fun (V148) -> [V148 | V1] end end, V145), {'Idris.TTImp.TTImp.IPi', V142, V143, V144, V145, 'un--substNames\''(V0, V1, V2, V146), 'un--substNames\''(V0, V149, V2, V147)} end end(E0, E1, E2, E3, E4, E5);
	    {'Idris.TTImp.TTImp.ILam', E6, E7, E8, E9, E10, E11} -> fun (V150, V151, V152, V153, V154, V155) -> begin V157 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V1 end, fun () -> fun (V156) -> [V156 | V1] end end, V153), {'Idris.TTImp.TTImp.ILam', V150, V151, V152, V153, 'un--substNames\''(V0, V1, V2, V154), 'un--substNames\''(V0, V157, V2, V155)} end end(E6, E7, E8, E9, E10, E11);
	    {'Idris.TTImp.TTImp.ILet', E12, E13, E14, E15, E16, E17} -> fun (V158, V159, V160, V161, V162, V163) -> begin V164 = [V160 | V1], {'Idris.TTImp.TTImp.ILet', V158, V159, V160, 'un--substNames\''(V0, V1, V2, V161), 'un--substNames\''(V0, V1, V2, V162), 'un--substNames\''(V0, V164, V2, V163)} end end(E12, E13, E14, E15, E16, E17);
	    {'Idris.TTImp.TTImp.ICase', E18, E19, E20, E21} -> fun (V165, V166, V167, V168) -> {'Idris.TTImp.TTImp.ICase', V165, 'un--substNames\''(V0, V1, V2, V166), 'un--substNames\''(V0, V1, V2, V167), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V169) -> 'un--substNamesClause\''(V0, V1, V2, V169) end, V168)} end(E18, E19, E20, E21);
	    {'Idris.TTImp.TTImp.ILocal', E22, E23, E24} -> fun (V170, V171, V172) -> begin V173 = 'Idris.Prelude.List':'un--++'(erased, 'Idris.TTImp.TTImp':'un--definedInBlock'([], V171), V1), {'Idris.TTImp.TTImp.ILocal', V170, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V174) -> 'un--substNamesDecl\''(V0, V1, V2, V174) end, V171), 'un--substNames\''(V0, V173, V2, V172)} end end(E22, E23, E24);
	    {'Idris.TTImp.TTImp.IApp', E25, E26, E27} -> fun (V175, V176, V177) -> {'Idris.TTImp.TTImp.IApp', V175, 'un--substNames\''(V0, V1, V2, V176), 'un--substNames\''(V0, V1, V2, V177)} end(E25, E26, E27);
	    {'Idris.TTImp.TTImp.IImplicitApp', E28, E29, E30, E31} -> fun (V178, V179, V180, V181) -> {'Idris.TTImp.TTImp.IImplicitApp', V178, 'un--substNames\''(V0, V1, V2, V179), V180, 'un--substNames\''(V0, V1, V2, V181)} end(E28, E29, E30, E31);
	    {'Idris.TTImp.TTImp.IWithApp', E32, E33, E34} -> fun (V182, V183, V184) -> {'Idris.TTImp.TTImp.IWithApp', V182, 'un--substNames\''(V0, V1, V2, V183), 'un--substNames\''(V0, V1, V2, V184)} end(E32, E33, E34);
	    {'Idris.TTImp.TTImp.IAlternative', E35, E36, E37} -> fun (V185, V186, V187) -> {'Idris.TTImp.TTImp.IAlternative', V185, V186, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V188) -> 'un--substNames\''(V0, V1, V2, V188) end, V187)} end(E35, E36, E37);
	    {'Idris.TTImp.TTImp.ICoerced', E38, E39} -> fun (V189, V190) -> {'Idris.TTImp.TTImp.ICoerced', V189, 'un--substNames\''(V0, V1, V2, V190)} end(E38, E39);
	    {'Idris.TTImp.TTImp.IAs', E40, E41, E42, E43} -> fun (V191, V192, V193, V194) -> {'Idris.TTImp.TTImp.IAs', V191, V192, V193, 'un--substNames\''(V0, V1, V2, V194)} end(E40, E41, E42, E43);
	    {'Idris.TTImp.TTImp.IMustUnify', E44, E45, E46} -> fun (V195, V196, V197) -> {'Idris.TTImp.TTImp.IMustUnify', V195, V196, 'un--substNames\''(V0, V1, V2, V197)} end(E44, E45, E46);
	    {'Idris.TTImp.TTImp.IDelayed', E47, E48, E49} -> fun (V198, V199, V200) -> {'Idris.TTImp.TTImp.IDelayed', V198, V199, 'un--substNames\''(V0, V1, V2, V200)} end(E47, E48, E49);
	    {'Idris.TTImp.TTImp.IDelay', E50, E51} -> fun (V201, V202) -> {'Idris.TTImp.TTImp.IDelay', V201, 'un--substNames\''(V0, V1, V2, V202)} end(E50, E51);
	    {'Idris.TTImp.TTImp.IForce', E52, E53} -> fun (V203, V204) -> {'Idris.TTImp.TTImp.IForce', V203, 'un--substNames\''(V0, V1, V2, V204)} end(E52, E53);
	    _ -> V3
	  end
    end.

'un--substNames'(V0, V1, V2) -> 'un--substNames\''(1, V0, V1, V2).

'un--substLocTy'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} -> fun (V2, V3, V4) -> {'Idris.TTImp.TTImp.MkImpTy', V0, V3, 'un--substLoc'(V0, V4)} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substLocDecl'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> {'Idris.TTImp.TTImp.IClaim', V0, V3, V4, V5, 'un--substLocTy'(V0, V6)} end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IDef', E5, E6, E7} -> fun (V7, V8, V9) -> {'Idris.TTImp.TTImp.IDef', V0, V8, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> 'un--substLocClause'(V0, V10) end, V9)} end(E5, E6, E7);
      {'Idris.TTImp.TTImp.IData', E8, E9, E10} -> fun (V11, V12, V13) -> {'Idris.TTImp.TTImp.IData', V0, V12, 'un--substLocData'(V0, V13)} end(E8, E9, E10);
      {'Idris.TTImp.TTImp.INamespace', E11, E12, E13} -> fun (V14, V15, V16) -> {'Idris.TTImp.TTImp.INamespace', V0, V15, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'un--substLocDecl'(V0, V17) end, V16)} end(E11, E12, E13);
      _ -> V1
    end.

'un--substLocData'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.MkImpData', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> {'Idris.TTImp.TTImp.MkImpData', V0, V3, 'un--substLoc'(V0, V4), V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'un--substLocTy'(V0, V7) end, V6)} end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.MkImpLater', E5, E6, E7} -> fun (V8, V9, V10) -> {'Idris.TTImp.TTImp.MkImpLater', V0, V9, 'un--substLoc'(V0, V10)} end(E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substLocClause'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} -> fun (V2, V3, V4) -> {'Idris.TTImp.TTImp.PatClause', V0, 'un--substLoc'(V0, V3), 'un--substLoc'(V0, V4)} end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E3, E4, E5, E6, E7} -> fun (V5, V6, V7, V8, V9) -> {'Idris.TTImp.TTImp.WithClause', V0, 'un--substLoc'(V0, V6), 'un--substLoc'(V0, V7), V8, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> 'un--substLocClause'(V0, V10) end, V9)} end(E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ImpossibleClause', E8, E9} -> fun (V11, V12) -> {'Idris.TTImp.TTImp.ImpossibleClause', V0, 'un--substLoc'(V0, V12)} end(E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substLoc'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V2, V3) -> {'Idris.TTImp.TTImp.IVar', V0, V3} end(E0, E1);
      {'Idris.TTImp.TTImp.IPi', E2, E3, E4, E5, E6, E7} -> fun (V4, V5, V6, V7, V8, V9) -> {'Idris.TTImp.TTImp.IPi', V0, V5, V6, V7, 'un--substLoc'(V0, V8), 'un--substLoc'(V0, V9)} end(E2, E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ILam', E8, E9, E10, E11, E12, E13} -> fun (V10, V11, V12, V13, V14, V15) -> {'Idris.TTImp.TTImp.ILam', V0, V11, V12, V13, 'un--substLoc'(V0, V14), 'un--substLoc'(V0, V15)} end(E8, E9, E10, E11, E12, E13);
      {'Idris.TTImp.TTImp.ILet', E14, E15, E16, E17, E18, E19} -> fun (V16, V17, V18, V19, V20, V21) -> {'Idris.TTImp.TTImp.ILet', V0, V17, V18, 'un--substLoc'(V0, V19), 'un--substLoc'(V0, V20), 'un--substLoc'(V0, V21)} end(E14, E15, E16, E17, E18, E19);
      {'Idris.TTImp.TTImp.ICase', E20, E21, E22, E23} -> fun (V22, V23, V24, V25) -> {'Idris.TTImp.TTImp.ICase', V0, 'un--substLoc'(V0, V23), 'un--substLoc'(V0, V24), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V26) -> 'un--substLocClause'(V0, V26) end, V25)} end(E20, E21, E22, E23);
      {'Idris.TTImp.TTImp.ILocal', E24, E25, E26} -> fun (V27, V28, V29) -> {'Idris.TTImp.TTImp.ILocal', V0, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V30) -> 'un--substLocDecl'(V0, V30) end, V28), 'un--substLoc'(V0, V29)} end(E24, E25, E26);
      {'Idris.TTImp.TTImp.IApp', E27, E28, E29} -> fun (V31, V32, V33) -> {'Idris.TTImp.TTImp.IApp', V0, 'un--substLoc'(V0, V32), 'un--substLoc'(V0, V33)} end(E27, E28, E29);
      {'Idris.TTImp.TTImp.IImplicitApp', E30, E31, E32, E33} -> fun (V34, V35, V36, V37) -> {'Idris.TTImp.TTImp.IImplicitApp', V0, 'un--substLoc'(V0, V35), V36, 'un--substLoc'(V0, V37)} end(E30, E31, E32, E33);
      {'Idris.TTImp.TTImp.IWithApp', E34, E35, E36} -> fun (V38, V39, V40) -> {'Idris.TTImp.TTImp.IWithApp', V0, 'un--substLoc'(V0, V39), 'un--substLoc'(V0, V40)} end(E34, E35, E36);
      {'Idris.TTImp.TTImp.IAlternative', E37, E38, E39} -> fun (V41, V42, V43) -> {'Idris.TTImp.TTImp.IAlternative', V0, V42, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V44) -> 'un--substLoc'(V0, V44) end, V43)} end(E37, E38, E39);
      {'Idris.TTImp.TTImp.ICoerced', E40, E41} -> fun (V45, V46) -> {'Idris.TTImp.TTImp.ICoerced', V0, 'un--substLoc'(V0, V46)} end(E40, E41);
      {'Idris.TTImp.TTImp.IAs', E42, E43, E44, E45} -> fun (V47, V48, V49, V50) -> {'Idris.TTImp.TTImp.IAs', V0, V48, V49, 'un--substLoc'(V0, V50)} end(E42, E43, E44, E45);
      {'Idris.TTImp.TTImp.IMustUnify', E46, E47, E48} -> fun (V51, V52, V53) -> {'Idris.TTImp.TTImp.IMustUnify', V0, V52, 'un--substLoc'(V0, V53)} end(E46, E47, E48);
      {'Idris.TTImp.TTImp.IDelayed', E49, E50, E51} -> fun (V54, V55, V56) -> {'Idris.TTImp.TTImp.IDelayed', V0, V55, 'un--substLoc'(V0, V56)} end(E49, E50, E51);
      {'Idris.TTImp.TTImp.IDelay', E52, E53} -> fun (V57, V58) -> {'Idris.TTImp.TTImp.IDelay', V0, 'un--substLoc'(V0, V58)} end(E52, E53);
      {'Idris.TTImp.TTImp.IForce', E54, E55} -> fun (V59, V60) -> {'Idris.TTImp.TTImp.IForce', V0, 'un--substLoc'(V0, V60)} end(E54, E55);
      _ -> V1
    end.

'un--substBindVars'(V0, V1, V2) -> 'un--substNames\''(0, V0, V1, V2).

'un--nameNum'(V0) -> 'case--nameNum-4884'(V0, 'Idris.Data.Strings':'un--span'(fun (V1) -> 'Idris.Prelude':'un--isDigit'(V1) end, 'Idris.Prelude':'un--reverse'(V0))).

'un--lowerFirst'(V0) ->
    case V0 of
      <<""/utf8>> -> 1;
      _ -> 'Idris.Prelude':'un--isLower'(erlang:hd(string:next_grapheme(V0)))
    end.

'un--getUnique'(V0, V1) -> 'case--getUnique-4179'(V1, V0, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V4, V5) end end}, V1, V0)).

'un--findIBindVars'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} -> fun (V1, V2, V3, V4, V5, V6) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBindVars'(V5), 'un--findIBindVars'(V6)) end(E0, E1, E2, E3, E4, E5);
      {'Idris.TTImp.TTImp.ILam', E6, E7, E8, E9, E10, E11} -> fun (V7, V8, V9, V10, V11, V12) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBindVars'(V11), 'un--findIBindVars'(V12)) end(E6, E7, E8, E9, E10, E11);
      {'Idris.TTImp.TTImp.IApp', E12, E13, E14} -> fun (V13, V14, V15) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBindVars'(V14), 'un--findIBindVars'(V15)) end(E12, E13, E14);
      {'Idris.TTImp.TTImp.IImplicitApp', E15, E16, E17, E18} -> fun (V16, V17, V18, V19) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBindVars'(V17), 'un--findIBindVars'(V19)) end(E15, E16, E17, E18);
      {'Idris.TTImp.TTImp.IWithApp', E19, E20, E21} -> fun (V20, V21, V22) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBindVars'(V21), 'un--findIBindVars'(V22)) end(E19, E20, E21);
      {'Idris.TTImp.TTImp.IBindVar', E22, E23} -> fun (V23, V24) -> [{'Idris.Core.Name.UN', V24}] end(E22, E23);
      {'Idris.TTImp.TTImp.IDelayed', E24, E25, E26} -> fun (V25, V26, V27) -> 'un--findIBindVars'(V27) end(E24, E25, E26);
      {'Idris.TTImp.TTImp.IDelay', E27, E28} -> fun (V28, V29) -> 'un--findIBindVars'(V29) end(E27, E28);
      {'Idris.TTImp.TTImp.IForce', E29, E30} -> fun (V30, V31) -> 'un--findIBindVars'(V31) end(E29, E30);
      {'Idris.TTImp.TTImp.IAlternative', E31, E32, E33} -> fun (V32, V33, V34) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V42, V43, V44) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V45) -> fun (V46) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V45, V46) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V47) -> 'un--findIBindVars'(V47) end))(V34) end(E31, E32, E33);
      _ -> []
    end.

'un--findBindableNames'(V0, V1, V2, V3) ->
    case V0 of
      0 ->
	  case V3 of
	    {'Idris.TTImp.TTImp.IVar', E92, E93} ->
		fun (V4, V5) ->
			case V5 of
			  {'Idris.Core.Name.UN', E140} -> fun (V6) -> 'case--findBindableNames-4201'(V6, V4, V2, V1, 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V9, V10) end end}, {'Idris.Core.Name.UN', V6}, V1)), fun () -> 'un--lowerFirst'(V6) end)) end(E140);
			  _ ->
			      case V3 of
				{'Idris.TTImp.TTImp.IPi', E94, E95, E96, E97, E98, E99} ->
				    fun (V11, V12, V13, V14, V15, V16) ->
					    begin
					      V18 = case V14 of
						      {'Idris.Prelude.Nothing'} -> fun () -> V1 end();
						      {'Idris.Prelude.Just', E100} -> fun (V17) -> [V17 | V1] end(E100);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end,
					      'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(0, V1, V2, V15), 'un--findBindableNames'(0, V18, V2, V16))
					    end
				    end(E94, E95, E96, E97, E98, E99);
				{'Idris.TTImp.TTImp.ILam', E101, E102, E103, E104, E105, E106} ->
				    fun (V19, V20, V21, V22, V23, V24) ->
					    begin
					      V26 = case V22 of
						      {'Idris.Prelude.Nothing'} -> fun () -> V1 end();
						      {'Idris.Prelude.Just', E107} -> fun (V25) -> [V25 | V1] end(E107);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end,
					      'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(0, V1, V2, V23), 'un--findBindableNames'(0, V26, V2, V24))
					    end
				    end(E101, E102, E103, E104, E105, E106);
				{'Idris.TTImp.TTImp.IApp', E108, E109, E110} -> fun (V27, V28, V29) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(1, V1, V2, V28), 'un--findBindableNames'(0, V1, V2, V29)) end(E108, E109, E110);
				{'Idris.TTImp.TTImp.IImplicitApp', E111, E112, E113, E114} -> fun (V30, V31, V32, V33) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(1, V1, V2, V31), 'un--findBindableNames'(0, V1, V2, V33)) end(E111, E112, E113, E114);
				{'Idris.TTImp.TTImp.IWithApp', E115, E116, E117} -> fun (V34, V35, V36) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(1, V1, V2, V35), 'un--findBindableNames'(0, V1, V2, V36)) end(E115, E116, E117);
				{'Idris.TTImp.TTImp.IAs', E118, E119, E120, E121} ->
				    fun (V37, V38, V39, V40) ->
					    case V39 of
					      {'Idris.Core.Name.UN', E122} -> fun (V41) -> [{'Idris.Builtin.MkPair', V41, 'un--getUnique'(V2, V41)} | 'un--findBindableNames'(V0, V1, V2, V40)] end(E122);
					      _ -> 'un--findBindableNames'(V0, V1, V2, V40)
					    end
				    end(E118, E119, E120, E121);
				{'Idris.TTImp.TTImp.IMustUnify', E123, E124, E125} -> fun (V42, V43, V44) -> 'un--findBindableNames'(V0, V1, V2, V44) end(E123, E124, E125);
				{'Idris.TTImp.TTImp.IDelayed', E126, E127, E128} -> fun (V45, V46, V47) -> 'un--findBindableNames'(V0, V1, V2, V47) end(E126, E127, E128);
				{'Idris.TTImp.TTImp.IDelay', E129, E130} -> fun (V48, V49) -> 'un--findBindableNames'(V0, V1, V2, V49) end(E129, E130);
				{'Idris.TTImp.TTImp.IForce', E131, E132} -> fun (V50, V51) -> 'un--findBindableNames'(V0, V1, V2, V51) end(E131, E132);
				{'Idris.TTImp.TTImp.IQuote', E133, E134} -> fun (V52, V53) -> 'un--findBindableNames'(V0, V1, V2, V53) end(E133, E134);
				{'Idris.TTImp.TTImp.IUnquote', E135, E136} -> fun (V54, V55) -> 'un--findBindableNames'(V0, V1, V2, V55) end(E135, E136);
				{'Idris.TTImp.TTImp.IAlternative', E137, E138, E139} -> fun (V56, V57, V58) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V61, V62, V63) end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V66, V67, V68) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V69, V70) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V71) -> 'un--findBindableNames'(V0, V1, V2, V71) end))(V58) end(E137, E138, E139);
				_ -> []
			      end
			end
		end(E92, E93);
	    _ ->
		case V3 of
		  {'Idris.TTImp.TTImp.IPi', E46, E47, E48, E49, E50, E51} ->
		      fun (V72, V73, V74, V75, V76, V77) ->
			      begin
				V79 = case V75 of
					{'Idris.Prelude.Nothing'} -> fun () -> V1 end();
					{'Idris.Prelude.Just', E52} -> fun (V78) -> [V78 | V1] end(E52);
					_ -> erlang:throw("Error: Unreachable branch")
				      end,
				'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(0, V1, V2, V76), 'un--findBindableNames'(0, V79, V2, V77))
			      end
		      end(E46, E47, E48, E49, E50, E51);
		  {'Idris.TTImp.TTImp.ILam', E53, E54, E55, E56, E57, E58} ->
		      fun (V80, V81, V82, V83, V84, V85) ->
			      begin
				V87 = case V83 of
					{'Idris.Prelude.Nothing'} -> fun () -> V1 end();
					{'Idris.Prelude.Just', E59} -> fun (V86) -> [V86 | V1] end(E59);
					_ -> erlang:throw("Error: Unreachable branch")
				      end,
				'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(0, V1, V2, V84), 'un--findBindableNames'(0, V87, V2, V85))
			      end
		      end(E53, E54, E55, E56, E57, E58);
		  {'Idris.TTImp.TTImp.IApp', E60, E61, E62} -> fun (V88, V89, V90) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(1, V1, V2, V89), 'un--findBindableNames'(0, V1, V2, V90)) end(E60, E61, E62);
		  {'Idris.TTImp.TTImp.IImplicitApp', E63, E64, E65, E66} -> fun (V91, V92, V93, V94) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(1, V1, V2, V92), 'un--findBindableNames'(0, V1, V2, V94)) end(E63, E64, E65, E66);
		  {'Idris.TTImp.TTImp.IWithApp', E67, E68, E69} -> fun (V95, V96, V97) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(1, V1, V2, V96), 'un--findBindableNames'(0, V1, V2, V97)) end(E67, E68, E69);
		  {'Idris.TTImp.TTImp.IAs', E70, E71, E72, E73} ->
		      fun (V98, V99, V100, V101) ->
			      case V100 of
				{'Idris.Core.Name.UN', E74} -> fun (V102) -> [{'Idris.Builtin.MkPair', V102, 'un--getUnique'(V2, V102)} | 'un--findBindableNames'(V0, V1, V2, V101)] end(E74);
				_ -> 'un--findBindableNames'(V0, V1, V2, V101)
			      end
		      end(E70, E71, E72, E73);
		  {'Idris.TTImp.TTImp.IMustUnify', E75, E76, E77} -> fun (V103, V104, V105) -> 'un--findBindableNames'(V0, V1, V2, V105) end(E75, E76, E77);
		  {'Idris.TTImp.TTImp.IDelayed', E78, E79, E80} -> fun (V106, V107, V108) -> 'un--findBindableNames'(V0, V1, V2, V108) end(E78, E79, E80);
		  {'Idris.TTImp.TTImp.IDelay', E81, E82} -> fun (V109, V110) -> 'un--findBindableNames'(V0, V1, V2, V110) end(E81, E82);
		  {'Idris.TTImp.TTImp.IForce', E83, E84} -> fun (V111, V112) -> 'un--findBindableNames'(V0, V1, V2, V112) end(E83, E84);
		  {'Idris.TTImp.TTImp.IQuote', E85, E86} -> fun (V113, V114) -> 'un--findBindableNames'(V0, V1, V2, V114) end(E85, E86);
		  {'Idris.TTImp.TTImp.IUnquote', E87, E88} -> fun (V115, V116) -> 'un--findBindableNames'(V0, V1, V2, V116) end(E87, E88);
		  {'Idris.TTImp.TTImp.IAlternative', E89, E90, E91} -> fun (V117, V118, V119) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V122, V123, V124) end end end end end, fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V127, V128, V129) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V130) -> fun (V131) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V130, V131) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V132) -> 'un--findBindableNames'(V0, V1, V2, V132) end))(V119) end(E89, E90, E91);
		  _ -> []
		end
	  end;
      _ ->
	  case V3 of
	    {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} ->
		fun (V133, V134, V135, V136, V137, V138) ->
			begin
			  V140 = case V136 of
				   {'Idris.Prelude.Nothing'} -> fun () -> V1 end();
				   {'Idris.Prelude.Just', E6} -> fun (V139) -> [V139 | V1] end(E6);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end,
			  'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(0, V1, V2, V137), 'un--findBindableNames'(0, V140, V2, V138))
			end
		end(E0, E1, E2, E3, E4, E5);
	    {'Idris.TTImp.TTImp.ILam', E7, E8, E9, E10, E11, E12} ->
		fun (V141, V142, V143, V144, V145, V146) ->
			begin
			  V148 = case V144 of
				   {'Idris.Prelude.Nothing'} -> fun () -> V1 end();
				   {'Idris.Prelude.Just', E13} -> fun (V147) -> [V147 | V1] end(E13);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end,
			  'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(0, V1, V2, V145), 'un--findBindableNames'(0, V148, V2, V146))
			end
		end(E7, E8, E9, E10, E11, E12);
	    {'Idris.TTImp.TTImp.IApp', E14, E15, E16} -> fun (V149, V150, V151) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(1, V1, V2, V150), 'un--findBindableNames'(0, V1, V2, V151)) end(E14, E15, E16);
	    {'Idris.TTImp.TTImp.IImplicitApp', E17, E18, E19, E20} -> fun (V152, V153, V154, V155) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(1, V1, V2, V153), 'un--findBindableNames'(0, V1, V2, V155)) end(E17, E18, E19, E20);
	    {'Idris.TTImp.TTImp.IWithApp', E21, E22, E23} -> fun (V156, V157, V158) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findBindableNames'(1, V1, V2, V157), 'un--findBindableNames'(0, V1, V2, V158)) end(E21, E22, E23);
	    {'Idris.TTImp.TTImp.IAs', E24, E25, E26, E27} ->
		fun (V159, V160, V161, V162) ->
			case V161 of
			  {'Idris.Core.Name.UN', E28} -> fun (V163) -> [{'Idris.Builtin.MkPair', V163, 'un--getUnique'(V2, V163)} | 'un--findBindableNames'(V0, V1, V2, V162)] end(E28);
			  _ -> 'un--findBindableNames'(V0, V1, V2, V162)
			end
		end(E24, E25, E26, E27);
	    {'Idris.TTImp.TTImp.IMustUnify', E29, E30, E31} -> fun (V164, V165, V166) -> 'un--findBindableNames'(V0, V1, V2, V166) end(E29, E30, E31);
	    {'Idris.TTImp.TTImp.IDelayed', E32, E33, E34} -> fun (V167, V168, V169) -> 'un--findBindableNames'(V0, V1, V2, V169) end(E32, E33, E34);
	    {'Idris.TTImp.TTImp.IDelay', E35, E36} -> fun (V170, V171) -> 'un--findBindableNames'(V0, V1, V2, V171) end(E35, E36);
	    {'Idris.TTImp.TTImp.IForce', E37, E38} -> fun (V172, V173) -> 'un--findBindableNames'(V0, V1, V2, V173) end(E37, E38);
	    {'Idris.TTImp.TTImp.IQuote', E39, E40} -> fun (V174, V175) -> 'un--findBindableNames'(V0, V1, V2, V175) end(E39, E40);
	    {'Idris.TTImp.TTImp.IUnquote', E41, E42} -> fun (V176, V177) -> 'un--findBindableNames'(V0, V1, V2, V177) end(E41, E42);
	    {'Idris.TTImp.TTImp.IAlternative', E43, E44, E45} -> fun (V178, V179, V180) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V183, V184, V185) end end end end end, fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V188, V189, V190) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V191) -> fun (V192) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V191, V192) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V193) -> 'un--findBindableNames'(V0, V1, V2, V193) end))(V180) end(E43, E44, E45);
	    _ -> []
	  end
    end.

'un--findAllNames'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V2, V3) -> 'case--findAllNames-4366'(V3, V2, V0, 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V4) -> fun (V5) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V5) end end, fun (V6) -> fun (V7) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V6, V7) end end}, V3, V0))) end(E0, E1);
      {'Idris.TTImp.TTImp.IPi', E2, E3, E4, E5, E6, E7} ->
	  fun (V8, V9, V10, V11, V12, V13) ->
		  begin
		    V15 = case V11 of
			    {'Idris.Prelude.Nothing'} -> fun () -> V0 end();
			    {'Idris.Prelude.Just', E8} -> fun (V14) -> [V14 | V0] end(E8);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    'Idris.Prelude.List':'un--++'(erased, 'un--findAllNames'(V0, V12), 'un--findAllNames'(V15, V13))
		  end
	  end(E2, E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ILam', E9, E10, E11, E12, E13, E14} ->
	  fun (V16, V17, V18, V19, V20, V21) ->
		  begin
		    V23 = case V19 of
			    {'Idris.Prelude.Nothing'} -> fun () -> V0 end();
			    {'Idris.Prelude.Just', E15} -> fun (V22) -> [V22 | V0] end(E15);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    'Idris.Prelude.List':'un--++'(erased, 'un--findAllNames'(V23, V20), 'un--findAllNames'(V23, V21))
		  end
	  end(E9, E10, E11, E12, E13, E14);
      {'Idris.TTImp.TTImp.IApp', E16, E17, E18} -> fun (V24, V25, V26) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findAllNames'(V0, V25), 'un--findAllNames'(V0, V26)) end(E16, E17, E18);
      {'Idris.TTImp.TTImp.IImplicitApp', E19, E20, E21, E22} -> fun (V27, V28, V29, V30) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findAllNames'(V0, V28), 'un--findAllNames'(V0, V30)) end(E19, E20, E21, E22);
      {'Idris.TTImp.TTImp.IWithApp', E23, E24, E25} -> fun (V31, V32, V33) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findAllNames'(V0, V32), 'un--findAllNames'(V0, V33)) end(E23, E24, E25);
      {'Idris.TTImp.TTImp.IAs', E26, E27, E28, E29} -> fun (V34, V35, V36, V37) -> [V36 | 'un--findAllNames'(V0, V37)] end(E26, E27, E28, E29);
      {'Idris.TTImp.TTImp.IMustUnify', E30, E31, E32} -> fun (V38, V39, V40) -> 'un--findAllNames'(V0, V40) end(E30, E31, E32);
      {'Idris.TTImp.TTImp.IDelayed', E33, E34, E35} -> fun (V41, V42, V43) -> 'un--findAllNames'(V0, V43) end(E33, E34, E35);
      {'Idris.TTImp.TTImp.IDelay', E36, E37} -> fun (V44, V45) -> 'un--findAllNames'(V0, V45) end(E36, E37);
      {'Idris.TTImp.TTImp.IForce', E38, E39} -> fun (V46, V47) -> 'un--findAllNames'(V0, V47) end(E38, E39);
      {'Idris.TTImp.TTImp.IQuote', E40, E41} -> fun (V48, V49) -> 'un--findAllNames'(V0, V49) end(E40, E41);
      {'Idris.TTImp.TTImp.IUnquote', E42, E43} -> fun (V50, V51) -> 'un--findAllNames'(V0, V51) end(E42, E43);
      {'Idris.TTImp.TTImp.IAlternative', E44, E45, E46} -> fun (V52, V53, V54) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V62, V63, V64) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V65) -> fun (V66) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V65, V66) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V67) -> 'un--findAllNames'(V0, V67) end))(V54) end(E44, E45, E46);
      _ -> []
    end.