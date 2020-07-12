-module('Idris.Idris.IDEMode.SyntaxHighlight').

-compile(no_auto_import).

-export(['case--outputSyntaxHighlighting-3641'/7, 'case--outputNameSyntax-3434'/5, 'case--printOutput-3329'/4, 'nested--5980-3369--in--un--hlt'/2, 'dn--un--toSExp_SExpable__Highlight'/1, 'dn--un--toSExp_SExpable__FC'/1, 'dn--un--toSExp_SExpable__Decoration'/1, 'dn--un--__Impl_SExpable_Highlight'/1, 'un--printOutput'/3, 'un--outputSyntaxHighlighting'/5, 'un--outputNameSyntax'/2, 'un--outputHighlight'/3, 'un--inFile'/2]).

'case--outputSyntaxHighlighting-3641'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Prelude.Right', V0}.

'case--outputNameSyntax-3434'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V5, V6, V7) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} ->
	  fun (V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Bound'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end();
		    {'Idris.Core.TT.Func'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Function'}} end();
		    {'Idris.Core.TT.DataCon', E6, E7} -> fun (V11, V12) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Data'}} end(E6, E7);
		    {'Idris.Core.TT.TyCon', E8, E9} -> fun (V13, V14) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Typ'}} end(E8, E9);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E10, E11, E12, E13} -> fun (V15, V16, V17, V18) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E10, E11, E12, E13);
      {'Idris.Core.TT.Bind', E14, E15, E16, E17} -> fun (V19, V20, V21, V22) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E14, E15, E16, E17);
      {'Idris.Core.TT.App', E18, E19, E20} -> fun (V23, V24, V25) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E18, E19, E20);
      {'Idris.Core.TT.As', E21, E22, E23, E24} -> fun (V26, V27, V28, V29) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E21, E22, E23, E24);
      {'Idris.Core.TT.TDelayed', E25, E26, E27} -> fun (V30, V31, V32) -> {'Idris.Prelude.Nothing'} end(E25, E26, E27);
      {'Idris.Core.TT.TDelay', E28, E29, E30, E31} -> fun (V33, V34, V35, V36) -> {'Idris.Prelude.Nothing'} end(E28, E29, E30, E31);
      {'Idris.Core.TT.TForce', E32, E33, E34} -> fun (V37, V38, V39) -> {'Idris.Prelude.Nothing'} end(E32, E33, E34);
      {'Idris.Core.TT.PrimVal', E35, E36} -> fun (V40, V41) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Typ'}} end(E35, E36);
      {'Idris.Core.TT.Erased', E37, E38} -> fun (V42, V43) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E37, E38);
      {'Idris.Core.TT.TType', E39} -> fun (V44) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Typ'}} end(E39);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--printOutput-3329'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Idris.REPLOpts.REPL', E0} -> fun (V4) -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
      {'Idris.Idris.REPLOpts.IDEMode', E1, E2, E3} -> fun (V6, V7, V8) -> 'Idris.Idris.IDEMode.Commands':'un--send'(erased, fun (V9) -> 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__SExp'(V9) end, V8, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"output"/utf8>>}, V0, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Integer'(V6)]}) end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--5980-3369--in--un--hlt'(V0, V1) -> [V0].

