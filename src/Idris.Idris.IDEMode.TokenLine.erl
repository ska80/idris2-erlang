-module('Idris.Idris.IDEMode.TokenLine').

-compile(no_auto_import).

-export(['case--case block in tokens-340'/6, 'case--tokens-310'/2, 'un--tokens'/1, 'un--toString'/1, 'un--srcTokens'/0, 'un--holeIdent'/0, 'un--RawName'/0]).

'case--case block in tokens-340'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> [];
      1 -> [{'Idris.Idris.IDEMode.TokenLine.Other', V4}];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tokens-310'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V6, V7) ->
					      'Idris.Prelude.List':'un--++'(erased,
									    'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
															fun (V8) ->
																case V8 of
																  {'Idris.Text.Lexer.Core.MkToken', E6, E7, E8, E9, E10} -> fun (V9, V10, V11, V12, V13) -> V13 end(E6, E7, E8, E9, E10);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															end,
															V2),
									    'case--case block in tokens-340'(V0, V2, V4, V6, V7, 'Idris.Prelude':'dn--un--==_Eq__String'(V7, <<""/utf8>>)))
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--tokens'(V0) -> 'case--tokens-310'(V0, 'Idris.Text.Lexer.Core':'un--lex'(erased, 'un--srcTokens'(), V0)).

'un--toString'(V0) ->
    case V0 of
      {'Idris.Idris.IDEMode.TokenLine.Whitespace', E0} -> fun (V1) -> V1 end(E0);
      {'Idris.Idris.IDEMode.TokenLine.Name', E1} -> fun (V2) -> V2 end(E1);
      {'Idris.Idris.IDEMode.TokenLine.HoleName', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"?"/utf8>>, V3) end(E2);
      {'Idris.Idris.IDEMode.TokenLine.LBrace'} -> fun () -> <<"{"/utf8>> end();
      {'Idris.Idris.IDEMode.TokenLine.RBrace'} -> fun () -> <<"}"/utf8>> end();
      {'Idris.Idris.IDEMode.TokenLine.Equal'} -> fun () -> <<"="/utf8>> end();
      {'Idris.Idris.IDEMode.TokenLine.Other', E3} -> fun (V4) -> V4 end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--srcTokens'() -> [{'Idris.Builtin.MkPair', 'Idris.Parser.Lexer.Common':'un--identNormal'(), fun (V0) -> {'Idris.Idris.IDEMode.TokenLine.Name', V0} end}, {'Idris.Builtin.MkPair', 'un--holeIdent'(), fun (V1) -> {'Idris.Idris.IDEMode.TokenLine.HoleName', erlang:tl(string:next_grapheme(V1))} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--space'(), fun (V2) -> {'Idris.Idris.IDEMode.TokenLine.Whitespace', V2} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--is'(${), fun (V3) -> {'Idris.Idris.IDEMode.TokenLine.LBrace'} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--is'($}), fun (V4) -> {'Idris.Idris.IDEMode.TokenLine.RBrace'} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--is'($=), fun (V5) -> {'Idris.Idris.IDEMode.TokenLine.Equal'} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--any'(), fun (V6) -> {'Idris.Idris.IDEMode.TokenLine.Other', V6} end}].

'un--holeIdent'() -> {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($?), fun () -> 'Idris.Parser.Lexer.Common':'un--identNormal'() end}.

'un--RawName'() -> {'Idris.String'}.