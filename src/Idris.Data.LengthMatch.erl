-module('Idris.Data.LengthMatch').

-compile(no_auto_import).

-export(['un--checkLengthMatch'/4]).

'un--checkLengthMatch'(V0, V1, V2, V3) ->
    case V2 of
      [] ->
	  case V3 of
	    [] -> {'Idris.Prelude.Just', {'Idris.Data.LengthMatch.NilMatch'}};
	    [E0 | E1] -> fun (V4, V5) -> {'Idris.Prelude.Nothing'} end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E2 | E3] ->
	  fun (V6, V7) ->
		  case V3 of
		    [] -> {'Idris.Prelude.Nothing'};
		    [E4 | E5] -> fun (V8, V9) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--checkLengthMatch'(erased, erased, V7, V9), fun (V10) -> {'Idris.Prelude.Just', {'Idris.Data.LengthMatch.ConsMatch', V10}} end) end(E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.