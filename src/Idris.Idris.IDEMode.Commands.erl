-module('Idris.Idris.IDEMode.Commands').

-compile(no_auto_import).

-export(['case--toSExp-3582'/6, 'case--putIDECommand-3228'/2, 'case--getIDECommand-2850'/2, 'case--getIDECommand-2747'/5, 'case--getIDECommand-2698'/4, 'nested--3048-3141--in--un--getMode'/5, 'nested--2514-2738--in--un--getMode'/5, 'nested--3408-3383--in--un--escapeChar'/1, 'dn--un--toSExp_SExpable__String'/1, 'dn--un--toSExp_SExpable__SExp'/1, 'dn--un--toSExp_SExpable__Nat'/1, 'dn--un--toSExp_SExpable__Name'/1, 'dn--un--toSExp_SExpable__Integer'/1, 'dn--un--toSExp_SExpable__Int'/1, 'dn--un--toSExp_SExpable__IDECommand'/1, 'dn--un--toSExp_SExpable__Bool'/1, 'dn--un--toSExp_SExpable__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/4, 'dn--un--toSExp_SExpable__(Maybe $a)'/3, 'dn--un--toSExp_SExpable__(List $a)'/3, 'dn--un--show_Show__SExp'/1, 'dn--un--showPrec_Show__SExp'/2, 'dn--un--__Impl_Show_SExp'/0, 'dn--un--__Impl_SExpable_String'/1, 'dn--un--__Impl_SExpable_SExp'/1, 'dn--un--__Impl_SExpable_Nat'/1, 'dn--un--__Impl_SExpable_Name'/1, 'dn--un--__Impl_SExpable_Integer'/1, 'dn--un--__Impl_SExpable_Int'/1, 'dn--un--__Impl_SExpable_IDECommand'/1, 'dn--un--__Impl_SExpable_Bool'/1, 'dn--un--__Impl_SExpable_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/4, 'dn--un--__Impl_SExpable_(Maybe $a)'/3, 'dn--un--__Impl_SExpable_(List $a)'/3, 'un--version'/2, 'un--toSExp'/3, 'un--sym'/1, 'un--sendStr'/3, 'un--send'/4, 'un--readHints'/1, 'un--putIDECommand'/1, 'un--getMsg'/1, 'un--getIDECommand'/1, 'un--escape'/1]).

'case--toSExp-3582'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.IDEMode.Commands.SExpList', E0} -> fun (V6) -> {'Idris.Idris.IDEMode.Commands.SExpList', [('Idris.Builtin':'un--fst'(erased, erased, V2))(V3) | V6]} end(E0);
      _ -> {'Idris.Idris.IDEMode.Commands.SExpList', [('Idris.Builtin':'un--fst'(erased, erased, V2))(V3), V5]}
    end.

'case--putIDECommand-3228'(V0, V1) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> [] end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V2) ->
		  case V2 of
		    {'Idris.Idris.IDEMode.Commands.Overview'} -> fun () -> [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"overview"/utf8>>}] end();
		    {'Idris.Idris.IDEMode.Commands.Full'} -> fun () -> [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"full"/utf8>>}] end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getIDECommand-2850'(V0, V1) ->
    case V1 of
      [] -> {'Idris.Prelude.Just', {'Idris.Prelude.Nothing'}};
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Idris.IDEMode.Commands.SymbolAtom', E2} ->
			fun (V4) ->
				case V4 of
				  <<"overview"/utf8>> ->
				      case V3 of
					[] -> {'Idris.Prelude.Just', {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.Overview'}}};
					_ -> {'Idris.Prelude.Nothing'}
				      end;
				  <<"full"/utf8>> ->
				      case V3 of
					[] -> {'Idris.Prelude.Just', {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.Full'}}};
					_ -> {'Idris.Prelude.Nothing'}
				      end;
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--getIDECommand-2747'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.ExprSearch', V0, V1, V5, 'nested--2514-2738--in--un--getMode'(V0, V1, V2, V3, V3)}} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--getIDECommand-2698'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.ExprSearch', V0, V1, V4, 1}} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--3048-3141--in--un--getMode'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"all"/utf8>>};
      1 -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"other"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2514-2738--in--un--getMode'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V4, <<"all"/utf8>>).

