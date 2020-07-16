-module('Idris.Compiler.Erlang.CompositeString').

-compile(no_auto_import).

-export(['nested--1693-2968--in--un--go'/3, 'un--flatten'/1]).

'nested--1693-2968--in--un--go'(V0, V1, V2) ->
    case V1 of
      {'Idris.Compiler.Erlang.CompositeString.Str', E0} -> fun (V3) -> [V3 | V2] end(E0);
      {'Idris.Compiler.Erlang.CompositeString.Nested', E1} ->
	  fun (V4) ->
		  case V4 of
		    [] -> V2;
		    [E2 | E3] -> fun (V5, V6) -> 'nested--1693-2968--in--un--go'(V0, {'Idris.Compiler.Erlang.CompositeString.Nested', V6}, 'nested--1693-2968--in--un--go'(V0, V5, V2)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--flatten'(V0) -> 'Idris.Data.List':'un--reverse'(erased, 'nested--1693-2968--in--un--go'(V0, V0, [])).