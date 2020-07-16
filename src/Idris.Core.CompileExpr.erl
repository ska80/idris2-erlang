-module('Idris.Core.CompileExpr').

-compile(no_auto_import).

-export(['case--mkLocals-2794'/9, 'case--case block in resolveRef-2659'/13, 'case--resolveRef-2607'/11, 'case--shrinkCExp-1740'/8, 'case--insertNames-1406'/8, 'case--uniqueName-838'/4, 'case--elem-793'/6, 'dn--un--weaken_Weaken__CExp'/3, 'dn--un--weakenNs_Weaken__CExp'/3, 'dn--un--show_Show__NamedDef'/1, 'dn--un--show_Show__NamedConstAlt'/1, 'dn--un--show_Show__NamedConAlt'/1, 'dn--un--show_Show__NamedCExp'/1, 'dn--un--show_Show__CFType'/1, 'dn--un--show_Show__CDef'/1, 'dn--un--show_Show__(CExp $vars)'/2, 'dn--un--showPrec_Show__NamedDef'/2, 'dn--un--showPrec_Show__NamedConstAlt'/2, 'dn--un--showPrec_Show__NamedConAlt'/2, 'dn--un--showPrec_Show__NamedCExp'/2, 'dn--un--showPrec_Show__CFType'/2, 'dn--un--showPrec_Show__CDef'/2, 'dn--un--showPrec_Show__(CExp $vars)'/3, 'dn--un--__Impl_Weaken_CExp'/0, 'dn--un--__Impl_Show_NamedDef'/0, 'dn--un--__Impl_Show_NamedConstAlt'/0, 'dn--un--__Impl_Show_NamedConAlt'/0, 'dn--un--__Impl_Show_NamedCExp'/0, 'dn--un--__Impl_Show_CFType'/0, 'dn--un--__Impl_Show_CDef'/0, 'dn--un--__Impl_Show_(CExp $vars)'/1, 'un--uniqueName'/3, 'un--tryNext'/1, 'un--substs'/4, 'un--substEnv'/5, 'un--substConstAlt'/5, 'un--substConAlt'/5, 'un--shrinkConstAlt'/4, 'un--shrinkConAlt'/4, 'un--shrinkCExp'/4, 'un--resolveRef'/7, 'un--refsToLocals'/4, 'un--mkLocalsConstAlt'/5, 'un--mkLocalsConAlt'/5, 'un--mkLocals'/5, 'un--insertNamesConstAlt'/4, 'un--insertNamesConAlt'/4, 'un--insertNames'/4, 'un--getLocName'/5, 'un--getFC'/2, 'un--forgetExp'/3, 'un--forgetDef'/1, 'un--forgetConstAlt'/3, 'un--forgetConAlt'/3, 'un--forget'/2, 'un--findDrop'/7, 'un--find'/8, 'un--embed'/3, 'un--elem'/3, 'un--conArgs'/3, 'un--addLocs'/3]).

'case--mkLocals-2794'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> {'Idris.Core.CompileExpr.CLocal', V8, V6}.

'case--case block in resolveRef-2659'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Prelude.Just', {'Idris.Core.CompileExpr.CLocal', V12, V5}}.

'case--resolveRef-2607'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'case--case block in resolveRef-2659'(erased, V1, V2, V3, V4, V5, V6, V7, erased, erased, erased, erased, 'Idris.Core.TT':'un--weakenNVar'(erased, erased, 'Idris.Prelude.List':'un--++'(erased, V7, V6), 0, erased));
      1 -> 'un--resolveRef'(erased, erased, V7, 'Idris.Prelude.List':'un--++'(erased, V6, [V3]), V1, V5, V4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--shrinkCExp-1740'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.CompileExpr.CErased', V5} end();
      {'Idris.Prelude.Just', E0} -> fun (V8) -> {'Idris.Core.CompileExpr.CLocal', V8, V5} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--insertNames-1406'(V0, V1, V2, V3, V4, V5, V6, V7) -> {'Idris.Core.CompileExpr.CLocal', V7, V5}.

