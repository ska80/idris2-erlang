-module('Idris.Compiler.ES.ImperativeAst').

-compile(no_auto_import).

-export(['case--replaceNamesExpS-3367'/6, 'case--replaceNamesExp-3301'/3, 'dn--un--show_Show__ImperativeStatement'/1, 'dn--un--show_Show__ImperativeExp'/1, 'dn--un--showPrec_Show__ImperativeStatement'/2, 'dn--un--showPrec_Show__ImperativeExp'/2, 'dn--un--neutral_Monoid__ImperativeStatement'/0, 'dn--un--__Impl_Show_ImperativeStatement'/0, 'dn--un--__Impl_Show_ImperativeExp'/0, 'dn--un--__Impl_Semigroup_ImperativeStatement'/2, 'dn--un--__Impl_Monoid_ImperativeStatement'/0, 'dn--un--<+>_Semigroup__ImperativeStatement'/2, 'un--replaceNamesExpS'/2, 'un--replaceNamesExp'/2]).

'case--replaceNamesExpS-3367'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> {'Idris.Builtin.MkPair', 'un--replaceNamesExp'(V3, V6), 'un--replaceNamesExpS'(V3, V7)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--replaceNamesExp-3301'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Compiler.ES.ImperativeAst.IEVar', V0} end();
      {'Idris.Prelude.Just', E0} -> fun (V3) -> V3 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ImperativeStatement'(V0) ->
    case V0 of
      {'Idris.Compiler.ES.ImperativeAst.DoNothing'} -> fun () -> <<"DoNothing"/utf8>> end();
      {'Idris.Compiler.ES.ImperativeAst.SeqStatement', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeStatement'(V1), 'Idris.Prelude.Strings':'un--++'(<<";"/utf8>>, 'dn--un--show_Show__ImperativeStatement'(V2))) end(E0, E1);
      {'Idris.Compiler.ES.ImperativeAst.FunDecl', E2, E3, E4, E5} -> fun (V3, V4, V5, V6) -> 'Idris.Prelude.Strings':'un--++'(<<"\n\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"(FunDecl ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V3), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V7) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V7) end, fun (V8) -> fun (V9) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V8, V9) end end}, V5), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeStatement'(V6), <<")"/utf8>>))))))))) end(E2, E3, E4, E5);
      {'Idris.Compiler.ES.ImperativeAst.ForeignDecl', E6, E7} -> fun (V10, V11) -> 'Idris.Prelude.Strings':'un--++'(<<"(ForeignDecl "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V12) -> 'Idris.Prelude':'dn--un--show_Show__String'(V12) end, fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V13, V14) end end}, V11), <<")"/utf8>>)))) end(E6, E7);
      {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', E8} -> fun (V15) -> 'Idris.Prelude.Strings':'un--++'(<<"(ReturnStatement "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V15), <<")"/utf8>>)) end(E8);
      {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', E9, E10, E11} -> fun (V16, V17, V18) -> 'Idris.Prelude.Strings':'un--++'(<<"(SwitchStatement "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V16), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V19) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V20) -> 'dn--un--show_Show__ImperativeExp'(V20) end, fun (V21) -> fun (V22) -> 'dn--un--showPrec_Show__ImperativeExp'(V21, V22) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V23) -> 'dn--un--show_Show__ImperativeStatement'(V23) end, fun (V24) -> fun (V25) -> 'dn--un--showPrec_Show__ImperativeStatement'(V24, V25) end end}}, V19) end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V28) -> 'dn--un--show_Show__ImperativeExp'(V28) end, fun (V29) -> fun (V30) -> 'dn--un--showPrec_Show__ImperativeExp'(V29, V30) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V31) -> 'dn--un--show_Show__ImperativeStatement'(V31) end, fun (V32) -> fun (V33) -> 'dn--un--showPrec_Show__ImperativeStatement'(V32, V33) end end}}, V26, V27) end end}, V17), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V34) -> 'dn--un--show_Show__ImperativeStatement'(V34) end, fun (V35) -> fun (V36) -> 'dn--un--showPrec_Show__ImperativeStatement'(V35, V36) end end}, V18), <<")"/utf8>>)))))) end(E9, E10, E11);
      {'Idris.Compiler.ES.ImperativeAst.LetDecl', E12, E13} -> fun (V37, V38) -> 'Idris.Prelude.Strings':'un--++'(<<"(LetDecl "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V37), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V39) -> 'dn--un--show_Show__ImperativeExp'(V39) end, fun (V40) -> fun (V41) -> 'dn--un--showPrec_Show__ImperativeExp'(V40, V41) end end}, V38), <<")"/utf8>>)))) end(E12, E13);
      {'Idris.Compiler.ES.ImperativeAst.ConstDecl', E14, E15} -> fun (V42, V43) -> 'Idris.Prelude.Strings':'un--++'(<<"(ConstDecl "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V42), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V43), <<")"/utf8>>)))) end(E14, E15);
      {'Idris.Compiler.ES.ImperativeAst.MutateStatement', E16, E17} -> fun (V44, V45) -> 'Idris.Prelude.Strings':'un--++'(<<"(MutateStatement "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V44), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V45), <<")"/utf8>>)))) end(E16, E17);
      {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', E18} -> fun (V46) -> 'Idris.Prelude.Strings':'un--++'(<<"(ErrorStatement "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V46, <<")"/utf8>>)) end(E18);
      {'Idris.Compiler.ES.ImperativeAst.EvalExpStatement', E19} -> fun (V47) -> 'Idris.Prelude.Strings':'un--++'(<<"(EvalExpStatement "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V47), <<")"/utf8>>)) end(E19);
      {'Idris.Compiler.ES.ImperativeAst.CommentStatement', E20} -> fun (V48) -> 'Idris.Prelude.Strings':'un--++'(<<"(CommentStatement "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V48), <<")"/utf8>>)) end(E20);
      {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', E21} -> fun (V49) -> 'Idris.Prelude.Strings':'un--++'(<<"(ForEverLoop "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeStatement'(V49), <<")"/utf8>>)) end(E21);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ImperativeExp'(V0) ->
    case V0 of
      {'Idris.Compiler.ES.ImperativeAst.IEVar', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEVar "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), <<")"/utf8>>)) end(E0);
      {'Idris.Compiler.ES.ImperativeAst.IELambda', E1, E2} -> fun (V2, V3) -> 'Idris.Prelude.Strings':'un--++'(<<"(IELambda "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V4) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V4) end, fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V5, V6) end end}, V2), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeStatement'(V3), <<")"/utf8>>)))) end(E1, E2);
      {'Idris.Compiler.ES.ImperativeAst.IEApp', E3, E4} -> fun (V7, V8) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEApp "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V7), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V9) -> 'dn--un--show_Show__ImperativeExp'(V9) end, fun (V10) -> fun (V11) -> 'dn--un--showPrec_Show__ImperativeExp'(V10, V11) end end}, V8), <<")"/utf8>>)))) end(E3, E4);
      {'Idris.Compiler.ES.ImperativeAst.IEConstant', E5} -> fun (V12) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEConstant "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V12), <<")"/utf8>>)) end(E5);
      {'Idris.Compiler.ES.ImperativeAst.IEPrimFn', E6, E7} -> fun (V13, V14) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEPrimFn "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(PrimFn $arity)'(erased, V13), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Data.Vect':'dn--un--show_Show__((Vect $len) $elem)'(erased, erased, {'Idris.Prelude.dn--un--__mkShow', fun (V15) -> 'dn--un--show_Show__ImperativeExp'(V15) end, fun (V16) -> fun (V17) -> 'dn--un--showPrec_Show__ImperativeExp'(V16, V17) end end}, V14), <<")"/utf8>>)))) end(E6, E7);
      {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', E8, E9} -> fun (V18, V19) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEPrimFnExt "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V18), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V20) -> 'dn--un--show_Show__ImperativeExp'(V20) end, fun (V21) -> fun (V22) -> 'dn--un--showPrec_Show__ImperativeExp'(V21, V22) end end}, V19), <<")"/utf8>>)))) end(E8, E9);
      {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', E10} -> fun (V23) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEConstructorHead "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V23), <<")"/utf8>>)) end(E10);
      {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', E11} -> fun (V24) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEConstructorTag "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__((Either $a) $b)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V25) end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V26, V27) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V28) -> 'Idris.Prelude':'dn--un--show_Show__String'(V28) end, fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V29, V30) end end}}, V24), <<")"/utf8>>)) end(E11);
      {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', E12, E13} -> fun (V31, V32) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEConstructorArg "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V31), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V32), <<")"/utf8>>)))) end(E12, E13);
      {'Idris.Compiler.ES.ImperativeAst.IEConstructor', E14, E15} -> fun (V33, V34) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEConstructor "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__((Either $a) $b)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V35) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V35) end, fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V36, V37) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V38) -> 'Idris.Prelude':'dn--un--show_Show__String'(V38) end, fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V39, V40) end end}}, V33), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'dn--un--show_Show__ImperativeExp'(V41) end, fun (V42) -> fun (V43) -> 'dn--un--showPrec_Show__ImperativeExp'(V42, V43) end end}, V34), <<")"/utf8>>)))) end(E14, E15);
      {'Idris.Compiler.ES.ImperativeAst.IEDelay', E16} -> fun (V44) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEDelay "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V44), <<")"/utf8>>)) end(E16);
      {'Idris.Compiler.ES.ImperativeAst.IEForce', E17} -> fun (V45) -> 'Idris.Prelude.Strings':'un--++'(<<"(IEForce "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__ImperativeExp'(V45), <<")"/utf8>>)) end(E17);
      {'Idris.Compiler.ES.ImperativeAst.IENull'} -> fun () -> <<"IENull"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__ImperativeStatement'(V0, V1) -> 'dn--un--show_Show__ImperativeStatement'(V1).

'dn--un--showPrec_Show__ImperativeExp'(V0, V1) -> 'dn--un--show_Show__ImperativeExp'(V1).

'dn--un--neutral_Monoid__ImperativeStatement'() -> {'Idris.Compiler.ES.ImperativeAst.DoNothing'}.

'dn--un--__Impl_Show_ImperativeStatement'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ImperativeStatement'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ImperativeStatement'(V1, V2) end end}.

'dn--un--__Impl_Show_ImperativeExp'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ImperativeExp'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ImperativeExp'(V1, V2) end end}.

'dn--un--__Impl_Semigroup_ImperativeStatement'(V0, V1) -> 'dn--un--<+>_Semigroup__ImperativeStatement'(V0, V1).

'dn--un--__Impl_Monoid_ImperativeStatement'() -> {'Idris.Prelude.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> 'dn--un--<+>_Semigroup__ImperativeStatement'(V0, V1) end end, 'dn--un--neutral_Monoid__ImperativeStatement'()}.

'dn--un--<+>_Semigroup__ImperativeStatement'(V0, V1) ->
    case V0 of
      {'Idris.Compiler.ES.ImperativeAst.DoNothing'} -> fun () -> V1 end();
      _ ->
	  case V1 of
	    {'Idris.Compiler.ES.ImperativeAst.DoNothing'} -> fun () -> V0 end();
	    _ -> {'Idris.Compiler.ES.ImperativeAst.SeqStatement', V0, V1}
	  end
    end.

'un--replaceNamesExpS'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.ES.ImperativeAst.DoNothing'} -> fun () -> {'Idris.Compiler.ES.ImperativeAst.DoNothing'} end();
      {'Idris.Compiler.ES.ImperativeAst.SeqStatement', E0, E1} -> fun (V2, V3) -> {'Idris.Compiler.ES.ImperativeAst.SeqStatement', 'un--replaceNamesExpS'(V0, V2), 'un--replaceNamesExpS'(V0, V3)} end(E0, E1);
      {'Idris.Compiler.ES.ImperativeAst.FunDecl', E2, E3, E4, E5} -> fun (V4, V5, V6, V7) -> {'Idris.Compiler.ES.ImperativeAst.FunDecl', V4, V5, V6, 'un--replaceNamesExpS'(V0, V7)} end(E2, E3, E4, E5);
      {'Idris.Compiler.ES.ImperativeAst.ForeignDecl', E6, E7} -> fun (V8, V9) -> {'Idris.Compiler.ES.ImperativeAst.ForeignDecl', V8, V9} end(E6, E7);
      {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', E8} -> fun (V10) -> {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', 'un--replaceNamesExp'(V0, V10)} end(E8);
      {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', E9, E10, E11} ->
	  fun (V11, V12, V13) ->
		  begin
		    V14 = 'un--replaceNamesExp'(V0, V11),
		    begin
		      V22 = 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V17, V18) end end end end,
						      fun (V19) ->
							      case V19 of
								{'Idris.Builtin.MkPair', E12, E13} -> fun (V20, V21) -> {'Idris.Builtin.MkPair', 'un--replaceNamesExp'(V0, V20), 'un--replaceNamesExpS'(V0, V21)} end(E12, E13);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
						      end,
						      V12),
		      begin V28 = 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V25, V26) end end end end, fun (V27) -> 'un--replaceNamesExpS'(V0, V27) end, V13), {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', V14, V22, V28} end
		    end
		  end
	  end(E9, E10, E11);
      {'Idris.Compiler.ES.ImperativeAst.LetDecl', E14, E15} -> fun (V29, V30) -> {'Idris.Compiler.ES.ImperativeAst.LetDecl', V29, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V33, V34) end end end end, fun (V35) -> 'un--replaceNamesExp'(V0, V35) end, V30)} end(E14, E15);
      {'Idris.Compiler.ES.ImperativeAst.ConstDecl', E16, E17} -> fun (V36, V37) -> {'Idris.Compiler.ES.ImperativeAst.ConstDecl', V36, 'un--replaceNamesExp'(V0, V37)} end(E16, E17);
      {'Idris.Compiler.ES.ImperativeAst.MutateStatement', E18, E19} -> fun (V38, V39) -> {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V38, 'un--replaceNamesExp'(V0, V39)} end(E18, E19);
      {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', E20} -> fun (V40) -> {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', V40} end(E20);
      {'Idris.Compiler.ES.ImperativeAst.EvalExpStatement', E21} -> fun (V41) -> {'Idris.Compiler.ES.ImperativeAst.EvalExpStatement', 'un--replaceNamesExp'(V0, V41)} end(E21);
      {'Idris.Compiler.ES.ImperativeAst.CommentStatement', E22} -> fun (V42) -> {'Idris.Compiler.ES.ImperativeAst.CommentStatement', V42} end(E22);
      {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', E23} -> fun (V43) -> {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', 'un--replaceNamesExpS'(V0, V43)} end(E23);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--replaceNamesExp'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.ES.ImperativeAst.IEVar', E0} -> fun (V2) -> 'case--replaceNamesExp-3301'(V2, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V3) -> fun (V4) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V3, V4) end end, fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V5, V6) end end}, V2, V0)) end(E0);
      {'Idris.Compiler.ES.ImperativeAst.IELambda', E1, E2} -> fun (V7, V8) -> {'Idris.Compiler.ES.ImperativeAst.IELambda', V7, 'un--replaceNamesExpS'(V0, V8)} end(E1, E2);
      {'Idris.Compiler.ES.ImperativeAst.IEApp', E3, E4} -> fun (V9, V10) -> {'Idris.Compiler.ES.ImperativeAst.IEApp', 'un--replaceNamesExp'(V0, V9), 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V13, V14) end end end end, fun (V15) -> 'un--replaceNamesExp'(V0, V15) end, V10)} end(E3, E4);
      {'Idris.Compiler.ES.ImperativeAst.IEConstant', E5} -> fun (V16) -> {'Idris.Compiler.ES.ImperativeAst.IEConstant', V16} end(E5);
      {'Idris.Compiler.ES.ImperativeAst.IEPrimFn', E6, E7} -> fun (V17, V18) -> {'Idris.Compiler.ES.ImperativeAst.IEPrimFn', V17, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, V21, V22) end end end end, fun (V23) -> 'un--replaceNamesExp'(V0, V23) end, V18)} end(E6, E7);
      {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', E8, E9} -> fun (V24, V25) -> {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', V24, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V28, V29) end end end end, fun (V30) -> 'un--replaceNamesExp'(V0, V30) end, V25)} end(E8, E9);
      {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', E10} -> fun (V31) -> {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', 'un--replaceNamesExp'(V0, V31)} end(E10);
      {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', E11} -> fun (V32) -> {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', V32} end(E11);
      {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', E12, E13} -> fun (V33, V34) -> {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', V33, 'un--replaceNamesExp'(V0, V34)} end(E12, E13);
      {'Idris.Compiler.ES.ImperativeAst.IEConstructor', E14, E15} -> fun (V35, V36) -> {'Idris.Compiler.ES.ImperativeAst.IEConstructor', V35, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V39, V40) end end end end, fun (V41) -> 'un--replaceNamesExp'(V0, V41) end, V36)} end(E14, E15);
      {'Idris.Compiler.ES.ImperativeAst.IEDelay', E16} -> fun (V42) -> {'Idris.Compiler.ES.ImperativeAst.IEDelay', 'un--replaceNamesExp'(V0, V42)} end(E16);
      {'Idris.Compiler.ES.ImperativeAst.IEForce', E17} -> fun (V43) -> {'Idris.Compiler.ES.ImperativeAst.IEForce', 'un--replaceNamesExp'(V0, V43)} end(E17);
      {'Idris.Compiler.ES.ImperativeAst.IENull'} -> fun () -> {'Idris.Compiler.ES.ImperativeAst.IENull'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.