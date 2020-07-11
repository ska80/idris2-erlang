-module('Idris.Compiler.Erlang.Opts').

-compile(no_auto_import).

-export(['case--flagToOpts-710'/2, 'case--flagToOpts-699'/2, 'case--flagToOpts-688'/2, 'case--flagToOpts-677'/2, 'nested--1959-725--in--un--toNamespace'/2, 'nested--1978-745--in--un--parseFlags'/2, 'nested--1948-716--in--un--flagsToOpts\''/3, 'un--stringToFlags'/1, 'un--splitNamespaces'/1, 'un--parseOpts'/1, 'un--flagsToOpts'/1, 'un--flagToOpts'/2, 'un--defaultOpts'/0]).

'case--flagToOpts-710'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> {'Idris.Compiler.Erlang.Opts.MkOpts', V2, V3, V4, {'Idris.Prelude.Just', V0}} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--flagToOpts-699'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> {'Idris.Compiler.Erlang.Opts.MkOpts', V2, V3, V0, V5} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--flagToOpts-688'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> {'Idris.Compiler.Erlang.Opts.MkOpts', V2, V0, V4, V5} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--flagToOpts-677'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> {'Idris.Compiler.Erlang.Opts.MkOpts', V0, V3, V4, V5} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1959-725--in--un--toNamespace'(V0, V1) -> 'Idris.Data.List':'un--reverse'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> 'Idris.Prelude':'un--pack'(V2) end, 'Idris.Data.List':'un--splitOn'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V3, V4) end end, fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V5, V6) end end}, $., V1))).

'nested--1978-745--in--un--parseFlags'(V0, V1) ->
    case V1 of
      [] -> [];
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case unicode:characters_to_binary(V2) of
		    <<"--format"/utf8>> ->
			case V3 of
			  [E2 | E3] ->
			      fun (V4, V5) ->
				      case unicode:characters_to_binary(V4) of
					<<"abstr"/utf8>> -> [{'Idris.Compiler.Erlang.Opts.SetOutputFormat', {'Idris.Compiler.Erlang.Opts.AbstractFormat'}} | 'nested--1978-745--in--un--parseFlags'(V0, V5)];
					<<"erl"/utf8>> -> [{'Idris.Compiler.Erlang.Opts.SetOutputFormat', {'Idris.Compiler.Erlang.Opts.Erlang'}} | 'nested--1978-745--in--un--parseFlags'(V0, V5)];
					<<"erl-minified"/utf8>> -> [{'Idris.Compiler.Erlang.Opts.SetOutputFormat', {'Idris.Compiler.Erlang.Opts.ErlangMinified'}} | 'nested--1978-745--in--un--parseFlags'(V0, V5)];
					<<"beam"/utf8>> -> [{'Idris.Compiler.Erlang.Opts.SetOutputFormat', {'Idris.Compiler.Erlang.Opts.Beam'}} | 'nested--1978-745--in--un--parseFlags'(V0, V5)];
					_ -> 'nested--1978-745--in--un--parseFlags'(V0, V3)
				      end
			      end(E2, E3);
			  _ -> 'nested--1978-745--in--un--parseFlags'(V0, V3)
			end;
		    <<"--prefix"/utf8>> ->
			case V3 of
			  [E4 | E5] -> fun (V6, V7) -> [{'Idris.Compiler.Erlang.Opts.SetPrefix', V6} | 'nested--1978-745--in--un--parseFlags'(V0, V7)] end(E4, E5);
			  _ -> 'nested--1978-745--in--un--parseFlags'(V0, V3)
			end;
		    <<"--inline"/utf8>> ->
			case V3 of
			  [E6 | E7] -> fun (V8, V9) -> [{'Idris.Compiler.Erlang.Opts.SetInlineSize', 'Idris.Prelude':'dn--un--cast_Cast__String_Integer'(V8)} | 'nested--1978-745--in--un--parseFlags'(V0, V9)] end(E6, E7);
			  _ -> 'nested--1978-745--in--un--parseFlags'(V0, V3)
			end;
		    <<"--changed"/utf8>> ->
			case V3 of
			  [E8 | E9] -> fun (V10, V11) -> [{'Idris.Compiler.Erlang.Opts.SetChangedNamespaces', 'un--splitNamespaces'(V10)} | 'nested--1978-745--in--un--parseFlags'(V0, V11)] end(E8, E9);
			  _ -> 'nested--1978-745--in--un--parseFlags'(V0, V3)
			end;
		    _ -> 'nested--1978-745--in--un--parseFlags'(V0, V3)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1948-716--in--un--flagsToOpts\''(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] -> fun (V3, V4) -> 'nested--1948-716--in--un--flagsToOpts\''(V0, V4, 'un--flagToOpts'(V3, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--stringToFlags'(V0) -> 'nested--1978-745--in--un--parseFlags'(V0, 'Idris.Data.Strings':'un--words'(V0)).

'un--splitNamespaces'(V0) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'nested--1959-725--in--un--toNamespace'(V0, V1) end, 'Idris.Data.List':'un--splitOn'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V4, V5) end end}, $,, 'Idris.Prelude':'un--unpack'(V0))).

'un--parseOpts'(V0) -> 'un--flagsToOpts'('un--stringToFlags'(V0)).

'un--flagsToOpts'(V0) -> 'nested--1948-716--in--un--flagsToOpts\''(V0, V0, 'un--defaultOpts'()).

'un--flagToOpts'(V0, V1) ->
    case V0 of
      {'Idris.Compiler.Erlang.Opts.SetOutputFormat', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Compiler.Erlang.Opts.MkOpts', E1, E2, E3, E4} -> fun (V3, V4, V5, V6) -> {'Idris.Compiler.Erlang.Opts.MkOpts', V2, V4, V5, V6} end(E1, E2, E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Compiler.Erlang.Opts.SetPrefix', E5} ->
	  fun (V7) ->
		  case V1 of
		    {'Idris.Compiler.Erlang.Opts.MkOpts', E6, E7, E8, E9} -> fun (V8, V9, V10, V11) -> {'Idris.Compiler.Erlang.Opts.MkOpts', V8, V7, V10, V11} end(E6, E7, E8, E9);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E5);
      {'Idris.Compiler.Erlang.Opts.SetInlineSize', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Compiler.Erlang.Opts.MkOpts', E11, E12, E13, E14} -> fun (V13, V14, V15, V16) -> {'Idris.Compiler.Erlang.Opts.MkOpts', V13, V14, V12, V16} end(E11, E12, E13, E14);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E10);
      {'Idris.Compiler.Erlang.Opts.SetChangedNamespaces', E15} ->
	  fun (V17) ->
		  case V1 of
		    {'Idris.Compiler.Erlang.Opts.MkOpts', E16, E17, E18, E19} -> fun (V18, V19, V20, V21) -> {'Idris.Compiler.Erlang.Opts.MkOpts', V18, V19, V20, {'Idris.Prelude.Just', V17}} end(E16, E17, E18, E19);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--defaultOpts'() -> {'Idris.Compiler.Erlang.Opts.MkOpts', {'Idris.Compiler.Erlang.Opts.Beam'}, <<"Idris"/utf8>>, 0, {'Idris.Prelude.Nothing'}}.