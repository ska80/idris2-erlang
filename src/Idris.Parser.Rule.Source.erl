-module('Idris.Parser.Rule.Source').

-compile(no_auto_import).

-export(['case--blockWithOptHeaderAfter-5804'/7, 'case--blockAfter-5632'/5, 'case--terminator,afterDedent-5281'/5, 'case--terminator,afterDedent-5248'/5, 'case--terminator,afterDedent-5219'/4, 'case--atEndIndent-5183'/3, 'case--atEnd-5146'/3, 'case--checkValid-5055'/3, 'case--checkValid-5031'/3, 'case--continueF-4954'/4, 'case--name,nameNS-4810'/3, 'case--name,nameNS-4791'/2, 'case--holeName-4716'/2, 'case--moduleIdent-4688'/2, 'case--namespacedIdent-4660'/2, 'case--identPart-4641'/2, 'case--case block in operator-4614'/3, 'case--operator-4605'/2, 'case--case block in pragma-4572'/4, 'case--pragma-4560'/3, 'case--case block in exactIdent-4525'/4, 'case--exactIdent-4513'/3, 'case--case block in keyword-4478'/4, 'case--keyword-4466'/3, 'case--case block in symbol-4430'/4, 'case--symbol-4418'/3, 'case--dotIdent-4396'/2, 'case--strLit-4377'/2, 'case--intLit-4358'/2, 'case--documentation\'-4330'/2, 'case--case block in constant-4246'/3, 'case--case block in constant-4213'/3, 'case--constant-4206'/2, 'nested--4838-5671--in--un--restOfBlock'/6, 'nested--3958-4770--in--un--reserved'/1, 'nested--3958-4772--in--un--opNonNS'/0, 'nested--3958-4773--in--un--opNS'/1, 'nested--3958-4771--in--un--nameNS'/1, 'nested--3328-4173--in--un--isEOI'/1, 'nested--4401-5202--in--un--afterSemi'/3, 'nested--4401-5203--in--un--afterDedent'/4, 'un--unqualifiedName'/0, 'un--terminator'/2, 'un--symbol'/1, 'un--strLit'/0, 'un--reservedNames'/0, 'un--pragma'/1, 'un--operator'/0, 'un--nonEmptyBlock'/2, 'un--namespacedIdent'/0, 'un--name'/0, 'un--mustContinue'/2, 'un--moduleIdent'/0, 'un--keyword'/1, 'un--isTerminator'/1, 'un--intLit'/0, 'un--init'/0, 'un--identPart'/0, 'un--holeName'/0, 'un--exactIdent'/1, 'un--eoi'/0, 'un--dotIdent'/0, 'un--documentation\''/0, 'un--documentation'/0, 'un--continueF'/2, 'un--continue'/1, 'un--constant'/0, 'un--checkValid'/2, 'un--blockWithOptHeaderAfter'/5, 'un--blockEntry'/3, 'un--blockEntries'/3, 'un--blockAfter'/3, 'un--block'/2, 'un--atEndIndent'/1, 'un--atEnd'/1, 'un--SourceEmptyRule'/1, 'un--Rule'/1, 'un--IndentInfo'/0]).

