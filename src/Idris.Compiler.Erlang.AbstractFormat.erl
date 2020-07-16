-module('Idris.Compiler.Erlang.AbstractFormat').

-compile(no_auto_import).

-export(['case--genBitEndianness-1092'/1, 'case--genBitSignedness-1087'/1, 'case--genBitType-1082'/1, 'un--getLiteralLine'/1, 'un--getGuardLine'/1, 'un--genTypeSpecifierList'/1, 'un--genPattern'/1, 'un--genMapFieldExact'/3, 'un--genMapFieldAssoc'/3, 'un--genLiteral'/1, 'un--genLine'/1, 'un--genGuardAlt'/1, 'un--genGuard'/1, 'un--genFunClause'/2, 'un--genExpr'/1, 'un--genExportFun'/1, 'un--genDecl'/1, 'un--genCatchClause'/1, 'un--genCaseClause'/1, 'un--genBitUnit'/1, 'un--genBitType'/1, 'un--genBitSize'/1, 'un--genBitSignedness'/1, 'un--genBitSegment'/3, 'un--genBitPattern'/1, 'un--genBitEndianness'/1, 'un--Line'/0]).

'case--genBitEndianness-1092'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.ABBig'} -> fun () -> <<"big"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABLittle'} -> fun () -> <<"little"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABNative'} -> fun () -> <<"native"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genBitSignedness-1087'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.ABUnsigned'} -> fun () -> <<"unsigned"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABSigned'} -> fun () -> <<"signed"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genBitType-1082'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.ABInteger'} -> fun () -> <<"integer"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABFloat'} -> fun () -> <<"float"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABBinary'} -> fun () -> <<"binary"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABBytes'} -> fun () -> <<"bytes"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABBitstring'} -> fun () -> <<"bitstring"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABBits'} -> fun () -> <<"bits"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABUtf8'} -> fun () -> <<"utf8"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABUtf16'} -> fun () -> <<"utf16"/utf8>> end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABUtf32'} -> fun () -> <<"utf32"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getLiteralLine'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.ALAtom', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      {'Idris.Compiler.Erlang.AbstractFormat.ALChar', E2, E3} -> fun (V3, V4) -> V3 end(E2, E3);
      {'Idris.Compiler.Erlang.AbstractFormat.ALFloat', E4, E5} -> fun (V5, V6) -> V5 end(E4, E5);
      {'Idris.Compiler.Erlang.AbstractFormat.ALInteger', E6, E7} -> fun (V7, V8) -> V7 end(E6, E7);
      {'Idris.Compiler.Erlang.AbstractFormat.ALCharlist', E8, E9} -> fun (V9, V10) -> V9 end(E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getGuardLine'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.AGLiteral', E0} -> fun (V1) -> 'un--getLiteralLine'(V1) end(E0);
      {'Idris.Compiler.Erlang.AbstractFormat.AGCons', E1, E2, E3} -> fun (V2, V3, V4) -> V2 end(E1, E2, E3);
      {'Idris.Compiler.Erlang.AbstractFormat.AGFunCall', E4, E5, E6} -> fun (V5, V6, V7) -> V5 end(E4, E5, E6);
      {'Idris.Compiler.Erlang.AbstractFormat.AGNil', E7} -> fun (V8) -> V8 end(E7);
      {'Idris.Compiler.Erlang.AbstractFormat.AGOp', E8, E9, E10, E11} -> fun (V9, V10, V11, V12) -> V9 end(E8, E9, E10, E11);
      {'Idris.Compiler.Erlang.AbstractFormat.AGTuple', E12, E13} -> fun (V13, V14) -> V13 end(E12, E13);
      {'Idris.Compiler.Erlang.AbstractFormat.AGVar', E14, E15} -> fun (V15, V16) -> V15 end(E14, E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genTypeSpecifierList'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.MkTSL', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude.List':'un--++'(erased, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--foldr_Foldable__Maybe'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--foldl_Foldable__Maybe'(erased, erased, V12, V13, V14) end end end end end}))('Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V15) -> 'un--genBitSignedness'(V15) end, V1)), 'Idris.Prelude.List':'un--++'(erased, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--foldr_Foldable__Maybe'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--foldl_Foldable__Maybe'(erased, erased, V23, V24, V25) end end end end end}))('Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V26) -> 'un--genBitEndianness'(V26) end, V2)), 'Idris.Prelude.List':'un--++'(erased, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--foldr_Foldable__Maybe'(erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--foldl_Foldable__Maybe'(erased, erased, V34, V35, V36) end end end end end}))('Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V37) -> 'un--genBitType'(V37) end, V3)), ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--foldr_Foldable__Maybe'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--foldl_Foldable__Maybe'(erased, erased, V45, V46, V47) end end end end end}))('Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V48) -> 'un--genBitUnit'(V48) end, V4)))))} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genPattern'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.APLiteral', E0} -> fun (V1) -> 'un--genLiteral'(V1) end(E0);
      {'Idris.Compiler.Erlang.AbstractFormat.APBitstring', E1, E2} -> fun (V2, V3) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"bin"/utf8>>}, 'un--genLine'(V2), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'un--genBitSegment'(erased, fun (V5) -> 'un--genBitPattern'(V5) end, V4) end, V3)}]} end(E1, E2);
      {'Idris.Compiler.Erlang.AbstractFormat.APCons', E3, E4, E5} -> fun (V6, V7, V8) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"cons"/utf8>>}, 'un--genLine'(V6), 'un--genPattern'(V7), 'un--genPattern'(V8)]} end(E3, E4, E5);
      {'Idris.Compiler.Erlang.AbstractFormat.APMap', E6, E7} -> fun (V9, V10) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"map"/utf8>>}, 'un--genLine'(V9), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'un--genMapFieldExact'(erased, fun (V12) -> 'un--genPattern'(V12) end, V11) end, V10)}]} end(E6, E7);
      {'Idris.Compiler.Erlang.AbstractFormat.APNil', E8} -> fun (V13) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"nil"/utf8>>}, 'un--genLine'(V13)]} end(E8);
      {'Idris.Compiler.Erlang.AbstractFormat.APTuple', E9, E10} -> fun (V14, V15) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"tuple"/utf8>>}, 'un--genLine'(V14), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'un--genPattern'(V16) end, V15)}]} end(E9, E10);
      {'Idris.Compiler.Erlang.AbstractFormat.APUniversal', E11} -> fun (V17) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"var"/utf8>>}, 'un--genLine'(V17), {'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"_"/utf8>>}]} end(E11);
      {'Idris.Compiler.Erlang.AbstractFormat.APVar', E12, E13} -> fun (V18, V19) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"var"/utf8>>}, 'un--genLine'(V18), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V19}]} end(E12, E13);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genMapFieldExact'(V0, V1, V2) ->
    case V2 of
      {'Idris.Compiler.Erlang.AbstractFormat.MkExact', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"map_field_exact"/utf8>>}, 'un--genLine'(V3), V1(V4), V1(V5)]} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genMapFieldAssoc'(V0, V1, V2) ->
    case V2 of
      {'Idris.Compiler.Erlang.AbstractFormat.MkAssoc', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"map_field_assoc"/utf8>>}, 'un--genLine'(V3), V1(V4), V1(V5)]} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genLiteral'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.ALAtom', E0, E1} -> fun (V1, V2) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"atom"/utf8>>}, 'un--genLine'(V1), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V2}]} end(E0, E1);
      {'Idris.Compiler.Erlang.AbstractFormat.ALChar', E2, E3} -> fun (V3, V4) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"char"/utf8>>}, 'un--genLine'(V3), {'Idris.Compiler.Erlang.PrimTerm.PChar', V4}]} end(E2, E3);
      {'Idris.Compiler.Erlang.AbstractFormat.ALFloat', E4, E5} -> fun (V5, V6) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"float"/utf8>>}, 'un--genLine'(V5), {'Idris.Compiler.Erlang.PrimTerm.PFloat', V6}]} end(E4, E5);
      {'Idris.Compiler.Erlang.AbstractFormat.ALInteger', E6, E7} -> fun (V7, V8) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"integer"/utf8>>}, 'un--genLine'(V7), {'Idris.Compiler.Erlang.PrimTerm.PInteger', V8}]} end(E6, E7);
      {'Idris.Compiler.Erlang.AbstractFormat.ALCharlist', E8, E9} -> fun (V9, V10) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"string"/utf8>>}, 'un--genLine'(V9), {'Idris.Compiler.Erlang.PrimTerm.PCharlist', V10}]} end(E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genLine'(V0) -> {'Idris.Compiler.Erlang.PrimTerm.PInteger', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V0)}.

'un--genGuardAlt'(V0) -> {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'un--genGuard'(V1) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V9, V10, V11) end end end end end}))(V0))}.

