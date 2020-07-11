-module('Idris.Compiler.ANF').

-compile(no_auto_import).

-export(['case--case block in toANF-1574'/9, 'case--toANF-1540'/5, 'case--toANF,bindArgs-1484'/10, 'case--anfConAlt-1403'/8, 'case--anfConAlt,bindArgs-1355'/13, 'case--anf-1183'/10, 'case--anf-1089'/7, 'nested--6157-663--in--un--showArg'/5, 'nested--6432-910--in--un--doBind'/6, 'nested--7031-1444--in--un--bindArgs'/7, 'nested--6546-1321--in--un--bindArgs'/10, 'dn--un--show_Show__AVar'/1, 'dn--un--show_Show__ANFDef'/1, 'dn--un--show_Show__ANF'/1, 'dn--un--show_Show__AConstAlt'/1, 'dn--un--show_Show__AConAlt'/1, 'dn--un--showPrec_Show__AVar'/2, 'dn--un--showPrec_Show__ANFDef'/2, 'dn--un--showPrec_Show__ANF'/2, 'dn--un--showPrec_Show__AConstAlt'/2, 'dn--un--showPrec_Show__AConAlt'/2, 'dn--un--__Impl_Show_AVar'/0, 'dn--un--__Impl_Show_ANFDef'/0, 'dn--un--__Impl_Show_ANF'/0, 'dn--un--__Impl_Show_AConstAlt'/0, 'dn--un--__Impl_Show_AConAlt'/0, 'un--toVect'/3, 'un--toANF'/1, 'un--nextVar'/2, 'un--mlet'/4, 'un--lookup'/5, 'un--letBind'/5, 'un--bindArgs'/2, 'un--anfConstAlt'/4, 'un--anfConAlt'/4, 'un--anfArgs'/7, 'un--anf'/4]).

'case--case block in toANF-1574'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('un--anf'('Idris.Prelude.List':'un--++'(erased, V0, V1), V3, V10, V2))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.MkAFun', 'Idris.Prelude.List':'un--++'(erased, V4, 'Idris.Data.List':'un--reverse'(erased, V9)), V14}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toANF-1540'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  begin
		    V7 = V6,
		    fun (V8) ->
			    begin
			      V9 = ('nested--7031-1444--in--un--bindArgs'(V0, V1, V2, erased, V3, V0, V7))(V8),
			      case V9 of
				{'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
				{'Idris.Prelude.Right', E3} ->
				    fun (V11) ->
					    case V11 of
					      {'Idris.Builtin.MkPair', E4, E5} ->
						  fun (V12, V13) ->
							  begin
							    V14 = ('un--anf'('Idris.Prelude.List':'un--++'(erased, V0, V1), V3, V13, V2))(V8),
							    case V14 of
							      {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.MkAFun', 'Idris.Prelude.List':'un--++'(erased, V5, 'Idris.Data.List':'un--reverse'(erased, V12)), V16}} end(E7);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toANF,bindArgs-1484'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [V8 | V10], {'Idris.Compiler.ANF.::', V8, V11}}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--anfConAlt-1403'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('un--anf'('Idris.Prelude.List':'un--++'(erased, V1, V0), V6, V9, V2))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.MkAConAlt', V4, V3, V8, V13}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--anfConAlt,bindArgs-1355'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V13, V14) -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [V11 | V13], {'Idris.Compiler.ANF.::', V11, V14}}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--anf-1183'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Compiler.ANF.ACrash', V4, <<"Can't happen (AOp)"/utf8>>} end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> {'Idris.Compiler.ANF.AOp', V4, V3, V10} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--anf-1089'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V8 of
		    [E2 | E3] ->
			fun (V9, V10) ->
				case V10 of
				  [] -> {'Idris.Compiler.ANF.AApp', V3, V7, V9};
				  _ -> {'Idris.Compiler.ANF.ACrash', V3, <<"Can't happen (AApp)"/utf8>>}
				end
			end(E2, E3);
		    _ -> {'Idris.Compiler.ANF.ACrash', V3, <<"Can't happen (AApp)"/utf8>>}
		  end
	  end(E0, E1);
      _ -> {'Idris.Compiler.ANF.ACrash', V3, <<"Can't happen (AApp)"/utf8>>}
    end.