'case--blockWithOptHeaderAfter-5804'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, []}};
      1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--optional'(erased, erased, 0, 'un--blockEntry'(erased, {'Idris.Parser.Rule.Source.AtPos', V5}, V3)), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--blockEntries'(erased, {'Idris.Parser.Rule.Source.AtPos', V5}, V2), fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V9) -> 'Idris.Builtin':'un--fst'(erased, erased, V9) end, V7), V8}} end} end};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--blockAfter-5632'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> {'Idris.Text.Parser.Core.Empty', []};
      1 -> 'un--blockEntries'(erased, {'Idris.Parser.Rule.Source.AtPos', V3}, V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--terminator,afterDedent-5281'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.AtPos', V2}};
      1 -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not the end of a block entry"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--terminator,afterDedent-5248'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.AtPos', V2}};
      1 -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not the end of a block entry"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--terminator,afterDedent-5219'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.AnyIndent'}};
      1 -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not the end of a block entry"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atEndIndent-5183'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not the end of a block entry"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atEnd-5146'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not the end of a block entry"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkValid-5055'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Text.Parser.Core.Fail', 1, <<"Invalid indentation"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkValid-5031'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Text.Parser.Core.Fail', 1, <<"Invalid indentation"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--continueF-4954'(V0, V1, V2, V3) ->
    case V3 of
      0 -> V1;
      1 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--name,nameNS-4810'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Text.Parser.Core.Fail', 1, 'Idris.Prelude.Strings':'un--++'(<<"can't use reserved name "/utf8>>, V0)};
      1 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.Name.NS', V1, {'Idris.Core.Name.UN', V0}}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--name,nameNS-4791'(V0, V1) ->
    case V1 of
      0 -> {'Idris.Text.Parser.Core.Fail', 1, 'Idris.Prelude.Strings':'un--++'(<<"can't use reserved name "/utf8>>, V0)};
      1 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.Name.UN', V0}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--holeName-4716'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.HoleIdent', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--moduleIdent-4688'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.DotSepIdent', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      {'Idris.Parser.Lexer.Source.Ident', E1} -> fun (V3) -> {'Idris.Prelude.Just', [V3]} end(E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--namespacedIdent-4660'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.DotSepIdent', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      {'Idris.Parser.Lexer.Source.Ident', E1} -> fun (V3) -> {'Idris.Prelude.Just', [V3]} end(E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--identPart-4641'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.Ident', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in operator-4614'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Nothing'};
      1 -> {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V1}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--operator-4605'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.Symbol', E0} -> fun (V2) -> 'case--case block in operator-4614'(V0, V2, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V3, V4) end end, fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V5, V6) end end}, V2, 'Idris.Parser.Lexer.Source':'un--reservedSymbols'())) end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in pragma-4572'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pragma-4560'(V0, V1, V2) ->
    case V2 of
      {'Idris.Parser.Lexer.Source.Pragma', E0} -> fun (V3) -> 'case--case block in pragma-4572'(V0, V1, V3, 'Idris.Prelude':'dn--un--==_Eq__String'(V3, V0)) end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in exactIdent-4525'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--exactIdent-4513'(V0, V1, V2) ->
    case V2 of
      {'Idris.Parser.Lexer.Source.Ident', E0} -> fun (V3) -> 'case--case block in exactIdent-4525'(V0, V1, V3, 'Idris.Prelude':'dn--un--==_Eq__String'(V3, V0)) end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in keyword-4478'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--keyword-4466'(V0, V1, V2) ->
    case V2 of
      {'Idris.Parser.Lexer.Source.Keyword', E0} -> fun (V3) -> 'case--case block in keyword-4478'(V0, V1, V3, 'Idris.Prelude':'dn--un--==_Eq__String'(V3, V0)) end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in symbol-4430'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--symbol-4418'(V0, V1, V2) ->
    case V2 of
      {'Idris.Parser.Lexer.Source.Symbol', E0} -> fun (V3) -> 'case--case block in symbol-4430'(V0, V1, V3, 'Idris.Prelude':'dn--un--==_Eq__String'(V3, V0)) end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--dotIdent-4396'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.DotIdent', E0} -> fun (V2) -> {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V2}} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--strLit-4377'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.StringLit', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--intLit-4358'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.IntegerLit', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--documentation\'-4330'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.DocComment', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in constant-4246'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} -> fun (V3) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Str', V3}} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in constant-4213'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} -> fun (V3) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Ch', V3}} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--constant-4206'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Source.CharLit', E0} -> fun (V2) -> 'case--case block in constant-4213'(V0, V2, 'Idris.Parser.Support':'un--getCharLit'(V2)) end(E0);
      {'Idris.Parser.Lexer.Source.DoubleLit', E1} -> fun (V3) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Db', V3}} end(E1);
      {'Idris.Parser.Lexer.Source.IntegerLit', E2} -> fun (V4) -> {'Idris.Prelude.Just', {'Idris.Core.TT.BI', V4}} end(E2);
      {'Idris.Parser.Lexer.Source.StringLit', E3} -> fun (V5) -> 'case--case block in constant-4246'(V0, V5, 'Idris.Parser.Support':'un--escape'(V5)) end(E3);
      {'Idris.Parser.Lexer.Source.Ident', E4} ->
	  fun (V6) ->
		  case V6 of
		    <<"Char"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Core.TT.CharType'}};
		    <<"Double"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Core.TT.DoubleType'}};
		    <<"Int"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Core.TT.IntType'}};
		    <<"Integer"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Core.TT.IntegerType'}};
		    <<"Bits8"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Core.TT.Bits8Type'}};
		    <<"Bits16"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Core.TT.Bits16Type'}};
		    <<"Bits32"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Core.TT.Bits32Type'}};
		    <<"Bits64"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Core.TT.Bits64Type'}};
		    <<"String"/utf8>> -> {'Idris.Prelude.Just', {'Idris.Core.TT.StringType'}};
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--4838-5671--in--un--restOfBlock'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V7, V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--blockEntries'(erased, V8, V2), fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--symbol'(<<"}"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V7}, V9}} end end} end} end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--blockEntries'(erased, {'Idris.Parser.Rule.Source.AnyIndent'}, V2), fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--symbol'(<<"}"/utf8>>), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V11}} end end} end} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3958-4770--in--un--reserved'(V0) -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V1, V2) end end, fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V3, V4) end end}, V0, 'un--reservedNames'()).

