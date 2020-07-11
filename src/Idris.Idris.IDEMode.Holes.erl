-module('Idris.Idris.IDEMode.Holes').

-compile(no_auto_import).

-export(['case--showHole-3513'/10, 'case--case block in holeData-3473'/10, 'case--holeData-3424'/11, 'case--holeData,dropShadows-3363'/11, 'case--case block in extractHoleData-3249'/14, 'case--extractHoleData-3197'/13, 'case--case block in isHole-3037'/7, 'case--isHole-3016'/2, 'nested--8646-3143--in--un--implicitBind'/12, 'nested--8891-3341--in--un--dropShadows'/9, 'un--tidy'/1, 'un--showName'/1, 'un--showHole'/9, 'un--showCount'/1, 'un--sexpPremise'/1, 'un--sexpHole'/1, 'un--isHole'/1, 'un--impBracket'/2, 'un--holeData'/9, 'un--extractHoleData'/8]).

'case--showHole-3513'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] ->
	  fun (V10) ->
		  {'Idris.Prelude.Right',
		   'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V8 of
												  {'Idris.Idris.IDEMode.Holes.MkHoleData', E25, E26, E27} -> fun (V11, V12, V13) -> V11 end(E25, E26, E27);
												  _ -> erlang:throw("Error: Unreachable branch")
												end),
						    'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>,
										     'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V8 of
																       {'Idris.Idris.IDEMode.Holes.MkHoleData', E28, E29, E30} -> fun (V14, V15, V16) -> V15 end(E28, E29, E30);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end)))}
	  end;
      _ ->
	  fun (V17) ->
		  {'Idris.Prelude.Right',
		   'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V25, V26, V27) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V28, V29) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																																																																										fun (V30) ->
																																																																																											'Idris.Prelude.Strings':'un--++'('un--showCount'(case V30 of
																																																																																																	   {'Idris.Idris.IDEMode.Holes.MkHolePremise', E0, E1, E2, E3} -> fun (V31, V32, V33, V34) -> V33 end(E0, E1, E2, E3);
																																																																																																	   _ -> erlang:throw("Error: Unreachable branch")
																																																																																																	 end),
																																																																																															 'un--impBracket'(case V30 of
																																																																																																	    {'Idris.Idris.IDEMode.Holes.MkHolePremise', E4, E5, E6, E7} -> fun (V35, V36, V37, V38) -> V38 end(E4, E5, E6, E7);
																																																																																																	    _ -> erlang:throw("Error: Unreachable branch")
																																																																																																	  end,
																																																																																																	  'Idris.Prelude.Strings':'un--++'('un--tidy'(case V30 of
																																																																																																							{'Idris.Idris.IDEMode.Holes.MkHolePremise', E8, E9, E10, E11} -> fun (V39, V40, V41, V42) -> V39 end(E8, E9, E10, E11);
																																																																																																							_ -> erlang:throw("Error: Unreachable branch")
																																																																																																						      end),
																																																																																																					   'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>,
																																																																																																									    'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V30 of
																																																																																																																			       {'Idris.Idris.IDEMode.Holes.MkHolePremise', E12, E13, E14, E15} -> fun (V43, V44, V45, V46) -> V44 end(E12, E13, E14, E15);
																																																																																																																			       _ -> erlang:throw("Error: Unreachable branch")
																																																																																																																			     end),
																																																																																																													     <<"\n"/utf8>>)))))
																																																																																										end,
																																																																																										case V8 of
																																																																																										  {'Idris.Idris.IDEMode.Holes.MkHoleData', E16, E17, E18} -> fun (V47, V48, V49) -> V49 end(E16, E17, E18);
																																																																																										  _ -> erlang:throw("Error: Unreachable branch")
																																																																																										end)),
						    'Idris.Prelude.Strings':'un--++'(<<"-------------------------------------\n"/utf8>>,
										     'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(case V8 of
																			 {'Idris.Idris.IDEMode.Holes.MkHoleData', E19, E20, E21} -> fun (V50, V51, V52) -> V50 end(E19, E20, E21);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end),
														      'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>,
																		       'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V8 of
																									 {'Idris.Idris.IDEMode.Holes.MkHoleData', E22, E23, E24} -> fun (V53, V54, V55) -> V54 end(E22, E23, E24);
																									 _ -> erlang:throw("Error: Unreachable branch")
																								       end)))))}
	  end
    end.

