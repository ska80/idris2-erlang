-module('Idris.Compiler.LambdaLift').

-compile(no_auto_import).

-export(['case--case block in lambdaLift-1585'/6, 'case--lambdaLift-1573'/4, 'case--lambdaLiftDef-1537'/3, 'case--lambdaLiftDef-1483'/4, 'case--makeLam-1070'/8, 'case--makeLam,allVars-1004'/7, 'case--genName-920'/3, 'nested--6241-1224--in--un--traverseArgs'/8, 'nested--6146-865--in--un--mkName'/3, 'nested--6241-1367--in--un--liftConstAlt'/7, 'nested--6241-1319--in--un--liftConAlt'/7, 'nested--6237-967--in--un--allVars'/6, 'nested--6237-966--in--un--allPrfs'/6, 'dn--un--show_Show__LiftedDef'/1, 'dn--un--show_Show__(LiftedConstAlt $vs)'/2, 'dn--un--show_Show__(LiftedConAlt $vs)'/2, 'dn--un--show_Show__(Lifted $vs)'/2, 'dn--un--showPrec_Show__LiftedDef'/2, 'dn--un--showPrec_Show__(LiftedConstAlt $vs)'/3, 'dn--un--showPrec_Show__(LiftedConAlt $vs)'/3, 'dn--un--showPrec_Show__(Lifted $vs)'/3, 'dn--un--__Impl_Show_LiftedDef'/0, 'dn--un--__Impl_Show_(LiftedConstAlt $vs)'/1, 'dn--un--__Impl_Show_(LiftedConAlt $vs)'/1, 'dn--un--__Impl_Show_(Lifted $vs)'/1, 'un--unload'/4, 'un--makeLam'/5, 'un--liftExp'/3, 'un--liftBody'/4, 'un--lambdaLiftDef'/2, 'un--lambdaLift'/3, 'un--genName'/2]).

'case--case block in lambdaLift-1585'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> 'un--lambdaLiftDef'(V0, V6) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', []} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lambdaLift-1573'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  begin
		    V5 = {'Idris.Prelude.Just', V4},
		    'case--case block in lambdaLift-1585'(V0, V1, V2, V4, V5,
							  case V4 of
							    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V24 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V27) -> {'Idris.Prelude.Right', []} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lambdaLiftDef-1537'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> fun (V5) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V1, {'Idris.Compiler.LambdaLift.MkLError', V3}} | V4]} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lambdaLiftDef-1483'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> fun (V6) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V2, {'Idris.Compiler.LambdaLift.MkLFun', V0, [], V4}} | V5]} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--makeLam-1070'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Compiler.LambdaLift.MkLDefs', E0, E1, E2} -> fun (V8, V9, V10) -> {'Idris.Compiler.LambdaLift.MkLDefs', V8, [{'Idris.Builtin.MkPair', V6, {'Idris.Compiler.LambdaLift.MkLFun', V1, V0, V5}} | V9], V10} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--makeLam,allVars-1004'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Compiler.LambdaLift.LLocal', V6, V3}.