'nested--3958-4772--in--un--opNonNS'() -> {'Idris.Text.Parser.Core.SeqEmpty', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), fun (V0) -> fun (V1) -> V0 end end, {'Idris.Text.Parser.Core.SeqEmpty', 0, 0, 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 0, fun (V2) -> fun (V3) -> V3 end end, 'un--symbol'(<<"("/utf8>>)), fun (V4) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 0, V4, 'un--operator'()) end}), fun (V5) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 0, V5, 'un--symbol'(<<")"/utf8>>)) end}.

'nested--3958-4773--in--un--opNS'(V0) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--symbol'(<<".("/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--operator'(), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--symbol'(<<")"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.Name.NS', V0, V2}} end end} end end} end end}.

'nested--3958-4771--in--un--nameNS'(V0) ->
    case V0 of
      [] -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.Name.UN', <<"IMPOSSIBLE"/utf8>>}};
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V2 of
		    [] -> 'case--name,nameNS-4791'(V1, 'nested--3958-4770--in--un--reserved'(V1));
		    _ -> 'case--name,nameNS-4810'(V1, V2, 'nested--3958-4770--in--un--reserved'(V1))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3328-4173--in--un--isEOI'(V0) ->
    case V0 of
      {'Idris.Parser.Lexer.Source.EndInput'} -> fun () -> 0 end();
      _ -> 1
    end.

'nested--4401-5202--in--un--afterSemi'(V0, V1, V2) ->
    case V2 of
      {'Idris.Parser.Rule.Source.AnyIndent'} -> fun () -> {'Idris.Parser.Rule.Source.AnyIndent'} end();
      {'Idris.Parser.Rule.Source.AtPos', E0} -> fun (V3) -> {'Idris.Parser.Rule.Source.AfterPos', V3} end(E0);
      {'Idris.Parser.Rule.Source.AfterPos', E1} -> fun (V4) -> {'Idris.Parser.Rule.Source.AfterPos', V4} end(E1);
      {'Idris.Parser.Rule.Source.EndOfBlock'} -> fun () -> {'Idris.Parser.Rule.Source.EndOfBlock'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--4401-5203--in--un--afterDedent'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Parser.Rule.Source.AnyIndent'} -> fun () -> 'case--terminator,afterDedent-5219'(V0, V1, V3, 'Idris.Prelude':'dn--un--<=_Ord__Int'(V3, V0)) end();
      {'Idris.Parser.Rule.Source.AfterPos', E0} -> fun (V4) -> 'case--terminator,afterDedent-5248'(V0, V1, V4, V3, 'Idris.Prelude':'dn--un--<=_Ord__Int'(V3, V0)) end(E0);
      {'Idris.Parser.Rule.Source.AtPos', E1} -> fun (V5) -> 'case--terminator,afterDedent-5281'(V0, V1, V5, V3, 'Idris.Prelude':'dn--un--<=_Ord__Int'(V3, V0)) end(E1);
      {'Idris.Parser.Rule.Source.EndOfBlock'} -> fun () -> {'Idris.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.EndOfBlock'}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unqualifiedName'() -> 'un--identPart'().

