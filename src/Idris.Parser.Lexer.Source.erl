-module('Idris.Parser.Lexer.Source').

-compile(no_auto_import).

-export(['case--lexTo-1049'/3, 'case--lexTo,notComment-1024'/4, 'case--rawTokens,parseNamespace-825'/2, 'case--rawTokens,parseIdent-800'/2, 'case--case block in fromOctLit-773'/3, 'case--fromOctLit-757'/2, 'case--case block in fromHexLit-729'/3, 'case--fromHexLit-713'/2, 'nested--2672-793--in--un--parseNamespace'/1, 'nested--2672-792--in--un--parseIdent'/1, 'nested--2883-1019--in--un--notComment'/3, 'dn--un--show_Show__Token'/1, 'dn--un--showPrec_Show__Token'/2, 'dn--un--__Impl_Show_Token'/0, 'un--validSymbol'/0, 'un--toEndComment'/1, 'un--symbols'/0, 'un--singleDash'/1, 'un--singleBrace'/1, 'un--reservedSymbols'/0, 'un--rawTokens'/0, 'un--pragma'/0, 'un--mkDirective'/1, 'un--lexTo'/2, 'un--lex'/1, 'un--keywords'/0, 'un--isOpChar'/1, 'un--holeIdent'/0, 'un--fromOctLit'/1, 'un--fromHexLit'/1, 'un--doubleLit'/0, 'un--doubleDash'/1, 'un--dotIdent'/0, 'un--docComment'/0, 'un--cgDirective'/0, 'un--blockComment'/0]).

'case--lexTo-1049'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				case V6 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V7, V8) ->
					      case unicode:characters_to_binary(V8) of
						<<""/utf8>> -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--filter'(erased, fun (V9) -> 'nested--2883-1019--in--un--notComment'(V0, V1, V9) end, V3), [{'Idris.Text.Lexer.Core.MkToken', V5, V7, V5, V7, {'Idris.Parser.Lexer.Source.EndInput'}}])};
						_ -> {'Idris.Prelude.Left', V4}
					      end
				      end(E4, E5);
				  _ -> {'Idris.Prelude.Left', V4}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Left', V4}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lexTo,notComment-1024'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Parser.Lexer.Source.Comment', E0} -> fun (V4) -> 1 end(E0);
      _ -> 0
    end.

'case--rawTokens,parseNamespace-825'(V0, V1) ->
    case V1 of
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V3 of
		    [] -> 'nested--2672-792--in--un--parseIdent'(V2);
		    _ -> {'Idris.Parser.Lexer.Source.DotSepIdent', V1}
		  end
	  end(E0, E1);
      _ -> {'Idris.Parser.Lexer.Source.DotSepIdent', V1}
    end.

'case--rawTokens,parseIdent-800'(V0, V1) ->
    case V1 of
      0 -> {'Idris.Parser.Lexer.Source.Keyword', V0};
      1 -> {'Idris.Parser.Lexer.Source.Ident', V0};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in fromOctLit-773'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> 0 end();
      {'Idris.Prelude.Just', E0} -> fun (V3) -> 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V3) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromOctLit-757'(V0, V1) ->
    case V1 of
      0 -> 0;
      1 -> begin V2 = 'Idris.Data.Strings':'un--strTail'('Idris.Data.Strings':'un--strTail'(V0)), 'case--case block in fromOctLit-773'(V0, V2, 'Idris.Utils.Octal':'un--fromOct'('Idris.Prelude':'un--reverse'(V2))) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in fromHexLit-729'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> 0 end();
      {'Idris.Prelude.Just', E0} -> fun (V3) -> 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V3) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromHexLit-713'(V0, V1) ->
    case V1 of
      0 -> 0;
      1 -> begin V2 = 'Idris.Data.Strings':'un--strTail'('Idris.Data.Strings':'un--strTail'(V0)), 'case--case block in fromHexLit-729'(V0, V2, 'Idris.Utils.Hex':'un--fromHex'('Idris.Prelude':'un--reverse'(V2))) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2672-793--in--un--parseNamespace'(V0) -> 'case--rawTokens,parseNamespace-825'(V0, 'Idris.Data.List':'un--reverse'(erased, 'Idris.Data.Strings':'un--split'(fun (V1) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V1, $.) end, V0))).