'nested--3408-3383--in--un--escapeChar'(V0) ->
    case V0 of
      $\\ -> [$\\, $\\];
      $" -> [$\\, $"];
      _ -> [V0]
    end.

'dn--un--toSExp_SExpable__String'(V0) -> {'Idris.Idris.IDEMode.Commands.StringAtom', V0}.

'dn--un--toSExp_SExpable__SExp'(V0) -> V0.

'dn--un--toSExp_SExpable__Nat'(V0) -> {'Idris.Idris.IDEMode.Commands.IntegerAtom', 'Idris.Prelude':'dn--un--cast_Cast__Nat_Integer'(V0)}.

'dn--un--toSExp_SExpable__Name'(V0) -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', 'Idris.Core.Name':'dn--un--show_Show__Name'(V0)}.

'dn--un--toSExp_SExpable__Integer'(V0) -> {'Idris.Idris.IDEMode.Commands.IntegerAtom', V0}.

'dn--un--toSExp_SExpable__Int'(V0) -> {'Idris.Idris.IDEMode.Commands.IntegerAtom', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V0)}.

'dn--un--toSExp_SExpable__IDECommand'(V0) -> 'un--putIDECommand'(V0).

'dn--un--toSExp_SExpable__Bool'(V0) -> {'Idris.Idris.IDEMode.Commands.BoolAtom', V0}.

'dn--un--toSExp_SExpable__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> 'case--toSExp-3582'(erased, erased, V2, V4, V5, ('Idris.Builtin':'un--snd'(erased, erased, V2))(V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toSExp_SExpable__(Maybe $a)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SExpList', []} end();
      {'Idris.Prelude.Just', E0} -> fun (V3) -> V1(V3) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toSExp_SExpable__(List $a)'(V0, V1, V2) -> {'Idris.Idris.IDEMode.Commands.SExpList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V3) -> V1(V3) end, V2)}.

'dn--un--show_Show__SExp'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Commands.SExpList', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> 'dn--un--show_Show__SExp'(V2) end, V1)), <<")"/utf8>>)) end(E0);
      {'Idris.Idris.IDEMode.Commands.StringAtom', E1} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"\""/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--escape'(V3), <<"\""/utf8>>)) end(E1);
      {'Idris.Idris.IDEMode.Commands.BoolAtom', E2} -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Bool'(V4)) end(E2);
      {'Idris.Idris.IDEMode.Commands.IntegerAtom', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--show_Show__Integer'(V5) end(E3);
      {'Idris.Idris.IDEMode.Commands.SymbolAtom', E4} -> fun (V6) -> 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, V6) end(E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__SExp'(V0, V1) -> 'dn--un--show_Show__SExp'(V1).

'dn--un--__Impl_Show_SExp'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__SExp'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__SExp'(V1, V2) end end}.

'dn--un--__Impl_SExpable_String'(V0) -> 'dn--un--toSExp_SExpable__String'(V0).

'dn--un--__Impl_SExpable_SExp'(V0) -> 'dn--un--toSExp_SExpable__SExp'(V0).

'dn--un--__Impl_SExpable_Nat'(V0) -> 'dn--un--toSExp_SExpable__Nat'(V0).

'dn--un--__Impl_SExpable_Name'(V0) -> 'dn--un--toSExp_SExpable__Name'(V0).

'dn--un--__Impl_SExpable_Integer'(V0) -> 'dn--un--toSExp_SExpable__Integer'(V0).

'dn--un--__Impl_SExpable_Int'(V0) -> 'dn--un--toSExp_SExpable__Int'(V0).

'dn--un--__Impl_SExpable_IDECommand'(V0) -> 'dn--un--toSExp_SExpable__IDECommand'(V0).

'dn--un--__Impl_SExpable_Bool'(V0) -> 'dn--un--toSExp_SExpable__Bool'(V0).

'dn--un--__Impl_SExpable_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3) -> 'dn--un--toSExp_SExpable__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3).

'dn--un--__Impl_SExpable_(Maybe $a)'(V0, V1, V2) -> 'dn--un--toSExp_SExpable__(Maybe $a)'(erased, V1, V2).

'dn--un--__Impl_SExpable_(List $a)'(V0, V1, V2) -> 'dn--un--toSExp_SExpable__(List $a)'(erased, V1, V2).

