-module('Idris.Idris.IDEMode.MakeClause').

-compile(no_auto_import).

-export(['case--makeCase,replaceStr-4360'/8, 'case--makeCase,addCase-4328'/6, 'case--case block in makeWith-4270'/5, 'case--makeWith-4256'/3, 'case--showRHSName-4182'/3, 'nested--2824-4304--in--un--replaceStr'/7, 'nested--2708-4195--in--un--readLHS'/4, 'nested--2708-4196--in--un--pref'/4, 'nested--2824-4305--in--un--newLines'/4, 'nested--2708-4198--in--un--mkWithPat'/5, 'nested--2708-4197--in--un--mkWithArg'/5, 'nested--2824-4303--in--un--addCase'/5, 'nested--2824-4302--in--un--addBrackets'/5, 'un--showRHSName'/1, 'un--makeWith'/2, 'un--makeCase'/3]).

'case--makeCase,replaceStr-4360'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> 'Idris.Prelude.Strings':'un--++'('nested--2824-4303--in--un--addCase'(V0, V1, V2, V6, V4), 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--drop'(erased, 'Idris.Prelude':'un--length'(V5), 'Idris.Prelude':'un--unpack'(V3))));
      1 -> 'Idris.Prelude':'un--strCons'(erlang:hd(string:next_grapheme(V3)), 'nested--2824-4304--in--un--replaceStr'(V0, V1, V2, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V6), V5, V4, erlang:tl(string:next_grapheme(V3))));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--makeCase,addCase-4328'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      0 -> 1 + (1 + (1 + (1 + (1 + (1 + 0)))));
      1 -> 1 + (1 + (1 + (1 + (1 + 0))));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in makeWith-4270'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', 'Idris.Prelude':'un--length'(V5), V6} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--makeWith-4256'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> begin V6 = 'case--case block in makeWith-4270'(V0, V1, V3, V4, 'Idris.Data.Strings':'un--span'(fun (V5) -> 'Idris.Prelude':'un--isSpace'(V5) end, V4)), begin V7 = 'Idris.Builtin':'un--fst'(erased, erased, V6), begin V8 = 'Idris.Builtin':'un--snd'(erased, erased, V6), begin V9 = 'Idris.Prelude':'un--pack'('nested--2708-4195--in--un--readLHS'(V0, V1, 0, 'Idris.Prelude':'un--unpack'(V8))), 'Idris.Prelude.Strings':'un--++'('nested--2708-4197--in--un--mkWithArg'(V0, V1, V3, V7, V9), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--2708-4198--in--un--mkWithPat'(V0, V1, V3, V7, V9), <<"\n"/utf8>>))) end end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--showRHSName-4182'(V0, V1, V2) ->
    case V2 of
      0 -> <<"op"/utf8>>;
      1 -> V1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2824-4304--in--un--replaceStr'(V0, V1, V2, V3, V4, V5, V6) ->
    case unicode:characters_to_binary(V6) of
      <<""/utf8>> -> <<""/utf8>>;
      _ -> 'case--makeCase,replaceStr-4360'(V0, V1, V2, V6, V5, V4, V3, 'Idris.Data.Strings':'un--isPrefixOf'(V4, V6))
    end.

