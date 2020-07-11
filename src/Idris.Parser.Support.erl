-module('Idris.Parser.Support').

-compile(no_auto_import).

-export(['case--case block in getCharLit-3558'/3, 'case--getCharLit-3536'/3, 'case--case block in escape\'-3437'/4, 'case--case block in case block in escape\'-3369'/6, 'case--case block in escape\'-3319'/6, 'case--escape\'-3287'/2, 'case--escape\'-3235'/2, 'case--escape\'-3143'/2, 'nested--4235-3193--in--un--toOct'/3, 'nested--4235-3101--in--un--toHex'/3, 'dn--un--show_Show__(ParseError $tok)'/3, 'dn--un--showPrec_Show__(ParseError $tok)'/4, 'dn--un--__Impl_Show_(ParseError $tok)'/2, 'un--toGenericParsingError'/2, 'un--oct'/1, 'un--hex'/1, 'un--getEsc'/1, 'un--getCharLit'/1, 'un--escape\''/1, 'un--escape'/1, 'un--dec'/1]).

'case--case block in getCharLit-3558'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Just', $\000};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getCharLit-3536'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Just', erlang:hd(string:next_grapheme(V1))};
      1 -> 'case--case block in getCharLit-3558'(V0, V1, 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Prelude':'un--length'(V1), 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0)));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in escape\'-3437'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> {'Idris.Prelude.Just', [V4]} end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--escape\''(V0) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in escape\'-3369'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''([V3 | V4]), fun (V7) -> {'Idris.Prelude.Just', [V6 | V7]} end) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--escape\''(V0) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in escape\'-3319'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V7) -> {'Idris.Prelude.Just', [V6 | V7]} end) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'case--case block in case block in escape\'-3369'(V0, V1, V2, V3, V4, 'un--getEsc'('Idris.Prelude':'un--fastPack'([V1, V2]))) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--escape\'-3287'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    [] ->
			case V3 of
			  [E2 | E3] ->
			      fun (V4, V5) ->
				      case V5 of
					[E4 | E5] ->
					    fun (V6, V7) ->
						    case V7 of
						      [E6 | E7] -> fun (V8, V9) -> 'case--case block in escape\'-3319'(V0, V4, V6, V8, V9, 'un--getEsc'('Idris.Prelude':'un--fastPack'([V4, V6, V8]))) end(E6, E7);
						      [] -> 'case--case block in escape\'-3437'(V0, V4, V6, 'un--getEsc'('Idris.Prelude':'un--fastPack'([V4, V6])));
						      _ -> 'un--escape\''(V3)
						    end
					    end(E4, E5);
					_ -> 'un--escape\''(V3)
				      end
			      end(E2, E3);
			  _ -> 'un--escape\''(V3)
			end;
		    _ -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V3), fun (V10) -> {'Idris.Prelude.Just', ['Idris.Prelude':'dn--un--cast_Cast__Int_Char'('Idris.Prelude':'dn--un--cast_Cast__String_Int'('Idris.Prelude':'un--fastPack'(V2))) | V10]} end)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--escape\'-3235'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    [] -> 'un--escape\''(V3);
		    _ -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--4235-3193--in--un--toOct'(V0, 1, 'Idris.Data.List':'un--reverse'(erased, V2)), fun (V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V3), fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, ['Idris.Prelude':'dn--un--cast_Cast__Int_Char'(V4) | V5]) end) end)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--escape\'-3143'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    [] -> 'un--escape\''(V3);
		    _ -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--4235-3101--in--un--toHex'(V0, 1, 'Idris.Data.List':'un--reverse'(erased, V2)), fun (V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V3), fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, ['Idris.Prelude':'dn--un--cast_Cast__Int_Char'(V4) | V5]) end) end)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--4235-3193--in--un--toOct'(V0, V1, V2) ->
    case V2 of
      [] -> {'Idris.Prelude.Just', 0};
      [E0 | E1] -> fun (V3, V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--oct'('Idris.Prelude':'un--toLower'(V3)), fun (V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--4235-3193--in--un--toOct'(V0, V1 * 8 rem 9223372036854775808, V4), fun (V6) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, (V5 * V1 rem 9223372036854775808 + V6) rem 9223372036854775808) end) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--4235-3101--in--un--toHex'(V0, V1, V2) ->
    case V2 of
      [] -> {'Idris.Prelude.Just', 0};
      [E0 | E1] -> fun (V3, V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--hex'('Idris.Prelude':'un--toLower'(V3)), fun (V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--4235-3101--in--un--toHex'(V0, V1 * 16 rem 9223372036854775808, V4), fun (V6) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, (V5 * V1 rem 9223372036854775808 + V6) rem 9223372036854775808) end) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(ParseError $tok)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Parser.Support.ParseFail', E0, E1, E2} -> fun (V3, V4, V5) -> 'Idris.Prelude.Strings':'un--++'(<<"Parse error: "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V3, 'Idris.Prelude.Strings':'un--++'(<<" (next tokens: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, V1, 'Idris.Data.List':'un--take'(erased, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), V5)), <<")"/utf8>>)))) end(E0, E1, E2);
      {'Idris.Parser.Support.LexFail', E3} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E4, E5} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E6, E7} -> fun (V9, V10) -> 'Idris.Prelude.Strings':'un--++'(<<"Lex error at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V11) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V11) end, fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V12, V13) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V14) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V14) end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V15, V16) end end}}, {'Idris.Builtin.MkPair', V7, V9}), 'Idris.Prelude.Strings':'un--++'(<<" input: "/utf8>>, V10))) end(E6, E7);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E3);
      {'Idris.Parser.Support.FileFail', E8} -> fun (V17) -> 'Idris.Prelude.Strings':'un--++'(<<"File error: "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V17)) end(E8);
      {'Idris.Parser.Support.LitFail', E9} ->
	  fun (V18) ->
		  case V18 of
		    {'Idris.Text.Literate.MkLitErr', E10, E11, E12} -> fun (V19, V20, V21) -> 'Idris.Prelude.Strings':'un--++'(<<"Lit error(s) at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V22) end, fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V23, V24) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V25) end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V26, V27) end end}}, {'Idris.Builtin.MkPair', V20, V19}), 'Idris.Prelude.Strings':'un--++'(<<" input: "/utf8>>, V21))) end(E10, E11, E12);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__(ParseError $tok)'(V0, V1, V2, V3) -> 'dn--un--show_Show__(ParseError $tok)'(erased, V1, V3).

'dn--un--__Impl_Show_(ParseError $tok)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkShow', fun (V2) -> 'dn--un--show_Show__(ParseError $tok)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--showPrec_Show__(ParseError $tok)'(erased, V1, V3, V4) end end}.