'case--case block in holeData-3473'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> fun (V10, V11, V12) -> {'Idris.Idris.IDEMode.Holes.MkHoleData', V10, V11, 'nested--8891-3341--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V12)} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--holeData-3424'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> V8;
      1 ->
	  case V8 of
	    {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> fun (V11, V12, V13) -> {'Idris.Idris.IDEMode.Holes.MkHoleData', V11, V12, 'nested--8891-3341--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V13)} end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--holeData,dropShadows-3363'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'nested--8891-3341--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V9);
      1 -> [V8 | 'nested--8891-3341--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V9)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in extractHoleData-3249'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V11 of
      {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> fun (V14, V15, V16) -> {'Idris.Idris.IDEMode.Holes.MkHoleData', V14, V15, [V13 | V16]} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--extractHoleData-3197'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 ->
	  fun (V13) ->
		  begin
		    V17 = begin
			    V14 = 'Idris.Core.Normalise':'un--normalise'(V0, V8, V7, 'Idris.Core.TT':'un--binderType'(erased, V4), V13),
			    case V14 of
			      {'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V16) -> 'Idris.Idris.Resugar':'un--resugar'(V0, V10, V9, V7, V16, V13) end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end,
		    case V17 of
		      {'Idris.Prelude.Left', E2} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V19) ->
				  begin
				    V20 = {'Idris.Idris.IDEMode.Holes.MkHolePremise', V2, V19, 'Idris.Core.TT':'un--multiplicity'(erased, V4), 'nested--8646-3143--in--un--implicitBind'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V4)},
				    {'Idris.Prelude.Right',
				     case V11 of
				       {'Idris.Idris.IDEMode.Holes.MkHoleData', E4, E5, E6} -> fun (V21, V22, V23) -> {'Idris.Idris.IDEMode.Holes.MkHoleData', V21, V22, [V20 | V23]} end(E4, E5, E6);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end}
				  end
			  end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V24) -> {'Idris.Prelude.Right', V11} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in isHole-3037'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Context.NotHole'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Core.Context.SolvedHole', E0} -> fun (V7) -> {'Idris.Prelude.Just', V7} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--isHole-3016'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.Hole', E0, E1} -> fun (V2, V3) -> {'Idris.Prelude.Just', V2} end(E0, E1);
      {'Idris.Core.Context.PMDef', E2, E3, E4, E5, E6} ->
	  fun (V4, V5, V6, V7, V8) ->
		  'case--case block in isHole-3037'(V0, V5, V6, V7, V8, V4,
						    case V4 of
						      {'Idris.Core.Context.MkPMDefInfo', E7, E8} -> fun (V9, V10) -> V9 end(E7, E8);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end)
	  end(E2, E3, E4, E5, E6);
      {'Idris.Core.Context.None'} -> fun () -> {'Idris.Prelude.Just', 0} end();
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--8646-3143--in--un--implicitBind'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.TT.Pi', E0, E1, E2} ->
	  fun (V12, V13, V14) ->
		  case V13 of
		    {'Idris.Core.TT.Explicit'} -> fun () -> 1 end();
		    _ -> 0
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Lam', E3, E4, E5} ->
	  fun (V15, V16, V17) ->
		  case V16 of
		    {'Idris.Core.TT.Explicit'} -> fun () -> 1 end();
		    _ -> 0
		  end
	  end(E3, E4, E5);
      _ -> 1
    end.

'nested--8891-3341--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> [];
      [E0 | E1] ->
	  fun (V9, V10) ->
		  'case--holeData,dropShadows-3363'(V0, V1, V2, V3, V4, V5, V6, V7, V9, V10,
						    'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V13, V14) end end},
									       case V9 of
										 {'Idris.Idris.IDEMode.Holes.MkHolePremise', E2, E3, E4, E5} -> fun (V15, V16, V17, V18) -> V15 end(E2, E3, E4, E5);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end,
									       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
															   fun (V19) ->
																   case V19 of
																     {'Idris.Idris.IDEMode.Holes.MkHolePremise', E6, E7, E8, E9} -> fun (V20, V21, V22, V23) -> V20 end(E6, E7, E8, E9);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end
															   end,
															   V10)))
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--tidy'(V0) ->
    case V0 of
      {'Idris.Core.Name.MN', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      _ -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V0)
    end.

