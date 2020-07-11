-module('Idris.Parser.Unlit').

-compile(no_auto_import).

-export(['case--case block in case block in isLitLine-4350'/4, 'case--case block in isLitLine-4325'/3, 'case--isLitLine-4304'/2, 'case--case block in isLitFile-4288'/2, 'case--isLitFile-4273'/2, 'case--isLitFile,isStyle-4256'/3, 'nested--1670-4245--in--un--isStyle'/2, 'nested--1670-4244--in--un--hasSuffix'/2, 'un--unlit'/2, 'un--styleOrg'/0, 'un--styleCMark'/0, 'un--styleBird'/0, 'un--relit'/2, 'un--isLitLine'/1, 'un--isLitFile'/1]).

'case--case block in case block in isLitLine-4350'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Prelude.Just', E2} -> fun (V6) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V6}, V5} end(E2);
		    _ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V0}
		  end
	  end(E0, E1);
      _ -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V0}
    end.

'case--case block in isLitLine-4325'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Prelude.Just', E2} -> fun (V5) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V5}, V4} end(E2);
		    _ -> 'case--case block in case block in isLitLine-4350'(V0, V1, V2, 'Idris.Text.Literate':'un--isLiterateLine'('un--styleCMark'(), V0))
		  end
	  end(E0, E1);
      _ -> 'case--case block in case block in isLitLine-4350'(V0, V1, V2, 'Idris.Text.Literate':'un--isLiterateLine'('un--styleCMark'(), V0))
    end.

'case--isLitLine-4304'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Prelude.Just', E2} -> fun (V4) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V4}, V3} end(E2);
		    _ -> 'case--case block in isLitLine-4325'(V0, V1, 'Idris.Text.Literate':'un--isLiterateLine'('un--styleOrg'(), V0))
		  end
	  end(E0, E1);
      _ -> 'case--case block in isLitLine-4325'(V0, V1, 'Idris.Text.Literate':'un--isLiterateLine'('un--styleOrg'(), V0))
    end.

'case--case block in isLitFile-4288'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Just', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--1670-4245--in--un--isStyle'(V0, 'un--styleCMark'()) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--isLitFile-4273'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Just', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'case--case block in isLitFile-4288'(V0, 'nested--1670-4245--in--un--isStyle'(V0, 'un--styleOrg'())) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--isLitFile,isStyle-4256'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Just', V1};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1670-4245--in--un--isStyle'(V0, V1) ->
    'case--isLitFile,isStyle-4256'(V0, V1,
				   ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V9, V10, V11) end end end end end}, fun (V12) -> 'nested--1670-4244--in--un--hasSuffix'(V0, V12) end))(case V1 of
																																																														       {'Idris.Text.Literate.MkLitStyle', E0, E1, E2} -> fun (V13, V14, V15) -> V15 end(E0, E1, E2);
																																																														       _ -> erlang:throw("Error: Unreachable branch")
																																																														     end)).

'nested--1670-4244--in--un--hasSuffix'(V0, V1) -> 'Idris.Data.Strings':'un--isSuffixOf'(V1, V0).

'un--unlit'(V0, V1) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', V1} end();
      {'Idris.Prelude.Just', E0} -> fun (V2) -> 'Idris.Text.Literate':'un--unlit'(V2, V1) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--styleOrg'() -> {'Idris.Text.Literate.MkLitStyle', [{'Idris.Builtin.MkPair', <<"#+BEGIN_SRC idris"/utf8>>, <<"#+END_SRC"/utf8>>}, {'Idris.Builtin.MkPair', <<"#+begin_src idris"/utf8>>, <<"#+end_src"/utf8>>}, {'Idris.Builtin.MkPair', <<"#+COMMENT idris"/utf8>>, <<"#+END_COMMENT"/utf8>>}, {'Idris.Builtin.MkPair', <<"#+comment idris"/utf8>>, <<"#+end_comment"/utf8>>}], [<<"#+IDRIS:"/utf8>>], [<<".org"/utf8>>]}.

'un--styleCMark'() -> {'Idris.Text.Literate.MkLitStyle', [{'Idris.Builtin.MkPair', <<"```idris"/utf8>>, <<"```"/utf8>>}], [], [<<".md"/utf8>>, <<".markdown"/utf8>>]}.

'un--styleBird'() -> {'Idris.Text.Literate.MkLitStyle', [], [<<">"/utf8>>, <<"<"/utf8>>], [<<".lidr"/utf8>>]}.

'un--relit'(V0, V1) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> V1 end();
      {'Idris.Prelude.Just', E0} -> fun (V2) -> 'Idris.Data.Strings':'un--unwords'([V2, V1]) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isLitLine'(V0) -> 'case--isLitLine-4304'(V0, 'Idris.Text.Literate':'un--isLiterateLine'('un--styleBird'(), V0)).

'un--isLitFile'(V0) -> 'case--isLitFile-4273'(V0, 'nested--1670-4245--in--un--isStyle'(V0, 'un--styleBird'())).