'un--genGuard'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.AGLiteral', E0} -> fun (V1) -> 'un--genLiteral'(V1) end(E0);
      {'Idris.Compiler.Erlang.AbstractFormat.AGCons', E1, E2, E3} -> fun (V2, V3, V4) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"cons"/utf8>>}, 'un--genLine'(V2), 'un--genGuard'(V3), 'un--genGuard'(V4)]} end(E1, E2, E3);
      {'Idris.Compiler.Erlang.AbstractFormat.AGFunCall', E4, E5, E6} -> fun (V5, V6, V7) -> begin V8 = {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"remote"/utf8>>}, 'un--genLine'(V5), 'un--genLiteral'({'Idris.Compiler.Erlang.AbstractFormat.ALAtom', V5, <<"erlang"/utf8>>}), 'un--genLiteral'({'Idris.Compiler.Erlang.AbstractFormat.ALAtom', V5, V6})]}, {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"call"/utf8>>}, 'un--genLine'(V5), V8, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'un--genGuard'(V9) end, V7)}]} end end(E4, E5, E6);
      {'Idris.Compiler.Erlang.AbstractFormat.AGNil', E7} -> fun (V10) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"nil"/utf8>>}, 'un--genLine'(V10)]} end(E7);
      {'Idris.Compiler.Erlang.AbstractFormat.AGOp', E8, E9, E10, E11} -> fun (V11, V12, V13, V14) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"op"/utf8>>}, 'un--genLine'(V11), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V12}, 'un--genGuard'(V13), 'un--genGuard'(V14)]} end(E8, E9, E10, E11);
      {'Idris.Compiler.Erlang.AbstractFormat.AGTuple', E12, E13} -> fun (V15, V16) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"tuple"/utf8>>}, 'un--genLine'(V15), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'un--genGuard'(V17) end, V16)}]} end(E12, E13);
      {'Idris.Compiler.Erlang.AbstractFormat.AGVar', E14, E15} -> fun (V18, V19) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"var"/utf8>>}, 'un--genLine'(V18), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V19}]} end(E14, E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genFunClause'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.Erlang.AbstractFormat.MkFunClause', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"clause"/utf8>>}, 'un--genLine'(V2), {'Idris.Compiler.Erlang.PrimTerm.PList', ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V13, V14, V15) end end end end end}))('Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V16) -> 'un--genPattern'(V16) end, V3))}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'un--genGuardAlt'(V17) end, V4)}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'un--genExpr'(V18) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V26, V27, V28) end end end end end}))(V5))}]} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genExpr'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.AELiteral', E0} -> fun (V1) -> 'un--genLiteral'(V1) end(E0);
      {'Idris.Compiler.Erlang.AbstractFormat.AEBitstring', E1, E2} -> fun (V2, V3) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"bin"/utf8>>}, 'un--genLine'(V2), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'un--genBitSegment'(erased, fun (V5) -> 'un--genExpr'(V5) end, V4) end, V3)}]} end(E1, E2);
      {'Idris.Compiler.Erlang.AbstractFormat.AEBlock', E3, E4} -> fun (V6, V7) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"block"/utf8>>}, 'un--genLine'(V6), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'un--genExpr'(V8) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V16, V17, V18) end end end end end}))(V7))}]} end(E3, E4);
      {'Idris.Compiler.Erlang.AbstractFormat.AECase', E5, E6, E7} -> fun (V19, V20, V21) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"case"/utf8>>}, 'un--genLine'(V19), 'un--genExpr'(V20), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V22) -> 'un--genCaseClause'(V22) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V30, V31, V32) end end end end end}))(V21))}]} end(E5, E6, E7);
      {'Idris.Compiler.Erlang.AbstractFormat.AECons', E8, E9, E10} -> fun (V33, V34, V35) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"cons"/utf8>>}, 'un--genLine'(V33), 'un--genExpr'(V34), 'un--genExpr'(V35)]} end(E8, E9, E10);
      {'Idris.Compiler.Erlang.AbstractFormat.AEFun', E11, E12, E13} -> fun (V36, V37, V38) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"fun"/utf8>>}, 'un--genLine'(V36), {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"clauses"/utf8>>}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V39) -> 'un--genFunClause'(erased, V39) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V47, V48, V49) end end end end end}))(V38))}]}]} end(E11, E12, E13);
      {'Idris.Compiler.Erlang.AbstractFormat.AEFunCall', E14, E15, E16} -> fun (V50, V51, V52) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"call"/utf8>>}, 'un--genLine'(V50), 'un--genExpr'(V51), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V53) -> 'un--genExpr'(V53) end, V52)}]} end(E14, E15, E16);
      {'Idris.Compiler.Erlang.AbstractFormat.AERemoteRef', E17, E18, E19} -> fun (V54, V55, V56) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"remote"/utf8>>}, 'un--genLine'(V54), 'un--genExpr'(V55), 'un--genExpr'(V56)]} end(E17, E18, E19);
      {'Idris.Compiler.Erlang.AbstractFormat.AEMapNew', E20, E21} -> fun (V57, V58) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"map"/utf8>>}, 'un--genLine'(V57), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V59) -> 'un--genMapFieldAssoc'(erased, fun (V60) -> 'un--genExpr'(V60) end, V59) end, V58)}]} end(E20, E21);
      {'Idris.Compiler.Erlang.AbstractFormat.AEMatch', E22, E23, E24} -> fun (V61, V62, V63) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"match"/utf8>>}, 'un--genLine'(V61), 'un--genPattern'(V62), 'un--genExpr'(V63)]} end(E22, E23, E24);
      {'Idris.Compiler.Erlang.AbstractFormat.AENil', E25} -> fun (V64) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"nil"/utf8>>}, 'un--genLine'(V64)]} end(E25);
      {'Idris.Compiler.Erlang.AbstractFormat.AEOp', E26, E27, E28, E29} -> fun (V65, V66, V67, V68) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"op"/utf8>>}, 'un--genLine'(V65), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V66}, 'un--genExpr'(V67), 'un--genExpr'(V68)]} end(E26, E27, E28, E29);
      {'Idris.Compiler.Erlang.AbstractFormat.AEReceive', E30, E31, E32} ->
	  fun (V69, V70, V71) ->
		  case V71 of
		    {'Idris.Compiler.Erlang.AbstractFormat.NoTimeout'} -> fun () -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"receive"/utf8>>}, 'un--genLine'(V69), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V72) -> 'un--genCaseClause'(V72) end, V70)}]} end();
		    {'Idris.Compiler.Erlang.AbstractFormat.TimeoutAfter', E33, E34} -> fun (V73, V74) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"receive"/utf8>>}, 'un--genLine'(V69), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V75) -> 'un--genCaseClause'(V75) end, V70)}, 'un--genExpr'(V73), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V76) -> 'un--genExpr'(V76) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V79, V80, V81) end end end end end, fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V84, V85, V86) end end end end end}))(V74))}]} end(E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E30, E31, E32);
      {'Idris.Compiler.Erlang.AbstractFormat.AETuple', E35, E36} -> fun (V87, V88) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"tuple"/utf8>>}, 'un--genLine'(V87), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V89) -> 'un--genExpr'(V89) end, V88)}]} end(E35, E36);
      {'Idris.Compiler.Erlang.AbstractFormat.AETry', E37, E38, E39, E40, E41} -> fun (V90, V91, V92, V93, V94) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"try"/utf8>>}, 'un--genLine'(V90), {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V95) -> 'un--genExpr'(V95) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V98, V99, V100) end end end end end, fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V103, V104, V105) end end end end end}))(V91))}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V106) -> 'un--genCaseClause'(V106) end, V92)}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V107) -> 'un--genCatchClause'(V107) end, V93)}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V108) -> 'un--genExpr'(V108) end, V94)}]} end(E37, E38, E39, E40, E41);
      {'Idris.Compiler.Erlang.AbstractFormat.AEVar', E42, E43} -> fun (V109, V110) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"var"/utf8>>}, 'un--genLine'(V109), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V110}]} end(E42, E43);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genExportFun'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V1, V2) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', V1}, {'Idris.Compiler.Erlang.PrimTerm.PInteger', V2}]} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genDecl'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.ADExport', E0, E1} -> fun (V1, V2) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"attribute"/utf8>>}, 'un--genLine'(V1), {'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"export"/utf8>>}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V3) -> 'un--genExportFun'(V3) end, V2)}]} end(E0, E1);
      {'Idris.Compiler.Erlang.AbstractFormat.ADModule', E2, E3} -> fun (V4, V5) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"attribute"/utf8>>}, 'un--genLine'(V4), {'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"module"/utf8>>}, {'Idris.Compiler.Erlang.PrimTerm.PAtom', V5}]} end(E2, E3);
      {'Idris.Compiler.Erlang.AbstractFormat.ADFunDef', E4, E5, E6, E7} -> fun (V6, V7, V8, V9) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"function"/utf8>>}, 'un--genLine'(V6), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V7}, {'Idris.Compiler.Erlang.PrimTerm.PInteger', V8}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> 'un--genFunClause'(erased, V10) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V18, V19, V20) end end end end end}))(V9))}]} end(E4, E5, E6, E7);
      {'Idris.Compiler.Erlang.AbstractFormat.ADAttribute', E8, E9, E10} -> fun (V21, V22, V23) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"attribute"/utf8>>}, 'un--genLine'(V21), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V22}, V23]} end(E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genCatchClause'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.MkCatchClause', E0, E1, E2, E3, E4, E5} -> fun (V1, V2, V3, V4, V5, V6) -> begin V7 = 'un--genPattern'({'Idris.Compiler.Erlang.AbstractFormat.APTuple', V1, [V2, V3, V4]}), {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"clause"/utf8>>}, 'un--genLine'(V1), {'Idris.Compiler.Erlang.PrimTerm.PList', [V7]}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'un--genGuardAlt'(V8) end, V5)}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'un--genExpr'(V9) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V17, V18, V19) end end end end end}))(V6))}]} end end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genCaseClause'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.MkCaseClause', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"clause"/utf8>>}, 'un--genLine'(V1), {'Idris.Compiler.Erlang.PrimTerm.PList', ['un--genPattern'(V2)]}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V5) -> 'un--genGuardAlt'(V5) end, V3)}, {'Idris.Compiler.Erlang.PrimTerm.PList', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'un--genExpr'(V6) end, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V14, V15, V16) end end end end end}))(V4))}]} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genBitUnit'(V0) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"unit"/utf8>>}, {'Idris.Compiler.Erlang.PrimTerm.PInteger', 'Idris.Data.Fin':'dn--un--cast_Cast__(Fin $n)_Integer'(erased, V0) + 1}]}.

