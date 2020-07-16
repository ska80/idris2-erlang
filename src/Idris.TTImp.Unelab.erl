-module('Idris.TTImp.Unelab').

-compile(no_auto_import).

-export(['case--unelabBinder-5396'/12, 'case--case block in unelabBinder-5333'/16, 'case--unelabBinder-5294'/13, 'case--unelabBinder-5237'/13, 'case--case block in case block in unelabBinder-5142'/17, 'case--case block in unelabBinder-5063'/17, 'case--unelabBinder-5020'/13, 'case--case block in unelabBinder-4937'/16, 'case--unelabBinder-4898'/13, 'case--unelabBinder-4833'/13, 'case--unelabPi-4797'/6, 'case--unelabTy\'-4676'/8, 'case--unelabTy\'-4625'/9, 'case--unelabTy\'-4574'/8, 'case--case block in case block in case block in unelabTy\'-4449'/16, 'case--case block in case block in unelabTy\'-4418'/14, 'case--case block in unelabTy\'-4389'/12, 'case--unelabTy\'-4356'/9, 'case--case block in case block in unelabTy\'-4204'/15, 'case--case block in unelabTy\'-4161'/11, 'case--unelabTy\'-4132'/8, 'case--case block in unelabTy\'-4043'/11, 'case--unelabTy\'-4020'/9, 'case--unelabTy\',uniqueLocal-3962'/11, 'case--case block in unelabTy\'-3874'/11, 'case--unelabTy\'-3819'/11, 'case--case block in unelabTy\'-3748'/9, 'case--unelabTy\'-3689'/9, 'case--case block in unelabSugar-3587'/7, 'case--unelabSugar-3569'/6, 'case--case block in case block in case block in unelabCase-3410'/14, 'case--case block in case block in unelabCase-3374'/13, 'case--case block in unelabCase-3350'/8, 'case--unelabCase-3335'/6, 'case--unelabCase,getNth-3202'/8, 'nested--6767-2986--in--un--usedBinder'/7, 'nested--6934-3936--in--un--uniqueLocal'/10, 'nested--9716-5495--in--un--toName'/8, 'nested--9716-5497--in--un--showScope'/8, 'nested--9716-5496--in--un--showNScope'/8, 'nested--6926-3145--in--un--nthArg'/8, 'nested--6934-3935--in--un--next'/9, 'nested--6926-3146--in--un--mkClause'/7, 'nested--6926-3147--in--un--mkCase'/8, 'nested--6940-4990--in--un--isNoSugar'/13, 'nested--6940-4991--in--un--isDefImp'/14, 'nested--6926-3143--in--un--idxOrDefault'/8, 'nested--6926-3144--in--un--getNth'/7, 'nested--6928-3549--in--un--getFnArgs'/7, 'nested--6926-3142--in--un--findArgPos'/6, 'un--used'/3, 'un--unelabUniqueBinders'/5, 'un--unelabTy\''/5, 'un--unelabTy'/6, 'un--unelabSugar'/4, 'un--unelabPi'/5, 'un--unelabNoSugar'/5, 'un--unelabNoPatvars'/5, 'un--unelabCase'/5, 'un--unelabBinder'/10, 'un--unelab'/4]).

'case--unelabBinder-5396'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V12, V13) -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V5, 'Idris.Core.Normalise':'un--gType'(erased, V8)}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unelabBinder-5333'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.ILet', V9, V3, V4, V16, V12, V6}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V4, {'Idris.Core.TT.PLet', V3, V1, V2}, V5})}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabBinder-5294'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = 'un--unelabTy'(V0, V11, V10, V8, V2, V15),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V18) ->
					  case V18 of
					    {'Idris.Builtin.MkPair', E4, E5} -> fun (V19, V20) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.ILet', V9, V3, V4, V19, V13, V6}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V4, {'Idris.Core.TT.PLet', V3, V1, V2}, V5})}} end(E4, E5);
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

'case--unelabBinder-5237'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V13, V14) -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V6, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V4, {'Idris.Core.TT.PVTy', V3, V2}, V5})}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in unelabBinder-5142'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> {'Idris.Prelude.Just', {'Idris.Core.Name.UN', <<"_"/utf8>>}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unelabBinder-5063'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> {'Idris.Prelude.Just', V4};
      1 -> 'case--case block in case block in unelabBinder-5142'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, 'Idris.Prelude':'un--||'('Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V3, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()), fun () -> 'nested--6940-4991--in--un--isDefImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, erased, V2) end));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabBinder-5020'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('un--unelabPi'(V0, V11, V10, V8, V2))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V18) -> begin V20 = begin V19 = {'Idris.Builtin.MkPair', V13, V14}, 'case--case block in unelabBinder-5063'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V14, V13, V19, V18, 'Idris.Prelude':'un--||'('un--used'(erased, 0, V7), fun () -> 'nested--6940-4990--in--un--isNoSugar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V10) end)) end, {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IPi', V9, V3, V18, V20, V13, V6}, 'Idris.Core.Normalise':'un--gType'(erased, V9)}} end end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unelabBinder-4937'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.ILet', V9, V3, V4, V16, V12, V6}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V4, {'Idris.Core.TT.Let', V3, V1, V2}, V5})}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabBinder-4898'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = 'un--unelabTy'(V0, V11, V10, V8, V2, V15),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V18) ->
					  case V18 of
					    {'Idris.Builtin.MkPair', E4, E5} -> fun (V19, V20) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.ILet', V9, V3, V4, V19, V13, V6}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V4, {'Idris.Core.TT.Let', V3, V1, V2}, V5})}} end(E4, E5);
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

'case--unelabBinder-4833'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('un--unelabPi'(V0, V11, V10, V8, V2))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.ILam', V9, V3, V18, {'Idris.Prelude.Just', V4}, V13, V6}, 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V4, {'Idris.Core.TT.Pi', V3, V2, V1}, V5})}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabPi-4797'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V6}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabTy\'-4676'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V6))(V10), {'Idris.Prelude.Right', V38} end,
			    case V39 of
			      {'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IForce', V3, V8}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabTy\'-4625'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V7))(V11), {'Idris.Prelude.Right', V39} end,
			    case V40 of
			      {'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IDelay', V4, V9}, 'Idris.Core.Normalise':'un--gErased'(erased, V4)}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabTy\'-4574'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V6))(V10), {'Idris.Prelude.Right', V38} end,
			    case V39 of
			      {'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IDelayed', V3, V2, V8}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in unelabTy\'-4449'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V6 of
      {'Idris.TTImp.Unelab.NoSugar', E0} -> fun (V16) -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IAs', V4, V3, V14, V11}, V12}} end end(E0);
      _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V11, V12}} end
    end.

'case--case block in case block in unelabTy\'-4418'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V9 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} ->
	  fun (V14, V15) ->
		  case V6 of
		    {'Idris.TTImp.Unelab.NoSugar', E2} -> fun (V16) -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IAs', V4, V3, V15, V11}, V12}} end end(E2);
		    _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V11, V12}} end
		  end
	  end(E0, E1);
      _ -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V11, V12}} end
    end.