'nested--2672-792--in--un--parseIdent'(V0) -> 'case--rawTokens,parseIdent-800'(V0, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V1, V2) end end, fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V3, V4) end end}, V0, 'un--keywords'())).

'nested--2883-1019--in--un--notComment'(V0, V1, V2) ->
    'case--lexTo,notComment-1024'(V0, V1, V2,
				  case V2 of
				    {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> V7 end(E0, E1, E2, E3, E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end).

'dn--un--show_Show__Token'(V0) ->
    case V0 of
      {'Idris.Parser.Lexer.Source.CharLit', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"character "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V1)) end(E0);
      {'Idris.Parser.Lexer.Source.DoubleLit', E1} -> fun (V2) -> 'Idris.Prelude.Strings':'un--++'(<<"double "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Double'(V2)) end(E1);
      {'Idris.Parser.Lexer.Source.IntegerLit', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"literal "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Integer'(V3)) end(E2);
      {'Idris.Parser.Lexer.Source.StringLit', E3} -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<"string "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V4)) end(E3);
      {'Idris.Parser.Lexer.Source.HoleIdent', E4} -> fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"hole identifier "/utf8>>, V5) end(E4);
      {'Idris.Parser.Lexer.Source.Ident', E5} -> fun (V6) -> 'Idris.Prelude.Strings':'un--++'(<<"identifier "/utf8>>, V6) end(E5);
      {'Idris.Parser.Lexer.Source.DotSepIdent', E6} -> fun (V7) -> 'Idris.Prelude.Strings':'un--++'(<<"namespaced identifier "/utf8>>, 'Idris.Utils.String':'un--dotSep'('Idris.Data.List':'un--reverse'(erased, V7))) end(E6);
      {'Idris.Parser.Lexer.Source.DotIdent', E7} -> fun (V8) -> 'Idris.Prelude.Strings':'un--++'(<<"dot+identifier "/utf8>>, V8) end(E7);
      {'Idris.Parser.Lexer.Source.Symbol', E8} -> fun (V9) -> 'Idris.Prelude.Strings':'un--++'(<<"symbol "/utf8>>, V9) end(E8);
      {'Idris.Parser.Lexer.Source.Comment', E9} -> fun (V10) -> <<"comment"/utf8>> end(E9);
      {'Idris.Parser.Lexer.Source.DocComment', E10} -> fun (V11) -> 'Idris.Prelude.Strings':'un--++'(<<"doc comment: \""/utf8>>, 'Idris.Prelude.Strings':'un--++'(V11, <<"\""/utf8>>)) end(E10);
      {'Idris.Parser.Lexer.Source.CGDirective', E11} -> fun (V12) -> 'Idris.Prelude.Strings':'un--++'(<<"CGDirective "/utf8>>, V12) end(E11);
      {'Idris.Parser.Lexer.Source.EndInput'} -> fun () -> <<"end of input"/utf8>> end();
      {'Idris.Parser.Lexer.Source.Keyword', E12} -> fun (V13) -> V13 end(E12);
      {'Idris.Parser.Lexer.Source.Pragma', E13} -> fun (V14) -> 'Idris.Prelude.Strings':'un--++'(<<"pragma "/utf8>>, V14) end(E13);
      {'Idris.Parser.Lexer.Source.Unrecognised', E14} -> fun (V15) -> 'Idris.Prelude.Strings':'un--++'(<<"Unrecognised "/utf8>>, V15) end(E14);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__Token'(V0, V1) -> 'dn--un--show_Show__Token'(V1).

'dn--un--__Impl_Show_Token'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Token'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Token'(V1, V2) end end}.

