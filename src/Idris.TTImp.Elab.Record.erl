-module('Idris.TTImp.Elab.Record').

-compile(no_auto_import).

-export(['case--case block in checkUpdate-4450'/14, 'case--checkUpdate-4381'/13, 'case--checkUpdate-4254'/18, 'case--checkUpdate-4168'/15, 'case--recUpdate-4015'/15, 'case--case block in case block in findPath-3777'/16, 'case--case block in findPath-3740'/14, 'case--findPath-3697'/12, 'case--case block in findPath-3575'/15, 'case--findPath-3539'/13, 'case--replace-3398'/6, 'case--genFieldName-3368'/3, 'case--findFields-3296'/3, 'case--findFields,getExpNames-3215'/9, 'case--findConName-3154'/3, 'nested--10143-3994--in--un--mkClause'/13, 'nested--9533-3478--in--un--mkArgs'/12, 'nested--9275-3195--in--un--getExpNames'/3, 'un--toRHS\''/2, 'un--toRHS'/2, 'un--toLHS\''/2, 'un--toLHS'/2, 'un--replace'/3, 'un--recUpdate'/13, 'un--needType'/1, 'un--getSides'/7, 'un--getRecordType'/3, 'un--getAllSides'/7, 'un--genFieldName'/3, 'un--findPath'/8, 'un--findFields'/3, 'un--findConName'/3, 'un--checkUpdate'/14, 'un--applyImp'/2]).