'case--uniqueName-838'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 'un--uniqueName'(erased, 'un--tryNext'(V2), V1);
      1 -> V2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elem-793'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> 0;
      1 -> 'un--elem'(erased, V4, V2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--weaken_Weaken__CExp'(V0, V1, V2) -> 'dn--un--weakenNs_Weaken__CExp'(V1, [V0], V2).

'dn--un--weakenNs_Weaken__CExp'(V0, V1, V2) -> 'un--insertNames'([], V0, V1, V2).

'dn--un--show_Show__NamedDef'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.MkNmFun', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V3) end, fun (V4) -> fun (V5) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V4, V5) end end}, V1), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'dn--un--show_Show__NamedCExp'(V2))) end(E0, E1);
      {'Idris.Core.CompileExpr.MkNmCon', E2, E3, E4} -> fun (V6, V7, V8) -> 'Idris.Prelude.Strings':'un--++'(<<"Constructor tag "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V9) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V9) end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V10, V11) end end}, V6), 'Idris.Prelude.Strings':'un--++'(<<" arity "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V7), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V12) -> 'Idris.Prelude.Strings':'un--++'(<<" (newtype by "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V12), <<")"/utf8>>)) end end, V8))))) end(E2, E3, E4);
      {'Idris.Core.CompileExpr.MkNmForeign', E5, E6, E7} -> fun (V13, V14, V15) -> 'Idris.Prelude.Strings':'un--++'(<<"Foreign call "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V16) -> 'Idris.Prelude':'dn--un--show_Show__String'(V16) end, fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V17, V18) end end}, V13), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V19) -> 'dn--un--show_Show__CFType'(V19) end, fun (V20) -> fun (V21) -> 'dn--un--showPrec_Show__CFType'(V20, V21) end end}, V14), 'Idris.Prelude.Strings':'un--++'(<<" -> "/utf8>>, 'dn--un--show_Show__CFType'(V15)))))) end(E5, E6, E7);
      {'Idris.Core.CompileExpr.MkNmError', E8} -> fun (V22) -> 'Idris.Prelude.Strings':'un--++'(<<"Error: "/utf8>>, 'dn--un--show_Show__NamedCExp'(V22)) end(E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__NamedConstAlt'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.MkNConstAlt', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"(%constcase "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V1), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V2), <<")"/utf8>>)))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__NamedConAlt'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.MkNConAlt', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> 'Idris.Prelude.Strings':'un--++'(<<"(%concase "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V5) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V5) end, fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V6, V7) end end}, V2), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V8) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V8) end, fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V9, V10) end end}, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V4), <<")"/utf8>>)))))))) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__NamedCExp'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.NmLocal', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"!"/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V2)) end(E0, E1);
      {'Idris.Core.CompileExpr.NmRef', E2, E3} -> fun (V3, V4) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V4) end(E2, E3);
      {'Idris.Core.CompileExpr.NmLam', E4, E5, E6} -> fun (V5, V6, V7) -> 'Idris.Prelude.Strings':'un--++'(<<"(%lam "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V7), <<")"/utf8>>)))) end(E4, E5, E6);
      {'Idris.Core.CompileExpr.NmLet', E7, E8, E9, E10} -> fun (V8, V9, V10, V11) -> 'Idris.Prelude.Strings':'un--++'(<<"(%let "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V9), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V10), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V11), <<")"/utf8>>)))))) end(E7, E8, E9, E10);
      {'Idris.Core.CompileExpr.NmApp', E11, E12, E13} -> fun (V12, V13, V14) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V13), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V15) -> 'dn--un--show_Show__NamedCExp'(V15) end, fun (V16) -> fun (V17) -> 'dn--un--showPrec_Show__NamedCExp'(V16, V17) end end}, V14), <<")"/utf8>>)))) end(E11, E12, E13);
      {'Idris.Core.CompileExpr.NmCon', E14, E15, E16, E17} -> fun (V18, V19, V20, V21) -> 'Idris.Prelude.Strings':'un--++'(<<"(%con "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V19), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V22) end, fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V23, V24) end end}, V20), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'dn--un--show_Show__NamedCExp'(V25) end, fun (V26) -> fun (V27) -> 'dn--un--showPrec_Show__NamedCExp'(V26, V27) end end}, V21), <<")"/utf8>>)))))) end(E14, E15, E16, E17);
      {'Idris.Core.CompileExpr.NmOp', E18, E19, E20} -> fun (V28, V29, V30) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(PrimFn $arity)'(erased, V29), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Data.Vect':'dn--un--show_Show__((Vect $len) $elem)'(erased, erased, {'Idris.Prelude.dn--un--__mkShow', fun (V31) -> 'dn--un--show_Show__NamedCExp'(V31) end, fun (V32) -> fun (V33) -> 'dn--un--showPrec_Show__NamedCExp'(V32, V33) end end}, V30), <<")"/utf8>>)))) end(E18, E19, E20);
      {'Idris.Core.CompileExpr.NmExtPrim', E21, E22, E23} -> fun (V34, V35, V36) -> 'Idris.Prelude.Strings':'un--++'(<<"(%extern "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V35), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V37) -> 'dn--un--show_Show__NamedCExp'(V37) end, fun (V38) -> fun (V39) -> 'dn--un--showPrec_Show__NamedCExp'(V38, V39) end end}, V36), <<")"/utf8>>)))) end(E21, E22, E23);
      {'Idris.Core.CompileExpr.NmForce', E24, E25} -> fun (V40, V41) -> 'Idris.Prelude.Strings':'un--++'(<<"(%force "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V41), <<")"/utf8>>)) end(E24, E25);
      {'Idris.Core.CompileExpr.NmDelay', E26, E27} -> fun (V42, V43) -> 'Idris.Prelude.Strings':'un--++'(<<"(%delay "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V43), <<")"/utf8>>)) end(E26, E27);
      {'Idris.Core.CompileExpr.NmConCase', E28, E29, E30, E31} -> fun (V44, V45, V46, V47) -> 'Idris.Prelude.Strings':'un--++'(<<"(%case "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V45), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V48) -> 'dn--un--show_Show__NamedConAlt'(V48) end, fun (V49) -> fun (V50) -> 'dn--un--showPrec_Show__NamedConAlt'(V49, V50) end end}, V46), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'dn--un--show_Show__NamedCExp'(V51) end, fun (V52) -> fun (V53) -> 'dn--un--showPrec_Show__NamedCExp'(V52, V53) end end}, V47), <<")"/utf8>>)))))) end(E28, E29, E30, E31);
      {'Idris.Core.CompileExpr.NmConstCase', E32, E33, E34, E35} -> fun (V54, V55, V56, V57) -> 'Idris.Prelude.Strings':'un--++'(<<"(%case "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__NamedCExp'(V55), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V58) -> 'dn--un--show_Show__NamedConstAlt'(V58) end, fun (V59) -> fun (V60) -> 'dn--un--showPrec_Show__NamedConstAlt'(V59, V60) end end}, V56), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V61) -> 'dn--un--show_Show__NamedCExp'(V61) end, fun (V62) -> fun (V63) -> 'dn--un--showPrec_Show__NamedCExp'(V62, V63) end end}, V57), <<")"/utf8>>)))))) end(E32, E33, E34, E35);
      {'Idris.Core.CompileExpr.NmPrimVal', E36, E37} -> fun (V64, V65) -> 'Idris.Core.TT':'dn--un--show_Show__Constant'(V65) end(E36, E37);
      {'Idris.Core.CompileExpr.NmErased', E38} -> fun (V66) -> <<"___"/utf8>> end(E38);
      {'Idris.Core.CompileExpr.NmCrash', E39, E40} -> fun (V67, V68) -> 'Idris.Prelude.Strings':'un--++'(<<"(CRASH "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V68), <<")"/utf8>>)) end(E39, E40);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__CFType'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.CFUnit'} -> fun () -> <<"Unit"/utf8>> end();
      {'Idris.Core.CompileExpr.CFInt'} -> fun () -> <<"Int"/utf8>> end();
      {'Idris.Core.CompileExpr.CFUnsigned'} -> fun () -> <<"Bits_n"/utf8>> end();
      {'Idris.Core.CompileExpr.CFString'} -> fun () -> <<"String"/utf8>> end();
      {'Idris.Core.CompileExpr.CFDouble'} -> fun () -> <<"Double"/utf8>> end();
      {'Idris.Core.CompileExpr.CFChar'} -> fun () -> <<"Char"/utf8>> end();
      {'Idris.Core.CompileExpr.CFPtr'} -> fun () -> <<"Ptr"/utf8>> end();
      {'Idris.Core.CompileExpr.CFGCPtr'} -> fun () -> <<"GCPtr"/utf8>> end();
      {'Idris.Core.CompileExpr.CFBuffer'} -> fun () -> <<"Buffer"/utf8>> end();
      {'Idris.Core.CompileExpr.CFWorld'} -> fun () -> <<"%World"/utf8>> end();
      {'Idris.Core.CompileExpr.CFFun', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__CFType'(V1), 'Idris.Prelude.Strings':'un--++'(<<" -> "/utf8>>, 'dn--un--show_Show__CFType'(V2))) end(E0, E1);
      {'Idris.Core.CompileExpr.CFIORes', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"IORes "/utf8>>, 'dn--un--show_Show__CFType'(V3)) end(E2);
      {'Idris.Core.CompileExpr.CFStruct', E3, E4} -> fun (V4, V5) -> 'Idris.Prelude.Strings':'un--++'(<<"struct "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V4), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V7) -> 'Idris.Prelude':'dn--un--show_Show__String'(V7) end, fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V8, V9) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V10) -> 'dn--un--show_Show__CFType'(V10) end, fun (V11) -> fun (V12) -> 'dn--un--showPrec_Show__CFType'(V11, V12) end end}}, V6) end, V5))))) end(E3, E4);
      {'Idris.Core.CompileExpr.CFUser', E5, E6} -> fun (V13, V14) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V13), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'dn--un--show_Show__CFType'(V15) end, V14)))) end(E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__CDef'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.MkFun', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V3) end, fun (V4) -> fun (V5) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V4, V5) end end}, V1), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'dn--un--show_Show__(CExp $vars)'(V1, V2))) end(E0, E1);
      {'Idris.Core.CompileExpr.MkCon', E2, E3, E4} -> fun (V6, V7, V8) -> 'Idris.Prelude.Strings':'un--++'(<<"Constructor tag "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V9) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V9) end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V10, V11) end end}, V6), 'Idris.Prelude.Strings':'un--++'(<<" arity "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V7), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V12) -> 'Idris.Prelude.Strings':'un--++'(<<" (newtype by "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V12), <<")"/utf8>>)) end end, V8))))) end(E2, E3, E4);
      {'Idris.Core.CompileExpr.MkForeign', E5, E6, E7} -> fun (V13, V14, V15) -> 'Idris.Prelude.Strings':'un--++'(<<"Foreign call "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V16) -> 'Idris.Prelude':'dn--un--show_Show__String'(V16) end, fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V17, V18) end end}, V13), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V19) -> 'dn--un--show_Show__CFType'(V19) end, fun (V20) -> fun (V21) -> 'dn--un--showPrec_Show__CFType'(V20, V21) end end}, V14), 'Idris.Prelude.Strings':'un--++'(<<" -> "/utf8>>, 'dn--un--show_Show__CFType'(V15)))))) end(E5, E6, E7);
      {'Idris.Core.CompileExpr.MkError', E8} -> fun (V22) -> 'Idris.Prelude.Strings':'un--++'(<<"Error: "/utf8>>, 'dn--un--show_Show__(CExp $vars)'([], V22)) end(E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(CExp $vars)'(V0, V1) -> 'dn--un--show_Show__NamedCExp'('un--forget'(V0, V1)).

'dn--un--showPrec_Show__NamedDef'(V0, V1) -> 'dn--un--show_Show__NamedDef'(V1).

'dn--un--showPrec_Show__NamedConstAlt'(V0, V1) -> 'dn--un--show_Show__NamedConstAlt'(V1).

'dn--un--showPrec_Show__NamedConAlt'(V0, V1) -> 'dn--un--show_Show__NamedConAlt'(V1).

'dn--un--showPrec_Show__NamedCExp'(V0, V1) -> 'dn--un--show_Show__NamedCExp'(V1).

'dn--un--showPrec_Show__CFType'(V0, V1) -> 'dn--un--show_Show__CFType'(V1).

'dn--un--showPrec_Show__CDef'(V0, V1) -> 'dn--un--show_Show__CDef'(V1).

'dn--un--showPrec_Show__(CExp $vars)'(V0, V1, V2) -> 'dn--un--show_Show__(CExp $vars)'(V0, V2).

'dn--un--__Impl_Weaken_CExp'() -> {'Idris.Core.TT.dn--un--__mkWeaken', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--weaken_Weaken__CExp'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--weakenNs_Weaken__CExp'(V3, V4, V5) end end end}.

'dn--un--__Impl_Show_NamedDef'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__NamedDef'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__NamedDef'(V1, V2) end end}.