'un--toGenericParsingError'(V0, V1) ->
    case V1 of
      {'Idris.Text.Parser.Core.Error', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    [] -> {'Idris.Parser.Support.ParseFail', V2, {'Idris.Prelude.Nothing'}, []};
		    [E2 | E3] ->
			fun (V4, V5) ->
				{'Idris.Parser.Support.ParseFail', V2,
				 {'Idris.Prelude.Just',
				  {'Idris.Builtin.MkPair',
				   case V4 of
				     {'Idris.Text.Lexer.Core.MkToken', E4, E5, E6, E7, E8} -> fun (V6, V7, V8, V9, V10) -> V6 end(E4, E5, E6, E7, E8);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end,
				   case V4 of
				     {'Idris.Text.Lexer.Core.MkToken', E9, E10, E11, E12, E13} -> fun (V11, V12, V13, V14, V15) -> V12 end(E9, E10, E11, E12, E13);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end}},
				 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
									     fun (V16) ->
										     case V16 of
										       {'Idris.Text.Lexer.Core.MkToken', E14, E15, E16, E17, E18} -> fun (V17, V18, V19, V20, V21) -> V21 end(E14, E15, E16, E17, E18);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     [V4 | V5])}
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--oct'(V0) ->
    case V0 of
      $0 -> {'Idris.Prelude.Just', 0};
      $1 -> {'Idris.Prelude.Just', 1};
      $2 -> {'Idris.Prelude.Just', 2};
      $3 -> {'Idris.Prelude.Just', 3};
      $4 -> {'Idris.Prelude.Just', 4};
      $5 -> {'Idris.Prelude.Just', 5};
      $6 -> {'Idris.Prelude.Just', 6};
      $7 -> {'Idris.Prelude.Just', 7};
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--hex'(V0) ->
    case V0 of
      $0 -> {'Idris.Prelude.Just', 0};
      $1 -> {'Idris.Prelude.Just', 1};
      $2 -> {'Idris.Prelude.Just', 2};
      $3 -> {'Idris.Prelude.Just', 3};
      $4 -> {'Idris.Prelude.Just', 4};
      $5 -> {'Idris.Prelude.Just', 5};
      $6 -> {'Idris.Prelude.Just', 6};
      $7 -> {'Idris.Prelude.Just', 7};
      $8 -> {'Idris.Prelude.Just', 8};
      $9 -> {'Idris.Prelude.Just', 9};
      $a -> {'Idris.Prelude.Just', 10};
      $b -> {'Idris.Prelude.Just', 11};
      $c -> {'Idris.Prelude.Just', 12};
      $d -> {'Idris.Prelude.Just', 13};
      $e -> {'Idris.Prelude.Just', 14};
      $f -> {'Idris.Prelude.Just', 15};
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--getEsc'(V0) ->
    case unicode:characters_to_binary(V0) of
      <<"NUL"/utf8>> -> {'Idris.Prelude.Just', $\000};
      <<"SOH"/utf8>> -> {'Idris.Prelude.Just', $\001};
      <<"STX"/utf8>> -> {'Idris.Prelude.Just', $\002};
      <<"ETX"/utf8>> -> {'Idris.Prelude.Just', $\003};
      <<"EOT"/utf8>> -> {'Idris.Prelude.Just', $\004};
      <<"ENQ"/utf8>> -> {'Idris.Prelude.Just', $\005};
      <<"ACK"/utf8>> -> {'Idris.Prelude.Just', $\006};
      <<"BEL"/utf8>> -> {'Idris.Prelude.Just', $\007};
      <<"BS"/utf8>> -> {'Idris.Prelude.Just', $\b};
      <<"HT"/utf8>> -> {'Idris.Prelude.Just', $\t};
      <<"LF"/utf8>> -> {'Idris.Prelude.Just', $\n};
      <<"VT"/utf8>> -> {'Idris.Prelude.Just', $\v};
      <<"FF"/utf8>> -> {'Idris.Prelude.Just', $\f};
      <<"CR"/utf8>> -> {'Idris.Prelude.Just', $\r};
      <<"SO"/utf8>> -> {'Idris.Prelude.Just', $\016};
      <<"SI"/utf8>> -> {'Idris.Prelude.Just', $\017};
      <<"DLE"/utf8>> -> {'Idris.Prelude.Just', $\020};
      <<"DC1"/utf8>> -> {'Idris.Prelude.Just', $\021};
      <<"DC2"/utf8>> -> {'Idris.Prelude.Just', $\022};
      <<"DC3"/utf8>> -> {'Idris.Prelude.Just', $\023};
      <<"DC4"/utf8>> -> {'Idris.Prelude.Just', $\024};
      <<"NAK"/utf8>> -> {'Idris.Prelude.Just', $\025};
      <<"SYN"/utf8>> -> {'Idris.Prelude.Just', $\026};
      <<"ETB"/utf8>> -> {'Idris.Prelude.Just', $\027};
      <<"CAN"/utf8>> -> {'Idris.Prelude.Just', $\030};
      <<"EM"/utf8>> -> {'Idris.Prelude.Just', $\031};
      <<"SUB"/utf8>> -> {'Idris.Prelude.Just', $\032};
      <<"ESC"/utf8>> -> {'Idris.Prelude.Just', $\e};
      <<"FS"/utf8>> -> {'Idris.Prelude.Just', $\034};
      <<"GS"/utf8>> -> {'Idris.Prelude.Just', $\035};
      <<"RS"/utf8>> -> {'Idris.Prelude.Just', $\036};
      <<"US"/utf8>> -> {'Idris.Prelude.Just', $\037};
      <<"SP"/utf8>> -> {'Idris.Prelude.Just', $\s};
      <<"DEL"/utf8>> -> {'Idris.Prelude.Just', $\d};
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--getCharLit'(V0) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape'(V0), fun (V1) -> 'case--getCharLit-3536'(V0, V1, 'Idris.Prelude':'dn--un--==_Eq__Nat'('Idris.Prelude':'un--length'(V1), 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1))) end).