'nested--6157-663--in--un--showArg'(V0, V1, V2, V3, V4) -> 'Idris.Prelude.Strings':'un--++'(<<"v"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V4)).

'nested--6432-910--in--un--doBind'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> V0('Idris.Data.List':'un--reverse'(erased, V4));
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				case V8 of
				  {'Idris.Compiler.ANF.ALocal', E4} ->
				      fun (V10) ->
					      case V9 of
						{'Idris.Prelude.Just', E5} -> fun (V11) -> {'Idris.Compiler.ANF.ALet', V2, V10, V11, 'nested--6432-910--in--un--doBind'(V0, V1, V2, V3, [{'Idris.Compiler.ANF.ALocal', V10} | V4], V7)} end(E5);
						_ -> 'nested--6432-910--in--un--doBind'(V0, V1, V2, V3, [V8 | V4], V7)
					      end
				      end(E4);
				  _ -> 'nested--6432-910--in--un--doBind'(V0, V1, V2, V3, [V8 | V4], V7)
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7031-1444--in--un--bindArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], V6}} end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = 'un--nextVar'(V4, V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V13) ->
					  begin
					    V14 = ('nested--7031-1444--in--un--bindArgs'(V0, V1, V2, erased, V4, V9, V6))(V10),
					    case V14 of
					      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V16) ->
							  case V16 of
							    {'Idris.Builtin.MkPair', E6, E7} -> fun (V17, V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [V13 | V17], {'Idris.Compiler.ANF.::', V13, V18}}} end(E6, E7);
							    _ -> erlang:throw("Error: Unreachable branch")
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

'nested--6546-1321--in--un--bindArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      [] -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], V9}} end;
      [E0 | E1] ->
	  fun (V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'un--nextVar'(V6, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V16) ->
					  begin
					    V17 = ('nested--6546-1321--in--un--bindArgs'(V0, V1, V2, V3, V4, V5, V6, erased, V12, V9))(V13),
					    case V17 of
					      {'Idris.Prelude.Left', E4} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V19) ->
							  case V19 of
							    {'Idris.Builtin.MkPair', E6, E7} -> fun (V20, V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [V16 | V20], {'Idris.Compiler.ANF.::', V16, V21}}} end(E6, E7);
							    _ -> erlang:throw("Error: Unreachable branch")
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

