-module('Idris.Core.TT').

-compile(no_auto_import).

-export(['case--show-7737'/3, 'case--addRefs-7070'/12, 'case--substName-6819'/7, 'case--resolveNames-6373'/4, 'case--case block in isVar-6326'/4, 'case--isVar-6307'/4, 'case--mkLocals-6048'/10, 'case--case block in resolveRef-5933'/13, 'case--resolveRef-5881'/11, 'case--addVars-5824'/10, 'case--embedSub-5615'/9, 'case--varEmbedSub-5564'/11, 'case--varEmbedSub-5490'/9, 'case--shrinkTerm-5197'/9, 'case--subElem-4850'/11, 'case--subElem-4768'/10, 'case--insertNames-4169'/9, 'case--insertNVarNames-4116'/8, 'case--insertVarNames-4028'/8, 'case--weakenVar-3944'/7, 'case--insertVar-3888'/8, 'case--insertNVar-3797'/8, 'case--weakenNVar-3712'/7, 'case--max-3434'/3, 'case--min-3420'/3, 'case--constantEq-811'/3, 'case--constantEq-779'/3, 'case--constantEq-747'/3, 'case--constantEq-715'/3, 'nested--6103-3654--in--un--showTot'/3, 'nested--10164-7217--in--un--showApp'/5, 'nested--7129-4537--in--un--getFA'/4, 'nested--5255-2973--in--un--eqPiInfo'/12, 'nested--5255-2974--in--un--eqBinder'/12, 'nested--9934-7023--in--un--addRefsArgs'/10, 'nested--9820-6931--in--un--addMetaArgs'/8, 'dn--un--weaken_Weaken__Var'/3, 'dn--un--weaken_Weaken__Term'/3, 'dn--un--weakenNs_Weaken__Var'/3, 'dn--un--weakenNs_Weaken__Term'/3, 'dn--un--show_Show__Visibility'/1, 'dn--un--show_Show__Totality'/1, 'dn--un--show_Show__TotalReq'/1, 'dn--un--show_Show__Terminating'/1, 'dn--un--show_Show__PartialReason'/1, 'dn--un--show_Show__Covering'/1, 'dn--un--show_Show__Constant'/1, 'dn--un--show_Show__(Var $ns)'/2, 'dn--un--show_Show__(Term $vars)'/2, 'dn--un--show_Show__(PrimFn $arity)'/2, 'dn--un--show_Show__(PiInfo $t)'/3, 'dn--un--showPrec_Show__Visibility'/2, 'dn--un--showPrec_Show__Totality'/2, 'dn--un--showPrec_Show__TotalReq'/2, 'dn--un--showPrec_Show__Terminating'/2, 'dn--un--showPrec_Show__PartialReason'/2, 'dn--un--showPrec_Show__Covering'/2, 'dn--un--showPrec_Show__Constant'/2, 'dn--un--showPrec_Show__(Var $ns)'/3, 'dn--un--showPrec_Show__(Term $vars)'/3, 'dn--un--showPrec_Show__(PrimFn $arity)'/3, 'dn--un--showPrec_Show__(PiInfo $t)'/4, 'dn--un--min_Ord__Visibility'/2, 'dn--un--max_Ord__Visibility'/2, 'dn--un--map_Functor__PiInfo'/4, 'dn--un--map_Functor__Binder'/4, 'dn--un--compare_Ord__Visibility'/2, 'dn--un--__Impl_Weaken_Var'/0, 'dn--un--__Impl_Weaken_Term'/0, 'dn--un--__Impl_Show_Visibility'/0, 'dn--un--__Impl_Show_Totality'/0, 'dn--un--__Impl_Show_TotalReq'/0, 'dn--un--__Impl_Show_Terminating'/0, 'dn--un--__Impl_Show_PartialReason'/0, 'dn--un--__Impl_Show_Covering'/0, 'dn--un--__Impl_Show_Constant'/0, 'dn--un--__Impl_Show_(Var $ns)'/1, 'dn--un--__Impl_Show_(Term $vars)'/1, 'dn--un--__Impl_Show_(PrimFn $arity)'/1, 'dn--un--__Impl_Show_(PiInfo $t)'/2, 'dn--un--__Impl_Ord_Visibility'/0, 'dn--un--__Impl_Functor_PiInfo'/4, 'dn--un--__Impl_Functor_Binder'/4, 'dn--un--__Impl_Eq_Visibility'/0, 'dn--un--__Impl_Eq_TotalReq'/0, 'dn--un--__Impl_Eq_LazyReason'/0, 'dn--un--__Impl_Eq_Constant'/0, 'dn--un--__Impl_Eq_(Term $vars)'/1, 'dn--un--__Impl_Eq_(PiInfo $t)'/2, 'dn--un--__Impl_Eq_(Binder $a)'/2, 'dn--un-->_Ord__Visibility'/2, 'dn--un-->=_Ord__Visibility'/2, 'dn--un--==_Eq__Visibility'/2, 'dn--un--==_Eq__TotalReq'/2, 'dn--un--==_Eq__LazyReason'/2, 'dn--un--==_Eq__Constant'/2, 'dn--un--==_Eq__(Term $vars)'/3, 'dn--un--==_Eq__(PiInfo $t)'/4, 'dn--un--==_Eq__(Binder $a)'/4, 'dn--un--<_Ord__Visibility'/2, 'dn--un--<=_Ord__Visibility'/2, 'dn--un--/=_Eq__Visibility'/2, 'dn--un--/=_Eq__TotalReq'/2, 'dn--un--/=_Eq__LazyReason'/2, 'dn--un--/=_Eq__Constant'/2, 'dn--un--/=_Eq__(Term $vars)'/3, 'dn--un--/=_Eq__(PiInfo $t)'/4, 'dn--un--/=_Eq__(Binder $a)'/4, 'un--weakenVar'/5, 'un--weakenNs'/3, 'un--weakenNVar'/5, 'un--weaken'/4, 'un--varIdx'/2, 'un--varExtend'/5, 'un--varEmbedSub'/6, 'un--unchecked'/0, 'un--substName'/4, 'un--subInclude'/4, 'un--subExtend'/4, 'un--subElem'/6, 'un--shrinkVar'/4, 'un--shrinkTerm'/4, 'un--shrinkPi'/4, 'un--shrinkBinder'/4, 'un--showCount'/1, 'un--setType'/3, 'un--setMultiplicity'/3, 'un--sameVar'/3, 'un--resolveRef'/7, 'un--resolveNames'/2, 'un--renameVars'/4, 'un--renameTop'/4, 'un--refsToLocals'/4, 'un--refToLocal'/4, 'un--piInfo'/2, 'un--notCovering'/0, 'un--nameAt'/4, 'un--multiplicity'/2, 'un--mkLocals'/5, 'un--linFnType'/3, 'un--isVar'/2, 'un--isTotal'/0, 'un--insertVarNames'/6, 'un--insertVar'/6, 'un--insertNames'/4, 'un--insertNVarNames'/6, 'un--insertNVar'/6, 'un--getRefs'/3, 'un--getMetas'/2, 'un--getLoc'/2, 'un--getFnArgs'/2, 'un--getFn'/2, 'un--getArgs'/2, 'un--forgetDef'/3, 'un--fnType'/3, 'un--eqTerm'/4, 'un--embedSub'/4, 'un--embed'/3, 'un--dropVar'/4, 'un--dropFirst'/3, 'un--constantEq'/2, 'un--constTag'/1, 'un--compatible'/2, 'un--binderType'/2, 'un--areVarsCompatible'/2, 'un--apply'/4, 'un--addVars'/7, 'un--addRefs'/5, 'un--addMetas'/3, 'un--ClosedTerm'/0]).

'case--show-7737'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> 'nested--10164-7217--in--un--showApp'(V0, V1, V0, V3, V4) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addRefs-7070'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> 'un--addRefs'(erased, 0, V9, 'Idris.Data.NameMap':'un--insert'(erased, V4, 0, V8), V7);
      1 -> 'un--addRefs'(erased, V10, V9, 'un--addRefs'(erased, V10, V9, 'Idris.Data.NameMap':'un--insert'(erased, V4, V10, V8), V6), V7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--substName-6819'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.TT.Ref', V3, V2, V1} end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Builtin.Refl'} -> fun () -> V4 end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resolveNames-6373'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> {'Idris.Core.TT.Local', V1, {'Idris.Prelude.Just', 1}, V4} end(E0);
      _ -> {'Idris.Core.TT.Ref', V1, {'Idris.Core.TT.Bound'}, V0}
    end.

'case--case block in isVar-6326'(V0, V1, V2, V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 1 + V3).

'case--isVar-6307'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--isVar'(V2, V1), fun (V4) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 1 + V4) end) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 0) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkLocals-6048'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> {'Idris.Core.TT.Local', V7, V6, V9}.

'case--case block in resolveRef-5933'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Local', V5, {'Idris.Prelude.Nothing'}, V12}}.

'case--resolveRef-5881'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'case--case block in resolveRef-5933'(erased, V1, V2, V3, V4, V5, V6, V7, erased, erased, erased, erased, 'un--weakenNVar'(erased, erased, 'Idris.Prelude.List':'un--++'(erased, V7, V6), 0, erased));
      1 -> 'un--resolveRef'(erased, erased, V7, 'Idris.Prelude.List':'un--++'(erased, V6, [V3]), V1, V5, V4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addVars-5824'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> 1 + V9.

'case--embedSub-5615'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> {'Idris.Core.TT.Local', V6, V5, V8}.

'case--varEmbedSub-5564'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> 1 + V10.

'case--varEmbedSub-5490'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 1 + V8.

'case--shrinkTerm-5197'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Local', V6, V5, V9}} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--subElem-4850'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Prelude.Just', 1 + V10}.

'case--subElem-4768'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> {'Idris.Prelude.Just', V9}.

'case--insertNames-4169'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> {'Idris.Core.TT.Local', V6, V5, V8}.

'case--insertNVarNames-4116'(V0, V1, V2, V3, V4, V5, V6, V7) -> 1 + V7.

'case--insertVarNames-4028'(V0, V1, V2, V3, V4, V5, V6, V7) -> 1 + V7.

'case--weakenVar-3944'(V0, V1, V2, V3, V4, V5, V6) -> 1 + V6.

'case--insertVar-3888'(V0, V1, V2, V3, V4, V5, V6, V7) -> 1 + V7.

'case--insertNVar-3797'(V0, V1, V2, V3, V4, V5, V6, V7) -> 1 + V7.

'case--weakenNVar-3712'(V0, V1, V2, V3, V4, V5, V6) -> 1 + V6.

'case--max-3434'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-3420'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--constantEq-811'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V4) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--constantEq-779'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V4) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--constantEq-747'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V4) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--constantEq-715'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V4) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6103-3654--in--un--showTot'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.TT.IsTerminating'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Core.TT.IsCovering'} -> fun () -> <<"total"/utf8>> end();
		    _ -> 'dn--un--show_Show__Covering'(V2)
		  end
	  end();
      _ ->
	  case V2 of
	    {'Idris.Core.TT.IsCovering'} -> fun () -> 'dn--un--show_Show__Terminating'(V1) end();
	    _ -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Covering'(V2), 'Idris.Prelude.Strings':'un--++'(<<"; "/utf8>>, 'dn--un--show_Show__Terminating'(V1)))
	  end
    end.

