-module('Idris.Compiler.Scheme.Common').

-compile(no_auto_import).

-export(['case--schConUncheckedAlt,bindArgs-2988'/13, 'case--schConAlt,bindArgs-2889'/13, 'case--schConstant-2641'/3, 'case--schString,okchar-272'/3, 'case--firstExists-249'/3, 'nested--9669-3421--in--un--showConstAlts'/8, 'nested--9669-3289--in--un--showAlts'/8, 'nested--7029-264--in--un--okchar'/2, 'nested--9666-2978--in--un--bindArgs'/11, 'nested--9665-2879--in--un--bindArgs'/11, 'dn--un--show_Show__ExtPrim'/1, 'dn--un--showPrec_Show__ExtPrim'/2, 'dn--un--__Impl_Show_ExtPrim'/0, 'un--usedConst'/2, 'un--usedCon'/2, 'un--used'/2, 'un--toPrim'/1, 'un--showTag'/4, 'un--schString'/1, 'un--schOp'/3, 'un--schName'/1, 'un--schExtCommon'/5, 'un--schExp'/4, 'un--schDef'/5, 'un--schConstructor'/4, 'un--schConstant'/2, 'un--schConstAlt'/5, 'un--schConUncheckedAlt'/5, 'un--schConAlt'/5, 'un--schCaseDef'/1, 'un--schArgs'/5, 'un--schArglist'/1, 'un--readArgs'/5, 'un--op'/2, 'un--mkWorld'/1, 'un--getScheme'/4, 'un--firstExists'/1, 'un--boolop'/2]).

'case--schConUncheckedAlt,bindArgs-2988'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schName'(V8), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"(vector-ref "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V6, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V11), 'Idris.Prelude.Strings':'un--++'(<<"))) "/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--9666-2978--in--un--bindArgs'(V0, V1, V2, V3, V4, V5, V6, V7, (V11 + 1) rem 9223372036854775808, V9, V10), <<")"/utf8>>)))))))));
      1 -> 'nested--9666-2978--in--un--bindArgs'(V0, V1, V2, V3, V4, V5, V6, V7, (V11 + 1) rem 9223372036854775808, V9, V10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--schConAlt,bindArgs-2889'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schName'(V8), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"(vector-ref "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V6, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V11), 'Idris.Prelude.Strings':'un--++'(<<"))) "/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--9665-2879--in--un--bindArgs'(V0, V1, V2, V3, V4, V5, V6, V7, (V11 + 1) rem 9223372036854775808, V9, V10), <<")"/utf8>>)))))))));
      1 -> 'nested--9665-2879--in--un--bindArgs'(V0, V1, V2, V3, V4, V5, V6, V7, (V11 + 1) rem 9223372036854775808, V9, V10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--schConstant-2641'(V0, V1, V2) ->
    case V2 of
      0 -> 'Idris.Prelude.Strings':'un--++'(<<"#\\"/utf8>>, 'Idris.Prelude':'dn--un--cast_Cast__Char_String'(V1));
      1 -> 'Idris.Prelude.Strings':'un--++'(<<"(integer->char "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'('Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V1)), <<")"/utf8>>));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--schString,okchar-272'(V0, V1, V2) ->
    case V2 of
      0 -> 'Idris.Prelude':'dn--un--cast_Cast__Char_String'(V1);
      1 -> 'Idris.Prelude.Strings':'un--++'(<<"C-"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'('Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V1)));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--firstExists-249'(V0, V1, V2) ->
    case V2 of
      0 -> fun (V3) -> {'Idris.Prelude.Just', V0} end;
      1 -> 'un--firstExists'(V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9669-3421--in--un--showConstAlts'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> fun (V8) -> {'Idris.Prelude.Right', <<""/utf8>>} end;
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Core.CompileExpr.MkNConstAlt', E6, E7} ->
			fun (V11, V12) ->
				case V10 of
				  [] ->
				      fun (V13) ->
					      begin
						V14 = ('un--schExp'(V0, V1, (V5 + 1) rem 9223372036854775808, V12))(V13),
						case V14 of
						  {'Idris.Prelude.Left', E12} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E12);
						  {'Idris.Prelude.Right', E13} -> fun (V16) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(else "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V16, <<")"/utf8>>))} end(E13);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ ->
				      fun (V17) ->
					      begin
						V18 = ('un--schConstAlt'(V0, V1, (V5 + 1) rem 9223372036854775808, V6, V9))(V17),
						case V18 of
						  {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
						  {'Idris.Prelude.Right', E9} ->
						      fun (V20) ->
							      begin
								V21 = ('nested--9669-3421--in--un--showConstAlts'(V0, V1, V2, V3, V4, V5, V6, V10))(V17),
								case V21 of
								  {'Idris.Prelude.Left', E10} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E10);
								  {'Idris.Prelude.Right', E11} -> fun (V23) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V20, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, V23))} end(E11);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E9);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E6, E7);
		    _ ->
			fun (V24) ->
				begin
				  V25 = ('un--schConstAlt'(V0, V1, (V5 + 1) rem 9223372036854775808, V6, V9))(V24),
				  case V25 of
				    {'Idris.Prelude.Left', E2} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V27) ->
						begin
						  V28 = ('nested--9669-3421--in--un--showConstAlts'(V0, V1, V2, V3, V4, V5, V6, V10))(V24),
						  case V28 of
						    {'Idris.Prelude.Left', E4} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E4);
						    {'Idris.Prelude.Right', E5} -> fun (V30) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V27, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, V30))} end(E5);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9669-3289--in--un--showAlts'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> fun (V8) -> {'Idris.Prelude.Right', <<""/utf8>>} end;
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V10 of
		    [] ->
			fun (V11) ->
				begin
				  V12 = ('un--schConUncheckedAlt'(V0, V1, (V5 + 1) rem 9223372036854775808, V6, V9))(V11),
				  case V12 of
				    {'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
				    {'Idris.Prelude.Right', E7} -> fun (V14) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(else "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V14, <<")"/utf8>>))} end(E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end;
		    _ ->
			fun (V15) ->
				begin
				  V16 = ('un--schConAlt'(V0, V1, (V5 + 1) rem 9223372036854775808, V6, V9))(V15),
				  case V16 of
				    {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V18) ->
						begin
						  V19 = ('nested--9669-3289--in--un--showAlts'(V0, V1, V2, V3, V4, V5, V6, V10))(V15),
						  case V19 of
						    {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
						    {'Idris.Prelude.Right', E5} -> fun (V21) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V18, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, V21))} end(E5);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7029-264--in--un--okchar'(V0, V1) -> 'case--schString,okchar-272'(V0, V1, 'Idris.Prelude':'un--||'('Idris.Prelude':'un--isAlphaNum'(V1), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V1, $_) end)).

'nested--9666-2978--in--un--bindArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V9 of
      [] -> V10;
      [E0 | E1] -> fun (V11, V12) -> 'case--schConUncheckedAlt,bindArgs-2988'(V0, V1, V2, V3, V4, V5, V6, V7, V11, V12, V10, V8, 'un--used'(V11, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9665-2879--in--un--bindArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V9 of
      [] -> V10;
      [E0 | E1] -> fun (V11, V12) -> 'case--schConAlt,bindArgs-2889'(V0, V1, V2, V3, V4, V5, V6, V7, V11, V12, V10, V8, 'un--used'(V11, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ExtPrim'(V0) ->
    case V0 of
      {'Idris.Compiler.Scheme.Common.SchemeCall'} -> fun () -> <<"SchemeCall"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.PutStr'} -> fun () -> <<"PutStr"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.GetStr'} -> fun () -> <<"GetStr"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.PutChar'} -> fun () -> <<"PutChar"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.GetChar'} -> fun () -> <<"GetChar"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.FastPack'} -> fun () -> <<"FastPack"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.Unpack'} -> fun () -> <<"Unpack"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.FastAppend'} -> fun () -> <<"FastAppend"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.NewIORef'} -> fun () -> <<"NewIORef"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.ReadIORef'} -> fun () -> <<"ReadIORef"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.WriteIORef'} -> fun () -> <<"WriteIORef"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.NewArray'} -> fun () -> <<"NewArray"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.ArrayGet'} -> fun () -> <<"ArrayGet"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.ArraySet'} -> fun () -> <<"ArraySet"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.GetField'} -> fun () -> <<"GetField"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.SetField'} -> fun () -> <<"SetField"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.VoidElim'} -> fun () -> <<"VoidElim"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.SysOS'} -> fun () -> <<"SysOS"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.SysCodegen'} -> fun () -> <<"SysCodegen"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.OnCollect'} -> fun () -> <<"OnCollect"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.OnCollectAny'} -> fun () -> <<"OnCollectAny"/utf8>> end();
      {'Idris.Compiler.Scheme.Common.Unknown', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"Unknown "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V1)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__ExtPrim'(V0, V1) -> 'dn--un--show_Show__ExtPrim'(V1).

'dn--un--__Impl_Show_ExtPrim'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ExtPrim'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ExtPrim'(V1, V2) end end}.

'un--usedConst'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.MkNConstAlt', E0, E1} -> fun (V2, V3) -> 'un--used'(V0, V3) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--usedCon'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.MkNConAlt', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> 'un--used'(V0, V5) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--used'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.NmLocal', E0, E1} -> fun (V2, V3) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V0, V3) end(E0, E1);
      {'Idris.Core.CompileExpr.NmRef', E2, E3} -> fun (V4, V5) -> 1 end(E2, E3);
      {'Idris.Core.CompileExpr.NmLam', E4, E5, E6} -> fun (V6, V7, V8) -> 'un--used'(V0, V8) end(E4, E5, E6);
      {'Idris.Core.CompileExpr.NmLet', E7, E8, E9, E10} -> fun (V9, V10, V11, V12) -> 'Idris.Prelude':'un--||'('un--used'(V0, V11), fun () -> 'un--used'(V0, V12) end) end(E7, E8, E9, E10);
      {'Idris.Core.CompileExpr.NmApp', E11, E12, E13} -> fun (V13, V14, V15) -> 'Idris.Prelude':'un--||'('un--used'(V0, V14), fun () -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'un--used'(V0, V16) end, V15)) end) end(E11, E12, E13);
      {'Idris.Core.CompileExpr.NmCon', E14, E15, E16, E17} -> fun (V17, V18, V19, V20) -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'un--used'(V0, V21) end, V20)) end(E14, E15, E16, E17);
      {'Idris.Core.CompileExpr.NmOp', E18, E19, E20} -> fun (V22, V23, V24) -> 'Idris.Data.Bool.Extra':'un--anyTrue'(('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V27, V28, V29) end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V32, V33, V34) end end end end end}))('Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V35) -> 'un--used'(V0, V35) end, V24))) end(E18, E19, E20);
      {'Idris.Core.CompileExpr.NmExtPrim', E21, E22, E23} -> fun (V36, V37, V38) -> 'Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V39) -> 'un--used'(V0, V39) end, V38)) end(E21, E22, E23);
      {'Idris.Core.CompileExpr.NmForce', E24, E25} -> fun (V40, V41) -> 'un--used'(V0, V41) end(E24, E25);
      {'Idris.Core.CompileExpr.NmDelay', E26, E27} -> fun (V42, V43) -> 'un--used'(V0, V43) end(E26, E27);
      {'Idris.Core.CompileExpr.NmConCase', E28, E29, E30, E31} -> fun (V44, V45, V46, V47) -> 'Idris.Prelude':'un--||'('un--used'(V0, V45), fun () -> 'Idris.Prelude':'un--||'('Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V48) -> 'un--usedCon'(V0, V48) end, V46)), fun () -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 1 end, fun () -> fun (V49) -> 'un--used'(V0, V49) end end, V47) end) end) end(E28, E29, E30, E31);
      {'Idris.Core.CompileExpr.NmConstCase', E32, E33, E34, E35} -> fun (V50, V51, V52, V53) -> 'Idris.Prelude':'un--||'('un--used'(V0, V51), fun () -> 'Idris.Prelude':'un--||'('Idris.Data.Bool.Extra':'un--anyTrue'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V54) -> 'un--usedConst'(V0, V54) end, V52)), fun () -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 1 end, fun () -> fun (V55) -> 'un--used'(V0, V55) end end, V53) end) end) end(E32, E33, E34, E35);
      _ -> 1
    end.

'un--toPrim'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> 'Idris.Core.Core':'un--cond'(erased, [{'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__schemeCall"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.SchemeCall'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__putStr"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.PutStr'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__getStr"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.GetStr'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__putChar"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.PutChar'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__getChar"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.GetChar'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__fastPack"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.FastPack'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__unpack"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.Unpack'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__fastAppend"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.FastAppend'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__newIORef"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.NewIORef'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__readIORef"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.ReadIORef'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__writeIORef"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.WriteIORef'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__newArray"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.NewArray'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__arrayGet"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.ArrayGet'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__arraySet"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.ArraySet'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__getField"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.GetField'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__setField"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.SetField'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"void"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.VoidElim'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__os"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.SysOS'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__codegen"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.SysCodegen'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__onCollect"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.OnCollect'} end}, {'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, {'Idris.Core.Name.UN', <<"prim__onCollectAny"/utf8>>}) end, fun () -> {'Idris.Compiler.Scheme.Common.OnCollectAny'} end}], {'Idris.Compiler.Scheme.Common.Unknown', V0}) end(E0, E1);
      _ -> {'Idris.Compiler.Scheme.Common.Unknown', V0}
    end.

'un--showTag'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V4) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> V1('Idris.Core.Name':'dn--un--show_Show__Name'(V2)) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schString'(V0) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V8, V9, V10) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V11, V12) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}, fun (V13) -> 'nested--7029-264--in--un--okchar'(V0, V13) end))('Idris.Prelude':'un--unpack'(V0)).