'dn--un--show_Show__AVar'(V0) ->
    case V0 of
      {'Idris.Compiler.ANF.ALocal', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"v"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V1)) end(E0);
      {'Idris.Compiler.ANF.ANull'} -> fun () -> <<"[__]"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ANFDef'(V0) ->
    case V0 of
      {'Idris.Compiler.ANF.MkAFun', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V3) end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V4, V5) end end}, V1), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'dn--un--show_Show__ANF'(V2))) end(E0, E1);
      {'Idris.Compiler.ANF.MkACon', E2, E3} -> fun (V6, V7) -> 'Idris.Prelude.Strings':'un--++'(<<"Constructor tag "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V8) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V8) end, fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V9, V10) end end}, V6), 'Idris.Prelude.Strings':'un--++'(<<" arity "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V7)))) end(E2, E3);
      {'Idris.Compiler.ANF.MkAForeign', E4, E5, E6} -> fun (V11, V12, V13) -> 'Idris.Prelude.Strings':'un--++'(<<"Foreign call "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V14) -> 'Idris.Prelude':'dn--un--show_Show__String'(V14) end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V15, V16) end end}, V11), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V17) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__CFType'(V17) end, fun (V18) -> fun (V19) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__CFType'(V18, V19) end end}, V12), 'Idris.Prelude.Strings':'un--++'(<<" -> "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__CFType'(V13)))))) end(E4, E5, E6);
      {'Idris.Compiler.ANF.MkAError', E7} -> fun (V20) -> 'Idris.Prelude.Strings':'un--++'(<<"Error: "/utf8>>, 'dn--un--show_Show__ANF'(V20)) end(E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ANF'(V0) ->
    case V0 of
      {'Idris.Compiler.ANF.AV', E0, E1} -> fun (V1, V2) -> 'dn--un--show_Show__AVar'(V2) end(E0, E1);
      {'Idris.Compiler.ANF.AAppName', E2, E3, E4} -> fun (V3, V4, V5) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'dn--un--show_Show__AVar'(V6) end, V5)), <<")"/utf8>>))) end(E2, E3, E4);
      {'Idris.Compiler.ANF.AUnderApp', E5, E6, E7, E8} -> fun (V7, V8, V9, V10) -> 'Idris.Prelude.Strings':'un--++'(<<"<"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" underapp "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V9), 'Idris.Prelude.Strings':'un--++'(<<">("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'dn--un--show_Show__AVar'(V11) end, V10)), <<")"/utf8>>)))))) end(E5, E6, E7, E8);
      {'Idris.Compiler.ANF.AApp', E9, E10, E11} -> fun (V12, V13, V14) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__AVar'(V13), 'Idris.Prelude.Strings':'un--++'(<<" @ ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__AVar'(V14), <<")"/utf8>>))) end(E9, E10, E11);
      {'Idris.Compiler.ANF.ALet', E12, E13, E14, E15} -> fun (V15, V16, V17, V18) -> 'Idris.Prelude.Strings':'un--++'(<<"%let v"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V16), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ANF'(V17), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'dn--un--show_Show__ANF'(V18)))))) end(E12, E13, E14, E15);
      {'Idris.Compiler.ANF.ACon', E16, E17, E18, E19} -> fun (V19, V20, V21, V22) -> 'Idris.Prelude.Strings':'un--++'(<<"%con "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V20), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> 'dn--un--show_Show__AVar'(V23) end, V22)), <<")"/utf8>>)))) end(E16, E17, E18, E19);
      {'Idris.Compiler.ANF.AOp', E20, E21, E22} -> fun (V24, V25, V26) -> 'Idris.Prelude.Strings':'un--++'(<<"%op "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(PrimFn $arity)'(erased, V25), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V34, V35, V36) end end end end end}))('Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V37) -> 'dn--un--show_Show__AVar'(V37) end, V26))), <<")"/utf8>>)))) end(E20, E21, E22);
      {'Idris.Compiler.ANF.AExtPrim', E23, E24, E25} -> fun (V38, V39, V40) -> 'Idris.Prelude.Strings':'un--++'(<<"%extprim "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V39), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V41) -> 'dn--un--show_Show__AVar'(V41) end, V40)), <<")"/utf8>>)))) end(E23, E24, E25);
      {'Idris.Compiler.ANF.AConCase', E26, E27, E28, E29} -> fun (V42, V43, V44, V45) -> 'Idris.Prelude.Strings':'un--++'(<<"%case "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__AVar'(V43), 'Idris.Prelude.Strings':'un--++'(<<" of { "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"| "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V46) -> 'dn--un--show_Show__AConAlt'(V46) end, V44)), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V47) -> 'dn--un--show_Show__ANF'(V47) end, fun (V48) -> fun (V49) -> 'dn--un--showPrec_Show__ANF'(V48, V49) end end}, V45)))))) end(E26, E27, E28, E29);
      {'Idris.Compiler.ANF.AConstCase', E30, E31, E32, E33} -> fun (V50, V51, V52, V53) -> 'Idris.Prelude.Strings':'un--++'(<<"%case "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__AVar'(V51), 'Idris.Prelude.Strings':'un--++'(<<" of { "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"| "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V54) -> 'dn--un--show_Show__AConstAlt'(V54) end, V52)), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V55) -> 'dn--un--show_Show__ANF'(V55) end, fun (V56) -> fun (V57) -> 'dn--un--showPrec_Show__ANF'(V56, V57) end end}, V53)))))) end(E30, E31, E32, E33);
      {'Idris.Compiler.ANF.APrimVal', E34, E35} -> fun (V58, V59) -> 'Idris.Core.TT':'dn--un--show_Show__Constant'(V59) end(E34, E35);
      {'Idris.Compiler.ANF.AErased', E36} -> fun (V60) -> <<"___"/utf8>> end(E36);
      {'Idris.Compiler.ANF.ACrash', E37, E38} -> fun (V61, V62) -> 'Idris.Prelude.Strings':'un--++'(<<"%CRASH("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V62), <<")"/utf8>>)) end(E37, E38);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__AConstAlt'(V0) ->
    case V0 of
      {'Idris.Compiler.ANF.MkAConstAlt', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"%constalt("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V1), 'Idris.Prelude.Strings':'un--++'(<<") => "/utf8>>, 'dn--un--show_Show__ANF'(V2)))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__AConAlt'(V0) ->
    case V0 of
      {'Idris.Compiler.ANF.MkAConAlt', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> 'Idris.Prelude.Strings':'un--++'(<<"%conalt "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V5) -> 'nested--6157-663--in--un--showArg'(V4, V3, V2, V1, V5) end, V3)), 'Idris.Prelude.Strings':'un--++'(<<") => "/utf8>>, 'dn--un--show_Show__ANF'(V4)))))) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__AVar'(V0, V1) -> 'dn--un--show_Show__AVar'(V1).