'nested--10164-7217--in--un--showApp'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.TT.Local', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  case V4 of
		    [] -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'('un--nameAt'(erased, V2, V7, erased)), 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V7), <<"]"/utf8>>)));
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'dn--un--show_Show__(Term $vars)'(V2, V8) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} ->
	  fun (V9, V10, V11) ->
		  case V4 of
		    [] -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V11);
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'dn--un--show_Show__(Term $vars)'(V2, V12) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} ->
	  fun (V13, V14, V15, V16) ->
		  case V4 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<"?"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V14), 'Idris.Prelude.Strings':'un--++'(<<"_"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V17) -> 'dn--un--show_Show__(Term $vars)'(V2, V17) end, fun (V18) -> fun (V19) -> 'dn--un--showPrec_Show__(Term $vars)'(V2, V18, V19) end end}, V16))));
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'dn--un--show_Show__(Term $vars)'(V2, V20) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} ->
	  fun (V21, V22, V23, V24) ->
		  case V23 of
		    {'Idris.Core.TT.Lam', E14, E15, E16} ->
			fun (V25, V26, V27) ->
				case V4 of
				  [] -> 'Idris.Prelude.Strings':'un--++'(<<"\\"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V25), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V27), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))));
				  _ ->
				      case V4 of
					[] -> <<"???"/utf8>>;
					_ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V28) -> 'dn--un--show_Show__(Term $vars)'(V2, V28) end, V4)), <<")"/utf8>>))))
				      end
				end
			end(E14, E15, E16);
		    {'Idris.Core.TT.Let', E17, E18, E19} ->
			fun (V29, V30, V31) ->
				case V4 of
				  [] -> 'Idris.Prelude.Strings':'un--++'(<<"let "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V29), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V31), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V30), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))))));
				  _ ->
				      case V4 of
					[] -> <<"???"/utf8>>;
					_ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V32) -> 'dn--un--show_Show__(Term $vars)'(V2, V32) end, V4)), <<")"/utf8>>))))
				      end
				end
			end(E17, E18, E19);
		    {'Idris.Core.TT.Pi', E20, E21, E22} ->
			fun (V33, V34, V35) ->
				case V34 of
				  {'Idris.Core.TT.Explicit'} ->
				      fun () ->
					      case V4 of
						[] -> 'Idris.Prelude.Strings':'un--++'(<<"(("/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V33), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V35), 'Idris.Prelude.Strings':'un--++'(<<") -> "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'([V22 | V2], V24), <<")"/utf8>>)))))));
						_ ->
						    case V4 of
						      [] -> <<"???"/utf8>>;
						      _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V36) -> 'dn--un--show_Show__(Term $vars)'(V2, V36) end, V4)), <<")"/utf8>>))))
						    end
					      end
				      end();
				  {'Idris.Core.TT.Implicit'} ->
				      fun () ->
					      case V4 of
						[] -> 'Idris.Prelude.Strings':'un--++'(<<"{"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V33), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V35), 'Idris.Prelude.Strings':'un--++'(<<"} -> "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))));
						_ ->
						    case V4 of
						      [] -> <<"???"/utf8>>;
						      _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V37) -> 'dn--un--show_Show__(Term $vars)'(V2, V37) end, V4)), <<")"/utf8>>))))
						    end
					      end
				      end();
				  {'Idris.Core.TT.AutoImplicit'} ->
				      fun () ->
					      case V4 of
						[] -> 'Idris.Prelude.Strings':'un--++'(<<"{auto "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V33), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V35), 'Idris.Prelude.Strings':'un--++'(<<"} -> "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))));
						_ ->
						    case V4 of
						      [] -> <<"???"/utf8>>;
						      _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V38) -> 'dn--un--show_Show__(Term $vars)'(V2, V38) end, V4)), <<")"/utf8>>))))
						    end
					      end
				      end();
				  {'Idris.Core.TT.DefImplicit', E23} ->
				      fun (V39) ->
					      case V4 of
						[] -> 'Idris.Prelude.Strings':'un--++'(<<"{default "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V39), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V33), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V35), 'Idris.Prelude.Strings':'un--++'(<<"} -> "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))))));
						_ ->
						    case V4 of
						      [] -> <<"???"/utf8>>;
						      _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V40) -> 'dn--un--show_Show__(Term $vars)'(V2, V40) end, V4)), <<")"/utf8>>))))
						    end
					      end
				      end(E23);
				  _ ->
				      case V4 of
					[] -> <<"???"/utf8>>;
					_ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V41) -> 'dn--un--show_Show__(Term $vars)'(V2, V41) end, V4)), <<")"/utf8>>))))
				      end
				end
			end(E20, E21, E22);
		    {'Idris.Core.TT.PVar', E24, E25, E26} ->
			fun (V42, V43, V44) ->
				case V43 of
				  {'Idris.Core.TT.Explicit'} ->
				      fun () ->
					      case V4 of
						[] -> 'Idris.Prelude.Strings':'un--++'(<<"pat "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V42), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V44), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))));
						_ ->
						    case V4 of
						      [] -> <<"???"/utf8>>;
						      _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V45) -> 'dn--un--show_Show__(Term $vars)'(V2, V45) end, V4)), <<")"/utf8>>))))
						    end
					      end
				      end();
				  {'Idris.Core.TT.Implicit'} ->
				      fun () ->
					      case V4 of
						[] -> 'Idris.Prelude.Strings':'un--++'(<<"{pat "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V42), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V44), 'Idris.Prelude.Strings':'un--++'(<<"} => "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))));
						_ ->
						    case V4 of
						      [] -> <<"???"/utf8>>;
						      _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V46) -> 'dn--un--show_Show__(Term $vars)'(V2, V46) end, V4)), <<")"/utf8>>))))
						    end
					      end
				      end();
				  {'Idris.Core.TT.AutoImplicit'} ->
				      fun () ->
					      case V4 of
						[] -> 'Idris.Prelude.Strings':'un--++'(<<"{auto pat "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V42), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V44), 'Idris.Prelude.Strings':'un--++'(<<"} => "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))));
						_ ->
						    case V4 of
						      [] -> <<"???"/utf8>>;
						      _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V47) -> 'dn--un--show_Show__(Term $vars)'(V2, V47) end, V4)), <<")"/utf8>>))))
						    end
					      end
				      end();
				  _ ->
				      case V4 of
					[] -> <<"???"/utf8>>;
					_ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V48) -> 'dn--un--show_Show__(Term $vars)'(V2, V48) end, V4)), <<")"/utf8>>))))
				      end
				end
			end(E24, E25, E26);
		    {'Idris.Core.TT.PLet', E27, E28, E29} ->
			fun (V49, V50, V51) ->
				case V4 of
				  [] -> 'Idris.Prelude.Strings':'un--++'(<<"plet "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V49), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V51), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V50), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))))));
				  _ ->
				      case V4 of
					[] -> <<"???"/utf8>>;
					_ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V52) -> 'dn--un--show_Show__(Term $vars)'(V2, V52) end, V4)), <<")"/utf8>>))))
				      end
				end
			end(E27, E28, E29);
		    {'Idris.Core.TT.PVTy', E30, E31} ->
			fun (V53, V54) ->
				case V4 of
				  [] -> 'Idris.Prelude.Strings':'un--++'(<<"pty "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V53), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V54), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--show_Show__(Term $vars)'([V22 | V2], V24)))))));
				  _ ->
				      case V4 of
					[] -> <<"???"/utf8>>;
					_ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V55) -> 'dn--un--show_Show__(Term $vars)'(V2, V55) end, V4)), <<")"/utf8>>))))
				      end
				end
			end(E30, E31);
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V56) -> 'dn--un--show_Show__(Term $vars)'(V2, V56) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E32, E33, E34} ->
	  fun (V57, V58, V59) ->
		  case V4 of
		    [] -> <<"[can't happen]"/utf8>>;
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V60) -> 'dn--un--show_Show__(Term $vars)'(V2, V60) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E32, E33, E34);
      {'Idris.Core.TT.As', E35, E36, E37, E38} ->
	  fun (V61, V62, V63, V64) ->
		  case V4 of
		    [] -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V63), 'Idris.Prelude.Strings':'un--++'(<<"@"/utf8>>, 'dn--un--show_Show__(Term $vars)'(V2, V64)));
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V65) -> 'dn--un--show_Show__(Term $vars)'(V2, V65) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E35, E36, E37, E38);
      {'Idris.Core.TT.TDelayed', E39, E40, E41} ->
	  fun (V66, V67, V68) ->
		  case V4 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<"%Delayed "/utf8>>, 'dn--un--show_Show__(Term $vars)'(V2, V68));
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V69) -> 'dn--un--show_Show__(Term $vars)'(V2, V69) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E39, E40, E41);
      {'Idris.Core.TT.TDelay', E42, E43, E44, E45} ->
	  fun (V70, V71, V72, V73) ->
		  case V4 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<"%Delay "/utf8>>, 'dn--un--show_Show__(Term $vars)'(V2, V73));
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V74) -> 'dn--un--show_Show__(Term $vars)'(V2, V74) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E42, E43, E44, E45);
      {'Idris.Core.TT.TForce', E46, E47, E48} ->
	  fun (V75, V76, V77) ->
		  case V4 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<"%Force "/utf8>>, 'dn--un--show_Show__(Term $vars)'(V2, V77));
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V78) -> 'dn--un--show_Show__(Term $vars)'(V2, V78) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E46, E47, E48);
      {'Idris.Core.TT.PrimVal', E49, E50} ->
	  fun (V79, V80) ->
		  case V4 of
		    [] -> 'dn--un--show_Show__Constant'(V80);
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V81) -> 'dn--un--show_Show__(Term $vars)'(V2, V81) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E49, E50);
      {'Idris.Core.TT.Erased', E51, E52} ->
	  fun (V82, V83) ->
		  case V4 of
		    [] -> <<"[__]"/utf8>>;
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V84) -> 'dn--un--show_Show__(Term $vars)'(V2, V84) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E51, E52);
      {'Idris.Core.TT.TType', E53} ->
	  fun (V85) ->
		  case V4 of
		    [] -> <<"Type"/utf8>>;
		    _ ->
			case V4 of
			  [] -> <<"???"/utf8>>;
			  _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V86) -> 'dn--un--show_Show__(Term $vars)'(V2, V86) end, V4)), <<")"/utf8>>))))
			end
		  end
	  end(E53);
      _ ->
	  case V4 of
	    [] -> <<"???"/utf8>>;
	    _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__(Term $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V87) -> 'dn--un--show_Show__(Term $vars)'(V2, V87) end, V4)), <<")"/utf8>>))))
	  end
    end.

'nested--7129-4537--in--un--getFA'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.App', E0, E1, E2} -> fun (V4, V5, V6) -> 'nested--7129-4537--in--un--getFA'(erased, V1, [V6 | V2], V5) end(E0, E1, E2);
      _ -> {'Idris.Builtin.MkPair', V3, V2}
    end.

