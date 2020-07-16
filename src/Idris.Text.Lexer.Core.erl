-module('Idris.Text.Lexer.Core').

-compile(no_auto_import).

-export(['case--lexTo-5059'/5, 'case--lex-5007'/4, 'case--case block in tokenise-4888'/12, 'case--tokenise-4855'/8, 'case--tokenise,getFirstToken-4769'/12, 'case--tokenise,getCols-4688'/10, 'case--scan-4508'/6, 'case--scan-4473'/8, 'case--scan-4437'/7, 'case--scan-4392'/5, 'case--scan-4343'/7, 'nested--2681-4664--in--un--getFirstToken'/9, 'nested--2681-4663--in--un--getCols'/9, 'nested--2681-4662--in--un--countNLs'/8, 'dn--un--show_Show__(TokenData $a)'/3, 'dn--un--showPrec_Show__(TokenData $a)'/4, 'dn--un--__Impl_Show_(TokenData $a)'/2, 'un--tokenise'/7, 'un--scan'/4, 'un--reject'/2, 'un--pred'/1, 'un--lexTo'/4, 'un--lex'/3, 'un--fail'/1, 'un--expect'/2, 'un--empty'/0, 'un--concatMap'/4, 'un--TokenMap'/1, 'un--Lexer'/0, 'un--<|>'/4, 'un--<+>'/2]).

'case--lexTo-5059'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V9, V10) -> {'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V9, 'Idris.Prelude':'un--fastPack'(V10)}}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lex-5007'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				case V7 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V8, V9) -> {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', V8, 'Idris.Prelude':'un--fastPack'(V9)}}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in tokenise-4888'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> {'Idris.Builtin.MkPair', 'Idris.Data.List':'un--reverse'(erased, V3), {'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', V4, []}}};
      1 -> 'un--tokenise'(erased, V6, V8, V9, [V7 | V3], V2, V10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tokenise-4855'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V11, V12) ->
					      case V12 of
						{'Idris.Builtin.MkPair', E5, E6} -> fun (V13, V14) -> 'case--case block in tokenise-4888'(erased, V1, V2, V3, V4, V5, V6, V9, V11, V13, V14, V6(V9)) end(E5, E6);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Builtin.MkPair', 'Idris.Data.List':'un--reverse'(erased, V3), {'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', V4, V1}}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tokenise,getFirstToken-4769'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V13, V14) -> begin V15 = (V5 + 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'('nested--2681-4662--in--un--countNLs'(erased, V1, V2, V3, V4, V5, V6, V13))) rem 9223372036854775808, begin V16 = 'nested--2681-4663--in--un--getCols'(erased, V1, V2, V3, V4, V5, V6, V13, V4), {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', {'Idris.Text.Lexer.Core.MkToken', V5, V4, V15, V16, V8('Idris.Prelude':'un--fastPack'('Idris.Data.List':'un--reverse'(erased, V13)))}, {'Idris.Builtin.MkPair', V15, {'Idris.Builtin.MkPair', V16, V14}}}} end end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--2681-4664--in--un--getFirstToken'(erased, V1, V2, V3, V4, V5, V6, V9, V10) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tokenise,getCols-4688'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    [] -> (V7 + 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'('Idris.Data.List':'un--length'(erased, V10))) rem 9223372036854775808;
		    _ -> 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'('Idris.Data.List':'un--length'(erased, V10))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--scan-4508'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> 'un--scan'(erased, V1, V6, V7) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--scan-4473'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V8, V9) -> 'un--scan'(erased, V2, V8, V9) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--scan-4437'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> 'un--scan'(erased, V1(), V7, V8) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--scan-4392'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', [V1 | V3], V2}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--scan-4343'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V4, V3});
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2681-4664--in--un--getFirstToken'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> 'case--tokenise,getFirstToken-4769'(erased, V1, V2, V3, V4, V5, V6, V11, V12, V10, V8, 'un--scan'(erased, V11, [], V8)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2681-4663--in--un--getCols'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'case--tokenise,getCols-4688'(erased, V1, V2, V3, V4, V5, V6, V8, V7, 'Idris.Data.List':'un--span'(erased, fun (V9) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V9, $\n) end, 'Idris.Data.List':'un--reverse'(erased, V7))).

'nested--2681-4662--in--un--countNLs'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'Idris.Data.List':'un--length'(erased, 'Idris.Data.List':'un--filter'(erased, fun (V8) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V8, $\n) end, V7)).

'dn--un--show_Show__(TokenData $a)'(V0, V1, V2) ->
    'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(case V2 of
										{'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> V3 end(E0, E1, E2, E3, E4);
										_ -> erlang:throw("Error: Unreachable branch")
									      end),
				     'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>,
								      'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(case V2 of
																		  {'Idris.Text.Lexer.Core.MkToken', E5, E6, E7, E8, E9} -> fun (V8, V9, V10, V11, V12) -> V9 end(E5, E6, E7, E8, E9);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end),
												       'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>,
																	case V1 of
																	  {'Idris.Prelude.dn--un--__mkShow', E10, E11} ->
																	      fun (V13, V14) ->
																		      V13(case V2 of
																			    {'Idris.Text.Lexer.Core.MkToken', E12, E13, E14, E15, E16} -> fun (V15, V16, V17, V18, V19) -> V19 end(E12, E13, E14, E15, E16);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end)
																	      end(E10, E11);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end)))).