'dn--un--__Impl_Show_NamedConstAlt'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__NamedConstAlt'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__NamedConstAlt'(V1, V2) end end}.

'dn--un--__Impl_Show_NamedConAlt'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__NamedConAlt'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__NamedConAlt'(V1, V2) end end}.

'dn--un--__Impl_Show_NamedCExp'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__NamedCExp'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__NamedCExp'(V1, V2) end end}.

'dn--un--__Impl_Show_CFType'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__CFType'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__CFType'(V1, V2) end end}.

'dn--un--__Impl_Show_CDef'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__CDef'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__CDef'(V1, V2) end end}.

'dn--un--__Impl_Show_(CExp $vars)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(CExp $vars)'(V0, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(CExp $vars)'(V0, V2, V3) end end}.

'un--uniqueName'(V0, V1, V2) -> 'case--uniqueName-838'(erased, V2, V1, 'un--elem'(erased, V1, V2)).

'un--tryNext'(V0) ->
    case V0 of
      {'Idris.Core.Name.UN', E0} -> fun (V1) -> {'Idris.Core.Name.MN', V1, 0} end(E0);
      {'Idris.Core.Name.MN', E1, E2} -> fun (V2, V3) -> {'Idris.Core.Name.MN', V2, (1 + V3) rem 9223372036854775808} end(E1, E2);
      _ -> {'Idris.Core.Name.MN', 'Idris.Core.Name':'un--nameRoot'(V0), 0}
    end.

'un--substs'(V0, V1, V2, V3) -> 'un--substEnv'([], V0, V1, V2, V3).

'un--substEnv'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.CLocal', E0, E1} -> fun (V5, V6) -> 'un--find'(erased, V0, V1, V2, V5, V6, erased, V3) end(E0, E1);
      {'Idris.Core.CompileExpr.CRef', E2, E3} -> fun (V7, V8) -> {'Idris.Core.CompileExpr.CRef', V7, V8} end(E2, E3);
      {'Idris.Core.CompileExpr.CLam', E4, E5, E6} -> fun (V9, V10, V11) -> begin V12 = 'un--substEnv'([V10 | V0], V1, V2, V3, V11), {'Idris.Core.CompileExpr.CLam', V9, V10, V12} end end(E4, E5, E6);
      {'Idris.Core.CompileExpr.CLet', E7, E8, E9, E10, E11} -> fun (V13, V14, V15, V16, V17) -> begin V18 = 'un--substEnv'([V14 | V0], V1, V2, V3, V17), {'Idris.Core.CompileExpr.CLet', V13, V14, V15, 'un--substEnv'(V0, V1, V2, V3, V16), V18} end end(E7, E8, E9, E10, E11);
      {'Idris.Core.CompileExpr.CApp', E12, E13, E14} -> fun (V19, V20, V21) -> {'Idris.Core.CompileExpr.CApp', V19, 'un--substEnv'(V0, V1, V2, V3, V20), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V22) -> 'un--substEnv'(V0, V1, V2, V3, V22) end, V21)} end(E12, E13, E14);
      {'Idris.Core.CompileExpr.CCon', E15, E16, E17, E18} -> fun (V23, V24, V25, V26) -> {'Idris.Core.CompileExpr.CCon', V23, V24, V25, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V27) -> 'un--substEnv'(V0, V1, V2, V3, V27) end, V26)} end(E15, E16, E17, E18);
      {'Idris.Core.CompileExpr.COp', E19, E20, E21, E22} -> fun (V28, V29, V30, V31) -> {'Idris.Core.CompileExpr.COp', V28, V29, V30, 'Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V32) -> 'un--substEnv'(V0, V1, V2, V3, V32) end, V31)} end(E19, E20, E21, E22);
      {'Idris.Core.CompileExpr.CExtPrim', E23, E24, E25} -> fun (V33, V34, V35) -> {'Idris.Core.CompileExpr.CExtPrim', V33, V34, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V36) -> 'un--substEnv'(V0, V1, V2, V3, V36) end, V35)} end(E23, E24, E25);
      {'Idris.Core.CompileExpr.CForce', E26, E27} -> fun (V37, V38) -> {'Idris.Core.CompileExpr.CForce', V37, 'un--substEnv'(V0, V1, V2, V3, V38)} end(E26, E27);
      {'Idris.Core.CompileExpr.CDelay', E28, E29} -> fun (V39, V40) -> {'Idris.Core.CompileExpr.CDelay', V39, 'un--substEnv'(V0, V1, V2, V3, V40)} end(E28, E29);
      {'Idris.Core.CompileExpr.CConCase', E30, E31, E32, E33} -> fun (V41, V42, V43, V44) -> {'Idris.Core.CompileExpr.CConCase', V41, 'un--substEnv'(V0, V1, V2, V3, V42), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V45) -> 'un--substConAlt'(V0, V1, V2, V3, V45) end, V43), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V46) -> 'un--substEnv'(V0, V1, V2, V3, V46) end, V44)} end(E30, E31, E32, E33);
      {'Idris.Core.CompileExpr.CConstCase', E34, E35, E36, E37} -> fun (V47, V48, V49, V50) -> {'Idris.Core.CompileExpr.CConstCase', V47, 'un--substEnv'(V0, V1, V2, V3, V48), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V51) -> 'un--substConstAlt'(V0, V1, V2, V3, V51) end, V49), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V52) -> 'un--substEnv'(V0, V1, V2, V3, V52) end, V50)} end(E34, E35, E36, E37);
      {'Idris.Core.CompileExpr.CPrimVal', E38, E39} -> fun (V53, V54) -> {'Idris.Core.CompileExpr.CPrimVal', V53, V54} end(E38, E39);
      {'Idris.Core.CompileExpr.CErased', E40} -> fun (V55) -> {'Idris.Core.CompileExpr.CErased', V55} end(E40);
      {'Idris.Core.CompileExpr.CCrash', E41, E42} -> fun (V56, V57) -> {'Idris.Core.CompileExpr.CCrash', V56, V57} end(E41, E42);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substConstAlt'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkConstAlt', E0, E1} -> fun (V5, V6) -> {'Idris.Core.CompileExpr.MkConstAlt', V5, 'un--substEnv'(V0, V1, V2, V3, V6)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substConAlt'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkConAlt', E0, E1, E2, E3} -> fun (V5, V6, V7, V8) -> {'Idris.Core.CompileExpr.MkConAlt', V5, V6, V7, 'un--substEnv'('Idris.Prelude.List':'un--++'(erased, V7, V0), V1, V2, V3, V8)} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--shrinkConstAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.MkConstAlt', E0, E1} -> fun (V4, V5) -> {'Idris.Core.CompileExpr.MkConstAlt', V4, 'un--shrinkCExp'(erased, erased, V2, V5)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--shrinkConAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.MkConAlt', E0, E1, E2, E3} -> fun (V4, V5, V6, V7) -> {'Idris.Core.CompileExpr.MkConAlt', V4, V5, V6, 'un--shrinkCExp'(erased, erased, 'Idris.Core.TT':'un--subExtend'(erased, erased, V6, V2), V7)} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--shrinkCExp'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.CLocal', E0, E1} -> fun (V4, V5) -> 'case--shrinkCExp-1740'(erased, erased, erased, V4, erased, V5, V2, 'Idris.Core.TT':'un--subElem'(erased, erased, erased, V4, erased, V2)) end(E0, E1);
      {'Idris.Core.CompileExpr.CRef', E2, E3} -> fun (V6, V7) -> {'Idris.Core.CompileExpr.CRef', V6, V7} end(E2, E3);
      {'Idris.Core.CompileExpr.CLam', E4, E5, E6} -> fun (V8, V9, V10) -> begin V11 = 'un--shrinkCExp'(erased, erased, {'Idris.Core.TT.KeepCons', V2}, V10), {'Idris.Core.CompileExpr.CLam', V8, V9, V11} end end(E4, E5, E6);
      {'Idris.Core.CompileExpr.CLet', E7, E8, E9, E10, E11} -> fun (V12, V13, V14, V15, V16) -> begin V17 = 'un--shrinkCExp'(erased, erased, {'Idris.Core.TT.KeepCons', V2}, V16), {'Idris.Core.CompileExpr.CLet', V12, V13, V14, 'un--shrinkCExp'(erased, erased, V2, V15), V17} end end(E7, E8, E9, E10, E11);
      {'Idris.Core.CompileExpr.CApp', E12, E13, E14} -> fun (V18, V19, V20) -> {'Idris.Core.CompileExpr.CApp', V18, 'un--shrinkCExp'(erased, erased, V2, V19), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'un--shrinkCExp'(erased, erased, V2, V21) end, V20)} end(E12, E13, E14);
      {'Idris.Core.CompileExpr.CCon', E15, E16, E17, E18} -> fun (V22, V23, V24, V25) -> {'Idris.Core.CompileExpr.CCon', V22, V23, V24, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V26) -> 'un--shrinkCExp'(erased, erased, V2, V26) end, V25)} end(E15, E16, E17, E18);
      {'Idris.Core.CompileExpr.COp', E19, E20, E21, E22} -> fun (V27, V28, V29, V30) -> {'Idris.Core.CompileExpr.COp', V27, V28, V29, 'Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V31) -> 'un--shrinkCExp'(erased, erased, V2, V31) end, V30)} end(E19, E20, E21, E22);
      {'Idris.Core.CompileExpr.CExtPrim', E23, E24, E25} -> fun (V32, V33, V34) -> {'Idris.Core.CompileExpr.CExtPrim', V32, V33, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V35) -> 'un--shrinkCExp'(erased, erased, V2, V35) end, V34)} end(E23, E24, E25);
      {'Idris.Core.CompileExpr.CForce', E26, E27} -> fun (V36, V37) -> {'Idris.Core.CompileExpr.CForce', V36, 'un--shrinkCExp'(erased, erased, V2, V37)} end(E26, E27);
      {'Idris.Core.CompileExpr.CDelay', E28, E29} -> fun (V38, V39) -> {'Idris.Core.CompileExpr.CDelay', V38, 'un--shrinkCExp'(erased, erased, V2, V39)} end(E28, E29);
      {'Idris.Core.CompileExpr.CConCase', E30, E31, E32, E33} -> fun (V40, V41, V42, V43) -> {'Idris.Core.CompileExpr.CConCase', V40, 'un--shrinkCExp'(erased, erased, V2, V41), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V44) -> 'un--shrinkConAlt'(erased, erased, V2, V44) end, V42), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V45) -> 'un--shrinkCExp'(erased, erased, V2, V45) end, V43)} end(E30, E31, E32, E33);
      {'Idris.Core.CompileExpr.CConstCase', E34, E35, E36, E37} -> fun (V46, V47, V48, V49) -> {'Idris.Core.CompileExpr.CConstCase', V46, 'un--shrinkCExp'(erased, erased, V2, V47), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V50) -> 'un--shrinkConstAlt'(erased, erased, V2, V50) end, V48), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V51) -> 'un--shrinkCExp'(erased, erased, V2, V51) end, V49)} end(E34, E35, E36, E37);
      {'Idris.Core.CompileExpr.CPrimVal', E38, E39} -> fun (V52, V53) -> {'Idris.Core.CompileExpr.CPrimVal', V52, V53} end(E38, E39);
      {'Idris.Core.CompileExpr.CErased', E40} -> fun (V54) -> {'Idris.Core.CompileExpr.CErased', V54} end(E40);
      {'Idris.Core.CompileExpr.CCrash', E41, E42} -> fun (V55, V56) -> {'Idris.Core.CompileExpr.CCrash', V55, V56} end(E41, E42);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--resolveRef'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      {'Idris.Core.TT.Bounds.None'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Core.TT.Bounds.Add', E0, E1, E2} -> fun (V7, V8, V9) -> 'case--resolveRef-2607'(erased, V9, V8, V7, V6, V5, V3, V2, erased, erased, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V6, V8)) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--refsToLocals'(V0, V1, V2, V3) ->
    case V0 of
      [] ->
	  case V2 of
	    {'Idris.Core.TT.Bounds.None'} -> fun () -> V3 end();
	    _ -> 'un--mkLocals'([], V0, V1, V2, V3)
	  end;
      _ -> 'un--mkLocals'([], V0, V1, V2, V3)
    end.