'un--genBitType'(V0) ->
    {'Idris.Compiler.Erlang.PrimTerm.PAtom',
     case V0 of
       {'Idris.Compiler.Erlang.AbstractFormat.ABInteger'} -> fun () -> <<"integer"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABFloat'} -> fun () -> <<"float"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABBinary'} -> fun () -> <<"binary"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABBytes'} -> fun () -> <<"bytes"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABBitstring'} -> fun () -> <<"bitstring"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABBits'} -> fun () -> <<"bits"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABUtf8'} -> fun () -> <<"utf8"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABUtf16'} -> fun () -> <<"utf16"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABUtf32'} -> fun () -> <<"utf32"/utf8>> end();
       _ -> erlang:throw("Error: Unreachable branch")
     end}.

'un--genBitSize'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.ABSDefault'} -> fun () -> {'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"default"/utf8>>} end();
      {'Idris.Compiler.Erlang.AbstractFormat.ABSInteger', E0, E1} -> fun (V1, V2) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"integer"/utf8>>}, 'un--genLine'(V1), {'Idris.Compiler.Erlang.PrimTerm.PInteger', V2}]} end(E0, E1);
      {'Idris.Compiler.Erlang.AbstractFormat.ABSVar', E2, E3} -> fun (V3, V4) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"var"/utf8>>}, 'un--genLine'(V3), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V4}]} end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genBitSignedness'(V0) ->
    {'Idris.Compiler.Erlang.PrimTerm.PAtom',
     case V0 of
       {'Idris.Compiler.Erlang.AbstractFormat.ABUnsigned'} -> fun () -> <<"unsigned"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABSigned'} -> fun () -> <<"signed"/utf8>> end();
       _ -> erlang:throw("Error: Unreachable branch")
     end}.