'dn--un--showPrec_Show__(TokenData $a)'(V0, V1, V2, V3) -> 'dn--un--show_Show__(TokenData $a)'(erased, V1, V3).

'dn--un--__Impl_Show_(TokenData $a)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkShow', fun (V2) -> 'dn--un--show_Show__(TokenData $a)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--showPrec_Show__(TokenData $a)'(erased, V1, V3, V4) end end}.

'un--tokenise'(V0, V1, V2, V3, V4, V5, V6) -> 'case--tokenise-4855'(erased, V6, V5, V4, V3, V2, V1, 'nested--2681-4664--in--un--getFirstToken'(erased, V6, V5, V4, V3, V2, V1, V5, V6)).

'un--scan'(V0, V1, V2, V3) ->
    case V1 of
      {'Idris.Text.Lexer.Core.Empty'} -> fun () -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V2, V3}) end();
      {'Idris.Text.Lexer.Core.Fail'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Text.Lexer.Core.Lookahead', E0, E1} -> fun (V4, V5) -> 'case--scan-4343'(erased, V5, V4, V3, V2, erased, 'Idris.Prelude':'dn--un--==_Eq__Bool'('Idris.Data.Maybe':'un--isJust'(erased, 'un--scan'(erased, V5, V2, V3)), V4)) end(E0, E1);
      {'Idris.Text.Lexer.Core.Pred', E2} ->
	  fun (V6) ->
		  case V3 of
		    [] -> {'Idris.Prelude.Nothing'};
		    [E3 | E4] -> fun (V7, V8) -> 'case--scan-4392'(V6, V7, V8, V2, V6(V7)) end(E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2);
      {'Idris.Text.Lexer.Core.SeqEat', E5, E6} ->
	  fun (V9, V10) ->
		  'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--scan'(erased, V9, V2, V3),
							     fun (V11) ->
								     case V11 of
								       {'Idris.Builtin.MkPair', E7, E8} -> fun (V12, V13) -> 'un--scan'(erased, V10(), V12, V13) end(E7, E8);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end
							     end)
	  end(E5, E6);
      {'Idris.Text.Lexer.Core.SeqEmpty', E9, E10} ->
	  fun (V14, V15) ->
		  'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--scan'(erased, V14, V2, V3),
							     fun (V16) ->
								     case V16 of
								       {'Idris.Builtin.MkPair', E11, E12} -> fun (V17, V18) -> 'un--scan'(erased, V15, V17, V18) end(E11, E12);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end
							     end)
	  end(E9, E10);
      {'Idris.Text.Lexer.Core.SeqSame', E13, E14} ->
	  fun (V19, V20) ->
		  'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--scan'(erased, V19, V2, V3),
							     fun (V21) ->
								     case V21 of
								       {'Idris.Builtin.MkPair', E15, E16} -> fun (V22, V23) -> 'un--scan'(erased, V20, V22, V23) end(E15, E16);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end
							     end)
	  end(E13, E14);
      {'Idris.Text.Lexer.Core.Alt', E17, E18} -> fun (V24, V25) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'un--scan'(erased, V25, V2, V3) end, fun () -> fun (V26) -> {'Idris.Prelude.Just', V26} end end, 'un--scan'(erased, V24, V2, V3)) end(E17, E18);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--reject'(V0, V1) -> {'Idris.Text.Lexer.Core.Lookahead', 1, V1}.

'un--pred'(V0) -> {'Idris.Text.Lexer.Core.Pred', V0}.

'un--lexTo'(V0, V1, V2, V3) -> 'case--lexTo-5059'(erased, V3, V2, V1, 'un--tokenise'(erased, V1, 0, 0, [], V2, 'Idris.Prelude':'un--unpack'(V3))).

'un--lex'(V0, V1, V2) -> 'case--lex-5007'(erased, V2, V1, 'un--tokenise'(erased, fun (V3) -> 1 end, 0, 0, [], V1, 'Idris.Prelude':'un--unpack'(V2))).

'un--fail'(V0) -> {'Idris.Text.Lexer.Core.Fail'}.

'un--expect'(V0, V1) -> {'Idris.Text.Lexer.Core.Lookahead', 0, V1}.

'un--empty'() -> {'Idris.Text.Lexer.Core.Empty'}.

'un--concatMap'(V0, V1, V2, V3) ->
    case V3 of
      [] -> {'Idris.Text.Lexer.Core.Empty'};
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V5 of
		    [] -> V2(V4);
		    [E2 | E3] -> fun (V6, V7) -> {'Idris.Text.Lexer.Core.SeqSame', V2(V4), 'un--concatMap'(erased, erased, V2, V5)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--TokenMap'(V0) -> {'Idris.Prelude.List', {'Idris.Builtin.Pair', 'un--Lexer'(), {'Idris.->', {'Idris.String'}, fun (V1) -> V0 end}}}.

'un--Lexer'() -> {'Idris.Text.Lexer.Core.Recognise', 0}.

'un--<|>'(V0, V1, V2, V3) -> {'Idris.Text.Lexer.Core.Alt', V2, V3}.

'un--<+>'(V0, V1) ->
    case V1 of
      1 -> fun (V2) -> fun (V3) -> {'Idris.Text.Lexer.Core.SeqEmpty', V2, V3} end end;
      0 -> fun (V4) -> fun (V5) -> {'Idris.Text.Lexer.Core.SeqEat', V4, V5} end end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.