'case--genName-920'(V0, V1, V2) ->
    case V1 of
      {'Idris.Compiler.LambdaLift.MkLDefs', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Compiler.LambdaLift.MkLDefs', V3, V4, (V2 + 1) rem 9223372036854775808} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6241-1224--in--un--traverseArgs'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Data.Vect.Nil'}} end end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('un--liftExp'(V0, V5, V9))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V14) ->
					  begin
					    V15 = ('nested--6241-1224--in--un--traverseArgs'(V0, V1, V2, V3, V4, V5, erased, V10))(V11),
					    case V15 of
					      {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Data.Vect.::', V14, V17}} end(E5);
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

'nested--6146-865--in--un--mkName'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V3, V4) -> {'Idris.Core.Name.NS', V3, 'nested--6146-865--in--un--mkName'(V0, V4, V2)} end(E0, E1);
      {'Idris.Core.Name.UN', E2} -> fun (V5) -> {'Idris.Core.Name.MN', V5, V2} end(E2);
      {'Idris.Core.Name.DN', E3, E4} -> fun (V6, V7) -> 'nested--6146-865--in--un--mkName'(V0, V7, V2) end(E3, E4);
      {'Idris.Core.Name.CaseBlock', E5, E6} -> fun (V8, V9) -> {'Idris.Core.Name.MN', 'Idris.Prelude.Strings':'un--++'(<<"case block in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V8, 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V9), <<")"/utf8>>)))), V2} end(E5, E6);
      {'Idris.Core.Name.WithBlock', E7, E8} -> fun (V10, V11) -> {'Idris.Core.Name.MN', 'Idris.Prelude.Strings':'un--++'(<<"with block in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V10, 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V11), <<")"/utf8>>)))), V2} end(E7, E8);
      _ -> {'Idris.Core.Name.MN', 'Idris.Core.Name':'dn--un--show_Show__Name'(V1), V2}
    end.

'nested--6241-1367--in--un--liftConstAlt'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.CompileExpr.MkConstAlt', E0, E1} ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--liftExp'(V0, V5, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.MkLConstAlt', V7, V12}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6241-1319--in--un--liftConAlt'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.CompileExpr.MkConAlt', E0, E1, E2, E3} ->
	  fun (V7, V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('un--liftExp'('Idris.Prelude.List':'un--++'(erased, V9, V0), V5, V10))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.MkLConAlt', V7, V8, V9, V14}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6237-967--in--un--allVars'(V0, V1, V2, V3, V4, V5) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> {'Idris.Compiler.LambdaLift.LLocal', V6, V3} end, 'nested--6237-966--in--un--allPrfs'(V0, V1, V2, V3, V4, V5)).

'nested--6237-966--in--un--allPrfs'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> [];
      [E0 | E1] -> fun (V6, V7) -> [0 | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Var'(V6, V7, V8) end, 'nested--6237-966--in--un--allPrfs'(V0, V1, V2, V3, V4, V7))] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__LiftedDef'(V0) ->
    case V0 of
      {'Idris.Compiler.LambdaLift.MkLFun', E0, E1, E2} -> fun (V1, V2, V3) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V4) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V4) end, fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V5, V6) end end}, V1), 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V7) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V7) end, fun (V8) -> fun (V9) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V8, V9) end end}, 'Idris.Data.List':'un--reverse'(erased, V2)), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'dn--un--show_Show__(Lifted $vs)'('Idris.Prelude.List':'un--++'(erased, V2, V1), V3)))) end(E0, E1, E2);
      {'Idris.Compiler.LambdaLift.MkLCon', E3, E4, E5} -> fun (V10, V11, V12) -> 'Idris.Prelude.Strings':'un--++'(<<"Constructor tag "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V13) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V13) end, fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V14, V15) end end}, V10), 'Idris.Prelude.Strings':'un--++'(<<" arity "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V11), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V16) -> 'Idris.Prelude.Strings':'un--++'(<<" (newtype by "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V16), <<")"/utf8>>)) end end, V12))))) end(E3, E4, E5);
      {'Idris.Compiler.LambdaLift.MkLForeign', E6, E7, E8} -> fun (V17, V18, V19) -> 'Idris.Prelude.Strings':'un--++'(<<"Foreign call "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V20) -> 'Idris.Prelude':'dn--un--show_Show__String'(V20) end, fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V21, V22) end end}, V17), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V23) -> 'Idris.Core.CompileExpr':'dn--un--show_Show__CFType'(V23) end, fun (V24) -> fun (V25) -> 'Idris.Core.CompileExpr':'dn--un--showPrec_Show__CFType'(V24, V25) end end}, V18), 'Idris.Prelude.Strings':'un--++'(<<" -> "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__CFType'(V19)))))) end(E6, E7, E8);
      {'Idris.Compiler.LambdaLift.MkLError', E9} -> fun (V26) -> 'Idris.Prelude.Strings':'un--++'(<<"Error: "/utf8>>, 'dn--un--show_Show__(Lifted $vs)'([], V26)) end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(LiftedConstAlt $vs)'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.LambdaLift.MkLConstAlt', E0, E1} -> fun (V2, V3) -> 'Idris.Prelude.Strings':'un--++'(<<"%constalt("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V2), 'Idris.Prelude.Strings':'un--++'(<<") => "/utf8>>, 'dn--un--show_Show__(Lifted $vs)'(V0, V3)))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(LiftedConAlt $vs)'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.LambdaLift.MkLConAlt', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> 'Idris.Prelude.Strings':'un--++'(<<"%conalt "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V6) end, V4)), 'Idris.Prelude.Strings':'un--++'(<<") => "/utf8>>, 'dn--un--show_Show__(Lifted $vs)'('Idris.Prelude.List':'un--++'(erased, V4, V0), V5)))))) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(Lifted $vs)'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.LambdaLift.LLocal', E0, E1} -> fun (V2, V3) -> 'Idris.Prelude.Strings':'un--++'(<<"!"/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'('Idris.Core.TT':'un--nameAt'(erased, V0, V2, erased))) end(E0, E1);
      {'Idris.Compiler.LambdaLift.LAppName', E2, E3, E4} -> fun (V4, V5, V6) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V5), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'dn--un--show_Show__(Lifted $vs)'(V0, V7) end, V6)), <<")"/utf8>>))) end(E2, E3, E4);
      {'Idris.Compiler.LambdaLift.LUnderApp', E5, E6, E7, E8} -> fun (V8, V9, V10, V11) -> 'Idris.Prelude.Strings':'un--++'(<<"<"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V9), 'Idris.Prelude.Strings':'un--++'(<<" underapp "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V10), 'Idris.Prelude.Strings':'un--++'(<<">("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'dn--un--show_Show__(Lifted $vs)'(V0, V12) end, V11)), <<")"/utf8>>)))))) end(E5, E6, E7, E8);
      {'Idris.Compiler.LambdaLift.LApp', E9, E10, E11} -> fun (V13, V14, V15) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Lifted $vs)'(V0, V14), 'Idris.Prelude.Strings':'un--++'(<<" @ ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Lifted $vs)'(V0, V15), <<")"/utf8>>))) end(E9, E10, E11);
      {'Idris.Compiler.LambdaLift.LLet', E12, E13, E14, E15} -> fun (V16, V17, V18, V19) -> 'Idris.Prelude.Strings':'un--++'(<<"%let "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V17), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Lifted $vs)'(V0, V18), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'dn--un--show_Show__(Lifted $vs)'([V17 | V0], V19)))))) end(E12, E13, E14, E15);
      {'Idris.Compiler.LambdaLift.LCon', E16, E17, E18, E19} -> fun (V20, V21, V22, V23) -> 'Idris.Prelude.Strings':'un--++'(<<"%con "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V21), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V24) -> 'dn--un--show_Show__(Lifted $vs)'(V0, V24) end, V23)), <<")"/utf8>>)))) end(E16, E17, E18, E19);
      {'Idris.Compiler.LambdaLift.LOp', E20, E21, E22, E23} -> fun (V25, V26, V27, V28) -> 'Idris.Prelude.Strings':'un--++'(<<"%op "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(PrimFn $arity)'(erased, V27), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V31, V32, V33) end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V36, V37, V38) end end end end end}))('Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V39) -> 'dn--un--show_Show__(Lifted $vs)'(V0, V39) end, V28))), <<")"/utf8>>)))) end(E20, E21, E22, E23);
      {'Idris.Compiler.LambdaLift.LExtPrim', E24, E25, E26} -> fun (V40, V41, V42) -> 'Idris.Prelude.Strings':'un--++'(<<"%extprim "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V41), 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V43) -> 'dn--un--show_Show__(Lifted $vs)'(V0, V43) end, V42)), <<")"/utf8>>)))) end(E24, E25, E26);
      {'Idris.Compiler.LambdaLift.LConCase', E27, E28, E29, E30} -> fun (V44, V45, V46, V47) -> 'Idris.Prelude.Strings':'un--++'(<<"%case "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Lifted $vs)'(V0, V45), 'Idris.Prelude.Strings':'un--++'(<<" of { "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"| "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V48) -> 'dn--un--show_Show__(LiftedConAlt $vs)'(V0, V48) end, V46)), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V49) -> 'dn--un--show_Show__(Lifted $vs)'(V0, V49) end, fun (V50) -> fun (V51) -> 'dn--un--showPrec_Show__(Lifted $vs)'(V0, V50, V51) end end}, V47)))))) end(E27, E28, E29, E30);
      {'Idris.Compiler.LambdaLift.LConstCase', E31, E32, E33, E34} -> fun (V52, V53, V54, V55) -> 'Idris.Prelude.Strings':'un--++'(<<"%case "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Lifted $vs)'(V0, V53), 'Idris.Prelude.Strings':'un--++'(<<" of { "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"| "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V56) -> 'dn--un--show_Show__(LiftedConstAlt $vs)'(V0, V56) end, V54)), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V57) -> 'dn--un--show_Show__(Lifted $vs)'(V0, V57) end, fun (V58) -> fun (V59) -> 'dn--un--showPrec_Show__(Lifted $vs)'(V0, V58, V59) end end}, V55)))))) end(E31, E32, E33, E34);
      {'Idris.Compiler.LambdaLift.LPrimVal', E35, E36} -> fun (V60, V61) -> 'Idris.Core.TT':'dn--un--show_Show__Constant'(V61) end(E35, E36);
      {'Idris.Compiler.LambdaLift.LErased', E37} -> fun (V62) -> <<"___"/utf8>> end(E37);
      {'Idris.Compiler.LambdaLift.LCrash', E38, E39} -> fun (V63, V64) -> 'Idris.Prelude.Strings':'un--++'(<<"%CRASH("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V64), <<")"/utf8>>)) end(E38, E39);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__LiftedDef'(V0, V1) -> 'dn--un--show_Show__LiftedDef'(V1).

