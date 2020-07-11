-module('Idris.Utils.Either').

-compile(no_auto_import).

-export(['case--partitionEithers-316'/5, 'case--partitionEithers-278'/5, 'un--partitionEithers'/3, 'un--mapError'/5]).

'case--partitionEithers-316'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', V5, [V2 | V6]} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--partitionEithers-278'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', [V2 | V5], V6} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--partitionEithers'(V0, V1, V2) ->
    case V2 of
      [] -> {'Idris.Builtin.MkPair', [], []};
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Prelude.Left', E2} -> fun (V5) -> 'case--partitionEithers-278'(erased, erased, V5, V4, 'un--partitionEithers'(erased, erased, V4)) end(E2);
		    {'Idris.Prelude.Right', E3} -> fun (V6) -> 'case--partitionEithers-316'(erased, erased, V6, V4, 'un--partitionEithers'(erased, erased, V4)) end(E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mapError'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'un--either'(erased, erased, erased, fun () -> fun (V5) -> {'Idris.Prelude.Left', V3(V5)} end end, fun () -> fun (V6) -> {'Idris.Prelude.Right', V6} end end, V4).