'nested--5255-2973--in--un--eqPiInfo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V10 of
      {'Idris.Core.TT.Explicit'} ->
	  fun () ->
		  case V11 of
		    {'Idris.Core.TT.Explicit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.Implicit'} ->
	  fun () ->
		  case V11 of
		    {'Idris.Core.TT.Implicit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.AutoImplicit'} ->
	  fun () ->
		  case V11 of
		    {'Idris.Core.TT.AutoImplicit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V12) ->
		  case V11 of
		    {'Idris.Core.TT.DefImplicit', E1} -> fun (V13) -> 'un--eqTerm'(erased, erased, V12, V13) end(E1);
		    _ -> 1
		  end
	  end(E0);
      _ -> 1
    end.

'nested--5255-2974--in--un--eqBinder'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V10 of
      {'Idris.Core.TT.Lam', E0, E1, E2} ->
	  fun (V12, V13, V14) ->
		  case V11 of
		    {'Idris.Core.TT.Lam', E3, E4, E5} -> fun (V15, V16, V17) -> 'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V12, V15), fun () -> 'Idris.Prelude':'un--&&'('nested--5255-2973--in--un--eqPiInfo'(erased, erased, V2, V3, V4, V5, V6, V7, V8, V9, V13, V16), fun () -> 'un--eqTerm'(erased, erased, V14, V17) end) end) end(E3, E4, E5);
		    _ -> 1
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Let', E6, E7, E8} ->
	  fun (V18, V19, V20) ->
		  case V11 of
		    {'Idris.Core.TT.Let', E9, E10, E11} -> fun (V21, V22, V23) -> 'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V18, V21), fun () -> 'Idris.Prelude':'un--&&'('un--eqTerm'(erased, erased, V19, V22), fun () -> 'un--eqTerm'(erased, erased, V20, V23) end) end) end(E9, E10, E11);
		    _ -> 1
		  end
	  end(E6, E7, E8);
      {'Idris.Core.TT.Pi', E12, E13, E14} ->
	  fun (V24, V25, V26) ->
		  case V11 of
		    {'Idris.Core.TT.Pi', E15, E16, E17} -> fun (V27, V28, V29) -> 'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V24, V27), fun () -> 'Idris.Prelude':'un--&&'('nested--5255-2973--in--un--eqPiInfo'(erased, erased, V2, V3, V4, V5, V6, V7, V8, V9, V25, V28), fun () -> 'un--eqTerm'(erased, erased, V26, V29) end) end) end(E15, E16, E17);
		    _ -> 1
		  end
	  end(E12, E13, E14);
      {'Idris.Core.TT.PVar', E18, E19, E20} ->
	  fun (V30, V31, V32) ->
		  case V11 of
		    {'Idris.Core.TT.PVar', E21, E22, E23} -> fun (V33, V34, V35) -> 'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V30, V33), fun () -> 'Idris.Prelude':'un--&&'('nested--5255-2973--in--un--eqPiInfo'(erased, erased, V2, V3, V4, V5, V6, V7, V8, V9, V31, V34), fun () -> 'un--eqTerm'(erased, erased, V32, V35) end) end) end(E21, E22, E23);
		    _ -> 1
		  end
	  end(E18, E19, E20);
      {'Idris.Core.TT.PLet', E24, E25, E26} ->
	  fun (V36, V37, V38) ->
		  case V11 of
		    {'Idris.Core.TT.PLet', E27, E28, E29} -> fun (V39, V40, V41) -> 'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V36, V39), fun () -> 'Idris.Prelude':'un--&&'('un--eqTerm'(erased, erased, V37, V40), fun () -> 'un--eqTerm'(erased, erased, V38, V41) end) end) end(E27, E28, E29);
		    _ -> 1
		  end
	  end(E24, E25, E26);
      {'Idris.Core.TT.PVTy', E30, E31} ->
	  fun (V42, V43) ->
		  case V11 of
		    {'Idris.Core.TT.PVTy', E32, E33} -> fun (V44, V45) -> 'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V42, V44), fun () -> 'un--eqTerm'(erased, erased, V43, V45) end) end(E32, E33);
		    _ -> 1
		  end
	  end(E30, E31);
      _ -> 1
    end.

'nested--9934-7023--in--un--addRefsArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> V8;
      [E0 | E1] -> fun (V10, V11) -> 'nested--9934-7023--in--un--addRefsArgs'(erased, V1, V2, V3, V4, V5, V6, V7, 'un--addRefs'(erased, V7, V6, V8, V10), V11) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9820-6931--in--un--addMetaArgs'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> V6;
      [E0 | E1] -> fun (V8, V9) -> 'nested--9820-6931--in--un--addMetaArgs'(erased, V1, V2, V3, V4, V5, 'un--addMetas'(erased, V6, V8), V9) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--weaken_Weaken__Var'(V0, V1, V2) -> 1 + V2.

'dn--un--weaken_Weaken__Term'(V0, V1, V2) -> 'dn--un--weakenNs_Weaken__Term'(V1, [V0], V2).

'dn--un--weakenNs_Weaken__Var'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] -> fun (V3, V4) -> 'dn--un--weaken_Weaken__Var'(V3, 'Idris.Prelude.List':'un--++'(erased, V4, V0), 'dn--un--weakenNs_Weaken__Var'(V0, V4, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--weakenNs_Weaken__Term'(V0, V1, V2) -> 'un--insertNames'([], V0, V1, V2).

'dn--un--show_Show__Visibility'(V0) ->
    case V0 of
      {'Idris.Core.TT.Private'} -> fun () -> <<"private"/utf8>> end();
      {'Idris.Core.TT.Export'} -> fun () -> <<"export"/utf8>> end();
      {'Idris.Core.TT.Public'} -> fun () -> <<"public export"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Totality'(V0) ->
    begin
      V3 = case V0 of
	     {'Idris.Core.TT.MkTotality', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
	     _ -> erlang:throw("Error: Unreachable branch")
	   end,
      begin
	V6 = case V0 of
	       {'Idris.Core.TT.MkTotality', E2, E3} -> fun (V4, V5) -> V5 end(E2, E3);
	       _ -> erlang:throw("Error: Unreachable branch")
	     end,
	'nested--6103-3654--in--un--showTot'(V0, V3, V6)
      end
    end.

'dn--un--show_Show__TotalReq'(V0) ->
    case V0 of
      {'Idris.Core.TT.Total'} -> fun () -> <<"total"/utf8>> end();
      {'Idris.Core.TT.CoveringOnly'} -> fun () -> <<"covering"/utf8>> end();
      {'Idris.Core.TT.PartialOK'} -> fun () -> <<"partial"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Terminating'(V0) ->
    case V0 of
      {'Idris.Core.TT.Unchecked'} -> fun () -> <<"not yet checked"/utf8>> end();
      {'Idris.Core.TT.IsTerminating'} -> fun () -> <<"terminating"/utf8>> end();
      {'Idris.Core.TT.NotTerminating', E0} -> fun (V1) -> 'dn--un--show_Show__PartialReason'(V1) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__PartialReason'(V0) ->
    case V0 of
      {'Idris.Core.TT.NotStrictlyPositive'} -> fun () -> <<"not strictly positive"/utf8>> end();
      {'Idris.Core.TT.BadCall', E0} ->
	  fun (V1) ->
		  case V1 of
		    [E1 | E2] ->
			fun (V2, V3) ->
				case V3 of
				  [] -> 'Idris.Prelude.Strings':'un--++'(<<"possibly not terminating due to call to "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V2));
				  _ -> 'Idris.Prelude.Strings':'un--++'(<<"possibly not terminating due to calls to "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V4) end, V1)))
				end
			end(E1, E2);
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"possibly not terminating due to calls to "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V5) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V5) end, V1)))
		  end
	  end(E0);
      {'Idris.Core.TT.RecPath', E3} -> fun (V6) -> 'Idris.Prelude.Strings':'un--++'(<<"possibly not terminating due to recursive path "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<" -> "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V7) end, V6))) end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Covering'(V0) ->
    case V0 of
      {'Idris.Core.TT.IsCovering'} -> fun () -> <<"covering"/utf8>> end();
      {'Idris.Core.TT.MissingCases', E0} -> fun (V1) -> <<"not covering all cases"/utf8>> end(E0);
      {'Idris.Core.TT.NonCoveringCall', E1} ->
	  fun (V2) ->
		  case V2 of
		    [E2 | E3] ->
			fun (V3, V4) ->
				case V4 of
				  [] -> 'Idris.Prelude.Strings':'un--++'(<<"not covering due to call to function "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V3));
				  _ -> 'Idris.Prelude.Strings':'un--++'(<<"not covering due to calls to functions "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V5) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V5) end, V2)))
				end
			end(E2, E3);
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"not covering due to calls to functions "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V6) end, V2)))
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Constant'(V0) ->
    case V0 of
      {'Idris.Core.TT.I', E0} -> fun (V1) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V1) end(E0);
      {'Idris.Core.TT.BI', E1} -> fun (V2) -> 'Idris.Prelude':'dn--un--show_Show__Integer'(V2) end(E1);
      {'Idris.Core.TT.B8', E2} -> fun (V3) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V3) end(E2);
      {'Idris.Core.TT.B16', E3} -> fun (V4) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V4) end(E3);
      {'Idris.Core.TT.B32', E4} -> fun (V5) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V5) end(E4);
      {'Idris.Core.TT.B64', E5} -> fun (V6) -> 'Idris.Prelude':'dn--un--show_Show__Integer'(V6) end(E5);
      {'Idris.Core.TT.Str', E6} -> fun (V7) -> 'Idris.Prelude':'dn--un--show_Show__String'(V7) end(E6);
      {'Idris.Core.TT.Ch', E7} -> fun (V8) -> 'Idris.Prelude':'dn--un--show_Show__Char'(V8) end(E7);
      {'Idris.Core.TT.Db', E8} -> fun (V9) -> 'Idris.Prelude':'dn--un--show_Show__Double'(V9) end(E8);
      {'Idris.Core.TT.WorldVal'} -> fun () -> <<"%MkWorld"/utf8>> end();
      {'Idris.Core.TT.IntType'} -> fun () -> <<"Int"/utf8>> end();
      {'Idris.Core.TT.IntegerType'} -> fun () -> <<"Integer"/utf8>> end();
      {'Idris.Core.TT.Bits8Type'} -> fun () -> <<"Bits8"/utf8>> end();
      {'Idris.Core.TT.Bits16Type'} -> fun () -> <<"Bits16"/utf8>> end();
      {'Idris.Core.TT.Bits32Type'} -> fun () -> <<"Bits32"/utf8>> end();
      {'Idris.Core.TT.Bits64Type'} -> fun () -> <<"Bits64"/utf8>> end();
      {'Idris.Core.TT.StringType'} -> fun () -> <<"String"/utf8>> end();
      {'Idris.Core.TT.CharType'} -> fun () -> <<"Char"/utf8>> end();
      {'Idris.Core.TT.DoubleType'} -> fun () -> <<"Double"/utf8>> end();
      {'Idris.Core.TT.WorldType'} -> fun () -> <<"%World"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(Var $ns)'(V0, V1) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V1).

'dn--un--show_Show__(Term $vars)'(V0, V1) -> 'case--show-7737'(V0, V1, 'un--getFnArgs'(erased, V1)).

'dn--un--show_Show__(PrimFn $arity)'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Add', E0} -> fun (V2) -> 'Idris.Prelude.Strings':'un--++'(<<"+"/utf8>>, 'dn--un--show_Show__Constant'(V2)) end(E0);
      {'Idris.Core.TT.Sub', E1} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'dn--un--show_Show__Constant'(V3)) end(E1);
      {'Idris.Core.TT.Mul', E2} -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<"*"/utf8>>, 'dn--un--show_Show__Constant'(V4)) end(E2);
      {'Idris.Core.TT.Div', E3} -> fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"/"/utf8>>, 'dn--un--show_Show__Constant'(V5)) end(E3);
      {'Idris.Core.TT.Mod', E4} -> fun (V6) -> 'Idris.Prelude.Strings':'un--++'(<<"%"/utf8>>, 'dn--un--show_Show__Constant'(V6)) end(E4);
      {'Idris.Core.TT.Neg', E5} -> fun (V7) -> 'Idris.Prelude.Strings':'un--++'(<<"neg "/utf8>>, 'dn--un--show_Show__Constant'(V7)) end(E5);
      {'Idris.Core.TT.ShiftL', E6} -> fun (V8) -> 'Idris.Prelude.Strings':'un--++'(<<"shl "/utf8>>, 'dn--un--show_Show__Constant'(V8)) end(E6);
      {'Idris.Core.TT.ShiftR', E7} -> fun (V9) -> 'Idris.Prelude.Strings':'un--++'(<<"shr "/utf8>>, 'dn--un--show_Show__Constant'(V9)) end(E7);
      {'Idris.Core.TT.BAnd', E8} -> fun (V10) -> 'Idris.Prelude.Strings':'un--++'(<<"and "/utf8>>, 'dn--un--show_Show__Constant'(V10)) end(E8);
      {'Idris.Core.TT.BOr', E9} -> fun (V11) -> 'Idris.Prelude.Strings':'un--++'(<<"or "/utf8>>, 'dn--un--show_Show__Constant'(V11)) end(E9);
      {'Idris.Core.TT.BXOr', E10} -> fun (V12) -> 'Idris.Prelude.Strings':'un--++'(<<"xor "/utf8>>, 'dn--un--show_Show__Constant'(V12)) end(E10);
      {'Idris.Core.TT.LT', E11} -> fun (V13) -> 'Idris.Prelude.Strings':'un--++'(<<"<"/utf8>>, 'dn--un--show_Show__Constant'(V13)) end(E11);
      {'Idris.Core.TT.LTE', E12} -> fun (V14) -> 'Idris.Prelude.Strings':'un--++'(<<"<="/utf8>>, 'dn--un--show_Show__Constant'(V14)) end(E12);
      {'Idris.Core.TT.EQ', E13} -> fun (V15) -> 'Idris.Prelude.Strings':'un--++'(<<"=="/utf8>>, 'dn--un--show_Show__Constant'(V15)) end(E13);
      {'Idris.Core.TT.GTE', E14} -> fun (V16) -> 'Idris.Prelude.Strings':'un--++'(<<">="/utf8>>, 'dn--un--show_Show__Constant'(V16)) end(E14);
      {'Idris.Core.TT.GT', E15} -> fun (V17) -> 'Idris.Prelude.Strings':'un--++'(<<">"/utf8>>, 'dn--un--show_Show__Constant'(V17)) end(E15);
      {'Idris.Core.TT.StrLength'} -> fun () -> <<"op_strlen"/utf8>> end();
      {'Idris.Core.TT.StrHead'} -> fun () -> <<"op_strhead"/utf8>> end();
      {'Idris.Core.TT.StrTail'} -> fun () -> <<"op_strtail"/utf8>> end();
      {'Idris.Core.TT.StrIndex'} -> fun () -> <<"op_strindex"/utf8>> end();
      {'Idris.Core.TT.StrCons'} -> fun () -> <<"op_strcons"/utf8>> end();
      {'Idris.Core.TT.StrAppend'} -> fun () -> <<"++"/utf8>> end();
      {'Idris.Core.TT.StrReverse'} -> fun () -> <<"op_strrev"/utf8>> end();
      {'Idris.Core.TT.StrSubstr'} -> fun () -> <<"op_strsubstr"/utf8>> end();
      {'Idris.Core.TT.DoubleExp'} -> fun () -> <<"op_doubleExp"/utf8>> end();
      {'Idris.Core.TT.DoubleLog'} -> fun () -> <<"op_doubleLog"/utf8>> end();
      {'Idris.Core.TT.DoubleSin'} -> fun () -> <<"op_doubleSin"/utf8>> end();
      {'Idris.Core.TT.DoubleCos'} -> fun () -> <<"op_doubleCos"/utf8>> end();
      {'Idris.Core.TT.DoubleTan'} -> fun () -> <<"op_doubleTan"/utf8>> end();
      {'Idris.Core.TT.DoubleASin'} -> fun () -> <<"op_doubleASin"/utf8>> end();
      {'Idris.Core.TT.DoubleACos'} -> fun () -> <<"op_doubleACos"/utf8>> end();
      {'Idris.Core.TT.DoubleATan'} -> fun () -> <<"op_doubleATan"/utf8>> end();
      {'Idris.Core.TT.DoubleSqrt'} -> fun () -> <<"op_doubleSqrt"/utf8>> end();
      {'Idris.Core.TT.DoubleFloor'} -> fun () -> <<"op_doubleFloor"/utf8>> end();
      {'Idris.Core.TT.DoubleCeiling'} -> fun () -> <<"op_doubleCeiling"/utf8>> end();
      {'Idris.Core.TT.Cast', E16, E17} -> fun (V18, V19) -> 'Idris.Prelude.Strings':'un--++'(<<"cast-"/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__Constant'(V18), 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'dn--un--show_Show__Constant'(V19)))) end(E16, E17);
      {'Idris.Core.TT.BelieveMe'} -> fun () -> <<"believe_me"/utf8>> end();
      {'Idris.Core.TT.Crash'} -> fun () -> <<"crash"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(PiInfo $t)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Implicit'} -> fun () -> <<"Implicit"/utf8>> end();
      {'Idris.Core.TT.Explicit'} -> fun () -> <<"Explicit"/utf8>> end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> <<"AutoImplicit"/utf8>> end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V3) ->
		  'Idris.Prelude.Strings':'un--++'(<<"DefImplicit "/utf8>>,
						   case V1 of
						     {'Idris.Prelude.dn--un--__mkShow', E1, E2} -> fun (V4, V5) -> V4(V3) end(E1, E2);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end)
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__Visibility'(V0, V1) -> 'dn--un--show_Show__Visibility'(V1).

