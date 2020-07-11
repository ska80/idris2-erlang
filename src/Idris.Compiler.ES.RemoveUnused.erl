-module('Idris.Compiler.ES.RemoveUnused').

-compile(no_auto_import).

-export(['case--calcUsedDefs-475'/4, 'case--defsToUsedMap-404'/2, 'nested--3485-426--in--un--f'/5, 'un--usedNamesDef'/1, 'un--usedNamesConstAlt'/1, 'un--usedNamesConAlt'/1, 'un--usedNames'/1, 'un--defsUsedByNamedCExp'/2, 'un--defsToUsedMap'/1, 'un--calcUsedDefs'/2, 'un--calcUsed'/3]).

'case--calcUsedDefs-475'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> 'Idris.Data.SortedSet':'un--contains'(erased, V4, V2) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--defsToUsedMap-404'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V4, V5) -> {'Idris.Builtin.MkPair', V2, 'un--usedNamesDef'(V5)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3485-426--in--un--f'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> V3 end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> 'Idris.Data.SortedSet':'un--union'(erased, V3, V5) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--usedNamesDef'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.MkNmFun', E0, E1} -> fun (V1, V2) -> 'un--usedNames'(V2) end(E0, E1);
      {'Idris.Core.CompileExpr.MkNmError', E2} -> fun (V3) -> 'un--usedNames'(V3) end(E2);
      {'Idris.Core.CompileExpr.MkNmForeign', E3, E4, E5} -> fun (V4, V5, V6) -> 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V9, V10) end end}, fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V23, V24) end end}) end(E3, E4, E5);
      {'Idris.Core.CompileExpr.MkNmCon', E6, E7, E8} -> fun (V25, V26, V27) -> 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V28) -> fun (V29) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V30, V31) end end}, fun (V32) -> fun (V33) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V32, V33) end end, fun (V34) -> fun (V35) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V36, V37) end end, fun (V38) -> fun (V39) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V38, V39) end end, fun (V40) -> fun (V41) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V40, V41) end end, fun (V42) -> fun (V43) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V42, V43) end end, fun (V44) -> fun (V45) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V44, V45) end end}) end(E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--usedNamesConstAlt'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.MkNConstAlt', E0, E1} -> fun (V1, V2) -> 'un--usedNames'(V2) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--usedNamesConAlt'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.MkNConAlt', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> 'un--usedNames'(V4) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--usedNames'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.NmLocal', E0, E1} -> fun (V1, V2) -> 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V3) -> fun (V4) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V3, V4) end end, fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V5, V6) end end}, fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V19, V20) end end}) end(E0, E1);
      {'Idris.Core.CompileExpr.NmRef', E2, E3} -> fun (V21, V22) -> 'Idris.Data.SortedSet':'un--insert'(erased, V22, 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V23) -> fun (V24) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V23, V24) end end, fun (V25) -> fun (V26) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V25, V26) end end}, fun (V27) -> fun (V28) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V29, V30) end end, fun (V31) -> fun (V32) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V35, V36) end end, fun (V37) -> fun (V38) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V37, V38) end end, fun (V39) -> fun (V40) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V39, V40) end end})) end(E2, E3);
      {'Idris.Core.CompileExpr.NmLam', E4, E5, E6} -> fun (V41, V42, V43) -> 'un--usedNames'(V43) end(E4, E5, E6);
      {'Idris.Core.CompileExpr.NmApp', E7, E8, E9} -> fun (V44, V45, V46) -> 'Idris.Data.SortedSet':'un--union'(erased, 'un--usedNames'(V45), ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V49, V50, V51) end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V54, V55, V56) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V57) -> fun (V58) -> 'Idris.Data.SortedSet':'dn--un--<+>_Semigroup__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V59) -> fun (V60) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V59, V60) end end, fun (V61) -> fun (V62) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V61, V62) end end}, fun (V63) -> fun (V64) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V63, V64) end end, fun (V65) -> fun (V66) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V65, V66) end end, fun (V67) -> fun (V68) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V67, V68) end end, fun (V69) -> fun (V70) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V69, V70) end end, fun (V71) -> fun (V72) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V71, V72) end end, fun (V73) -> fun (V74) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V73, V74) end end, fun (V75) -> fun (V76) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V75, V76) end end}, V57, V58) end end, 'Idris.Data.SortedSet':'dn--un--neutral_Monoid__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V77) -> fun (V78) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V77, V78) end end, fun (V79) -> fun (V80) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V79, V80) end end}, fun (V81) -> fun (V82) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V81, V82) end end, fun (V83) -> fun (V84) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V83, V84) end end, fun (V85) -> fun (V86) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V85, V86) end end, fun (V87) -> fun (V88) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V87, V88) end end, fun (V89) -> fun (V90) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V89, V90) end end, fun (V91) -> fun (V92) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V91, V92) end end, fun (V93) -> fun (V94) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V93, V94) end end})}}))('Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V97, V98) end end end end, fun (V99) -> 'un--usedNames'(V99) end, V46))) end(E7, E8, E9);
      {'Idris.Core.CompileExpr.NmPrimVal', E10, E11} -> fun (V100, V101) -> 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V102) -> fun (V103) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V102, V103) end end, fun (V104) -> fun (V105) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V104, V105) end end}, fun (V106) -> fun (V107) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V106, V107) end end, fun (V108) -> fun (V109) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V108, V109) end end, fun (V110) -> fun (V111) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V110, V111) end end, fun (V112) -> fun (V113) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V112, V113) end end, fun (V114) -> fun (V115) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V114, V115) end end, fun (V116) -> fun (V117) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V116, V117) end end, fun (V118) -> fun (V119) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V118, V119) end end}) end(E10, E11);
      {'Idris.Core.CompileExpr.NmOp', E12, E13, E14} -> fun (V120, V121, V122) -> ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> 'Idris.Data.Vect':'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V125, V126, V127) end end end end end, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> 'Idris.Data.Vect':'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V130, V131, V132) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V133) -> fun (V134) -> 'Idris.Data.SortedSet':'dn--un--<+>_Semigroup__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V135) -> fun (V136) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V135, V136) end end, fun (V137) -> fun (V138) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V137, V138) end end}, fun (V139) -> fun (V140) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V139, V140) end end, fun (V141) -> fun (V142) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V141, V142) end end, fun (V143) -> fun (V144) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V143, V144) end end, fun (V145) -> fun (V146) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V145, V146) end end, fun (V147) -> fun (V148) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V147, V148) end end, fun (V149) -> fun (V150) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V149, V150) end end, fun (V151) -> fun (V152) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V151, V152) end end}, V133, V134) end end, 'Idris.Data.SortedSet':'dn--un--neutral_Monoid__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V153) -> fun (V154) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V153, V154) end end, fun (V155) -> fun (V156) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V155, V156) end end}, fun (V157) -> fun (V158) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V157, V158) end end, fun (V159) -> fun (V160) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V159, V160) end end, fun (V161) -> fun (V162) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V161, V162) end end, fun (V163) -> fun (V164) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V163, V164) end end, fun (V165) -> fun (V166) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V165, V166) end end, fun (V167) -> fun (V168) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V167, V168) end end, fun (V169) -> fun (V170) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V169, V170) end end})}}))('Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V171) -> fun (V172) -> fun (V173) -> fun (V174) -> 'Idris.Data.Vect':'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, V173, V174) end end end end, fun (V175) -> 'un--usedNames'(V175) end, V122)) end(E12, E13, E14);
      {'Idris.Core.CompileExpr.NmConCase', E15, E16, E17, E18} -> fun (V176, V177, V178, V179) -> 'Idris.Data.SortedSet':'un--union'(erased, 'Idris.Data.SortedSet':'un--union'(erased, 'un--usedNames'(V177), ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V182, V183, V184) end end end end end, fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V187, V188, V189) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V190) -> fun (V191) -> 'Idris.Data.SortedSet':'dn--un--<+>_Semigroup__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V192) -> fun (V193) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V192, V193) end end, fun (V194) -> fun (V195) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V194, V195) end end}, fun (V196) -> fun (V197) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V196, V197) end end, fun (V198) -> fun (V199) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V198, V199) end end, fun (V200) -> fun (V201) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V200, V201) end end, fun (V202) -> fun (V203) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V202, V203) end end, fun (V204) -> fun (V205) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V204, V205) end end, fun (V206) -> fun (V207) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V206, V207) end end, fun (V208) -> fun (V209) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V208, V209) end end}, V190, V191) end end, 'Idris.Data.SortedSet':'dn--un--neutral_Monoid__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V210) -> fun (V211) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V210, V211) end end, fun (V212) -> fun (V213) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V212, V213) end end}, fun (V214) -> fun (V215) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V214, V215) end end, fun (V216) -> fun (V217) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V216, V217) end end, fun (V218) -> fun (V219) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V218, V219) end end, fun (V220) -> fun (V221) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V220, V221) end end, fun (V222) -> fun (V223) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V222, V223) end end, fun (V224) -> fun (V225) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V224, V225) end end, fun (V226) -> fun (V227) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V226, V227) end end})}}))('Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V228) -> fun (V229) -> fun (V230) -> fun (V231) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V230, V231) end end end end, fun (V232) -> 'un--usedNamesConAlt'(V232) end, V178))), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V233) -> fun (V234) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V233, V234) end end, fun (V235) -> fun (V236) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V235, V236) end end}, fun (V237) -> fun (V238) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V237, V238) end end, fun (V239) -> fun (V240) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V239, V240) end end, fun (V241) -> fun (V242) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V241, V242) end end, fun (V243) -> fun (V244) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V243, V244) end end, fun (V245) -> fun (V246) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V245, V246) end end, fun (V247) -> fun (V248) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V247, V248) end end, fun (V249) -> fun (V250) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V249, V250) end end}) end, fun () -> fun (V251) -> 'un--usedNames'(V251) end end, V179)) end(E15, E16, E17, E18);
      {'Idris.Core.CompileExpr.NmConstCase', E19, E20, E21, E22} -> fun (V252, V253, V254, V255) -> 'Idris.Data.SortedSet':'un--union'(erased, 'Idris.Data.SortedSet':'un--union'(erased, 'un--usedNames'(V253), ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V256) -> fun (V257) -> fun (V258) -> fun (V259) -> fun (V260) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V258, V259, V260) end end end end end, fun (V261) -> fun (V262) -> fun (V263) -> fun (V264) -> fun (V265) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V263, V264, V265) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V266) -> fun (V267) -> 'Idris.Data.SortedSet':'dn--un--<+>_Semigroup__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V268) -> fun (V269) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V268, V269) end end, fun (V270) -> fun (V271) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V270, V271) end end}, fun (V272) -> fun (V273) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V272, V273) end end, fun (V274) -> fun (V275) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V274, V275) end end, fun (V276) -> fun (V277) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V276, V277) end end, fun (V278) -> fun (V279) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V278, V279) end end, fun (V280) -> fun (V281) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V280, V281) end end, fun (V282) -> fun (V283) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V282, V283) end end, fun (V284) -> fun (V285) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V284, V285) end end}, V266, V267) end end, 'Idris.Data.SortedSet':'dn--un--neutral_Monoid__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V286) -> fun (V287) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V286, V287) end end, fun (V288) -> fun (V289) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V288, V289) end end}, fun (V290) -> fun (V291) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V290, V291) end end, fun (V292) -> fun (V293) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V292, V293) end end, fun (V294) -> fun (V295) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V294, V295) end end, fun (V296) -> fun (V297) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V296, V297) end end, fun (V298) -> fun (V299) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V298, V299) end end, fun (V300) -> fun (V301) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V300, V301) end end, fun (V302) -> fun (V303) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V302, V303) end end})}}))('Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V304) -> fun (V305) -> fun (V306) -> fun (V307) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V306, V307) end end end end, fun (V308) -> 'un--usedNamesConstAlt'(V308) end, V254))), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V309) -> fun (V310) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V309, V310) end end, fun (V311) -> fun (V312) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V311, V312) end end}, fun (V313) -> fun (V314) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V313, V314) end end, fun (V315) -> fun (V316) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V315, V316) end end, fun (V317) -> fun (V318) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V317, V318) end end, fun (V319) -> fun (V320) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V319, V320) end end, fun (V321) -> fun (V322) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V321, V322) end end, fun (V323) -> fun (V324) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V323, V324) end end, fun (V325) -> fun (V326) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V325, V326) end end}) end, fun () -> fun (V327) -> 'un--usedNames'(V327) end end, V255)) end(E19, E20, E21, E22);
      {'Idris.Core.CompileExpr.NmExtPrim', E23, E24, E25} -> fun (V328, V329, V330) -> ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V331) -> fun (V332) -> fun (V333) -> fun (V334) -> fun (V335) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V333, V334, V335) end end end end end, fun (V336) -> fun (V337) -> fun (V338) -> fun (V339) -> fun (V340) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V338, V339, V340) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V341) -> fun (V342) -> 'Idris.Data.SortedSet':'dn--un--<+>_Semigroup__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V343) -> fun (V344) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V343, V344) end end, fun (V345) -> fun (V346) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V345, V346) end end}, fun (V347) -> fun (V348) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V347, V348) end end, fun (V349) -> fun (V350) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V349, V350) end end, fun (V351) -> fun (V352) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V351, V352) end end, fun (V353) -> fun (V354) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V353, V354) end end, fun (V355) -> fun (V356) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V355, V356) end end, fun (V357) -> fun (V358) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V357, V358) end end, fun (V359) -> fun (V360) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V359, V360) end end}, V341, V342) end end, 'Idris.Data.SortedSet':'dn--un--neutral_Monoid__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V361) -> fun (V362) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V361, V362) end end, fun (V363) -> fun (V364) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V363, V364) end end}, fun (V365) -> fun (V366) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V365, V366) end end, fun (V367) -> fun (V368) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V367, V368) end end, fun (V369) -> fun (V370) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V369, V370) end end, fun (V371) -> fun (V372) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V371, V372) end end, fun (V373) -> fun (V374) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V373, V374) end end, fun (V375) -> fun (V376) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V375, V376) end end, fun (V377) -> fun (V378) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V377, V378) end end})}}))('Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V379) -> fun (V380) -> fun (V381) -> fun (V382) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V381, V382) end end end end, fun (V383) -> 'un--usedNames'(V383) end, V330)) end(E23, E24, E25);
      {'Idris.Core.CompileExpr.NmCon', E26, E27, E28, E29} -> fun (V384, V385, V386, V387) -> ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V388) -> fun (V389) -> fun (V390) -> fun (V391) -> fun (V392) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V390, V391, V392) end end end end end, fun (V393) -> fun (V394) -> fun (V395) -> fun (V396) -> fun (V397) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V395, V396, V397) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V398) -> fun (V399) -> 'Idris.Data.SortedSet':'dn--un--<+>_Semigroup__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V400) -> fun (V401) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V400, V401) end end, fun (V402) -> fun (V403) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V402, V403) end end}, fun (V404) -> fun (V405) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V404, V405) end end, fun (V406) -> fun (V407) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V406, V407) end end, fun (V408) -> fun (V409) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V408, V409) end end, fun (V410) -> fun (V411) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V410, V411) end end, fun (V412) -> fun (V413) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V412, V413) end end, fun (V414) -> fun (V415) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V414, V415) end end, fun (V416) -> fun (V417) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V416, V417) end end}, V398, V399) end end, 'Idris.Data.SortedSet':'dn--un--neutral_Monoid__(SortedSet $k)'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V418) -> fun (V419) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V418, V419) end end, fun (V420) -> fun (V421) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V420, V421) end end}, fun (V422) -> fun (V423) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V422, V423) end end, fun (V424) -> fun (V425) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V424, V425) end end, fun (V426) -> fun (V427) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V426, V427) end end, fun (V428) -> fun (V429) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V428, V429) end end, fun (V430) -> fun (V431) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V430, V431) end end, fun (V432) -> fun (V433) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V432, V433) end end, fun (V434) -> fun (V435) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V434, V435) end end})}}))('Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V436) -> fun (V437) -> fun (V438) -> fun (V439) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V438, V439) end end end end, fun (V440) -> 'un--usedNames'(V440) end, V387)) end(E26, E27, E28, E29);
      {'Idris.Core.CompileExpr.NmDelay', E30, E31} -> fun (V441, V442) -> 'un--usedNames'(V442) end(E30, E31);
      {'Idris.Core.CompileExpr.NmForce', E32, E33} -> fun (V443, V444) -> 'un--usedNames'(V444) end(E32, E33);
      {'Idris.Core.CompileExpr.NmLet', E34, E35, E36, E37} -> fun (V445, V446, V447, V448) -> 'Idris.Data.SortedSet':'un--union'(erased, 'un--usedNames'(V447), 'un--usedNames'(V448)) end(E34, E35, E36, E37);
      {'Idris.Core.CompileExpr.NmErased', E38} -> fun (V449) -> 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V450) -> fun (V451) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V450, V451) end end, fun (V452) -> fun (V453) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V452, V453) end end}, fun (V454) -> fun (V455) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V454, V455) end end, fun (V456) -> fun (V457) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V456, V457) end end, fun (V458) -> fun (V459) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V458, V459) end end, fun (V460) -> fun (V461) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V460, V461) end end, fun (V462) -> fun (V463) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V462, V463) end end, fun (V464) -> fun (V465) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V464, V465) end end, fun (V466) -> fun (V467) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V466, V467) end end}) end(E38);
      {'Idris.Core.CompileExpr.NmCrash', E39, E40} -> fun (V468, V469) -> 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V470) -> fun (V471) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V470, V471) end end, fun (V472) -> fun (V473) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V472, V473) end end}, fun (V474) -> fun (V475) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V474, V475) end end, fun (V476) -> fun (V477) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V476, V477) end end, fun (V478) -> fun (V479) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V478, V479) end end, fun (V480) -> fun (V481) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V480, V481) end end, fun (V482) -> fun (V483) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V482, V483) end end, fun (V484) -> fun (V485) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V484, V485) end end, fun (V486) -> fun (V487) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V486, V487) end end}) end(E39, E40);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--defsUsedByNamedCExp'(V0, V1) -> 'un--calcUsedDefs'('Idris.Data.SortedSet':'un--toList'(erased, 'un--usedNames'(V0)), V1).