'case--case block in unelabTy\'-4389'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case V9 of
		    {'Idris.TTImp.TTImp.IVar', E2, E3} ->
			fun (V14, V15) ->
				case V6 of
				  {'Idris.TTImp.Unelab.NoSugar', E4} -> fun (V16) -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IAs', V4, V3, V15, V12}, V13}} end end(E4);
				  _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V12, V13}} end
				end
			end(E2, E3);
		    _ -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V12, V13}} end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabTy\'-4356'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('un--unelabTy\''(V0, V7, V6, V5, V1))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V14) ->
					  case V14 of
					    {'Idris.Builtin.MkPair', E4, E5} ->
						fun (V15, V16) ->
							case V9 of
							  {'Idris.TTImp.TTImp.IVar', E6, E7} ->
							      fun (V17, V18) ->
								      case V6 of
									{'Idris.TTImp.Unelab.NoSugar', E8} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IAs', V4, V3, V18, V15}, V16}} end(E8);
									_ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V15, V16}}
								      end
							      end(E6, E7);
							  _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V15, V16}}
							end
						end(E4, E5);
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

'case--case block in case block in unelabTy\'-4204'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V13 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V15, V16, V17, V18) ->
		  case V17 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V19, V20, V21) ->
				case V20 of
				  {'Idris.Core.TT.Explicit'} ->
				      fun () ->
					      fun (V22) ->
						      begin
							V23 = ((V18(V14))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V1)))(V22),
							case V23 of
							  {'Idris.Prelude.Left', E9} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E9);
							  {'Idris.Prelude.Right', E10} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V3, V7, V10}, 'Idris.Core.Normalise':'un--glueBack'(V0, V14, V4, V25)}} end(E10);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end();
				  _ ->
				      fun (V26) ->
					      begin
						V27 = ((V18(V14))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V1)))(V26),
						case V27 of
						  {'Idris.Prelude.Left', E7} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E7);
						  {'Idris.Prelude.Right', E8} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IImplicitApp', V3, V7, {'Idris.Prelude.Just', V16}, V10}, 'Idris.Core.Normalise':'un--glueBack'(V0, V14, V4, V29)}} end(E8);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E4, E5, E6);
		    _ -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V3, V7, V10}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V3, V7, V10}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}} end
    end.

'case--case block in unelabTy\'-4161'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = ('Idris.Core.Normalise':'un--getNF'(erased, V6, V8))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V16) ->
					  begin
					    V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V6))(V13), {'Idris.Prelude.Right', V44} end,
					    case V45 of
					      {'Idris.Prelude.Left', E4} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V47) ->
							  case V16 of
							    {'Idris.Core.Value.NBind', E6, E7, E8, E9} ->
								fun (V48, V49, V50, V51) ->
									case V50 of
									  {'Idris.Core.TT.Pi', E10, E11, E12} ->
									      fun (V52, V53, V54) ->
										      case V53 of
											{'Idris.Core.TT.Explicit'} ->
											    fun () ->
												    begin
												      V55 = ((V51(V47))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V1)))(V13),
												      case V55 of
													{'Idris.Prelude.Left', E15} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E15);
													{'Idris.Prelude.Right', E16} -> fun (V57) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V3, V7, V11}, 'Idris.Core.Normalise':'un--glueBack'(V0, V47, V4, V57)}} end(E16);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end();
											_ ->
											    begin
											      V58 = ((V51(V47))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V1)))(V13),
											      case V58 of
												{'Idris.Prelude.Left', E13} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E13);
												{'Idris.Prelude.Right', E14} -> fun (V60) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IImplicitApp', V3, V7, {'Idris.Prelude.Just', V49}, V11}, 'Idris.Core.Normalise':'un--glueBack'(V0, V47, V4, V60)}} end(E14);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										      end
									      end(E10, E11, E12);
									  _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V3, V7, V11}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}}
									end
								end(E6, E7, E8, E9);
							    _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V3, V7, V11}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}}
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

'case--unelabTy\'-4132'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = 'un--unelabTy'(V0, V6, V5, V4, V1, V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V13) ->
					  case V13 of
					    {'Idris.Builtin.MkPair', E4, E5} ->
						fun (V14, V15) ->
							begin
							  V16 = ('Idris.Core.Normalise':'un--getNF'(erased, V6, V9))(V10),
							  case V16 of
							    {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V18) ->
									begin
									  V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V6))(V10), {'Idris.Prelude.Right', V46} end,
									  case V47 of
									    {'Idris.Prelude.Left', E8} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V49) ->
											case V18 of
											  {'Idris.Core.Value.NBind', E10, E11, E12, E13} ->
											      fun (V50, V51, V52, V53) ->
												      case V52 of
													{'Idris.Core.TT.Pi', E14, E15, E16} ->
													    fun (V54, V55, V56) ->
														    case V55 of
														      {'Idris.Core.TT.Explicit'} ->
															  fun () ->
																  begin
																    V57 = ((V53(V49))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V1)))(V10),
																    case V57 of
																      {'Idris.Prelude.Left', E19} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E19);
																      {'Idris.Prelude.Right', E20} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V3, V8, V14}, 'Idris.Core.Normalise':'un--glueBack'(V0, V49, V4, V59)}} end(E20);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end();
														      _ ->
															  begin
															    V60 = ((V53(V49))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V1)))(V10),
															    case V60 of
															      {'Idris.Prelude.Left', E17} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E17);
															      {'Idris.Prelude.Right', E18} -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IImplicitApp', V3, V8, {'Idris.Prelude.Just', V51}, V14}, 'Idris.Core.Normalise':'un--glueBack'(V0, V49, V4, V62)}} end(E18);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														    end
													    end(E14, E15, E16);
													_ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V3, V8, V14}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}}
												      end
											      end(E10, E11, E12, E13);
											  _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V3, V8, V14}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}}
											end
										end(E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4, E5);
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