'dn--un--showPrec_Show__Totality'(V0, V1) -> 'dn--un--show_Show__Totality'(V1).

'dn--un--showPrec_Show__TotalReq'(V0, V1) -> 'dn--un--show_Show__TotalReq'(V1).

'dn--un--showPrec_Show__Terminating'(V0, V1) -> 'dn--un--show_Show__Terminating'(V1).

'dn--un--showPrec_Show__PartialReason'(V0, V1) -> 'dn--un--show_Show__PartialReason'(V1).

'dn--un--showPrec_Show__Covering'(V0, V1) -> 'dn--un--show_Show__Covering'(V1).

'dn--un--showPrec_Show__Constant'(V0, V1) -> 'dn--un--show_Show__Constant'(V1).

'dn--un--showPrec_Show__(Var $ns)'(V0, V1, V2) -> 'dn--un--show_Show__(Var $ns)'(erased, V2).

'dn--un--showPrec_Show__(Term $vars)'(V0, V1, V2) -> 'dn--un--show_Show__(Term $vars)'(V0, V2).

'dn--un--showPrec_Show__(PrimFn $arity)'(V0, V1, V2) -> 'dn--un--show_Show__(PrimFn $arity)'(erased, V2).

'dn--un--showPrec_Show__(PiInfo $t)'(V0, V1, V2, V3) -> 'dn--un--show_Show__(PiInfo $t)'(erased, V1, V3).

'dn--un--min_Ord__Visibility'(V0, V1) -> 'case--min-3420'(V1, V0, 'dn--un--<_Ord__Visibility'(V0, V1)).

'dn--un--max_Ord__Visibility'(V0, V1) -> 'case--max-3434'(V1, V0, 'dn--un-->_Ord__Visibility'(V0, V1)).

'dn--un--map_Functor__PiInfo'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Explicit'} -> fun () -> {'Idris.Core.TT.Explicit'} end();
      {'Idris.Core.TT.Implicit'} -> fun () -> {'Idris.Core.TT.Implicit'} end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> {'Idris.Core.TT.AutoImplicit'} end();
      {'Idris.Core.TT.DefImplicit', E0} -> fun (V4) -> {'Idris.Core.TT.DefImplicit', V2(V4)} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--map_Functor__Binder'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V4, V5, V6) -> {'Idris.Core.TT.Lam', V4, 'dn--un--map_Functor__PiInfo'(erased, erased, V2, V5), V2(V6)} end(E0, E1, E2);
      {'Idris.Core.TT.Let', E3, E4, E5} -> fun (V7, V8, V9) -> {'Idris.Core.TT.Let', V7, V2(V8), V2(V9)} end(E3, E4, E5);
      {'Idris.Core.TT.Pi', E6, E7, E8} -> fun (V10, V11, V12) -> {'Idris.Core.TT.Pi', V10, 'dn--un--map_Functor__PiInfo'(erased, erased, V2, V11), V2(V12)} end(E6, E7, E8);
      {'Idris.Core.TT.PVar', E9, E10, E11} -> fun (V13, V14, V15) -> {'Idris.Core.TT.PVar', V13, 'dn--un--map_Functor__PiInfo'(erased, erased, V2, V14), V2(V15)} end(E9, E10, E11);
      {'Idris.Core.TT.PLet', E12, E13, E14} -> fun (V16, V17, V18) -> {'Idris.Core.TT.PLet', V16, V2(V17), V2(V18)} end(E12, E13, E14);
      {'Idris.Core.TT.PVTy', E15, E16} -> fun (V19, V20) -> {'Idris.Core.TT.PVTy', V19, V2(V20)} end(E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--compare_Ord__Visibility'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.Private'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Export'} -> fun () -> 0 end();
		    {'Idris.Core.TT.Public'} -> fun () -> 0 end();
		    {'Idris.Core.TT.Private'} -> fun () -> 1 end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.Export'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Public'} -> fun () -> 0 end();
		    {'Idris.Core.TT.Export'} -> fun () -> 1 end();
		    {'Idris.Core.TT.Private'} -> fun () -> 2 end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Core.TT.Public'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Public'} -> fun () -> 1 end();
		    {'Idris.Core.TT.Private'} -> fun () -> 2 end();
		    {'Idris.Core.TT.Export'} -> fun () -> 2 end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_Weaken_Var'() -> {'Idris.Core.TT.dn--un--__mkWeaken', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--weaken_Weaken__Var'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--weakenNs_Weaken__Var'(V3, V4, V5) end end end}.

'dn--un--__Impl_Weaken_Term'() -> {'Idris.Core.TT.dn--un--__mkWeaken', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--weaken_Weaken__Term'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--weakenNs_Weaken__Term'(V3, V4, V5) end end end}.

'dn--un--__Impl_Show_Visibility'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Visibility'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Visibility'(V1, V2) end end}.

'dn--un--__Impl_Show_Totality'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Totality'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Totality'(V1, V2) end end}.

'dn--un--__Impl_Show_TotalReq'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__TotalReq'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__TotalReq'(V1, V2) end end}.

'dn--un--__Impl_Show_Terminating'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Terminating'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Terminating'(V1, V2) end end}.

'dn--un--__Impl_Show_PartialReason'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__PartialReason'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__PartialReason'(V1, V2) end end}.

'dn--un--__Impl_Show_Covering'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Covering'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Covering'(V1, V2) end end}.

'dn--un--__Impl_Show_Constant'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Constant'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Constant'(V1, V2) end end}.

'dn--un--__Impl_Show_(Var $ns)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(Var $ns)'(erased, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(Var $ns)'(erased, V2, V3) end end}.

'dn--un--__Impl_Show_(Term $vars)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(Term $vars)'(V0, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(Term $vars)'(V0, V2, V3) end end}.

'dn--un--__Impl_Show_(PrimFn $arity)'(V0) -> {'Idris.Prelude.dn--un--__mkShow', fun (V1) -> 'dn--un--show_Show__(PrimFn $arity)'(erased, V1) end, fun (V2) -> fun (V3) -> 'dn--un--showPrec_Show__(PrimFn $arity)'(erased, V2, V3) end end}.

'dn--un--__Impl_Show_(PiInfo $t)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkShow', fun (V2) -> 'dn--un--show_Show__(PiInfo $t)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--showPrec_Show__(PiInfo $t)'(erased, V1, V3, V4) end end}.

'dn--un--__Impl_Ord_Visibility'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Visibility'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Visibility'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Visibility'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Visibility'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Visibility'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Visibility'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Visibility'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Visibility'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Visibility'(V16, V17) end end}.

'dn--un--__Impl_Functor_PiInfo'(V0, V1, V2, V3) -> 'dn--un--map_Functor__PiInfo'(erased, erased, V2, V3).

'dn--un--__Impl_Functor_Binder'(V0, V1, V2, V3) -> 'dn--un--map_Functor__Binder'(erased, erased, V2, V3).

'dn--un--__Impl_Eq_Visibility'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Visibility'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Visibility'(V2, V3) end end}.

'dn--un--__Impl_Eq_TotalReq'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__TotalReq'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__TotalReq'(V2, V3) end end}.

'dn--un--__Impl_Eq_LazyReason'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__LazyReason'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__LazyReason'(V2, V3) end end}.

'dn--un--__Impl_Eq_Constant'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Constant'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Constant'(V2, V3) end end}.

'dn--un--__Impl_Eq_(Term $vars)'(V0) -> {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'dn--un--==_Eq__(Term $vars)'(erased, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--/=_Eq__(Term $vars)'(erased, V3, V4) end end}.

'dn--un--__Impl_Eq_(PiInfo $t)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'dn--un--==_Eq__(PiInfo $t)'(erased, V1, V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--/=_Eq__(PiInfo $t)'(erased, V1, V4, V5) end end}.

'dn--un--__Impl_Eq_(Binder $a)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'dn--un--==_Eq__(Binder $a)'(erased, V1, V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--/=_Eq__(Binder $a)'(erased, V1, V4, V5) end end}.

'dn--un-->_Ord__Visibility'(V0, V1) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Visibility'(V0, V1), 2).

'dn--un-->=_Ord__Visibility'(V0, V1) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Visibility'(V0, V1), 0).

