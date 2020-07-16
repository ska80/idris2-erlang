-module('Idris.Core.Core').

-compile(no_auto_import).

-export(['case--condC-5315'/6, 'case--cond-5272'/5, 'case--filterM-5150'/5, 'case--allM-5091'/5, 'case--anyM-5033'/5, 'case--case block in catch-4569'/6, 'case--catch-4555'/4, 'case-->>=-4366'/5, 'case--wrapError-4231'/4, 'case--case block in show-2995'/4, 'case--show-2970'/3, 'case--show-2872'/4, 'case--show-2721'/4, 'nested--5594-3047--in--un--showRig'/5, 'nested--5594-3048--in--un--showRel'/5, 'nested--5594-3612--in--un--showMod'/2, 'dn--un--throw_Catchable__Core_Error'/3, 'dn--un--show_Show__TTCErrorMsg'/1, 'dn--un--show_Show__Error'/1, 'dn--un--show_Show__DotReason'/1, 'dn--un--showPrec_Show__TTCErrorMsg'/2, 'dn--un--showPrec_Show__Error'/2, 'dn--un--showPrec_Show__DotReason'/2, 'dn--un--catch_Catchable__Core_Error'/4, 'dn--un--__Impl_Show_TTCErrorMsg'/0, 'dn--un--__Impl_Show_Error'/0, 'dn--un--__Impl_Show_DotReason'/0, 'dn--un--__Impl_Catchable_Core_Error'/0, 'un--wrapError'/4, 'un--when'/2, 'un--traverse_'/4, 'un--traverseVect'/5, 'un--traverseOpt'/4, 'un--traverse\''/5, 'un--traverse'/4, 'un--throw'/4, 'un--put'/6, 'un--pure'/3, 'un--newRef'/5, 'un--map'/5, 'un--getWarningLoc'/1, 'un--getErrorLoc'/1, 'un--get'/5, 'un--filterM'/3, 'un--coreRun'/6, 'un--coreLift'/3, 'un--coreFail'/3, 'un--condC'/3, 'un--cond'/3, 'un--catch'/4, 'un--anyM'/3, 'un--allM'/3, 'un-->>='/5, 'un--<*>'/5, 'un--<$>'/5]).

'case--condC-5315'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> V2;
      1 -> 'un--condC'(erased, V3, V4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--cond-5272'(V0, V1, V2, V3, V4) ->
    begin
      V5 = V1(),
      case V5 of
	0 -> V2();
	1 -> 'un--cond'(erased, V3, V4);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'case--filterM-5150'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 ->
	  fun (V5) ->
		  begin
		    V6 = ('un--filterM'(erased, V3, V2))(V5),
		    case V6 of
		      {'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V8) -> {'Idris.Prelude.Right', [V1 | V8]} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'un--filterM'(erased, V3, V2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--allM-5091'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 'un--allM'(erased, V3, V2);
      1 -> fun (V5) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--anyM-5033'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> fun (V5) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'un--anyM'(erased, V3, V2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in catch-4569'(V0, V1, V2, V3, V4, V5) -> V5.

'case--catch-4555'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Left', E0} -> fun (V4) -> begin V5 = {'Idris.Prelude.Left', V4}, 'case--case block in catch-4569'(erased, V1, V2, V4, V5, V2(V4)) end end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case-->>=-4366'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Left', E0} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Left', V5} end end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V7) -> V3(V7) end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--wrapError-4231'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Left', E0} -> fun (V4) -> fun (V5) -> {'Idris.Prelude.Left', V2(V4)} end end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in show-2995'(V0, V1, V2, V3) ->
    case V2 of
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V5 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V4));
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V6) end, V2)))
		  end
	  end(E0, E1);
      _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V7) end, V2)))
    end.

'case--show-2970'(V0, V1, V2) ->
    case V0 of
      {'Idris.Core.TT.IsCovering'} -> fun () -> <<"Oh yes it is (Internal error!)"/utf8>> end();
      {'Idris.Core.TT.MissingCases', E0} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"Missing cases:\n\t"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n\t"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V4) end, V3))) end(E0);
      {'Idris.Core.TT.NonCoveringCall', E1} ->
	  fun (V5) ->
		  'Idris.Prelude.Strings':'un--++'(<<"Calls non covering function"/utf8>>,
						   case V5 of
						     [E2 | E3] ->
							 fun (V6, V7) ->
								 case V7 of
								   [] -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V6));
								   _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V8) end, V5)))
								 end
							 end(E2, E3);
						     _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V9) end, V5)))
						   end)
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--show-2872'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Left', E0} -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V4), <<" is not a valid impossible pattern because it typechecks"/utf8>>) end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"Not a valid impossible pattern:\n\t"/utf8>>, 'dn--un--show_Show__Error'(V5)) end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--show-2721'(V0, V1, V2, V3) ->
    case V3 of
      0 -> <<"older"/utf8>>;
      1 -> <<"newer"/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--5594-3047--in--un--showRig'(V0, V1, V2, V3, V4) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V5) -> fun (V6) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V5, V6) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V7, V8) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V11, V12) end end}}, <<"linear"/utf8>>, <<"irrelevant"/utf8>>, fun (V13) -> <<"unrestricted"/utf8>> end, V4).

'nested--5594-3048--in--un--showRel'(V0, V1, V2, V3, V4) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V5) -> fun (V6) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V5, V6) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V7, V8) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V11, V12) end end}}, <<"relevant"/utf8>>, <<"irrelevant"/utf8>>, fun (V13) -> <<"non-linear"/utf8>> end, V4).

'nested--5594-3612--in--un--showMod'(V0, V1) -> 'Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V1)).

'dn--un--throw_Catchable__Core_Error'(V0, V1, V2) -> 'un--coreFail'(erased, V1, V2).

