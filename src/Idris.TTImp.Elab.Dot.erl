-module('Idris.TTImp.Elab.Dot').

-compile(no_auto_import).

-export(['case--case block in checkDot-8091'/14, 'case--case block in checkDot-8021'/15, 'case--checkDot-7967'/14, 'un--checkDot'/13]).

'case--case block in checkDot-8091'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V7 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V14, V15, V16, V17, V18, V19) -> {'Idris.TTImp.Elab.Check.MkElabInfo', {'Idris.TTImp.Elab.Check.InExpr'}, V15, V16, V17, V18, V19} end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkDot-8021'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'Idris.Core.UnifyState':'un--genName'(V12, V10, <<"dotTm"/utf8>>, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V20) ->
					  begin
					    V21 = ('Idris.Core.Normalise':'un--getTerm'(erased, V1))(V17),
					    case V21 of
					      {'Idris.Prelude.Left', E4} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V23) ->
							  begin
							    V24 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V12, V10, V4, V8, V5, V20, V23, V17),
							    case V24 of
							      {'Idris.Prelude.Left', E6} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V26) ->
									  begin
									    V27 = 'Idris.Core.UnifyState':'un--addDot'(V0, V10, V4, V5, V20, V15, V3, V26, V17),
									    case V27 of
									      {'Idris.Prelude.Left', E8} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E8);
									      {'Idris.Prelude.Right', E9} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V26, V1}} end(E9);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E7);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkDot-7967'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} ->
	  fun (V14) ->
		  fun (V15) ->
			  begin
			    V22 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V12, V11, V10, V9, V8,
									case V7 of
									  {'Idris.TTImp.Elab.Check.MkElabInfo', E1, E2, E3, E4, E5, E6} -> fun (V16, V17, V18, V19, V20, V21) -> {'Idris.TTImp.Elab.Check.MkElabInfo', {'Idris.TTImp.Elab.Check.InExpr'}, V17, V18, V19, V20, V21} end(E1, E2, E3, E4, E5, E6);
									  _ -> erlang:throw("Error: Unreachable branch")
									end,
									V6, V5, V2, {'Idris.Prelude.Just', V1}))(V15),
			    case V22 of
			      {'Idris.Prelude.Left', E7} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E7);
			      {'Idris.Prelude.Right', E8} ->
				  fun (V24) ->
					  case V24 of
					    {'Idris.Builtin.MkPair', E9, E10} ->
						fun (V25, V26) ->
							begin
							  V27 = 'Idris.Core.UnifyState':'un--genName'(V12, V10, <<"dotTm"/utf8>>, V15),
							  case V27 of
							    {'Idris.Prelude.Left', E11} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E11);
							    {'Idris.Prelude.Right', E12} ->
								fun (V29) ->
									begin
									  V30 = ('Idris.Core.Normalise':'un--getTerm'(erased, V1))(V15),
									  case V30 of
									    {'Idris.Prelude.Left', E13} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E13);
									    {'Idris.Prelude.Right', E14} ->
										fun (V32) ->
											begin
											  V33 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V12, V10, V4, V8, V5, V29, V32, V15),
											  case V33 of
											    {'Idris.Prelude.Left', E15} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E15);
											    {'Idris.Prelude.Right', E16} ->
												fun (V35) ->
													begin
													  V36 = 'Idris.Core.UnifyState':'un--addDot'(V0, V10, V4, V5, V29, V25, V3, V35, V15),
													  case V36 of
													    {'Idris.Prelude.Left', E17} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E17);
													    {'Idris.Prelude.Right', E18} -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V35, V1}} end(E18);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E16);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E14);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E12);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E9, E10);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V39) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V4, 'Idris.Prelude.Strings':'un--++'(<<"Dot pattern not valid here (Not LHS) "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V2))}, V39) end
    end.

'un--checkDot'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, 'Idris.Prelude.Strings':'un--++'(<<"Dot pattern not valid here (unknown type) "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V11))}, V13) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V14) ->
		  'case--checkDot-7967'(V0, V14, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1,
					case V6 of
					  {'Idris.TTImp.Elab.Check.MkElabInfo', E1, E2, E3, E4, E5, E6} -> fun (V15, V16, V17, V18, V19, V20) -> V15 end(E1, E2, E3, E4, E5, E6);
					  _ -> erlang:throw("Error: Unreachable branch")
					end)
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.