'case--case block in checkUpdate-4450'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V14, V15) -> fun (V16) -> {'Idris.Prelude.Right', V15} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkUpdate-4381'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V1 of
      {'Idris.Prelude.Just', E4} -> fun (V13) -> fun (V14) -> {'Idris.Prelude.Right', V13} end end(E4);
      _ ->
	  fun (V15) ->
		  begin
		    V16 = ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V2, {'Idris.Prelude.Nothing'}))(V15),
		    case V16 of
		      {'Idris.Prelude.Left', E0} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V18) ->
				  case V18 of
				    {'Idris.Builtin.MkPair', E2, E3} -> fun (V19, V20) -> {'Idris.Prelude.Right', V20} end(E2, E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--checkUpdate-4254'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V15 of
      0 -> 'Idris.Core.Normalise':'un--gnf'(V0, V5, V17);
      1 -> V13;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkUpdate-4168'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V15) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--recUpdate-4015'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V15) ->
		  fun (V16) ->
			  begin
			    V17 = 'un--genFieldName'(V10, <<"__fld"/utf8>>, V16),
			    case V17 of
			      {'Idris.Prelude.Left', E1} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V19) ->
					  begin
					    V20 = ('un--getAllSides'(V11, V10, V6, V3, V15, V2, {'Idris.TTImp.Elab.Record.Field', {'Idris.Prelude.Nothing'}, V19, {'Idris.TTImp.TTImp.IVar', V6, {'Idris.Core.Name.UN', V19}}}))(V16),
					    case V20 of
					      {'Idris.Prelude.Left', E3} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E3);
					      {'Idris.Prelude.Right', E4} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V6, V2, {'Idris.TTImp.TTImp.Implicit', V6, 1}, ['nested--10143-3994--in--un--mkClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V22)]}} end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V23) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.RecordTypeNeeded', V0, V6, V4}, V23) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in findPath-3777'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V17, V18) ->
				fun (V19) ->
					begin
					  V20 = ('un--findPath'(V10, V9, V8, V1, V7, V18, V5, V11))(V19),
					  case V20 of
					    {'Idris.Prelude.Left', E3} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E3);
					    {'Idris.Prelude.Right', E4} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Record.Constr', V4, V3, 'un--replace'(V0, V22, V2)}} end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V23) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotRecordField', V8, V0, V6}, V23) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findPath-3740'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Just', E0} -> fun (V14) -> begin V15 = {'Idris.Prelude.Just', V14}, 'case--case block in case block in findPath-3777'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V14, V15, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V18, V19) end end}, V0, V14)) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Record.Constr', V4, V3, V2}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findPath-3697'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V10))(V13), {'Idris.Prelude.Right', V41} end,
			    case V42 of
			      {'Idris.Prelude.Left', E1} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V44) ->
					  begin
					    V45 = 'un--findFields'(V44, V3, V13),
					    case V45 of
					      {'Idris.Prelude.Left', E3} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V47) ->
							  case V47 of
							    {'Idris.Prelude.Just', E5} -> fun (V48) -> begin V49 = {'Idris.Prelude.Just', V48}, ('case--case block in case block in findPath-3777'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V44, V48, V49, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V52, V53) end end}, V0, V48)))(V13) end end(E5);
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Record.Constr', V4, V3, V2}} end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V54) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotRecordField', V8, V0, V6}, V54) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findPath-3575'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V15) ->
		  fun (V16) ->
			  begin
			    V17 = ('nested--9533-3478--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V15))(V16),
			    case V17 of
			      {'Idris.Prelude.Left', E1} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V19) -> begin V20 = {'Idris.TTImp.Elab.Record.Constr', V5, V12, V19}, ('un--findPath'(V10, V9, V8, [V0 | V1], V7, {'Idris.Prelude.Just', V2}, V6, V20))(V16) end end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V21) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotRecordType', V8, V2}, V21) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findPath-3539'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  fun (V14) ->
			  begin
			    V15 = 'un--findFields'(V11, V13, V14),
			    case V15 of
			      {'Idris.Prelude.Left', E1} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V17) ->
					  case V17 of
					    {'Idris.Prelude.Just', E3} ->
						fun (V18) ->
							begin
							  V19 = ('nested--9533-3478--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V18))(V14),
							  case V19 of
							    {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
							    {'Idris.Prelude.Right', E5} -> fun (V21) -> begin V22 = {'Idris.TTImp.Elab.Record.Constr', V5, V13, V21}, ('un--findPath'(V10, V9, V8, [V0 | V1], V7, {'Idris.Prelude.Just', V2}, V6, V22))(V14) end end(E5);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E3);
					    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotRecordType', V8, V2}, V14) end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V23) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotRecordType', V8, V2}, V23) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--replace-3398'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> [{'Idris.Builtin.MkPair', V4, V3} | V2];
      1 -> [{'Idris.Builtin.MkPair', V0, V1} | 'un--replace'(V4, V3, V2)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genFieldName-3368'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.UnifyState.MkUState', V3, V4, V5, V6, V7, V8, (V9 + 1) rem 9223372036854775808, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findFields-3296'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = ('Idris.Core.Normalise':'un--nf'([], V1, {'Idris.Core.Env.Nil'}, V3))(V4),
			    case V5 of
			      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V7) ->
					  begin
					    V8 = ('nested--9275-3195--in--un--getExpNames'(V0, V1, V7))(V4),
					    case V8 of
					      {'Idris.Prelude.Left', E3} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E3);
					      {'Idris.Prelude.Right', E4} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V10}} end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--findFields,getExpNames-3215'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V4 of
      {'Idris.Core.TT.Explicit'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      _ -> {'Idris.Prelude.Just', V6}
    end.

'case--findConName-3154'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} ->
			fun (V4, V5, V6, V7, V8, V9, V10, V11) ->
				case V10 of
				  [E9 | E10] ->
				      fun (V12, V13) ->
					      case V13 of
						[] -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V12}} end;
						_ -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
					      end
				      end(E9, E10);
				  _ -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
				end
			end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
		  end
	  end(E0);
      _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'nested--10143-3994--in--un--mkClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.TTImp.TTImp.PatClause', V6, 'un--toLHS'(V6, V12), 'un--toRHS'(V6, V12)}.