'case--case block in unelabTy\'-4043'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V6 of
      {'Idris.TTImp.Unelab.NoSugar', E2} ->
	  fun (V11) ->
		  case V11 of
		    0 ->
			begin
			  V12 = 'nested--6934-3936--in--un--uniqueLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V0, V1),
			  fun (V13) ->
				  begin
				    V14 = ('Idris.Core.Normalise':'un--getTerm'(erased, V9))(V13),
				    case V14 of
				      {'Idris.Prelude.Left', E5} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E5);
				      {'Idris.Prelude.Right', E6} -> fun (V16) -> ('un--unelabBinder'(V0, V7, V6, V4, V5, V12, V3, 'Idris.Core.TT':'un--renameVars'(erased, erased, {'Idris.Core.TT.CompatExt', {'Idris.Core.TT.CompatPre'}}, V2), V8, 'Idris.Core.TT':'un--renameVars'(erased, erased, {'Idris.Core.TT.CompatExt', {'Idris.Core.TT.CompatPre'}}, V16)))(V13) end(E6);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end
			end;
		    _ ->
			fun (V17) ->
				begin
				  V18 = ('Idris.Core.Normalise':'un--getTerm'(erased, V9))(V17),
				  case V18 of
				    {'Idris.Prelude.Left', E3} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E3);
				    {'Idris.Prelude.Right', E4} -> fun (V20) -> ('un--unelabBinder'(V0, V7, V6, V4, V5, V1, V3, V2, V8, V20))(V17) end(E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E2);
      _ ->
	  fun (V21) ->
		  begin
		    V22 = ('Idris.Core.Normalise':'un--getTerm'(erased, V9))(V21),
		    case V22 of
		      {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V24) -> ('un--unelabBinder'(V0, V7, V6, V4, V5, V1, V3, V2, V8, V24))(V21) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--unelabTy\'-4020'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V6 of
		    {'Idris.TTImp.Unelab.NoSugar', E4} ->
			fun (V11) ->
				case V11 of
				  0 ->
				      begin
					V12 = 'nested--6934-3936--in--un--uniqueLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V0, V1),
					fun (V13) ->
						begin
						  V14 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V13),
						  case V14 of
						    {'Idris.Prelude.Left', E7} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E7);
						    {'Idris.Prelude.Right', E8} -> fun (V16) -> ('un--unelabBinder'(V0, V7, V6, V4, V5, V12, V3, 'Idris.Core.TT':'un--renameVars'(erased, erased, {'Idris.Core.TT.CompatExt', {'Idris.Core.TT.CompatPre'}}, V2), V9, 'Idris.Core.TT':'un--renameVars'(erased, erased, {'Idris.Core.TT.CompatExt', {'Idris.Core.TT.CompatPre'}}, V16)))(V13) end(E8);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				      end;
				  _ ->
				      fun (V17) ->
					      begin
						V18 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V17),
						case V18 of
						  {'Idris.Prelude.Left', E5} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E5);
						  {'Idris.Prelude.Right', E6} -> fun (V20) -> ('un--unelabBinder'(V0, V7, V6, V4, V5, V1, V3, V2, V9, V20))(V17) end(E6);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E4);
		    _ ->
			fun (V21) ->
				begin
				  V22 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V21),
				  case V22 of
				    {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
				    {'Idris.Prelude.Right', E3} -> fun (V24) -> ('un--unelabBinder'(V0, V7, V6, V4, V5, V1, V3, V2, V9, V24))(V21) end(E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabTy\',uniqueLocal-3962'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'nested--6934-3936--in--un--uniqueLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V9, 'nested--6934-3935--in--un--next'(V0, V1, V2, V3, V4, V5, V6, V7, V8));
      1 -> V8;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unelabTy\'-3874'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V6 of
      {'Idris.TTImp.Unelab.ImplicitHoles'} -> fun () -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.Implicit', V4, 0}, 'Idris.Core.Normalise':'un--gErased'(erased, V4)}} end end();
      _ -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IHole', V4, V9}, 'Idris.Core.Normalise':'un--gErased'(erased, V4)}} end
    end.

'case--unelabTy\'-3819'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E0} -> fun (V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IHole', V4, V9}, 'Idris.Core.Normalise':'un--gnf'(V0, V5, 'Idris.Core.TT':'un--embed'(erased, erased, V11))}} end end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V6 of
		    {'Idris.TTImp.Unelab.ImplicitHoles'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.Implicit', V4, 0}, 'Idris.Core.Normalise':'un--gErased'(erased, V4)}} end end();
		    _ -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IHole', V4, V9}, 'Idris.Core.Normalise':'un--gErased'(erased, V4)}} end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unelabTy\'-3748'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V5 of
      {'Idris.TTImp.Unelab.ImplicitHoles'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.Implicit', V3, 0}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}} end end();
      _ -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IVar', V3, V1}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}} end
    end.

'case--unelabTy\'-3689'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('Idris.Core.Context':'un--getFullName'(V6, V1))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E1} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V13) ->
					  begin
					    V14 = 'Idris.Core.Context':'un--aliasName'(V6, V13, V10),
					    case V14 of
					      {'Idris.Prelude.Left', E3} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E3);
					      {'Idris.Prelude.Right', E4} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IVar', V3, V16}, 'Idris.Core.Normalise':'un--gnf'(V0, V4, 'Idris.Core.TT':'un--embed'(erased, erased, V9))}} end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V5 of
		    {'Idris.TTImp.Unelab.ImplicitHoles'} -> fun () -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.Implicit', V3, 0}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}} end end();
		    _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IVar', V3, V1}, 'Idris.Core.Normalise':'un--gErased'(erased, V3)}} end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unelabSugar-3587'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Core.Name.CaseBlock', E4, E5} ->
				      fun (V11, V12) ->
					      fun (V13) ->
						      begin
							V14 = 'un--unelabCase'(V4, {'Idris.Core.Name.NS', V9, {'Idris.Core.Name.CaseBlock', V11, V12}}, V6, V2, V13),
							case V14 of
							  {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
							  {'Idris.Prelude.Right', E7} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V16, V3}} end(E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E4, E5);
				  _ -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, V3}} end
				end
			end(E2, E3);
		    _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, V3}} end
		  end
	  end(E0, E1);
      _ -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, V3}} end
    end.

'case--unelabSugar-3569'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.TTImp.TTImp.IVar', E2, E3} ->
			fun (V8, V9) ->
				case V9 of
				  {'Idris.Core.Name.NS', E4, E5} ->
				      fun (V10, V11) ->
					      case V11 of
						{'Idris.Core.Name.CaseBlock', E6, E7} ->
						    fun (V12, V13) ->
							    fun (V14) ->
								    begin
								      V15 = 'un--unelabCase'(V4, {'Idris.Core.Name.NS', V10, {'Idris.Core.Name.CaseBlock', V12, V13}}, V7, V2, V14),
								      case V15 of
									{'Idris.Prelude.Left', E8} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E8);
									{'Idris.Prelude.Right', E9} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V17, V3}} end(E9);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E6, E7);
						_ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, V3}} end
					      end
				      end(E4, E5);
				  _ -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, V3}} end
				end
			end(E2, E3);
		    _ -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, V3}} end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in unelabCase-3410'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> 'nested--6926-3147--in--un--mkCase'(V0, V1, V2, V3, V10, V12, 0, V1);
      1 -> fun (V14) -> {'Idris.Prelude.Right', V0} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in unelabCase-3374'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} -> fun (V13) -> 'case--case block in case block in case block in unelabCase-3410'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V13, 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Data.List':'un--length'(erased, V1), 'Idris.Data.List':'un--length'(erased, V8))) end(E0);
      _ -> fun (V14) -> {'Idris.Prelude.Right', V0} end
    end.

'case--case block in unelabCase-3350'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} -> fun (V8, V9, V10, V11, V12) -> 'case--case block in case block in unelabCase-3374'(V0, V1, V2, V3, V4, V5, V6, V8, V9, V11, V12, V10, 'nested--6926-3142--in--un--findArgPos'(V0, V1, V2, V3, erased, V10)) end(E0, E1, E2, E3, E4);
      _ -> fun (V13) -> {'Idris.Prelude.Right', V0} end
    end.

'case--unelabCase-3335'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in unelabCase-3350'(V0, V1, V2, V3, V4, V6, V7,
							  case V6 of
							    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V29) -> {'Idris.Prelude.Right', V0} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unelabCase,getNth-3202'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V8, V9) -> 'nested--6926-3143--in--un--idxOrDefault'(V0, V1, V2, V3, erased, V6, V8, V9) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6767-2986--in--un--usedBinder'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.Let', E0, E1, E2} -> fun (V7, V8, V9) -> 'Idris.Prelude':'un--||'('un--used'(erased, V5, V8), fun () -> 'un--used'(erased, V5, V9) end) end(E0, E1, E2);
      _ -> 'un--used'(erased, V5, 'Idris.Core.TT':'un--binderType'(erased, V6))
    end.

