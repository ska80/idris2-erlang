-module('Idris.Text.Literate').

-compile(no_auto_import).

-export(['with--isLiterateLine-4551'/5, 'with--with block in reduce-4413'/12, 'with--reduce-4390'/10, 'case--extractCode-4488'/5, 'case--reduce-4331'/9, 'case--rawTokens-4271'/3, 'nested--2221-4304--in--un--blank_content'/7, 'un--untilEOL'/0, 'un--unlit'/2, 'un--relit'/2, 'un--reduce'/2, 'un--rawTokens'/2, 'un--notCodeLine'/0, 'un--line'/1, 'un--isLiterateLine'/2, 'un--extractCode'/2, 'un--embedCode'/2, 'un--block'/2]).

'with--isLiterateLine-4551'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V5 of
		    [E2 | E3] ->
			fun (V7, V8) ->
				case V7 of
				  {'Idris.Text.Lexer.Core.MkToken', E4, E5, E6, E7, E8} ->
				      fun (V9, V10, V11, V12, V13) ->
					      case V13 of
						{'Idris.Text.Literate.CodeLine', E9, E10} ->
						    fun (V14, V15) ->
							    case V8 of
							      [] ->
								  case V6 of
								    {'Idris.Builtin.MkPair', E11, E12} ->
									fun (V16, V17) ->
										case V17 of
										  {'Idris.Builtin.MkPair', E13, E14} ->
										      fun (V18, V19) ->
											      case V19 of
												<<""/utf8>> -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V14}, V15};
												_ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V2}
											      end
										      end(E13, E14);
										  _ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V2}
										end
									end(E11, E12);
								    _ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V2}
								  end;
							      _ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V2}
							    end
						    end(E9, E10);
						_ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V2}
					      end
				      end(E4, E5, E6, E7, E8);
				  _ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V2}
				end
			end(E2, E3);
		    _ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V2}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in reduce-4413'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V0 of
      [] ->
	  case V1 of
	    {'Idris.Data.List.Views.Empty'} -> fun () -> 'un--reduce'(V8, V7) end();
	    _ ->
		case V1 of
		  {'Idris.Data.List.Views.Snoc', E3, E4, E5} -> fun (V12, V13, V14) -> 'un--reduce'(V8, [<<"\n"/utf8>>, 'Idris.Data.Strings':'un--unlines'(V13) | V7]) end(E3, E4, E5);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  case V1 of
	    {'Idris.Data.List.Views.Snoc', E0, E1, E2} -> fun (V15, V16, V17) -> 'un--reduce'(V8, [<<"\n"/utf8>>, 'Idris.Data.Strings':'un--unlines'(V16) | V7]) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'with--reduce-4390'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V1 of
      [] -> 'un--reduce'(V8, V9);
      [E0 | E1] -> fun (V10, V11) -> 'with--with block in reduce-4413'(V11, 'Idris.Data.List.Views':'un--snocList'(erased, V11), V2, V3, V4, V5, V10, V9, V8, V7, V6, V0) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--extractCode-4488'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V9, V10) ->
					      case V10 of
						<<""/utf8>> -> {'Idris.Prelude.Right', 'un--reduce'(V5, [])};
						_ -> {'Idris.Prelude.Left', {'Idris.Text.Literate.MkLitErr', V7, V9, V10}}
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--reduce-4331'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> 'un--reduce'(V6, [<<"\n"/utf8>> | V7]);
      1 -> 'un--reduce'(V6, ['Idris.Prelude':'un--substr'('Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'un--length'(V5), 1 + 0), 'Idris.Prelude':'un--length'(V4), V4) | V7]);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--rawTokens-4271'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> {'Idris.Builtin.MkPair', 'un--block'(V3, V4), fun (V5) -> {'Idris.Text.Literate.CodeBlock', 'Idris.Data.Strings':'un--trim'(V3), 'Idris.Data.Strings':'un--trim'(V4), V5} end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2221-4304--in--un--blank_content'(V0, V1, V2, V3, V4, V5, V6) -> 'Idris.Data.Strings':'un--fastAppend'('Idris.Data.List':'un--replicate'(erased, 'Idris.Data.List':'un--length'(erased, 'Idris.Data.Strings':'un--lines'(V4)), <<"\n"/utf8>>)).

'un--untilEOL'() -> 'Idris.Text.Lexer':'un--manyUntil'(erased, 'Idris.Text.Lexer':'un--newline'(), 'Idris.Text.Lexer':'un--any'()).

'un--unlit'(V0, V1) -> 'un--extractCode'(V0, V1).

'un--relit'(V0, V1) -> 'un--embedCode'(V0, V1).

'un--reduce'(V0, V1) ->
    case V0 of
      [] -> 'Idris.Data.Strings':'un--fastAppend'('Idris.Data.List':'un--reverse'(erased, V1));
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Text.Lexer.Core.MkToken', E2, E3, E4, E5, E6} ->
			fun (V4, V5, V6, V7, V8) ->
				case V8 of
				  {'Idris.Text.Literate.Any', E7} -> fun (V9) -> 'un--reduce'(V3, ['nested--2221-4304--in--un--blank_content'(V4, V5, V6, V7, V9, V3, V1) | V1]) end(E7);
				  {'Idris.Text.Literate.CodeLine', E8, E9} -> fun (V10, V11) -> 'case--reduce-4331'(V4, V5, V6, V7, V11, V10, V3, V1, 'Idris.Prelude':'dn--un--==_Eq__String'(V10, 'Idris.Data.Strings':'un--trim'(V11))) end(E8, E9);
				  {'Idris.Text.Literate.CodeBlock', E10, E11, E12} -> fun (V12, V13, V14) -> 'with--reduce-4390'(V14, 'Idris.Data.Strings':'un--lines'(V14), V4, V5, V6, V7, V13, V12, V3, V1) end(E10, E11, E12);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3, E4, E5, E6);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--rawTokens'(V0, V1) ->
    'Idris.Prelude.List':'un--++'(erased,
				  'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
									      fun (V2) ->
										      case V2 of
											{'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> {'Idris.Builtin.MkPair', 'un--block'(V3, V4), fun (V5) -> {'Idris.Text.Literate.CodeBlock', 'Idris.Data.Strings':'un--trim'(V3), 'Idris.Data.Strings':'un--trim'(V4), V5} end} end(E0, E1);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end,
									      V0),
				  'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> {'Idris.Builtin.MkPair', 'un--line'(V6), fun (V7) -> {'Idris.Text.Literate.CodeLine', 'Idris.Data.Strings':'un--trim'(V6), V7} end} end, V1), [{'Idris.Builtin.MkPair', 'un--notCodeLine'(), fun (V8) -> {'Idris.Text.Literate.Any', V8} end}])).

'un--notCodeLine'() -> 'Idris.Text.Lexer.Core':'un--<|>'(erased, erased, 'Idris.Text.Lexer':'un--newline'(), {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--any'(), fun () -> 'un--untilEOL'() end}).

'un--line'(V0) -> {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--exact'(V0), fun () -> 'Idris.Text.Lexer.Core':'un--<|>'(erased, erased, 'Idris.Text.Lexer':'un--newline'(), {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--space'(), fun () -> 'un--untilEOL'() end}) end}.

'un--isLiterateLine'(V0, V1) ->
    case V0 of
      {'Idris.Text.Literate.MkLitStyle', E0, E1, E2} -> fun (V2, V3, V4) -> 'with--isLiterateLine-4551'(V3, V2, V1, 'Idris.Text.Lexer.Core':'un--lex'(erased, 'un--rawTokens'(V2, V3), V1), V4) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--extractCode'(V0, V1) ->
    case V0 of
      {'Idris.Text.Literate.MkLitStyle', E0, E1, E2} -> fun (V2, V3, V4) -> 'case--extractCode-4488'(V4, V3, V2, V1, 'Idris.Text.Lexer.Core':'un--lex'(erased, 'un--rawTokens'(V2, V3), V1)) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--embedCode'(V0, V1) ->
    case V0 of
      {'Idris.Text.Literate.MkLitStyle', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  case V2 of
		    [E3 | E4] ->
			fun (V5, V6) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E5, E6} -> fun (V7, V8) -> 'Idris.Data.Strings':'un--unlines'([V7, V1, V8]) end(E5, E6);
				  _ -> V1
				end
			end(E3, E4);
		    [] ->
			case V3 of
			  [E7 | E8] -> fun (V9, V10) -> 'Idris.Data.Strings':'un--unwords'([V9, V1]) end(E7, E8);
			  _ -> V1
			end;
		    _ -> V1
		  end
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--block'(V0, V1) -> 'Idris.Text.Lexer':'un--surround'({'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--exact'(V0), fun () -> 'un--untilEOL'() end}, {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--exact'(V1), fun () -> 'un--untilEOL'() end}, 'Idris.Text.Lexer':'un--any'()).