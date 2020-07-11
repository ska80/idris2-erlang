-module('Idris.Parser.Lexer.Package').

-compile(no_auto_import).

-export(['case--lex-381'/2, 'nested--2378-367--in--un--useful'/2, 'nested--2296-271--in--un--splitNamespace'/1, 'dn--un--show_Show__Token'/1, 'dn--un--showPrec_Show__Token'/2, 'dn--un--__Impl_Show_Token'/0, 'un--separator'/0, 'un--rawTokens'/0, 'un--lex'/1, 'un--equals'/0]).

'case--lex-381'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V6, V7) ->
					      case unicode:characters_to_binary(V7) of
						<<""/utf8>> ->
						    {'Idris.Prelude.Right',
						     'Idris.Prelude.List':'un--++'(erased,
										   'Idris.Data.List':'un--filter'(erased,
														  fun (V8) ->
															  'nested--2378-367--in--un--useful'(V0,
																			     case V8 of
																			       {'Idris.Text.Lexer.Core.MkToken', E6, E7, E8, E9, E10} -> fun (V9, V10, V11, V12, V13) -> V13 end(E6, E7, E8, E9, E10);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end)
														  end,
														  V2),
										   [{'Idris.Text.Lexer.Core.MkToken', V4, V6, V4, V6, {'Idris.Parser.Lexer.Package.EndOfInput'}}])};
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

'nested--2378-367--in--un--useful'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Package.Comment', E0} -> fun (V2) -> 1 end(E0);
      {'Idris.Parser.Lexer.Package.Space'} -> fun () -> 1 end();
      _ -> 0
    end.

'nested--2296-271--in--un--splitNamespace'(V0) -> 'Idris.Data.Strings':'un--split'(fun (V1) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V1, $.) end, V0).

'dn--un--show_Show__Token'(V0) ->
    case V0 of
      {'Idris.Parser.Lexer.Package.Comment', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"Comment: "/utf8>>, V1) end(E0);
      {'Idris.Parser.Lexer.Package.EndOfInput'} -> fun () -> <<"EndOfInput"/utf8>> end();
      {'Idris.Parser.Lexer.Package.Equals'} -> fun () -> <<"Equals"/utf8>> end();
      {'Idris.Parser.Lexer.Package.DotSepIdent', E1} -> fun (V2) -> 'Idris.Prelude.Strings':'un--++'(<<"DotSepIdentifier: "/utf8>>, 'Idris.Utils.String':'un--dotSep'(V2)) end(E1);
      {'Idris.Parser.Lexer.Package.Separator'} -> fun () -> <<"Separator"/utf8>> end();
      {'Idris.Parser.Lexer.Package.Space'} -> fun () -> <<"Space"/utf8>> end();
      {'Idris.Parser.Lexer.Package.StringLit', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"StringLit: "/utf8>>, V3) end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__Token'(V0, V1) -> 'dn--un--show_Show__Token'(V1).

'dn--un--__Impl_Show_Token'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Token'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Token'(V1, V2) end end}.

'un--separator'() -> 'Idris.Text.Lexer':'un--is'($,).

'un--rawTokens'() -> [{'Idris.Builtin.MkPair', 'un--equals'(), fun (V0) -> {'Idris.Parser.Lexer.Package.Equals'} end}, {'Idris.Builtin.MkPair', 'Idris.Parser.Lexer.Common':'un--comment'(), fun (V1) -> {'Idris.Parser.Lexer.Package.Comment', 'Idris.Data.String.Extra':'un--drop'(1 + (1 + 0), V1)} end}, {'Idris.Builtin.MkPair', 'Idris.Parser.Lexer.Common':'un--namespacedIdent'(), fun (V2) -> {'Idris.Parser.Lexer.Package.DotSepIdent', 'nested--2296-271--in--un--splitNamespace'(V2)} end}, {'Idris.Builtin.MkPair', 'Idris.Parser.Lexer.Common':'un--identAllowDashes'(), fun (V3) -> {'Idris.Parser.Lexer.Package.DotSepIdent', 'Idris.Prelude':'dn--un--pure_Applicative__List'(erased, V3)} end}, {'Idris.Builtin.MkPair', 'un--separator'(), fun (V4) -> {'Idris.Parser.Lexer.Package.Separator'} end}, {'Idris.Builtin.MkPair', 'Idris.Parser.Lexer.Common':'un--spacesOrNewlines'(), fun (V5) -> {'Idris.Parser.Lexer.Package.Space'} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--stringLit'(), fun (V6) -> {'Idris.Parser.Lexer.Package.StringLit', 'Idris.Utils.String':'un--stripQuotes'(V6)} end}].

'un--lex'(V0) -> 'case--lex-381'(V0, 'Idris.Text.Lexer.Core':'un--lexTo'(erased, fun (V1) -> 1 end, 'un--rawTokens'(), V0)).

'un--equals'() -> 'Idris.Text.Lexer':'un--is'($=).