'un--mkLocalsConstAlt'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkConstAlt', E0, E1} -> fun (V5, V6) -> {'Idris.Core.CompileExpr.MkConstAlt', V5, 'un--mkLocals'(V0, V1, V2, V3, V6)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkLocalsConAlt'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.MkConAlt', E0, E1, E2, E3} -> fun (V5, V6, V7, V8) -> begin V9 = V8, {'Idris.Core.CompileExpr.MkConAlt', V5, V6, V7, 'un--mkLocals'('Idris.Prelude.List':'un--++'(erased, V7, V0), V1, V2, V3, V9)} end end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkLocals'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.CLocal', E0, E1} -> fun (V5, V6) -> 'case--mkLocals-2794'(V0, V1, V2, V5, erased, erased, V6, V3, 'Idris.Core.TT':'un--addVars'(erased, erased, V0, V1, V5, V3, erased)) end(E0, E1);
      {'Idris.Core.CompileExpr.CRef', E2, E3} -> fun (V7, V8) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Core.CompileExpr.CRef', V7, V8} end, fun () -> fun (V9) -> V9 end end, 'un--resolveRef'(erased, erased, V0, [], V3, V7, V8)) end(E2, E3);
      {'Idris.Core.CompileExpr.CLam', E4, E5, E6} -> fun (V10, V11, V12) -> begin V13 = 'un--mkLocals'([V11 | V0], V1, V2, V3, V12), {'Idris.Core.CompileExpr.CLam', V10, V11, V13} end end(E4, E5, E6);
      {'Idris.Core.CompileExpr.CLet', E7, E8, E9, E10, E11} -> fun (V14, V15, V16, V17, V18) -> begin V19 = 'un--mkLocals'([V15 | V0], V1, V2, V3, V18), {'Idris.Core.CompileExpr.CLet', V14, V15, V16, 'un--mkLocals'(V0, V1, V2, V3, V17), V19} end end(E7, E8, E9, E10, E11);
      {'Idris.Core.CompileExpr.CApp', E12, E13, E14} -> fun (V20, V21, V22) -> {'Idris.Core.CompileExpr.CApp', V20, 'un--mkLocals'(V0, V1, V2, V3, V21), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> 'un--mkLocals'(V0, V1, V2, V3, V23) end, V22)} end(E12, E13, E14);
      {'Idris.Core.CompileExpr.CCon', E15, E16, E17, E18} -> fun (V24, V25, V26, V27) -> {'Idris.Core.CompileExpr.CCon', V24, V25, V26, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V28) -> 'un--mkLocals'(V0, V1, V2, V3, V28) end, V27)} end(E15, E16, E17, E18);
      {'Idris.Core.CompileExpr.COp', E19, E20, E21, E22} -> fun (V29, V30, V31, V32) -> {'Idris.Core.CompileExpr.COp', V29, V30, V31, 'Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V33) -> 'un--mkLocals'(V0, V1, V2, V3, V33) end, V32)} end(E19, E20, E21, E22);
      {'Idris.Core.CompileExpr.CExtPrim', E23, E24, E25} -> fun (V34, V35, V36) -> {'Idris.Core.CompileExpr.CExtPrim', V34, V35, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V37) -> 'un--mkLocals'(V0, V1, V2, V3, V37) end, V36)} end(E23, E24, E25);
      {'Idris.Core.CompileExpr.CForce', E26, E27} -> fun (V38, V39) -> {'Idris.Core.CompileExpr.CForce', V38, 'un--mkLocals'(V0, V1, V2, V3, V39)} end(E26, E27);
      {'Idris.Core.CompileExpr.CDelay', E28, E29} -> fun (V40, V41) -> {'Idris.Core.CompileExpr.CDelay', V40, 'un--mkLocals'(V0, V1, V2, V3, V41)} end(E28, E29);
      {'Idris.Core.CompileExpr.CConCase', E30, E31, E32, E33} -> fun (V42, V43, V44, V45) -> {'Idris.Core.CompileExpr.CConCase', V42, 'un--mkLocals'(V0, V1, V2, V3, V43), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V46) -> 'un--mkLocalsConAlt'(V0, V1, V2, V3, V46) end, V44), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V47) -> 'un--mkLocals'(V0, V1, V2, V3, V47) end, V45)} end(E30, E31, E32, E33);
      {'Idris.Core.CompileExpr.CConstCase', E34, E35, E36, E37} -> fun (V48, V49, V50, V51) -> {'Idris.Core.CompileExpr.CConstCase', V48, 'un--mkLocals'(V0, V1, V2, V3, V49), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V52) -> 'un--mkLocalsConstAlt'(V0, V1, V2, V3, V52) end, V50), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V53) -> 'un--mkLocals'(V0, V1, V2, V3, V53) end, V51)} end(E34, E35, E36, E37);
      {'Idris.Core.CompileExpr.CPrimVal', E38, E39} -> fun (V54, V55) -> {'Idris.Core.CompileExpr.CPrimVal', V54, V55} end(E38, E39);
      {'Idris.Core.CompileExpr.CErased', E40} -> fun (V56) -> {'Idris.Core.CompileExpr.CErased', V56} end(E40);
      {'Idris.Core.CompileExpr.CCrash', E41, E42} -> fun (V57, V58) -> {'Idris.Core.CompileExpr.CCrash', V57, V58} end(E41, E42);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertNamesConstAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.MkConstAlt', E0, E1} -> fun (V4, V5) -> {'Idris.Core.CompileExpr.MkConstAlt', V4, 'un--insertNames'(V0, V1, V2, V5)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertNamesConAlt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.MkConAlt', E0, E1, E2, E3} -> fun (V4, V5, V6, V7) -> begin V8 = V7, {'Idris.Core.CompileExpr.MkConAlt', V4, V5, V6, 'un--insertNames'('Idris.Prelude.List':'un--++'(erased, V6, V0), V1, V2, V8)} end end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertNames'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CompileExpr.CLocal', E0, E1} -> fun (V4, V5) -> 'case--insertNames-1406'(V0, V1, erased, V4, erased, V5, V2, 'Idris.Core.TT':'un--insertNVarNames'(erased, erased, V0, V2, V4, erased)) end(E0, E1);
      {'Idris.Core.CompileExpr.CRef', E2, E3} -> fun (V6, V7) -> {'Idris.Core.CompileExpr.CRef', V6, V7} end(E2, E3);
      {'Idris.Core.CompileExpr.CLam', E4, E5, E6} -> fun (V8, V9, V10) -> begin V11 = 'un--insertNames'([V9 | V0], V1, V2, V10), {'Idris.Core.CompileExpr.CLam', V8, V9, V11} end end(E4, E5, E6);
      {'Idris.Core.CompileExpr.CLet', E7, E8, E9, E10, E11} -> fun (V12, V13, V14, V15, V16) -> begin V17 = 'un--insertNames'([V13 | V0], V1, V2, V16), {'Idris.Core.CompileExpr.CLet', V12, V13, V14, 'un--insertNames'(V0, V1, V2, V15), V17} end end(E7, E8, E9, E10, E11);
      {'Idris.Core.CompileExpr.CApp', E12, E13, E14} -> fun (V18, V19, V20) -> {'Idris.Core.CompileExpr.CApp', V18, 'un--insertNames'(V0, V1, V2, V19), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'un--insertNames'(V0, V1, V2, V21) end, V20)} end(E12, E13, E14);
      {'Idris.Core.CompileExpr.CCon', E15, E16, E17, E18} -> fun (V22, V23, V24, V25) -> {'Idris.Core.CompileExpr.CCon', V22, V23, V24, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V26) -> 'un--insertNames'(V0, V1, V2, V26) end, V25)} end(E15, E16, E17, E18);
      {'Idris.Core.CompileExpr.COp', E19, E20, E21, E22} -> fun (V27, V28, V29, V30) -> {'Idris.Core.CompileExpr.COp', V27, V28, V29, 'Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V31) -> 'un--insertNames'(V0, V1, V2, V31) end, V30)} end(E19, E20, E21, E22);
      {'Idris.Core.CompileExpr.CExtPrim', E23, E24, E25} -> fun (V32, V33, V34) -> {'Idris.Core.CompileExpr.CExtPrim', V32, V33, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V35) -> 'un--insertNames'(V0, V1, V2, V35) end, V34)} end(E23, E24, E25);
      {'Idris.Core.CompileExpr.CForce', E26, E27} -> fun (V36, V37) -> {'Idris.Core.CompileExpr.CForce', V36, 'un--insertNames'(V0, V1, V2, V37)} end(E26, E27);
      {'Idris.Core.CompileExpr.CDelay', E28, E29} -> fun (V38, V39) -> {'Idris.Core.CompileExpr.CDelay', V38, 'un--insertNames'(V0, V1, V2, V39)} end(E28, E29);
      {'Idris.Core.CompileExpr.CConCase', E30, E31, E32, E33} -> fun (V40, V41, V42, V43) -> {'Idris.Core.CompileExpr.CConCase', V40, 'un--insertNames'(V0, V1, V2, V41), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V44) -> 'un--insertNamesConAlt'(V0, V1, V2, V44) end, V42), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V45) -> 'un--insertNames'(V0, V1, V2, V45) end, V43)} end(E30, E31, E32, E33);
      {'Idris.Core.CompileExpr.CConstCase', E34, E35, E36, E37} -> fun (V46, V47, V48, V49) -> {'Idris.Core.CompileExpr.CConstCase', V46, 'un--insertNames'(V0, V1, V2, V47), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V50) -> 'un--insertNamesConstAlt'(V0, V1, V2, V50) end, V48), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V51) -> 'un--insertNames'(V0, V1, V2, V51) end, V49)} end(E34, E35, E36, E37);
      {'Idris.Core.CompileExpr.CPrimVal', E38, E39} -> fun (V52, V53) -> {'Idris.Core.CompileExpr.CPrimVal', V52, V53} end(E38, E39);
      {'Idris.Core.CompileExpr.CErased', E40} -> fun (V54) -> {'Idris.Core.CompileExpr.CErased', V54} end(E40);
      {'Idris.Core.CompileExpr.CCrash', E41, E42} -> fun (V55, V56) -> {'Idris.Core.CompileExpr.CCrash', V55, V56} end(E41, E42);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getLocName'(V0, V1, V2, V3, V4) ->
    case V2 of
      0 ->
	  case V3 of
	    {'Idris.Core.CompileExpr.::', E2, E3} -> fun (V5, V6) -> V5 end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V7 = V2 - 1,
	    case V3 of
	      {'Idris.Core.CompileExpr.::', E0, E1} -> fun (V8, V9) -> 'un--getLocName'(erased, erased, V7, V9, erased) end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--getFC'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.CLocal', E0, E1} -> fun (V2, V3) -> V3 end(E0, E1);
      {'Idris.Core.CompileExpr.CRef', E2, E3} -> fun (V4, V5) -> V4 end(E2, E3);
      {'Idris.Core.CompileExpr.CLam', E4, E5, E6} -> fun (V6, V7, V8) -> V6 end(E4, E5, E6);
      {'Idris.Core.CompileExpr.CLet', E7, E8, E9, E10, E11} -> fun (V9, V10, V11, V12, V13) -> V9 end(E7, E8, E9, E10, E11);
      {'Idris.Core.CompileExpr.CApp', E12, E13, E14} -> fun (V14, V15, V16) -> V14 end(E12, E13, E14);
      {'Idris.Core.CompileExpr.CCon', E15, E16, E17, E18} -> fun (V17, V18, V19, V20) -> V17 end(E15, E16, E17, E18);
      {'Idris.Core.CompileExpr.COp', E19, E20, E21, E22} -> fun (V21, V22, V23, V24) -> V22 end(E19, E20, E21, E22);
      {'Idris.Core.CompileExpr.CExtPrim', E23, E24, E25} -> fun (V25, V26, V27) -> V25 end(E23, E24, E25);
      {'Idris.Core.CompileExpr.CForce', E26, E27} -> fun (V28, V29) -> V28 end(E26, E27);
      {'Idris.Core.CompileExpr.CDelay', E28, E29} -> fun (V30, V31) -> V30 end(E28, E29);
      {'Idris.Core.CompileExpr.CConCase', E30, E31, E32, E33} -> fun (V32, V33, V34, V35) -> V32 end(E30, E31, E32, E33);
      {'Idris.Core.CompileExpr.CConstCase', E34, E35, E36, E37} -> fun (V36, V37, V38, V39) -> V36 end(E34, E35, E36, E37);
      {'Idris.Core.CompileExpr.CPrimVal', E38, E39} -> fun (V40, V41) -> V40 end(E38, E39);
      {'Idris.Core.CompileExpr.CErased', E40} -> fun (V42) -> V42 end(E40);
      {'Idris.Core.CompileExpr.CCrash', E41, E42} -> fun (V43, V44) -> V43 end(E41, E42);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--forgetExp'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.CLocal', E0, E1} -> fun (V3, V4) -> {'Idris.Core.CompileExpr.NmLocal', V4, 'un--getLocName'(erased, erased, V3, V1, erased)} end(E0, E1);
      {'Idris.Core.CompileExpr.CRef', E2, E3} -> fun (V5, V6) -> {'Idris.Core.CompileExpr.NmRef', V5, V6} end(E2, E3);
      {'Idris.Core.CompileExpr.CLam', E4, E5, E6} -> fun (V7, V8, V9) -> begin V10 = 'un--addLocs'(erased, [V8], V1), {'Idris.Core.CompileExpr.NmLam', V7, 'un--getLocName'(erased, erased, 0, V10, erased), 'un--forgetExp'(erased, V10, V9)} end end(E4, E5, E6);
      {'Idris.Core.CompileExpr.CLet', E7, E8, E9, E10, E11} -> fun (V11, V12, V13, V14, V15) -> begin V16 = 'un--addLocs'(erased, [V12], V1), {'Idris.Core.CompileExpr.NmLet', V11, 'un--getLocName'(erased, erased, 0, V16, erased), 'un--forgetExp'(erased, V1, V14), 'un--forgetExp'(erased, V16, V15)} end end(E7, E8, E9, E10, E11);
      {'Idris.Core.CompileExpr.CApp', E12, E13, E14} -> fun (V17, V18, V19) -> {'Idris.Core.CompileExpr.NmApp', V17, 'un--forgetExp'(erased, V1, V18), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'un--forgetExp'(erased, V1, V20) end, V19)} end(E12, E13, E14);
      {'Idris.Core.CompileExpr.CCon', E15, E16, E17, E18} -> fun (V21, V22, V23, V24) -> {'Idris.Core.CompileExpr.NmCon', V21, V22, V23, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> 'un--forgetExp'(erased, V1, V25) end, V24)} end(E15, E16, E17, E18);
      {'Idris.Core.CompileExpr.COp', E19, E20, E21, E22} -> fun (V26, V27, V28, V29) -> {'Idris.Core.CompileExpr.NmOp', V27, V28, 'Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V30) -> 'un--forgetExp'(erased, V1, V30) end, V29)} end(E19, E20, E21, E22);
      {'Idris.Core.CompileExpr.CExtPrim', E23, E24, E25} -> fun (V31, V32, V33) -> {'Idris.Core.CompileExpr.NmExtPrim', V31, V32, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V34) -> 'un--forgetExp'(erased, V1, V34) end, V33)} end(E23, E24, E25);
      {'Idris.Core.CompileExpr.CForce', E26, E27} -> fun (V35, V36) -> {'Idris.Core.CompileExpr.NmForce', V35, 'un--forgetExp'(erased, V1, V36)} end(E26, E27);
      {'Idris.Core.CompileExpr.CDelay', E28, E29} -> fun (V37, V38) -> {'Idris.Core.CompileExpr.NmDelay', V37, 'un--forgetExp'(erased, V1, V38)} end(E28, E29);
      {'Idris.Core.CompileExpr.CConCase', E30, E31, E32, E33} -> fun (V39, V40, V41, V42) -> {'Idris.Core.CompileExpr.NmConCase', V39, 'un--forgetExp'(erased, V1, V40), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V43) -> 'un--forgetConAlt'(erased, V1, V43) end, V41), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V44) -> 'un--forgetExp'(erased, V1, V44) end, V42)} end(E30, E31, E32, E33);
      {'Idris.Core.CompileExpr.CConstCase', E34, E35, E36, E37} -> fun (V45, V46, V47, V48) -> {'Idris.Core.CompileExpr.NmConstCase', V45, 'un--forgetExp'(erased, V1, V46), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V49) -> 'un--forgetConstAlt'(erased, V1, V49) end, V47), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V50) -> 'un--forgetExp'(erased, V1, V50) end, V48)} end(E34, E35, E36, E37);
      {'Idris.Core.CompileExpr.CPrimVal', E38, E39} -> fun (V51, V52) -> {'Idris.Core.CompileExpr.NmPrimVal', V51, V52} end(E38, E39);
      {'Idris.Core.CompileExpr.CErased', E40} -> fun (V53) -> {'Idris.Core.CompileExpr.NmErased', V53} end(E40);
      {'Idris.Core.CompileExpr.CCrash', E41, E42} -> fun (V54, V55) -> {'Idris.Core.CompileExpr.NmCrash', V54, V55} end(E41, E42);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--forgetDef'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.MkFun', E0, E1} -> fun (V1, V2) -> begin V3 = 'un--addLocs'(erased, V1, {'Idris.Core.CompileExpr.Nil'}), begin V4 = 'un--conArgs'(erased, V1, V3), {'Idris.Core.CompileExpr.MkNmFun', V4, 'un--forget'(V1, V2)} end end end(E0, E1);
      {'Idris.Core.CompileExpr.MkCon', E2, E3, E4} -> fun (V5, V6, V7) -> {'Idris.Core.CompileExpr.MkNmCon', V5, V6, V7} end(E2, E3, E4);
      {'Idris.Core.CompileExpr.MkForeign', E5, E6, E7} -> fun (V8, V9, V10) -> {'Idris.Core.CompileExpr.MkNmForeign', V8, V9, V10} end(E5, E6, E7);
      {'Idris.Core.CompileExpr.MkError', E8} -> fun (V11) -> {'Idris.Core.CompileExpr.MkNmError', 'un--forget'([], V11)} end(E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--forgetConstAlt'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.MkConstAlt', E0, E1} -> fun (V3, V4) -> {'Idris.Core.CompileExpr.MkNConstAlt', V3, 'un--forgetExp'(erased, V1, V4)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--forgetConAlt'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.MkConAlt', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> begin V7 = 'un--addLocs'(erased, V5, V1), {'Idris.Core.CompileExpr.MkNConAlt', V3, V4, 'un--conArgs'(erased, V5, V7), 'un--forgetExp'(erased, V7, V6)} end end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--forget'(V0, V1) -> 'un--forgetExp'(erased, 'un--addLocs'(erased, V0, {'Idris.Core.CompileExpr.Nil'}), V1).

'un--findDrop'(V0, V1, V2, V3, V4, V5, V6) ->
    case V2 of
      [] -> {'Idris.Core.CompileExpr.CLocal', V3, V4};
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V3 of
		    0 ->
			case V6 of
			  {'Idris.Core.CompileExpr.SubstCEnv.::', E4, E5} -> fun (V9, V10) -> V9 end(E4, E5);
			  _ -> erlang:throw("Error: Unreachable branch")
			end;
		    _ ->
			begin
			  V11 = V3 - 1,
			  case V6 of
			    {'Idris.Core.CompileExpr.SubstCEnv.::', E2, E3} -> fun (V12, V13) -> 'un--findDrop'(erased, erased, V8, V11, V4, erased, V13) end(E2, E3);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--find'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V1 of
      [] -> 'un--findDrop'(erased, erased, V2, V4, V5, erased, V7);
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V4 of
		    0 -> {'Idris.Core.CompileExpr.CLocal', 0, V5};
		    _ -> begin V10 = V4 - 1, 'dn--un--weaken_Weaken__CExp'(V8, 'Idris.Prelude.List':'un--++'(erased, V9, V3), 'un--find'(erased, V9, V2, V3, V10, V5, erased, V7)) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--embed'(V0, V1, V2) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V2).

'un--elem'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.Nil'} -> fun () -> 1 end();
      {'Idris.Core.CompileExpr.::', E0, E1} -> fun (V3, V4) -> 'case--elem-793'(erased, erased, V4, V3, V1, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1, V3)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--conArgs'(V0, V1, V2) ->
    case V1 of
      [] -> [];
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V2 of
		    {'Idris.Core.CompileExpr.::', E2, E3} -> fun (V5, V6) -> [V5 | 'un--conArgs'(erased, V4, V6)] end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addLocs'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] -> fun (V3, V4) -> begin V5 = 'un--addLocs'(erased, V4, V2), {'Idris.Core.CompileExpr.::', 'un--uniqueName'(erased, V3, V5), V5} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.