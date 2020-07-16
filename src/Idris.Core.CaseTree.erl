-module('Idris.Core.CaseTree').

-compile(no_auto_import).

-export(['case--mkTerm-8835'/4, 'case--mkPat\'-8761'/5, 'case--insertCaseNames-8398'/9, 'nested--3703-8588--in--un--getSet'/7, 'nested--3703-8587--in--un--getAltSets'/7, 'nested--3703-8586--in--un--getAltSet'/7, 'dn--un--weaken_Weaken__CaseTree'/3, 'dn--un--weakenNs_Weaken__CaseTree'/3, 'dn--un--show_Show__Pat'/1, 'dn--un--show_Show__(CaseTree $vars)'/2, 'dn--un--show_Show__(CaseAlt $vars)'/2, 'dn--un--showPrec_Show__Pat'/2, 'dn--un--showPrec_Show__(CaseTree $vars)'/3, 'dn--un--showPrec_Show__(CaseAlt $vars)'/3, 'dn--un--__Impl_Weaken_CaseTree'/0, 'dn--un--__Impl_Show_Pat'/0, 'dn--un--__Impl_Show_(CaseTree $vars)'/1, 'dn--un--__Impl_Show_(CaseAlt $vars)'/1, 'un--mkTerm'/2, 'un--mkPat\''/3, 'un--insertCaseNames'/4, 'un--insertCaseAltNames'/4, 'un--getRefs'/3, 'un--getNames'/4, 'un--getMetas'/2, 'un--eqTree'/4, 'un--eqAlt'/4, 'un--argToPat'/1, 'un--addRefs'/4]).

'case--mkTerm-8835'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> {'Idris.Core.TT.Local', V1, {'Idris.Prelude.Nothing'}, V4} end(E0);
      _ -> {'Idris.Core.TT.Ref', V1, {'Idris.Core.TT.Bound'}, V0}
    end.

'case--mkPat\'-8761'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> {'Idris.Core.CaseTree.PConst', V1, V0};
      1 -> {'Idris.Core.CaseTree.PTyCon', V1, {'Idris.Core.Name.UN', 'Idris.Core.TT':'dn--un--show_Show__Constant'(V0)}, 0, []};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--insertCaseNames-8398'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> {'Idris.Core.CaseTree.Case', V0, 'Idris.Prelude.List':'un--++'(erased, V2, 'Idris.Prelude.List':'un--++'(erased, V7, V1)), V8, 'Idris.Core.TT':'un--insertNames'(V2, V1, V7, V4), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'un--insertCaseAltNames'(V2, V1, V7, V9) end, V3)}.

'nested--3703-8588--in--un--getSet'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} -> fun (V7, V8, V9, V10, V11) -> 'nested--3703-8587--in--un--getAltSets'(erased, V1, V2, V3, erased, V5, V11) end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E5, E6} -> fun (V12, V13) -> ((V3(erased))(V5))(V13) end(E5, E6);
      {'Idris.Core.CaseTree.Unmatched', E7} -> fun (V14) -> V5 end(E7);
      {'Idris.Core.CaseTree.Impossible'} -> fun () -> V5 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3703-8587--in--un--getAltSets'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> V5;
      [E0 | E1] -> fun (V7, V8) -> 'nested--3703-8587--in--un--getAltSets'(erased, V1, V2, V3, erased, 'nested--3703-8586--in--un--getAltSet'(erased, V1, V2, V3, erased, V5, V7), V8) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3703-8586--in--un--getAltSet'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} -> fun (V7, V8, V9, V10) -> 'nested--3703-8588--in--un--getSet'(erased, V1, V2, V3, erased, V5, V10) end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E4, E5, E6} -> fun (V11, V12, V13) -> 'nested--3703-8588--in--un--getSet'(erased, V1, V2, V3, erased, V5, V13) end(E4, E5, E6);
      {'Idris.Core.CaseTree.ConstCase', E7, E8} -> fun (V14, V15) -> 'nested--3703-8588--in--un--getSet'(erased, V1, V2, V3, erased, V5, V15) end(E7, E8);
      {'Idris.Core.CaseTree.DefaultCase', E9} -> fun (V16) -> 'nested--3703-8588--in--un--getSet'(erased, V1, V2, V3, erased, V5, V16) end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--weaken_Weaken__CaseTree'(V0, V1, V2) -> 'dn--un--weakenNs_Weaken__CaseTree'(V1, [V0], V2).