'un--defsToUsedMap'(V0) ->
    'Idris.Data.SortedMap':'un--fromList'(erased, erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V1, V2) end end, fun (V3) -> fun (V4) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V3, V4) end end}, fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V17, V18) end end},
					  'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V21, V22) end end end end,
								    fun (V23) ->
									    case V23 of
									      {'Idris.Builtin.MkPair', E0, E1} ->
										  fun (V24, V25) ->
											  case V25 of
											    {'Idris.Builtin.MkPair', E2, E3} -> fun (V26, V27) -> {'Idris.Builtin.MkPair', V24, 'un--usedNamesDef'(V27)} end(E2, E3);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E0, E1);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    V0)).

'un--calcUsedDefs'(V0, V1) ->
    begin
      V20 = 'un--calcUsed'('Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V4, V5) end end}, fun (V6) -> fun (V7) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V18, V19) end end}), 'un--defsToUsedMap'(V1), V0),
      'Idris.Data.List':'un--filter'(erased,
				     fun (V21) ->
					     case V21 of
					       {'Idris.Builtin.MkPair', E0, E1} ->
						   fun (V22, V23) ->
							   case V23 of
							     {'Idris.Builtin.MkPair', E2, E3} -> fun (V24, V25) -> 'Idris.Data.SortedSet':'un--contains'(erased, V22, V20) end(E2, E3);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end
						   end(E0, E1);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end
				     end,
				     V1)
    end.

'un--calcUsed'(V0, V1, V2) ->
    case V2 of
      [] -> V0;
      _ -> begin V28 = 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, fun (V3) -> fun (V4) -> 'nested--3485-426--in--un--f'(V2, V1, V0, V3, V4) end end, 'Idris.Data.SortedSet':'un--empty'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V7, V8) end end}, fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V21, V22) end end}), 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, V25, V26) end end end end, fun (V27) -> 'Idris.Data.SortedMap':'un--lookup'(erased, erased, V27, V1) end, V2)), begin V47 = 'Idris.Data.SortedSet':'un--union'(erased, V0, 'Idris.Data.SortedSet':'un--fromList'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V29) -> fun (V30) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V29, V30) end end, fun (V31) -> fun (V32) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V31, V32) end end}, fun (V33) -> fun (V34) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V35, V36) end end, fun (V37) -> fun (V38) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V37, V38) end end, fun (V39) -> fun (V40) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V39, V40) end end, fun (V41) -> fun (V42) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V43, V44) end end, fun (V45) -> fun (V46) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V45, V46) end end}, V2)), 'un--calcUsed'(V47, V1, 'Idris.Data.SortedSet':'un--toList'(erased, 'Idris.Data.SortedSet':'un--difference'(erased, V28, V47))) end end
    end.