'un--validSymbol'() -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V0) -> 'un--isOpChar'(V0) end)).

'un--toEndComment'(V0) ->
    case V0 of
      0 -> 'Idris.Text.Lexer.Core':'un--empty'();
      _ -> begin V1 = V0 - 1, 'Idris.Text.Lexer.Core':'un--<|>'(erased, erased, {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V2) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--/=_Eq__Char'(V2, $-), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--/=_Eq__Char'(V2, ${), fun () -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V2, $") end) end) end)), fun () -> 'un--toEndComment'(1 + V1) end}, 'Idris.Text.Lexer.Core':'un--<|>'(erased, erased, {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'(${), fun () -> 'un--singleBrace'(V1) end}, 'Idris.Text.Lexer.Core':'un--<|>'(erased, erased, {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($-), fun () -> 'un--singleDash'(V1) end}, {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--stringLit'(), fun () -> 'un--toEndComment'(1 + V1) end}))) end
    end.

'un--symbols'() -> [<<".("/utf8>>, <<"@{"/utf8>>, <<"[|"/utf8>>, <<"|]"/utf8>>, <<"("/utf8>>, <<")"/utf8>>, <<"{"/utf8>>, <<"}}"/utf8>>, <<"}"/utf8>>, <<"["/utf8>>, <<"]"/utf8>>, <<","/utf8>>, <<";"/utf8>>, <<"_"/utf8>>, <<"`("/utf8>>, <<"`{{"/utf8>>, <<"`["/utf8>>, <<"`"/utf8>>].

'un--singleDash'(V0) -> 'Idris.Text.Lexer.Core':'un--<|>'(erased, erased, {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($-), fun () -> 'un--doubleDash'(V0) end}, 'Idris.Text.Lexer.Core':'un--<|>'(erased, erased, {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($}), fun () -> 'un--toEndComment'(V0) end}, 'un--toEndComment'(1 + V0))).

'un--singleBrace'(V0) -> 'Idris.Text.Lexer.Core':'un--<|>'(erased, erased, {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($-), fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--is'($-)) end}, fun () -> 'un--singleDash'(1 + V0) end}, 'un--toEndComment'(1 + V0)).

'un--reservedSymbols'() -> 'Idris.Prelude.List':'un--++'(erased, 'un--symbols'(), [<<"%"/utf8>>, <<"\\"/utf8>>, <<":"/utf8>>, <<"="/utf8>>, <<"|"/utf8>>, <<"|||"/utf8>>, <<"<-"/utf8>>, <<"->"/utf8>>, <<"=>"/utf8>>, <<"?"/utf8>>, <<"!"/utf8>>, <<"&"/utf8>>, <<"**"/utf8>>, <<".."/utf8>>, <<"~"/utf8>>]).

'un--rawTokens'() -> 'Idris.Prelude.List':'un--++'(erased, [{'Idris.Builtin.MkPair', 'Idris.Parser.Lexer.Common':'un--comment'(), fun (V0) -> {'Idris.Parser.Lexer.Source.Comment', V0} end}, {'Idris.Builtin.MkPair', 'un--blockComment'(), fun (V1) -> {'Idris.Parser.Lexer.Source.Comment', V1} end}, {'Idris.Builtin.MkPair', 'un--docComment'(), fun (V2) -> {'Idris.Parser.Lexer.Source.DocComment', 'Idris.Data.String.Extra':'un--drop'(1 + (1 + (1 + 0)), V2)} end}, {'Idris.Builtin.MkPair', 'un--cgDirective'(), fun (V3) -> 'un--mkDirective'(V3) end}, {'Idris.Builtin.MkPair', 'un--holeIdent'(), fun (V4) -> {'Idris.Parser.Lexer.Source.HoleIdent', 'Idris.Data.Strings':'un--strTail'(V4)} end}], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V5) -> {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--exact'(V5), fun (V6) -> {'Idris.Parser.Lexer.Source.Symbol', V6} end} end, 'un--symbols'()), [{'Idris.Builtin.MkPair', 'un--doubleLit'(), fun (V7) -> {'Idris.Parser.Lexer.Source.DoubleLit', 'Idris.Prelude':'dn--un--cast_Cast__String_Double'(V7)} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--hexLit'(), fun (V8) -> {'Idris.Parser.Lexer.Source.IntegerLit', 'un--fromHexLit'(V8)} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--octLit'(), fun (V9) -> {'Idris.Parser.Lexer.Source.IntegerLit', 'un--fromOctLit'(V9)} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--digits'(), fun (V10) -> {'Idris.Parser.Lexer.Source.IntegerLit', 'Idris.Prelude':'dn--un--cast_Cast__String_Integer'(V10)} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--stringLit'(), fun (V11) -> {'Idris.Parser.Lexer.Source.StringLit', 'Idris.Utils.String':'un--stripQuotes'(V11)} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--charLit'(), fun (V12) -> {'Idris.Parser.Lexer.Source.CharLit', 'Idris.Utils.String':'un--stripQuotes'(V12)} end}, {'Idris.Builtin.MkPair', 'un--dotIdent'(), fun (V13) -> {'Idris.Parser.Lexer.Source.DotIdent', 'Idris.Data.Strings':'un--strTail'(V13)} end}, {'Idris.Builtin.MkPair', 'Idris.Parser.Lexer.Common':'un--namespacedIdent'(), fun (V14) -> 'nested--2672-793--in--un--parseNamespace'(V14) end}, {'Idris.Builtin.MkPair', 'Idris.Parser.Lexer.Common':'un--identNormal'(), fun (V15) -> 'nested--2672-792--in--un--parseIdent'(V15) end}, {'Idris.Builtin.MkPair', 'un--pragma'(), fun (V16) -> {'Idris.Parser.Lexer.Source.Pragma', 'Idris.Data.Strings':'un--strTail'(V16)} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--space'(), fun (V17) -> {'Idris.Parser.Lexer.Source.Comment', V17} end}, {'Idris.Builtin.MkPair', 'un--validSymbol'(), fun (V18) -> {'Idris.Parser.Lexer.Source.Symbol', V18} end}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--symbol'(), fun (V19) -> {'Idris.Parser.Lexer.Source.Unrecognised', V19} end}])).