'dn--un--showPrec_Show__ANFDef'(V0, V1) -> 'dn--un--show_Show__ANFDef'(V1).

'dn--un--showPrec_Show__ANF'(V0, V1) -> 'dn--un--show_Show__ANF'(V1).

'dn--un--showPrec_Show__AConstAlt'(V0, V1) -> 'dn--un--show_Show__AConstAlt'(V1).

'dn--un--showPrec_Show__AConAlt'(V0, V1) -> 'dn--un--show_Show__AConAlt'(V1).

'dn--un--__Impl_Show_AVar'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__AVar'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__AVar'(V1, V2) end end}.

'dn--un--__Impl_Show_ANFDef'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ANFDef'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ANFDef'(V1, V2) end end}.

'dn--un--__Impl_Show_ANF'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ANF'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ANF'(V1, V2) end end}.

'dn--un--__Impl_Show_AConstAlt'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__AConstAlt'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__AConstAlt'(V1, V2) end end}.

'dn--un--__Impl_Show_AConAlt'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__AConAlt'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__AConAlt'(V1, V2) end end}.

'un--toVect'(V0, V1, V2) ->
    case V1 of
      0 ->
	  case V2 of
	    [] -> {'Idris.Prelude.Just', {'Idris.Data.Vect.Nil'}};
	    _ -> {'Idris.Prelude.Nothing'}
	  end;
      _ ->
	  begin
	    V3 = V1 - 1,
	    case V2 of
	      [E0 | E1] -> fun (V4, V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--toVect'(erased, V3, V5), fun (V6) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Data.Vect.::', V4, V6}) end) end(E0, E1);
	      _ -> {'Idris.Prelude.Nothing'}
	    end
	  end
    end.