'dn--un--toSExp_SExpable__Highlight'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.SyntaxHighlight.MkHighlight', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V1, V2, V3, V4, V5, V6, V7, V8) -> {'Idris.Idris.IDEMode.Commands.SExpList', ['dn--un--toSExp_SExpable__FC'(V1), {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"name"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)}]}, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"namespace"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V8}]}, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"decor"/utf8>>}, 'dn--un--toSExp_SExpable__Decoration'(V5)]}, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"implicit"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__Bool'(V3)]}, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"key"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V4}]}, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"doc-overview"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V6}]}, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"type"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V7}]}]}]} end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toSExp_SExpable__FC'(V0) ->
    case V0 of
      {'Idris.Core.FC.MkFC', E0, E1, E2} ->
	  fun (V1, V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E3, E4} ->
			fun (V4, V5) ->
				case V3 of
				  {'Idris.Builtin.MkPair', E5, E6} -> fun (V6, V7) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"filename"/utf8>>}, {'Idris.Idris.IDEMode.Commands.StringAtom', V1}]}, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"start"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V4) + 1}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V5) + 1}]}, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"end"/utf8>>}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V6) + 1}, {'Idris.Idris.IDEMode.Commands.IntegerAtom', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V7) + 1}]}]} end(E5, E6);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2);
      {'Idris.Core.FC.EmptyFC'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SExpList', []} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toSExp_SExpable__Decoration'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.SyntaxHighlight.Typ'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"type"/utf8>>} end();
      {'Idris.Idris.IDEMode.SyntaxHighlight.Function'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"function"/utf8>>} end();
      {'Idris.Idris.IDEMode.SyntaxHighlight.Data'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"data"/utf8>>} end();
      {'Idris.Idris.IDEMode.SyntaxHighlight.Keyword'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"keyword"/utf8>>} end();
      {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'} -> fun () -> {'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"bound"/utf8>>} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_SExpable_Highlight'(V0) -> 'dn--un--toSExp_SExpable__Highlight'(V0).

'un--printOutput'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    ('case--printOutput-3329'(V1, V0, V33,
					      case V33 of
						{'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V41 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
						_ -> erlang:throw("Error: Unreachable branch")
					      end))(V2)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--outputSyntaxHighlighting'(V0, V1, V2, V3, V4) ->
    begin
      V43 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
						      fun (V5) ->
							      case V5 of
								{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
								{'Idris.Prelude.Right', E1} ->
								    fun (V7) ->
									    {'Idris.Prelude.Right',
									     'Idris.Data.List':'un--filter'(erased, fun (V8) -> 'un--inFile'(V2, V8) end,
													    case V7 of
													      {'Idris.Core.Metadata.MkMetadata', E2, E3, E4, E5, E6} -> fun (V9, V10, V11, V12, V13) -> V10 end(E2, E3, E4, E5, E6);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end)}
								    end(E1);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
						      end,
						      fun (V14) -> begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V0))(V14), {'Idris.Prelude.Right', V42} end end, V4),
      case V43 of
	{'Idris.Prelude.Left', E7} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E7);
	{'Idris.Prelude.Right', E8} ->
	    fun (V45) ->
		    begin
		      V47 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V46) -> 'un--outputNameSyntax'(V1, V46) end, V45))(V4),
		      case V47 of
			{'Idris.Prelude.Left', E9} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E9);
			{'Idris.Prelude.Right', E10} -> fun (V49) -> {'Idris.Prelude.Right', V3} end(E10);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E8);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--outputNameSyntax'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V6, V7) ->
					      begin
						V48 = case V7 of
							{'Idris.Core.TT.Local', E6, E7, E8} -> fun (V8, V9, V10) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E6, E7, E8);
							{'Idris.Core.TT.Ref', E9, E10, E11} ->
							    fun (V11, V12, V13) ->
								    case V12 of
								      {'Idris.Core.TT.Bound'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end();
								      {'Idris.Core.TT.Func'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Function'}} end();
								      {'Idris.Core.TT.DataCon', E12, E13} -> fun (V14, V15) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Data'}} end(E12, E13);
								      {'Idris.Core.TT.TyCon', E14, E15} -> fun (V16, V17) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Typ'}} end(E14, E15);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end(E9, E10, E11);
							{'Idris.Core.TT.Meta', E16, E17, E18, E19} -> fun (V18, V19, V20, V21) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E16, E17, E18, E19);
							{'Idris.Core.TT.Bind', E20, E21, E22, E23} -> fun (V22, V23, V24, V25) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E20, E21, E22, E23);
							{'Idris.Core.TT.App', E24, E25, E26} -> fun (V26, V27, V28) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E24, E25, E26);
							{'Idris.Core.TT.As', E27, E28, E29, E30} -> fun (V29, V30, V31, V32) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E27, E28, E29, E30);
							{'Idris.Core.TT.TDelayed', E31, E32, E33} -> fun (V33, V34, V35) -> {'Idris.Prelude.Nothing'} end(E31, E32, E33);
							{'Idris.Core.TT.TDelay', E34, E35, E36, E37} -> fun (V36, V37, V38, V39) -> {'Idris.Prelude.Nothing'} end(E34, E35, E36, E37);
							{'Idris.Core.TT.TForce', E38, E39, E40} -> fun (V40, V41, V42) -> {'Idris.Prelude.Nothing'} end(E38, E39, E40);
							{'Idris.Core.TT.PrimVal', E41, E42} -> fun (V43, V44) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Typ'}} end(E41, E42);
							{'Idris.Core.TT.Erased', E43, E44} -> fun (V45, V46) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Bound'}} end(E43, E44);
							{'Idris.Core.TT.TType', E45} -> fun (V47) -> {'Idris.Prelude.Just', {'Idris.Idris.IDEMode.SyntaxHighlight.Typ'}} end(E45);
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						begin V50 = 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V49) -> {'Idris.Idris.IDEMode.SyntaxHighlight.MkHighlight', V2, V4, 1, <<""/utf8>>, V49, <<""/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V7), <<""/utf8>>} end, V48), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V52) -> fun (V53) -> 'un--outputHighlight'(V0, V52, V53) end end end, V50) end
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

'un--outputHighlight'(V0, V1, V2) -> 'un--printOutput'(V0, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"ok"/utf8>>}, {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.SymbolAtom', <<"highlight-source"/utf8>>}, 'Idris.Idris.IDEMode.Commands':'dn--un--toSExp_SExpable__(List $a)'(erased, fun (V3) -> 'dn--un--toSExp_SExpable__Highlight'(V3) end, 'nested--5980-3369--in--un--hlt'(V1, V0))]}]}, V2).

'un--inFile'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.FC.MkFC', E2, E3, E4} -> fun (V4, V5, V6) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V4, V0) end(E2, E3, E4);
		    {'Idris.Core.FC.EmptyFC'} -> fun () -> 1 end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.