'dn--un--showPrec_Show__(LiftedConstAlt $vs)'(V0, V1, V2) -> 'dn--un--show_Show__(LiftedConstAlt $vs)'(V0, V2).

'dn--un--showPrec_Show__(LiftedConAlt $vs)'(V0, V1, V2) -> 'dn--un--show_Show__(LiftedConAlt $vs)'(V0, V2).

'dn--un--showPrec_Show__(Lifted $vs)'(V0, V1, V2) -> 'dn--un--show_Show__(Lifted $vs)'(V0, V2).

'dn--un--__Impl_Show_LiftedDef'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__LiftedDef'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__LiftedDef'(V1, V2) end end}.

'dn--un--__Impl_Show_(LiftedConstAlt $vs)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(LiftedConstAlt $vs)'(V0, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(LiftedConstAlt $vs)'(V0, V2, V3) end end}.

'dn--un--__Impl_Show_(LiftedConAlt $vs)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(LiftedConAlt $vs)'(V0, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(LiftedConAlt $vs)'(V0, V2, V3) end end}.

'dn--un--__Impl_Show_(Lifted $vs)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(Lifted $vs)'(V0, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(Lifted $vs)'(V0, V2, V3) end end}.

'un--unload'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', V2} end;
      [E0 | E1] -> fun (V5, V6) -> 'un--unload'(erased, V1, {'Idris.Compiler.LambdaLift.LApp', V1, V2, V5}, V6) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--makeLam'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.CLam', E11, E12, E13} -> fun (V5, V6, V7) -> 'un--makeLam'(V0, V1, V2, [V6 | V3], V7) end(E11, E12, E13);
      _ ->
	  fun (V8) ->
		  begin
		    V9 = ('un--liftExp'('Idris.Prelude.List':'un--++'(erased, V3, V1), V0, V4))(V8),
		    case V9 of
		      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V11) ->
				  begin
				    V12 = 'un--genName'(V0, V8),
				    case V12 of
				      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V14) ->
						  begin
						    V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V0))(V8), {'Idris.Prelude.Right', V42} end,
						    case V43 of
						      {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V45) ->
								  begin
								    V77 = begin
									    V76 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V0,
															      case V45 of
																{'Idris.Compiler.LambdaLift.MkLDefs', E6, E7, E8} -> fun (V73, V74, V75) -> {'Idris.Compiler.LambdaLift.MkLDefs', V73, [{'Idris.Builtin.MkPair', V14, {'Idris.Compiler.LambdaLift.MkLFun', V1, V3, V11}} | V74], V75} end(E6, E7, E8);
																_ -> erlang:throw("Error: Unreachable branch")
															      end))(V8),
									    {'Idris.Prelude.Right', V76}
									  end,
								    case V77 of
								      {'Idris.Prelude.Left', E9} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E9);
								      {'Idris.Prelude.Right', E10} -> fun (V79) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LUnderApp', V2, V14, 'Idris.Data.List':'un--length'(erased, V3), 'nested--6237-967--in--un--allVars'(V3, V1, V4, V2, V0, V1)}} end(E10);
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
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--liftExp'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.CLocal', E0, E1} -> fun (V3, V4) -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LLocal', V3, V4}} end end(E0, E1);
      {'Idris.Core.CompileExpr.CRef', E2, E3} -> fun (V6, V7) -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LAppName', V6, V7, []}} end end(E2, E3);
      {'Idris.Core.CompileExpr.CLam', E4, E5, E6} -> fun (V9, V10, V11) -> 'un--makeLam'(V1, V0, V9, [V10], V11) end(E4, E5, E6);
      {'Idris.Core.CompileExpr.CLet', E7, E8, E9, E10, E11} ->
	  fun (V12, V13, V14, V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = ('un--liftExp'(V0, V1, V15))(V17),
			    case V18 of
			      {'Idris.Prelude.Left', E12} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V20) ->
					  begin
					    V21 = ('un--liftExp'([V13 | V0], V1, V16))(V17),
					    case V21 of
					      {'Idris.Prelude.Left', E14} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E14);
					      {'Idris.Prelude.Right', E15} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LLet', V12, V13, V20, V23}} end(E15);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9, E10, E11);
      {'Idris.Core.CompileExpr.CApp', E16, E17, E18} ->
	  fun (V24, V25, V26) ->
		  case V25 of
		    {'Idris.Core.CompileExpr.CRef', E23, E24} ->
			fun (V27, V28) ->
				fun (V29) ->
					begin
					  V31 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V30) -> 'un--liftExp'(V0, V1, V30) end, V26))(V29),
					  case V31 of
					    {'Idris.Prelude.Left', E25} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E25);
					    {'Idris.Prelude.Right', E26} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LAppName', V24, V28, V33}} end(E26);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E23, E24);
		    _ ->
			fun (V34) ->
				begin
				  V35 = ('un--liftExp'(V0, V1, V25))(V34),
				  case V35 of
				    {'Idris.Prelude.Left', E19} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E19);
				    {'Idris.Prelude.Right', E20} ->
					fun (V37) ->
						begin
						  V39 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V38) -> 'un--liftExp'(V0, V1, V38) end, V26))(V34),
						  case V39 of
						    {'Idris.Prelude.Left', E21} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E21);
						    {'Idris.Prelude.Right', E22} -> fun (V41) -> ('un--unload'(erased, V24, V37, V41))(V34) end(E22);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E20);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E16, E17, E18);
      {'Idris.Core.CompileExpr.CCon', E27, E28, E29, E30} ->
	  fun (V42, V43, V44, V45) ->
		  fun (V46) ->
			  begin
			    V48 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V47) -> 'un--liftExp'(V0, V1, V47) end, V45))(V46),
			    case V48 of
			      {'Idris.Prelude.Left', E31} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LCon', V42, V43, V44, V50}} end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E27, E28, E29, E30);
      {'Idris.Core.CompileExpr.COp', E33, E34, E35, E36} ->
	  fun (V51, V52, V53, V54) ->
		  fun (V55) ->
			  begin
			    V56 = ('nested--6241-1224--in--un--traverseArgs'(V0, V51, V54, V53, V52, V1, erased, V54))(V55),
			    case V56 of
			      {'Idris.Prelude.Left', E37} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E37);
			      {'Idris.Prelude.Right', E38} -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LOp', V51, V52, V53, V58}} end(E38);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E33, E34, E35, E36);
      {'Idris.Core.CompileExpr.CExtPrim', E39, E40, E41} ->
	  fun (V59, V60, V61) ->
		  fun (V62) ->
			  begin
			    V64 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V63) -> 'un--liftExp'(V0, V1, V63) end, V61))(V62),
			    case V64 of
			      {'Idris.Prelude.Left', E42} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E42);
			      {'Idris.Prelude.Right', E43} -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LExtPrim', V59, V60, V66}} end(E43);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E39, E40, E41);
      {'Idris.Core.CompileExpr.CForce', E44, E45} -> fun (V67, V68) -> 'un--liftExp'(V0, V1, {'Idris.Core.CompileExpr.CApp', V67, V68, [{'Idris.Core.CompileExpr.CErased', V67}]}) end(E44, E45);
      {'Idris.Core.CompileExpr.CDelay', E46, E47} -> fun (V69, V70) -> 'un--liftExp'(V0, V1, {'Idris.Core.CompileExpr.CLam', V69, {'Idris.Core.Name.MN', <<"act"/utf8>>, 0}, 'Idris.Core.CompileExpr':'dn--un--weaken_Weaken__CExp'({'Idris.Core.Name.MN', <<"act"/utf8>>, 0}, V0, V70)}) end(E46, E47);
      {'Idris.Core.CompileExpr.CConCase', E48, E49, E50, E51} ->
	  fun (V71, V72, V73, V74) ->
		  fun (V75) ->
			  begin
			    V76 = ('un--liftExp'(V0, V1, V72))(V75),
			    case V76 of
			      {'Idris.Prelude.Left', E52} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E52);
			      {'Idris.Prelude.Right', E53} ->
				  fun (V78) ->
					  begin
					    V80 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V79) -> 'nested--6241-1319--in--un--liftConAlt'(V0, V74, V73, V72, V71, V1, V79) end, V73))(V75),
					    case V80 of
					      {'Idris.Prelude.Left', E54} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E54);
					      {'Idris.Prelude.Right', E55} ->
						  fun (V82) ->
							  begin
							    V84 = ('Idris.Core.Core':'un--traverseOpt'(erased, erased, fun (V83) -> 'un--liftExp'(V0, V1, V83) end, V74))(V75),
							    case V84 of
							      {'Idris.Prelude.Left', E56} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E56);
							      {'Idris.Prelude.Right', E57} -> fun (V86) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LConCase', V71, V78, V82, V86}} end(E57);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E55);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E53);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E48, E49, E50, E51);
      {'Idris.Core.CompileExpr.CConstCase', E58, E59, E60, E61} ->
	  fun (V87, V88, V89, V90) ->
		  fun (V91) ->
			  begin
			    V92 = ('un--liftExp'(V0, V1, V88))(V91),
			    case V92 of
			      {'Idris.Prelude.Left', E62} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E62);
			      {'Idris.Prelude.Right', E63} ->
				  fun (V94) ->
					  begin
					    V96 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V95) -> 'nested--6241-1367--in--un--liftConstAlt'(V0, V90, V89, V88, V87, V1, V95) end, V89))(V91),
					    case V96 of
					      {'Idris.Prelude.Left', E64} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E64);
					      {'Idris.Prelude.Right', E65} ->
						  fun (V98) ->
							  begin
							    V100 = ('Idris.Core.Core':'un--traverseOpt'(erased, erased, fun (V99) -> 'un--liftExp'(V0, V1, V99) end, V90))(V91),
							    case V100 of
							      {'Idris.Prelude.Left', E66} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E66);
							      {'Idris.Prelude.Right', E67} -> fun (V102) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LConstCase', V87, V94, V98, V102}} end(E67);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E65);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E63);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E58, E59, E60, E61);
      {'Idris.Core.CompileExpr.CPrimVal', E68, E69} -> fun (V103, V104) -> fun (V105) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LPrimVal', V103, V104}} end end(E68, E69);
      {'Idris.Core.CompileExpr.CErased', E70} -> fun (V106) -> fun (V107) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LErased', V106}} end end(E70);
      {'Idris.Core.CompileExpr.CCrash', E71, E72} -> fun (V108, V109) -> fun (V110) -> {'Idris.Prelude.Right', {'Idris.Compiler.LambdaLift.LCrash', V108, V109}} end end(E71, E72);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--liftBody'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.LambdaLift.Lifts'}, {'Idris.Compiler.LambdaLift.MkLDefs', V1, [], 0}, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = ('un--liftExp'(V0, V6, V2))(V3),
		      case V7 of
			{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V9) ->
				    begin
				      V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V6))(V3), {'Idris.Prelude.Right', V37} end,
				      case V38 of
					{'Idris.Prelude.Left', E4} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V40) ->
						    {'Idris.Prelude.Right',
						     {'Idris.Builtin.MkPair', V9,
						      case V40 of
							{'Idris.Compiler.LambdaLift.MkLDefs', E6, E7, E8} -> fun (V41, V42, V43) -> V42 end(E6, E7, E8);
							_ -> erlang:throw("Error: Unreachable branch")
						      end}}
					    end(E5);
					_ -> erlang:throw("Error: Unreachable branch")
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

