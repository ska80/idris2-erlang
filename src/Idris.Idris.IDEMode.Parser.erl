-module('Idris.Idris.IDEMode.Parser').

-compile(no_auto_import).

-export(['case--idelex-333'/2, 'case--idelex,notComment-314'/3, 'nested--3139-309--in--un--notComment'/2, 'un--symbols'/0, 'un--sexp'/0, 'un--parseSExp'/1, 'un--idelex'/1, 'un--ideTokens'/0, 'un--ideParser'/4]).

'case--idelex-333'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V6, V7) ->
					      case V7 of
						<<""/utf8>> -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--filter'(erased, fun (V8) -> 'nested--3139-309--in--un--notComment'(V0, V8) end, V2), [{'Idris.Text.Lexer.Core.MkToken', V4, V6, V4, V6, {'Idris.Parser.Lexer.Source.EndInput'}}])};
						_ -> {'Idris.Prelude.Left', V3}
					      end
				      end(E4, E5);
				  _ -> {'Idris.Prelude.Left', V3}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Left', V3}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--idelex,notComment-314'(V0, V1, V2) ->
    case V2 of
      {'Idris.Parser.Lexer.Source.Comment', E0} -> fun (V3) -> 1 end(E0);
      _ -> 0
    end.

'nested--3139-309--in--un--notComment'(V0, V1) ->
    'case--idelex,notComment-314'(V0, V1,
				  case V1 of
				    {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end).

'un--symbols'() -> [<<"("/utf8>>, <<":"/utf8>>, <<")"/utf8>>].

'un--sexp'() -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'(0, fun () -> 0 end), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'(0, fun () -> 1 end), fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'(0, fun () -> 0 end), fun () -> 'Idris.Prelude':'un--||'(0, fun () -> 0 end) end) end) end) end), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"True"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.IDEMode.Commands.BoolAtom', 0}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'(0, fun () -> 1 end), fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'(0, fun () -> 0 end), fun () -> 'Idris.Prelude':'un--||'(0, fun () -> 0 end) end) end) end), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"False"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.IDEMode.Commands.BoolAtom', 1}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'(0, fun () -> 0 end), fun () -> 'Idris.Prelude':'un--||'(0, fun () -> 0 end) end) end), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.IDEMode.Commands.IntegerAtom', V4}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'(0, fun () -> 0 end), fun () -> 'Idris.Prelude':'un--||'(0, fun () -> 0 end) end), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--strLit'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.IDEMode.Commands.StringAtom', V5}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.IDEMode.Commands.SymbolAtom', V7}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--sexp'()), fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.IDEMode.Commands.SExpList', V9}} end end} end} end end} end} end} end} end} end}.

'un--parseSExp'(V0) -> 'un--ideParser'(erased, 0, V0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--sexp'(), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--eoi'(), fun (V2) -> {'Idris.Text.Parser.Core.Empty', V1} end} end end}).

'un--idelex'(V0) -> 'case--idelex-333'(V0, 'Idris.Text.Lexer.Core':'un--lex'(erased, 'un--ideTokens'(), V0)).

'un--ideTokens'() -> 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V0) -> {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--exact'(V0), fun (V1) -> {'Idris.Parser.Lexer.Source.Symbol', V1} end} end, 'un--symbols'()), [{'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--digits'(), fun (V2) -> {'Idris.Parser.Lexer.Source.IntegerLit', 'Idris.Prelude':'dn--un--cast_Cast__String_Integer'(V2)} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--stringLit'(), fun (V3) -> {'Idris.Parser.Lexer.Source.StringLit', 'Idris.Utils.String':'un--stripQuotes'(V3)} end}, {'Idris.Builtin.MkPair', 'Idris.Parser.Lexer.Common':'un--identAllowDashes'(), fun (V4) -> {'Idris.Parser.Lexer.Source.Ident', V4} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--space'(), fun (V5) -> {'Idris.Parser.Lexer.Source.Comment', V5} end}]).

'un--ideParser'(V0, V1, V2, V3) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'Idris.Utils.Either':'un--mapError'(erased, erased, erased, fun (V4) -> {'Idris.Parser.Support.LexFail', V4} end, 'un--idelex'(V2)), fun (V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'Idris.Utils.Either':'un--mapError'(erased, erased, erased, fun (V6) -> 'Idris.Parser.Support':'un--toGenericParsingError'(erased, V6) end, 'Idris.Text.Parser.Core':'un--parse'(erased, erased, V1, V3, V5)), fun (V7) -> {'Idris.Prelude.Right', 'Idris.Builtin':'un--fst'(erased, erased, V7)} end) end).