'dn--un--show_Show__TTCErrorMsg'(V0) ->
    case V0 of
      {'Idris.Core.Core.Format', E0, E1, E2} -> fun (V1, V2, V3) -> begin V4 = 'case--show-2721'(V3, V2, V1, 'Idris.Prelude':'dn--un--<_Ord__Int'(V2, V3)), 'Idris.Prelude.Strings':'un--++'(<<"TTC data is in an "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V4, 'Idris.Prelude.Strings':'un--++'(<<" format, file: "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'(<<", expected version: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V3), 'Idris.Prelude.Strings':'un--++'(<<", actual version: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2)))))))) end end(E0, E1, E2);
      {'Idris.Core.Core.EndOfBuffer', E3} -> fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"End of buffer when reading "/utf8>>, V5) end(E3);
      {'Idris.Core.Core.Corrupt', E4} -> fun (V6) -> 'Idris.Prelude.Strings':'un--++'(<<"Corrupt TTC data for "/utf8>>, V6) end(E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Error'(V0) ->
    case V0 of
      {'Idris.Core.Core.Fatal', E0} -> fun (V1) -> 'dn--un--show_Show__Error'(V1) end(E0);
      {'Idris.Core.Core.CantConvert', E1, E2, E3, E4, E5} -> fun (V2, V3, V4, V5, V6) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V3), 'Idris.Prelude.Strings':'un--++'(<<":Type mismatch: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V2, V5), 'Idris.Prelude.Strings':'un--++'(<<" and "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V2, V6))))) end(E1, E2, E3, E4, E5);
      {'Idris.Core.Core.CantSolveEq', E6, E7, E8, E9, E10} -> fun (V7, V8, V9, V10, V11) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V8), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V7, V10), 'Idris.Prelude.Strings':'un--++'(<<" and "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V7, V11), <<" are not equal"/utf8>>))))) end(E6, E7, E8, E9, E10);
      {'Idris.Core.Core.PatternVariableUnifies', E11, E12, E13, E14, E15} -> fun (V12, V13, V14, V15, V16) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V13), 'Idris.Prelude.Strings':'un--++'(<<":Pattern variable "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V15), 'Idris.Prelude.Strings':'un--++'(<<" unifies with "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V12, V16))))) end(E11, E12, E13, E14, E15);
      {'Idris.Core.Core.CyclicMeta', E16, E17, E18, E19, E20} -> fun (V17, V18, V19, V20, V21) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V18), 'Idris.Prelude.Strings':'un--++'(<<":Cycle detected in metavariable solution "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V20), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V17, V21))))) end(E16, E17, E18, E19, E20);
      {'Idris.Core.Core.WhenUnifying', E21, E22, E23, E24, E25, E26} -> fun (V22, V23, V24, V25, V26, V27) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V23), 'Idris.Prelude.Strings':'un--++'(<<":When unifying: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V22, V25), 'Idris.Prelude.Strings':'un--++'(<<" and "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V22, V26), 'Idris.Prelude.Strings':'un--++'(<<"\n\t"/utf8>>, 'dn--un--show_Show__Error'(V27))))))) end(E21, E22, E23, E24, E25, E26);
      {'Idris.Core.Core.ValidCase', E27, E28, E29, E30} ->
	  fun (V28, V29, V30, V31) ->
		  'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V29),
						   'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>,
										    case V31 of
										      {'Idris.Prelude.Left', E31} -> fun (V32) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V28, V32), <<" is not a valid impossible pattern because it typechecks"/utf8>>) end(E31);
										      {'Idris.Prelude.Right', E32} -> fun (V33) -> 'Idris.Prelude.Strings':'un--++'(<<"Not a valid impossible pattern:\n\t"/utf8>>, 'dn--un--show_Show__Error'(V33)) end(E32);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end))
	  end(E27, E28, E29, E30);
      {'Idris.Core.Core.UndefinedName', E33, E34} -> fun (V34, V35) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V34), 'Idris.Prelude.Strings':'un--++'(<<":Undefined name "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V35))) end(E33, E34);
      {'Idris.Core.Core.InvisibleName', E35, E36, E37} ->
	  fun (V36, V37, V38) ->
		  case V38 of
		    {'Idris.Prelude.Just', E38} -> fun (V39) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V36), 'Idris.Prelude.Strings':'un--++'(<<":Name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V37), 'Idris.Prelude.Strings':'un--++'(<<" is inaccessible since "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V39)), <<" is not explicitly imported"/utf8>>))))) end(E38);
		    _ -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V36), 'Idris.Prelude.Strings':'un--++'(<<":Name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V37), <<" is private"/utf8>>)))
		  end
	  end(E35, E36, E37);
      {'Idris.Core.Core.BadTypeConType', E39, E40} -> fun (V40, V41) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V40), 'Idris.Prelude.Strings':'un--++'(<<":Return type of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V41), <<" must be Type"/utf8>>))) end(E39, E40);
      {'Idris.Core.Core.BadDataConType', E41, E42, E43} -> fun (V42, V43, V44) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V42), 'Idris.Prelude.Strings':'un--++'(<<":Return type of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V43), 'Idris.Prelude.Strings':'un--++'(<<" must be in "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V44))))) end(E41, E42, E43);
      {'Idris.Core.Core.NotCovering', E44, E45, E46} ->
	  fun (V45, V46, V47) ->
		  'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V45),
						   'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>,
										    'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V46),
														     'Idris.Prelude.Strings':'un--++'(<<" is not covering:\n\t"/utf8>>,
																		      case V47 of
																			{'Idris.Core.TT.IsCovering'} -> fun () -> <<"Oh yes it is (Internal error!)"/utf8>> end();
																			{'Idris.Core.TT.MissingCases', E47} -> fun (V48) -> 'Idris.Prelude.Strings':'un--++'(<<"Missing cases:\n\t"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n\t"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V49) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V49) end, V48))) end(E47);
																			{'Idris.Core.TT.NonCoveringCall', E48} ->
																			    fun (V50) ->
																				    'Idris.Prelude.Strings':'un--++'(<<"Calls non covering function"/utf8>>,
																								     case V50 of
																								       [E49 | E50] ->
																									   fun (V51, V52) ->
																										   case V52 of
																										     [] -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V51));
																										     _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V53) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V53) end, V50)))
																										   end
																									   end(E49, E50);
																								       _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V54) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V54) end, V50)))
																								     end)
																			    end(E48);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end))))
	  end(E44, E45, E46);
      {'Idris.Core.Core.NotTotal', E51, E52, E53} -> fun (V55, V56, V57) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V55), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V56), <<" is not total"/utf8>>))) end(E51, E52, E53);
      {'Idris.Core.Core.LinearUsed', E54, E55, E56} -> fun (V58, V59, V60) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V58), 'Idris.Prelude.Strings':'un--++'(<<":There are "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V59), 'Idris.Prelude.Strings':'un--++'(<<" uses of linear name "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V60))))) end(E54, E55, E56);
      {'Idris.Core.Core.LinearMisuse', E57, E58, E59, E60} -> fun (V61, V62, V63, V64) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V61), 'Idris.Prelude.Strings':'un--++'(<<":Trying to use "/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--5594-3047--in--un--showRig'(V64, V63, V62, V61, V63), 'Idris.Prelude.Strings':'un--++'(<<" name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V62), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--5594-3048--in--un--showRel'(V64, V63, V62, V61, V64), <<" context"/utf8>>))))))) end(E57, E58, E59, E60);
      {'Idris.Core.Core.BorrowPartial', E61, E62, E63, E64, E65} -> fun (V65, V66, V67, V68, V69) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V66), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V65, V68), 'Idris.Prelude.Strings':'un--++'(<<" borrows argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V65, V69), <<" so must be fully applied"/utf8>>))))) end(E61, E62, E63, E64, E65);
      {'Idris.Core.Core.BorrowPartialType', E66, E67, E68, E69} -> fun (V70, V71, V72, V73) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V71), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V70, V73), <<" borrows, so must return a concrete type"/utf8>>))) end(E66, E67, E68, E69);
      {'Idris.Core.Core.AmbiguousName', E70, E71} -> fun (V74, V75) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V74), 'Idris.Prelude.Strings':'un--++'(<<":Ambiguous name "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V76) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V76) end, fun (V77) -> fun (V78) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V77, V78) end end}, V75))) end(E70, E71);
      {'Idris.Core.Core.AmbiguousElab', E72, E73, E74, E75} -> fun (V79, V80, V81, V82) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V80), 'Idris.Prelude.Strings':'un--++'(<<":Ambiguous elaboration "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V83) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V79, V83) end, fun (V84) -> fun (V85) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V79, V84, V85) end end}, V82))) end(E72, E73, E74, E75);
      {'Idris.Core.Core.AmbiguousSearch', E76, E77, E78, E79, E80} -> fun (V86, V87, V88, V89, V90) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V87), 'Idris.Prelude.Strings':'un--++'(<<":Ambiguous search "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V91) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V86, V91) end, fun (V92) -> fun (V93) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V86, V92, V93) end end}, V90))) end(E76, E77, E78, E79, E80);
      {'Idris.Core.Core.AmbiguityTooDeep', E81, E82, E83} -> fun (V94, V95, V96) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V94), 'Idris.Prelude.Strings':'un--++'(<<":Ambiguity too deep in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V95), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V97) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V97) end, fun (V98) -> fun (V99) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V98, V99) end end}, V96))))) end(E81, E82, E83);
      {'Idris.Core.Core.AllFailed', E84} -> fun (V100) -> 'Idris.Prelude.Strings':'un--++'(<<"No successful elaboration: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V101) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V102) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V103) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V103) end, fun (V104) -> fun (V105) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V104, V105) end end}, V102) end, fun (V106) -> fun (V107) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V108) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V108) end, fun (V109) -> fun (V110) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V109, V110) end end}, V106, V107) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V111) -> 'dn--un--show_Show__Error'(V111) end, fun (V112) -> fun (V113) -> 'dn--un--showPrec_Show__Error'(V112, V113) end end}}, V101) end, fun (V114) -> fun (V115) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V116) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V117) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V117) end, fun (V118) -> fun (V119) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V118, V119) end end}, V116) end, fun (V120) -> fun (V121) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V122) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V122) end, fun (V123) -> fun (V124) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V123, V124) end end}, V120, V121) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V125) -> 'dn--un--show_Show__Error'(V125) end, fun (V126) -> fun (V127) -> 'dn--un--showPrec_Show__Error'(V126, V127) end end}}, V114, V115) end end}, V100)) end(E84);
      {'Idris.Core.Core.RecordTypeNeeded', E85, E86, E87} -> fun (V128, V129, V130) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V129), <<":Can't infer type of record to update"/utf8>>) end(E85, E86, E87);
      {'Idris.Core.Core.NotRecordField', E88, E89, E90} ->
	  fun (V131, V132, V133) ->
		  case V133 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V131), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V132, <<" is not part of a record type"/utf8>>))) end();
		    {'Idris.Prelude.Just', E91} -> fun (V134) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V131), 'Idris.Prelude.Strings':'un--++'(<<":Record type "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V134), 'Idris.Prelude.Strings':'un--++'(<<" has no field "/utf8>>, V132)))) end(E91);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E88, E89, E90);
      {'Idris.Core.Core.NotRecordType', E92, E93} -> fun (V135, V136) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V135), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V136), <<" is not a record type"/utf8>>))) end(E92, E93);
      {'Idris.Core.Core.IncompatibleFieldUpdate', E94, E95} -> fun (V137, V138) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V137), 'Idris.Prelude.Strings':'un--++'(<<":Field update "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"->"/utf8>>, V138), <<" not compatible with other updates"/utf8>>))) end(E94, E95);
      {'Idris.Core.Core.InvalidImplicits', E96, E97, E98, E99, E100} -> fun (V139, V140, V141, V142, V143) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V140), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V144) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V145) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V145) end, fun (V146) -> fun (V147) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V146, V147) end end}, V144) end, fun (V148) -> fun (V149) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V150) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V150) end, fun (V151) -> fun (V152) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V151, V152) end end}, V148, V149) end end}, V142), 'Idris.Prelude.Strings':'un--++'(<<" are not valid implicit arguments in "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V139, V143))))) end(E96, E97, E98, E99, E100);
      {'Idris.Core.Core.TryWithImplicits', E101, E102, E103, E104} -> fun (V153, V154, V155, V156) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V154), 'Idris.Prelude.Strings':'un--++'(<<":Need to bind implicits "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<","/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V157) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'('Idris.Builtin':'un--fst'(erased, erased, V157)), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V153, 'Idris.Builtin':'un--snd'(erased, erased, V157)))) end, V156)), <<"\n(The front end should probably have done this for you. Please report!)"/utf8>>))) end(E101, E102, E103, E104);
      {'Idris.Core.Core.BadUnboundImplicit', E105, E106, E107, E108, E109} -> fun (V158, V159, V160, V161, V162) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V159), 'Idris.Prelude.Strings':'un--++'(<<":Can't bind name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(V161), 'Idris.Prelude.Strings':'un--++'(<<" with type "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V158, V162))))) end(E105, E106, E107, E108, E109);
      {'Idris.Core.Core.CantSolveGoal', E110, E111, E112, E113} -> fun (V163, V164, V165, V166) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V164), 'Idris.Prelude.Strings':'un--++'(<<":Can't solve goal "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V163, V166))) end(E110, E111, E112, E113);
      {'Idris.Core.Core.DeterminingArg', E114, E115, E116, E117, E118, E119} -> fun (V167, V168, V169, V170, V171, V172) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V168), 'Idris.Prelude.Strings':'un--++'(<<":Can't solve goal "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V167, V172), 'Idris.Prelude.Strings':'un--++'(<<" since argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V169), <<" can't be inferred"/utf8>>))))) end(E114, E115, E116, E117, E118, E119);
      {'Idris.Core.Core.UnsolvedHoles', E120} -> fun (V173) -> 'Idris.Prelude.Strings':'un--++'(<<"Unsolved holes "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V174) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V175) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V175) end, fun (V176) -> fun (V177) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V176, V177) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V178) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V178) end, fun (V179) -> fun (V180) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V179, V180) end end}}, V174) end, fun (V181) -> fun (V182) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V183) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V183) end, fun (V184) -> fun (V185) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V184, V185) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V186) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V186) end, fun (V187) -> fun (V188) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V187, V188) end end}}, V181, V182) end end}, V173)) end(E120);
      {'Idris.Core.Core.CantInferArgType', E121, E122, E123, E124, E125, E126} -> fun (V189, V190, V191, V192, V193, V194) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V190), 'Idris.Prelude.Strings':'un--++'(<<":Can't infer type for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V192), 'Idris.Prelude.Strings':'un--++'(<<" (got "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V189, V194), 'Idris.Prelude.Strings':'un--++'(<<" with hole "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V193), <<")"/utf8>>))))))) end(E121, E122, E123, E124, E125, E126);
      {'Idris.Core.Core.SolvedNamedHole', E127, E128, E129, E130, E131} -> fun (V195, V196, V197, V198, V199) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V196), 'Idris.Prelude.Strings':'un--++'(<<":Named hole "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V198), <<" is solved by unification"/utf8>>))) end(E127, E128, E129, E130, E131);
      {'Idris.Core.Core.VisibilityError', E132, E133, E134, E135, E136} -> fun (V200, V201, V202, V203, V204) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V200), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Visibility'(V201), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V202), 'Idris.Prelude.Strings':'un--++'(<<" cannot refer to "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Visibility'(V203), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V204))))))))) end(E132, E133, E134, E135, E136);
      {'Idris.Core.Core.NonLinearPattern', E137, E138} -> fun (V205, V206) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V205), 'Idris.Prelude.Strings':'un--++'(<<":Non linear pattern variable "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V206))) end(E137, E138);
      {'Idris.Core.Core.BadPattern', E139, E140} -> fun (V207, V208) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V207), 'Idris.Prelude.Strings':'un--++'(<<":Pattern not allowed here: "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V208))) end(E139, E140);
      {'Idris.Core.Core.NoDeclaration', E141, E142} -> fun (V209, V210) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V209), 'Idris.Prelude.Strings':'un--++'(<<":No type declaration for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V210))) end(E141, E142);
      {'Idris.Core.Core.AlreadyDefined', E143, E144} -> fun (V211, V212) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V211), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V212), <<" is already defined"/utf8>>))) end(E143, E144);
      {'Idris.Core.Core.NotFunctionType', E145, E146, E147, E148} -> fun (V213, V214, V215, V216) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V214), 'Idris.Prelude.Strings':'un--++'(<<":Not a function type: "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V213, V216))) end(E145, E146, E147, E148);
      {'Idris.Core.Core.RewriteNoChange', E149, E150, E151, E152, E153} -> fun (V217, V218, V219, V220, V221) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V218), 'Idris.Prelude.Strings':'un--++'(<<":Rewriting by "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V217, V220), 'Idris.Prelude.Strings':'un--++'(<<" did not change type "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V217, V221))))) end(E149, E150, E151, E152, E153);
      {'Idris.Core.Core.NotRewriteRule', E154, E155, E156, E157} -> fun (V222, V223, V224, V225) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V223), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V222, V225), <<" is not a rewrite rule type"/utf8>>))) end(E154, E155, E156, E157);
      {'Idris.Core.Core.CaseCompile', E158, E159, E160} ->
	  fun (V226, V227, V228) ->
		  case V228 of
		    {'Idris.Core.Core.DifferingArgNumbers'} -> fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V226), 'Idris.Prelude.Strings':'un--++'(<<":Patterns for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V227), <<" have different numbers of arguments"/utf8>>))) end();
		    {'Idris.Core.Core.DifferingTypes'} -> fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V226), 'Idris.Prelude.Strings':'un--++'(<<":Patterns for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V227), <<" require matching on different types"/utf8>>))) end();
		    {'Idris.Core.Core.UnknownType'} -> fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V226), 'Idris.Prelude.Strings':'un--++'(<<":Can't infer type to match in "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V227))) end();
		    {'Idris.Core.Core.MatchErased', E161} ->
			fun (V229) ->
				case V229 of
				  {'Idris.Builtin.DPair.MkDPair', E162, E163} ->
				      fun (V230, V231) ->
					      case V231 of
						{'Idris.Builtin.MkPair', E164, E165} -> fun (V232, V233) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V226), 'Idris.Prelude.Strings':'un--++'(<<":Attempt to match on erased argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V230, V233), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V227))))) end(E164, E165);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E162, E163);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E161);
		    {'Idris.Core.Core.NotFullyApplied', E166} -> fun (V234) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V226), 'Idris.Prelude.Strings':'un--++'(<<":Constructor "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V234), <<" is not fully applied"/utf8>>))) end(E166);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E158, E159, E160);
      {'Idris.Core.Core.MatchTooSpecific', E167, E168, E169, E170} -> fun (V235, V236, V237, V238) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V236), 'Idris.Prelude.Strings':'un--++'(<<":Can't match on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V235, V238), <<" as it is has a polymorphic type"/utf8>>))) end(E167, E168, E169, E170);
      {'Idris.Core.Core.BadDotPattern', E171, E172, E173, E174, E175, E176} -> fun (V239, V240, V241, V242, V243, V244) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V240), 'Idris.Prelude.Strings':'un--++'(<<":Can't match on "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V239, V243), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__DotReason'(V242), 'Idris.Prelude.Strings':'un--++'(<<")"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" - it elaborates to "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V239, V244)))))))) end(E171, E172, E173, E174, E175, E176);
      {'Idris.Core.Core.BadImplicit', E177, E178} -> fun (V245, V246) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V245), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V246, <<" can't be bound here"/utf8>>))) end(E177, E178);
      {'Idris.Core.Core.BadRunElab', E179, E180, E181, E182} -> fun (V247, V248, V249, V250) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V248), 'Idris.Prelude.Strings':'un--++'(<<":Bad elaborator script "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V247, V250))) end(E179, E180, E181, E182);
      {'Idris.Core.Core.GenericMsg', E183, E184} -> fun (V251, V252) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V251), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, V252)) end(E183, E184);
      {'Idris.Core.Core.TTCError', E185} -> fun (V253) -> 'Idris.Prelude.Strings':'un--++'(<<"Error in TTC file: "/utf8>>, 'dn--un--show_Show__TTCErrorMsg'(V253)) end(E185);
      {'Idris.Core.Core.FileErr', E186, E187} -> fun (V254, V255) -> 'Idris.Prelude.Strings':'un--++'(<<"File error ("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V254, 'Idris.Prelude.Strings':'un--++'(<<"): "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V255)))) end(E186, E187);
      {'Idris.Core.Core.ParseFail', E188, E189, E190} -> fun (V256, V257, V258) -> 'Idris.Prelude.Strings':'un--++'(<<"Parse error ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Parser.Support':'dn--un--show_Show__(ParseError $tok)'(erased, V256, V258), <<")"/utf8>>)) end(E188, E189, E190);
      {'Idris.Core.Core.ModuleNotFound', E191, E192} -> fun (V259, V260) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V259), 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V260)), <<" not found"/utf8>>))) end(E191, E192);
      {'Idris.Core.Core.CyclicImports', E193} -> fun (V261) -> 'Idris.Prelude.Strings':'un--++'(<<"Module imports form a cycle: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<" -> "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V262) -> 'nested--5594-3612--in--un--showMod'(V261, V262) end, V261))) end(E193);
      {'Idris.Core.Core.ForceNeeded'} -> fun () -> <<"Internal error when resolving implicit laziness"/utf8>> end();
      {'Idris.Core.Core.InternalError', E194} -> fun (V263) -> 'Idris.Prelude.Strings':'un--++'(<<"INTERNAL ERROR: "/utf8>>, V263) end(E194);
      {'Idris.Core.Core.UserError', E195} -> fun (V264) -> 'Idris.Prelude.Strings':'un--++'(<<"Error: "/utf8>>, V264) end(E195);
      {'Idris.Core.Core.InType', E196, E197, E198} -> fun (V265, V266, V267) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V265), 'Idris.Prelude.Strings':'un--++'(<<":When elaborating type of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V266), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, 'dn--un--show_Show__Error'(V267))))) end(E196, E197, E198);
      {'Idris.Core.Core.InCon', E199, E200, E201} -> fun (V268, V269, V270) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V268), 'Idris.Prelude.Strings':'un--++'(<<":When elaborating type of constructor "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V269), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, 'dn--un--show_Show__Error'(V270))))) end(E199, E200, E201);
      {'Idris.Core.Core.InLHS', E202, E203, E204} -> fun (V271, V272, V273) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V271), 'Idris.Prelude.Strings':'un--++'(<<":When elaborating left hand side of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V272), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, 'dn--un--show_Show__Error'(V273))))) end(E202, E203, E204);
      {'Idris.Core.Core.InRHS', E205, E206, E207} -> fun (V274, V275, V276) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V274), 'Idris.Prelude.Strings':'un--++'(<<":When elaborating right hand side of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V275), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, 'dn--un--show_Show__Error'(V276))))) end(E205, E206, E207);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__DotReason'(V0) ->
    case V0 of
      {'Idris.Core.Core.NonLinearVar'} -> fun () -> <<"Non linear pattern variable"/utf8>> end();
      {'Idris.Core.Core.VarApplied'} -> fun () -> <<"Variable applied to arguments"/utf8>> end();
      {'Idris.Core.Core.NotConstructor'} -> fun () -> <<"Not a constructor application or primitive"/utf8>> end();
      {'Idris.Core.Core.ErasedArg'} -> fun () -> <<"Erased argument"/utf8>> end();
      {'Idris.Core.Core.UserDotted'} -> fun () -> <<"User dotted"/utf8>> end();
      {'Idris.Core.Core.UnknownDot'} -> fun () -> <<"Unknown reason"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__TTCErrorMsg'(V0, V1) -> 'dn--un--show_Show__TTCErrorMsg'(V1).

'dn--un--showPrec_Show__Error'(V0, V1) -> 'dn--un--show_Show__Error'(V1).

'dn--un--showPrec_Show__DotReason'(V0, V1) -> 'dn--un--show_Show__DotReason'(V1).

'dn--un--catch_Catchable__Core_Error'(V0, V1, V2, V3) ->
    begin
      V4 = V1(V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> begin V6 = {'Idris.Prelude.Left', V5}, ('case--case block in catch-4569'(erased, V1, V2, V5, V6, V2(V5)))(V3) end end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', V7} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--__Impl_Show_TTCErrorMsg'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__TTCErrorMsg'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__TTCErrorMsg'(V1, V2) end end}.

'dn--un--__Impl_Show_Error'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Error'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Error'(V1, V2) end end}.

