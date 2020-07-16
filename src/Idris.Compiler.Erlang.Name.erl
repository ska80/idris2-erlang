-module('Idris.Compiler.Erlang.Name').

-compile(no_auto_import).

-export(['case--constructorName-621'/3, 'case--moduleNameFunctionName-588'/3, 'case--isNameInCurrentModule-565'/3, 'case--currentModuleName-552'/2, 'case--moduleNameForNS-531'/3, 'dn--un--__Impl_Eq_OutputBundle'/0, 'dn--un--__Impl_Eq_NamespaceInfo'/0, 'dn--un--==_Eq__OutputBundle'/2, 'dn--un--==_Eq__NamespaceInfo'/2, 'dn--un--/=_Eq__OutputBundle'/2, 'dn--un--/=_Eq__NamespaceInfo'/2, 'un--moduleNameFunctionName'/2, 'un--moduleNameForName'/2, 'un--moduleNameForNS'/2, 'un--isNameInCurrentModule'/2, 'un--getNamespace'/1, 'un--genName'/1, 'un--currentModuleName'/1, 'un--constructorName'/1, 'un--Namespace'/0]).

'case--constructorName-621'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.UN', E0} -> fun (V3) -> V3 end(E0);
      _ -> 'un--genName'(V2)
    end.

'case--moduleNameFunctionName-588'(V0, V1, V2) ->
    case V2 of
      {'Idris.Compiler.Erlang.Name.Concat', E0} -> fun (V3) -> {'Idris.Builtin.MkPair', V3, 'un--genName'(V0)} end(E0);
      {'Idris.Compiler.Erlang.Name.Split', E1, E2} -> fun (V4, V5) -> {'Idris.Builtin.MkPair', 'un--moduleNameForName'(V1, V0), 'un--genName'('Idris.Core.Name':'un--dropNS'(V0))} end(E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--isNameInCurrentModule-565'(V0, V1, V2) ->
    case V2 of
      {'Idris.Compiler.Erlang.Name.Concat', E0} -> fun (V3) -> 0 end(E0);
      {'Idris.Compiler.Erlang.Name.Split', E1, E2} -> fun (V4, V5) -> 'Idris.Prelude':'dn--un--==_Eq__String'('un--moduleNameForName'(V1, V0), 'un--currentModuleName'(V1)) end(E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--currentModuleName-552'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.Erlang.Name.Concat', E0} -> fun (V2) -> V2 end(E0);
      {'Idris.Compiler.Erlang.Name.Split', E1, E2} -> fun (V3, V4) -> 'un--moduleNameForNS'(V0, V4) end(E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--moduleNameForNS-531'(V0, V1, V2) ->
    case V2 of
      {'Idris.Compiler.Erlang.Name.Concat', E0} -> fun (V3) -> V3 end(E0);
      {'Idris.Compiler.Erlang.Name.Split', E1, E2} -> fun (V4, V5) -> 'Idris.Core.Name':'un--showSep'(<<"."/utf8>>, [V4 | 'Idris.Data.List':'un--reverse'(erased, V0)]) end(E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_Eq_OutputBundle'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__OutputBundle'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__OutputBundle'(V2, V3) end end}.

'dn--un--__Impl_Eq_NamespaceInfo'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__NamespaceInfo'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__NamespaceInfo'(V2, V3) end end}.

'dn--un--==_Eq__OutputBundle'(V0, V1) ->
    case V0 of
      {'Idris.Compiler.Erlang.Name.Concat', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Compiler.Erlang.Name.Concat', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V2, V3) end(E1);
		    _ -> 1
		  end
	  end(E0);
      {'Idris.Compiler.Erlang.Name.Split', E2, E3} ->
	  fun (V4, V5) ->
		  case V1 of
		    {'Idris.Compiler.Erlang.Name.Split', E4, E5} -> fun (V6, V7) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__String'(V4, V6), fun () -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V10, V11) end end}, V5, V7) end) end(E4, E5);
		    _ -> 1
		  end
	  end(E2, E3);
      _ -> 1
    end.

'dn--un--==_Eq__NamespaceInfo'(V0, V1) -> 'dn--un--==_Eq__OutputBundle'(V0, V1).

'dn--un--/=_Eq__OutputBundle'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__OutputBundle'(V0, V1)).

'dn--un--/=_Eq__NamespaceInfo'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__NamespaceInfo'(V0, V1)).

'un--moduleNameFunctionName'(V0, V1) -> 'case--moduleNameFunctionName-588'(V1, V0, V0).

'un--moduleNameForName'(V0, V1) -> 'un--moduleNameForNS'(V0, 'un--getNamespace'(V1)).

'un--moduleNameForNS'(V0, V1) -> 'case--moduleNameForNS-531'(V1, V0, V0).

'un--isNameInCurrentModule'(V0, V1) -> 'case--isNameInCurrentModule-565'(V1, V0, V0).

'un--getNamespace'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      _ -> []
    end.

'un--genName'(V0) ->
    case V0 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"ns--"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"-"/utf8>>, V1), 'Idris.Prelude.Strings':'un--++'(<<"--"/utf8>>, 'un--genName'(V2)))) end(E0, E1);
      {'Idris.Core.Name.UN', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"un--"/utf8>>, V3) end(E2);
      {'Idris.Core.Name.MN', E3, E4} -> fun (V4, V5) -> 'Idris.Prelude.Strings':'un--++'(V4, 'Idris.Prelude.Strings':'un--++'(<<"_"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V5))) end(E3, E4);
      {'Idris.Core.Name.PV', E5, E6} -> fun (V6, V7) -> 'Idris.Prelude.Strings':'un--++'(<<"pat--"/utf8>>, 'un--genName'(V6)) end(E5, E6);
      {'Idris.Core.Name.DN', E7, E8} -> fun (V8, V9) -> 'Idris.Prelude.Strings':'un--++'(<<"dn--"/utf8>>, 'un--genName'(V9)) end(E7, E8);
      {'Idris.Core.Name.Nested', E9, E10} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E11, E12} -> fun (V12, V13) -> 'Idris.Prelude.Strings':'un--++'(<<"nested--"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V12), 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V13), 'Idris.Prelude.Strings':'un--++'(<<"--in--"/utf8>>, 'un--genName'(V11)))))) end(E11, E12);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E9, E10);
      {'Idris.Core.Name.CaseBlock', E13, E14} -> fun (V14, V15) -> 'Idris.Prelude.Strings':'un--++'(<<"case--"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V14, 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V15)))) end(E13, E14);
      {'Idris.Core.Name.WithBlock', E15, E16} -> fun (V16, V17) -> 'Idris.Prelude.Strings':'un--++'(<<"with--"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V16, 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V17)))) end(E15, E16);
      {'Idris.Core.Name.Resolved', E17} -> fun (V18) -> 'Idris.Prelude.Strings':'un--++'(<<"fn--"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V18)) end(E17);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--currentModuleName'(V0) -> 'case--currentModuleName-552'(V0, V0).

'un--constructorName'(V0) -> begin V1 = 'Idris.Core.Name':'un--showSep'(<<"."/utf8>>, [<<"Idris"/utf8>> | 'Idris.Data.List':'un--reverse'(erased, 'un--getNamespace'(V0))]), begin V2 = 'case--constructorName-621'(V0, V1, 'Idris.Core.Name':'un--dropNS'(V0)), 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, V2)) end end.

'un--Namespace'() -> {'Idris.Prelude.List', {'Idris.String'}}.