'dn--un--weakenNs_Weaken__CaseTree'(V0, V1, V2) -> 'un--insertCaseNames'([], V0, V1, V2).

'dn--un--show_Show__Pat'(V0) ->
    case V0 of
      {'Idris.Core.CaseTree.PAs', E0, E1, E2} -> fun (V1, V2, V3) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), 'Idris.Prelude.Strings':'un--++'(<<"@("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Pat'(V3), <<")"/utf8>>))) end(E0, E1, E2);
      {'Idris.Core.CaseTree.PCon', E3, E4, E5, E6, E7} -> fun (V4, V5, V6, V7, V8) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V5), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V6), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V9) -> 'dn--un--show_Show__Pat'(V9) end, fun (V10) -> fun (V11) -> 'dn--un--showPrec_Show__Pat'(V10, V11) end end}, V8))))) end(E3, E4, E5, E6, E7);
      {'Idris.Core.CaseTree.PTyCon', E8, E9, E10, E11} -> fun (V12, V13, V14, V15) -> 'Idris.Prelude.Strings':'un--++'(<<"<TyCon>"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V13), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V16) -> 'dn--un--show_Show__Pat'(V16) end, fun (V17) -> fun (V18) -> 'dn--un--showPrec_Show__Pat'(V17, V18) end end}, V15)))) end(E8, E9, E10, E11);
      {'Idris.Core.CaseTree.PConst', E12, E13} -> fun (V19, V20) -> 'Idris.Core.TT':'dn--un--show_Show__Constant'(V20) end(E12, E13);
      {'Idris.Core.CaseTree.PArrow', E14, E15, E16, E17} -> fun (V21, V22, V23, V24) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Pat'(V23), 'Idris.Prelude.Strings':'un--++'(<<" -> "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Pat'(V24), <<")"/utf8>>)))) end(E14, E15, E16, E17);
      {'Idris.Core.CaseTree.PDelay', E18, E19, E20, E21} -> fun (V25, V26, V27, V28) -> 'Idris.Prelude.Strings':'un--++'(<<"(Delay "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Pat'(V28), <<")"/utf8>>)) end(E18, E19, E20, E21);
      {'Idris.Core.CaseTree.PLoc', E22, E23} -> fun (V29, V30) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V30) end(E22, E23);
      {'Idris.Core.CaseTree.PUnmatchable', E24, E25} -> fun (V31, V32) -> 'Idris.Prelude.Strings':'un--++'(<<".("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V32), <<")"/utf8>>)) end(E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(CaseTree $vars)'(V0, V1) ->
    case V1 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> 'Idris.Prelude.Strings':'un--++'(<<"case "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V4), 'Idris.Prelude.Strings':'un--++'(<<"] : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V5), 'Idris.Prelude.Strings':'un--++'(<<" of { "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" | "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'dn--un--show_Show__(CaseAlt $vars)'(V0, V7) end, V6)), <<" }"/utf8>>)))))))) end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E5, E6} -> fun (V8, V9) -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V8), 'Idris.Prelude.Strings':'un--++'(<<"] "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V9)))) end(E5, E6);
      {'Idris.Core.CaseTree.Unmatched', E7} -> fun (V10) -> 'Idris.Prelude.Strings':'un--++'(<<"Error: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V10)) end(E7);
      {'Idris.Core.CaseTree.Impossible'} -> fun () -> <<"Impossible"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(CaseAlt $vars)'(V0, V1) ->
    case V1 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V6) end, V4)), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--show_Show__(CaseTree $vars)'('Idris.Prelude.List':'un--++'(erased, V4, V0), V5))))) end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E4, E5, E6} -> fun (V7, V8, V9) -> 'Idris.Prelude.Strings':'un--++'(<<"Delay "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--show_Show__(CaseTree $vars)'([V7, V8 | V0], V9)))) end(E4, E5, E6);
      {'Idris.Core.CaseTree.ConstCase', E7, E8} -> fun (V10, V11) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V10), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--show_Show__(CaseTree $vars)'(V0, V11))) end(E7, E8);
      {'Idris.Core.CaseTree.DefaultCase', E9} -> fun (V12) -> 'Idris.Prelude.Strings':'un--++'(<<"_ => "/utf8>>, 'dn--un--show_Show__(CaseTree $vars)'(V0, V12)) end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__Pat'(V0, V1) -> 'dn--un--show_Show__Pat'(V1).