'un--schOp'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.TT.Add', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E9, E10} ->
				      fun (V4, V5) ->
					      case V5 of
						{'Idris.Data.Vect.::', E15, E16} ->
						    fun (V6, V7) ->
							    case V7 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b+"/utf8>>, [V4, V6, <<"63"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E17, E18} ->
									fun (V8, V9) ->
										case V9 of
										  {'Idris.Data.Vect.::', E19, E20} ->
										      fun (V10, V11) ->
											      case V11 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V8, V10]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E11, E12} ->
							  fun (V12, V13) ->
								  case V13 of
								    {'Idris.Data.Vect.::', E13, E14} ->
									fun (V14, V15) ->
										case V15 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V12, V14]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E5, E6} ->
					    fun (V16, V17) ->
						    case V17 of
						      {'Idris.Data.Vect.::', E7, E8} ->
							  fun (V18, V19) ->
								  case V19 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V16, V18]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E25, E26} ->
				      fun (V20, V21) ->
					      case V21 of
						{'Idris.Data.Vect.::', E31, E32} ->
						    fun (V22, V23) ->
							    case V23 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b+"/utf8>>, [V20, V22, <<"8"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E33, E34} ->
									fun (V24, V25) ->
										case V25 of
										  {'Idris.Data.Vect.::', E35, E36} ->
										      fun (V26, V27) ->
											      case V27 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V24, V26]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E27, E28} ->
							  fun (V28, V29) ->
								  case V29 of
								    {'Idris.Data.Vect.::', E29, E30} ->
									fun (V30, V31) ->
										case V31 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V28, V30]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E21, E22} ->
					    fun (V32, V33) ->
						    case V33 of
						      {'Idris.Data.Vect.::', E23, E24} ->
							  fun (V34, V35) ->
								  case V35 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V32, V34]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E41, E42} ->
				      fun (V36, V37) ->
					      case V37 of
						{'Idris.Data.Vect.::', E47, E48} ->
						    fun (V38, V39) ->
							    case V39 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b+"/utf8>>, [V36, V38, <<"16"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E49, E50} ->
									fun (V40, V41) ->
										case V41 of
										  {'Idris.Data.Vect.::', E51, E52} ->
										      fun (V42, V43) ->
											      case V43 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V40, V42]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E43, E44} ->
							  fun (V44, V45) ->
								  case V45 of
								    {'Idris.Data.Vect.::', E45, E46} ->
									fun (V46, V47) ->
										case V47 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V44, V46]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E37, E38} ->
					    fun (V48, V49) ->
						    case V49 of
						      {'Idris.Data.Vect.::', E39, E40} ->
							  fun (V50, V51) ->
								  case V51 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V48, V50]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E57, E58} ->
				      fun (V52, V53) ->
					      case V53 of
						{'Idris.Data.Vect.::', E63, E64} ->
						    fun (V54, V55) ->
							    case V55 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b+"/utf8>>, [V52, V54, <<"32"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E65, E66} ->
									fun (V56, V57) ->
										case V57 of
										  {'Idris.Data.Vect.::', E67, E68} ->
										      fun (V58, V59) ->
											      case V59 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V56, V58]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E59, E60} ->
							  fun (V60, V61) ->
								  case V61 of
								    {'Idris.Data.Vect.::', E61, E62} ->
									fun (V62, V63) ->
										case V63 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V60, V62]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E53, E54} ->
					    fun (V64, V65) ->
						    case V65 of
						      {'Idris.Data.Vect.::', E55, E56} ->
							  fun (V66, V67) ->
								  case V67 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V64, V66]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E73, E74} ->
				      fun (V68, V69) ->
					      case V69 of
						{'Idris.Data.Vect.::', E79, E80} ->
						    fun (V70, V71) ->
							    case V71 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b+"/utf8>>, [V68, V70, <<"64"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E81, E82} ->
									fun (V72, V73) ->
										case V73 of
										  {'Idris.Data.Vect.::', E83, E84} ->
										      fun (V74, V75) ->
											      case V75 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V72, V74]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E75, E76} ->
							  fun (V76, V77) ->
								  case V77 of
								    {'Idris.Data.Vect.::', E77, E78} ->
									fun (V78, V79) ->
										case V79 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V76, V78]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E69, E70} ->
					    fun (V80, V81) ->
						    case V81 of
						      {'Idris.Data.Vect.::', E71, E72} ->
							  fun (V82, V83) ->
								  case V83 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V80, V82]) end();
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
			case V2 of
			  {'Idris.Data.Vect.::', E1, E2} ->
			      fun (V84, V85) ->
				      case V85 of
					{'Idris.Data.Vect.::', E3, E4} ->
					    fun (V86, V87) ->
						    case V87 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"+"/utf8>>, [V84, V86]) end();
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
	  fun (V88) ->
		  case V88 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E94, E95} ->
				      fun (V89, V90) ->
					      case V90 of
						{'Idris.Data.Vect.::', E100, E101} ->
						    fun (V91, V92) ->
							    case V92 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b-"/utf8>>, [V89, V91, <<"63"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E102, E103} ->
									fun (V93, V94) ->
										case V94 of
										  {'Idris.Data.Vect.::', E104, E105} ->
										      fun (V95, V96) ->
											      case V96 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V93, V95]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E96, E97} ->
							  fun (V97, V98) ->
								  case V98 of
								    {'Idris.Data.Vect.::', E98, E99} ->
									fun (V99, V100) ->
										case V100 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V97, V99]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E90, E91} ->
					    fun (V101, V102) ->
						    case V102 of
						      {'Idris.Data.Vect.::', E92, E93} ->
							  fun (V103, V104) ->
								  case V104 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V101, V103]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E110, E111} ->
				      fun (V105, V106) ->
					      case V106 of
						{'Idris.Data.Vect.::', E116, E117} ->
						    fun (V107, V108) ->
							    case V108 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b-"/utf8>>, [V105, V107, <<"8"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E118, E119} ->
									fun (V109, V110) ->
										case V110 of
										  {'Idris.Data.Vect.::', E120, E121} ->
										      fun (V111, V112) ->
											      case V112 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V109, V111]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E112, E113} ->
							  fun (V113, V114) ->
								  case V114 of
								    {'Idris.Data.Vect.::', E114, E115} ->
									fun (V115, V116) ->
										case V116 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V113, V115]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E106, E107} ->
					    fun (V117, V118) ->
						    case V118 of
						      {'Idris.Data.Vect.::', E108, E109} ->
							  fun (V119, V120) ->
								  case V120 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V117, V119]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E126, E127} ->
				      fun (V121, V122) ->
					      case V122 of
						{'Idris.Data.Vect.::', E132, E133} ->
						    fun (V123, V124) ->
							    case V124 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b-"/utf8>>, [V121, V123, <<"16"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E134, E135} ->
									fun (V125, V126) ->
										case V126 of
										  {'Idris.Data.Vect.::', E136, E137} ->
										      fun (V127, V128) ->
											      case V128 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V125, V127]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E128, E129} ->
							  fun (V129, V130) ->
								  case V130 of
								    {'Idris.Data.Vect.::', E130, E131} ->
									fun (V131, V132) ->
										case V132 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V129, V131]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E122, E123} ->
					    fun (V133, V134) ->
						    case V134 of
						      {'Idris.Data.Vect.::', E124, E125} ->
							  fun (V135, V136) ->
								  case V136 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V133, V135]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E142, E143} ->
				      fun (V137, V138) ->
					      case V138 of
						{'Idris.Data.Vect.::', E148, E149} ->
						    fun (V139, V140) ->
							    case V140 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b-"/utf8>>, [V137, V139, <<"32"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E150, E151} ->
									fun (V141, V142) ->
										case V142 of
										  {'Idris.Data.Vect.::', E152, E153} ->
										      fun (V143, V144) ->
											      case V144 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V141, V143]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E144, E145} ->
							  fun (V145, V146) ->
								  case V146 of
								    {'Idris.Data.Vect.::', E146, E147} ->
									fun (V147, V148) ->
										case V148 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V145, V147]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E138, E139} ->
					    fun (V149, V150) ->
						    case V150 of
						      {'Idris.Data.Vect.::', E140, E141} ->
							  fun (V151, V152) ->
								  case V152 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V149, V151]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E158, E159} ->
				      fun (V153, V154) ->
					      case V154 of
						{'Idris.Data.Vect.::', E164, E165} ->
						    fun (V155, V156) ->
							    case V156 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b-"/utf8>>, [V153, V155, <<"64"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E166, E167} ->
									fun (V157, V158) ->
										case V158 of
										  {'Idris.Data.Vect.::', E168, E169} ->
										      fun (V159, V160) ->
											      case V160 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V157, V159]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E160, E161} ->
							  fun (V161, V162) ->
								  case V162 of
								    {'Idris.Data.Vect.::', E162, E163} ->
									fun (V163, V164) ->
										case V164 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V161, V163]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E154, E155} ->
					    fun (V165, V166) ->
						    case V166 of
						      {'Idris.Data.Vect.::', E156, E157} ->
							  fun (V167, V168) ->
								  case V168 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V165, V167]) end();
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
			case V2 of
			  {'Idris.Data.Vect.::', E86, E87} ->
			      fun (V169, V170) ->
				      case V170 of
					{'Idris.Data.Vect.::', E88, E89} ->
					    fun (V171, V172) ->
						    case V172 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V169, V171]) end();
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
	  fun (V173) ->
		  case V173 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E179, E180} ->
				      fun (V174, V175) ->
					      case V175 of
						{'Idris.Data.Vect.::', E185, E186} ->
						    fun (V176, V177) ->
							    case V177 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b*"/utf8>>, [V174, V176, <<"63"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E187, E188} ->
									fun (V178, V179) ->
										case V179 of
										  {'Idris.Data.Vect.::', E189, E190} ->
										      fun (V180, V181) ->
											      case V181 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V178, V180]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E181, E182} ->
							  fun (V182, V183) ->
								  case V183 of
								    {'Idris.Data.Vect.::', E183, E184} ->
									fun (V184, V185) ->
										case V185 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V182, V184]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E175, E176} ->
					    fun (V186, V187) ->
						    case V187 of
						      {'Idris.Data.Vect.::', E177, E178} ->
							  fun (V188, V189) ->
								  case V189 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V186, V188]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E195, E196} ->
				      fun (V190, V191) ->
					      case V191 of
						{'Idris.Data.Vect.::', E201, E202} ->
						    fun (V192, V193) ->
							    case V193 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b*"/utf8>>, [V190, V192, <<"8"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E203, E204} ->
									fun (V194, V195) ->
										case V195 of
										  {'Idris.Data.Vect.::', E205, E206} ->
										      fun (V196, V197) ->
											      case V197 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V194, V196]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E197, E198} ->
							  fun (V198, V199) ->
								  case V199 of
								    {'Idris.Data.Vect.::', E199, E200} ->
									fun (V200, V201) ->
										case V201 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V198, V200]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E191, E192} ->
					    fun (V202, V203) ->
						    case V203 of
						      {'Idris.Data.Vect.::', E193, E194} ->
							  fun (V204, V205) ->
								  case V205 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V202, V204]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E211, E212} ->
				      fun (V206, V207) ->
					      case V207 of
						{'Idris.Data.Vect.::', E217, E218} ->
						    fun (V208, V209) ->
							    case V209 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b*"/utf8>>, [V206, V208, <<"16"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E219, E220} ->
									fun (V210, V211) ->
										case V211 of
										  {'Idris.Data.Vect.::', E221, E222} ->
										      fun (V212, V213) ->
											      case V213 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V210, V212]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E213, E214} ->
							  fun (V214, V215) ->
								  case V215 of
								    {'Idris.Data.Vect.::', E215, E216} ->
									fun (V216, V217) ->
										case V217 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V214, V216]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E207, E208} ->
					    fun (V218, V219) ->
						    case V219 of
						      {'Idris.Data.Vect.::', E209, E210} ->
							  fun (V220, V221) ->
								  case V221 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V218, V220]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E227, E228} ->
				      fun (V222, V223) ->
					      case V223 of
						{'Idris.Data.Vect.::', E233, E234} ->
						    fun (V224, V225) ->
							    case V225 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b*"/utf8>>, [V222, V224, <<"32"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E235, E236} ->
									fun (V226, V227) ->
										case V227 of
										  {'Idris.Data.Vect.::', E237, E238} ->
										      fun (V228, V229) ->
											      case V229 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V226, V228]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E229, E230} ->
							  fun (V230, V231) ->
								  case V231 of
								    {'Idris.Data.Vect.::', E231, E232} ->
									fun (V232, V233) ->
										case V233 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V230, V232]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E223, E224} ->
					    fun (V234, V235) ->
						    case V235 of
						      {'Idris.Data.Vect.::', E225, E226} ->
							  fun (V236, V237) ->
								  case V237 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V234, V236]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E243, E244} ->
				      fun (V238, V239) ->
					      case V239 of
						{'Idris.Data.Vect.::', E249, E250} ->
						    fun (V240, V241) ->
							    case V241 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b*"/utf8>>, [V238, V240, <<"64"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E251, E252} ->
									fun (V242, V243) ->
										case V243 of
										  {'Idris.Data.Vect.::', E253, E254} ->
										      fun (V244, V245) ->
											      case V245 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V242, V244]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E245, E246} ->
							  fun (V246, V247) ->
								  case V247 of
								    {'Idris.Data.Vect.::', E247, E248} ->
									fun (V248, V249) ->
										case V249 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V246, V248]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E239, E240} ->
					    fun (V250, V251) ->
						    case V251 of
						      {'Idris.Data.Vect.::', E241, E242} ->
							  fun (V252, V253) ->
								  case V253 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V250, V252]) end();
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
			case V2 of
			  {'Idris.Data.Vect.::', E171, E172} ->
			      fun (V254, V255) ->
				      case V255 of
					{'Idris.Data.Vect.::', E173, E174} ->
					    fun (V256, V257) ->
						    case V257 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"*"/utf8>>, [V254, V256]) end();
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
	  fun (V258) ->
		  case V258 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E264, E265} ->
				      fun (V259, V260) ->
					      case V260 of
						{'Idris.Data.Vect.::', E270, E271} ->
						    fun (V261, V262) ->
							    case V262 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b/"/utf8>>, [V259, V261, <<"63"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E272, E273} ->
									fun (V263, V264) ->
										case V264 of
										  {'Idris.Data.Vect.::', E274, E275} ->
										      fun (V265, V266) ->
											      case V266 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V263, V265]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E266, E267} ->
							  fun (V267, V268) ->
								  case V268 of
								    {'Idris.Data.Vect.::', E268, E269} ->
									fun (V269, V270) ->
										case V270 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V267, V269]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E260, E261} ->
					    fun (V271, V272) ->
						    case V272 of
						      {'Idris.Data.Vect.::', E262, E263} ->
							  fun (V273, V274) ->
								  case V274 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V271, V273]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E280, E281} ->
				      fun (V275, V276) ->
					      case V276 of
						{'Idris.Data.Vect.::', E286, E287} ->
						    fun (V277, V278) ->
							    case V278 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b/"/utf8>>, [V275, V277, <<"8"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E288, E289} ->
									fun (V279, V280) ->
										case V280 of
										  {'Idris.Data.Vect.::', E290, E291} ->
										      fun (V281, V282) ->
											      case V282 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V279, V281]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E282, E283} ->
							  fun (V283, V284) ->
								  case V284 of
								    {'Idris.Data.Vect.::', E284, E285} ->
									fun (V285, V286) ->
										case V286 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V283, V285]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E276, E277} ->
					    fun (V287, V288) ->
						    case V288 of
						      {'Idris.Data.Vect.::', E278, E279} ->
							  fun (V289, V290) ->
								  case V290 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V287, V289]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E296, E297} ->
				      fun (V291, V292) ->
					      case V292 of
						{'Idris.Data.Vect.::', E302, E303} ->
						    fun (V293, V294) ->
							    case V294 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b/"/utf8>>, [V291, V293, <<"16"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E304, E305} ->
									fun (V295, V296) ->
										case V296 of
										  {'Idris.Data.Vect.::', E306, E307} ->
										      fun (V297, V298) ->
											      case V298 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V295, V297]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E298, E299} ->
							  fun (V299, V300) ->
								  case V300 of
								    {'Idris.Data.Vect.::', E300, E301} ->
									fun (V301, V302) ->
										case V302 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V299, V301]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E292, E293} ->
					    fun (V303, V304) ->
						    case V304 of
						      {'Idris.Data.Vect.::', E294, E295} ->
							  fun (V305, V306) ->
								  case V306 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V303, V305]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E312, E313} ->
				      fun (V307, V308) ->
					      case V308 of
						{'Idris.Data.Vect.::', E318, E319} ->
						    fun (V309, V310) ->
							    case V310 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b/"/utf8>>, [V307, V309, <<"32"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E320, E321} ->
									fun (V311, V312) ->
										case V312 of
										  {'Idris.Data.Vect.::', E322, E323} ->
										      fun (V313, V314) ->
											      case V314 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V311, V313]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E314, E315} ->
							  fun (V315, V316) ->
								  case V316 of
								    {'Idris.Data.Vect.::', E316, E317} ->
									fun (V317, V318) ->
										case V318 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V315, V317]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E308, E309} ->
					    fun (V319, V320) ->
						    case V320 of
						      {'Idris.Data.Vect.::', E310, E311} ->
							  fun (V321, V322) ->
								  case V322 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V319, V321]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E328, E329} ->
				      fun (V323, V324) ->
					      case V324 of
						{'Idris.Data.Vect.::', E334, E335} ->
						    fun (V325, V326) ->
							    case V326 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"b/"/utf8>>, [V323, V325, <<"64"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E336, E337} ->
									fun (V327, V328) ->
										case V328 of
										  {'Idris.Data.Vect.::', E338, E339} ->
										      fun (V329, V330) ->
											      case V330 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V327, V329]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E330, E331} ->
							  fun (V331, V332) ->
								  case V332 of
								    {'Idris.Data.Vect.::', E332, E333} ->
									fun (V333, V334) ->
										case V334 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V331, V333]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E324, E325} ->
					    fun (V335, V336) ->
						    case V336 of
						      {'Idris.Data.Vect.::', E326, E327} ->
							  fun (V337, V338) ->
								  case V338 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V335, V337]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E344, E345} ->
				      fun (V339, V340) ->
					      case V340 of
						{'Idris.Data.Vect.::', E350, E351} ->
						    fun (V341, V342) ->
							    case V342 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"quotient"/utf8>>, [V339, V341]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E352, E353} ->
									fun (V343, V344) ->
										case V344 of
										  {'Idris.Data.Vect.::', E354, E355} ->
										      fun (V345, V346) ->
											      case V346 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V343, V345]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E346, E347} ->
							  fun (V347, V348) ->
								  case V348 of
								    {'Idris.Data.Vect.::', E348, E349} ->
									fun (V349, V350) ->
										case V350 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V347, V349]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E340, E341} ->
					    fun (V351, V352) ->
						    case V352 of
						      {'Idris.Data.Vect.::', E342, E343} ->
							  fun (V353, V354) ->
								  case V354 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V351, V353]) end();
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
			case V2 of
			  {'Idris.Data.Vect.::', E256, E257} ->
			      fun (V355, V356) ->
				      case V356 of
					{'Idris.Data.Vect.::', E258, E259} ->
					    fun (V357, V358) ->
						    case V358 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"/"/utf8>>, [V355, V357]) end();
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
	  fun (V359) ->
		  case V2 of
		    {'Idris.Data.Vect.::', E357, E358} ->
			fun (V360, V361) ->
				case V361 of
				  {'Idris.Data.Vect.::', E359, E360} ->
				      fun (V362, V363) ->
					      case V363 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"remainder"/utf8>>, [V360, V362]) end();
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
	  fun (V364) ->
		  case V2 of
		    {'Idris.Data.Vect.::', E362, E363} ->
			fun (V365, V366) ->
				case V366 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"-"/utf8>>, [V365]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E362, E363);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E361);
      {'Idris.Core.TT.ShiftL', E364} ->
	  fun (V367) ->
		  case V367 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E373, E374} ->
				      fun (V368, V369) ->
					      case V369 of
						{'Idris.Data.Vect.::', E379, E380} ->
						    fun (V370, V371) ->
							    case V371 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-bits-shl"/utf8>>, [V368, V370, <<"63"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E381, E382} ->
									fun (V372, V373) ->
										case V373 of
										  {'Idris.Data.Vect.::', E383, E384} ->
										      fun (V374, V375) ->
											      case V375 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V372, V374]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E375, E376} ->
							  fun (V376, V377) ->
								  case V377 of
								    {'Idris.Data.Vect.::', E377, E378} ->
									fun (V378, V379) ->
										case V379 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V376, V378]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E369, E370} ->
					    fun (V380, V381) ->
						    case V381 of
						      {'Idris.Data.Vect.::', E371, E372} ->
							  fun (V382, V383) ->
								  case V383 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V380, V382]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E389, E390} ->
				      fun (V384, V385) ->
					      case V385 of
						{'Idris.Data.Vect.::', E395, E396} ->
						    fun (V386, V387) ->
							    case V387 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-bits-shl"/utf8>>, [V384, V386, <<"8"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E397, E398} ->
									fun (V388, V389) ->
										case V389 of
										  {'Idris.Data.Vect.::', E399, E400} ->
										      fun (V390, V391) ->
											      case V391 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V388, V390]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E391, E392} ->
							  fun (V392, V393) ->
								  case V393 of
								    {'Idris.Data.Vect.::', E393, E394} ->
									fun (V394, V395) ->
										case V395 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V392, V394]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E385, E386} ->
					    fun (V396, V397) ->
						    case V397 of
						      {'Idris.Data.Vect.::', E387, E388} ->
							  fun (V398, V399) ->
								  case V399 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V396, V398]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E405, E406} ->
				      fun (V400, V401) ->
					      case V401 of
						{'Idris.Data.Vect.::', E411, E412} ->
						    fun (V402, V403) ->
							    case V403 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-bits-shl"/utf8>>, [V400, V402, <<"16"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E413, E414} ->
									fun (V404, V405) ->
										case V405 of
										  {'Idris.Data.Vect.::', E415, E416} ->
										      fun (V406, V407) ->
											      case V407 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V404, V406]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E407, E408} ->
							  fun (V408, V409) ->
								  case V409 of
								    {'Idris.Data.Vect.::', E409, E410} ->
									fun (V410, V411) ->
										case V411 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V408, V410]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E401, E402} ->
					    fun (V412, V413) ->
						    case V413 of
						      {'Idris.Data.Vect.::', E403, E404} ->
							  fun (V414, V415) ->
								  case V415 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V412, V414]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E421, E422} ->
				      fun (V416, V417) ->
					      case V417 of
						{'Idris.Data.Vect.::', E427, E428} ->
						    fun (V418, V419) ->
							    case V419 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-bits-shl"/utf8>>, [V416, V418, <<"32"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E429, E430} ->
									fun (V420, V421) ->
										case V421 of
										  {'Idris.Data.Vect.::', E431, E432} ->
										      fun (V422, V423) ->
											      case V423 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V420, V422]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E423, E424} ->
							  fun (V424, V425) ->
								  case V425 of
								    {'Idris.Data.Vect.::', E425, E426} ->
									fun (V426, V427) ->
										case V427 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V424, V426]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E417, E418} ->
					    fun (V428, V429) ->
						    case V429 of
						      {'Idris.Data.Vect.::', E419, E420} ->
							  fun (V430, V431) ->
								  case V431 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V428, V430]) end();
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
				case V2 of
				  {'Idris.Data.Vect.::', E437, E438} ->
				      fun (V432, V433) ->
					      case V433 of
						{'Idris.Data.Vect.::', E443, E444} ->
						    fun (V434, V435) ->
							    case V435 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-bits-shl"/utf8>>, [V432, V434, <<"64"/utf8>>]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E445, E446} ->
									fun (V436, V437) ->
										case V437 of
										  {'Idris.Data.Vect.::', E447, E448} ->
										      fun (V438, V439) ->
											      case V439 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V436, V438]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E439, E440} ->
							  fun (V440, V441) ->
								  case V441 of
								    {'Idris.Data.Vect.::', E441, E442} ->
									fun (V442, V443) ->
										case V443 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V440, V442]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E433, E434} ->
					    fun (V444, V445) ->
						    case V445 of
						      {'Idris.Data.Vect.::', E435, E436} ->
							  fun (V446, V447) ->
								  case V447 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V444, V446]) end();
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
			case V2 of
			  {'Idris.Data.Vect.::', E365, E366} ->
			      fun (V448, V449) ->
				      case V449 of
					{'Idris.Data.Vect.::', E367, E368} ->
					    fun (V450, V451) ->
						    case V451 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shl"/utf8>>, [V448, V450]) end();
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
	  fun (V452) ->
		  case V2 of
		    {'Idris.Data.Vect.::', E450, E451} ->
			fun (V453, V454) ->
				case V454 of
				  {'Idris.Data.Vect.::', E452, E453} ->
				      fun (V455, V456) ->
					      case V456 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-shr"/utf8>>, [V453, V455]) end();
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
	  fun (V457) ->
		  case V2 of
		    {'Idris.Data.Vect.::', E455, E456} ->
			fun (V458, V459) ->
				case V459 of
				  {'Idris.Data.Vect.::', E457, E458} ->
				      fun (V460, V461) ->
					      case V461 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-and"/utf8>>, [V458, V460]) end();
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
	  fun (V462) ->
		  case V2 of
		    {'Idris.Data.Vect.::', E460, E461} ->
			fun (V463, V464) ->
				case V464 of
				  {'Idris.Data.Vect.::', E462, E463} ->
				      fun (V465, V466) ->
					      case V466 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-or"/utf8>>, [V463, V465]) end();
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
	  fun (V467) ->
		  case V2 of
		    {'Idris.Data.Vect.::', E465, E466} ->
			fun (V468, V469) ->
				case V469 of
				  {'Idris.Data.Vect.::', E467, E468} ->
				      fun (V470, V471) ->
					      case V471 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"blodwen-xor"/utf8>>, [V468, V470]) end();
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
	  fun (V472) ->
		  case V472 of
		    {'Idris.Core.TT.CharType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E478, E479} ->
				      fun (V473, V474) ->
					      case V474 of
						{'Idris.Data.Vect.::', E484, E485} ->
						    fun (V475, V476) ->
							    case V476 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"char<?"/utf8>>, [V473, V475]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E486, E487} ->
									fun (V477, V478) ->
										case V478 of
										  {'Idris.Data.Vect.::', E488, E489} ->
										      fun (V479, V480) ->
											      case V480 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<"/utf8>>, [V477, V479]) end();
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
						    case V2 of
						      {'Idris.Data.Vect.::', E480, E481} ->
							  fun (V481, V482) ->
								  case V482 of
								    {'Idris.Data.Vect.::', E482, E483} ->
									fun (V483, V484) ->
										case V484 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<"/utf8>>, [V481, V483]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E474, E475} ->
					    fun (V485, V486) ->
						    case V486 of
						      {'Idris.Data.Vect.::', E476, E477} ->
							  fun (V487, V488) ->
								  case V488 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<"/utf8>>, [V485, V487]) end();
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
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E494, E495} ->
				      fun (V489, V490) ->
					      case V490 of
						{'Idris.Data.Vect.::', E500, E501} ->
						    fun (V491, V492) ->
							    case V492 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"string<?"/utf8>>, [V489, V491]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E502, E503} ->
									fun (V493, V494) ->
										case V494 of
										  {'Idris.Data.Vect.::', E504, E505} ->
										      fun (V495, V496) ->
											      case V496 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<"/utf8>>, [V493, V495]) end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E504, E505);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E502, E503);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E500, E501);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E496, E497} ->
							  fun (V497, V498) ->
								  case V498 of
								    {'Idris.Data.Vect.::', E498, E499} ->
									fun (V499, V500) ->
										case V500 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<"/utf8>>, [V497, V499]) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E498, E499);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E496, E497);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E494, E495);
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E490, E491} ->
					    fun (V501, V502) ->
						    case V502 of
						      {'Idris.Data.Vect.::', E492, E493} ->
							  fun (V503, V504) ->
								  case V504 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<"/utf8>>, [V501, V503]) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E492, E493);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E490, E491);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V2 of
			  {'Idris.Data.Vect.::', E470, E471} ->
			      fun (V505, V506) ->
				      case V506 of
					{'Idris.Data.Vect.::', E472, E473} ->
					    fun (V507, V508) ->
						    case V508 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<"/utf8>>, [V505, V507]) end();
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
      {'Idris.Core.TT.LTE', E506} ->
	  fun (V509) ->
		  case V509 of
		    {'Idris.Core.TT.CharType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E515, E516} ->
				      fun (V510, V511) ->
					      case V511 of
						{'Idris.Data.Vect.::', E521, E522} ->
						    fun (V512, V513) ->
							    case V513 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"char<=?"/utf8>>, [V510, V512]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E523, E524} ->
									fun (V514, V515) ->
										case V515 of
										  {'Idris.Data.Vect.::', E525, E526} ->
										      fun (V516, V517) ->
											      case V517 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<="/utf8>>, [V514, V516]) end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E525, E526);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E523, E524);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E521, E522);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E517, E518} ->
							  fun (V518, V519) ->
								  case V519 of
								    {'Idris.Data.Vect.::', E519, E520} ->
									fun (V520, V521) ->
										case V521 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<="/utf8>>, [V518, V520]) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E519, E520);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E517, E518);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E515, E516);
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E511, E512} ->
					    fun (V522, V523) ->
						    case V523 of
						      {'Idris.Data.Vect.::', E513, E514} ->
							  fun (V524, V525) ->
								  case V525 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<="/utf8>>, [V522, V524]) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E513, E514);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E511, E512);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E531, E532} ->
				      fun (V526, V527) ->
					      case V527 of
						{'Idris.Data.Vect.::', E537, E538} ->
						    fun (V528, V529) ->
							    case V529 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"string<=?"/utf8>>, [V526, V528]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E539, E540} ->
									fun (V530, V531) ->
										case V531 of
										  {'Idris.Data.Vect.::', E541, E542} ->
										      fun (V532, V533) ->
											      case V533 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<="/utf8>>, [V530, V532]) end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E541, E542);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E539, E540);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E537, E538);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E533, E534} ->
							  fun (V534, V535) ->
								  case V535 of
								    {'Idris.Data.Vect.::', E535, E536} ->
									fun (V536, V537) ->
										case V537 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<="/utf8>>, [V534, V536]) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E535, E536);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E533, E534);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E531, E532);
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E527, E528} ->
					    fun (V538, V539) ->
						    case V539 of
						      {'Idris.Data.Vect.::', E529, E530} ->
							  fun (V540, V541) ->
								  case V541 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<="/utf8>>, [V538, V540]) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E529, E530);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E527, E528);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V2 of
			  {'Idris.Data.Vect.::', E507, E508} ->
			      fun (V542, V543) ->
				      case V543 of
					{'Idris.Data.Vect.::', E509, E510} ->
					    fun (V544, V545) ->
						    case V545 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"<="/utf8>>, [V542, V544]) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E509, E510);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E507, E508);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E506);
      {'Idris.Core.TT.EQ', E543} ->
	  fun (V546) ->
		  case V546 of
		    {'Idris.Core.TT.CharType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E552, E553} ->
				      fun (V547, V548) ->
					      case V548 of
						{'Idris.Data.Vect.::', E558, E559} ->
						    fun (V549, V550) ->
							    case V550 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"char=?"/utf8>>, [V547, V549]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E560, E561} ->
									fun (V551, V552) ->
										case V552 of
										  {'Idris.Data.Vect.::', E562, E563} ->
										      fun (V553, V554) ->
											      case V554 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"="/utf8>>, [V551, V553]) end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E562, E563);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E560, E561);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E558, E559);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E554, E555} ->
							  fun (V555, V556) ->
								  case V556 of
								    {'Idris.Data.Vect.::', E556, E557} ->
									fun (V557, V558) ->
										case V558 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"="/utf8>>, [V555, V557]) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E556, E557);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E554, E555);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E552, E553);
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E548, E549} ->
					    fun (V559, V560) ->
						    case V560 of
						      {'Idris.Data.Vect.::', E550, E551} ->
							  fun (V561, V562) ->
								  case V562 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"="/utf8>>, [V559, V561]) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E550, E551);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E548, E549);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E568, E569} ->
				      fun (V563, V564) ->
					      case V564 of
						{'Idris.Data.Vect.::', E574, E575} ->
						    fun (V565, V566) ->
							    case V566 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"string=?"/utf8>>, [V563, V565]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E576, E577} ->
									fun (V567, V568) ->
										case V568 of
										  {'Idris.Data.Vect.::', E578, E579} ->
										      fun (V569, V570) ->
											      case V570 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"="/utf8>>, [V567, V569]) end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E578, E579);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E576, E577);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E574, E575);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E570, E571} ->
							  fun (V571, V572) ->
								  case V572 of
								    {'Idris.Data.Vect.::', E572, E573} ->
									fun (V573, V574) ->
										case V574 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"="/utf8>>, [V571, V573]) end();
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
				      case V2 of
					{'Idris.Data.Vect.::', E564, E565} ->
					    fun (V575, V576) ->
						    case V576 of
						      {'Idris.Data.Vect.::', E566, E567} ->
							  fun (V577, V578) ->
								  case V578 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"="/utf8>>, [V575, V577]) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E566, E567);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E564, E565);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V2 of
			  {'Idris.Data.Vect.::', E544, E545} ->
			      fun (V579, V580) ->
				      case V580 of
					{'Idris.Data.Vect.::', E546, E547} ->
					    fun (V581, V582) ->
						    case V582 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"="/utf8>>, [V579, V581]) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E546, E547);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E544, E545);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E543);
      {'Idris.Core.TT.GTE', E580} ->
	  fun (V583) ->
		  case V583 of
		    {'Idris.Core.TT.CharType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E589, E590} ->
				      fun (V584, V585) ->
					      case V585 of
						{'Idris.Data.Vect.::', E595, E596} ->
						    fun (V586, V587) ->
							    case V587 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"char>=?"/utf8>>, [V584, V586]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E597, E598} ->
									fun (V588, V589) ->
										case V589 of
										  {'Idris.Data.Vect.::', E599, E600} ->
										      fun (V590, V591) ->
											      case V591 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">="/utf8>>, [V588, V590]) end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E599, E600);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E597, E598);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E595, E596);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E591, E592} ->
							  fun (V592, V593) ->
								  case V593 of
								    {'Idris.Data.Vect.::', E593, E594} ->
									fun (V594, V595) ->
										case V595 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">="/utf8>>, [V592, V594]) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E593, E594);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E591, E592);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E589, E590);
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E585, E586} ->
					    fun (V596, V597) ->
						    case V597 of
						      {'Idris.Data.Vect.::', E587, E588} ->
							  fun (V598, V599) ->
								  case V599 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">="/utf8>>, [V596, V598]) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E587, E588);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E585, E586);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E605, E606} ->
				      fun (V600, V601) ->
					      case V601 of
						{'Idris.Data.Vect.::', E611, E612} ->
						    fun (V602, V603) ->
							    case V603 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"string>=?"/utf8>>, [V600, V602]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E613, E614} ->
									fun (V604, V605) ->
										case V605 of
										  {'Idris.Data.Vect.::', E615, E616} ->
										      fun (V606, V607) ->
											      case V607 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">="/utf8>>, [V604, V606]) end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E615, E616);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E613, E614);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E611, E612);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E607, E608} ->
							  fun (V608, V609) ->
								  case V609 of
								    {'Idris.Data.Vect.::', E609, E610} ->
									fun (V610, V611) ->
										case V611 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">="/utf8>>, [V608, V610]) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E609, E610);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E607, E608);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E605, E606);
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E601, E602} ->
					    fun (V612, V613) ->
						    case V613 of
						      {'Idris.Data.Vect.::', E603, E604} ->
							  fun (V614, V615) ->
								  case V615 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">="/utf8>>, [V612, V614]) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E603, E604);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E601, E602);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V2 of
			  {'Idris.Data.Vect.::', E581, E582} ->
			      fun (V616, V617) ->
				      case V617 of
					{'Idris.Data.Vect.::', E583, E584} ->
					    fun (V618, V619) ->
						    case V619 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">="/utf8>>, [V616, V618]) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E583, E584);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E581, E582);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E580);
      {'Idris.Core.TT.GT', E617} ->
	  fun (V620) ->
		  case V620 of
		    {'Idris.Core.TT.CharType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E626, E627} ->
				      fun (V621, V622) ->
					      case V622 of
						{'Idris.Data.Vect.::', E632, E633} ->
						    fun (V623, V624) ->
							    case V624 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"char>?"/utf8>>, [V621, V623]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E634, E635} ->
									fun (V625, V626) ->
										case V626 of
										  {'Idris.Data.Vect.::', E636, E637} ->
										      fun (V627, V628) ->
											      case V628 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">"/utf8>>, [V625, V627]) end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E636, E637);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E634, E635);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E632, E633);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E628, E629} ->
							  fun (V629, V630) ->
								  case V630 of
								    {'Idris.Data.Vect.::', E630, E631} ->
									fun (V631, V632) ->
										case V632 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">"/utf8>>, [V629, V631]) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E630, E631);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E628, E629);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E626, E627);
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E622, E623} ->
					    fun (V633, V634) ->
						    case V634 of
						      {'Idris.Data.Vect.::', E624, E625} ->
							  fun (V635, V636) ->
								  case V636 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">"/utf8>>, [V633, V635]) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E624, E625);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E622, E623);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V2 of
				  {'Idris.Data.Vect.::', E642, E643} ->
				      fun (V637, V638) ->
					      case V638 of
						{'Idris.Data.Vect.::', E648, E649} ->
						    fun (V639, V640) ->
							    case V640 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<"string>?"/utf8>>, [V637, V639]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E650, E651} ->
									fun (V641, V642) ->
										case V642 of
										  {'Idris.Data.Vect.::', E652, E653} ->
										      fun (V643, V644) ->
											      case V644 of
												{'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">"/utf8>>, [V641, V643]) end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E652, E653);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E650, E651);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E648, E649);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E644, E645} ->
							  fun (V645, V646) ->
								  case V646 of
								    {'Idris.Data.Vect.::', E646, E647} ->
									fun (V647, V648) ->
										case V648 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">"/utf8>>, [V645, V647]) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E646, E647);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E644, E645);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E642, E643);
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E638, E639} ->
					    fun (V649, V650) ->
						    case V650 of
						      {'Idris.Data.Vect.::', E640, E641} ->
							  fun (V651, V652) ->
								  case V652 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">"/utf8>>, [V649, V651]) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E640, E641);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E638, E639);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V2 of
			  {'Idris.Data.Vect.::', E618, E619} ->
			      fun (V653, V654) ->
				      case V654 of
					{'Idris.Data.Vect.::', E620, E621} ->
					    fun (V655, V656) ->
						    case V656 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--boolop'(<<">"/utf8>>, [V653, V655]) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E620, E621);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E618, E619);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E617);
      {'Idris.Core.TT.StrLength'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E654, E655} ->
			fun (V657, V658) ->
				case V658 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"string-length"/utf8>>, [V657]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E654, E655);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrHead'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E656, E657} ->
			fun (V659, V660) ->
				case V660 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"string-ref"/utf8>>, [V659, <<"0"/utf8>>]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E656, E657);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrTail'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E658, E659} ->
			fun (V661, V662) ->
				case V662 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"substring"/utf8>>, [V661, <<"1"/utf8>>, 'un--op'(<<"string-length"/utf8>>, [V661])]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E658, E659);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrIndex'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E660, E661} ->
			fun (V663, V664) ->
				case V664 of
				  {'Idris.Data.Vect.::', E662, E663} ->
				      fun (V665, V666) ->
					      case V666 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"string-ref"/utf8>>, [V663, V665]) end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E662, E663);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E660, E661);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrCons'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E664, E665} ->
			fun (V667, V668) ->
				case V668 of
				  {'Idris.Data.Vect.::', E666, E667} ->
				      fun (V669, V670) ->
					      case V670 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"string-cons"/utf8>>, [V667, V669]) end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E666, E667);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E664, E665);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrAppend'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E668, E669} ->
			fun (V671, V672) ->
				case V672 of
				  {'Idris.Data.Vect.::', E670, E671} ->
				      fun (V673, V674) ->
					      case V674 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"string-append"/utf8>>, [V671, V673]) end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E670, E671);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E668, E669);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrReverse'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E672, E673} ->
			fun (V675, V676) ->
				case V676 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"string-reverse"/utf8>>, [V675]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E672, E673);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.StrSubstr'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E674, E675} ->
			fun (V677, V678) ->
				case V678 of
				  {'Idris.Data.Vect.::', E676, E677} ->
				      fun (V679, V680) ->
					      case V680 of
						{'Idris.Data.Vect.::', E678, E679} ->
						    fun (V681, V682) ->
							    case V682 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"string-substr"/utf8>>, [V677, V679, V681]) end();
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E678, E679);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E676, E677);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E674, E675);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleExp'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E680, E681} ->
			fun (V683, V684) ->
				case V684 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"exp"/utf8>>, [V683]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E680, E681);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleLog'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E682, E683} ->
			fun (V685, V686) ->
				case V686 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"log"/utf8>>, [V685]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E682, E683);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleSin'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E684, E685} ->
			fun (V687, V688) ->
				case V688 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"sin"/utf8>>, [V687]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E684, E685);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleCos'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E686, E687} ->
			fun (V689, V690) ->
				case V690 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"cos"/utf8>>, [V689]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E686, E687);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleTan'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E688, E689} ->
			fun (V691, V692) ->
				case V692 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"tan"/utf8>>, [V691]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E688, E689);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleASin'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E690, E691} ->
			fun (V693, V694) ->
				case V694 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"asin"/utf8>>, [V693]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E690, E691);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleACos'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E692, E693} ->
			fun (V695, V696) ->
				case V696 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"acos"/utf8>>, [V695]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E692, E693);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleATan'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E694, E695} ->
			fun (V697, V698) ->
				case V698 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"atan"/utf8>>, [V697]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E694, E695);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleSqrt'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E696, E697} ->
			fun (V699, V700) ->
				case V700 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"sqrt"/utf8>>, [V699]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E696, E697);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleFloor'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E698, E699} ->
			fun (V701, V702) ->
				case V702 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"floor"/utf8>>, [V701]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E698, E699);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.DoubleCeiling'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E700, E701} ->
			fun (V703, V704) ->
				case V704 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"ceiling"/utf8>>, [V703]) end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E700, E701);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.Cast', E702, E703} ->
	  fun (V705, V706) ->
		  case V705 of
		    {'Idris.Core.TT.IntType'} ->
			fun () ->
				case V706 of
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E710, E711} ->
						    fun (V707, V708) ->
							    case V708 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"number->string"/utf8>>, [V707]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E712, E713} ->
									fun (V709, V710) ->
										case V710 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E712, E713);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E710, E711);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E708, E709} ->
							  fun (V711, V712) ->
								  case V712 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E708, E709);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E716, E717} ->
						    fun (V713, V714) ->
							    case V714 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V713 end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E718, E719} ->
									fun (V715, V716) ->
										case V716 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E718, E719);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E716, E717);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E714, E715} ->
							  fun (V717, V718) ->
								  case V718 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E714, E715);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.DoubleType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E722, E723} ->
						    fun (V719, V720) ->
							    case V720 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"exact->inexact"/utf8>>, [V719]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E724, E725} ->
									fun (V721, V722) ->
										case V722 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E724, E725);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E722, E723);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E720, E721} ->
							  fun (V723, V724) ->
								  case V724 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E720, E721);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.CharType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E728, E729} ->
						    fun (V725, V726) ->
							    case V726 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"cast-int-char"/utf8>>, [V725]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E730, E731} ->
									fun (V727, V728) ->
										case V728 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E730, E731);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E728, E729);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E726, E727} ->
							  fun (V729, V730) ->
								  case V730 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E726, E727);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E706, E707} ->
					    fun (V731, V732) ->
						    case V732 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E706, E707);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.IntegerType'} ->
			fun () ->
				case V706 of
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E736, E737} ->
						    fun (V733, V734) ->
							    case V734 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"number->string"/utf8>>, [V733]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E738, E739} ->
									fun (V735, V736) ->
										case V736 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E738, E739);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E736, E737);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E734, E735} ->
							  fun (V737, V738) ->
								  case V738 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E734, E735);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E742, E743} ->
						    fun (V739, V740) ->
							    case V740 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V739 end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E744, E745} ->
									fun (V741, V742) ->
										case V742 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E744, E745);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E742, E743);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E740, E741} ->
							  fun (V743, V744) ->
								  case V744 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E740, E741);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.Bits8Type'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E748, E749} ->
						    fun (V745, V746) ->
							    case V746 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"integer->bits8"/utf8>>, [V745]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E750, E751} ->
									fun (V747, V748) ->
										case V748 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E750, E751);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E748, E749);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E746, E747} ->
							  fun (V749, V750) ->
								  case V750 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E746, E747);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.Bits16Type'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E754, E755} ->
						    fun (V751, V752) ->
							    case V752 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"integer->bits16"/utf8>>, [V751]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E756, E757} ->
									fun (V753, V754) ->
										case V754 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E756, E757);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E754, E755);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E752, E753} ->
							  fun (V755, V756) ->
								  case V756 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E752, E753);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.Bits32Type'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E760, E761} ->
						    fun (V757, V758) ->
							    case V758 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"integer->bits32"/utf8>>, [V757]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E762, E763} ->
									fun (V759, V760) ->
										case V760 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E762, E763);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E760, E761);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E758, E759} ->
							  fun (V761, V762) ->
								  case V762 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E758, E759);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.Bits64Type'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E766, E767} ->
						    fun (V763, V764) ->
							    case V764 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"integer->bits64"/utf8>>, [V763]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E768, E769} ->
									fun (V765, V766) ->
										case V766 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E768, E769);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E766, E767);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E764, E765} ->
							  fun (V767, V768) ->
								  case V768 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E764, E765);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.DoubleType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E772, E773} ->
						    fun (V769, V770) ->
							    case V770 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"exact->inexact"/utf8>>, [V769]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E774, E775} ->
									fun (V771, V772) ->
										case V772 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E774, E775);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E772, E773);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E770, E771} ->
							  fun (V773, V774) ->
								  case V774 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E770, E771);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E732, E733} ->
					    fun (V775, V776) ->
						    case V776 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E732, E733);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits8Type'} ->
			fun () ->
				case V706 of
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E780, E781} ->
						    fun (V777, V778) ->
							    case V778 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"number->string"/utf8>>, [V777]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E782, E783} ->
									fun (V779, V780) ->
										case V780 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E782, E783);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E780, E781);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E778, E779} ->
							  fun (V781, V782) ->
								  case V782 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E778, E779);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E786, E787} ->
						    fun (V783, V784) ->
							    case V784 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V783 end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E788, E789} ->
									fun (V785, V786) ->
										case V786 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E788, E789);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E786, E787);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E784, E785} ->
							  fun (V787, V788) ->
								  case V788 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E784, E785);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E792, E793} ->
						    fun (V789, V790) ->
							    case V790 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V789 end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E794, E795} ->
									fun (V791, V792) ->
										case V792 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E794, E795);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E792, E793);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E790, E791} ->
							  fun (V793, V794) ->
								  case V794 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E790, E791);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E776, E777} ->
					    fun (V795, V796) ->
						    case V796 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E776, E777);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits16Type'} ->
			fun () ->
				case V706 of
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E800, E801} ->
						    fun (V797, V798) ->
							    case V798 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"number->string"/utf8>>, [V797]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E802, E803} ->
									fun (V799, V800) ->
										case V800 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E802, E803);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E800, E801);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E798, E799} ->
							  fun (V801, V802) ->
								  case V802 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E798, E799);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E806, E807} ->
						    fun (V803, V804) ->
							    case V804 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V803 end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E808, E809} ->
									fun (V805, V806) ->
										case V806 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E808, E809);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E806, E807);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E804, E805} ->
							  fun (V807, V808) ->
								  case V808 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E804, E805);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E812, E813} ->
						    fun (V809, V810) ->
							    case V810 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V809 end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E814, E815} ->
									fun (V811, V812) ->
										case V812 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E814, E815);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E812, E813);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E810, E811} ->
							  fun (V813, V814) ->
								  case V814 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E810, E811);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E796, E797} ->
					    fun (V815, V816) ->
						    case V816 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E796, E797);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits32Type'} ->
			fun () ->
				case V706 of
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E820, E821} ->
						    fun (V817, V818) ->
							    case V818 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"number->string"/utf8>>, [V817]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E822, E823} ->
									fun (V819, V820) ->
										case V820 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E822, E823);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E820, E821);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E818, E819} ->
							  fun (V821, V822) ->
								  case V822 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E818, E819);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E826, E827} ->
						    fun (V823, V824) ->
							    case V824 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V823 end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E828, E829} ->
									fun (V825, V826) ->
										case V826 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E828, E829);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E826, E827);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E824, E825} ->
							  fun (V827, V828) ->
								  case V828 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E824, E825);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E832, E833} ->
						    fun (V829, V830) ->
							    case V830 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V829 end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E834, E835} ->
									fun (V831, V832) ->
										case V832 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E834, E835);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E832, E833);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E830, E831} ->
							  fun (V833, V834) ->
								  case V834 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E830, E831);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E816, E817} ->
					    fun (V835, V836) ->
						    case V836 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E816, E817);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.Bits64Type'} ->
			fun () ->
				case V706 of
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E840, E841} ->
						    fun (V837, V838) ->
							    case V838 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"number->string"/utf8>>, [V837]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E842, E843} ->
									fun (V839, V840) ->
										case V840 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E842, E843);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E840, E841);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E838, E839} ->
							  fun (V841, V842) ->
								  case V842 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E838, E839);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E846, E847} ->
						    fun (V843, V844) ->
							    case V844 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V843 end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E848, E849} ->
									fun (V845, V846) ->
										case V846 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E848, E849);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E846, E847);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E844, E845} ->
							  fun (V847, V848) ->
								  case V848 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E844, E845);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E836, E837} ->
					    fun (V849, V850) ->
						    case V850 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E836, E837);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.DoubleType'} ->
			fun () ->
				case V706 of
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E854, E855} ->
						    fun (V851, V852) ->
							    case V852 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"number->string"/utf8>>, [V851]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E856, E857} ->
									fun (V853, V854) ->
										case V854 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E856, E857);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E854, E855);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E852, E853} ->
							  fun (V855, V856) ->
								  case V856 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E852, E853);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E860, E861} ->
						    fun (V857, V858) ->
							    case V858 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"exact-floor"/utf8>>, [V857]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E862, E863} ->
									fun (V859, V860) ->
										case V860 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E862, E863);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E860, E861);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E858, E859} ->
							  fun (V861, V862) ->
								  case V862 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E858, E859);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E866, E867} ->
						    fun (V863, V864) ->
							    case V864 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"exact-floor"/utf8>>, [V863]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E868, E869} ->
									fun (V865, V866) ->
										case V866 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E868, E869);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E866, E867);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E864, E865} ->
							  fun (V867, V868) ->
								  case V868 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E864, E865);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E850, E851} ->
					    fun (V869, V870) ->
						    case V870 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E850, E851);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.CharType'} ->
			fun () ->
				case V706 of
				  {'Idris.Core.TT.StringType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E874, E875} ->
						    fun (V871, V872) ->
							    case V872 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"string"/utf8>>, [V871]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E876, E877} ->
									fun (V873, V874) ->
										case V874 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E876, E877);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E874, E875);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E872, E873} ->
							  fun (V875, V876) ->
								  case V876 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E872, E873);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E880, E881} ->
						    fun (V877, V878) ->
							    case V878 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"char->integer"/utf8>>, [V877]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E882, E883} ->
									fun (V879, V880) ->
										case V880 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E882, E883);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E880, E881);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E878, E879} ->
							  fun (V881, V882) ->
								  case V882 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E878, E879);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E886, E887} ->
						    fun (V883, V884) ->
							    case V884 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"char->integer"/utf8>>, [V883]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E888, E889} ->
									fun (V885, V886) ->
										case V886 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E888, E889);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E886, E887);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E884, E885} ->
							  fun (V887, V888) ->
								  case V888 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E884, E885);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E870, E871} ->
					    fun (V889, V890) ->
						    case V890 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E870, E871);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.TT.StringType'} ->
			fun () ->
				case V706 of
				  {'Idris.Core.TT.IntegerType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E894, E895} ->
						    fun (V891, V892) ->
							    case V892 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"cast-string-int"/utf8>>, [V891]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E896, E897} ->
									fun (V893, V894) ->
										case V894 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E896, E897);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E894, E895);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E892, E893} ->
							  fun (V895, V896) ->
								  case V896 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E892, E893);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.IntType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E900, E901} ->
						    fun (V897, V898) ->
							    case V898 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"cast-string-int"/utf8>>, [V897]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E902, E903} ->
									fun (V899, V900) ->
										case V900 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E902, E903);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E900, E901);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E898, E899} ->
							  fun (V901, V902) ->
								  case V902 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E898, E899);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  {'Idris.Core.TT.DoubleType'} ->
				      fun () ->
					      case V2 of
						{'Idris.Data.Vect.::', E906, E907} ->
						    fun (V903, V904) ->
							    case V904 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--op'(<<"cast-string-double"/utf8>>, [V903]) end();
							      _ ->
								  case V2 of
								    {'Idris.Data.Vect.::', E908, E909} ->
									fun (V905, V906) ->
										case V906 of
										  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E908, E909);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E906, E907);
						_ ->
						    case V2 of
						      {'Idris.Data.Vect.::', E904, E905} ->
							  fun (V907, V908) ->
								  case V908 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E904, E905);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V2 of
					{'Idris.Data.Vect.::', E890, E891} ->
					    fun (V909, V910) ->
						    case V910 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E890, E891);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V2 of
			  {'Idris.Data.Vect.::', E704, E705} ->
			      fun (V911, V912) ->
				      case V912 of
					{'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit \"Invalid cast "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V705), 'Idris.Prelude.Strings':'un--++'(<<"->"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V706), <<"\")"/utf8>>)))) end();
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E704, E705);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E702, E703);
      {'Idris.Core.TT.BelieveMe'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E910, E911} ->
			fun (V913, V914) ->
				case V914 of
				  {'Idris.Data.Vect.::', E912, E913} ->
				      fun (V915, V916) ->
					      case V916 of
						{'Idris.Data.Vect.::', E914, E915} ->
						    fun (V917, V918) ->
							    case V918 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> V917 end();
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E914, E915);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E912, E913);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E910, E911);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.Crash'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Vect.::', E916, E917} ->
			fun (V919, V920) ->
				case V920 of
				  {'Idris.Data.Vect.::', E918, E919} ->
				      fun (V921, V922) ->
					      case V922 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit (string-append \"ERROR: \" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V921, <<"))"/utf8>>)) end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E918, E919);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E916, E917);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schName'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"-"/utf8>>, V1), 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'un--schName'(V2))) end(E0, E1);
      {'Idris.Core.Name.UN', E2} -> fun (V3) -> 'un--schString'(V3) end(E2);
      {'Idris.Core.Name.MN', E3, E4} -> fun (V4, V5) -> 'Idris.Prelude.Strings':'un--++'('un--schString'(V4), 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V5))) end(E3, E4);
      {'Idris.Core.Name.PV', E5, E6} -> fun (V6, V7) -> 'Idris.Prelude.Strings':'un--++'(<<"pat--"/utf8>>, 'un--schName'(V6)) end(E5, E6);
      {'Idris.Core.Name.DN', E7, E8} -> fun (V8, V9) -> 'un--schName'(V9) end(E7, E8);
      {'Idris.Core.Name.Nested', E9, E10} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E11, E12} -> fun (V12, V13) -> 'Idris.Prelude.Strings':'un--++'(<<"n--"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V12), 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V13), 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'un--schName'(V11)))))) end(E11, E12);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E9, E10);
      {'Idris.Core.Name.CaseBlock', E13, E14} -> fun (V14, V15) -> 'Idris.Prelude.Strings':'un--++'(<<"case--"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schString'(V14), 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V15)))) end(E13, E14);
      {'Idris.Core.Name.WithBlock', E15, E16} -> fun (V16, V17) -> 'Idris.Prelude.Strings':'un--++'(<<"with--"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schString'(V16), 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V17)))) end(E15, E16);
      {'Idris.Core.Name.Resolved', E17} -> fun (V18) -> 'Idris.Prelude.Strings':'un--++'(<<"fn--"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V18)) end(E17);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schExtCommon'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Compiler.Scheme.Common.SchemeCall'} ->
	  fun () ->
		  case V4 of
		    [E0 | E1] ->
			fun (V5, V6) ->
				case V6 of
				  [E2 | E3] ->
				      fun (V7, V8) ->
					      case V7 of
						{'Idris.Core.CompileExpr.NmPrimVal', E12, E13} ->
						    fun (V9, V10) ->
							    case V10 of
							      {'Idris.Core.TT.Str', E22} ->
								  fun (V11) ->
									  case V8 of
									    [E31 | E32] ->
										fun (V12, V13) ->
											case V13 of
											  [E41 | E42] ->
											      fun (V14, V15) ->
												      case V15 of
													[] ->
													    fun (V16) ->
														    begin
														      V17 = 'un--readArgs'(V0, V1, V2, V12, V16),
														      case V17 of
															{'Idris.Prelude.Left', E51} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E51);
															{'Idris.Prelude.Right', E52} -> fun (V19) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(apply "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V11, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V19, <<")"/utf8>>)))))} end(E52);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end;
													_ ->
													    case V8 of
													      [E43 | E44] ->
														  fun (V20, V21) ->
															  case V21 of
															    [E45 | E46] ->
																fun (V22, V23) ->
																	case V23 of
																	  [] ->
																	      fun (V24) ->
																		      begin
																			V25 = ('un--schExp'(V0, V1, V2, V7))(V24),
																			case V25 of
																			  {'Idris.Prelude.Left', E47} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E47);
																			  {'Idris.Prelude.Right', E48} ->
																			      fun (V27) ->
																				      begin
																					V28 = 'un--readArgs'(V0, V1, V2, V20, V24),
																					case V28 of
																					  {'Idris.Prelude.Left', E49} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E49);
																					  {'Idris.Prelude.Right', E50} -> fun (V30) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(apply (eval (string->symbol "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V27, 'Idris.Prelude.Strings':'un--++'(<<")) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V30, <<")"/utf8>>)))))} end(E50);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				      end
																			      end(E48);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end;
																	  _ -> fun (V31) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V32) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V32) end, fun (V33) -> fun (V34) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V33, V34) end end}, V4))))}, V31) end
																	end
																end(E45, E46);
															    _ -> fun (V35) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V36) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V36) end, fun (V37) -> fun (V38) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V37, V38) end end}, V4))))}, V35) end
															  end
														  end(E43, E44);
													      _ -> fun (V39) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V40) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V40) end, fun (V41) -> fun (V42) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V41, V42) end end}, V4))))}, V39) end
													    end
												      end
											      end(E41, E42);
											  _ ->
											      case V8 of
												[E33 | E34] ->
												    fun (V43, V44) ->
													    case V44 of
													      [E35 | E36] ->
														  fun (V45, V46) ->
															  case V46 of
															    [] ->
																fun (V47) ->
																	begin
																	  V48 = ('un--schExp'(V0, V1, V2, V7))(V47),
																	  case V48 of
																	    {'Idris.Prelude.Left', E37} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E37);
																	    {'Idris.Prelude.Right', E38} ->
																		fun (V50) ->
																			begin
																			  V51 = 'un--readArgs'(V0, V1, V2, V43, V47),
																			  case V51 of
																			    {'Idris.Prelude.Left', E39} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E39);
																			    {'Idris.Prelude.Right', E40} -> fun (V53) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(apply (eval (string->symbol "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V50, 'Idris.Prelude.Strings':'un--++'(<<")) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V53, <<")"/utf8>>)))))} end(E40);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E38);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end;
															    _ -> fun (V54) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V55) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V55) end, fun (V56) -> fun (V57) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V56, V57) end end}, V4))))}, V54) end
															  end
														  end(E35, E36);
													      _ -> fun (V58) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V59) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V59) end, fun (V60) -> fun (V61) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V60, V61) end end}, V4))))}, V58) end
													    end
												    end(E33, E34);
												_ -> fun (V62) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V63) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V63) end, fun (V64) -> fun (V65) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V64, V65) end end}, V4))))}, V62) end
											      end
											end
										end(E31, E32);
									    _ ->
										case V8 of
										  [E23 | E24] ->
										      fun (V66, V67) ->
											      case V67 of
												[E25 | E26] ->
												    fun (V68, V69) ->
													    case V69 of
													      [] ->
														  fun (V70) ->
															  begin
															    V71 = ('un--schExp'(V0, V1, V2, V7))(V70),
															    case V71 of
															      {'Idris.Prelude.Left', E27} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E27);
															      {'Idris.Prelude.Right', E28} ->
																  fun (V73) ->
																	  begin
																	    V74 = 'un--readArgs'(V0, V1, V2, V66, V70),
																	    case V74 of
																	      {'Idris.Prelude.Left', E29} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E29);
																	      {'Idris.Prelude.Right', E30} -> fun (V76) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(apply (eval (string->symbol "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V73, 'Idris.Prelude.Strings':'un--++'(<<")) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V76, <<")"/utf8>>)))))} end(E30);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E28);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end;
													      _ -> fun (V77) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V78) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V78) end, fun (V79) -> fun (V80) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V79, V80) end end}, V4))))}, V77) end
													    end
												    end(E25, E26);
												_ -> fun (V81) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V82) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V82) end, fun (V83) -> fun (V84) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V83, V84) end end}, V4))))}, V81) end
											      end
										      end(E23, E24);
										  _ -> fun (V85) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V86) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V86) end, fun (V87) -> fun (V88) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V87, V88) end end}, V4))))}, V85) end
										end
									  end
								  end(E22);
							      _ ->
								  case V8 of
								    [E14 | E15] ->
									fun (V89, V90) ->
										case V90 of
										  [E16 | E17] ->
										      fun (V91, V92) ->
											      case V92 of
												[] ->
												    fun (V93) ->
													    begin
													      V94 = ('un--schExp'(V0, V1, V2, V7))(V93),
													      case V94 of
														{'Idris.Prelude.Left', E18} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E18);
														{'Idris.Prelude.Right', E19} ->
														    fun (V96) ->
															    begin
															      V97 = 'un--readArgs'(V0, V1, V2, V89, V93),
															      case V97 of
																{'Idris.Prelude.Left', E20} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E20);
																{'Idris.Prelude.Right', E21} -> fun (V99) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(apply (eval (string->symbol "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V96, 'Idris.Prelude.Strings':'un--++'(<<")) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V99, <<")"/utf8>>)))))} end(E21);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E19);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V100) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V101) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V101) end, fun (V102) -> fun (V103) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V102, V103) end end}, V4))))}, V100) end
											      end
										      end(E16, E17);
										  _ -> fun (V104) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V105) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V105) end, fun (V106) -> fun (V107) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V106, V107) end end}, V4))))}, V104) end
										end
									end(E14, E15);
								    _ -> fun (V108) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V109) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V109) end, fun (V110) -> fun (V111) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V110, V111) end end}, V4))))}, V108) end
								  end
							    end
						    end(E12, E13);
						_ ->
						    case V8 of
						      [E4 | E5] ->
							  fun (V112, V113) ->
								  case V113 of
								    [E6 | E7] ->
									fun (V114, V115) ->
										case V115 of
										  [] ->
										      fun (V116) ->
											      begin
												V117 = ('un--schExp'(V0, V1, V2, V7))(V116),
												case V117 of
												  {'Idris.Prelude.Left', E8} -> fun (V118) -> {'Idris.Prelude.Left', V118} end(E8);
												  {'Idris.Prelude.Right', E9} ->
												      fun (V119) ->
													      begin
														V120 = 'un--readArgs'(V0, V1, V2, V112, V116),
														case V120 of
														  {'Idris.Prelude.Left', E10} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E10);
														  {'Idris.Prelude.Right', E11} -> fun (V122) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(apply (eval (string->symbol "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V119, 'Idris.Prelude.Strings':'un--++'(<<")) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V122, <<")"/utf8>>)))))} end(E11);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E9);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V123) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V124) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V124) end, fun (V125) -> fun (V126) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V125, V126) end end}, V4))))}, V123) end
										end
									end(E6, E7);
								    _ -> fun (V127) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V128) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V128) end, fun (V129) -> fun (V130) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V129, V130) end end}, V4))))}, V127) end
								  end
							  end(E4, E5);
						      _ -> fun (V131) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V132) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V132) end, fun (V133) -> fun (V134) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V133, V134) end end}, V4))))}, V131) end
						    end
					      end
				      end(E2, E3);
				  _ -> fun (V135) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V136) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V136) end, fun (V137) -> fun (V138) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V137, V138) end end}, V4))))}, V135) end
				end
			end(E0, E1);
		    _ -> fun (V139) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V140) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V140) end, fun (V141) -> fun (V142) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V141, V142) end end}, V4))))}, V139) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.PutStr'} ->
	  fun () ->
		  case V4 of
		    [E53 | E54] ->
			fun (V143, V144) ->
				case V144 of
				  [E55 | E56] ->
				      fun (V145, V146) ->
					      case V146 of
						[] ->
						    fun (V147) ->
							    begin
							      V148 = ('un--schExp'(V0, V1, V2, V143))(V147),
							      case V148 of
								{'Idris.Prelude.Left', E57} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E57);
								{'Idris.Prelude.Right', E58} -> fun (V150) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(begin (display "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V150, 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--mkWorld'('un--schConstructor'(V1, {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"MkUnit"/utf8>>}}, {'Idris.Prelude.Just', 0}, [])), <<")"/utf8>>))))} end(E58);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> fun (V151) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V152) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V152) end, fun (V153) -> fun (V154) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V153, V154) end end}, V4))))}, V151) end
					      end
				      end(E55, E56);
				  _ -> fun (V155) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V156) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V156) end, fun (V157) -> fun (V158) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V157, V158) end end}, V4))))}, V155) end
				end
			end(E53, E54);
		    _ -> fun (V159) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V160) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V160) end, fun (V161) -> fun (V162) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V161, V162) end end}, V4))))}, V159) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.GetStr'} ->
	  fun () ->
		  case V4 of
		    [E59 | E60] ->
			fun (V163, V164) ->
				case V164 of
				  [] -> fun (V165) -> {'Idris.Prelude.Right', 'un--mkWorld'(<<"(blodwen-get-line (current-input-port))"/utf8>>)} end;
				  _ -> fun (V166) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V167) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V167) end, fun (V168) -> fun (V169) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V168, V169) end end}, V4))))}, V166) end
				end
			end(E59, E60);
		    _ -> fun (V170) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V171) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V171) end, fun (V172) -> fun (V173) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V172, V173) end end}, V4))))}, V170) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.PutChar'} ->
	  fun () ->
		  case V4 of
		    [E61 | E62] ->
			fun (V174, V175) ->
				case V175 of
				  [E63 | E64] ->
				      fun (V176, V177) ->
					      case V177 of
						[] ->
						    fun (V178) ->
							    begin
							      V179 = ('un--schExp'(V0, V1, V2, V174))(V178),
							      case V179 of
								{'Idris.Prelude.Left', E65} -> fun (V180) -> {'Idris.Prelude.Left', V180} end(E65);
								{'Idris.Prelude.Right', E66} -> fun (V181) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(begin (display "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V181, 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--mkWorld'('un--schConstructor'(V1, {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"MkUnit"/utf8>>}}, {'Idris.Prelude.Just', 0}, [])), <<")"/utf8>>))))} end(E66);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> fun (V182) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V183) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V183) end, fun (V184) -> fun (V185) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V184, V185) end end}, V4))))}, V182) end
					      end
				      end(E63, E64);
				  _ -> fun (V186) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V187) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V187) end, fun (V188) -> fun (V189) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V188, V189) end end}, V4))))}, V186) end
				end
			end(E61, E62);
		    _ -> fun (V190) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V191) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V191) end, fun (V192) -> fun (V193) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V192, V193) end end}, V4))))}, V190) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.GetChar'} ->
	  fun () ->
		  case V4 of
		    [E67 | E68] ->
			fun (V194, V195) ->
				case V195 of
				  [] -> fun (V196) -> {'Idris.Prelude.Right', 'un--mkWorld'(<<"(blodwen-get-char (current-input-port))"/utf8>>)} end;
				  _ -> fun (V197) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V198) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V198) end, fun (V199) -> fun (V200) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V199, V200) end end}, V4))))}, V197) end
				end
			end(E67, E68);
		    _ -> fun (V201) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V202) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V202) end, fun (V203) -> fun (V204) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V203, V204) end end}, V4))))}, V201) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.FastPack'} ->
	  fun () ->
		  case V4 of
		    [E69 | E70] ->
			fun (V205, V206) ->
				case V206 of
				  [] ->
				      fun (V207) ->
					      begin
						V208 = ('un--schExp'(V0, V1, V2, V205))(V207),
						case V208 of
						  {'Idris.Prelude.Left', E71} -> fun (V209) -> {'Idris.Prelude.Left', V209} end(E71);
						  {'Idris.Prelude.Right', E72} -> fun (V210) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(apply string (blodwen-read-list "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V210, <<"))"/utf8>>))} end(E72);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ -> fun (V211) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V212) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V212) end, fun (V213) -> fun (V214) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V213, V214) end end}, V4))))}, V211) end
				end
			end(E69, E70);
		    _ -> fun (V215) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V216) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V216) end, fun (V217) -> fun (V218) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V217, V218) end end}, V4))))}, V215) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.Unpack'} ->
	  fun () ->
		  case V4 of
		    [E73 | E74] ->
			fun (V219, V220) ->
				case V220 of
				  [] ->
				      fun (V221) ->
					      begin
						V222 = ('un--schExp'(V0, V1, V2, V219))(V221),
						case V222 of
						  {'Idris.Prelude.Left', E75} -> fun (V223) -> {'Idris.Prelude.Left', V223} end(E75);
						  {'Idris.Prelude.Right', E76} -> fun (V224) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-string-unpack "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V224, <<")"/utf8>>))} end(E76);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ -> fun (V225) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V226) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V226) end, fun (V227) -> fun (V228) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V227, V228) end end}, V4))))}, V225) end
				end
			end(E73, E74);
		    _ -> fun (V229) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V230) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V230) end, fun (V231) -> fun (V232) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V231, V232) end end}, V4))))}, V229) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.FastAppend'} ->
	  fun () ->
		  case V4 of
		    [E77 | E78] ->
			fun (V233, V234) ->
				case V234 of
				  [] ->
				      fun (V235) ->
					      begin
						V236 = ('un--schExp'(V0, V1, V2, V233))(V235),
						case V236 of
						  {'Idris.Prelude.Left', E79} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E79);
						  {'Idris.Prelude.Right', E80} -> fun (V238) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(apply string-append (blodwen-read-list "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V238, <<"))"/utf8>>))} end(E80);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ -> fun (V239) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V240) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V240) end, fun (V241) -> fun (V242) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V241, V242) end end}, V4))))}, V239) end
				end
			end(E77, E78);
		    _ -> fun (V243) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V244) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V244) end, fun (V245) -> fun (V246) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V245, V246) end end}, V4))))}, V243) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.NewIORef'} ->
	  fun () ->
		  case V4 of
		    [E81 | E82] ->
			fun (V247, V248) ->
				case V248 of
				  [E83 | E84] ->
				      fun (V249, V250) ->
					      case V250 of
						[E85 | E86] ->
						    fun (V251, V252) ->
							    case V252 of
							      [] ->
								  fun (V253) ->
									  begin
									    V254 = ('un--schExp'(V0, V1, V2, V249))(V253),
									    case V254 of
									      {'Idris.Prelude.Left', E87} -> fun (V255) -> {'Idris.Prelude.Left', V255} end(E87);
									      {'Idris.Prelude.Right', E88} -> fun (V256) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(box "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V256, <<")"/utf8>>)))} end(E88);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end;
							      _ -> fun (V257) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V258) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V258) end, fun (V259) -> fun (V260) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V259, V260) end end}, V4))))}, V257) end
							    end
						    end(E85, E86);
						_ -> fun (V261) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V262) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V262) end, fun (V263) -> fun (V264) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V263, V264) end end}, V4))))}, V261) end
					      end
				      end(E83, E84);
				  _ -> fun (V265) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V266) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V266) end, fun (V267) -> fun (V268) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V267, V268) end end}, V4))))}, V265) end
				end
			end(E81, E82);
		    _ -> fun (V269) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V270) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V270) end, fun (V271) -> fun (V272) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V271, V272) end end}, V4))))}, V269) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.ReadIORef'} ->
	  fun () ->
		  case V4 of
		    [E89 | E90] ->
			fun (V273, V274) ->
				case V274 of
				  [E91 | E92] ->
				      fun (V275, V276) ->
					      case V276 of
						[E93 | E94] ->
						    fun (V277, V278) ->
							    case V278 of
							      [] ->
								  fun (V279) ->
									  begin
									    V280 = ('un--schExp'(V0, V1, V2, V275))(V279),
									    case V280 of
									      {'Idris.Prelude.Left', E95} -> fun (V281) -> {'Idris.Prelude.Left', V281} end(E95);
									      {'Idris.Prelude.Right', E96} -> fun (V282) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(unbox "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V282, <<")"/utf8>>)))} end(E96);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end;
							      _ -> fun (V283) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V284) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V284) end, fun (V285) -> fun (V286) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V285, V286) end end}, V4))))}, V283) end
							    end
						    end(E93, E94);
						_ -> fun (V287) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V288) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V288) end, fun (V289) -> fun (V290) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V289, V290) end end}, V4))))}, V287) end
					      end
				      end(E91, E92);
				  _ -> fun (V291) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V292) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V292) end, fun (V293) -> fun (V294) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V293, V294) end end}, V4))))}, V291) end
				end
			end(E89, E90);
		    _ -> fun (V295) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V296) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V296) end, fun (V297) -> fun (V298) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V297, V298) end end}, V4))))}, V295) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.WriteIORef'} ->
	  fun () ->
		  case V4 of
		    [E97 | E98] ->
			fun (V299, V300) ->
				case V300 of
				  [E99 | E100] ->
				      fun (V301, V302) ->
					      case V302 of
						[E101 | E102] ->
						    fun (V303, V304) ->
							    case V304 of
							      [E103 | E104] ->
								  fun (V305, V306) ->
									  case V306 of
									    [] ->
										fun (V307) ->
											begin
											  V308 = ('un--schExp'(V0, V1, V2, V301))(V307),
											  case V308 of
											    {'Idris.Prelude.Left', E105} -> fun (V309) -> {'Idris.Prelude.Left', V309} end(E105);
											    {'Idris.Prelude.Right', E106} ->
												fun (V310) ->
													begin
													  V311 = ('un--schExp'(V0, V1, V2, V303))(V307),
													  case V311 of
													    {'Idris.Prelude.Left', E107} -> fun (V312) -> {'Idris.Prelude.Left', V312} end(E107);
													    {'Idris.Prelude.Right', E108} -> fun (V313) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(set-box! "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V310, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V313, <<")"/utf8>>)))))} end(E108);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E106);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end;
									    _ -> fun (V314) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V315) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V315) end, fun (V316) -> fun (V317) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V316, V317) end end}, V4))))}, V314) end
									  end
								  end(E103, E104);
							      _ -> fun (V318) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V319) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V319) end, fun (V320) -> fun (V321) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V320, V321) end end}, V4))))}, V318) end
							    end
						    end(E101, E102);
						_ -> fun (V322) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V323) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V323) end, fun (V324) -> fun (V325) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V324, V325) end end}, V4))))}, V322) end
					      end
				      end(E99, E100);
				  _ -> fun (V326) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V327) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V327) end, fun (V328) -> fun (V329) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V328, V329) end end}, V4))))}, V326) end
				end
			end(E97, E98);
		    _ -> fun (V330) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V331) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V331) end, fun (V332) -> fun (V333) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V332, V333) end end}, V4))))}, V330) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.NewArray'} ->
	  fun () ->
		  case V4 of
		    [E109 | E110] ->
			fun (V334, V335) ->
				case V335 of
				  [E111 | E112] ->
				      fun (V336, V337) ->
					      case V337 of
						[E113 | E114] ->
						    fun (V338, V339) ->
							    case V339 of
							      [E115 | E116] ->
								  fun (V340, V341) ->
									  case V341 of
									    [] ->
										fun (V342) ->
											begin
											  V343 = ('un--schExp'(V0, V1, V2, V336))(V342),
											  case V343 of
											    {'Idris.Prelude.Left', E117} -> fun (V344) -> {'Idris.Prelude.Left', V344} end(E117);
											    {'Idris.Prelude.Right', E118} ->
												fun (V345) ->
													begin
													  V346 = ('un--schExp'(V0, V1, V2, V338))(V342),
													  case V346 of
													    {'Idris.Prelude.Left', E119} -> fun (V347) -> {'Idris.Prelude.Left', V347} end(E119);
													    {'Idris.Prelude.Right', E120} -> fun (V348) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(make-vector "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V345, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V348, <<")"/utf8>>)))))} end(E120);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E118);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end;
									    _ -> fun (V349) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V350) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V350) end, fun (V351) -> fun (V352) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V351, V352) end end}, V4))))}, V349) end
									  end
								  end(E115, E116);
							      _ -> fun (V353) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V354) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V354) end, fun (V355) -> fun (V356) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V355, V356) end end}, V4))))}, V353) end
							    end
						    end(E113, E114);
						_ -> fun (V357) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V358) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V358) end, fun (V359) -> fun (V360) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V359, V360) end end}, V4))))}, V357) end
					      end
				      end(E111, E112);
				  _ -> fun (V361) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V362) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V362) end, fun (V363) -> fun (V364) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V363, V364) end end}, V4))))}, V361) end
				end
			end(E109, E110);
		    _ -> fun (V365) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V366) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V366) end, fun (V367) -> fun (V368) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V367, V368) end end}, V4))))}, V365) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.ArrayGet'} ->
	  fun () ->
		  case V4 of
		    [E121 | E122] ->
			fun (V369, V370) ->
				case V370 of
				  [E123 | E124] ->
				      fun (V371, V372) ->
					      case V372 of
						[E125 | E126] ->
						    fun (V373, V374) ->
							    case V374 of
							      [E127 | E128] ->
								  fun (V375, V376) ->
									  case V376 of
									    [] ->
										fun (V377) ->
											begin
											  V378 = ('un--schExp'(V0, V1, V2, V371))(V377),
											  case V378 of
											    {'Idris.Prelude.Left', E129} -> fun (V379) -> {'Idris.Prelude.Left', V379} end(E129);
											    {'Idris.Prelude.Right', E130} ->
												fun (V380) ->
													begin
													  V381 = ('un--schExp'(V0, V1, V2, V373))(V377),
													  case V381 of
													    {'Idris.Prelude.Left', E131} -> fun (V382) -> {'Idris.Prelude.Left', V382} end(E131);
													    {'Idris.Prelude.Right', E132} -> fun (V383) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(vector-ref "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V380, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V383, <<")"/utf8>>)))))} end(E132);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E130);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end;
									    _ -> fun (V384) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V385) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V385) end, fun (V386) -> fun (V387) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V386, V387) end end}, V4))))}, V384) end
									  end
								  end(E127, E128);
							      _ -> fun (V388) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V389) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V389) end, fun (V390) -> fun (V391) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V390, V391) end end}, V4))))}, V388) end
							    end
						    end(E125, E126);
						_ -> fun (V392) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V393) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V393) end, fun (V394) -> fun (V395) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V394, V395) end end}, V4))))}, V392) end
					      end
				      end(E123, E124);
				  _ -> fun (V396) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V397) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V397) end, fun (V398) -> fun (V399) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V398, V399) end end}, V4))))}, V396) end
				end
			end(E121, E122);
		    _ -> fun (V400) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V401) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V401) end, fun (V402) -> fun (V403) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V402, V403) end end}, V4))))}, V400) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.ArraySet'} ->
	  fun () ->
		  case V4 of
		    [E133 | E134] ->
			fun (V404, V405) ->
				case V405 of
				  [E135 | E136] ->
				      fun (V406, V407) ->
					      case V407 of
						[E137 | E138] ->
						    fun (V408, V409) ->
							    case V409 of
							      [E139 | E140] ->
								  fun (V410, V411) ->
									  case V411 of
									    [E141 | E142] ->
										fun (V412, V413) ->
											case V413 of
											  [] ->
											      fun (V414) ->
												      begin
													V415 = ('un--schExp'(V0, V1, V2, V406))(V414),
													case V415 of
													  {'Idris.Prelude.Left', E143} -> fun (V416) -> {'Idris.Prelude.Left', V416} end(E143);
													  {'Idris.Prelude.Right', E144} ->
													      fun (V417) ->
														      begin
															V418 = ('un--schExp'(V0, V1, V2, V408))(V414),
															case V418 of
															  {'Idris.Prelude.Left', E145} -> fun (V419) -> {'Idris.Prelude.Left', V419} end(E145);
															  {'Idris.Prelude.Right', E146} ->
															      fun (V420) ->
																      begin
																	V421 = ('un--schExp'(V0, V1, V2, V410))(V414),
																	case V421 of
																	  {'Idris.Prelude.Left', E147} -> fun (V422) -> {'Idris.Prelude.Left', V422} end(E147);
																	  {'Idris.Prelude.Right', E148} -> fun (V423) -> {'Idris.Prelude.Right', 'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"(vector-set! "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V417, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V420, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V423, <<")"/utf8>>)))))))} end(E148);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E146);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E144);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end;
											  _ -> fun (V424) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V425) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V425) end, fun (V426) -> fun (V427) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V426, V427) end end}, V4))))}, V424) end
											end
										end(E141, E142);
									    _ -> fun (V428) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V429) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V429) end, fun (V430) -> fun (V431) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V430, V431) end end}, V4))))}, V428) end
									  end
								  end(E139, E140);
							      _ -> fun (V432) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V433) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V433) end, fun (V434) -> fun (V435) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V434, V435) end end}, V4))))}, V432) end
							    end
						    end(E137, E138);
						_ -> fun (V436) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V437) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V437) end, fun (V438) -> fun (V439) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V438, V439) end end}, V4))))}, V436) end
					      end
				      end(E135, E136);
				  _ -> fun (V440) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V441) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V441) end, fun (V442) -> fun (V443) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V442, V443) end end}, V4))))}, V440) end
				end
			end(E133, E134);
		    _ -> fun (V444) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V445) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V445) end, fun (V446) -> fun (V447) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V446, V447) end end}, V4))))}, V444) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.VoidElim'} ->
	  fun () ->
		  case V4 of
		    [E149 | E150] ->
			fun (V448, V449) ->
				case V449 of
				  [E151 | E152] ->
				      fun (V450, V451) ->
					      case V451 of
						[] -> fun (V452) -> {'Idris.Prelude.Right', <<"(display \"Error: Executed 'void'\")"/utf8>>} end;
						_ -> fun (V453) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V454) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V454) end, fun (V455) -> fun (V456) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V455, V456) end end}, V4))))}, V453) end
					      end
				      end(E151, E152);
				  _ -> fun (V457) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V458) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V458) end, fun (V459) -> fun (V460) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V459, V460) end end}, V4))))}, V457) end
				end
			end(E149, E150);
		    _ -> fun (V461) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V462) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V462) end, fun (V463) -> fun (V464) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V463, V464) end end}, V4))))}, V461) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.SysOS'} ->
	  fun () ->
		  case V4 of
		    [] -> fun (V465) -> {'Idris.Prelude.Right', <<"(blodwen-os)"/utf8>>} end;
		    _ -> fun (V466) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V467) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V467) end, fun (V468) -> fun (V469) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V468, V469) end end}, V4))))}, V466) end
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.Unknown', E153} -> fun (V470) -> fun (V471) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't compile unknown external primitive "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V470))}, V471) end end(E153);
      _ -> fun (V472) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Badly formed external primitive "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ExtPrim'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V473) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__NamedCExp'(V473) end, fun (V474) -> fun (V475) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__NamedCExp'(V474, V475) end end}, V4))))}, V472) end
    end.