'nested--6934-3936--in--un--uniqueLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> 'case--unelabTy\',uniqueLocal-3962'(V0, V1, V2, V3, V4, V5, V6, V7, V9, V8, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V12, V13) end end}, V9, V8)).

'nested--9716-5495--in--un--toName'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V8, V9, V10) -> {'Idris.Prelude.Just', 'Idris.Core.TT':'un--nameAt'(erased, V0, V10, erased)} end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--9716-5497--in--un--showScope'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'nested--9716-5496--in--un--showNScope'(V0, V1, V2, V3, V4, V5, V6, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V8) -> 'nested--9716-5495--in--un--toName'(V0, V1, V2, V3, V4, V5, V6, V8) end, V7))).

'nested--9716-5496--in--un--showNScope'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> <<"[no locals in scope]"/utf8>>;
      _ -> 'Idris.Prelude.Strings':'un--++'(<<"[locals in scope: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V8) end, 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V11, V12) end end}, V7))), <<"]"/utf8>>))
    end.

'nested--6926-3145--in--un--nthArg'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.App', E0, E1, E2} -> fun (V8, V9, V10) -> 'nested--6926-3144--in--un--getNth'(V0, V1, V2, V3, erased, V6, {'Idris.Core.TT.App', V8, V9, V10}) end(E0, E1, E2);
      _ -> {'Idris.Core.TT.Erased', V5, 1}
    end.

'nested--6934-3935--in--un--next'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Name.MN', E0, E1} -> fun (V9, V10) -> {'Idris.Core.Name.MN', V9, (V10 + 1) rem 9223372036854775808} end(E0, E1);
      {'Idris.Core.Name.UN', E2} -> fun (V11) -> {'Idris.Core.Name.MN', 'Idris.Prelude':'dn--un--show_Show__String'(V11), 0} end(E2);
      {'Idris.Core.Name.NS', E3, E4} -> fun (V12, V13) -> {'Idris.Core.Name.NS', V12, 'nested--6934-3935--in--un--next'(V0, V1, V2, V3, V4, V5, V6, V7, V13)} end(E3, E4);
      _ -> {'Idris.Core.Name.MN', 'Idris.Core.Name':'dn--un--show_Show__Name'(V8), 0}
    end.

'nested--6926-3146--in--un--mkClause'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V11, V12) ->
					      begin
						V13 = 'nested--6926-3145--in--un--nthArg'(V0, V1, V2, V3, erased, V4, V5, V11),
						fun (V14) ->
							begin
							  V15 = 'un--unelabTy'(V7, V3, {'Idris.TTImp.Unelab.Full'}, V9, V13, V14),
							  case V15 of
							    {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V17) ->
									begin
									  V18 = 'un--unelabTy'(V7, V3, {'Idris.TTImp.Unelab.Full'}, V9, V12, V14),
									  case V18 of
									    {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
									    {'Idris.Prelude.Right', E9} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PatClause', V4, 'Idris.Builtin':'un--fst'(erased, erased, V17), 'Idris.Builtin':'un--fst'(erased, erased, V20)}} end(E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
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

'nested--6926-3147--in--un--mkCase'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V5 of
      0 ->
	  case V7 of
	    [E2 | E3] ->
		fun (V8, V9) ->
			case V8 of
			  {'Idris.TTImp.Unelab.Exp', E4, E5} ->
			      fun (V10, V11) ->
				      fun (V12) ->
					      begin
						V14 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V13) -> 'nested--6926-3146--in--un--mkClause'(V0, V1, V2, V3, V10, V6, V13) end, V4))(V12),
						case V14 of
						  {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
						  {'Idris.Prelude.Right', E7} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V10, V11, {'Idris.TTImp.TTImp.Implicit', V10, 1}, V16}} end(E7);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end(E4, E5);
			  _ -> fun (V17) -> {'Idris.Prelude.Right', V0} end
			end
		end(E2, E3);
	    _ -> fun (V18) -> {'Idris.Prelude.Right', V0} end
	  end;
      _ ->
	  begin
	    V19 = V5 - 1,
	    case V7 of
	      [E0 | E1] -> fun (V20, V21) -> 'nested--6926-3147--in--un--mkCase'(V0, V1, V2, V3, V4, V19, 1 + V6, V21) end(E0, E1);
	      _ -> fun (V22) -> {'Idris.Prelude.Right', V0} end
	    end
	  end
    end.

'nested--6940-4990--in--un--isNoSugar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.TTImp.Unelab.NoSugar', E0} -> fun (V13) -> 0 end(E0);
      _ -> 1
    end.

'nested--6940-4991--in--un--isDefImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.TT.DefImplicit', E0} -> fun (V14) -> 0 end(E0);
      _ -> 1
    end.

'nested--6926-3143--in--un--idxOrDefault'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V5 of
      0 ->
	  case V7 of
	    [E2 | E3] -> fun (V8, V9) -> V8 end(E2, E3);
	    _ ->
		case V7 of
		  [] -> V6;
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  begin
	    V10 = V5 - 1,
	    case V7 of
	      [E0 | E1] -> fun (V11, V12) -> 'nested--6926-3143--in--un--idxOrDefault'(V0, V1, V2, V3, erased, V10, V6, V12) end(E0, E1);
	      _ ->
		  case V7 of
		    [] -> V6;
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	    end
	  end
    end.

'nested--6926-3144--in--un--getNth'(V0, V1, V2, V3, V4, V5, V6) -> 'case--unelabCase,getNth-3202'(V0, V1, V2, V3, erased, V6, V5, 'Idris.Core.TT':'un--getFnArgs'(erased, V6)).

'nested--6928-3549--in--un--getFnArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.TTImp.TTImp.IApp', E0, E1, E2} -> fun (V7, V8, V9) -> 'nested--6928-3549--in--un--getFnArgs'(erased, V1, V2, V3, V4, V8, [{'Idris.TTImp.Unelab.Exp', V7, V9} | V6]) end(E0, E1, E2);
      {'Idris.TTImp.TTImp.IImplicitApp', E3, E4, E5, E6} -> fun (V10, V11, V12, V13) -> 'nested--6928-3549--in--un--getFnArgs'(erased, V1, V2, V3, V4, V11, [{'Idris.TTImp.Unelab.Imp', V10, V12, V13} | V6]) end(E3, E4, E5, E6);
      _ -> {'Idris.Builtin.MkPair', V5, V6}
    end.