'nested--9533-3478--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [] -> fun (V12) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V15, V16) ->
				case V16 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V17, V18) ->
					      fun (V19) ->
						      begin
							V20 = 'un--genFieldName'(V9, V15, V19),
							case V20 of
							  {'Idris.Prelude.Left', E6} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V22) ->
								      begin
									V23 = ('nested--9533-3478--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V14))(V19),
									case V23 of
									  {'Idris.Prelude.Left', E8} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E8);
									  {'Idris.Prelude.Right', E9} -> fun (V25) -> begin V27 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.TTImp.TTImp.IVar', V8, {'Idris.Core.Name.UN', V22}} end, fun () -> fun (V26) -> {'Idris.TTImp.TTImp.Implicit', V8, 1} end end, V17), {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V15, {'Idris.TTImp.Elab.Record.Field', V17, V22, V27}} | V25]} end end(E9);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9275-3195--in--un--getExpNames'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  case V5 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V7, V8, V9) ->
				fun (V10) ->
					begin
					  V14 = begin
						  V11 = ((V6(V1))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V3, 1})))(V10),
						  case V11 of
						    {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
						    {'Idris.Prelude.Right', E8} -> fun (V13) -> ('nested--9275-3195--in--un--getExpNames'(V0, V1, V13))(V10) end(E8);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end,
					  case V14 of
					    {'Idris.Prelude.Left', E9} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E9);
					    {'Idris.Prelude.Right', E10} ->
						fun (V16) ->
							begin
							  V17 = case V8 of
								  {'Idris.Core.TT.Explicit'} -> fun () -> {'Idris.Prelude.Nothing'} end();
								  _ -> {'Idris.Prelude.Just', V4}
								end,
							  {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', 'Idris.Core.Name':'un--nameRoot'(V4), {'Idris.Builtin.MkPair', V17, 'un--getRecordType'(erased, {'Idris.Core.Env.Nil'}, V9)}} | V16]}
							end
						end(E10);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V18) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V19) -> {'Idris.Prelude.Right', []} end
    end.

'un--toRHS\''(V0, V1) ->
    case V1 of
      {'Idris.TTImp.Elab.Record.Field', E0, E1, E2} -> fun (V2, V3, V4) -> {'Idris.Builtin.MkPair', V2, V4} end(E0, E1, E2);
      {'Idris.TTImp.Elab.Record.Constr', E3, E4, E5} -> fun (V5, V6, V7) -> begin V9 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'un--toRHS\''(V0, 'Idris.Builtin':'un--snd'(erased, erased, V8)) end, V7), {'Idris.Builtin.MkPair', V5, 'un--applyImp'({'Idris.TTImp.TTImp.IVar', V0, V6}, V9)} end end(E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toRHS'(V0, V1) -> 'Idris.Builtin':'un--snd'(erased, erased, 'un--toRHS\''(V0, V1)).

'un--toLHS\''(V0, V1) ->
    case V1 of
      {'Idris.TTImp.Elab.Record.Field', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  case V2 of
		    {'Idris.Prelude.Just', E3} -> fun (V5) -> {'Idris.Builtin.MkPair', V2, {'Idris.TTImp.TTImp.IAs', V0, {'Idris.Core.TT.UseRight'}, {'Idris.Core.Name.UN', V3}, {'Idris.TTImp.TTImp.Implicit', V0, 0}}} end(E3);
		    _ -> {'Idris.Builtin.MkPair', V2, {'Idris.TTImp.TTImp.IBindVar', V0, V3}}
		  end
	  end(E0, E1, E2);
      {'Idris.TTImp.Elab.Record.Constr', E4, E5, E6} -> fun (V6, V7, V8) -> begin V10 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'un--toLHS\''(V0, 'Idris.Builtin':'un--snd'(erased, erased, V9)) end, V8), {'Idris.Builtin.MkPair', V6, 'un--applyImp'({'Idris.TTImp.TTImp.IVar', V0, V7}, V10)} end end(E4, E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toLHS'(V0, V1) -> 'Idris.Builtin':'un--snd'(erased, erased, 'un--toLHS\''(V0, V1)).