'dn--un--==_Eq__Visibility'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.Private'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Private'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.Export'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Export'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.Public'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Public'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--==_Eq__TotalReq'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.Total'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Total'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.CoveringOnly'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.CoveringOnly'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.PartialOK'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.PartialOK'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--==_Eq__LazyReason'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.LInf'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.LInf'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.LLazy'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.LLazy'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.LUnknown'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.LUnknown'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--==_Eq__Constant'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V2, V3) end(E1);
		    _ -> 1
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--==_Eq__Integer'(V4, V5) end(E3);
		    _ -> 1
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V6, V7) end(E5);
		    _ -> 1
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V8, V9) end(E7);
		    _ -> 1
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V10, V11) end(E9);
		    _ -> 1
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--==_Eq__Integer'(V12, V13) end(E11);
		    _ -> 1
		  end
	  end(E10);
      {'Idris.Core.TT.Str', E12} ->
	  fun (V14) ->
		  case V1 of
		    {'Idris.Core.TT.Str', E13} -> fun (V15) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V14, V15) end(E13);
		    _ -> 1
		  end
	  end(E12);
      {'Idris.Core.TT.Ch', E14} ->
	  fun (V16) ->
		  case V1 of
		    {'Idris.Core.TT.Ch', E15} -> fun (V17) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V16, V17) end(E15);
		    _ -> 1
		  end
	  end(E14);
      {'Idris.Core.TT.Db', E16} ->
	  fun (V18) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E17} -> fun (V19) -> 'Idris.Prelude':'dn--un--==_Eq__Double'(V18, V19) end(E17);
		    _ -> 1
		  end
	  end(E16);
      {'Idris.Core.TT.WorldVal'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.WorldVal'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.IntType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.IntType'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.IntegerType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.IntegerType'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.Bits8Type'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Bits8Type'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.Bits16Type'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Bits16Type'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.Bits32Type'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Bits32Type'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.Bits64Type'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.Bits64Type'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.StringType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.StringType'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.CharType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.CharType'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.DoubleType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.DoubleType'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.WorldType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.WorldType'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--==_Eq__(Term $vars)'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.TT.Local', E0, E1, E2} ->
	  fun (V3, V4, V5) ->
		  case V2 of
		    {'Idris.Core.TT.Local', E3, E4, E5} -> fun (V6, V7, V8) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V5, V8) end(E3, E4, E5);
		    _ -> 1
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E6, E7, E8} ->
	  fun (V9, V10, V11) ->
		  case V2 of
		    {'Idris.Core.TT.Ref', E9, E10, E11} -> fun (V12, V13, V14) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V11, V14) end(E9, E10, E11);
		    _ -> 1
		  end
	  end(E6, E7, E8);
      {'Idris.Core.TT.Meta', E12, E13, E14, E15} ->
	  fun (V15, V16, V17, V18) ->
		  case V2 of
		    {'Idris.Core.TT.Meta', E16, E17, E18, E19} -> fun (V19, V20, V21, V22) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V17, V21), fun () -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V23) -> fun (V24) -> 'dn--un--==_Eq__(Term $vars)'(erased, V23, V24) end end, fun (V25) -> fun (V26) -> 'dn--un--/=_Eq__(Term $vars)'(erased, V25, V26) end end}, V18, V22) end) end(E16, E17, E18, E19);
		    _ -> 1
		  end
	  end(E12, E13, E14, E15);
      {'Idris.Core.TT.Bind', E20, E21, E22, E23} ->
	  fun (V27, V28, V29, V30) ->
		  case V2 of
		    {'Idris.Core.TT.Bind', E24, E25, E26, E27} -> fun (V31, V32, V33, V34) -> 'Idris.Prelude':'un--&&'('dn--un--==_Eq__(Binder $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V35) -> fun (V36) -> 'dn--un--==_Eq__(Term $vars)'(erased, V35, V36) end end, fun (V37) -> fun (V38) -> 'dn--un--/=_Eq__(Term $vars)'(erased, V37, V38) end end}, V29, V33), fun () -> 'dn--un--==_Eq__(Term $vars)'(erased, V30, 'Idris.Builtin':'un--believe_me'(erased, erased, V34)) end) end(E24, E25, E26, E27);
		    _ -> 1
		  end
	  end(E20, E21, E22, E23);
      {'Idris.Core.TT.App', E28, E29, E30} ->
	  fun (V39, V40, V41) ->
		  case V2 of
		    {'Idris.Core.TT.App', E31, E32, E33} -> fun (V42, V43, V44) -> 'Idris.Prelude':'un--&&'('dn--un--==_Eq__(Term $vars)'(erased, V40, V43), fun () -> 'dn--un--==_Eq__(Term $vars)'(erased, V41, V44) end) end(E31, E32, E33);
		    _ -> 1
		  end
	  end(E28, E29, E30);
      {'Idris.Core.TT.As', E34, E35, E36, E37} ->
	  fun (V45, V46, V47, V48) ->
		  case V2 of
		    {'Idris.Core.TT.As', E38, E39, E40, E41} -> fun (V49, V50, V51, V52) -> 'Idris.Prelude':'un--&&'('dn--un--==_Eq__(Term $vars)'(erased, V47, V51), fun () -> 'dn--un--==_Eq__(Term $vars)'(erased, V48, V52) end) end(E38, E39, E40, E41);
		    _ -> 1
		  end
	  end(E34, E35, E36, E37);
      {'Idris.Core.TT.TDelayed', E42, E43, E44} ->
	  fun (V53, V54, V55) ->
		  case V2 of
		    {'Idris.Core.TT.TDelayed', E45, E46, E47} -> fun (V56, V57, V58) -> 'dn--un--==_Eq__(Term $vars)'(erased, V55, V58) end(E45, E46, E47);
		    _ -> 1
		  end
	  end(E42, E43, E44);
      {'Idris.Core.TT.TDelay', E48, E49, E50, E51} ->
	  fun (V59, V60, V61, V62) ->
		  case V2 of
		    {'Idris.Core.TT.TDelay', E52, E53, E54, E55} -> fun (V63, V64, V65, V66) -> 'Idris.Prelude':'un--&&'('dn--un--==_Eq__(Term $vars)'(erased, V61, V65), fun () -> 'dn--un--==_Eq__(Term $vars)'(erased, V62, V66) end) end(E52, E53, E54, E55);
		    _ -> 1
		  end
	  end(E48, E49, E50, E51);
      {'Idris.Core.TT.TForce', E56, E57, E58} ->
	  fun (V67, V68, V69) ->
		  case V2 of
		    {'Idris.Core.TT.TForce', E59, E60, E61} -> fun (V70, V71, V72) -> 'dn--un--==_Eq__(Term $vars)'(erased, V69, V72) end(E59, E60, E61);
		    _ -> 1
		  end
	  end(E56, E57, E58);
      {'Idris.Core.TT.PrimVal', E62, E63} ->
	  fun (V73, V74) ->
		  case V2 of
		    {'Idris.Core.TT.PrimVal', E64, E65} -> fun (V75, V76) -> 'dn--un--==_Eq__Constant'(V74, V76) end(E64, E65);
		    _ -> 1
		  end
	  end(E62, E63);
      {'Idris.Core.TT.Erased', E66, E67} ->
	  fun (V77, V78) ->
		  case V2 of
		    {'Idris.Core.TT.Erased', E68, E69} -> fun (V79, V80) -> 'Idris.Prelude':'dn--un--==_Eq__Bool'(V78, V80) end(E68, E69);
		    _ -> 1
		  end
	  end(E66, E67);
      {'Idris.Core.TT.TType', E70} ->
	  fun (V81) ->
		  case V2 of
		    {'Idris.Core.TT.TType', E71} -> fun (V82) -> 0 end(E71);
		    _ -> 1
		  end
	  end(E70);
      _ -> 1
    end.

'dn--un--==_Eq__(PiInfo $t)'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.TT.Implicit'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Core.TT.Implicit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.Explicit'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Core.TT.Explicit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.AutoImplicit'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Core.TT.AutoImplicit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V4) ->
		  case V3 of
		    {'Idris.Core.TT.DefImplicit', E1} ->
			fun (V5) ->
				case V1 of
				  {'Idris.Prelude.dn--un--__mkEq', E2, E3} -> fun (V6, V7) -> (V6(V4))(V5) end(E2, E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1);
		    _ -> 1
		  end
	  end(E0);
      _ -> 1
    end.

'dn--un--==_Eq__(Binder $a)'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.TT.Lam', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  case V3 of
		    {'Idris.Core.TT.Lam', E3, E4, E5} ->
			fun (V7, V8, V9) ->
				'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V4, V7),
							 fun () ->
								 'Idris.Prelude':'un--&&'('dn--un--==_Eq__(PiInfo $t)'(erased, V1, V5, V8),
											  fun () ->
												  case V1 of
												    {'Idris.Prelude.dn--un--__mkEq', E6, E7} -> fun (V10, V11) -> (V10(V6))(V9) end(E6, E7);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end)
							 end)
			end(E3, E4, E5);
		    _ -> 1
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Let', E8, E9, E10} ->
	  fun (V12, V13, V14) ->
		  case V3 of
		    {'Idris.Core.TT.Let', E11, E12, E13} ->
			fun (V15, V16, V17) ->
				'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V12, V15),
							 fun () ->
								 'Idris.Prelude':'un--&&'(case V1 of
											    {'Idris.Prelude.dn--un--__mkEq', E14, E15} -> fun (V18, V19) -> (V18(V13))(V16) end(E14, E15);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  fun () ->
												  case V1 of
												    {'Idris.Prelude.dn--un--__mkEq', E16, E17} -> fun (V20, V21) -> (V20(V14))(V17) end(E16, E17);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end)
							 end)
			end(E11, E12, E13);
		    _ -> 1
		  end
	  end(E8, E9, E10);
      {'Idris.Core.TT.Pi', E18, E19, E20} ->
	  fun (V22, V23, V24) ->
		  case V3 of
		    {'Idris.Core.TT.Pi', E21, E22, E23} ->
			fun (V25, V26, V27) ->
				'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V22, V25),
							 fun () ->
								 'Idris.Prelude':'un--&&'('dn--un--==_Eq__(PiInfo $t)'(erased, V1, V23, V26),
											  fun () ->
												  case V1 of
												    {'Idris.Prelude.dn--un--__mkEq', E24, E25} -> fun (V28, V29) -> (V28(V24))(V27) end(E24, E25);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end)
							 end)
			end(E21, E22, E23);
		    _ -> 1
		  end
	  end(E18, E19, E20);
      {'Idris.Core.TT.PVar', E26, E27, E28} ->
	  fun (V30, V31, V32) ->
		  case V3 of
		    {'Idris.Core.TT.PVar', E29, E30, E31} ->
			fun (V33, V34, V35) ->
				'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V30, V33),
							 fun () ->
								 'Idris.Prelude':'un--&&'('dn--un--==_Eq__(PiInfo $t)'(erased, V1, V31, V34),
											  fun () ->
												  case V1 of
												    {'Idris.Prelude.dn--un--__mkEq', E32, E33} -> fun (V36, V37) -> (V36(V32))(V35) end(E32, E33);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end)
							 end)
			end(E29, E30, E31);
		    _ -> 1
		  end
	  end(E26, E27, E28);
      {'Idris.Core.TT.PLet', E34, E35, E36} ->
	  fun (V38, V39, V40) ->
		  case V3 of
		    {'Idris.Core.TT.PLet', E37, E38, E39} ->
			fun (V41, V42, V43) ->
				'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V38, V41),
							 fun () ->
								 'Idris.Prelude':'un--&&'(case V1 of
											    {'Idris.Prelude.dn--un--__mkEq', E40, E41} -> fun (V44, V45) -> (V44(V39))(V42) end(E40, E41);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end,
											  fun () ->
												  case V1 of
												    {'Idris.Prelude.dn--un--__mkEq', E42, E43} -> fun (V46, V47) -> (V46(V40))(V43) end(E42, E43);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end)
							 end)
			end(E37, E38, E39);
		    _ -> 1
		  end
	  end(E34, E35, E36);
      {'Idris.Core.TT.PVTy', E44, E45} ->
	  fun (V48, V49) ->
		  case V3 of
		    {'Idris.Core.TT.PVTy', E46, E47} ->
			fun (V50, V51) ->
				'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V48, V50),
							 fun () ->
								 case V1 of
								   {'Idris.Prelude.dn--un--__mkEq', E48, E49} -> fun (V52, V53) -> (V52(V49))(V51) end(E48, E49);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end
							 end)
			end(E46, E47);
		    _ -> 1
		  end
	  end(E44, E45);
      _ -> 1
    end.

'dn--un--<_Ord__Visibility'(V0, V1) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Visibility'(V0, V1), 0).

'dn--un--<=_Ord__Visibility'(V0, V1) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Visibility'(V0, V1), 2).

'dn--un--/=_Eq__Visibility'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__Visibility'(V0, V1)).

'dn--un--/=_Eq__TotalReq'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__TotalReq'(V0, V1)).

'dn--un--/=_Eq__LazyReason'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__LazyReason'(V0, V1)).

'dn--un--/=_Eq__Constant'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__Constant'(V0, V1)).

'dn--un--/=_Eq__(Term $vars)'(V0, V1, V2) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__(Term $vars)'(erased, V1, V2)).

'dn--un--/=_Eq__(PiInfo $t)'(V0, V1, V2, V3) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__(PiInfo $t)'(erased, V1, V2, V3)).

'dn--un--/=_Eq__(Binder $a)'(V0, V1, V2, V3) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__(Binder $a)'(erased, V1, V2, V3)).

'un--weakenVar'(V0, V1, V2, V3, V4) ->
    case V2 of
      [] -> V3;
      [E0 | E1] -> fun (V5, V6) -> 'case--weakenVar-3944'(erased, erased, V3, V5, V6, erased, 'un--weakenVar'(erased, erased, V6, V3, erased)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--weakenNs'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.dn--un--__mkWeaken', E0, E1} -> fun (V3, V4) -> fun (V5) -> fun (V6) -> ((V4(V1))(V5))(V6) end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--weakenNVar'(V0, V1, V2, V3, V4) ->
    case V2 of
      [] -> V3;
      [E0 | E1] -> fun (V5, V6) -> 'case--weakenNVar-3712'(erased, erased, V3, V5, V6, erased, 'un--weakenNVar'(erased, erased, V6, V3, erased)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--weaken'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.dn--un--__mkWeaken', E0, E1} -> fun (V4, V5) -> fun (V6) -> ((V4(V1))(V2))(V6) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--varIdx'(V0, V1) -> V1.

'un--varExtend'(V0, V1, V2, V3, V4) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V4).

'un--varEmbedSub'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Core.TT.SubRefl'} -> fun () -> V4 end();
      {'Idris.Core.TT.DropCons', E0} -> fun (V6) -> 'case--varEmbedSub-5490'(erased, erased, V4, erased, erased, V6, erased, erased, 'un--varEmbedSub'(erased, erased, erased, V6, V4, erased)) end(E0);
      {'Idris.Core.TT.KeepCons', E1} ->
	  fun (V7) ->
		  case V4 of
		    0 -> 0;
		    _ -> begin V8 = V4 - 1, begin V9 = 1 + V8, 'case--varEmbedSub-5564'(erased, erased, erased, V8, erased, V7, erased, V9, erased, erased, 'un--varEmbedSub'(erased, erased, erased, V7, V8, erased)) end end
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unchecked'() -> {'Idris.Core.TT.MkTotality', {'Idris.Core.TT.Unchecked'}, {'Idris.Core.TT.IsCovering'}}.

'un--substName'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Ref', E0, E1, E2} -> fun (V4, V5, V6) -> 'case--substName-6819'(V0, V6, V5, V4, V2, V1, 'Idris.Core.Name':'un--nameEq'(V1, V6)) end(E0, E1, E2);
      {'Idris.Core.TT.Meta', E3, E4, E5, E6} -> fun (V7, V8, V9, V10) -> {'Idris.Core.TT.Meta', V7, V8, V9, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'un--substName'(V0, V1, V2, V11) end, V10)} end(E3, E4, E5, E6);
      {'Idris.Core.TT.Bind', E7, E8, E9, E10} -> fun (V12, V13, V14, V15) -> {'Idris.Core.TT.Bind', V12, V13, 'dn--un--map_Functor__Binder'(erased, erased, fun (V16) -> 'un--substName'(V0, V1, V2, V16) end, V14), 'un--substName'([V13 | V0], V1, 'dn--un--weaken_Weaken__Term'(V13, V0, V2), V15)} end(E7, E8, E9, E10);
      {'Idris.Core.TT.App', E11, E12, E13} -> fun (V17, V18, V19) -> {'Idris.Core.TT.App', V17, 'un--substName'(V0, V1, V2, V18), 'un--substName'(V0, V1, V2, V19)} end(E11, E12, E13);
      {'Idris.Core.TT.As', E14, E15, E16, E17} -> fun (V20, V21, V22, V23) -> {'Idris.Core.TT.As', V20, V21, V22, 'un--substName'(V0, V1, V2, V23)} end(E14, E15, E16, E17);
      {'Idris.Core.TT.TDelayed', E18, E19, E20} -> fun (V24, V25, V26) -> {'Idris.Core.TT.TDelayed', V24, V25, 'un--substName'(V0, V1, V2, V26)} end(E18, E19, E20);
      {'Idris.Core.TT.TDelay', E21, E22, E23, E24} -> fun (V27, V28, V29, V30) -> {'Idris.Core.TT.TDelay', V27, V28, 'un--substName'(V0, V1, V2, V29), 'un--substName'(V0, V1, V2, V30)} end(E21, E22, E23, E24);
      {'Idris.Core.TT.TForce', E25, E26, E27} -> fun (V31, V32, V33) -> {'Idris.Core.TT.TForce', V31, V32, 'un--substName'(V0, V1, V2, V33)} end(E25, E26, E27);
      _ -> V3
    end.