'nested--6926-3142--in--un--findArgPos'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} -> fun (V6, V7, V8, V9, V10) -> {'Idris.Prelude.Just', V8} end(E0, E1, E2, E3, E4);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--used'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V3, V4, V5) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V1, V5) end(E0, E1, E2);
      {'Idris.Core.TT.Bind', E3, E4, E5, E6} -> fun (V6, V7, V8, V9) -> 'Idris.Prelude':'un--||'('nested--6767-2986--in--un--usedBinder'(V6, V7, erased, V9, V8, V1, V8), fun () -> 'un--used'(erased, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V1), V9) end) end(E3, E4, E5, E6);
      {'Idris.Core.TT.Meta', E7, E8, E9, E10} -> fun (V10, V11, V12, V13) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V21, V22, V23) end end end end end}, fun (V24) -> 'un--used'(erased, V1, V24) end))(V13) end(E7, E8, E9, E10);
      {'Idris.Core.TT.App', E11, E12, E13} -> fun (V25, V26, V27) -> 'Idris.Prelude':'un--||'('un--used'(erased, V1, V26), fun () -> 'un--used'(erased, V1, V27) end) end(E11, E12, E13);
      {'Idris.Core.TT.As', E14, E15, E16, E17} -> fun (V28, V29, V30, V31) -> 'un--used'(erased, V1, V31) end(E14, E15, E16, E17);
      {'Idris.Core.TT.TDelayed', E18, E19, E20} -> fun (V32, V33, V34) -> 'un--used'(erased, V1, V34) end(E18, E19, E20);
      {'Idris.Core.TT.TDelay', E21, E22, E23, E24} -> fun (V35, V36, V37, V38) -> 'un--used'(erased, V1, V38) end(E21, E22, E23, E24);
      {'Idris.Core.TT.TForce', E25, E26, E27} -> fun (V39, V40, V41) -> 'un--used'(erased, V1, V41) end(E25, E26, E27);
      _ -> 1
    end.