'un--pragma'() -> {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($%), fun () -> 'Idris.Parser.Lexer.Common':'un--identNormal'() end}.

'un--mkDirective'(V0) -> {'Idris.Parser.Lexer.Source.CGDirective', 'Idris.Data.Strings':'un--trim'('Idris.Prelude':'un--substr'(1 + (1 + (1 + 0)), 'Idris.Prelude':'un--length'(V0), V0))}.

'un--lexTo'(V0, V1) -> 'case--lexTo-1049'(V1, V0, 'Idris.Text.Lexer.Core':'un--lexTo'(erased, V0, 'un--rawTokens'(), V1)).

'un--lex'(V0) -> 'un--lexTo'(fun (V1) -> 1 end, V0).

'un--keywords'() -> [<<"data"/utf8>>, <<"module"/utf8>>, <<"where"/utf8>>, <<"let"/utf8>>, <<"in"/utf8>>, <<"do"/utf8>>, <<"record"/utf8>>, <<"auto"/utf8>>, <<"default"/utf8>>, <<"implicit"/utf8>>, <<"mutual"/utf8>>, <<"namespace"/utf8>>, <<"parameters"/utf8>>, <<"with"/utf8>>, <<"impossible"/utf8>>, <<"case"/utf8>>, <<"of"/utf8>>, <<"if"/utf8>>, <<"then"/utf8>>, <<"else"/utf8>>, <<"forall"/utf8>>, <<"rewrite"/utf8>>, <<"using"/utf8>>, <<"interface"/utf8>>, <<"implementation"/utf8>>, <<"open"/utf8>>, <<"import"/utf8>>, <<"public"/utf8>>, <<"export"/utf8>>, <<"private"/utf8>>, <<"infixl"/utf8>>, <<"infixr"/utf8>>, <<"infix"/utf8>>, <<"prefix"/utf8>>, <<"total"/utf8>>, <<"partial"/utf8>>, <<"covering"/utf8>>].