'un--terminator'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 1, 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--||'(0, fun () -> 1 end), fun () -> 'Idris.Prelude':'un--&&'(1, fun () -> 1 end) end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--eoi'(), fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.EndOfBlock'}} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 'Idris.Prelude':'un--&&'(1, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEat', 1, 'un--symbol'(<<";"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', 'nested--4401-5202--in--un--afterSemi'(V1, V0, V0)} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 1, 1, {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> 'nested--4401-5203--in--un--afterDedent'(V1, V0, V0, V4) end}, fun () -> {'Idris.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.EndOfBlock'}} end} end} end}.

'un--symbol'(V0) ->
    {'Idris.Text.Parser.Core.Terminal', 'Idris.Prelude.Strings':'un--++'(<<"Expected '"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0, <<"'"/utf8>>)),
     fun (V1) ->
	     'case--symbol-4418'(V0, V1,
				 case V1 of
				   {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end)
     end}.

'un--strLit'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected string literal"/utf8>>,
     fun (V0) ->
	     'case--strLit-4377'(V0,
				 case V0 of
				   {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end)
     end}.

'un--reservedNames'() -> [<<"Type"/utf8>>, <<"Int"/utf8>>, <<"Integer"/utf8>>, <<"Bits8"/utf8>>, <<"Bits16"/utf8>>, <<"Bits32"/utf8>>, <<"Bits64"/utf8>>, <<"String"/utf8>>, <<"Char"/utf8>>, <<"Double"/utf8>>, <<"Lazy"/utf8>>, <<"Inf"/utf8>>, <<"Force"/utf8>>, <<"Delay"/utf8>>].

'un--pragma'(V0) ->
    {'Idris.Text.Parser.Core.Terminal', 'Idris.Prelude.Strings':'un--++'(<<"Expected pragma "/utf8>>, V0),
     fun (V1) ->
	     'case--pragma-4560'(V0, V1,
				 case V1 of
				   {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end)
     end}.

'un--operator'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected operator"/utf8>>,
     fun (V0) ->
	     'case--operator-4605'(V0,
				   case V0 of
				     {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end)
     end}.

'un--nonEmptyBlock'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--symbol'(<<"{"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--blockEntry'(erased, {'Idris.Parser.Rule.Source.AnyIndent'}, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--blockEntries'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V4), V1), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--symbol'(<<"}"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', ['Idris.Builtin':'un--fst'(erased, erased, V4) | V5]} end end} end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--blockEntry'(erased, {'Idris.Parser.Rule.Source.AtPos', V7}, V1), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--blockEntries'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V8), V1), fun (V9) -> {'Idris.Text.Parser.Core.Empty', ['Idris.Builtin':'un--fst'(erased, erased, V8) | V9]} end} end end} end} end}.

'un--namespacedIdent'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected namespaced name"/utf8>>,
     fun (V0) ->
	     'case--namespacedIdent-4660'(V0,
					  case V0 of
					    {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end)
     end}.

'un--name'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--3958-4772--in--un--opNonNS'(), fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--namespacedIdent'(), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Alt', 0, 1, 'nested--3958-4773--in--un--opNS'(V0), fun () -> 'nested--3958-4771--in--un--nameNS'(V0) end} end end} end}.

'un--mustContinue'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--continueF'({'Idris.Text.Parser.Core.Fail', 0, <<"Unexpected end of expression"/utf8>>}, V0) end();
      {'Idris.Prelude.Just', E0} -> fun (V2) -> 'un--continueF'({'Idris.Text.Parser.Core.Fail', 0, 'Idris.Prelude.Strings':'un--++'(<<"Expected '"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V2, <<"'"/utf8>>))}, V0) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--moduleIdent'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected module identifier"/utf8>>,
     fun (V0) ->
	     'case--moduleIdent-4688'(V0,
				      case V0 of
					{'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
					_ -> erlang:throw("Error: Unreachable branch")
				      end)
     end}.

'un--keyword'(V0) ->
    {'Idris.Text.Parser.Core.Terminal', 'Idris.Prelude.Strings':'un--++'(<<"Expected '"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0, <<"'"/utf8>>)),
     fun (V1) ->
	     'case--keyword-4466'(V0, V1,
				  case V1 of
				    {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end)
     end}.

'un--isTerminator'(V0) ->
    case V0 of
      {'Idris.Parser.Lexer.Source.Symbol', E0} ->
	  fun (V1) ->
		  case V1 of
		    <<","/utf8>> -> 0;
		    <<"]"/utf8>> -> 0;
		    <<";"/utf8>> -> 0;
		    <<"}"/utf8>> -> 0;
		    <<")"/utf8>> -> 0;
		    <<"|"/utf8>> -> 0;
		    _ -> 1
		  end
	  end(E0);
      {'Idris.Parser.Lexer.Source.Keyword', E1} ->
	  fun (V2) ->
		  case V2 of
		    <<"in"/utf8>> -> 0;
		    <<"then"/utf8>> -> 0;
		    <<"else"/utf8>> -> 0;
		    <<"where"/utf8>> -> 0;
		    _ -> 1
		  end
	  end(E1);
      {'Idris.Parser.Lexer.Source.EndInput'} -> fun () -> 0 end();
      _ -> 1
    end.

'un--intLit'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected integer literal"/utf8>>,
     fun (V0) ->
	     'case--intLit-4358'(V0,
				 case V0 of
				   {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end)
     end}.

'un--init'() -> 0.

'un--identPart'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected name"/utf8>>,
     fun (V0) ->
	     'case--identPart-4641'(V0,
				    case V0 of
				      {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end)
     end}.

'un--holeName'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected hole name"/utf8>>,
     fun (V0) ->
	     'case--holeName-4716'(V0,
				   case V0 of
				     {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end)
     end}.

'un--exactIdent'(V0) ->
    {'Idris.Text.Parser.Core.Terminal', 'Idris.Prelude.Strings':'un--++'(<<"Expected "/utf8>>, V0),
     fun (V1) ->
	     'case--exactIdent-4513'(V0, V1,
				     case V1 of
				       {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end)
     end}.

'un--eoi'() ->
    {'Idris.Text.Parser.Core.SeqEmpty', 1, 1,
     {'Idris.Text.Parser.Core.NextIs', <<"Expected end of input"/utf8>>,
      fun (V0) ->
	      'nested--3328-4173--in--un--isEOI'(case V0 of
						   {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end)
      end},
     fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}} end}.

'un--dotIdent'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected dot+identifier"/utf8>>,
     fun (V0) ->
	     'case--dotIdent-4396'(V0,
				   case V0 of
				     {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end)
     end}.

'un--documentation\''() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected documentation comment"/utf8>>,
     fun (V0) ->
	     'case--documentation\'-4330'(V0,
					  case V0 of
					    {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end)
     end}.

'un--documentation'() -> 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 0, V2, V3) end end end end, fun (V4) -> 'Idris.Data.Strings':'un--unlines'(V4) end, 'Idris.Text.Parser':'un--some'(erased, erased, 'un--documentation\''())).

'un--continueF'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 1, 'Idris.Prelude':'un--&&'(0, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--eoi'(), fun (V2) -> V0 end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--keyword'(<<"where"/utf8>>), fun () -> fun (V3) -> V0 end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> 'case--continueF-4954'(V1, V0, V4, 'Idris.Prelude':'dn--un--<=_Ord__Int'(V4, V1)) end} end} end}.