'dn--un--showPrec_Show__(CaseTree $vars)'(V0, V1, V2) -> 'dn--un--show_Show__(CaseTree $vars)'(V0, V2).

'dn--un--showPrec_Show__(CaseAlt $vars)'(V0, V1, V2) -> 'dn--un--show_Show__(CaseAlt $vars)'(V0, V2).

'dn--un--__Impl_Weaken_CaseTree'() -> {'Idris.Core.TT.dn--un--__mkWeaken', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--weaken_Weaken__CaseTree'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--weakenNs_Weaken__CaseTree'(V3, V4, V5) end end end}.

'dn--un--__Impl_Show_Pat'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Pat'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Pat'(V1, V2) end end}.

'dn--un--__Impl_Show_(CaseTree $vars)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(CaseTree $vars)'(V0, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(CaseTree $vars)'(V0, V2, V3) end end}.

'dn--un--__Impl_Show_(CaseAlt $vars)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(CaseAlt $vars)'(V0, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(CaseAlt $vars)'(V0, V2, V3) end end}.

'un--mkTerm'(V0, V1) ->
    case V1 of
      {'Idris.Core.CaseTree.PAs', E0, E1, E2} -> fun (V2, V3, V4) -> 'un--mkTerm'(V0, V4) end(E0, E1, E2);
      {'Idris.Core.CaseTree.PCon', E3, E4, E5, E6, E7} -> fun (V5, V6, V7, V8, V9) -> 'Idris.Core.TT':'un--apply'(erased, V5, {'Idris.Core.TT.Ref', V5, {'Idris.Core.TT.DataCon', V7, V8}, V6}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> 'un--mkTerm'(V0, V10) end, V9)) end(E3, E4, E5, E6, E7);
      {'Idris.Core.CaseTree.PTyCon', E8, E9, E10, E11} -> fun (V11, V12, V13, V14) -> 'Idris.Core.TT':'un--apply'(erased, V11, {'Idris.Core.TT.Ref', V11, {'Idris.Core.TT.TyCon', 0, V13}, V12}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'un--mkTerm'(V0, V15) end, V14)) end(E8, E9, E10, E11);
      {'Idris.Core.CaseTree.PConst', E12, E13} -> fun (V16, V17) -> {'Idris.Core.TT.PrimVal', V16, V17} end(E12, E13);
      {'Idris.Core.CaseTree.PArrow', E14, E15, E16, E17} -> fun (V18, V19, V20, V21) -> {'Idris.Core.TT.Bind', V18, V19, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, 'un--mkTerm'(V0, V20)}, 'un--mkTerm'([V19 | V0], V21)} end(E14, E15, E16, E17);
      {'Idris.Core.CaseTree.PDelay', E18, E19, E20, E21} -> fun (V22, V23, V24, V25) -> {'Idris.Core.TT.TDelay', V22, V23, 'un--mkTerm'(V0, V24), 'un--mkTerm'(V0, V25)} end(E18, E19, E20, E21);
      {'Idris.Core.CaseTree.PLoc', E22, E23} -> fun (V26, V27) -> 'case--mkTerm-8835'(V27, V26, V0, 'Idris.Core.TT':'un--isVar'(V27, V0)) end(E22, E23);
      {'Idris.Core.CaseTree.PUnmatchable', E24, E25} -> fun (V28, V29) -> 'Idris.Core.TT':'un--embed'(erased, erased, V29) end(E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkPat\''(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Ref', E0, E1, E2} ->
	  fun (V3, V4, V5) ->
		  case V4 of
		    {'Idris.Core.TT.Bound'} -> fun () -> {'Idris.Core.CaseTree.PLoc', V3, V5} end();
		    {'Idris.Core.TT.DataCon', E3, E4} -> fun (V6, V7) -> {'Idris.Core.CaseTree.PCon', V3, V5, V6, V7, V0} end(E3, E4);
		    {'Idris.Core.TT.TyCon', E5, E6} -> fun (V8, V9) -> {'Idris.Core.CaseTree.PTyCon', V3, V5, V9, V0} end(E5, E6);
		    _ -> {'Idris.Core.CaseTree.PUnmatchable', 'Idris.Core.TT':'un--getLoc'(erased, V1), V1}
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Bind', E7, E8, E9, E10} ->
	  fun (V10, V11, V12, V13) ->
		  case V12 of
		    {'Idris.Core.TT.Pi', E11, E12, E13} -> fun (V14, V15, V16) -> begin V17 = 'Idris.Core.TT.SubstEnv':'un--subst'([], V11, {'Idris.Core.TT.Erased', V10, 1}, V13), {'Idris.Core.CaseTree.PArrow', V10, V11, 'un--mkPat\''([], V16, V16), 'un--mkPat\''([], V17, V17)} end end(E11, E12, E13);
		    _ -> {'Idris.Core.CaseTree.PUnmatchable', 'Idris.Core.TT':'un--getLoc'(erased, V1), V1}
		  end
	  end(E7, E8, E9, E10);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V18, V19, V20) -> begin V21 = 'un--mkPat\''([], V20, V20), 'un--mkPat\''([V21 | V0], V1, V19) end end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} ->
	  fun (V22, V23, V24, V25) ->
		  case V24 of
		    {'Idris.Core.TT.Ref', E21, E22, E23} ->
			fun (V26, V27, V28) ->
				case V27 of
				  {'Idris.Core.TT.Bound'} -> fun () -> {'Idris.Core.CaseTree.PAs', V22, V28, 'un--mkPat\''([], V25, V25)} end();
				  _ -> 'un--mkPat\''([], V1, V25)
				end
			end(E21, E22, E23);
		    _ -> 'un--mkPat\''([], V1, V25)
		  end
	  end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V29, V30, V31, V32) -> {'Idris.Core.CaseTree.PDelay', V29, V30, 'un--mkPat\''([], V1, V31), 'un--mkPat\''([], V1, V32)} end(E24, E25, E26, E27);
      {'Idris.Core.TT.PrimVal', E28, E29} -> fun (V33, V34) -> 'case--mkPat\'-8761'(V34, V33, V1, V0, 'Idris.Prelude':'dn--un--==_Eq__Int'('Idris.Core.TT':'un--constTag'(V34), 0)) end(E28, E29);
      {'Idris.Core.TT.TType', E30} -> fun (V35) -> {'Idris.Core.CaseTree.PTyCon', V35, {'Idris.Core.Name.UN', <<"Type"/utf8>>}, 0, []} end(E30);
      _ -> {'Idris.Core.CaseTree.PUnmatchable', 'Idris.Core.TT':'un--getLoc'(erased, V1), V1}
    end.