'un--toANF'(V0) ->
    case V0 of
      {'Idris.Compiler.LambdaLift.MkLFun', E0, E1, E2} ->
	  fun (V1, V2, V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.ANF.Next'}, 0, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E3} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V7) ->
					  begin
					    V8 = ('nested--7031-1444--in--un--bindArgs'(V2, V1, V3, erased, V7, V1, {'Idris.Compiler.ANF.Nil'}))(V4),
					    case V8 of
					      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V10) ->
							  case V10 of
							    {'Idris.Builtin.MkPair', E7, E8} ->
								fun (V11, V12) ->
									begin
									  V13 = V12,
									  begin
									    V14 = ('nested--7031-1444--in--un--bindArgs'(V2, V1, V3, erased, V7, V2, V13))(V4),
									    case V14 of
									      {'Idris.Prelude.Left', E9} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E9);
									      {'Idris.Prelude.Right', E10} ->
										  fun (V16) ->
											  case V16 of
											    {'Idris.Builtin.MkPair', E11, E12} ->
												fun (V17, V18) ->
													begin
													  V19 = ('un--anf'('Idris.Prelude.List':'un--++'(erased, V2, V1), V7, V18, V3))(V4),
													  case V19 of
													    {'Idris.Prelude.Left', E13} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E13);
													    {'Idris.Prelude.Right', E14} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.MkAFun', 'Idris.Prelude.List':'un--++'(erased, V11, 'Idris.Data.List':'un--reverse'(erased, V17)), V21}} end(E14);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E11, E12);
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
						  end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.Compiler.LambdaLift.MkLCon', E15, E16, E17} -> fun (V22, V23, V24) -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.MkACon', V22, V23}} end end(E15, E16, E17);
      {'Idris.Compiler.LambdaLift.MkLForeign', E18, E19, E20} -> fun (V26, V27, V28) -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.MkAForeign', V26, V27, V28}} end end(E18, E19, E20);
      {'Idris.Compiler.LambdaLift.MkLError', E21} ->
	  fun (V30) ->
		  fun (V31) ->
			  begin
			    V32 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.ANF.Next'}, 0, V31),
			    case V32 of
			      {'Idris.Prelude.Left', E22} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E22);
			      {'Idris.Prelude.Right', E23} ->
				  fun (V34) ->
					  begin
					    V35 = ('un--anf'([], V34, {'Idris.Compiler.ANF.Nil'}, V30))(V31),
					    case V35 of
					      {'Idris.Prelude.Left', E24} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E24);
					      {'Idris.Prelude.Right', E25} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.MkAError', V37}} end(E25);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--nextVar'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V61 = begin V60 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V0, (V32 + 1) rem 9223372036854775808))(V1), {'Idris.Prelude.Right', V60} end,
		      case V61 of
			{'Idris.Prelude.Left', E2} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V63) -> {'Idris.Prelude.Right', V32} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--mlet'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Compiler.ANF.AV', E2, E3} -> fun (V4, V5) -> fun (V6) -> {'Idris.Prelude.Right', V3(V5)} end end(E2, E3);
      _ ->
	  fun (V7) ->
		  begin
		    V8 = 'un--nextVar'(V0, V7),
		    case V8 of
		      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.ALet', V1, V10, V2, V3({'Idris.Compiler.ANF.ALocal', V10})}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--lookup'(V0, V1, V2, V3, V4) ->
    case V2 of
      0 ->
	  case V4 of
	    {'Idris.Compiler.ANF.::', E2, E3} -> fun (V5, V6) -> V5 end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V7 = V2 - 1,
	    case V4 of
	      {'Idris.Compiler.ANF.::', E0, E1} -> fun (V8, V9) -> 'un--lookup'(erased, erased, V7, erased, V9) end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--letBind'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('un--bindArgs'(V0, V2))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', 'nested--6432-910--in--un--doBind'(V3, V2, V1, V0, [], V7)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--bindArgs'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Compiler.ANF.AV', E6, E7} ->
			fun (V5, V6) ->
				fun (V7) ->
					begin
					  V8 = ('un--bindArgs'(V0, V4))(V7),
					  case V8 of
					    {'Idris.Prelude.Left', E8} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E8);
					    {'Idris.Prelude.Right', E9} -> fun (V10) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V6, {'Idris.Prelude.Nothing'}} | V10]} end(E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E6, E7);
		    {'Idris.Compiler.ANF.AErased', E10} ->
			fun (V11) ->
				fun (V12) ->
					begin
					  V13 = ('un--bindArgs'(V0, V4))(V12),
					  case V13 of
					    {'Idris.Prelude.Left', E11} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E11);
					    {'Idris.Prelude.Right', E12} -> fun (V15) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', {'Idris.Compiler.ANF.ANull'}, {'Idris.Prelude.Nothing'}} | V15]} end(E12);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E10);
		    _ ->
			fun (V16) ->
				begin
				  V17 = 'un--nextVar'(V0, V16),
				  case V17 of
				    {'Idris.Prelude.Left', E2} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V19) ->
						begin
						  V20 = ('un--bindArgs'(V0, V4))(V16),
						  case V20 of
						    {'Idris.Prelude.Left', E4} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E4);
						    {'Idris.Prelude.Right', E5} -> fun (V22) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', {'Idris.Compiler.ANF.ALocal', V19}, {'Idris.Prelude.Just', V3}} | V22]} end(E5);
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