'un--subInclude'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.SubRefl'} -> fun () -> {'Idris.Core.TT.SubRefl'} end();
      {'Idris.Core.TT.DropCons', E0} -> fun (V4) -> {'Idris.Core.TT.DropCons', 'un--subInclude'(erased, erased, V2, V4)} end(E0);
      {'Idris.Core.TT.KeepCons', E1} -> fun (V5) -> {'Idris.Core.TT.KeepCons', 'un--subInclude'(erased, erased, V2, V5)} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--subExtend'(V0, V1, V2, V3) ->
    case V2 of
      [] -> V3;
      [E0 | E1] -> fun (V4, V5) -> {'Idris.Core.TT.KeepCons', 'un--subExtend'(erased, erased, V5, V3)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--subElem'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.SubRefl'} -> fun () -> {'Idris.Prelude.Just', V3} end();
      _ ->
	  case V3 of
	    0 ->
		case V5 of
		  {'Idris.Core.TT.DropCons', E2} -> fun (V6) -> {'Idris.Prelude.Nothing'} end(E2);
		  {'Idris.Core.TT.KeepCons', E3} -> fun (V7) -> {'Idris.Prelude.Just', 0} end(E3);
		  _ -> erlang:throw("Error: Unreachable branch")
		end;
	    _ ->
		begin
		  V8 = V3 - 1,
		  case V5 of
		    {'Idris.Core.TT.DropCons', E0} -> fun (V9) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--subElem'(erased, erased, erased, V8, erased, V9), fun (V10) -> {'Idris.Prelude.Just', V10} end) end(E0);
		    {'Idris.Core.TT.KeepCons', E1} -> fun (V11) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--subElem'(erased, erased, erased, V8, erased, V11), fun (V12) -> {'Idris.Prelude.Just', 1 + V12} end) end(E1);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
		end
	  end
    end.

'un--shrinkVar'(V0, V1, V2, V3) -> 'un--subElem'(erased, erased, erased, V2, erased, V3).

'un--shrinkTerm'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V4, V5, V6) -> 'case--shrinkTerm-5197'(erased, erased, erased, V6, erased, V5, V4, V3, 'un--subElem'(erased, erased, erased, V6, erased, V3)) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V7, V8, V9) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Ref', V7, V8, V9}} end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V10, V11, V12, V13) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'dn--un--traverse_Traversable__List'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V16, V17) end end end end, fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, V19) end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--<*>_Applicative__Maybe'(erased, erased, V22, V23) end end end end}, fun (V24) -> 'un--shrinkTerm'(erased, erased, V24, V3) end, V13), fun (V25) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Meta', V10, V11, V12, V25}} end) end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V26, V27, V28, V29) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkBinder'(erased, erased, V28, V3), fun (V30) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V29, {'Idris.Core.TT.KeepCons', V3}), fun (V31) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Bind', V26, V27, V30, V31}} end) end) end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V32, V33, V34) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V33, V3), fun (V35) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V34, V3), fun (V36) -> {'Idris.Prelude.Just', {'Idris.Core.TT.App', V32, V35, V36}} end) end) end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V37, V38, V39, V40) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V39, V3), fun (V41) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V40, V3), fun (V42) -> {'Idris.Prelude.Just', {'Idris.Core.TT.As', V37, V38, V41, V42}} end) end) end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V43, V44, V45) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V45, V3), fun (V46) -> {'Idris.Prelude.Just', {'Idris.Core.TT.TDelayed', V43, V44, V46}} end) end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V47, V48, V49, V50) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V49, V3), fun (V51) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V50, V3), fun (V52) -> {'Idris.Prelude.Just', {'Idris.Core.TT.TDelay', V47, V48, V51, V52}} end) end) end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V53, V54, V55) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V55, V3), fun (V56) -> {'Idris.Prelude.Just', {'Idris.Core.TT.TForce', V53, V54, V56}} end) end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V57, V58) -> {'Idris.Prelude.Just', {'Idris.Core.TT.PrimVal', V57, V58}} end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V59, V60) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Erased', V59, V60}} end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V61) -> {'Idris.Prelude.Just', {'Idris.Core.TT.TType', V61}} end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--shrinkPi'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.TT.Explicit'} -> fun () -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Explicit'}) end();
      {'Idris.Core.TT.Implicit'} -> fun () -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Implicit'}) end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.AutoImplicit'}) end();
      {'Idris.Core.TT.DefImplicit', E0} -> fun (V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V4, V3), fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.DefImplicit', V5}) end) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--shrinkBinder'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V4, V5, V6) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkPi'(erased, erased, V5, V3), fun (V7) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V6, V3), fun (V8) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Lam', V4, V7, V8}} end) end) end(E0, E1, E2);
      {'Idris.Core.TT.Let', E3, E4, E5} -> fun (V9, V10, V11) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V10, V3), fun (V12) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V11, V3), fun (V13) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Let', V9, V12, V13}} end) end) end(E3, E4, E5);
      {'Idris.Core.TT.Pi', E6, E7, E8} -> fun (V14, V15, V16) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkPi'(erased, erased, V15, V3), fun (V17) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V16, V3), fun (V18) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Pi', V14, V17, V18}} end) end) end(E6, E7, E8);
      {'Idris.Core.TT.PVar', E9, E10, E11} -> fun (V19, V20, V21) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkPi'(erased, erased, V20, V3), fun (V22) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V21, V3), fun (V23) -> {'Idris.Prelude.Just', {'Idris.Core.TT.PVar', V19, V22, V23}} end) end) end(E9, E10, E11);
      {'Idris.Core.TT.PLet', E12, E13, E14} -> fun (V24, V25, V26) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V25, V3), fun (V27) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V26, V3), fun (V28) -> {'Idris.Prelude.Just', {'Idris.Core.TT.PLet', V24, V27, V28}} end) end) end(E12, E13, E14);
      {'Idris.Core.TT.PVTy', E15, E16} -> fun (V29, V30) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--shrinkTerm'(erased, erased, V30, V3), fun (V31) -> {'Idris.Prelude.Just', {'Idris.Core.TT.PVTy', V29, V31}} end) end(E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showCount'(V0) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V1) -> fun (V2) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V1, V2) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V3) -> fun (V4) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V3, V4) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V7, V8) end end}}, <<"0 "/utf8>>, <<"1 "/utf8>>, fun (V9) -> <<""/utf8>> end, V0).

'un--setType'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Core.TT.Lam', V3, V4, V2} end(E0, E1, E2);
      {'Idris.Core.TT.Let', E3, E4, E5} -> fun (V6, V7, V8) -> {'Idris.Core.TT.Let', V6, V7, V2} end(E3, E4, E5);
      {'Idris.Core.TT.Pi', E6, E7, E8} -> fun (V9, V10, V11) -> {'Idris.Core.TT.Pi', V9, V10, V2} end(E6, E7, E8);
      {'Idris.Core.TT.PVar', E9, E10, E11} -> fun (V12, V13, V14) -> {'Idris.Core.TT.PVar', V12, V13, V2} end(E9, E10, E11);
      {'Idris.Core.TT.PLet', E12, E13, E14} -> fun (V15, V16, V17) -> {'Idris.Core.TT.PLet', V15, V16, V2} end(E12, E13, E14);
      {'Idris.Core.TT.PVTy', E15, E16} -> fun (V18, V19) -> {'Idris.Core.TT.PVTy', V18, V2} end(E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setMultiplicity'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Core.TT.Lam', V2, V4, V5} end(E0, E1, E2);
      {'Idris.Core.TT.Let', E3, E4, E5} -> fun (V6, V7, V8) -> {'Idris.Core.TT.Let', V2, V7, V8} end(E3, E4, E5);
      {'Idris.Core.TT.Pi', E6, E7, E8} -> fun (V9, V10, V11) -> {'Idris.Core.TT.Pi', V2, V10, V11} end(E6, E7, E8);
      {'Idris.Core.TT.PVar', E9, E10, E11} -> fun (V12, V13, V14) -> {'Idris.Core.TT.PVar', V2, V13, V14} end(E9, E10, E11);
      {'Idris.Core.TT.PLet', E12, E13, E14} -> fun (V15, V16, V17) -> {'Idris.Core.TT.PLet', V2, V16, V17} end(E12, E13, E14);
      {'Idris.Core.TT.PVTy', E15, E16} -> fun (V18, V19) -> {'Idris.Core.TT.PVTy', V2, V19} end(E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sameVar'(V0, V1, V2) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V1, V2).

'un--resolveRef'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      {'Idris.Core.TT.Bounds.None'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Core.TT.Bounds.Add', E0, E1, E2} -> fun (V7, V8, V9) -> 'case--resolveRef-5881'(erased, V9, V8, V7, V6, V5, V3, V2, erased, erased, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V6, V8)) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--resolveNames'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Ref', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  case V3 of
		    {'Idris.Core.TT.Bound'} -> fun () -> 'case--resolveNames-6373'(V4, V2, V0, 'un--isVar'(V4, V0)) end();
		    _ -> V1
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Meta', E3, E4, E5, E6} -> fun (V5, V6, V7, V8) -> {'Idris.Core.TT.Meta', V5, V6, V7, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'un--resolveNames'(V0, V9) end, V8)} end(E3, E4, E5, E6);
      {'Idris.Core.TT.Bind', E7, E8, E9, E10} -> fun (V10, V11, V12, V13) -> {'Idris.Core.TT.Bind', V10, V11, 'dn--un--map_Functor__Binder'(erased, erased, fun (V14) -> 'un--resolveNames'(V0, V14) end, V12), 'un--resolveNames'([V11 | V0], V13)} end(E7, E8, E9, E10);
      {'Idris.Core.TT.App', E11, E12, E13} -> fun (V15, V16, V17) -> {'Idris.Core.TT.App', V15, 'un--resolveNames'(V0, V16), 'un--resolveNames'(V0, V17)} end(E11, E12, E13);
      {'Idris.Core.TT.As', E14, E15, E16, E17} -> fun (V18, V19, V20, V21) -> {'Idris.Core.TT.As', V18, V19, 'un--resolveNames'(V0, V20), 'un--resolveNames'(V0, V21)} end(E14, E15, E16, E17);
      {'Idris.Core.TT.TDelayed', E18, E19, E20} -> fun (V22, V23, V24) -> {'Idris.Core.TT.TDelayed', V22, V23, 'un--resolveNames'(V0, V24)} end(E18, E19, E20);
      {'Idris.Core.TT.TDelay', E21, E22, E23, E24} -> fun (V25, V26, V27, V28) -> {'Idris.Core.TT.TDelay', V25, V26, 'un--resolveNames'(V0, V27), 'un--resolveNames'(V0, V28)} end(E21, E22, E23, E24);
      {'Idris.Core.TT.TForce', E25, E26, E27} -> fun (V29, V30, V31) -> {'Idris.Core.TT.TForce', V29, V30, 'un--resolveNames'(V0, V31)} end(E25, E26, E27);
      _ -> V1
    end.

'un--renameVars'(V0, V1, V2, V3) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V3).

'un--renameTop'(V0, V1, V2, V3) -> 'un--renameVars'(erased, erased, {'Idris.Core.TT.CompatExt', {'Idris.Core.TT.CompatPre'}}, V3).

'un--refsToLocals'(V0, V1, V2, V3) ->
    case V1 of
      [] ->
	  case V2 of
	    {'Idris.Core.TT.Bounds.None'} -> fun () -> V3 end();
	    _ -> 'un--mkLocals'(erased, [], V1, V2, V3)
	  end;
      _ -> 'un--mkLocals'(erased, [], V1, V2, V3)
    end.

'un--refToLocal'(V0, V1, V2, V3) -> 'un--refsToLocals'(erased, [V2], {'Idris.Core.TT.Bounds.Add', V2, V1, {'Idris.Core.TT.Bounds.None'}}, V3).

'un--piInfo'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V2, V3, V4) -> V3 end(E0, E1, E2);
      {'Idris.Core.TT.Let', E3, E4, E5} -> fun (V5, V6, V7) -> {'Idris.Core.TT.Explicit'} end(E3, E4, E5);
      {'Idris.Core.TT.Pi', E6, E7, E8} -> fun (V8, V9, V10) -> V9 end(E6, E7, E8);
      {'Idris.Core.TT.PVar', E9, E10, E11} -> fun (V11, V12, V13) -> V12 end(E9, E10, E11);
      {'Idris.Core.TT.PLet', E12, E13, E14} -> fun (V14, V15, V16) -> {'Idris.Core.TT.Explicit'} end(E12, E13, E14);
      {'Idris.Core.TT.PVTy', E15, E16} -> fun (V17, V18) -> {'Idris.Core.TT.Explicit'} end(E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--notCovering'() -> {'Idris.Core.TT.MkTotality', {'Idris.Core.TT.Unchecked'}, {'Idris.Core.TT.MissingCases', []}}.

'un--nameAt'(V0, V1, V2, V3) ->
    case V1 of
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V2 of
		    0 -> V4;
		    _ -> begin V6 = V2 - 1, 'un--nameAt'(erased, V5, V6, erased) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--multiplicity'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V2, V3, V4) -> V2 end(E0, E1, E2);
      {'Idris.Core.TT.Let', E3, E4, E5} -> fun (V5, V6, V7) -> V5 end(E3, E4, E5);
      {'Idris.Core.TT.Pi', E6, E7, E8} -> fun (V8, V9, V10) -> V8 end(E6, E7, E8);
      {'Idris.Core.TT.PVar', E9, E10, E11} -> fun (V11, V12, V13) -> V11 end(E9, E10, E11);
      {'Idris.Core.TT.PLet', E12, E13, E14} -> fun (V14, V15, V16) -> V14 end(E12, E13, E14);
      {'Idris.Core.TT.PVTy', E15, E16} -> fun (V17, V18) -> V17 end(E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkLocals'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V5, V6, V7) -> 'case--mkLocals-6048'(erased, V1, V2, erased, V7, erased, V6, V5, V3, 'un--addVars'(erased, erased, V1, V2, V7, V3, erased)) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} ->
	  fun (V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Bound'} -> fun () -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Core.TT.Ref', V8, {'Idris.Core.TT.Bound'}, V10} end, fun () -> fun (V11) -> V11 end end, 'un--resolveRef'(erased, erased, V1, [], V3, V8, V10)) end();
		    _ -> {'Idris.Core.TT.Ref', V8, V9, V10}
		  end
	  end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V12, V13, V14, V15) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Core.TT.Meta', V12, V13, V14, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'un--mkLocals'(erased, V1, V2, V3, V16) end, V15)} end, fun () -> fun (V17) -> V17 end end, 'un--resolveRef'(erased, erased, V1, [], V3, V12, V13)) end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V18, V19, V20, V21) -> {'Idris.Core.TT.Bind', V18, V19, 'dn--un--map_Functor__Binder'(erased, erased, fun (V22) -> 'un--mkLocals'(erased, V1, V2, V3, V22) end, V20), 'un--mkLocals'(erased, [V19 | V1], V2, V3, V21)} end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V23, V24, V25) -> {'Idris.Core.TT.App', V23, 'un--mkLocals'(erased, V1, V2, V3, V24), 'un--mkLocals'(erased, V1, V2, V3, V25)} end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V26, V27, V28, V29) -> {'Idris.Core.TT.As', V26, V27, 'un--mkLocals'(erased, V1, V2, V3, V28), 'un--mkLocals'(erased, V1, V2, V3, V29)} end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V30, V31, V32) -> {'Idris.Core.TT.TDelayed', V30, V31, 'un--mkLocals'(erased, V1, V2, V3, V32)} end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V33, V34, V35, V36) -> {'Idris.Core.TT.TDelay', V33, V34, 'un--mkLocals'(erased, V1, V2, V3, V35), 'un--mkLocals'(erased, V1, V2, V3, V36)} end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V37, V38, V39) -> {'Idris.Core.TT.TForce', V37, V38, 'un--mkLocals'(erased, V1, V2, V3, V39)} end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V40, V41) -> {'Idris.Core.TT.PrimVal', V40, V41} end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V42, V43) -> {'Idris.Core.TT.Erased', V42, V43} end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V44) -> {'Idris.Core.TT.TType', V44} end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--linFnType'(V0, V1, V2) -> {'Idris.Core.TT.Bind', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Core.Name.MN', <<"_"/utf8>>, 0}, {'Idris.Core.TT.Pi', 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V3) -> fun (V4) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V3, V4) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V5) -> fun (V6) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V6) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Explicit'}, V1}, 'dn--un--weaken_Weaken__Term'({'Idris.Core.Name.MN', <<"_"/utf8>>, 0}, V0, V2)}.