'un--showName'(V0) ->
    case V0 of
      {'Idris.Core.Name.UN', E0} ->
	  fun (V1) ->
		  case unicode:characters_to_binary(V1) of
		    <<"_"/utf8>> -> 1;
		    _ -> 0
		  end
	  end(E0);
      {'Idris.Core.Name.MN', E1, E2} -> fun (V2, V3) -> 1 end(E1, E2);
      _ -> 0
    end.

'un--showHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = 'un--holeData'(V0, V1, V2, V3, V4, V5, V6, V7, V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    ('case--showHole-3513'(V0, V7, V6, V5, V4, V3, V2, V1, V11,
					   case V11 of
					     {'Idris.Idris.IDEMode.Holes.MkHoleData', E2, E3, E4} -> fun (V12, V13, V14) -> V14 end(E2, E3, E4);
					     _ -> erlang:throw("Error: Unreachable branch")
					   end))(V8)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--showCount'(V0) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V1) -> fun (V2) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V1, V2) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V3) -> fun (V4) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V3, V4) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V7, V8) end end}}, <<" 0 "/utf8>>, <<" 1 "/utf8>>, fun (V9) -> <<"   "/utf8>> end, V0).

'un--sexpPremise'(V0) ->
    {'Idris.Idris.IDEMode.Commands.SExpList',
     [{'Idris.Idris.IDEMode.Commands.StringAtom',
       'Idris.Prelude.Strings':'un--++'('un--showCount'(case V0 of
							  {'Idris.Idris.IDEMode.Holes.MkHolePremise', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
							  _ -> erlang:throw("Error: Unreachable branch")
							end),
					'un--impBracket'(case V0 of
							   {'Idris.Idris.IDEMode.Holes.MkHolePremise', E4, E5, E6, E7} -> fun (V5, V6, V7, V8) -> V8 end(E4, E5, E6, E7);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end,
							 'un--tidy'(case V0 of
								      {'Idris.Idris.IDEMode.Holes.MkHolePremise', E8, E9, E10, E11} -> fun (V9, V10, V11, V12) -> V9 end(E8, E9, E10, E11);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end)))},
      {'Idris.Idris.IDEMode.Commands.StringAtom',
       'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V0 of
							 {'Idris.Idris.IDEMode.Holes.MkHolePremise', E12, E13, E14, E15} -> fun (V13, V14, V15, V16) -> V14 end(E12, E13, E14, E15);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end)},
      {'Idris.Idris.IDEMode.Commands.SExpList', []}]}.

'un--sexpHole'(V0) ->
    {'Idris.Idris.IDEMode.Commands.SExpList',
     [{'Idris.Idris.IDEMode.Commands.StringAtom',
       'Idris.Core.Name':'dn--un--show_Show__Name'(case V0 of
						     {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end)},
      {'Idris.Idris.IDEMode.Commands.SExpList',
       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'un--sexpPremise'(V4) end,
						   case V0 of
						     {'Idris.Idris.IDEMode.Holes.MkHoleData', E3, E4, E5} -> fun (V5, V6, V7) -> V7 end(E3, E4, E5);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end)},
      {'Idris.Idris.IDEMode.Commands.SExpList',
       [{'Idris.Idris.IDEMode.Commands.StringAtom',
	 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V0 of
							   {'Idris.Idris.IDEMode.Holes.MkHoleData', E6, E7, E8} -> fun (V8, V9, V10) -> V9 end(E6, E7, E8);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end)},
	{'Idris.Idris.IDEMode.Commands.SExpList', []}]}]}.