'un--insertCaseNames'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} -> fun (V4, V5, V6, V7, V8) -> 'case--insertCaseNames-8398'(V4, V1, V0, V8, V7, V6, erased, V2, 'Idris.Core.TT':'un--insertNVarNames'(erased, erased, V0, V2, V6, erased)) end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E5, E6} -> fun (V9, V10) -> {'Idris.Core.CaseTree.STerm', V9, 'Idris.Core.TT':'un--insertNames'(V0, V1, V2, V10)} end(E5, E6);
      {'Idris.Core.CaseTree.Unmatched', E7} -> fun (V11) -> {'Idris.Core.CaseTree.Unmatched', V11} end(E7);
      {'Idris.Core.CaseTree.Impossible'} -> fun () -> {'Idris.Core.CaseTree.Impossible'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertCaseAltNames'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} -> fun (V4, V5, V6, V7) -> {'Idris.Core.CaseTree.ConCase', V4, V5, V6, 'un--insertCaseNames'('Idris.Prelude.List':'un--++'(erased, V6, V0), V1, V2, V7)} end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E4, E5, E6} -> fun (V8, V9, V10) -> {'Idris.Core.CaseTree.DelayCase', V8, V9, 'un--insertCaseNames'([V8, V9 | V0], V1, V2, V10)} end(E4, E5, E6);
      {'Idris.Core.CaseTree.ConstCase', E7, E8} -> fun (V11, V12) -> {'Idris.Core.CaseTree.ConstCase', V11, 'un--insertCaseNames'(V0, V1, V2, V12)} end(E7, E8);
      {'Idris.Core.CaseTree.DefaultCase', E9} -> fun (V13) -> {'Idris.Core.CaseTree.DefaultCase', 'un--insertCaseNames'(V0, V1, V2, V13)} end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getRefs'(V0, V1, V2) -> 'un--getNames'(erased, fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Core.TT':'un--addRefs'(erased, 1, V1, V4, V5) end end end, 'Idris.Data.NameMap':'un--empty'(erased), V2).