'un--lambdaLiftDef'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.MkFun', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'un--liftBody'(V2, V0, V3, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  case V7 of
					    {'Idris.Builtin.MkPair', E4, E5} -> fun (V8, V9) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V0, {'Idris.Compiler.LambdaLift.MkLFun', V2, [], V8}} | V9]} end(E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Core.CompileExpr.MkCon', E6, E7, E8} -> fun (V10, V11, V12) -> fun (V13) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V0, {'Idris.Compiler.LambdaLift.MkLCon', V10, V11, V12}}]} end end(E6, E7, E8);
      {'Idris.Core.CompileExpr.MkForeign', E9, E10, E11} -> fun (V14, V15, V16) -> fun (V17) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V0, {'Idris.Compiler.LambdaLift.MkLForeign', V14, V15, V16}}]} end end(E9, E10, E11);
      {'Idris.Core.CompileExpr.MkError', E12} ->
	  fun (V18) ->
		  fun (V19) ->
			  begin
			    V20 = 'un--liftBody'([], V0, V18, V19),
			    case V20 of
			      {'Idris.Prelude.Left', E13} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E13);
			      {'Idris.Prelude.Right', E14} ->
				  fun (V22) ->
					  case V22 of
					    {'Idris.Builtin.MkPair', E15, E16} -> fun (V23, V24) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V0, {'Idris.Compiler.LambdaLift.MkLError', V23}} | V24]} end(E15, E16);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lambdaLift'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V60 = ('Idris.Core.Context':'un--lookupCtxtExact'(V1,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V34 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      case V60 of
			{'Idris.Prelude.Left', E28} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V62) ->
				    case V62 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V63) ->
						  begin
						    V64 = {'Idris.Prelude.Just', V63},
						    ('case--case block in lambdaLift-1585'(V1, V0, V33, V63, V64,
											   case V63 of
											     {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V83 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end))(V2)
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', []} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genName'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V36 = case V32 of
			      {'Idris.Compiler.LambdaLift.MkLDefs', E2, E3, E4} -> fun (V33, V34, V35) -> V35 end(E2, E3, E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V68 = begin
				V67 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> V43 end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), begin V51 = V48(V49), V50(V51) end end end end end end end}, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), (V55(V57))(V56) end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V59(V60), V61(V60) end end end end}, fun (V62) -> fun (V63) -> V63 end end}, V0,
										  case V32 of
										    {'Idris.Compiler.LambdaLift.MkLDefs', E5, E6, E7} -> fun (V64, V65, V66) -> {'Idris.Compiler.LambdaLift.MkLDefs', V64, V65, (V36 + 1) rem 9223372036854775808} end(E5, E6, E7);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end))(V1),
				{'Idris.Prelude.Right', V67}
			      end,
			case V68 of
			  {'Idris.Prelude.Left', E8} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E8);
			  {'Idris.Prelude.Right', E9} ->
			      fun (V70) ->
				      {'Idris.Prelude.Right',
				       'nested--6146-865--in--un--mkName'(V0,
									  case V32 of
									    {'Idris.Compiler.LambdaLift.MkLDefs', E10, E11, E12} -> fun (V71, V72, V73) -> V71 end(E10, E11, E12);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end,
									  V36)}
			      end(E9);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.