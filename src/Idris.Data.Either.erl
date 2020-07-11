-module('Idris.Data.Either').

-compile(no_auto_import).

-export(['un--rights'/3, 'un--partitionEithers'/3, 'un--mirror'/3, 'un--maybeToEither'/4, 'un--lefts'/3, 'un--isRight'/3, 'un--isLeft'/3, 'un--fromEither'/2, 'un--eitherToMaybe'/3]).

'un--rights'(V0, V1, V2) ->
    case V2 of
      [] -> [];
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Prelude.Left', E2} -> fun (V5) -> 'un--rights'(erased, erased, V4) end(E2);
		    {'Idris.Prelude.Right', E3} -> fun (V6) -> [V6 | 'un--rights'(erased, erased, V4)] end(E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--partitionEithers'(V0, V1, V2) -> {'Idris.Builtin.MkPair', 'un--lefts'(erased, erased, V2), 'un--rights'(erased, erased, V2)}.

'un--mirror'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Right', V3} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--maybeToEither'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> {'Idris.Prelude.Right', V4} end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', V2()} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lefts'(V0, V1, V2) ->
    case V2 of
      [] -> [];
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Prelude.Left', E2} -> fun (V5) -> [V5 | 'un--lefts'(erased, erased, V4)] end(E2);
		    {'Idris.Prelude.Right', E3} -> fun (V6) -> 'un--lefts'(erased, erased, V4) end(E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isRight'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Left', E0} -> fun (V3) -> 1 end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V4) -> 0 end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isLeft'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Left', E0} -> fun (V3) -> 0 end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V4) -> 1 end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fromEither'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Left', E0} -> fun (V2) -> V2 end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V3) -> V3 end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--eitherToMaybe'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V4) -> {'Idris.Prelude.Just', V4} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.