'un--isVar'(V0, V1) ->
    case V1 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] -> fun (V2, V3) -> 'case--isVar-6307'(V2, V3, V0, 'Idris.Core.Name':'un--nameEq'(V0, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isTotal'() -> {'Idris.Core.TT.MkTotality', {'Idris.Core.TT.Unchecked'}, {'Idris.Core.TT.IsCovering'}}.

'un--insertVarNames'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      [] -> 'un--weakenVar'(erased, erased, V3, V4, erased);
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V4 of
		    0 -> 0;
		    _ -> begin V8 = V4 - 1, 'case--insertVarNames-4028'(erased, erased, V6, V7, V8, erased, V3, 'un--insertVarNames'(erased, erased, V7, V3, V8, erased)) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertVar'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      [] -> 1 + V4;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V4 of
		    0 -> 0;
		    _ -> begin V8 = V4 - 1, 'case--insertVar-3888'(erased, erased, V6, V7, V8, erased, erased, 'un--insertVar'(erased, erased, erased, V7, V8, erased)) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertNames'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V4, V5, V6) -> 'case--insertNames-4169'(V0, V1, erased, V6, erased, V5, V4, V2, 'un--insertNVarNames'(erased, erased, V0, V2, V6, erased)) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V7, V8, V9) -> {'Idris.Core.TT.Ref', V7, V8, V9} end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V10, V11, V12, V13) -> {'Idris.Core.TT.Meta', V10, V11, V12, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'un--insertNames'(V0, V1, V2, V14) end, V13)} end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V15, V16, V17, V18) -> {'Idris.Core.TT.Bind', V15, V16, 'dn--un--map_Functor__Binder'(erased, erased, fun (V19) -> 'un--insertNames'(V0, V1, V2, V19) end, V17), 'un--insertNames'([V16 | V0], V1, V2, V18)} end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V20, V21, V22) -> {'Idris.Core.TT.App', V20, 'un--insertNames'(V0, V1, V2, V21), 'un--insertNames'(V0, V1, V2, V22)} end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V23, V24, V25, V26) -> {'Idris.Core.TT.As', V23, V24, 'un--insertNames'(V0, V1, V2, V25), 'un--insertNames'(V0, V1, V2, V26)} end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V27, V28, V29) -> {'Idris.Core.TT.TDelayed', V27, V28, 'un--insertNames'(V0, V1, V2, V29)} end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V30, V31, V32, V33) -> {'Idris.Core.TT.TDelay', V30, V31, 'un--insertNames'(V0, V1, V2, V32), 'un--insertNames'(V0, V1, V2, V33)} end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V34, V35, V36) -> {'Idris.Core.TT.TForce', V34, V35, 'un--insertNames'(V0, V1, V2, V36)} end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V37, V38) -> {'Idris.Core.TT.PrimVal', V37, V38} end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V39, V40) -> {'Idris.Core.TT.Erased', V39, V40} end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V41) -> {'Idris.Core.TT.TType', V41} end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertNVarNames'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      [] -> 'un--weakenNVar'(erased, erased, V3, V4, erased);
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V4 of
		    0 -> 0;
		    _ -> begin V8 = V4 - 1, 'case--insertNVarNames-4116'(erased, erased, V6, V7, V8, erased, V3, 'un--insertNVarNames'(erased, erased, V7, V3, V8, erased)) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertNVar'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      [] -> 1 + V4;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V4 of
		    0 -> 0;
		    _ -> begin V8 = V4 - 1, 'case--insertNVar-3797'(erased, erased, V6, V7, V8, erased, erased, 'un--insertNVar'(erased, erased, erased, V7, V8, erased)) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getRefs'(V0, V1, V2) -> 'un--addRefs'(erased, 1, V1, 'Idris.Data.NameMap':'un--empty'(erased), V2).

'un--getMetas'(V0, V1) -> 'un--addMetas'(erased, 'Idris.Data.NameMap':'un--empty'(erased), V1).

'un--getLoc'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V2, V3, V4) -> V2 end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V5, V6, V7) -> V5 end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V8, V9, V10, V11) -> V8 end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V12, V13, V14, V15) -> V12 end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V16, V17, V18) -> V16 end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V19, V20, V21, V22) -> V19 end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V23, V24, V25) -> V23 end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V26, V27, V28, V29) -> V26 end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V30, V31, V32) -> V30 end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V33, V34) -> V33 end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V35, V36) -> V35 end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V37) -> V37 end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getFnArgs'(V0, V1) -> 'nested--7129-4537--in--un--getFA'(erased, V1, [], V1).

'un--getFn'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.App', E0, E1, E2} -> fun (V2, V3, V4) -> 'un--getFn'(erased, V3) end(E0, E1, E2);
      _ -> V1
    end.

'un--getArgs'(V0, V1) -> 'Idris.Builtin':'un--snd'(erased, erased, 'un--getFnArgs'(erased, V1)).

'un--forgetDef'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Explicit'} -> fun () -> {'Idris.Core.TT.Explicit'} end();
      {'Idris.Core.TT.Implicit'} -> fun () -> {'Idris.Core.TT.Implicit'} end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> {'Idris.Core.TT.AutoImplicit'} end();
      {'Idris.Core.TT.DefImplicit', E0} -> fun (V3) -> {'Idris.Core.TT.Implicit'} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fnType'(V0, V1, V2) -> {'Idris.Core.TT.Bind', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Core.Name.MN', <<"_"/utf8>>, 0}, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V1}, 'dn--un--weaken_Weaken__Term'({'Idris.Core.Name.MN', <<"_"/utf8>>, 0}, V0, V2)}.

'un--eqTerm'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.TT.Local', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  case V3 of
		    {'Idris.Core.TT.Local', E3, E4, E5} -> fun (V7, V8, V9) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V6, V9) end(E3, E4, E5);
		    _ -> 1
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E6, E7, E8} ->
	  fun (V10, V11, V12) ->
		  case V3 of
		    {'Idris.Core.TT.Ref', E9, E10, E11} -> fun (V13, V14, V15) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V12, V15) end(E9, E10, E11);
		    _ -> 1
		  end
	  end(E6, E7, E8);
      {'Idris.Core.TT.Meta', E12, E13, E14, E15} ->
	  fun (V16, V17, V18, V19) ->
		  case V3 of
		    {'Idris.Core.TT.Meta', E16, E17, E18, E19} -> fun (V20, V21, V22, V23) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Int'(V18, V22), fun () -> 'Idris.Data.Bool.Extra':'un--allTrue'('Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V24) -> fun (V25) -> 'un--eqTerm'(erased, erased, V24, V25) end end, V19, V23)) end) end(E16, E17, E18, E19);
		    _ -> 1
		  end
	  end(E12, E13, E14, E15);
      {'Idris.Core.TT.Bind', E20, E21, E22, E23} ->
	  fun (V26, V27, V28, V29) ->
		  case V3 of
		    {'Idris.Core.TT.Bind', E24, E25, E26, E27} -> fun (V30, V31, V32, V33) -> 'Idris.Prelude':'un--&&'('nested--5255-2974--in--un--eqBinder'(erased, erased, V30, V31, V26, V27, V29, V28, V33, V32, V28, V32), fun () -> 'un--eqTerm'(erased, erased, V29, V33) end) end(E24, E25, E26, E27);
		    _ -> 1
		  end
	  end(E20, E21, E22, E23);
      {'Idris.Core.TT.App', E28, E29, E30} ->
	  fun (V34, V35, V36) ->
		  case V3 of
		    {'Idris.Core.TT.App', E31, E32, E33} -> fun (V37, V38, V39) -> 'Idris.Prelude':'un--&&'('un--eqTerm'(erased, erased, V35, V38), fun () -> 'un--eqTerm'(erased, erased, V36, V39) end) end(E31, E32, E33);
		    _ -> 1
		  end
	  end(E28, E29, E30);
      {'Idris.Core.TT.As', E34, E35, E36, E37} ->
	  fun (V40, V41, V42, V43) ->
		  case V3 of
		    {'Idris.Core.TT.As', E38, E39, E40, E41} -> fun (V44, V45, V46, V47) -> 'Idris.Prelude':'un--&&'('un--eqTerm'(erased, erased, V42, V46), fun () -> 'un--eqTerm'(erased, erased, V43, V47) end) end(E38, E39, E40, E41);
		    _ -> 1
		  end
	  end(E34, E35, E36, E37);
      {'Idris.Core.TT.TDelayed', E42, E43, E44} ->
	  fun (V48, V49, V50) ->
		  case V3 of
		    {'Idris.Core.TT.TDelayed', E45, E46, E47} -> fun (V51, V52, V53) -> 'un--eqTerm'(erased, erased, V50, V53) end(E45, E46, E47);
		    _ -> 1
		  end
	  end(E42, E43, E44);
      {'Idris.Core.TT.TDelay', E48, E49, E50, E51} ->
	  fun (V54, V55, V56, V57) ->
		  case V3 of
		    {'Idris.Core.TT.TDelay', E52, E53, E54, E55} -> fun (V58, V59, V60, V61) -> 'Idris.Prelude':'un--&&'('un--eqTerm'(erased, erased, V56, V60), fun () -> 'un--eqTerm'(erased, erased, V57, V61) end) end(E52, E53, E54, E55);
		    _ -> 1
		  end
	  end(E48, E49, E50, E51);
      {'Idris.Core.TT.TForce', E56, E57, E58} ->
	  fun (V62, V63, V64) ->
		  case V3 of
		    {'Idris.Core.TT.TForce', E59, E60, E61} -> fun (V65, V66, V67) -> 'un--eqTerm'(erased, erased, V64, V67) end(E59, E60, E61);
		    _ -> 1
		  end
	  end(E56, E57, E58);
      {'Idris.Core.TT.PrimVal', E62, E63} ->
	  fun (V68, V69) ->
		  case V3 of
		    {'Idris.Core.TT.PrimVal', E64, E65} -> fun (V70, V71) -> 'dn--un--==_Eq__Constant'(V69, V71) end(E64, E65);
		    _ -> 1
		  end
	  end(E62, E63);
      {'Idris.Core.TT.Erased', E66, E67} ->
	  fun (V72, V73) ->
		  case V3 of
		    {'Idris.Core.TT.Erased', E68, E69} -> fun (V74, V75) -> 'Idris.Prelude':'dn--un--==_Eq__Bool'(V73, V75) end(E68, E69);
		    _ -> 1
		  end
	  end(E66, E67);
      {'Idris.Core.TT.TType', E70} ->
	  fun (V76) ->
		  case V3 of
		    {'Idris.Core.TT.TType', E71} -> fun (V77) -> 0 end(E71);
		    _ -> 1
		  end
	  end(E70);
      _ -> 1
    end.