'un--escape\''(V0) ->
    case V0 of
      [] -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, []);
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    $\\ ->
			case V2 of
			  [E2 | E3] ->
			      fun (V3, V4) ->
				      case V3 of
					$\\ -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$\\ | V5]) end);
					$& -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V6) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, V6) end);
					$a -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$\007 | V7]) end);
					$b -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V8) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$\b | V8]) end);
					$f -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$\f | V9]) end);
					$n -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V10) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$\n | V10]) end);
					$r -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$\r | V11]) end);
					$t -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V12) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$\t | V12]) end);
					$v -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$\v | V13]) end);
					$' -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V14) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$' | V14]) end);
					$" -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V4), fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [$" | V15]) end);
					$x -> 'case--escape\'-3143'(V4, 'Idris.Data.List':'un--span'(erased, fun (V16) -> 'Idris.Prelude':'un--isHexDigit'(V16) end, V4));
					$o -> 'case--escape\'-3235'(V4, 'Idris.Data.List':'un--span'(erased, fun (V17) -> 'Idris.Prelude':'un--isOctDigit'(V17) end, V4));
					_ -> 'case--escape\'-3287'(V2, 'Idris.Data.List':'un--span'(erased, fun (V18) -> 'Idris.Prelude':'un--isDigit'(V18) end, V2))
				      end
			      end(E2, E3);
			  _ -> 'case--escape\'-3287'(V2, 'Idris.Data.List':'un--span'(erased, fun (V19) -> 'Idris.Prelude':'un--isDigit'(V19) end, V2))
			end;
		    _ -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''(V2), fun (V20) -> {'Idris.Prelude.Just', [V1 | V20]} end)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--escape'(V0) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--escape\''('Idris.Prelude':'un--unpack'(V0)), fun (V1) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'Idris.Prelude':'un--fastPack'(V1)) end).

'un--dec'(V0) ->
    case V0 of
      $0 -> {'Idris.Prelude.Just', 0};
      $1 -> {'Idris.Prelude.Just', 1};
      $2 -> {'Idris.Prelude.Just', 2};
      $3 -> {'Idris.Prelude.Just', 3};
      $4 -> {'Idris.Prelude.Just', 4};
      $5 -> {'Idris.Prelude.Just', 5};
      $6 -> {'Idris.Prelude.Just', 6};
      $7 -> {'Idris.Prelude.Just', 7};
      $8 -> {'Idris.Prelude.Just', 8};
      $9 -> {'Idris.Prelude.Just', 9};
      _ -> {'Idris.Prelude.Nothing'}
    end.