'un--unelabUniqueBinders'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'un--unelabTy'(V0, V1, {'Idris.TTImp.Unelab.NoSugar', 0}, V2, V3, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Builtin':'un--fst'(erased, erased, V7)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--unelabTy\''(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V5, V6, V7) -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IVar', V5, 'Idris.Core.TT':'un--nameAt'(erased, V0, V7, erased)}, 'Idris.Core.Normalise':'un--gnf'(V0, V3, 'Idris.Core.TT':'un--binderType'(erased, 'Idris.Core.Env':'un--getBinder'(erased, erased, {'Idris.Core.TT.dn--un--__mkWeaken', fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V9, V10, V11) end end end, fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V12, V13, V14) end end end}, V0, V7, erased, V3)))}} end end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} ->
	  fun (V15, V16, V17) ->
		  fun (V18) ->
			  begin
			    V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V1))(V18), {'Idris.Prelude.Right', V46} end,
			    case V47 of
			      {'Idris.Prelude.Left', E6} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V49) ->
					  begin
					    V76 = 'Idris.Core.Context':'un--lookupTyExact'(V17,
											   case V49 of
											     {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75) -> V50 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V18),
					    case V76 of
					      {'Idris.Prelude.Left', E34} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E34);
					      {'Idris.Prelude.Right', E35} ->
						  fun (V78) ->
							  case V78 of
							    {'Idris.Prelude.Just', E36} ->
								fun (V79) ->
									begin
									  V80 = ('Idris.Core.Context':'un--getFullName'(V1, V17))(V18),
									  case V80 of
									    {'Idris.Prelude.Left', E37} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E37);
									    {'Idris.Prelude.Right', E38} ->
										fun (V82) ->
											begin
											  V83 = 'Idris.Core.Context':'un--aliasName'(V1, V82, V18),
											  case V83 of
											    {'Idris.Prelude.Left', E39} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E39);
											    {'Idris.Prelude.Right', E40} -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IVar', V15, V85}, 'Idris.Core.Normalise':'un--gnf'(V0, V3, 'Idris.Core.TT':'un--embed'(erased, erased, V79))}} end(E40);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E38);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E36);
							    {'Idris.Prelude.Nothing'} ->
								fun () ->
									case V2 of
									  {'Idris.TTImp.Unelab.ImplicitHoles'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.Implicit', V15, 0}, 'Idris.Core.Normalise':'un--gErased'(erased, V15)}} end();
									  _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IVar', V15, V17}, 'Idris.Core.Normalise':'un--gErased'(erased, V15)}}
									end
								end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E35);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E41, E42, E43, E44} ->
	  fun (V86, V87, V88, V89) ->
		  fun (V90) ->
			  begin
			    V119 = begin V118 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V93, V94, V95) end end end end end, fun (V96) -> fun (V97) -> fun (V98) -> V97 end end end, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V101(V103), begin V105 = V102(V103), V104(V105) end end end end end end end}, fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> begin V111 = V108(V110), (V109(V111))(V110) end end end end end end, fun (V112) -> fun (V113) -> fun (V114) -> begin V115 = V113(V114), V115(V114) end end end end}, fun (V116) -> fun (V117) -> V117 end end}, V1))(V90), {'Idris.Prelude.Right', V118} end,
			    case V119 of
			      {'Idris.Prelude.Left', E45} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E45);
			      {'Idris.Prelude.Right', E46} ->
				  fun (V121) ->
					  begin
					    V122 = 'Idris.Core.Name':'un--nameRoot'(V87),
					    begin
					      V149 = 'Idris.Core.Context':'un--lookupTyExact'({'Idris.Core.Name.Resolved', V88},
											      case V121 of
												{'Idris.Core.Context.MkDefs', E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72} -> fun (V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148) -> V123 end(E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72);
												_ -> erlang:throw("Error: Unreachable branch")
											      end,
											      V90),
					      case V149 of
						{'Idris.Prelude.Left', E73} -> fun (V150) -> {'Idris.Prelude.Left', V150} end(E73);
						{'Idris.Prelude.Right', E74} ->
						    fun (V151) ->
							    case V151 of
							      {'Idris.Prelude.Just', E75} -> fun (V152) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IHole', V86, V122}, 'Idris.Core.Normalise':'un--gnf'(V0, V3, 'Idris.Core.TT':'un--embed'(erased, erased, V152))}} end(E75);
							      {'Idris.Prelude.Nothing'} ->
								  fun () ->
									  case V2 of
									    {'Idris.TTImp.Unelab.ImplicitHoles'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.Implicit', V86, 0}, 'Idris.Core.Normalise':'un--gErased'(erased, V86)}} end();
									    _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IHole', V86, V122}, 'Idris.Core.Normalise':'un--gErased'(erased, V86)}}
									  end
								  end();
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E74);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E46);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E41, E42, E43, E44);
      {'Idris.Core.TT.Bind', E76, E77, E78, E79} ->
	  fun (V153, V154, V155, V156) ->
		  fun (V157) ->
			  begin
			    V158 = 'un--unelabTy'([V154 | V0], V1, V2, {'Idris.Core.Env.::', V155, V3}, V156, V157),
			    case V158 of
			      {'Idris.Prelude.Left', E80} -> fun (V159) -> {'Idris.Prelude.Left', V159} end(E80);
			      {'Idris.Prelude.Right', E81} ->
				  fun (V160) ->
					  case V160 of
					    {'Idris.Builtin.MkPair', E82, E83} ->
						fun (V161, V162) ->
							case V2 of
							  {'Idris.TTImp.Unelab.NoSugar', E86} ->
							      fun (V163) ->
								      case V163 of
									0 ->
									    begin
									      V164 = 'nested--6934-3936--in--un--uniqueLocal'(V0, V154, V156, V155, V153, V3, V2, V1, V0, V154),
									      begin
										V165 = ('Idris.Core.Normalise':'un--getTerm'(erased, V162))(V157),
										case V165 of
										  {'Idris.Prelude.Left', E89} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E89);
										  {'Idris.Prelude.Right', E90} -> fun (V167) -> ('un--unelabBinder'(V0, V1, V2, V153, V3, V164, V155, 'Idris.Core.TT':'un--renameVars'(erased, erased, {'Idris.Core.TT.CompatExt', {'Idris.Core.TT.CompatPre'}}, V156), V161, 'Idris.Core.TT':'un--renameVars'(erased, erased, {'Idris.Core.TT.CompatExt', {'Idris.Core.TT.CompatPre'}}, V167)))(V157) end(E90);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									    end;
									_ ->
									    begin
									      V168 = ('Idris.Core.Normalise':'un--getTerm'(erased, V162))(V157),
									      case V168 of
										{'Idris.Prelude.Left', E87} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E87);
										{'Idris.Prelude.Right', E88} -> fun (V170) -> ('un--unelabBinder'(V0, V1, V2, V153, V3, V154, V155, V156, V161, V170))(V157) end(E88);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								      end
							      end(E86);
							  _ ->
							      begin
								V171 = ('Idris.Core.Normalise':'un--getTerm'(erased, V162))(V157),
								case V171 of
								  {'Idris.Prelude.Left', E84} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E84);
								  {'Idris.Prelude.Right', E85} -> fun (V173) -> ('un--unelabBinder'(V0, V1, V2, V153, V3, V154, V155, V156, V161, V173))(V157) end(E85);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
							end
						end(E82, E83);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E81);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E76, E77, E78, E79);
      {'Idris.Core.TT.App', E91, E92, E93} ->
	  fun (V174, V175, V176) ->
		  fun (V177) ->
			  begin
			    V178 = 'un--unelabTy'(V0, V1, V2, V3, V175, V177),
			    case V178 of
			      {'Idris.Prelude.Left', E94} -> fun (V179) -> {'Idris.Prelude.Left', V179} end(E94);
			      {'Idris.Prelude.Right', E95} ->
				  fun (V180) ->
					  case V180 of
					    {'Idris.Builtin.MkPair', E96, E97} ->
						fun (V181, V182) ->
							begin
							  V183 = 'un--unelabTy'(V0, V1, V2, V3, V176, V177),
							  case V183 of
							    {'Idris.Prelude.Left', E98} -> fun (V184) -> {'Idris.Prelude.Left', V184} end(E98);
							    {'Idris.Prelude.Right', E99} ->
								fun (V185) ->
									case V185 of
									  {'Idris.Builtin.MkPair', E100, E101} ->
									      fun (V186, V187) ->
										      begin
											V188 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V182))(V177),
											case V188 of
											  {'Idris.Prelude.Left', E102} -> fun (V189) -> {'Idris.Prelude.Left', V189} end(E102);
											  {'Idris.Prelude.Right', E103} ->
											      fun (V190) ->
												      begin
													V219 = begin V218 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V193, V194, V195) end end end end end, fun (V196) -> fun (V197) -> fun (V198) -> V197 end end end, fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> fun (V203) -> begin V204 = V201(V203), begin V205 = V202(V203), V204(V205) end end end end end end end}, fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> fun (V210) -> begin V211 = V208(V210), (V209(V211))(V210) end end end end end end, fun (V212) -> fun (V213) -> fun (V214) -> begin V215 = V213(V214), V215(V214) end end end end}, fun (V216) -> fun (V217) -> V217 end end}, V1))(V177), {'Idris.Prelude.Right', V218} end,
													case V219 of
													  {'Idris.Prelude.Left', E104} -> fun (V220) -> {'Idris.Prelude.Left', V220} end(E104);
													  {'Idris.Prelude.Right', E105} ->
													      fun (V221) ->
														      case V190 of
															{'Idris.Core.Value.NBind', E106, E107, E108, E109} ->
															    fun (V222, V223, V224, V225) ->
																    case V224 of
																      {'Idris.Core.TT.Pi', E110, E111, E112} ->
																	  fun (V226, V227, V228) ->
																		  case V227 of
																		    {'Idris.Core.TT.Explicit'} ->
																			fun () ->
																				begin
																				  V229 = ((V225(V221))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, V176)))(V177),
																				  case V229 of
																				    {'Idris.Prelude.Left', E115} -> fun (V230) -> {'Idris.Prelude.Left', V230} end(E115);
																				    {'Idris.Prelude.Right', E116} -> fun (V231) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V174, V181, V186}, 'Idris.Core.Normalise':'un--glueBack'(V0, V221, V3, V231)}} end(E116);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end
																			end();
																		    _ ->
																			begin
																			  V232 = ((V225(V221))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, V176)))(V177),
																			  case V232 of
																			    {'Idris.Prelude.Left', E113} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E113);
																			    {'Idris.Prelude.Right', E114} -> fun (V234) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IImplicitApp', V174, V181, {'Idris.Prelude.Just', V223}, V186}, 'Idris.Core.Normalise':'un--glueBack'(V0, V221, V3, V234)}} end(E114);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		  end
																	  end(E110, E111, E112);
																      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V174, V181, V186}, 'Idris.Core.Normalise':'un--gErased'(erased, V174)}}
																    end
															    end(E106, E107, E108, E109);
															_ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IApp', V174, V181, V186}, 'Idris.Core.Normalise':'un--gErased'(erased, V174)}}
														      end
													      end(E105);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E103);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E100, E101);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E99);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E96, E97);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E95);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E91, E92, E93);
      {'Idris.Core.TT.As', E117, E118, E119, E120} ->
	  fun (V235, V236, V237, V238) ->
		  fun (V239) ->
			  begin
			    V240 = ('un--unelabTy\''(V0, V1, V2, V3, V237))(V239),
			    case V240 of
			      {'Idris.Prelude.Left', E121} -> fun (V241) -> {'Idris.Prelude.Left', V241} end(E121);
			      {'Idris.Prelude.Right', E122} ->
				  fun (V242) ->
					  case V242 of
					    {'Idris.Builtin.MkPair', E123, E124} ->
						fun (V243, V244) ->
							begin
							  V245 = ('un--unelabTy\''(V0, V1, V2, V3, V238))(V239),
							  case V245 of
							    {'Idris.Prelude.Left', E125} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E125);
							    {'Idris.Prelude.Right', E126} ->
								fun (V247) ->
									case V247 of
									  {'Idris.Builtin.MkPair', E127, E128} ->
									      fun (V248, V249) ->
										      case V243 of
											{'Idris.TTImp.TTImp.IVar', E129, E130} ->
											    fun (V250, V251) ->
												    case V2 of
												      {'Idris.TTImp.Unelab.NoSugar', E131} -> fun (V252) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IAs', V235, V236, V251, V248}, V249}} end(E131);
												      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V248, V249}}
												    end
											    end(E129, E130);
											_ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V248, V249}}
										      end
									      end(E127, E128);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E126);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E123, E124);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E122);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E117, E118, E119, E120);
      {'Idris.Core.TT.TDelayed', E132, E133, E134} ->
	  fun (V253, V254, V255) ->
		  fun (V256) ->
			  begin
			    V257 = ('un--unelabTy\''(V0, V1, V2, V3, V255))(V256),
			    case V257 of
			      {'Idris.Prelude.Left', E135} -> fun (V258) -> {'Idris.Prelude.Left', V258} end(E135);
			      {'Idris.Prelude.Right', E136} ->
				  fun (V259) ->
					  case V259 of
					    {'Idris.Builtin.MkPair', E137, E138} ->
						fun (V260, V261) ->
							begin
							  V290 = begin V289 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V262) -> fun (V263) -> fun (V264) -> fun (V265) -> fun (V266) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V264, V265, V266) end end end end end, fun (V267) -> fun (V268) -> fun (V269) -> V268 end end end, fun (V270) -> fun (V271) -> fun (V272) -> fun (V273) -> fun (V274) -> begin V275 = V272(V274), begin V276 = V273(V274), V275(V276) end end end end end end end}, fun (V277) -> fun (V278) -> fun (V279) -> fun (V280) -> fun (V281) -> begin V282 = V279(V281), (V280(V282))(V281) end end end end end end, fun (V283) -> fun (V284) -> fun (V285) -> begin V286 = V284(V285), V286(V285) end end end end}, fun (V287) -> fun (V288) -> V288 end end}, V1))(V256), {'Idris.Prelude.Right', V289} end,
							  case V290 of
							    {'Idris.Prelude.Left', E139} -> fun (V291) -> {'Idris.Prelude.Left', V291} end(E139);
							    {'Idris.Prelude.Right', E140} -> fun (V292) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IDelayed', V253, V254, V260}, 'Idris.Core.Normalise':'un--gErased'(erased, V253)}} end(E140);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E137, E138);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E136);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E132, E133, E134);
      {'Idris.Core.TT.TDelay', E141, E142, E143, E144} ->
	  fun (V293, V294, V295, V296) ->
		  fun (V297) ->
			  begin
			    V298 = ('un--unelabTy\''(V0, V1, V2, V3, V296))(V297),
			    case V298 of
			      {'Idris.Prelude.Left', E145} -> fun (V299) -> {'Idris.Prelude.Left', V299} end(E145);
			      {'Idris.Prelude.Right', E146} ->
				  fun (V300) ->
					  case V300 of
					    {'Idris.Builtin.MkPair', E147, E148} ->
						fun (V301, V302) ->
							begin
							  V331 = begin V330 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> fun (V307) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V305, V306, V307) end end end end end, fun (V308) -> fun (V309) -> fun (V310) -> V309 end end end, fun (V311) -> fun (V312) -> fun (V313) -> fun (V314) -> fun (V315) -> begin V316 = V313(V315), begin V317 = V314(V315), V316(V317) end end end end end end end}, fun (V318) -> fun (V319) -> fun (V320) -> fun (V321) -> fun (V322) -> begin V323 = V320(V322), (V321(V323))(V322) end end end end end end, fun (V324) -> fun (V325) -> fun (V326) -> begin V327 = V325(V326), V327(V326) end end end end}, fun (V328) -> fun (V329) -> V329 end end}, V1))(V297), {'Idris.Prelude.Right', V330} end,
							  case V331 of
							    {'Idris.Prelude.Left', E149} -> fun (V332) -> {'Idris.Prelude.Left', V332} end(E149);
							    {'Idris.Prelude.Right', E150} -> fun (V333) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IDelay', V293, V301}, 'Idris.Core.Normalise':'un--gErased'(erased, V293)}} end(E150);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E147, E148);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E146);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E141, E142, E143, E144);
      {'Idris.Core.TT.TForce', E151, E152, E153} ->
	  fun (V334, V335, V336) ->
		  fun (V337) ->
			  begin
			    V338 = ('un--unelabTy\''(V0, V1, V2, V3, V336))(V337),
			    case V338 of
			      {'Idris.Prelude.Left', E154} -> fun (V339) -> {'Idris.Prelude.Left', V339} end(E154);
			      {'Idris.Prelude.Right', E155} ->
				  fun (V340) ->
					  case V340 of
					    {'Idris.Builtin.MkPair', E156, E157} ->
						fun (V341, V342) ->
							begin
							  V371 = begin V370 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V343) -> fun (V344) -> fun (V345) -> fun (V346) -> fun (V347) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V345, V346, V347) end end end end end, fun (V348) -> fun (V349) -> fun (V350) -> V349 end end end, fun (V351) -> fun (V352) -> fun (V353) -> fun (V354) -> fun (V355) -> begin V356 = V353(V355), begin V357 = V354(V355), V356(V357) end end end end end end end}, fun (V358) -> fun (V359) -> fun (V360) -> fun (V361) -> fun (V362) -> begin V363 = V360(V362), (V361(V363))(V362) end end end end end end, fun (V364) -> fun (V365) -> fun (V366) -> begin V367 = V365(V366), V367(V366) end end end end}, fun (V368) -> fun (V369) -> V369 end end}, V1))(V337), {'Idris.Prelude.Right', V370} end,
							  case V371 of
							    {'Idris.Prelude.Left', E158} -> fun (V372) -> {'Idris.Prelude.Left', V372} end(E158);
							    {'Idris.Prelude.Right', E159} -> fun (V373) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IForce', V334, V341}, 'Idris.Core.Normalise':'un--gErased'(erased, V334)}} end(E159);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E156, E157);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E155);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E151, E152, E153);
      {'Idris.Core.TT.PrimVal', E160, E161} -> fun (V374, V375) -> fun (V376) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IPrimVal', V374, V375}, 'Idris.Core.Normalise':'un--gErased'(erased, V374)}} end end(E160, E161);
      {'Idris.Core.TT.Erased', E162, E163} -> fun (V377, V378) -> fun (V379) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.Implicit', V377, 0}, 'Idris.Core.Normalise':'un--gErased'(erased, V377)}} end end(E162, E163);
      {'Idris.Core.TT.TType', E164} -> fun (V380) -> fun (V381) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IType', V380}, 'Idris.Core.Normalise':'un--gType'(erased, V380)}} end end(E164);
      _ -> begin V382 = 'Idris.Core.TT':'un--getLoc'(erased, V4), fun (V383) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.Implicit', V382, 1}, 'Idris.Core.Normalise':'un--gErased'(erased, V382)}} end end
    end.