'un--anfConstAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Compiler.LambdaLift.MkLConstAlt', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--anf'(V0, V1, V2, V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.MkAConstAlt', V4, V9}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--anfConAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Compiler.LambdaLift.MkLConAlt', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('nested--6546-1321--in--un--bindArgs'(V0, V6, V7, V5, V4, V2, V1, erased, V6, V2))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V11) ->
					  case V11 of
					    {'Idris.Builtin.MkPair', E6, E7} ->
						fun (V12, V13) ->
							begin
							  V14 = ('un--anf'('Idris.Prelude.List':'un--++'(erased, V6, V0), V1, V13, V7))(V8),
							  case V14 of
							    {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
							    {'Idris.Prelude.Right', E9} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.MkAConAlt', V4, V5, V12, V16}} end(E9);
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

'un--anfArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V8 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V7) -> 'un--anf'(V0, V1, V3, V7) end, V4))(V6),
      case V8 of
	{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V10) -> 'un--letBind'(V1, V2, V10, V5, V6) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--anf'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Compiler.LambdaLift.LLocal', E0, E1} -> fun (V4, V5) -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.AV', V5, {'Idris.Compiler.ANF.ALocal', 'un--lookup'(erased, erased, V4, erased, V2)}}} end end(E0, E1);
      {'Idris.Compiler.LambdaLift.LAppName', E2, E3, E4} -> fun (V7, V8, V9) -> fun (V10) -> 'un--anfArgs'(V0, V1, V7, V2, V9, fun (V11) -> {'Idris.Compiler.ANF.AAppName', V7, V8, V11} end, V10) end end(E2, E3, E4);
      {'Idris.Compiler.LambdaLift.LUnderApp', E5, E6, E7, E8} -> fun (V12, V13, V14, V15) -> fun (V16) -> 'un--anfArgs'(V0, V1, V12, V2, V15, fun (V17) -> {'Idris.Compiler.ANF.AUnderApp', V12, V13, V14, V17} end, V16) end end(E5, E6, E7, E8);
      {'Idris.Compiler.LambdaLift.LApp', E9, E10, E11} ->
	  fun (V18, V19, V20) ->
		  fun (V21) ->
			  'un--anfArgs'(V0, V1, V18, V2, [V19, V20],
					fun (V22) ->
						case V22 of
						  [E12 | E13] ->
						      fun (V23, V24) ->
							      case V24 of
								[E14 | E15] ->
								    fun (V25, V26) ->
									    case V26 of
									      [] -> {'Idris.Compiler.ANF.AApp', V18, V23, V25};
									      _ -> {'Idris.Compiler.ANF.ACrash', V18, <<"Can't happen (AApp)"/utf8>>}
									    end
								    end(E14, E15);
								_ -> {'Idris.Compiler.ANF.ACrash', V18, <<"Can't happen (AApp)"/utf8>>}
							      end
						      end(E12, E13);
						  _ -> {'Idris.Compiler.ANF.ACrash', V18, <<"Can't happen (AApp)"/utf8>>}
						end
					end,
					V21)
		  end
	  end(E9, E10, E11);
      {'Idris.Compiler.LambdaLift.LLet', E16, E17, E18, E19} ->
	  fun (V27, V28, V29, V30) ->
		  fun (V31) ->
			  begin
			    V32 = 'un--nextVar'(V1, V31),
			    case V32 of
			      {'Idris.Prelude.Left', E20} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E20);
			      {'Idris.Prelude.Right', E21} ->
				  fun (V34) ->
					  begin
					    V35 = {'Idris.Compiler.ANF.::', V34, V2},
					    begin
					      V36 = ('un--anf'(V0, V1, V2, V29))(V31),
					      case V36 of
						{'Idris.Prelude.Left', E22} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E22);
						{'Idris.Prelude.Right', E23} ->
						    fun (V38) ->
							    begin
							      V39 = ('un--anf'([V28 | V0], V1, V35, V30))(V31),
							      case V39 of
								{'Idris.Prelude.Left', E24} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E24);
								{'Idris.Prelude.Right', E25} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.ALet', V27, V34, V38, V41}} end(E25);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E23);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E16, E17, E18, E19);
      {'Idris.Compiler.LambdaLift.LCon', E26, E27, E28, E29} -> fun (V42, V43, V44, V45) -> fun (V46) -> 'un--anfArgs'(V0, V1, V42, V2, V45, fun (V47) -> {'Idris.Compiler.ANF.ACon', V42, V43, V44, V47} end, V46) end end(E26, E27, E28, E29);
      {'Idris.Compiler.LambdaLift.LOp', E30, E31, E32, E33} ->
	  fun (V48, V49, V50, V51) ->
		  fun (V52) ->
			  begin
			    V64 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V53) -> 'un--anf'(V0, V1, V2, V53) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V56, V57, V58) end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V61, V62, V63) end end end end end}))(V51)))(V52),
			    case V64 of
			      {'Idris.Prelude.Left', E34} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E34);
			      {'Idris.Prelude.Right', E35} -> fun (V66) -> 'un--letBind'(V1, V49, V66, fun (V67) -> 'case--anf-1183'(V0, V48, V51, V50, V49, V2, V1, V66, V67, 'un--toVect'(erased, V48, V67)) end, V52) end(E35);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E30, E31, E32, E33);
      {'Idris.Compiler.LambdaLift.LExtPrim', E36, E37, E38} -> fun (V68, V69, V70) -> fun (V71) -> 'un--anfArgs'(V0, V1, V68, V2, V70, fun (V72) -> {'Idris.Compiler.ANF.AExtPrim', V68, V69, V72} end, V71) end end(E36, E37, E38);
      {'Idris.Compiler.LambdaLift.LConCase', E39, E40, E41, E42} ->
	  fun (V73, V74, V75, V76) ->
		  fun (V77) ->
			  begin
			    V78 = ('un--anf'(V0, V1, V2, V74))(V77),
			    case V78 of
			      {'Idris.Prelude.Left', E43} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E43);
			      {'Idris.Prelude.Right', E44} ->
				  fun (V80) ->
					  begin
					    V82 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V81) -> 'un--anfConAlt'(V0, V1, V2, V81) end, V75))(V77),
					    case V82 of
					      {'Idris.Prelude.Left', E45} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E45);
					      {'Idris.Prelude.Right', E46} ->
						  fun (V84) ->
							  begin
							    V86 = ('Idris.Core.Core':'un--traverseOpt'(erased, erased, fun (V85) -> 'un--anf'(V0, V1, V2, V85) end, V76))(V77),
							    case V86 of
							      {'Idris.Prelude.Left', E47} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E47);
							      {'Idris.Prelude.Right', E48} -> fun (V88) -> ('un--mlet'(V1, V73, V80, fun (V89) -> {'Idris.Compiler.ANF.AConCase', V73, V89, V84, V88} end))(V77) end(E48);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E46);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E44);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E39, E40, E41, E42);
      {'Idris.Compiler.LambdaLift.LConstCase', E49, E50, E51, E52} ->
	  fun (V90, V91, V92, V93) ->
		  fun (V94) ->
			  begin
			    V95 = ('un--anf'(V0, V1, V2, V91))(V94),
			    case V95 of
			      {'Idris.Prelude.Left', E53} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E53);
			      {'Idris.Prelude.Right', E54} ->
				  fun (V97) ->
					  begin
					    V99 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V98) -> 'un--anfConstAlt'(V0, V1, V2, V98) end, V92))(V94),
					    case V99 of
					      {'Idris.Prelude.Left', E55} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E55);
					      {'Idris.Prelude.Right', E56} ->
						  fun (V101) ->
							  begin
							    V103 = ('Idris.Core.Core':'un--traverseOpt'(erased, erased, fun (V102) -> 'un--anf'(V0, V1, V2, V102) end, V93))(V94),
							    case V103 of
							      {'Idris.Prelude.Left', E57} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E57);
							      {'Idris.Prelude.Right', E58} -> fun (V105) -> ('un--mlet'(V1, V90, V97, fun (V106) -> {'Idris.Compiler.ANF.AConstCase', V90, V106, V101, V105} end))(V94) end(E58);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E56);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E54);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E49, E50, E51, E52);
      {'Idris.Compiler.LambdaLift.LPrimVal', E59, E60} -> fun (V107, V108) -> fun (V109) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.APrimVal', V107, V108}} end end(E59, E60);
      {'Idris.Compiler.LambdaLift.LErased', E61} -> fun (V110) -> fun (V111) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.AErased', V110}} end end(E61);
      {'Idris.Compiler.LambdaLift.LCrash', E62, E63} -> fun (V112, V113) -> fun (V114) -> {'Idris.Prelude.Right', {'Idris.Compiler.ANF.ACrash', V112, V113}} end end(E62, E63);
      _ -> erlang:throw("Error: Unreachable branch")
    end.