'un--getNames'(V0, V1, V2, V3) -> 'nested--3703-8588--in--un--getSet'(erased, V3, V2, V1, erased, V2, V3).

'un--getMetas'(V0, V1) -> 'un--getNames'(erased, fun (V2) -> fun (V3) -> fun (V4) -> 'Idris.Core.TT':'un--addMetas'(erased, V3, V4) end end end, 'Idris.Data.NameMap':'un--empty'(erased), V1).

'un--eqTree'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  case V3 of
		    {'Idris.Core.CaseTree.Case', E5, E6, E7, E8, E9} -> fun (V9, V10, V11, V12, V13) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Nat'(V6, V6), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Data.List':'un--length'(erased, V8), 'Idris.Data.List':'un--length'(erased, V8)), fun () -> 'Idris.Data.Bool.Extra':'un--allTrue'('Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V14) -> fun (V15) -> 'un--eqAlt'(erased, erased, V14, V15) end end, V8, V13)) end) end) end(E5, E6, E7, E8, E9);
		    _ -> 1
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E10, E11} ->
	  fun (V16, V17) ->
		  case V3 of
		    {'Idris.Core.CaseTree.STerm', E12, E13} -> fun (V18, V19) -> 'Idris.Core.TT':'un--eqTerm'(erased, erased, V17, V19) end(E12, E13);
		    _ -> 1
		  end
	  end(E10, E11);
      {'Idris.Core.CaseTree.Unmatched', E14} ->
	  fun (V20) ->
		  case V3 of
		    {'Idris.Core.CaseTree.Unmatched', E15} -> fun (V21) -> 0 end(E15);
		    _ -> 1
		  end
	  end(E14);
      {'Idris.Core.CaseTree.Impossible'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Core.CaseTree.Impossible'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'un--eqAlt'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V3 of
		    {'Idris.Core.CaseTree.ConCase', E4, E5, E6, E7} -> fun (V8, V9, V10, V11) -> 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V8), fun () -> 'un--eqTree'(erased, erased, V7, V11) end) end(E4, E5, E6, E7);
		    _ -> 1
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E8, E9, E10} ->
	  fun (V12, V13, V14) ->
		  case V3 of
		    {'Idris.Core.CaseTree.DelayCase', E11, E12, E13} -> fun (V15, V16, V17) -> 'un--eqTree'(erased, erased, V14, V17) end(E11, E12, E13);
		    _ -> 1
		  end
	  end(E8, E9, E10);
      {'Idris.Core.CaseTree.ConstCase', E14, E15} ->
	  fun (V18, V19) ->
		  case V3 of
		    {'Idris.Core.CaseTree.ConstCase', E16, E17} -> fun (V20, V21) -> 'Idris.Prelude':'un--&&'('Idris.Core.TT':'dn--un--==_Eq__Constant'(V18, V20), fun () -> 'un--eqTree'(erased, erased, V19, V21) end) end(E16, E17);
		    _ -> 1
		  end
	  end(E14, E15);
      {'Idris.Core.CaseTree.DefaultCase', E18} ->
	  fun (V22) ->
		  case V3 of
		    {'Idris.Core.CaseTree.DefaultCase', E19} -> fun (V23) -> 'un--eqTree'(erased, erased, V22, V23) end(E19);
		    _ -> 1
		  end
	  end(E18);
      _ -> 1
    end.

'un--argToPat'(V0) -> 'un--mkPat\''([], V0, V0).

'un--addRefs'(V0, V1, V2, V3) -> 'un--getNames'(erased, fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Core.TT':'un--addRefs'(erased, 1, V1, V5, V6) end end end, V2, V3).