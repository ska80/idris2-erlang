-module('Idris.Core.TT.SubstEnv').

-compile(no_auto_import).

-export(['un--substs'/4, 'un--substEnv'/5, 'un--subst'/4, 'un--findDrop'/8, 'un--find'/9]).

'un--substs'(V0, V1, V2, V3) -> 'un--substEnv'(V0, V1, [], V2, V3).

'un--substEnv'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V5, V6, V7) -> 'un--find'(erased, V0, V1, V2, V7, V5, V6, erased, V3) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V8, V9, V10) -> {'Idris.Core.TT.Ref', V8, V9, V10} end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V11, V12, V13, V14) -> {'Idris.Core.TT.Meta', V11, V12, V13, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'un--substEnv'(V0, V1, V2, V3, V15) end, V14)} end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V16, V17, V18, V19) -> {'Idris.Core.TT.Bind', V16, V17, 'Idris.Core.TT':'dn--un--map_Functor__Binder'(erased, erased, fun (V20) -> 'un--substEnv'(V0, V1, V2, V3, V20) end, V18), 'un--substEnv'(V0, V1, [V17 | V2], V3, V19)} end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V21, V22, V23) -> {'Idris.Core.TT.App', V21, 'un--substEnv'(V0, V1, V2, V3, V22), 'un--substEnv'(V0, V1, V2, V3, V23)} end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V24, V25, V26, V27) -> {'Idris.Core.TT.As', V24, V25, 'un--substEnv'(V0, V1, V2, V3, V26), 'un--substEnv'(V0, V1, V2, V3, V27)} end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V28, V29, V30) -> {'Idris.Core.TT.TDelayed', V28, V29, 'un--substEnv'(V0, V1, V2, V3, V30)} end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V31, V32, V33, V34) -> {'Idris.Core.TT.TDelay', V31, V32, 'un--substEnv'(V0, V1, V2, V3, V33), 'un--substEnv'(V0, V1, V2, V3, V34)} end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V35, V36, V37) -> {'Idris.Core.TT.TForce', V35, V36, 'un--substEnv'(V0, V1, V2, V3, V37)} end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V38, V39) -> {'Idris.Core.TT.PrimVal', V38, V39} end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V40, V41) -> {'Idris.Core.TT.Erased', V40, V41} end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V42) -> {'Idris.Core.TT.TType', V42} end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--subst'(V0, V1, V2, V3) -> 'un--substEnv'([V1], V0, [], {'Idris.Core.TT.SubstEnv.::', V2, {'Idris.Core.TT.SubstEnv.Nil'}}, V3).

'un--findDrop'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V2 of
      [] -> {'Idris.Core.TT.Local', V4, V5, V3};
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V3 of
		    0 ->
			case V7 of
			  {'Idris.Core.TT.SubstEnv.::', E4, E5} -> fun (V10, V11) -> V10 end(E4, E5);
			  _ -> erlang:throw("Error: Unreachable branch")
			end;
		    _ ->
			begin
			  V12 = V3 - 1,
			  case V7 of
			    {'Idris.Core.TT.SubstEnv.::', E2, E3} -> fun (V13, V14) -> 'un--findDrop'(erased, erased, V9, V12, V4, V5, erased, V14) end(E2, E3);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--find'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V3 of
      [] -> 'un--findDrop'(erased, erased, V1, V4, V5, V6, erased, V8);
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V4 of
		    0 -> {'Idris.Core.TT.Local', V5, V6, 0};
		    _ -> begin V11 = V4 - 1, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V9, 'Idris.Prelude.List':'un--++'(erased, V10, V2), 'un--find'(erased, V1, V2, V10, V11, V5, V6, erased, V8)) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.