'un--replace'(V0, V1, V2) ->
    case V2 of
      [] -> [];
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V5, V6) -> 'case--replace-3398'(V5, V6, V4, V1, V0, 'Idris.Prelude':'dn--un--==_Eq__String'(V0, V5)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--recUpdate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V1))(V12), {'Idris.Prelude.Right', V40} end,
      case V41 of
	{'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V43) ->
		    begin
		      V44 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V11))(V12),
		      case V44 of
			{'Idris.Prelude.Left', E2} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V46) -> ('case--recUpdate-4015'(V0, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V43, V46, 'un--getRecordType'(erased, V8, V46)))(V12) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--needType'(V0) ->
    case V0 of
      {'Idris.Core.Core.RecordTypeNeeded', E0, E1, E2} -> fun (V1, V2, V3) -> 0 end(E0, E1, E2);
      {'Idris.Core.Core.InType', E3, E4, E5} -> fun (V4, V5, V6) -> 'un--needType'(V6) end(E3, E4, E5);
      {'Idris.Core.Core.InCon', E6, E7, E8} -> fun (V7, V8, V9) -> 'un--needType'(V9) end(E6, E7, E8);
      {'Idris.Core.Core.InLHS', E9, E10, E11} -> fun (V10, V11, V12) -> 'un--needType'(V12) end(E9, E10, E11);
      {'Idris.Core.Core.InRHS', E12, E13, E14} -> fun (V13, V14, V15) -> 'un--needType'(V15) end(E12, E13, E14);
      {'Idris.Core.Core.WhenUnifying', E15, E16, E17, E18, E19, E20} -> fun (V16, V17, V18, V19, V20, V21) -> 'un--needType'(V21) end(E15, E16, E17, E18, E19, E20);
      _ -> 1
    end.