'un--genBitSegment'(V0, V1, V2) ->
    case V2 of
      {'Idris.Compiler.Erlang.AbstractFormat.MkBitSegment', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"bin_element"/utf8>>}, 'un--genLine'(V3), V1(V4), 'un--genBitSize'(V5), 'un--genTypeSpecifierList'(V6)]} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genBitPattern'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.AbstractFormat.ABPInteger', E0, E1} -> fun (V1, V2) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"integer"/utf8>>}, 'un--genLine'(V1), {'Idris.Compiler.Erlang.PrimTerm.PInteger', V2}]} end(E0, E1);
      {'Idris.Compiler.Erlang.AbstractFormat.ABPFloat', E2, E3} -> fun (V3, V4) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"float"/utf8>>}, 'un--genLine'(V3), {'Idris.Compiler.Erlang.PrimTerm.PFloat', V4}]} end(E2, E3);
      {'Idris.Compiler.Erlang.AbstractFormat.ABPCharlist', E4, E5} -> fun (V5, V6) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"string"/utf8>>}, 'un--genLine'(V5), {'Idris.Compiler.Erlang.PrimTerm.PCharlist', V6}]} end(E4, E5);
      {'Idris.Compiler.Erlang.AbstractFormat.ABPUniversal', E6} -> fun (V7) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"var"/utf8>>}, 'un--genLine'(V7), {'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"_"/utf8>>}]} end(E6);
      {'Idris.Compiler.Erlang.AbstractFormat.ABPVar', E7, E8} -> fun (V8, V9) -> {'Idris.Compiler.Erlang.PrimTerm.PTuple', [{'Idris.Compiler.Erlang.PrimTerm.PAtom', <<"var"/utf8>>}, 'un--genLine'(V8), {'Idris.Compiler.Erlang.PrimTerm.PAtom', V9}]} end(E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genBitEndianness'(V0) ->
    {'Idris.Compiler.Erlang.PrimTerm.PAtom',
     case V0 of
       {'Idris.Compiler.Erlang.AbstractFormat.ABBig'} -> fun () -> <<"big"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABLittle'} -> fun () -> <<"little"/utf8>> end();
       {'Idris.Compiler.Erlang.AbstractFormat.ABNative'} -> fun () -> <<"native"/utf8>> end();
       _ -> erlang:throw("Error: Unreachable branch")
     end}.

'un--Line'() -> {'Idris.Int'}.