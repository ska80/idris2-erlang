-module('Idris.Parser.Lexer.Common').

-compile(no_auto_import).

-export(['case--isIdent-284'/3, 'un--spacesOrNewlines'/0, 'un--namespacedIdent'/0, 'un--namespaceIdent'/0, 'un--isIdentTrailing'/2, 'un--isIdentStart'/2, 'un--isIdentNormal'/1, 'un--isIdent'/2, 'un--identNormal'/0, 'un--identAllowDashes'/0, 'un--ident'/1, 'un--comment'/0]).

'case--isIdent-284'(V0, V1, V2) ->
    case V2 of
      [] -> 1;
      [E0 | E1] -> fun (V3, V4) -> 'Idris.Prelude':'un--&&'('un--isIdentStart'(V1, V3), fun () -> ('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V12, V13, V14) end end end end end}, fun (V15) -> 'un--isIdentTrailing'(V1, V15) end))(V4) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--spacesOrNewlines'() -> 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer.Core':'un--<|>'(erased, erased, 'Idris.Text.Lexer':'un--space'(), 'Idris.Text.Lexer':'un--newline'())).

'un--namespacedIdent'() -> {'Idris.Text.Lexer.Core.SeqEat', 'un--namespaceIdent'(), fun () -> 'Idris.Text.Lexer':'un--opt'({'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($.), fun () -> 'un--identNormal'() end}) end}.

'un--namespaceIdent'() -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer.Core':'un--pred'(fun (V0) -> 'un--isIdentStart'({'Idris.Parser.Lexer.Common.Capitalised'}, V0) end), fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer.Core':'un--pred'(fun (V1) -> 'un--isIdentTrailing'({'Idris.Parser.Lexer.Common.Capitalised'}, V1) end)) end}, fun () -> 'Idris.Text.Lexer':'un--many'({'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($.), fun () -> {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer.Core':'un--pred'(fun (V2) -> 'un--isIdentStart'({'Idris.Parser.Lexer.Common.Capitalised'}, V2) end), fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer.Core':'un--pred'(fun (V3) -> 'un--isIdentTrailing'({'Idris.Parser.Lexer.Common.Capitalised'}, V3) end)) end} end}, fun () -> 'Idris.Text.Lexer.Core':'un--expect'(erased, 'Idris.Text.Lexer':'un--is'($.)) end}) end}.

'un--isIdentTrailing'(V0, V1) ->
    case V0 of
      {'Idris.Parser.Lexer.Common.AllowDashes'} ->
	  fun () ->
		  case V1 of
		    $- -> 0;
		    _ ->
			case V1 of
			  $' -> 0;
			  $_ -> 0;
			  _ -> 'Idris.Prelude':'un--||'('Idris.Prelude':'un--isAlphaNum'(V1), fun () -> 'Idris.Prelude':'dn--un-->_Ord__Char'(V1, 'Idris.Prelude':'un--chr'(160)) end)
			end
		  end
	  end();
      _ ->
	  case V1 of
	    $' -> 0;
	    $_ -> 0;
	    _ -> 'Idris.Prelude':'un--||'('Idris.Prelude':'un--isAlphaNum'(V1), fun () -> 'Idris.Prelude':'dn--un-->_Ord__Char'(V1, 'Idris.Prelude':'un--chr'(160)) end)
	  end
    end.

'un--isIdentStart'(V0, V1) ->
    case V1 of
      $_ -> 0;
      _ ->
	  case V0 of
	    {'Idris.Parser.Lexer.Common.Capitalised'} -> fun () -> 'Idris.Prelude':'un--||'('Idris.Prelude':'un--isUpper'(V1), fun () -> 'Idris.Prelude':'dn--un-->_Ord__Char'(V1, 'Idris.Prelude':'un--chr'(160)) end) end();
	    _ -> 'Idris.Prelude':'un--||'('Idris.Prelude':'un--isAlpha'(V1), fun () -> 'Idris.Prelude':'dn--un-->_Ord__Char'(V1, 'Idris.Prelude':'un--chr'(160)) end)
	  end
    end.

'un--isIdentNormal'(V0) -> 'case--isIdent-284'(V0, {'Idris.Parser.Lexer.Common.Normal'}, 'Idris.Prelude':'un--unpack'(V0)).

'un--isIdent'(V0, V1) -> 'case--isIdent-284'(V1, V0, 'Idris.Prelude':'un--unpack'(V1)).

'un--identNormal'() -> {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer.Core':'un--pred'(fun (V0) -> 'un--isIdentStart'({'Idris.Parser.Lexer.Common.Normal'}, V0) end), fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer.Core':'un--pred'(fun (V1) -> 'un--isIdentTrailing'({'Idris.Parser.Lexer.Common.Normal'}, V1) end)) end}.

'un--identAllowDashes'() -> {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer.Core':'un--pred'(fun (V0) -> 'un--isIdentStart'({'Idris.Parser.Lexer.Common.AllowDashes'}, V0) end), fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer.Core':'un--pred'(fun (V1) -> 'un--isIdentTrailing'({'Idris.Parser.Lexer.Common.AllowDashes'}, V1) end)) end}.

'un--ident'(V0) -> {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer.Core':'un--pred'(fun (V1) -> 'un--isIdentStart'(V0, V1) end), fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer.Core':'un--pred'(fun (V2) -> 'un--isIdentTrailing'(V0, V2) end)) end}.

'un--comment'() ->
    case 'Idris.Prelude':'un--||'('Idris.Prelude':'un--||'(0, fun () -> 1 end), fun () -> 1 end) of
      1 ->
	  {'Idris.Text.Lexer.Core.SeqEmpty',
	   case 'Idris.Prelude':'un--||'(0, fun () -> 1 end) of
	     1 -> {'Idris.Text.Lexer.Core.SeqEmpty', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($-), fun () -> 'Idris.Text.Lexer':'un--is'($-) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--is'($-)) end}, fun () -> 'Idris.Text.Lexer.Core':'un--reject'(erased, 'Idris.Text.Lexer':'un--is'($})) end};
	     0 -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($-), fun () -> 'Idris.Text.Lexer':'un--is'($-) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--is'($-)) end}, fun () -> 'Idris.Text.Lexer.Core':'un--reject'(erased, 'Idris.Text.Lexer':'un--is'($})) end};
	     _ -> erlang:throw("Error: Unreachable branch")
	   end,
	   fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($\n)) end};
      0 ->
	  {'Idris.Text.Lexer.Core.SeqEat',
	   case 'Idris.Prelude':'un--||'(0, fun () -> 1 end) of
	     1 -> {'Idris.Text.Lexer.Core.SeqEmpty', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($-), fun () -> 'Idris.Text.Lexer':'un--is'($-) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--is'($-)) end}, fun () -> 'Idris.Text.Lexer.Core':'un--reject'(erased, 'Idris.Text.Lexer':'un--is'($})) end};
	     0 -> {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', {'Idris.Text.Lexer.Core.SeqEat', 'Idris.Text.Lexer':'un--is'($-), fun () -> 'Idris.Text.Lexer':'un--is'($-) end}, fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--is'($-)) end}, fun () -> 'Idris.Text.Lexer.Core':'un--reject'(erased, 'Idris.Text.Lexer':'un--is'($})) end};
	     _ -> erlang:throw("Error: Unreachable branch")
	   end,
	   fun () -> 'Idris.Text.Lexer':'un--many'('Idris.Text.Lexer':'un--isNot'($\n)) end};
      _ -> erlang:throw("Error: Unreachable branch")
    end.