'nested--2708-4195--in--un--readLHS'(V0, V1, V2, V3) ->
    case V2 of
      0 ->
	  case V3 of
	    [E4 | E5] ->
		fun (V4, V5) ->
			case V4 of
			  $= -> [];
			  _ ->
			      case V3 of
				[E6 | E7] ->
				    fun (V6, V7) ->
					    case V6 of
					      $( -> [$( | 'nested--2708-4195--in--un--readLHS'(V0, V1, 1 + V2, V7)];
					      ${ -> [${ | 'nested--2708-4195--in--un--readLHS'(V0, V1, 1 + V2, V7)];
					      $) -> [$) | 'nested--2708-4195--in--un--readLHS'(V0, V1, 'Idris.Data.Nat':'un--pred'(V2), V7)];
					      $} -> [$} | 'nested--2708-4195--in--un--readLHS'(V0, V1, 'Idris.Data.Nat':'un--pred'(V2), V7)];
					      _ -> [V6 | 'nested--2708-4195--in--un--readLHS'(V0, V1, V2, V7)]
					    end
				    end(E6, E7);
				[] -> [];
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			end
		end(E4, E5);
	    _ ->
		case V3 of
		  [E2 | E3] ->
		      fun (V8, V9) ->
			      case V8 of
				$( -> [$( | 'nested--2708-4195--in--un--readLHS'(V0, V1, 1 + V2, V9)];
				${ -> [${ | 'nested--2708-4195--in--un--readLHS'(V0, V1, 1 + V2, V9)];
				$) -> [$) | 'nested--2708-4195--in--un--readLHS'(V0, V1, 'Idris.Data.Nat':'un--pred'(V2), V9)];
				$} -> [$} | 'nested--2708-4195--in--un--readLHS'(V0, V1, 'Idris.Data.Nat':'un--pred'(V2), V9)];
				_ -> [V8 | 'nested--2708-4195--in--un--readLHS'(V0, V1, V2, V9)]
			      end
		      end(E2, E3);
		  [] -> [];
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  case V3 of
	    [E0 | E1] ->
		fun (V10, V11) ->
			case V10 of
			  $( -> [$( | 'nested--2708-4195--in--un--readLHS'(V0, V1, 1 + V2, V11)];
			  ${ -> [${ | 'nested--2708-4195--in--un--readLHS'(V0, V1, 1 + V2, V11)];
			  $) -> [$) | 'nested--2708-4195--in--un--readLHS'(V0, V1, 'Idris.Data.Nat':'un--pred'(V2), V11)];
			  $} -> [$} | 'nested--2708-4195--in--un--readLHS'(V0, V1, 'Idris.Data.Nat':'un--pred'(V2), V11)];
			  _ -> [V10 | 'nested--2708-4195--in--un--readLHS'(V0, V1, V2, V11)]
			end
		end(E0, E1);
	    [] -> [];
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'nested--2708-4196--in--un--pref'(V0, V1, V2, V3) -> 'Idris.Parser.Unlit':'un--relit'(V2, 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased, V3, $\s))).

'nested--2824-4305--in--un--newLines'(V0, V1, V2, V3) -> 'nested--2824-4304--in--un--replaceStr'(V0, V1, V2, 0, 'Idris.Prelude.Strings':'un--++'(<<"?"/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V1)), V3, V0).

'nested--2708-4198--in--un--mkWithPat'(V0, V1, V2, V3, V4) -> 'Idris.Prelude.Strings':'un--++'('nested--2708-4196--in--un--pref'(V0, V1, V2, 'Idris.Prelude':'dn--un--+_Num__Nat'(V3, 1 + (1 + 0))), 'Idris.Prelude.Strings':'un--++'(V4, 'Idris.Prelude.Strings':'un--++'(<<"| with_pat = ?"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showRHSName'(V1), <<"_rhs"/utf8>>)))).

'nested--2708-4197--in--un--mkWithArg'(V0, V1, V2, V3, V4) -> 'Idris.Prelude.Strings':'un--++'('nested--2708-4196--in--un--pref'(V0, V1, V2, V3), 'Idris.Prelude.Strings':'un--++'(V4, <<"with (_)"/utf8>>)).

'nested--2824-4303--in--un--addCase'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  'nested--2824-4302--in--un--addBrackets'(V0, V1, V2, V2,
							   'Idris.Prelude.Strings':'un--++'(V5,
											    'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>,
															     'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased,
																											   'Idris.Prelude':'dn--un--+_Num__Nat'(V3,
																																case V2 of
																																  0 -> 1 + (1 + (1 + (1 + (1 + (1 + 0)))));
																																  1 -> 1 + (1 + (1 + (1 + (1 + 0))));
																																  _ -> erlang:throw("Error: Unreachable branch")
																																end),
																											   $\s)),
																			      V6))))
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2824-4302--in--un--addBrackets'(V0, V1, V2, V3, V4) ->
    case V3 of
      1 -> V4;
      0 -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V4, <<")"/utf8>>));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showRHSName'(V0) -> begin V1 = 'Idris.Core.Name':'dn--un--show_Show__Name'('Idris.Core.Name':'un--dropNS'(V0)), 'case--showRHSName-4182'(V0, V1, ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V9, V10, V11) end end end end end}, fun (V12) -> 'Idris.Parser.Lexer.Source':'un--isOpChar'(V12) end))('Idris.Prelude':'un--unpack'(V1))) end.

'un--makeWith'(V0, V1) -> 'case--makeWith-4256'(V1, V0, 'Idris.Parser.Unlit':'un--isLitLine'(V1)).

'un--makeCase'(V0, V1, V2) -> begin V3 = {'Idris.Builtin.MkPair', <<"case _ of"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"case_val => ?"/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V1))}, 'nested--2824-4305--in--un--newLines'(V2, V1, V0, V3) end.