'un--embedSub'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V4, V5, V6) -> 'case--embedSub-5615'(erased, erased, erased, V6, erased, V5, V4, V2, 'un--varEmbedSub'(erased, erased, erased, V2, V6, erased)) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V7, V8, V9) -> {'Idris.Core.TT.Ref', V7, V8, V9} end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V10, V11, V12, V13) -> {'Idris.Core.TT.Meta', V10, V11, V12, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'un--embedSub'(erased, erased, V2, V14) end, V13)} end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V15, V16, V17, V18) -> {'Idris.Core.TT.Bind', V15, V16, 'dn--un--map_Functor__Binder'(erased, erased, fun (V19) -> 'un--embedSub'(erased, erased, V2, V19) end, V17), 'un--embedSub'(erased, erased, {'Idris.Core.TT.KeepCons', V2}, V18)} end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V20, V21, V22) -> {'Idris.Core.TT.App', V20, 'un--embedSub'(erased, erased, V2, V21), 'un--embedSub'(erased, erased, V2, V22)} end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V23, V24, V25, V26) -> {'Idris.Core.TT.As', V23, V24, 'un--embedSub'(erased, erased, V2, V25), 'un--embedSub'(erased, erased, V2, V26)} end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V27, V28, V29) -> {'Idris.Core.TT.TDelayed', V27, V28, 'un--embedSub'(erased, erased, V2, V29)} end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V30, V31, V32, V33) -> {'Idris.Core.TT.TDelay', V30, V31, 'un--embedSub'(erased, erased, V2, V32), 'un--embedSub'(erased, erased, V2, V33)} end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V34, V35, V36) -> {'Idris.Core.TT.TForce', V34, V35, 'un--embedSub'(erased, erased, V2, V36)} end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V37, V38) -> {'Idris.Core.TT.PrimVal', V37, V38} end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V39, V40) -> {'Idris.Core.TT.Erased', V39, V40} end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V41) -> {'Idris.Core.TT.TType', V41} end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--embed'(V0, V1, V2) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V2).

'un--dropVar'(V0, V1, V2, V3) ->
    case V1 of
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V2 of
		    0 -> V5;
		    _ -> begin V6 = V2 - 1, [V4 | 'un--dropVar'(erased, V5, V6, erased)] end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dropFirst'(V0, V1, V2) ->
    case V2 of
      [] -> [];
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    0 -> 'un--dropFirst'(erased, erased, V4);
		    _ -> begin V5 = V3 - 1, [V5 | 'un--dropFirst'(erased, erased, V4)] end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--constantEq'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'case--constantEq-715'(V2, V3, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V2, V3)) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'case--constantEq-747'(V4, V5, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Integer'(V4, V5)) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.Str', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.Str', E5} -> fun (V7) -> 'case--constantEq-779'(V6, V7, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__String'(V6, V7)) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.Ch', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.Ch', E7} -> fun (V9) -> 'case--constantEq-811'(V8, V9, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Char'(V8, V9)) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.Db', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E9} -> fun (V11) -> {'Idris.Prelude.Nothing'} end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.WorldVal'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.WorldVal'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end();
      {'Idris.Core.TT.IntType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.IntType'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end();
      {'Idris.Core.TT.IntegerType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.IntegerType'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end();
      {'Idris.Core.TT.StringType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.StringType'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end();
      {'Idris.Core.TT.CharType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.CharType'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end();
      {'Idris.Core.TT.DoubleType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.DoubleType'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end();
      {'Idris.Core.TT.WorldType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.TT.WorldType'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end();
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--constTag'(V0) ->
    case V0 of
      {'Idris.Core.TT.IntType'} -> fun () -> 3 end();
      {'Idris.Core.TT.IntegerType'} -> fun () -> 4 end();
      {'Idris.Core.TT.Bits8Type'} -> fun () -> 5 end();
      {'Idris.Core.TT.Bits16Type'} -> fun () -> 6 end();
      {'Idris.Core.TT.Bits32Type'} -> fun () -> 7 end();
      {'Idris.Core.TT.Bits64Type'} -> fun () -> 8 end();
      {'Idris.Core.TT.StringType'} -> fun () -> 9 end();
      {'Idris.Core.TT.CharType'} -> fun () -> 10 end();
      {'Idris.Core.TT.DoubleType'} -> fun () -> 11 end();
      {'Idris.Core.TT.WorldType'} -> fun () -> 12 end();
      _ -> 0
    end.

'un--compatible'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.LUnknown'} -> fun () -> 0 end();
      _ ->
	  case V1 of
	    {'Idris.Core.TT.LUnknown'} -> fun () -> 0 end();
	    _ -> 'dn--un--==_Eq__LazyReason'(V0, V1)
	  end
    end.

'un--binderType'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V2, V3, V4) -> V4 end(E0, E1, E2);
      {'Idris.Core.TT.Let', E3, E4, E5} -> fun (V5, V6, V7) -> V7 end(E3, E4, E5);
      {'Idris.Core.TT.Pi', E6, E7, E8} -> fun (V8, V9, V10) -> V10 end(E6, E7, E8);
      {'Idris.Core.TT.PVar', E9, E10, E11} -> fun (V11, V12, V13) -> V13 end(E9, E10, E11);
      {'Idris.Core.TT.PLet', E12, E13, E14} -> fun (V14, V15, V16) -> V16 end(E12, E13, E14);
      {'Idris.Core.TT.PVTy', E15, E16} -> fun (V17, V18) -> V18 end(E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--areVarsCompatible'(V0, V1) ->
    case V0 of
      [] ->
	  case V1 of
	    [] -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.CompatPre'});
	    _ -> {'Idris.Prelude.Nothing'}
	  end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V1 of
		    [E2 | E3] -> fun (V4, V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--areVarsCompatible'(V3, V5), fun (V6) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.CompatExt', V6}) end) end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--apply'(V0, V1, V2, V3) ->
    case V3 of
      [] -> V2;
      [E0 | E1] -> fun (V4, V5) -> 'un--apply'(erased, V1, {'Idris.Core.TT.App', V1, V2, V4}, V5) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addVars'(V0, V1, V2, V3, V4, V5, V6) ->
    case V2 of
      [] -> 'un--weakenNVar'(erased, erased, V3, V4, erased);
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V4 of
		    0 -> 0;
		    _ -> begin V9 = V4 - 1, begin V10 = 1 + V9, 'case--addVars-5824'(erased, erased, V3, V9, V7, V8, erased, V5, V10, 'un--addVars'(erased, erased, V8, V3, V9, V5, erased)) end end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addRefs'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V5, V6, V7) -> V3 end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V8, V9, V10) -> 'Idris.Data.NameMap':'un--insert'(erased, V10, V1, V3) end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V11, V12, V13, V14) -> 'nested--9934-7023--in--un--addRefsArgs'(erased, V14, V13, V12, V11, V3, V2, V1, V3, V14) end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} ->
	  fun (V15, V16, V17, V18) ->
		  case V17 of
		    {'Idris.Core.TT.Let', E14, E15, E16} -> fun (V19, V20, V21) -> 'un--addRefs'(erased, V1, V2, 'un--addRefs'(erased, V1, V2, 'un--addRefs'(erased, V1, V2, V3, V20), V21), V18) end(E14, E15, E16);
		    _ -> 'un--addRefs'(erased, V1, V2, 'un--addRefs'(erased, V1, V2, V3, 'un--binderType'(erased, V17)), V18)
		  end
	  end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E17, E18, E19} ->
	  fun (V22, V23, V24) ->
		  case V23 of
		    {'Idris.Core.TT.App', E20, E21, E22} ->
			fun (V25, V26, V27) ->
				case V26 of
				  {'Idris.Core.TT.Ref', E23, E24, E25} -> fun (V28, V29, V30) -> 'case--addRefs-7070'(erased, V22, V25, V29, V30, V28, V27, V24, V3, V2, V1, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V30, V2)) end(E23, E24, E25);
				  _ -> 'un--addRefs'(erased, V1, V2, 'un--addRefs'(erased, V1, V2, V3, V23), V24)
				end
			end(E20, E21, E22);
		    _ -> 'un--addRefs'(erased, V1, V2, 'un--addRefs'(erased, V1, V2, V3, V23), V24)
		  end
	  end(E17, E18, E19);
      {'Idris.Core.TT.As', E26, E27, E28, E29} -> fun (V31, V32, V33, V34) -> 'un--addRefs'(erased, V1, V2, V3, V34) end(E26, E27, E28, E29);
      {'Idris.Core.TT.TDelayed', E30, E31, E32} -> fun (V35, V36, V37) -> 'un--addRefs'(erased, V1, V2, V3, V37) end(E30, E31, E32);
      {'Idris.Core.TT.TDelay', E33, E34, E35, E36} -> fun (V38, V39, V40, V41) -> 'un--addRefs'(erased, V1, V2, 'un--addRefs'(erased, V1, V2, V3, V40), V41) end(E33, E34, E35, E36);
      {'Idris.Core.TT.TForce', E37, E38, E39} -> fun (V42, V43, V44) -> 'un--addRefs'(erased, V1, V2, V3, V44) end(E37, E38, E39);
      {'Idris.Core.TT.PrimVal', E40, E41} -> fun (V45, V46) -> V3 end(E40, E41);
      {'Idris.Core.TT.Erased', E42, E43} -> fun (V47, V48) -> V3 end(E42, E43);
      {'Idris.Core.TT.TType', E44} -> fun (V49) -> V3 end(E44);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addMetas'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V3, V4, V5) -> V1 end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V6, V7, V8) -> V1 end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V9, V10, V11, V12) -> 'nested--9820-6931--in--un--addMetaArgs'(erased, V12, V11, V10, V9, V1, 'Idris.Data.NameMap':'un--insert'(erased, V10, 1, V1), V12) end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} ->
	  fun (V13, V14, V15, V16) ->
		  case V15 of
		    {'Idris.Core.TT.Let', E14, E15, E16} -> fun (V17, V18, V19) -> 'un--addMetas'(erased, 'un--addMetas'(erased, 'un--addMetas'(erased, V1, V18), V19), V16) end(E14, E15, E16);
		    _ -> 'un--addMetas'(erased, 'un--addMetas'(erased, V1, 'un--binderType'(erased, V15)), V16)
		  end
	  end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E17, E18, E19} -> fun (V20, V21, V22) -> 'un--addMetas'(erased, 'un--addMetas'(erased, V1, V21), V22) end(E17, E18, E19);
      {'Idris.Core.TT.As', E20, E21, E22, E23} -> fun (V23, V24, V25, V26) -> 'un--addMetas'(erased, V1, V26) end(E20, E21, E22, E23);
      {'Idris.Core.TT.TDelayed', E24, E25, E26} -> fun (V27, V28, V29) -> 'un--addMetas'(erased, V1, V29) end(E24, E25, E26);
      {'Idris.Core.TT.TDelay', E27, E28, E29, E30} -> fun (V30, V31, V32, V33) -> 'un--addMetas'(erased, 'un--addMetas'(erased, V1, V32), V33) end(E27, E28, E29, E30);
      {'Idris.Core.TT.TForce', E31, E32, E33} -> fun (V34, V35, V36) -> 'un--addMetas'(erased, V1, V36) end(E31, E32, E33);
      {'Idris.Core.TT.PrimVal', E34, E35} -> fun (V37, V38) -> V1 end(E34, E35);
      {'Idris.Core.TT.Erased', E36, E37} -> fun (V39, V40) -> V1 end(E36, E37);
      {'Idris.Core.TT.TType', E38} -> fun (V41) -> V1 end(E38);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--ClosedTerm'() -> {'Idris.Core.TT.Term', []}.