'un--getSides'(V0, V1, V2, V3, V4, V5, V6) ->
    case V3 of
      {'Idris.TTImp.TTImp.ISetField', E0, E1} -> fun (V7, V8) -> 'un--findPath'(V0, V1, V2, V7, V7, {'Idris.Prelude.Just', V4}, fun (V9) -> V8 end, V6) end(E0, E1);
      {'Idris.TTImp.TTImp.ISetFieldApp', E2, E3} -> fun (V10, V11) -> 'un--findPath'(V0, V1, V2, V10, V10, {'Idris.Prelude.Just', V4}, fun (V12) -> 'Idris.TTImp.TTImp':'un--apply'(V11, [{'Idris.TTImp.TTImp.IVar', V2, {'Idris.Core.Name.UN', V12}}]) end, V6) end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getRecordType'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> {'Idris.Prelude.Just', V4} end(E0, E1, E2, E3, E4);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--getAllSides'(V0, V1, V2, V3, V4, V5, V6) ->
    case V3 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', V6} end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('un--getSides'(V0, V1, V2, V8, V4, V5, V6))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V13) -> ('un--getAllSides'(V0, V1, V2, V9, V4, V5, V13))(V10) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genFieldName'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V72 = begin
			      V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
										case V33 of
										  {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Core.UnifyState.MkUState', V61, V62, V63, V64, V65, V66, (V67 + 1) rem 9223372036854775808, V68, V69, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V2),
			      {'Idris.Prelude.Right', V71}
			    end,
		      case V72 of
			{'Idris.Prelude.Left', E12} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V74) ->
				    {'Idris.Prelude.Right',
				     'Idris.Prelude.Strings':'un--++'(V1,
								      'Idris.Prelude':'dn--un--show_Show__Int'(case V33 of
														 {'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V75, V76, V77, V78, V79, V80, V81, V82, V83, V84) -> V81 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end))}
			    end(E13);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findPath'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V3 of
      [] ->
	  case V7 of
	    {'Idris.TTImp.Elab.Record.Field', E0, E1, E2} -> fun (V8, V9, V10) -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.TTImp.Elab.Record.Field', V8, V9, V6(V9)}} end end(E0, E1, E2);
	    _ -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.IncompatibleFieldUpdate', V2, V4}, V12) end
	  end;
      [E3 | E4] ->
	  fun (V13, V14) ->
		  case V5 of
		    {'Idris.Prelude.Nothing'} ->
			fun () ->
				case V7 of
				  {'Idris.TTImp.Elab.Record.Field', E11, E12, E13} -> fun (V15, V16, V17) -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotRecordField', V2, V13, {'Idris.Prelude.Nothing'}}, V18) end end(E11, E12, E13);
				  _ ->
				      case V7 of
					{'Idris.TTImp.Elab.Record.Constr', E8, E9, E10} -> fun (V19, V20, V21) -> 'case--findPath-3697'(V13, V14, V21, V20, V19, V6, V5, V4, V2, V1, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V24, V25) end end}, V13, V21)) end(E8, E9, E10);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Prelude.Just', E14} ->
			fun (V26) ->
				case V7 of
				  {'Idris.TTImp.Elab.Record.Field', E18, E19, E20} ->
				      fun (V27, V28, V29) ->
					      fun (V30) ->
						      begin
							V59 = begin V58 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V33, V34, V35) end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> V37 end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), begin V45 = V42(V43), V44(V45) end end end end end end end}, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), (V49(V51))(V50) end end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V53(V54), V55(V54) end end end end}, fun (V56) -> fun (V57) -> V57 end end}, V0))(V30), {'Idris.Prelude.Right', V58} end,
							case V59 of
							  {'Idris.Prelude.Left', E21} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E21);
							  {'Idris.Prelude.Right', E22} ->
							      fun (V61) ->
								      begin
									V62 = 'un--findConName'(V61, V26, V30),
									case V62 of
									  {'Idris.Prelude.Left', E23} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E23);
									  {'Idris.Prelude.Right', E24} ->
									      fun (V64) ->
										      case V64 of
											{'Idris.Prelude.Just', E25} ->
											    fun (V65) ->
												    begin
												      V66 = 'un--findFields'(V61, V65, V30),
												      case V66 of
													{'Idris.Prelude.Left', E26} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E26);
													{'Idris.Prelude.Right', E27} ->
													    fun (V68) ->
														    case V68 of
														      {'Idris.Prelude.Just', E28} ->
															  fun (V69) ->
																  begin
																    V70 = ('nested--9533-3478--in--un--mkArgs'(V13, V14, V26, V29, V28, V27, V6, V4, V2, V1, V0, V69))(V30),
																    case V70 of
																      {'Idris.Prelude.Left', E29} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E29);
																      {'Idris.Prelude.Right', E30} -> fun (V72) -> begin V73 = {'Idris.TTImp.Elab.Record.Constr', V27, V65, V72}, ('un--findPath'(V0, V1, V2, [V13 | V14], V4, {'Idris.Prelude.Just', V26}, V6, V73))(V30) end end(E30);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E28);
														      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotRecordType', V2, V26}, V30) end();
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
													    end(E27);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E25);
											{'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotRecordType', V2, V26}, V30) end();
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E24);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E22);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E18, E19, E20);
				  _ ->
				      case V7 of
					{'Idris.TTImp.Elab.Record.Constr', E15, E16, E17} -> fun (V74, V75, V76) -> 'case--findPath-3697'(V13, V14, V76, V75, V74, V6, V5, V4, V2, V1, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V77) -> fun (V78) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V77, V78) end end, fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V79, V80) end end}, V13, V76)) end(E15, E16, E17);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end(E14);
		    _ ->
			case V7 of
			  {'Idris.TTImp.Elab.Record.Constr', E5, E6, E7} -> fun (V81, V82, V83) -> 'case--findPath-3697'(V13, V14, V83, V82, V81, V6, V5, V4, V2, V1, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V84) -> fun (V85) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V84, V85) end end, fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V86, V87) end end}, V13, V83)) end(E5, E6, E7);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findFields'(V0, V1, V2) ->
    begin
      V29 = 'Idris.Core.Context':'un--lookupTyExact'(V1,
						     case V0 of
						       {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end,
						     V2),
      case V29 of
	{'Idris.Prelude.Left', E26} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V31) ->
		    case V31 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V32) ->
				  begin
				    V33 = ('Idris.Core.Normalise':'un--nf'([], V0, {'Idris.Core.Env.Nil'}, V32))(V2),
				    case V33 of
				      {'Idris.Prelude.Left', E29} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E29);
				      {'Idris.Prelude.Right', E30} ->
					  fun (V35) ->
						  begin
						    V36 = ('nested--9275-3195--in--un--getExpNames'(V1, V0, V35))(V2),
						    case V36 of
						      {'Idris.Prelude.Left', E31} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E31);
						      {'Idris.Prelude.Right', E32} -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V38}} end(E32);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E28);
		      _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findConName'(V0, V1, V2) ->
    begin
      V29 = 'Idris.Core.Context':'un--lookupDefExact'(V1,
						      case V0 of
							{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						      V2),
      case V29 of
	{'Idris.Prelude.Left', E26} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V31) ->
		    case V31 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V32) ->
				  case V32 of
				    {'Idris.Core.Context.TCon', E29, E30, E31, E32, E33, E34, E35, E36} ->
					fun (V33, V34, V35, V36, V37, V38, V39, V40) ->
						case V39 of
						  [E37 | E38] ->
						      fun (V41, V42) ->
							      case V42 of
								[] -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V41}};
								_ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
							      end
						      end(E37, E38);
						  _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
						end
					end(E29, E30, E31, E32, E33, E34, E35, E36);
				    _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
				  end
			  end(E28);
		      _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkUpdate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V20 = case V12 of
	      {'Idris.Prelude.Just', E4} -> fun (V14) -> {'Idris.Prelude.Right', V14} end(E4);
	      _ ->
		  begin
		    V15 = ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11, {'Idris.Prelude.Nothing'}))(V13),
		    case V15 of
		      {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V17) ->
				  case V17 of
				    {'Idris.Builtin.MkPair', E2, E3} -> fun (V18, V19) -> {'Idris.Prelude.Right', V19} end(E2, E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	    end,
      case V20 of
	{'Idris.Prelude.Left', E5} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E5);
	{'Idris.Prelude.Right', E6} ->
	    fun (V22) ->
		    begin
		      V29 = 'case--checkUpdate-4168'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V22,
						     case V6 of
						       {'Idris.TTImp.Elab.Check.MkElabInfo', E7, E8, E9, E10, E11, E12} -> fun (V23, V24, V25, V26, V27, V28) -> V23 end(E7, E8, E9, E10, E11, E12);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end),
		      'Idris.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V1, V2, V3, V4, V9, V5, V8, V22, fun (V30) -> 'un--needType'(V30) end, 1 + (1 + (1 + (1 + (1 + 0)))),
								      fun (V31) ->
									      fun (V32) ->
										      begin
											V33 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3, V29, {'Idris.Core.Unify.Normal'}, V32),
											case V33 of
											  {'Idris.Prelude.Left', E13} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E13);
											  {'Idris.Prelude.Right', E14} ->
											      fun (V35) ->
												      begin
													V36 = ('Idris.Core.Normalise':'un--getTerm'(erased, V22))(V32),
													case V36 of
													  {'Idris.Prelude.Left', E15} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E15);
													  {'Idris.Prelude.Right', E16} ->
													      fun (V38) ->
														      begin
															V39 = case V31 of
																0 -> 'Idris.Core.Normalise':'un--gnf'(V0, V8, V38);
																1 -> V22;
																_ -> erlang:throw("Error: Unreachable branch")
															      end,
															begin
															  V40 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Bool'(V31), 'Idris.Prelude.Strings':'un--++'(<<" record type "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V11))) end, V8, V39, V32),
															  case V40 of
															    {'Idris.Prelude.Left', E17} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E17);
															    {'Idris.Prelude.Right', E18} ->
																fun (V42) ->
																	begin
																	  V43 = 'un--recUpdate'(V0, V1, V3, V4, V5, V6, V9, V7, V8, V10, V11, V39, V32),
																	  case V43 of
																	    {'Idris.Prelude.Left', E19} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E19);
																	    {'Idris.Prelude.Right', E20} ->
																		fun (V45) ->
																			begin
																			  V46 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Record update: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V45)) end, V32),
																			  case V46 of
																			    {'Idris.Prelude.Left', E21} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E21);
																			    {'Idris.Prelude.Right', E22} -> fun (V48) -> ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V45, V12))(V32) end(E22);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E20);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E18);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
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
									      end
								      end,
								      V13)
		    end
	    end(E6);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--applyImp'(V0, V1) ->
    case V1 of
      [] -> V0;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V4 of
				  {'Idris.Prelude.Nothing'} -> fun () -> 'un--applyImp'({'Idris.TTImp.TTImp.IApp', 'Idris.TTImp.TTImp':'un--getFC'(V0), V0, V5}, V3) end();
				  {'Idris.Prelude.Just', E4} -> fun (V6) -> 'un--applyImp'({'Idris.TTImp.TTImp.IImplicitApp', 'Idris.TTImp.TTImp':'un--getFC'(V0), V0, {'Idris.Prelude.Just', V6}, V5}, V3) end(E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.