'dn--un--__Impl_Show_DotReason'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__DotReason'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__DotReason'(V1, V2) end end}.

'dn--un--__Impl_Catchable_Core_Error'() -> {'Idris.Core.Core.dn--un--__mkCatchable', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--throw_Catchable__Core_Error'(erased, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'dn--un--catch_Catchable__Core_Error'(erased, V4, V5, V6) end end end end}.

'un--wrapError'(V0, V1, V2, V3) ->
    begin
      V4 = V2(V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V1(V5)} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', V6} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--when'(V0, V1) ->
    case V0 of
      0 -> V1();
      1 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--traverse_'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = (V2(V5))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V10) -> ('un--traverse_'(erased, erased, V2, V6))(V7) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--traverseVect'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Data.Vect.Nil'}} end end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V6, V7) -> fun (V8) -> 'un--<*>'(erased, erased, fun (V9) -> 'un--<*>'(erased, erased, fun (V10) -> {'Idris.Prelude.Right', fun (V11) -> fun (V12) -> {'Idris.Data.Vect.::', V11, V12} end end} end, V3(V6), V9) end, 'un--traverseVect'(erased, erased, erased, V3, V7), V8) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--traverseOpt'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V7) ->
									    case V7 of
									      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
									      {'Idris.Prelude.Right', E2} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V9}} end(E2);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    V2(V5), V6)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--traverse\''(V0, V1, V2, V3, V4) ->
    case V3 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--reverse'(erased, V4)} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = (V2(V6))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V11) -> ('un--traverse\''(erased, erased, V2, V7, [V11 | V4]))(V8) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--traverse'(V0, V1, V2, V3) -> 'un--traverse\''(erased, erased, V2, V3, []).