'un--continue'(V0) -> 'un--continueF'({'Idris.Text.Parser.Core.Fail', 1, <<"Unexpected end of expression"/utf8>>}, V0).

'un--constant'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected constant"/utf8>>,
     fun (V0) ->
	     'case--constant-4206'(V0,
				   case V0 of
				     {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end)
     end}.

'un--checkValid'(V0, V1) ->
    case V0 of
      {'Idris.Parser.Rule.Source.AnyIndent'} -> fun () -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}} end();
      {'Idris.Parser.Rule.Source.AtPos', E0} -> fun (V2) -> 'case--checkValid-5031'(V2, V1, 'Idris.Prelude':'dn--un--==_Eq__Int'(V1, V2)) end(E0);
      {'Idris.Parser.Rule.Source.AfterPos', E1} -> fun (V3) -> 'case--checkValid-5055'(V3, V1, 'Idris.Prelude':'dn--un-->=_Ord__Int'(V1, V3)) end(E1);
      {'Idris.Parser.Rule.Source.EndOfBlock'} -> fun () -> {'Idris.Text.Parser.Core.Fail', 1, <<"End of block"/utf8>>} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--blockWithOptHeaderAfter'(V0, V1, V2, V3, V4) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 1, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--symbol'(<<"{"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--optional'(erased, erased, 0, 'un--blockEntry'(erased, {'Idris.Parser.Rule.Source.AnyIndent'}, V3)), fun (V7) -> 'nested--4838-5671--in--un--restOfBlock'(erased, erased, V4, V3, V2, V7) end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> 'case--blockWithOptHeaderAfter-5804'(erased, erased, V4, V3, V2, V8, 'Idris.Prelude':'dn--un--<=_Ord__Int'(V8, V2)) end} end}.

'un--blockEntry'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--checkValid'(V1, V3), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, V2(V3), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--terminator'(V1, V3), fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V5, V6}} end} end end} end} end}.