'un--isOpChar'(V0) -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V1, V2) end end, fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V3, V4) end end}, V0, 'Idris.Prelude':'un--unpack'(<<":!#$%&*+./<=>?@\\^|-~"/utf8>>)).

'un--holeIdent'() -> {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($?), fun () -> 'Idris.Parser.Lexer.Common':'un--identNormal'() end}.

'un--fromOctLit'(V0) -> 'case--fromOctLit-757'(V0, 'Idris.Prelude':'dn--un--<=_Ord__Nat'('Idris.Prelude':'un--length'(V0), 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(2))).

'un--fromHexLit'(V0) -> 'case--fromHexLit-713'(V0, 'Idris.Prelude':'dn--un--<=_Ord__Nat'('Idris.Prelude':'un--length'(V0), 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(2))).

'un--doubleLit'() ->
    case 'Idris.Prelude':'un--||'(0, fun () -> 0 end) of
      1 -> {'Idris.Text.Lexer.Core.SeqEmpty', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--digits'(), fun () -> 'Idris.Text.Lexer':'un--is'($.) end}, fun () -> 'Idris.Text.Lexer':'un--digits'() end}, fun () -> 'Idris.Text.Lexer':'un--opt'({'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($e), fun () -> 'Idris.Text.Lexer':'un--opt'('Idris.Text.Lexer.Core':'un--<|>'(erased, erased, 'Idris.Text.Lexer':'un--is'($-), 'Idris.Text.Lexer':'un--is'($+))) end}, fun () -> 'Idris.Text.Lexer':'un--digits'() end}) end};
      0 -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--digits'(), fun () -> 'Idris.Text.Lexer':'un--is'($.) end}, fun () -> 'Idris.Text.Lexer':'un--digits'() end}, fun () -> 'Idris.Text.Lexer':'un--opt'({'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($e), fun () -> 'Idris.Text.Lexer':'un--opt'('Idris.Text.Lexer.Core':'un--<|>'(erased, erased, 'Idris.Text.Lexer':'un--is'($-), 'Idris.Text.Lexer':'un--is'($+))) end}, fun () -> 'Idris.Text.Lexer':'un--digits'() end}) end};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--doubleDash'(V0) -> {'Idris.Text.Lexer.Core.SeqEmpty', 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--is'($-)), 'Idris.Text.Lexer':'un--choice'(erased, 0, {'Idris.Prelude.dn--un--__mkFoldable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V8, V9, V10) end end end end end}, [{'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($}), fun () -> 'un--toEndComment'(V0) end}, {'Idris.Text.Lexer.Core.SeqEmpty', 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($\n)), 'un--toEndComment'(1 + V0)}])}.

'un--dotIdent'() -> {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($.), fun () -> 'Idris.Parser.Lexer.Common':'un--identNormal'() end}.