'un--unelabTy'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = ('un--unelabTy\''(V0, V1, V2, V3, V4))(V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V8) -> ('un--unelabSugar'(erased, V1, V2, V8))(V5) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--unelabSugar'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.TTImp.Unelab.NoSugar', E2} -> fun (V4) -> fun (V5) -> {'Idris.Prelude.Right', V3} end end(E2);
      {'Idris.TTImp.Unelab.ImplicitHoles'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', V3} end end();
      _ ->
	  case V3 of
	    {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> 'case--unelabSugar-3569'(erased, V2, V7, V8, V1, 'nested--6928-3549--in--un--getFnArgs'(erased, V2, V7, V8, V1, V7, [])) end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'un--unelabPi'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Explicit'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Explicit'}} end end();
      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Implicit'}} end end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.TT.AutoImplicit'}} end end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V10 = 'un--unelabTy'(V0, V1, V2, V3, V8, V9),
			    case V10 of
			      {'Idris.Prelude.Left', E1} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V12) ->
					  case V12 of
					    {'Idris.Builtin.MkPair', E3, E4} -> fun (V13, V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V13}} end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unelabNoSugar'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'un--unelabTy'(V0, V1, {'Idris.TTImp.Unelab.NoSugar', 1}, V2, V3, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Builtin':'un--fst'(erased, erased, V7)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--unelabNoPatvars'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'un--unelabTy'(V0, V1, {'Idris.TTImp.Unelab.ImplicitHoles'}, V2, V3, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Builtin':'un--fst'(erased, erased, V7)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--unelabCase'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('Idris.Core.Context':'un--lookupCtxtExact'(V1,
									case V35 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V66 = {'Idris.Prelude.Just', V65},
						    ('case--case block in unelabCase-3350'(V3, V2, V1, V0, V35, V65, V66,
											   case V65 of
											     {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V84 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end))(V4)
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', V3} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--unelabBinder'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V6 of
      {'Idris.Core.TT.Lam', E0, E1, E2} ->
	  fun (V10, V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'un--unelabTy'(V0, V1, V2, V4, V12, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E3} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V16) ->
					  case V16 of
					    {'Idris.Builtin.MkPair', E5, E6} ->
						fun (V17, V18) ->
							begin
							  V19 = ('un--unelabPi'(V0, V1, V2, V4, V11))(V13),
							  case V19 of
							    {'Idris.Prelude.Left', E7} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E7);
							    {'Idris.Prelude.Right', E8} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.ILam', V3, V10, V21, {'Idris.Prelude.Just', V5}, V17, V8}, 'Idris.Core.Normalise':'un--gnf'(V0, V4, {'Idris.Core.TT.Bind', V3, V5, {'Idris.Core.TT.Pi', V10, V11, V12}, V9})}} end(E8);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5, E6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Let', E9, E10, E11} ->
	  fun (V22, V23, V24) ->
		  fun (V25) ->
			  begin
			    V26 = 'un--unelabTy'(V0, V1, V2, V4, V23, V25),
			    case V26 of
			      {'Idris.Prelude.Left', E12} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V28) ->
					  case V28 of
					    {'Idris.Builtin.MkPair', E14, E15} ->
						fun (V29, V30) ->
							begin
							  V31 = 'un--unelabTy'(V0, V1, V2, V4, V24, V25),
							  case V31 of
							    {'Idris.Prelude.Left', E16} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E16);
							    {'Idris.Prelude.Right', E17} ->
								fun (V33) ->
									case V33 of
									  {'Idris.Builtin.MkPair', E18, E19} -> fun (V34, V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.ILet', V3, V22, V5, V34, V29, V8}, 'Idris.Core.Normalise':'un--gnf'(V0, V4, {'Idris.Core.TT.Bind', V3, V5, {'Idris.Core.TT.Let', V22, V23, V24}, V9})}} end(E18, E19);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E17);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E14, E15);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11);
      {'Idris.Core.TT.Pi', E20, E21, E22} ->
	  fun (V36, V37, V38) ->
		  fun (V39) ->
			  begin
			    V40 = 'un--unelabTy'(V0, V1, V2, V4, V38, V39),
			    case V40 of
			      {'Idris.Prelude.Left', E23} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E23);
			      {'Idris.Prelude.Right', E24} ->
				  fun (V42) ->
					  case V42 of
					    {'Idris.Builtin.MkPair', E25, E26} ->
						fun (V43, V44) ->
							begin
							  V45 = ('un--unelabPi'(V0, V1, V2, V4, V37))(V39),
							  case V45 of
							    {'Idris.Prelude.Left', E27} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E27);
							    {'Idris.Prelude.Right', E28} -> fun (V47) -> begin V49 = begin V48 = {'Idris.Builtin.MkPair', V43, V44}, 'case--case block in unelabBinder-5063'(V0, V38, V37, V36, V5, V9, V8, V7, V4, V3, V2, V1, V44, V43, V48, V47, 'Idris.Prelude':'un--||'('un--used'(erased, 0, V7), fun () -> 'nested--6940-4990--in--un--isNoSugar'(V0, V38, V37, V36, V5, V9, V8, V7, V4, V3, V2, V1, V2) end)) end, {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IPi', V3, V36, V47, V49, V43, V8}, 'Idris.Core.Normalise':'un--gType'(erased, V3)}} end end(E28);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E25, E26);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E24);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E20, E21, E22);
      {'Idris.Core.TT.PVar', E29, E30, E31} ->
	  fun (V50, V51, V52) ->
		  fun (V53) ->
			  begin
			    V54 = 'un--unelabTy'(V0, V1, V2, V4, V52, V53),
			    case V54 of
			      {'Idris.Prelude.Left', E32} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E32);
			      {'Idris.Prelude.Right', E33} ->
				  fun (V56) ->
					  case V56 of
					    {'Idris.Builtin.MkPair', E34, E35} -> fun (V57, V58) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V8, 'Idris.Core.Normalise':'un--gnf'(V0, V4, {'Idris.Core.TT.Bind', V3, V5, {'Idris.Core.TT.PVTy', V50, V52}, V9})}} end(E34, E35);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E33);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E29, E30, E31);
      {'Idris.Core.TT.PLet', E36, E37, E38} ->
	  fun (V59, V60, V61) ->
		  fun (V62) ->
			  begin
			    V63 = 'un--unelabTy'(V0, V1, V2, V4, V60, V62),
			    case V63 of
			      {'Idris.Prelude.Left', E39} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E39);
			      {'Idris.Prelude.Right', E40} ->
				  fun (V65) ->
					  case V65 of
					    {'Idris.Builtin.MkPair', E41, E42} ->
						fun (V66, V67) ->
							begin
							  V68 = 'un--unelabTy'(V0, V1, V2, V4, V61, V62),
							  case V68 of
							    {'Idris.Prelude.Left', E43} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E43);
							    {'Idris.Prelude.Right', E44} ->
								fun (V70) ->
									case V70 of
									  {'Idris.Builtin.MkPair', E45, E46} -> fun (V71, V72) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.ILet', V3, V59, V5, V71, V66, V8}, 'Idris.Core.Normalise':'un--gnf'(V0, V4, {'Idris.Core.TT.Bind', V3, V5, {'Idris.Core.TT.PLet', V59, V60, V61}, V9})}} end(E45, E46);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E44);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E41, E42);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E40);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E36, E37, E38);
      {'Idris.Core.TT.PVTy', E47, E48} ->
	  fun (V73, V74) ->
		  fun (V75) ->
			  begin
			    V76 = 'un--unelabTy'(V0, V1, V2, V4, V74, V75),
			    case V76 of
			      {'Idris.Prelude.Left', E49} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E49);
			      {'Idris.Prelude.Right', E50} ->
				  fun (V78) ->
					  case V78 of
					    {'Idris.Builtin.MkPair', E51, E52} -> fun (V79, V80) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V8, 'Idris.Core.Normalise':'un--gType'(erased, V3)}} end(E51, E52);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E50);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E47, E48);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unelab'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Meta', E2, E3, E4, E5} -> fun (V4, V5, V6, V7) -> begin V8 = 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(V5), 'nested--9716-5497--in--un--showScope'(V0, V7, V6, V5, V4, V2, V1, V7)), fun (V9) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IHole', V4, V8}} end end end(E2, E3, E4, E5);
      _ ->
	  fun (V10) ->
		  begin
		    V11 = 'un--unelabTy'(V0, V1, {'Idris.TTImp.Unelab.Full'}, V2, V3, V10),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V13) -> {'Idris.Prelude.Right', 'Idris.Builtin':'un--fst'(erased, erased, V13)} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.