'un--isHole'(V0) ->
    'case--isHole-3016'(V0,
			case V0 of
			  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V18 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
			  _ -> erlang:throw("Error: Unreachable branch")
			end).

'un--impBracket'(V0, V1) ->
    case V0 of
      1 -> V1;
      0 -> 'Idris.Prelude.Strings':'un--++'(<<"{"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V1, <<"}"/utf8>>));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--holeData'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = ('un--extractHoleData'(V0, V1, V2, V3, V4, V5, V6, V7))(V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    begin
		      V12 = 'Idris.Core.Context':'un--getPPrint'(V1, V8),
		      case V12 of
			{'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V14) ->
				    {'Idris.Prelude.Right',
				     'case--holeData-3424'(V0, V7, V6, V5, V4, V3, V2, V1, V11, V14,
							   case V14 of
							     {'Idris.Core.Options.MkPPOpts', E4, E5, E6} -> fun (V15, V16, V17) -> V15 end(E4, E5, E6);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end)}
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--extractHoleData'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      0 ->
	  fun (V8) ->
		  begin
		    V12 = begin
			    V9 = 'Idris.Core.Normalise':'un--normalise'(V0, V3, V4, V7, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E13} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E13);
			      {'Idris.Prelude.Right', E14} -> fun (V11) -> 'Idris.Idris.Resugar':'un--resugar'(V0, V1, V2, V4, V11, V8) end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end,
		    case V12 of
		      {'Idris.Prelude.Left', E15} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E15);
		      {'Idris.Prelude.Right', E16} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.Holes.MkHoleData', V5, V14, []}} end(E16);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ ->
	  begin
	    V15 = V6 - 1,
	    case V7 of
	      {'Idris.Core.TT.Bind', E4, E5, E6, E7} ->
		  fun (V16, V17, V18, V19) ->
			  case V18 of
			    {'Idris.Core.TT.Let', E10, E11, E12} -> fun (V20, V21, V22) -> 'un--extractHoleData'(V0, V1, V2, V3, V4, V5, V15, 'Idris.Core.TT.SubstEnv':'un--subst'(V0, V17, V21, V19)) end(E10, E11, E12);
			    _ ->
				fun (V23) ->
					begin
					  V24 = ('un--extractHoleData'([V17 | V0], V1, V2, V3, {'Idris.Core.Env.::', V18, V4}, V5, V15, V19))(V23),
					  case V24 of
					    {'Idris.Prelude.Left', E8} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E8);
					    {'Idris.Prelude.Right', E9} -> fun (V26) -> ('case--extractHoleData-3197'(V0, V15, V17, V19, V18, V16, V5, V4, V3, V2, V1, V26, 'un--showName'(V17)))(V23) end(E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			  end
		  end(E4, E5, E6, E7);
	      _ ->
		  fun (V27) ->
			  begin
			    V31 = begin
				    V28 = 'Idris.Core.Normalise':'un--normalise'(V0, V3, V4, V7, V27),
				    case V28 of
				      {'Idris.Prelude.Left', E0} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E0);
				      {'Idris.Prelude.Right', E1} -> fun (V30) -> 'Idris.Idris.Resugar':'un--resugar'(V0, V1, V2, V4, V30, V27) end(E1);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V31 of
			      {'Idris.Prelude.Left', E2} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Idris.IDEMode.Holes.MkHoleData', V5, V33, []}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	    end
	  end
    end.