'un--docComment'() ->
    case 'Idris.Prelude':'un--||'(0, fun () -> 0 end) of
      1 -> {'Idris.Text.Lexer.Core.SeqEmpty', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($|), fun () -> 'Idris.Text.Lexer':'un--is'($|) end}, fun () -> 'Idris.Text.Lexer':'un--is'($|) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($\n)) end};
      0 -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($|), fun () -> 'Idris.Text.Lexer':'un--is'($|) end}, fun () -> 'Idris.Text.Lexer':'un--is'($|) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($\n)) end};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--cgDirective'() ->
    {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--exact'(<<"%cg"/utf8>>),
     fun () ->
	     'Idris.Text.Lexer.Core':'un--<|>'(erased, erased,
					       case 'Idris.Prelude':'un--||'('Idris.Prelude':'un--||'('Idris.Prelude':'un--||'(0, fun () -> 1 end), fun () -> 0 end), fun () -> 1 end) of
						 1 ->
						     {'Idris.Text.Lexer.Core.SeqEmpty',
						      case 'Idris.Prelude':'un--||'('Idris.Prelude':'un--||'(0, fun () -> 1 end), fun () -> 0 end) of
							1 ->
							    {'Idris.Text.Lexer.Core.SeqEmpty',
							     case 'Idris.Prelude':'un--||'(0, fun () -> 1 end) of
							       1 -> {'Idris.Text.Lexer.Core.SeqEmpty', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer':'un--space'()), fun () -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V0) -> 'Idris.Prelude':'un--isAlphaNum'(V0) end)) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--space'()) end}, fun () -> 'Idris.Text.Lexer':'un--is'(${) end};
							       0 -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer':'un--space'()), fun () -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V1) -> 'Idris.Prelude':'un--isAlphaNum'(V1) end)) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--space'()) end}, fun () -> 'Idris.Text.Lexer':'un--is'(${) end};
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($})) end};
							0 ->
							    {'Idris.Text.Lexer.Core.SeqEat',
							     case 'Idris.Prelude':'un--||'(0, fun () -> 1 end) of
							       1 -> {'Idris.Text.Lexer.Core.SeqEmpty', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer':'un--space'()), fun () -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V2) -> 'Idris.Prelude':'un--isAlphaNum'(V2) end)) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--space'()) end}, fun () -> 'Idris.Text.Lexer':'un--is'(${) end};
							       0 -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer':'un--space'()), fun () -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V3) -> 'Idris.Prelude':'un--isAlphaNum'(V3) end)) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--space'()) end}, fun () -> 'Idris.Text.Lexer':'un--is'(${) end};
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($})) end};
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						      fun () -> 'Idris.Text.Lexer':'un--is'($}) end};
						 0 ->
						     {'Idris.Text.Lexer.Core.SeqEat',
						      case 'Idris.Prelude':'un--||'('Idris.Prelude':'un--||'(0, fun () -> 1 end), fun () -> 0 end) of
							1 ->
							    {'Idris.Text.Lexer.Core.SeqEmpty',
							     case 'Idris.Prelude':'un--||'(0, fun () -> 1 end) of
							       1 -> {'Idris.Text.Lexer.Core.SeqEmpty', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer':'un--space'()), fun () -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V4) -> 'Idris.Prelude':'un--isAlphaNum'(V4) end)) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--space'()) end}, fun () -> 'Idris.Text.Lexer':'un--is'(${) end};
							       0 -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer':'un--space'()), fun () -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V5) -> 'Idris.Prelude':'un--isAlphaNum'(V5) end)) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--space'()) end}, fun () -> 'Idris.Text.Lexer':'un--is'(${) end};
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($})) end};
							0 ->
							    {'Idris.Text.Lexer.Core.SeqEat',
							     case 'Idris.Prelude':'un--||'(0, fun () -> 1 end) of
							       1 -> {'Idris.Text.Lexer.Core.SeqEmpty', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer':'un--space'()), fun () -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V6) -> 'Idris.Prelude':'un--isAlphaNum'(V6) end)) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--space'()) end}, fun () -> 'Idris.Text.Lexer':'un--is'(${) end};
							       0 -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer':'un--space'()), fun () -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--pred'(fun (V7) -> 'Idris.Prelude':'un--isAlphaNum'(V7) end)) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--space'()) end}, fun () -> 'Idris.Text.Lexer':'un--is'(${) end};
							       _ -> erlang:throw("Error: Unreachable branch")
							     end,
							     fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($})) end};
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						      fun () -> 'Idris.Text.Lexer':'un--is'($}) end};
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($\n)))
     end}.

'un--blockComment'() -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'(${), fun () -> 'Idris.Text.Lexer':'un--is'($-) end}, fun () -> 'un--toEndComment'(1 + 0) end}.