'un--version'(V0, V1) -> 'dn--un--toSExp_SExpable__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V2) -> 'dn--un--toSExp_SExpable__SExp'(V2) end, fun (V3) -> 'dn--un--toSExp_SExpable__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V4) -> 'dn--un--toSExp_SExpable__Int'(V4) end, fun (V5) -> 'dn--un--toSExp_SExpable__Int'(V5) end}, V3) end}, {'Idris.Builtin.MkPair', {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"protocol-version"/utf8>>}, {'Idris.Builtin.MkPair', V0, V1}}).

'un--toSExp'(V0, V1, V2) -> V1(V2).

'un--sym'(V0) -> {'Idris.Core.Name.UN', V0}.

'un--sendStr'(V0, V1, V2) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, fun (V3) -> {'Idris.Builtin.MkUnit'} end, 'Idris.Erlang.System.File':'un--fPutStr'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0, V1), V2).

'un--send'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__SExp'(V1(V3)), <<"\n"/utf8>>),
      fun (V5) ->
	      begin
		V7 = begin V6 = 'un--sendStr'(V2, 'Idris.Utils.Hex':'un--leftPad'($0, 1 + (1 + (1 + (1 + (1 + (1 + 0))))), 'Idris.Utils.Hex':'un--asHex'('Idris.Prelude':'dn--un--cast_Cast__Nat_Int'('Idris.Prelude':'un--length'(V4)))), V5), {'Idris.Prelude.Right', V6} end,
		case V7 of
		  {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V9) ->
			      begin
				V11 = begin V10 = 'un--sendStr'(V2, V4, V5), {'Idris.Prelude.Right', V10} end,
				case V11 of
				  {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
				  {'Idris.Prelude.Right', E3} -> fun (V13) -> begin V41 = ('Idris.Erlang.System.File':'un--fflush'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V2))(V5), {'Idris.Prelude.Right', V41} end end(E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'un--readHints'(V0) ->
    case V0 of
      [] -> {'Idris.Prelude.Just', []};
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.Idris.IDEMode.Commands.StringAtom', E2} -> fun (V3) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--readHints'(V2), fun (V4) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [V3 | V4]) end) end(E2);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--putIDECommand'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Commands.Interpret', E0} -> fun (V1) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"interpret"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V1}]} end(E0);
      {'Idris.Idris.IDEMode.Commands.LoadFile', E1, E2} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"load-file"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V2}]} end();
		    {'Idris.Prelude.Just', E3} -> fun (V4) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"load-file"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V2}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V4}]} end(E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1, E2);
      {'Idris.Idris.IDEMode.Commands.TypeOf', E4, E5} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"type-of"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V5}]} end();
		    {'Idris.Prelude.Just', E6} ->
			fun (V7) ->
				case V7 of
				  {'Idris.Builtin.MkPair', E7, E8} -> fun (V8, V9) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"type-of"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V5}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V8}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V9}]} end(E7, E8);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E6);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E4, E5);
      {'Idris.Idris.IDEMode.Commands.CaseSplit', E9, E10, E11} -> fun (V10, V11, V12) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"case-split"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V10}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V11}, {'Idris.Idris.IDEMode.Commands.StringAtom', V12}]} end(E9, E10, E11);
      {'Idris.Idris.IDEMode.Commands.AddClause', E12, E13} -> fun (V13, V14) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"add-clause"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V13}, {'Idris.Idris.IDEMode.Commands.StringAtom', V14}]} end(E12, E13);
      {'Idris.Idris.IDEMode.Commands.AddMissing', E14, E15} -> fun (V15, V16) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"add-missing"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V15}, {'Idris.Idris.IDEMode.Commands.StringAtom', V16}]} end(E14, E15);
      {'Idris.Idris.IDEMode.Commands.ExprSearch', E16, E17, E18, E19} -> fun (V17, V18, V19, V20) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"proof-search"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V17}, {'Idris.Idris.IDEMode.Commands.StringAtom', V18}, {'Idris.Idris.IDEMode.Commands.SExpList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> {'Idris.Idris.IDEMode.Commands.StringAtom', V21} end, V19)}, 'nested--3048-3141--in--un--getMode'(V20, V19, V18, V17, V20)]} end(E16, E17, E18, E19);
      {'Idris.Idris.IDEMode.Commands.GenerateDef', E20, E21} -> fun (V22, V23) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"generate-def"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V22}, {'Idris.Idris.IDEMode.Commands.StringAtom', V23}]} end(E20, E21);
      {'Idris.Idris.IDEMode.Commands.MakeLemma', E22, E23} -> fun (V24, V25) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"make-lemma"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V24}, {'Idris.Idris.IDEMode.Commands.StringAtom', V25}]} end(E22, E23);
      {'Idris.Idris.IDEMode.Commands.MakeCase', E24, E25} -> fun (V26, V27) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"make-case"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V26}, {'Idris.Idris.IDEMode.Commands.StringAtom', V27}]} end(E24, E25);
      {'Idris.Idris.IDEMode.Commands.MakeWith', E26, E27} -> fun (V28, V29) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"make-with"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V28}, {'Idris.Idris.IDEMode.Commands.StringAtom', V29}]} end(E26, E27);
      {'Idris.Idris.IDEMode.Commands.DocsFor', E28, E29} ->
	  fun (V30, V31) ->
		  begin
		    V33 = case V31 of
			    {'Idris.Prelude.Nothing'} -> fun () -> [] end();
			    {'Idris.Prelude.Just', E30} ->
				fun (V32) ->
					case V32 of
					  {'Idris.Idris.IDEMode.Commands.Overview'} -> fun () -> [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"overview"/utf8>>}] end();
					  {'Idris.Idris.IDEMode.Commands.Full'} -> fun () -> [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"full"/utf8>>}] end();
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				end(E30);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"docs-for"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V30} | V33]}
		  end
	  end(E28, E29);
      {'Idris.Idris.IDEMode.Commands.Apropos', E31} -> fun (V34) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"apropos"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V34}]} end(E31);
      {'Idris.Idris.IDEMode.Commands.Metavariables', E32} -> fun (V35) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"metavariables"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', V35}]} end(E32);
      {'Idris.Idris.IDEMode.Commands.WhoCalls', E33} -> fun (V36) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"who-calls"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V36}]} end(E33);
      {'Idris.Idris.IDEMode.Commands.CallsWho', E34} -> fun (V37) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"calls-who"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V37}]} end(E34);
      {'Idris.Idris.IDEMode.Commands.BrowseNamespace', E35} -> fun (V38) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"browse-namespace"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V38}]} end(E35);
      {'Idris.Idris.IDEMode.Commands.NormaliseTerm', E36} -> fun (V39) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"normalise-term"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V39}]} end(E36);
      {'Idris.Idris.IDEMode.Commands.ShowTermImplicits', E37} -> fun (V40) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"show-term-implicits"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V40}]} end(E37);
      {'Idris.Idris.IDEMode.Commands.HideTermImplicits', E38} -> fun (V41) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"hide-term-implicits"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V41}]} end(E38);
      {'Idris.Idris.IDEMode.Commands.ElaborateTerm', E39} -> fun (V42) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"elaborate-term"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V42}]} end(E39);
      {'Idris.Idris.IDEMode.Commands.PrintDefinition', E40} -> fun (V43) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"print-definition"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V43}]} end(E40);
      {'Idris.Idris.IDEMode.Commands.ReplCompletions', E41} -> fun (V44) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"repl-completions"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V44}]} end(E41);
      {'Idris.Idris.IDEMode.Commands.GetOptions'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"get-options"/utf8>>}]} end();
      {'Idris.Idris.IDEMode.Commands.Version'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"version"/utf8>>} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getMsg'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Commands.SExpList', E0} ->
	  fun (V1) ->
		  case V1 of
		    [E1 | E2] ->
			fun (V2, V3) ->
				case V3 of
				  [E3 | E4] ->
				      fun (V4, V5) ->
					      case V4 of
						{'Idris.Idris.IDEMode.Commands.IntegerAtom', E5} ->
						    fun (V6) ->
							    case V5 of
							      [] -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--getIDECommand'(V2), fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V7, V6}) end);
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E5);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E3, E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E1, E2);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--getIDECommand'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.Commands.SExpList', E0} ->
	  fun (V1) ->
		  case V1 of
		    [E1 | E2] ->
			fun (V2, V3) ->
				case V2 of
				  {'Idris.Idris.IDEMode.Commands.SymbolAtom', E3} ->
				      fun (V4) ->
					      case V4 of
						<<"interpret"/utf8>> ->
						    case V3 of
						      [E4 | E5] ->
							  fun (V5, V6) ->
								  case V5 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E6} ->
									fun (V7) ->
										case V6 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.Interpret', V7}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E6);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E4, E5);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"load-file"/utf8>> ->
						    case V3 of
						      [E7 | E8] ->
							  fun (V8, V9) ->
								  case V8 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E9} ->
									fun (V10) ->
										case V9 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.LoadFile', V10, {'Idris.Prelude.Nothing'}}};
										  [E10 | E11] ->
										      fun (V11, V12) ->
											      case V11 of
												{'Idris.Idris.IDEMode.Commands.IntegerAtom', E12} ->
												    fun (V13) ->
													    case V12 of
													      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.LoadFile', V10, {'Idris.Prelude.Just', V13}}};
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E12);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E10, E11);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E9);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E7, E8);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"type-of"/utf8>> ->
						    case V3 of
						      [E13 | E14] ->
							  fun (V14, V15) ->
								  case V14 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E15} ->
									fun (V16) ->
										case V15 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.TypeOf', V16, {'Idris.Prelude.Nothing'}}};
										  [E16 | E17] ->
										      fun (V17, V18) ->
											      case V17 of
												{'Idris.Idris.IDEMode.Commands.IntegerAtom', E18} ->
												    fun (V19) ->
													    case V18 of
													      [E19 | E20] ->
														  fun (V20, V21) ->
															  case V20 of
															    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E21} ->
																fun (V22) ->
																	case V21 of
																	  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.TypeOf', V16, {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V19, V22}}}};
																	  _ -> {'Idris.Prelude.Nothing'}
																	end
																end(E21);
															    _ -> {'Idris.Prelude.Nothing'}
															  end
														  end(E19, E20);
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E18);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E16, E17);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E15);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E13, E14);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"case-split"/utf8>> ->
						    case V3 of
						      [E22 | E23] ->
							  fun (V23, V24) ->
								  case V23 of
								    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E24} ->
									fun (V25) ->
										case V24 of
										  [E25 | E26] ->
										      fun (V26, V27) ->
											      case V26 of
												{'Idris.Idris.IDEMode.Commands.IntegerAtom', E27} ->
												    fun (V28) ->
													    case V27 of
													      [E28 | E29] ->
														  fun (V29, V30) ->
															  case V29 of
															    {'Idris.Idris.IDEMode.Commands.StringAtom', E30} ->
																fun (V31) ->
																	case V30 of
																	  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.CaseSplit', V25, V28, V31}};
																	  _ -> {'Idris.Prelude.Nothing'}
																	end
																end(E30);
															    _ -> {'Idris.Prelude.Nothing'}
															  end
														  end(E28, E29);
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E27);
												{'Idris.Idris.IDEMode.Commands.StringAtom', E31} ->
												    fun (V32) ->
													    case V27 of
													      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.CaseSplit', V25, 0, V32}};
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E31);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E25, E26);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E24);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E22, E23);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"add-clause"/utf8>> ->
						    case V3 of
						      [E32 | E33] ->
							  fun (V33, V34) ->
								  case V33 of
								    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E34} ->
									fun (V35) ->
										case V34 of
										  [E35 | E36] ->
										      fun (V36, V37) ->
											      case V36 of
												{'Idris.Idris.IDEMode.Commands.StringAtom', E37} ->
												    fun (V38) ->
													    case V37 of
													      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.AddClause', V35, V38}};
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E37);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E35, E36);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E34);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E32, E33);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"add-missing"/utf8>> ->
						    case V3 of
						      [E38 | E39] ->
							  fun (V39, V40) ->
								  case V39 of
								    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E40} ->
									fun (V41) ->
										case V40 of
										  [E41 | E42] ->
										      fun (V42, V43) ->
											      case V42 of
												{'Idris.Idris.IDEMode.Commands.StringAtom', E43} ->
												    fun (V44) ->
													    case V43 of
													      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.AddMissing', V41, V44}};
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E43);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E41, E42);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E40);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E38, E39);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"proof-search"/utf8>> ->
						    case V3 of
						      [E44 | E45] ->
							  fun (V45, V46) ->
								  case V45 of
								    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E46} ->
									fun (V47) ->
										case V46 of
										  [E47 | E48] ->
										      fun (V48, V49) ->
											      case V48 of
												{'Idris.Idris.IDEMode.Commands.StringAtom', E49} ->
												    fun (V50) ->
													    case V49 of
													      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.ExprSearch', V47, V50, [], 1}};
													      [E50 | E51] ->
														  fun (V51, V52) ->
															  case V51 of
															    {'Idris.Idris.IDEMode.Commands.SExpList', E52} ->
																fun (V53) ->
																	case V52 of
																	  [] -> 'case--getIDECommand-2698'(V47, V50, V53, 'un--readHints'(V53));
																	  [E53 | E54] ->
																	      fun (V54, V55) ->
																		      case V54 of
																			{'Idris.Idris.IDEMode.Commands.SymbolAtom', E55} ->
																			    fun (V56) ->
																				    case V55 of
																				      [] -> 'case--getIDECommand-2747'(V47, V50, V53, V56, 'un--readHints'(V53));
																				      _ -> {'Idris.Prelude.Nothing'}
																				    end
																			    end(E55);
																			_ -> {'Idris.Prelude.Nothing'}
																		      end
																	      end(E53, E54);
																	  _ -> {'Idris.Prelude.Nothing'}
																	end
																end(E52);
															    _ -> {'Idris.Prelude.Nothing'}
															  end
														  end(E50, E51);
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E49);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E47, E48);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E46);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E44, E45);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"generate-def"/utf8>> ->
						    case V3 of
						      [E56 | E57] ->
							  fun (V57, V58) ->
								  case V57 of
								    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E58} ->
									fun (V59) ->
										case V58 of
										  [E59 | E60] ->
										      fun (V60, V61) ->
											      case V60 of
												{'Idris.Idris.IDEMode.Commands.StringAtom', E61} ->
												    fun (V62) ->
													    case V61 of
													      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.GenerateDef', V59, V62}};
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E61);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E59, E60);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E58);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E56, E57);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"make-lemma"/utf8>> ->
						    case V3 of
						      [E62 | E63] ->
							  fun (V63, V64) ->
								  case V63 of
								    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E64} ->
									fun (V65) ->
										case V64 of
										  [E65 | E66] ->
										      fun (V66, V67) ->
											      case V66 of
												{'Idris.Idris.IDEMode.Commands.StringAtom', E67} ->
												    fun (V68) ->
													    case V67 of
													      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.MakeLemma', V65, V68}};
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E67);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E65, E66);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E64);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E62, E63);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"make-case"/utf8>> ->
						    case V3 of
						      [E68 | E69] ->
							  fun (V69, V70) ->
								  case V69 of
								    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E70} ->
									fun (V71) ->
										case V70 of
										  [E71 | E72] ->
										      fun (V72, V73) ->
											      case V72 of
												{'Idris.Idris.IDEMode.Commands.StringAtom', E73} ->
												    fun (V74) ->
													    case V73 of
													      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.MakeCase', V71, V74}};
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E73);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E71, E72);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E70);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E68, E69);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"make-with"/utf8>> ->
						    case V3 of
						      [E74 | E75] ->
							  fun (V75, V76) ->
								  case V75 of
								    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E76} ->
									fun (V77) ->
										case V76 of
										  [E77 | E78] ->
										      fun (V78, V79) ->
											      case V78 of
												{'Idris.Idris.IDEMode.Commands.StringAtom', E79} ->
												    fun (V80) ->
													    case V79 of
													      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.MakeWith', V77, V80}};
													      _ -> {'Idris.Prelude.Nothing'}
													    end
												    end(E79);
												_ -> {'Idris.Prelude.Nothing'}
											      end
										      end(E77, E78);
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E76);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E74, E75);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"docs-for"/utf8>> ->
						    case V3 of
						      [E80 | E81] ->
							  fun (V81, V82) ->
								  case V81 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E82} ->
									fun (V83) ->
										'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased,
															   case V82 of
															     [] -> {'Idris.Prelude.Just', {'Idris.Prelude.Nothing'}};
															     [E83 | E84] ->
																 fun (V84, V85) ->
																	 case V84 of
																	   {'Idris.Idris.IDEMode.Commands.SymbolAtom', E85} ->
																	       fun (V86) ->
																		       case V86 of
																			 <<"overview"/utf8>> ->
																			     case V85 of
																			       [] -> {'Idris.Prelude.Just', {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.Overview'}}};
																			       _ -> {'Idris.Prelude.Nothing'}
																			     end;
																			 <<"full"/utf8>> ->
																			     case V85 of
																			       [] -> {'Idris.Prelude.Just', {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.Full'}}};
																			       _ -> {'Idris.Prelude.Nothing'}
																			     end;
																			 _ -> {'Idris.Prelude.Nothing'}
																		       end
																	       end(E85);
																	   _ -> {'Idris.Prelude.Nothing'}
																	 end
																 end(E83, E84);
															     _ -> {'Idris.Prelude.Nothing'}
															   end,
															   fun (V87) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.DocsFor', V83, V87}} end)
									end(E82);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E80, E81);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"apropos"/utf8>> ->
						    case V3 of
						      [E86 | E87] ->
							  fun (V88, V89) ->
								  case V88 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E88} ->
									fun (V90) ->
										case V89 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.Apropos', V90}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E88);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E86, E87);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"metavariables"/utf8>> ->
						    case V3 of
						      [E89 | E90] ->
							  fun (V91, V92) ->
								  case V91 of
								    {'Idris.Idris.IDEMode.Commands.IntegerAtom', E91} ->
									fun (V93) ->
										case V92 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.Metavariables', V93}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E91);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E89, E90);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"who-calls"/utf8>> ->
						    case V3 of
						      [E92 | E93] ->
							  fun (V94, V95) ->
								  case V94 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E94} ->
									fun (V96) ->
										case V95 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.WhoCalls', V96}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E94);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E92, E93);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"calls-who"/utf8>> ->
						    case V3 of
						      [E95 | E96] ->
							  fun (V97, V98) ->
								  case V97 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E97} ->
									fun (V99) ->
										case V98 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.CallsWho', V99}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E97);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E95, E96);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"browse-namespace"/utf8>> ->
						    case V3 of
						      [E98 | E99] ->
							  fun (V100, V101) ->
								  case V100 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E100} ->
									fun (V102) ->
										case V101 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.BrowseNamespace', V102}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E100);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E98, E99);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"normalise-term"/utf8>> ->
						    case V3 of
						      [E101 | E102] ->
							  fun (V103, V104) ->
								  case V103 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E103} ->
									fun (V105) ->
										case V104 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.NormaliseTerm', V105}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E103);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E101, E102);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"show-term-implicits"/utf8>> ->
						    case V3 of
						      [E104 | E105] ->
							  fun (V106, V107) ->
								  case V106 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E106} ->
									fun (V108) ->
										case V107 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.ShowTermImplicits', V108}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E106);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E104, E105);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"hide-term-implicits"/utf8>> ->
						    case V3 of
						      [E107 | E108] ->
							  fun (V109, V110) ->
								  case V109 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E109} ->
									fun (V111) ->
										case V110 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.HideTermImplicits', V111}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E109);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E107, E108);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"elaborate-term"/utf8>> ->
						    case V3 of
						      [E110 | E111] ->
							  fun (V112, V113) ->
								  case V112 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E112} ->
									fun (V114) ->
										case V113 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.ElaborateTerm', V114}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E112);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E110, E111);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"print-definition"/utf8>> ->
						    case V3 of
						      [E113 | E114] ->
							  fun (V115, V116) ->
								  case V115 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E115} ->
									fun (V117) ->
										case V116 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.PrintDefinition', V117}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E115);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E113, E114);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"repl-completions"/utf8>> ->
						    case V3 of
						      [E116 | E117] ->
							  fun (V118, V119) ->
								  case V118 of
								    {'Idris.Idris.IDEMode.Commands.StringAtom', E118} ->
									fun (V120) ->
										case V119 of
										  [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.ReplCompletions', V120}};
										  _ -> {'Idris.Prelude.Nothing'}
										end
									end(E118);
								    _ -> {'Idris.Prelude.Nothing'}
								  end
							  end(E116, E117);
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						<<"get-options"/utf8>> ->
						    case V3 of
						      [] -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.GetOptions'}};
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E3);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E1, E2);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Idris.IDEMode.Commands.SymbolAtom', E119} ->
	  fun (V121) ->
		  case V121 of
		    <<"version"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.Commands.Version'}};
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E119);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--escape'(V0) -> 'Idris.Prelude':'un--pack'(('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V8, V9, V10) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V11, V12) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V13) -> 'nested--3408-3383--in--un--escapeChar'(V13) end))('Idris.Prelude':'un--unpack'(V0))).