'un--blockEntries'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Alt', 1, 'Idris.Prelude':'un--&&'(0, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--eoi'(), fun (V3) -> {'Idris.Text.Parser.Core.Empty', []} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--blockEntry'(erased, V1, V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--blockEntries'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V4), V2), fun (V5) -> {'Idris.Text.Parser.Core.Empty', ['Idris.Builtin':'un--fst'(erased, erased, V4) | V5]} end} end end}, fun () -> {'Idris.Text.Parser.Core.Empty', []} end} end}.

'un--blockAfter'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 1, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--symbol'(<<"{"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--blockEntries'(erased, {'Idris.Parser.Rule.Source.AnyIndent'}, V2), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--symbol'(<<"}"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', V5} end end} end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> 'case--blockAfter-5632'(erased, V2, V1, V7, 'Idris.Prelude':'dn--un--<=_Ord__Int'(V7, V1)) end} end}.

'un--block'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 1, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--symbol'(<<"{"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--blockEntries'(erased, {'Idris.Parser.Rule.Source.AnyIndent'}, V1), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--symbol'(<<"}"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', V4} end end} end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> 'un--blockEntries'(erased, {'Idris.Parser.Rule.Source.AtPos', V6}, V1) end} end}.

'un--atEndIndent'(V0) -> {'Idris.Text.Parser.Core.Alt', 1, 1, 'un--eoi'(), fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V1) -> 'case--atEndIndent-5183'(V0, V1, 'Idris.Prelude':'dn--un--<=_Ord__Int'(V1, V0)) end} end}.

'un--atEnd'(V0) ->
    {'Idris.Text.Parser.Core.Alt', 1, 'Idris.Prelude':'un--&&'(1, fun () -> 1 end), 'un--eoi'(),
     fun () ->
	     {'Idris.Text.Parser.Core.Alt', 1, 1,
	      {'Idris.Text.Parser.Core.SeqEmpty', 1, 1,
	       {'Idris.Text.Parser.Core.NextIs', <<"Expected end of block"/utf8>>,
		fun (V1) ->
			'un--isTerminator'(case V1 of
					     {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4);
					     _ -> erlang:throw("Error: Unreachable branch")
					   end)
		end},
	       fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}} end},
	      fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> 'case--atEnd-5146'(V0, V8, 'Idris.Prelude':'dn--un--<=_Ord__Int'(V8, V0)) end} end}
     end}.

'un--SourceEmptyRule'(V0) -> 'Idris.Parser.Rule.Common':'un--EmptyRule'({'Idris.Parser.Lexer.Source.Token'}, V0).

'un--Rule'(V0) -> 'Idris.Parser.Rule.Common':'un--Rule'({'Idris.Parser.Lexer.Source.Token'}, V0).

'un--IndentInfo'() -> {'Idris.Int'}.