'un--throw'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Core.dn--un--__mkCatchable', E0, E1} -> fun (V4, V5) -> fun (V6) -> (V4(erased))(V6) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--put'(V0, V1, V2, V3, V4, V5) -> begin V33 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V3, V4))(V5), {'Idris.Prelude.Right', V33} end.

'un--pure'(V0, V1, V2) -> {'Idris.Prelude.Right', V1}.

'un--newRef'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--newIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V3))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V35) -> {'Idris.Prelude.Right', V35} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--map'(V0, V1, V2, V3, V4) ->
    'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
					      fun (V5) ->
						      case V5 of
							{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
							{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', V2(V7)} end(E1);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end,
					      V3, V4).

'un--getWarningLoc'(V0) ->
    case V0 of
      {'Idris.Core.Core.UnreachableClause', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> {'Idris.Prelude.Just', V2} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getErrorLoc'(V0) ->
    case V0 of
      {'Idris.Core.Core.Fatal', E0} -> fun (V1) -> 'un--getErrorLoc'(V1) end(E0);
      {'Idris.Core.Core.CantConvert', E1, E2, E3, E4, E5} -> fun (V2, V3, V4, V5, V6) -> {'Idris.Prelude.Just', V3} end(E1, E2, E3, E4, E5);
      {'Idris.Core.Core.CantSolveEq', E6, E7, E8, E9, E10} -> fun (V7, V8, V9, V10, V11) -> {'Idris.Prelude.Just', V8} end(E6, E7, E8, E9, E10);
      {'Idris.Core.Core.PatternVariableUnifies', E11, E12, E13, E14, E15} -> fun (V12, V13, V14, V15, V16) -> {'Idris.Prelude.Just', V13} end(E11, E12, E13, E14, E15);
      {'Idris.Core.Core.CyclicMeta', E16, E17, E18, E19, E20} -> fun (V17, V18, V19, V20, V21) -> {'Idris.Prelude.Just', V18} end(E16, E17, E18, E19, E20);
      {'Idris.Core.Core.WhenUnifying', E21, E22, E23, E24, E25, E26} -> fun (V22, V23, V24, V25, V26, V27) -> {'Idris.Prelude.Just', V23} end(E21, E22, E23, E24, E25, E26);
      {'Idris.Core.Core.ValidCase', E27, E28, E29, E30} -> fun (V28, V29, V30, V31) -> {'Idris.Prelude.Just', V29} end(E27, E28, E29, E30);
      {'Idris.Core.Core.UndefinedName', E31, E32} -> fun (V32, V33) -> {'Idris.Prelude.Just', V32} end(E31, E32);
      {'Idris.Core.Core.InvisibleName', E33, E34, E35} -> fun (V34, V35, V36) -> {'Idris.Prelude.Just', V34} end(E33, E34, E35);
      {'Idris.Core.Core.BadTypeConType', E36, E37} -> fun (V37, V38) -> {'Idris.Prelude.Just', V37} end(E36, E37);
      {'Idris.Core.Core.BadDataConType', E38, E39, E40} -> fun (V39, V40, V41) -> {'Idris.Prelude.Just', V39} end(E38, E39, E40);
      {'Idris.Core.Core.NotCovering', E41, E42, E43} -> fun (V42, V43, V44) -> {'Idris.Prelude.Just', V42} end(E41, E42, E43);
      {'Idris.Core.Core.NotTotal', E44, E45, E46} -> fun (V45, V46, V47) -> {'Idris.Prelude.Just', V45} end(E44, E45, E46);
      {'Idris.Core.Core.LinearUsed', E47, E48, E49} -> fun (V48, V49, V50) -> {'Idris.Prelude.Just', V48} end(E47, E48, E49);
      {'Idris.Core.Core.LinearMisuse', E50, E51, E52, E53} -> fun (V51, V52, V53, V54) -> {'Idris.Prelude.Just', V51} end(E50, E51, E52, E53);
      {'Idris.Core.Core.BorrowPartial', E54, E55, E56, E57, E58} -> fun (V55, V56, V57, V58, V59) -> {'Idris.Prelude.Just', V56} end(E54, E55, E56, E57, E58);
      {'Idris.Core.Core.BorrowPartialType', E59, E60, E61, E62} -> fun (V60, V61, V62, V63) -> {'Idris.Prelude.Just', V61} end(E59, E60, E61, E62);
      {'Idris.Core.Core.AmbiguousName', E63, E64} -> fun (V64, V65) -> {'Idris.Prelude.Just', V64} end(E63, E64);
      {'Idris.Core.Core.AmbiguousElab', E65, E66, E67, E68} -> fun (V66, V67, V68, V69) -> {'Idris.Prelude.Just', V67} end(E65, E66, E67, E68);
      {'Idris.Core.Core.AmbiguousSearch', E69, E70, E71, E72, E73} -> fun (V70, V71, V72, V73, V74) -> {'Idris.Prelude.Just', V71} end(E69, E70, E71, E72, E73);
      {'Idris.Core.Core.AmbiguityTooDeep', E74, E75, E76} -> fun (V75, V76, V77) -> {'Idris.Prelude.Just', V75} end(E74, E75, E76);
      {'Idris.Core.Core.AllFailed', E77} ->
	  fun (V78) ->
		  case V78 of
		    [E78 | E79] ->
			fun (V79, V80) ->
				case V79 of
				  {'Idris.Builtin.MkPair', E80, E81} -> fun (V81, V82) -> 'un--getErrorLoc'(V82) end(E80, E81);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E78, E79);
		    [] -> {'Idris.Prelude.Nothing'};
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E77);
      {'Idris.Core.Core.RecordTypeNeeded', E82, E83, E84} -> fun (V83, V84, V85) -> {'Idris.Prelude.Just', V84} end(E82, E83, E84);
      {'Idris.Core.Core.NotRecordField', E85, E86, E87} -> fun (V86, V87, V88) -> {'Idris.Prelude.Just', V86} end(E85, E86, E87);
      {'Idris.Core.Core.NotRecordType', E88, E89} -> fun (V89, V90) -> {'Idris.Prelude.Just', V89} end(E88, E89);
      {'Idris.Core.Core.IncompatibleFieldUpdate', E90, E91} -> fun (V91, V92) -> {'Idris.Prelude.Just', V91} end(E90, E91);
      {'Idris.Core.Core.InvalidImplicits', E92, E93, E94, E95, E96} -> fun (V93, V94, V95, V96, V97) -> {'Idris.Prelude.Just', V94} end(E92, E93, E94, E95, E96);
      {'Idris.Core.Core.TryWithImplicits', E97, E98, E99, E100} -> fun (V98, V99, V100, V101) -> {'Idris.Prelude.Just', V99} end(E97, E98, E99, E100);
      {'Idris.Core.Core.BadUnboundImplicit', E101, E102, E103, E104, E105} -> fun (V102, V103, V104, V105, V106) -> {'Idris.Prelude.Just', V103} end(E101, E102, E103, E104, E105);
      {'Idris.Core.Core.CantSolveGoal', E106, E107, E108, E109} -> fun (V107, V108, V109, V110) -> {'Idris.Prelude.Just', V108} end(E106, E107, E108, E109);
      {'Idris.Core.Core.DeterminingArg', E110, E111, E112, E113, E114, E115} -> fun (V111, V112, V113, V114, V115, V116) -> {'Idris.Prelude.Just', V112} end(E110, E111, E112, E113, E114, E115);
      {'Idris.Core.Core.UnsolvedHoles', E116} ->
	  fun (V117) ->
		  case V117 of
		    [E117 | E118] ->
			fun (V118, V119) ->
				case V118 of
				  {'Idris.Builtin.MkPair', E119, E120} -> fun (V120, V121) -> {'Idris.Prelude.Just', V120} end(E119, E120);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E117, E118);
		    [] -> {'Idris.Prelude.Nothing'};
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E116);
      {'Idris.Core.Core.CantInferArgType', E121, E122, E123, E124, E125, E126} -> fun (V122, V123, V124, V125, V126, V127) -> {'Idris.Prelude.Just', V123} end(E121, E122, E123, E124, E125, E126);
      {'Idris.Core.Core.SolvedNamedHole', E127, E128, E129, E130, E131} -> fun (V128, V129, V130, V131, V132) -> {'Idris.Prelude.Just', V129} end(E127, E128, E129, E130, E131);
      {'Idris.Core.Core.VisibilityError', E132, E133, E134, E135, E136} -> fun (V133, V134, V135, V136, V137) -> {'Idris.Prelude.Just', V133} end(E132, E133, E134, E135, E136);
      {'Idris.Core.Core.NonLinearPattern', E137, E138} -> fun (V138, V139) -> {'Idris.Prelude.Just', V138} end(E137, E138);
      {'Idris.Core.Core.BadPattern', E139, E140} -> fun (V140, V141) -> {'Idris.Prelude.Just', V140} end(E139, E140);
      {'Idris.Core.Core.NoDeclaration', E141, E142} -> fun (V142, V143) -> {'Idris.Prelude.Just', V142} end(E141, E142);
      {'Idris.Core.Core.AlreadyDefined', E143, E144} -> fun (V144, V145) -> {'Idris.Prelude.Just', V144} end(E143, E144);
      {'Idris.Core.Core.NotFunctionType', E145, E146, E147, E148} -> fun (V146, V147, V148, V149) -> {'Idris.Prelude.Just', V147} end(E145, E146, E147, E148);
      {'Idris.Core.Core.RewriteNoChange', E149, E150, E151, E152, E153} -> fun (V150, V151, V152, V153, V154) -> {'Idris.Prelude.Just', V151} end(E149, E150, E151, E152, E153);
      {'Idris.Core.Core.NotRewriteRule', E154, E155, E156, E157} -> fun (V155, V156, V157, V158) -> {'Idris.Prelude.Just', V156} end(E154, E155, E156, E157);
      {'Idris.Core.Core.CaseCompile', E158, E159, E160} -> fun (V159, V160, V161) -> {'Idris.Prelude.Just', V159} end(E158, E159, E160);
      {'Idris.Core.Core.MatchTooSpecific', E161, E162, E163, E164} -> fun (V162, V163, V164, V165) -> {'Idris.Prelude.Just', V163} end(E161, E162, E163, E164);
      {'Idris.Core.Core.BadDotPattern', E165, E166, E167, E168, E169, E170} -> fun (V166, V167, V168, V169, V170, V171) -> {'Idris.Prelude.Just', V167} end(E165, E166, E167, E168, E169, E170);
      {'Idris.Core.Core.BadImplicit', E171, E172} -> fun (V172, V173) -> {'Idris.Prelude.Just', V172} end(E171, E172);
      {'Idris.Core.Core.BadRunElab', E173, E174, E175, E176} -> fun (V174, V175, V176, V177) -> {'Idris.Prelude.Just', V175} end(E173, E174, E175, E176);
      {'Idris.Core.Core.GenericMsg', E177, E178} -> fun (V178, V179) -> {'Idris.Prelude.Just', V178} end(E177, E178);
      {'Idris.Core.Core.TTCError', E179} -> fun (V180) -> {'Idris.Prelude.Nothing'} end(E179);
      {'Idris.Core.Core.FileErr', E180, E181} -> fun (V181, V182) -> {'Idris.Prelude.Nothing'} end(E180, E181);
      {'Idris.Core.Core.ParseFail', E182, E183, E184} -> fun (V183, V184, V185) -> {'Idris.Prelude.Just', V184} end(E182, E183, E184);
      {'Idris.Core.Core.ModuleNotFound', E185, E186} -> fun (V186, V187) -> {'Idris.Prelude.Just', V186} end(E185, E186);
      {'Idris.Core.Core.CyclicImports', E187} -> fun (V188) -> {'Idris.Prelude.Nothing'} end(E187);
      {'Idris.Core.Core.ForceNeeded'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Core.Core.InternalError', E188} -> fun (V189) -> {'Idris.Prelude.Nothing'} end(E188);
      {'Idris.Core.Core.UserError', E189} -> fun (V190) -> {'Idris.Prelude.Nothing'} end(E189);
      {'Idris.Core.Core.InType', E190, E191, E192} -> fun (V191, V192, V193) -> 'un--getErrorLoc'(V193) end(E190, E191, E192);
      {'Idris.Core.Core.InCon', E193, E194, E195} -> fun (V194, V195, V196) -> 'un--getErrorLoc'(V196) end(E193, E194, E195);
      {'Idris.Core.Core.InLHS', E196, E197, E198} -> fun (V197, V198, V199) -> 'un--getErrorLoc'(V199) end(E196, E197, E198);
      {'Idris.Core.Core.InRHS', E199, E200, E201} -> fun (V200, V201, V202) -> 'un--getErrorLoc'(V202) end(E199, E200, E201);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--get'(V0, V1, V2, V3, V4) -> begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V3))(V4), {'Idris.Prelude.Right', V32} end.

'un--filterM'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = (V1(V4))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  case V9 of
					    0 ->
						begin
						  V10 = ('un--filterM'(erased, V1, V5))(V6),
						  case V10 of
						    {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
						    {'Idris.Prelude.Right', E5} -> fun (V12) -> {'Idris.Prelude.Right', [V4 | V12]} end(E5);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end;
					    1 -> ('un--filterM'(erased, V1, V5))(V6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--coreRun'(V0, V1, V2, V3, V4, V5) -> begin V6 = V2(V5), ('Idris.Prelude':'un--either'(erased, erased, erased, fun () -> V3 end, fun () -> V4 end, V6))(V5) end.

'un--coreLift'(V0, V1, V2) -> begin V3 = V1(V2), {'Idris.Prelude.Right', V3} end.

'un--coreFail'(V0, V1, V2) -> {'Idris.Prelude.Left', V1}.

'un--condC'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				fun (V7) ->
					begin
					  V8 = V5(V7),
					  case V8 of
					    {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V10) ->
							case V10 of
							  0 -> V6(V7);
							  1 -> ('un--condC'(erased, V4, V2))(V7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--cond'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				begin
				  V7 = V5(),
				  case V7 of
				    0 -> V6();
				    1 -> 'un--cond'(erased, V4, V2);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--catch'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Core.dn--un--__mkCatchable', E0, E1} -> fun (V4, V5) -> fun (V6) -> fun (V7) -> ((V5(erased))(V6))(V7) end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--anyM'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', 1} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = (V1(V4))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  case V9 of
					    0 -> {'Idris.Prelude.Right', 0};
					    1 -> ('un--anyM'(erased, V1, V5))(V6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--allM'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', 0} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = (V1(V4))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  case V9 of
					    0 -> ('un--allM'(erased, V1, V5))(V6);
					    1 -> {'Idris.Prelude.Right', 1};
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un-->>='(V0, V1, V2, V3, V4) ->
    begin
      V5 = V2(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> (V3(V7))(V4) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--<*>'(V0, V1, V2, V3, V4) ->
    begin
      V13 = begin
	      V11 = fun (V5) ->
			    fun (V6) ->
				    case V5 of
				      {'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
				      {'Idris.Prelude.Right', E1} ->
					  fun (V8) ->
						  case V6 of
						    {'Idris.Prelude.Right', E2} -> fun (V9) -> {'Idris.Prelude.Right', V8(V9)} end(E2);
						    {'Idris.Prelude.Left', E3} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E3);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E1);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end
		    end,
	      begin V12 = V2(V4), V11(V12) end
	    end,
      begin V14 = V3(V4), V13(V14) end
    end.

'un--<$>'(V0, V1, V2, V3, V4) ->
    'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
					      fun (V5) ->
						      case V5 of
							{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
							{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', V2(V7)} end(E1);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end,
					      V3, V4).