'un--schExp'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.NmLocal', E0, E1} -> fun (V4, V5) -> fun (V6) -> {'Idris.Prelude.Right', 'un--schName'(V5)} end end(E0, E1);
      {'Idris.Core.CompileExpr.NmRef', E2, E3} -> fun (V7, V8) -> fun (V9) -> {'Idris.Prelude.Right', 'un--schName'(V8)} end end(E2, E3);
      {'Idris.Core.CompileExpr.NmLam', E4, E5, E6} ->
	  fun (V10, V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = ('un--schExp'(V0, V1, V2, V12))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E7} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V16) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(lambda ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schName'(V11), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V16, <<")"/utf8>>))))} end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E4, E5, E6);
      {'Idris.Core.CompileExpr.NmLet', E9, E10, E11, E12} ->
	  fun (V17, V18, V19, V20) ->
		  fun (V21) ->
			  begin
			    V22 = ('un--schExp'(V0, V1, V2, V19))(V21),
			    case V22 of
			      {'Idris.Prelude.Left', E13} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E13);
			      {'Idris.Prelude.Right', E14} ->
				  fun (V24) ->
					  begin
					    V25 = ('un--schExp'(V0, V1, V2, V20))(V21),
					    case V25 of
					      {'Idris.Prelude.Left', E15} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E15);
					      {'Idris.Prelude.Right', E16} -> fun (V27) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schName'(V18), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V24, 'Idris.Prelude.Strings':'un--++'(<<")) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V27, <<")"/utf8>>))))))} end(E16);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11, E12);
      {'Idris.Core.CompileExpr.NmApp', E17, E18, E19} ->
	  fun (V28, V29, V30) ->
		  case V30 of
		    [] ->
			fun (V31) ->
				begin
				  V32 = ('un--schExp'(V0, V1, V2, V29))(V31),
				  case V32 of
				    {'Idris.Prelude.Left', E24} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E24);
				    {'Idris.Prelude.Right', E25} -> fun (V34) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V34, <<")"/utf8>>))} end(E25);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end;
		    _ ->
			fun (V35) ->
				begin
				  V36 = ('un--schExp'(V0, V1, V2, V29))(V35),
				  case V36 of
				    {'Idris.Prelude.Left', E20} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E20);
				    {'Idris.Prelude.Right', E21} ->
					fun (V38) ->
						begin
						  V40 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V39) -> 'un--schExp'(V0, V1, V2, V39) end, V30))(V35),
						  case V40 of
						    {'Idris.Prelude.Left', E22} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E22);
						    {'Idris.Prelude.Right', E23} -> fun (V42) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V38, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V42), <<")"/utf8>>))))} end(E23);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E21);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E17, E18, E19);
      {'Idris.Core.CompileExpr.NmCon', E26, E27, E28, E29} ->
	  fun (V43, V44, V45, V46) ->
		  fun (V47) ->
			  begin
			    V49 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V48) -> 'un--schExp'(V0, V1, V2, V48) end, V46))(V47),
			    case V49 of
			      {'Idris.Prelude.Left', E30} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E30);
			      {'Idris.Prelude.Right', E31} -> fun (V51) -> {'Idris.Prelude.Right', 'un--schConstructor'(V1, V44, V45, V51)} end(E31);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E26, E27, E28, E29);
      {'Idris.Core.CompileExpr.NmOp', E32, E33, E34} ->
	  fun (V52, V53, V54) ->
		  fun (V55) ->
			  begin
			    V56 = ('un--schArgs'(V0, V1, erased, V2, V54))(V55),
			    case V56 of
			      {'Idris.Prelude.Left', E35} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E35);
			      {'Idris.Prelude.Right', E36} -> fun (V58) -> {'Idris.Prelude.Right', 'un--schOp'(erased, V53, V58)} end(E36);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E32, E33, E34);
      {'Idris.Core.CompileExpr.NmExtPrim', E37, E38, E39} -> fun (V59, V60, V61) -> ((V0(V2))('un--toPrim'(V60)))(V61) end(E37, E38, E39);
      {'Idris.Core.CompileExpr.NmForce', E40, E41} ->
	  fun (V62, V63) ->
		  fun (V64) ->
			  begin
			    V65 = ('un--schExp'(V0, V1, V2, V63))(V64),
			    case V65 of
			      {'Idris.Prelude.Left', E42} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E42);
			      {'Idris.Prelude.Right', E43} -> fun (V67) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V67, <<")"/utf8>>))} end(E43);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E40, E41);
      {'Idris.Core.CompileExpr.NmDelay', E44, E45} ->
	  fun (V68, V69) ->
		  fun (V70) ->
			  begin
			    V71 = ('un--schExp'(V0, V1, V2, V69))(V70),
			    case V71 of
			      {'Idris.Prelude.Left', E46} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E46);
			      {'Idris.Prelude.Right', E47} -> fun (V73) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(lambda () "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V73, <<")"/utf8>>))} end(E47);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E44, E45);
      {'Idris.Core.CompileExpr.NmConCase', E48, E49, E50, E51} ->
	  fun (V74, V75, V76, V77) ->
		  case V76 of
		    [] ->
			fun (V78) ->
				begin
				  V79 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V75))(V78),
				  case V79 of
				    {'Idris.Prelude.Left', E64} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E64);
				    {'Idris.Prelude.Right', E65} ->
					fun (V81) ->
						begin
						  V84 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V82) -> {'Idris.Prelude.Right', <<"'erased"/utf8>>} end end, fun () -> fun (V83) -> 'un--schExp'(V0, V1, V2, V83) end end, V77))(V78),
						  case V84 of
						    {'Idris.Prelude.Left', E66} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E66);
						    {'Idris.Prelude.Right', E67} -> fun (V86) -> begin V87 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)), {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V87, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V81, 'Idris.Prelude.Strings':'un--++'(<<")) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V86, <<")"/utf8>>))))))} end end(E67);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E65);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end;
		    [E68 | E69] ->
			fun (V88, V89) ->
				case V89 of
				  [] ->
				      case V77 of
					{'Idris.Prelude.Nothing'} ->
					    fun () ->
						    fun (V90) ->
							    begin
							      V91 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V75))(V90),
							      case V91 of
								{'Idris.Prelude.Left', E94} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E94);
								{'Idris.Prelude.Right', E95} ->
								    fun (V93) ->
									    begin
									      V94 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)),
									      begin
										V95 = ('un--schConUncheckedAlt'(V0, V1, (V2 + 1) rem 9223372036854775808, V94, V88))(V90),
										case V95 of
										  {'Idris.Prelude.Left', E96} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E96);
										  {'Idris.Prelude.Right', E97} -> fun (V97) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V94, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V93, 'Idris.Prelude.Strings':'un--++'(<<")) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V97, <<")"/utf8>>))))))} end(E97);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									    end
								    end(E95);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end();
					_ ->
					    case V77 of
					      {'Idris.Prelude.Nothing'} ->
						  fun () ->
							  fun (V98) ->
								  begin
								    V99 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V75))(V98),
								    case V99 of
								      {'Idris.Prelude.Left', E90} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E90);
								      {'Idris.Prelude.Right', E91} ->
									  fun (V101) ->
										  begin
										    V102 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)),
										    begin
										      V103 = ('nested--9669-3289--in--un--showAlts'(V0, V1, V76, V75, V74, V2, V102, V76))(V98),
										      case V103 of
											{'Idris.Prelude.Left', E92} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E92);
											{'Idris.Prelude.Right', E93} -> fun (V105) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V102, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V101, 'Idris.Prelude.Strings':'un--++'(<<")) (case (vector-ref "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V102, 'Idris.Prelude.Strings':'un--++'(<<" 0) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V105, <<"))"/utf8>>))))))))} end(E93);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
										  end
									  end(E91);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end();
					      _ ->
						  fun (V106) ->
							  begin
							    V107 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V75))(V106),
							    case V107 of
							      {'Idris.Prelude.Left', E82} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E82);
							      {'Idris.Prelude.Right', E83} ->
								  fun (V109) ->
									  begin
									    V116 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V110) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
														fun () ->
															fun (V111) ->
																fun (V112) ->
																	begin
																	  V113 = ('un--schExp'(V0, V1, V2, V111))(V112),
																	  case V113 of
																	    {'Idris.Prelude.Left', E84} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E84);
																	    {'Idris.Prelude.Right', E85} -> fun (V115) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V115}} end(E85);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end
															end
														end,
														V77))(V106),
									    case V116 of
									      {'Idris.Prelude.Left', E86} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E86);
									      {'Idris.Prelude.Right', E87} ->
										  fun (V118) ->
											  begin
											    V119 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)),
											    begin
											      V121 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V120) -> 'un--schConAlt'(V0, V1, (V2 + 1) rem 9223372036854775808, V119, V120) end, V76))(V106),
											      case V121 of
												{'Idris.Prelude.Left', E88} -> fun (V122) -> {'Idris.Prelude.Left', V122} end(E88);
												{'Idris.Prelude.Right', E89} -> fun (V123) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V119, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V109, 'Idris.Prelude.Strings':'un--++'(<<")) (case (vector-ref "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V119, 'Idris.Prelude.Strings':'un--++'(<<" 0) "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V123), 'Idris.Prelude.Strings':'un--++'('un--schCaseDef'(V118), <<"))"/utf8>>)))))))))} end(E89);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
											  end
										  end(E87);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E83);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end
					    end
				      end;
				  _ ->
				      case V77 of
					{'Idris.Prelude.Nothing'} ->
					    fun () ->
						    fun (V124) ->
							    begin
							      V125 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V75))(V124),
							      case V125 of
								{'Idris.Prelude.Left', E78} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E78);
								{'Idris.Prelude.Right', E79} ->
								    fun (V127) ->
									    begin
									      V128 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)),
									      begin
										V129 = ('nested--9669-3289--in--un--showAlts'(V0, V1, V76, V75, V74, V2, V128, V76))(V124),
										case V129 of
										  {'Idris.Prelude.Left', E80} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E80);
										  {'Idris.Prelude.Right', E81} -> fun (V131) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V128, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V127, 'Idris.Prelude.Strings':'un--++'(<<")) (case (vector-ref "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V128, 'Idris.Prelude.Strings':'un--++'(<<" 0) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V131, <<"))"/utf8>>))))))))} end(E81);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									    end
								    end(E79);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end();
					_ ->
					    fun (V132) ->
						    begin
						      V133 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V75))(V132),
						      case V133 of
							{'Idris.Prelude.Left', E70} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E70);
							{'Idris.Prelude.Right', E71} ->
							    fun (V135) ->
								    begin
								      V142 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V136) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
													  fun () ->
														  fun (V137) ->
															  fun (V138) ->
																  begin
																    V139 = ('un--schExp'(V0, V1, V2, V137))(V138),
																    case V139 of
																      {'Idris.Prelude.Left', E72} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E72);
																      {'Idris.Prelude.Right', E73} -> fun (V141) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V141}} end(E73);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end
														  end
													  end,
													  V77))(V132),
								      case V142 of
									{'Idris.Prelude.Left', E74} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E74);
									{'Idris.Prelude.Right', E75} ->
									    fun (V144) ->
										    begin
										      V145 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)),
										      begin
											V147 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V146) -> 'un--schConAlt'(V0, V1, (V2 + 1) rem 9223372036854775808, V145, V146) end, V76))(V132),
											case V147 of
											  {'Idris.Prelude.Left', E76} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E76);
											  {'Idris.Prelude.Right', E77} -> fun (V149) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V145, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V135, 'Idris.Prelude.Strings':'un--++'(<<")) (case (vector-ref "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V145, 'Idris.Prelude.Strings':'un--++'(<<" 0) "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V149), 'Idris.Prelude.Strings':'un--++'('un--schCaseDef'(V144), <<"))"/utf8>>)))))))))} end(E77);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
										    end
									    end(E75);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E71);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				      end
				end
			end(E68, E69);
		    _ ->
			case V77 of
			  {'Idris.Prelude.Nothing'} ->
			      fun () ->
				      fun (V150) ->
					      begin
						V151 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V75))(V150),
						case V151 of
						  {'Idris.Prelude.Left', E60} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E60);
						  {'Idris.Prelude.Right', E61} ->
						      fun (V153) ->
							      begin
								V154 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)),
								begin
								  V155 = ('nested--9669-3289--in--un--showAlts'(V0, V1, V76, V75, V74, V2, V154, V76))(V150),
								  case V155 of
								    {'Idris.Prelude.Left', E62} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E62);
								    {'Idris.Prelude.Right', E63} -> fun (V157) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V154, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V153, 'Idris.Prelude.Strings':'un--++'(<<")) (case (vector-ref "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V154, 'Idris.Prelude.Strings':'un--++'(<<" 0) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V157, <<"))"/utf8>>))))))))} end(E63);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							      end
						      end(E61);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end();
			  _ ->
			      fun (V158) ->
				      begin
					V159 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V75))(V158),
					case V159 of
					  {'Idris.Prelude.Left', E52} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E52);
					  {'Idris.Prelude.Right', E53} ->
					      fun (V161) ->
						      begin
							V168 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V162) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
											    fun () ->
												    fun (V163) ->
													    fun (V164) ->
														    begin
														      V165 = ('un--schExp'(V0, V1, V2, V163))(V164),
														      case V165 of
															{'Idris.Prelude.Left', E54} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E54);
															{'Idris.Prelude.Right', E55} -> fun (V167) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V167}} end(E55);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end
											    end,
											    V77))(V158),
							case V168 of
							  {'Idris.Prelude.Left', E56} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E56);
							  {'Idris.Prelude.Right', E57} ->
							      fun (V170) ->
								      begin
									V171 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)),
									begin
									  V173 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V172) -> 'un--schConAlt'(V0, V1, (V2 + 1) rem 9223372036854775808, V171, V172) end, V76))(V158),
									  case V173 of
									    {'Idris.Prelude.Left', E58} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E58);
									    {'Idris.Prelude.Right', E59} -> fun (V175) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V171, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V161, 'Idris.Prelude.Strings':'un--++'(<<")) (case (vector-ref "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V171, 'Idris.Prelude.Strings':'un--++'(<<" 0) "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V175), 'Idris.Prelude.Strings':'un--++'('un--schCaseDef'(V170), <<"))"/utf8>>)))))))))} end(E59);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								      end
							      end(E57);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E53);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
			end
		  end
	  end(E48, E49, E50, E51);
      {'Idris.Core.CompileExpr.NmConstCase', E98, E99, E100, E101} ->
	  fun (V176, V177, V178, V179) ->
		  case V179 of
		    {'Idris.Prelude.Nothing'} ->
			fun () ->
				fun (V180) ->
					begin
					  V181 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V177))(V180),
					  case V181 of
					    {'Idris.Prelude.Left', E110} -> fun (V182) -> {'Idris.Prelude.Left', V182} end(E110);
					    {'Idris.Prelude.Right', E111} ->
						fun (V183) ->
							begin
							  V184 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)),
							  begin
							    V185 = ('nested--9669-3421--in--un--showConstAlts'(V0, V1, V178, V177, V176, V2, V184, V178))(V180),
							    case V185 of
							      {'Idris.Prelude.Left', E112} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E112);
							      {'Idris.Prelude.Right', E113} -> fun (V187) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V184, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V183, 'Idris.Prelude.Strings':'un--++'(<<")) (cond "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V187, <<"))"/utf8>>))))))} end(E113);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
							end
						end(E111);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ ->
			fun (V188) ->
				begin
				  V195 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V189) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
								      fun () ->
									      fun (V190) ->
										      fun (V191) ->
											      begin
												V192 = ('un--schExp'(V0, V1, V2, V190))(V191),
												case V192 of
												  {'Idris.Prelude.Left', E102} -> fun (V193) -> {'Idris.Prelude.Left', V193} end(E102);
												  {'Idris.Prelude.Right', E103} -> fun (V194) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V194}} end(E103);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
									      end
								      end,
								      V179))(V188),
				  case V195 of
				    {'Idris.Prelude.Left', E104} -> fun (V196) -> {'Idris.Prelude.Left', V196} end(E104);
				    {'Idris.Prelude.Right', E105} ->
					fun (V197) ->
						begin
						  V198 = ('un--schExp'(V0, V1, (V2 + 1) rem 9223372036854775808, V177))(V188),
						  case V198 of
						    {'Idris.Prelude.Left', E106} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E106);
						    {'Idris.Prelude.Right', E107} ->
							fun (V200) ->
								begin
								  V201 = 'Idris.Prelude.Strings':'un--++'(<<"sc"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)),
								  begin
								    V203 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V202) -> 'un--schConstAlt'(V0, V1, (V2 + 1) rem 9223372036854775808, V201, V202) end, V178))(V188),
								    case V203 of
								      {'Idris.Prelude.Left', E108} -> fun (V204) -> {'Idris.Prelude.Left', V204} end(E108);
								      {'Idris.Prelude.Right', E109} -> fun (V205) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(let (("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V201, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V200, 'Idris.Prelude.Strings':'un--++'(<<")) (cond "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V205), 'Idris.Prelude.Strings':'un--++'('un--schCaseDef'(V197), <<"))"/utf8>>)))))))} end(E109);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
								end
							end(E107);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E105);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E98, E99, E100, E101);
      {'Idris.Core.CompileExpr.NmPrimVal', E114, E115} -> fun (V206, V207) -> fun (V208) -> {'Idris.Prelude.Right', 'un--schConstant'(V1, V207)} end end(E114, E115);
      {'Idris.Core.CompileExpr.NmErased', E116} -> fun (V209) -> fun (V210) -> {'Idris.Prelude.Right', <<"'erased"/utf8>>} end end(E116);
      {'Idris.Core.CompileExpr.NmCrash', E117, E118} -> fun (V211, V212) -> fun (V213) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-error-quit "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V212), <<")"/utf8>>))} end end(E117, E118);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schDef'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkNmFun', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('Idris.Core.Context':'un--getFullName'(V2, V3))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V10) ->
					  begin
					    V11 = ('un--schExp'(V0, V1, 0, V6))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V13) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(define "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schName'(V10), 'Idris.Prelude.Strings':'un--++'(<<" (lambda ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schArglist'(V5), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V13, <<"))\n"/utf8>>))))))} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Core.CompileExpr.MkNmError', E6} ->
	  fun (V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('Idris.Core.Context':'un--getFullName'(V2, V3))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E7} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E7);
			      {'Idris.Prelude.Right', E8} ->
				  fun (V18) ->
					  begin
					    V19 = ('un--schExp'(V0, V1, 0, V14))(V15),
					    case V19 of
					      {'Idris.Prelude.Left', E9} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E9);
					      {'Idris.Prelude.Right', E10} -> fun (V21) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(define ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schName'(V18), 'Idris.Prelude.Strings':'un--++'(<<" . any-args) "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V21, <<")\n"/utf8>>))))} end(E10);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6);
      {'Idris.Core.CompileExpr.MkNmForeign', E11, E12, E13} -> fun (V22, V23, V24) -> fun (V25) -> {'Idris.Prelude.Right', <<""/utf8>>} end end(E11, E12, E13);
      {'Idris.Core.CompileExpr.MkNmCon', E14, E15, E16} -> fun (V26, V27, V28) -> fun (V29) -> {'Idris.Prelude.Right', <<""/utf8>>} end end(E14, E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schConstructor'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<"(vector "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V4), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V3), <<")"/utf8>>)))) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"(vector "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0('Idris.Core.Name':'dn--un--show_Show__Name'(V1)), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V3), <<")"/utf8>>)))) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schConstant'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.I', E0} -> fun (V2) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V2) end(E0);
      {'Idris.Core.TT.BI', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--show_Show__Integer'(V3) end(E1);
      {'Idris.Core.TT.B8', E2} -> fun (V4) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V4) end(E2);
      {'Idris.Core.TT.B16', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V5) end(E3);
      {'Idris.Core.TT.B32', E4} -> fun (V6) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V6) end(E4);
      {'Idris.Core.TT.B64', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--show_Show__Integer'(V7) end(E5);
      {'Idris.Core.TT.Str', E6} -> fun (V8) -> V0(V8) end(E6);
      {'Idris.Core.TT.Ch', E7} -> fun (V9) -> 'case--schConstant-2641'(V0, V9, 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un-->=_Ord__Int'('Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V9), 32), fun () -> 'Idris.Prelude':'dn--un--<_Ord__Int'('Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V9), 127) end)) end(E7);
      {'Idris.Core.TT.Db', E8} -> fun (V10) -> 'Idris.Prelude':'dn--un--show_Show__Double'(V10) end(E8);
      {'Idris.Core.TT.WorldVal'} -> fun () -> <<"#f"/utf8>> end();
      {'Idris.Core.TT.IntType'} -> fun () -> <<"#t"/utf8>> end();
      {'Idris.Core.TT.IntegerType'} -> fun () -> <<"#t"/utf8>> end();
      {'Idris.Core.TT.Bits8Type'} -> fun () -> <<"#t"/utf8>> end();
      {'Idris.Core.TT.Bits16Type'} -> fun () -> <<"#t"/utf8>> end();
      {'Idris.Core.TT.Bits32Type'} -> fun () -> <<"#t"/utf8>> end();
      {'Idris.Core.TT.Bits64Type'} -> fun () -> <<"#t"/utf8>> end();
      {'Idris.Core.TT.StringType'} -> fun () -> <<"#t"/utf8>> end();
      {'Idris.Core.TT.CharType'} -> fun () -> <<"#t"/utf8>> end();
      {'Idris.Core.TT.DoubleType'} -> fun () -> <<"#t"/utf8>> end();
      {'Idris.Core.TT.WorldType'} -> fun () -> <<"#t"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schConstAlt'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkNConstAlt', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--schExp'(V0, V1, V2, V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"((equal? "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V3, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--schConstant'(V1, V5), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V10, <<")"/utf8>>))))))} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schConUncheckedAlt'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkNConAlt', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--schExp'(V0, V1, V2, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V12) -> {'Idris.Prelude.Right', 'nested--9666-2978--in--un--bindArgs'(V0, V1, V8, V7, V6, V5, V3, V2, 1, V7, V12)} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schConAlt'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkNConAlt', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--schExp'(V0, V1, V2, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V12) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(("/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showTag'(V0, V1, V5, V6), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--9665-2879--in--un--bindArgs'(V0, V1, V8, V7, V6, V5, V3, V2, 1, V7, V12), <<")"/utf8>>))))} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schCaseDef'(V0) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> <<""/utf8>> end();
      {'Idris.Prelude.Just', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"(else "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V1, <<")"/utf8>>)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--schArgs'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Data.Vect.Nil'}} end end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('un--schExp'(V0, V1, V3, V6))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  begin
					    V12 = ('un--schArgs'(V0, V1, erased, V3, V7))(V8),
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

'un--schArglist'(V0) ->
    case V0 of
      [] -> <<""/utf8>>;
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V2 of
		    [] -> 'un--schName'(V1);
		    _ -> 'Idris.Prelude.Strings':'un--++'('un--schName'(V1), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'un--schArglist'(V2)))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--readArgs'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('un--schExp'(V0, V1, V2, V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(blodwen-read-args "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V7, <<")"/utf8>>))} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--op'(V0, V1) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V1), <<")"/utf8>>)))).

'un--mkWorld'(V0) -> V0.

'un--getScheme'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> 'un--schDef'(V1, V2, V0, V4, V7) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--firstExists'(V0) ->
    case V0 of
      [] -> fun (V1) -> {'Idris.Prelude.Nothing'} end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Compiler.Common':'un--exists'(V2, V4),
			    case V5 of
			      0 -> {'Idris.Prelude.Just', V2};
			      1 -> ('un--firstExists'(V3))(V4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--boolop'(V0, V1) -> 'Idris.Prelude.Strings':'un--++'(<<"(or (and "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--op'(V0, V1), <<" 1) 0)"/utf8>>)).