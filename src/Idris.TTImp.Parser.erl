-module('Idris.TTImp.Parser').

-compile(no_auto_import).

-export(['case--collectDefs-8782'/5, 'case--collectDefs,isClause-8735'/9, 'case--case block in collectDefs,spanMap-8688'/11, 'case--collectDefs,spanMap-8623'/10, 'case--recordParam-7988'/7, 'case--recordParam-7943'/9, 'case--pibindList-5639'/5, 'nested--6541-8589--in--un--spanMap'/8, 'nested--9221-7366--in--un--parseWithArg'/3, 'nested--7209-6925--in--un--mkPi'/6, 'nested--6541-8590--in--un--isClause'/6, 'nested--9218-7106--in--un--getFn'/6, 'nested--10090-8024--in--un--fieldBody'/3, 'nested--7199-6036--in--un--bindAll'/5, 'nested--7184-4922--in--un--applyExpImp'/6, 'nested--9221-7365--in--un--applyArgs'/5, 'un--visibility'/0, 'un--visOption'/0, 'un--visOpt'/0, 'un--typeExpr'/2, 'un--tyDecl'/2, 'un--totalityOpt'/0, 'un--topDecl'/2, 'un--simpleExpr'/2, 'un--rewrite_'/2, 'un--record_'/2, 'un--recordParam'/2, 'un--recordDecl'/2, 'un--prog'/1, 'un--pibindListName'/3, 'un--pibindList'/3, 'un--pibindAll'/4, 'un--parseRHS'/5, 'un--namespaceDecl'/0, 'un--multiplicity'/0, 'un--let_'/2, 'un--lazy'/2, 'un--lam'/2, 'un--implicitPi'/2, 'un--implicitArg'/2, 'un--ifThenElse'/4, 'un--getVisibility'/2, 'un--getRight'/3, 'un--getMult'/1, 'un--forall_'/2, 'un--fnOpt'/0, 'un--fnDirectOpt'/0, 'un--fieldDecl'/2, 'un--field'/2, 'un--expr'/2, 'un--explicitPi'/2, 'un--directive'/2, 'un--definition'/2, 'un--dataOpt'/0, 'un--dataDecl'/2, 'un--command'/0, 'un--collectDefs'/1, 'un--clause'/3, 'un--case_'/2, 'un--caseRHS'/4, 'un--caseAlt'/2, 'un--binder'/2, 'un--bindSymbol'/0, 'un--bindList'/3, 'un--autoImplicitPi'/2, 'un--atom'/1, 'un--as'/2, 'un--argExpr'/2, 'un--appExpr'/2]).

'case--collectDefs-8782'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> [{'Idris.TTImp.TTImp.IDef', V2, V1, 'Idris.Prelude.List':'un--++'(erased, V0, V5)} | 'un--collectDefs'(V6)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--collectDefs,isClause-8735'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Prelude.Just', V5};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in collectDefs,spanMap-8688'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V11, V12) -> {'Idris.Builtin.MkPair', 'Idris.Prelude.List':'un--++'(erased, V9, V11), V12} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--collectDefs,spanMap-8623'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Builtin.MkPair', [], [V6 | V7]} end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> 'case--case block in collectDefs,spanMap-8688'(V0, V1, V2, V3, erased, erased, V7, V8, V6, V10, 'nested--6541-8589--in--un--spanMap'(V0, V1, V2, V3, erased, erased, V8, V7)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recordParam-7988'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V9, V10) -> {'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', {'Idris.Core.TT.Explicit'}, V10}}} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recordParam-7943'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V5, V12}}} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pibindList-5639'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V7, V8) -> {'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V7}, V8}} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6541-8589--in--un--spanMap'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> {'Idris.Builtin.MkPair', [], []};
      [E0 | E1] -> fun (V8, V9) -> 'case--collectDefs,spanMap-8623'(V0, V1, V2, V3, erased, erased, V8, V9, V6, V6(V8)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9221-7366--in--un--parseWithArg'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"|"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V1, V0), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Core.FC.MkFC', V1, V4, V6}, V5}} end} end end} end} end end}.

'nested--7209-6925--in--un--mkPi'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> V4;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V8, V9) -> {'Idris.TTImp.TTImp.IPi', {'Idris.Core.FC.MkFC', V1, V2, V3}, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V8, {'Idris.Prelude.Nothing'}, V4, 'nested--7209-6925--in--un--mkPi'(V0, V1, V2, V3, V9, V7)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6541-8590--in--un--isClause'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.IDef', E0, E1, E2} -> fun (V6, V7, V8) -> 'case--collectDefs,isClause-8735'(V0, V1, V2, V3, V6, V8, V7, V4, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V7)) end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--9218-7106--in--un--getFn'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V6, V7) -> {'Idris.Text.Parser.Core.Empty', V7} end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} -> fun (V8, V9, V10) -> 'nested--9218-7106--in--un--getFn'(V0, V1, V2, V3, V4, V9) end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} -> fun (V11, V12, V13, V14) -> 'nested--9218-7106--in--un--getFn'(V0, V1, V2, V3, V4, V12) end(E5, E6, E7, E8);
      _ -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not a function application"/utf8>>}
    end.

'nested--10090-8024--in--un--fieldBody'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'Idris.Parser.Rule.Source':'un--unqualifiedName'()), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V1, V0), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.Empty', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> {'Idris.TTImp.TTImp.MkIField', {'Idris.Core.FC.MkFC', V1, V3, V7}, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V9, V10) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V11, V12) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V2, {'Idris.Core.Name.UN', V8}, V6} end, V4)} end} end end} end end} end end} end}.

'nested--7199-6036--in--un--bindAll'(V0, V1, V2, V3, V4) ->
    case V3 of
      [] -> V4;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V9, V10) -> {'Idris.TTImp.TTImp.ILam', V2, V7, {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', V9}, V10, 'nested--7199-6036--in--un--bindAll'(V0, V1, V2, V6, V4)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7184-4922--in--un--applyExpImp'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> V4;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Prelude.Left', E2} -> fun (V8) -> 'nested--7184-4922--in--un--applyExpImp'(V0, V1, V2, V3, {'Idris.TTImp.TTImp.IApp', {'Idris.Core.FC.MkFC', V1, V2, V3}, V4, V8}, V7) end(E2);
		    {'Idris.Prelude.Right', E3} ->
			fun (V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V10, V11) -> 'nested--7184-4922--in--un--applyExpImp'(V0, V1, V2, V3, {'Idris.TTImp.TTImp.IImplicitApp', {'Idris.Core.FC.MkFC', V1, V2, V3}, V4, V10, V11}, V7) end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9221-7365--in--un--applyArgs'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> V3;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V7, V8) -> 'nested--9221-7365--in--un--applyArgs'(V0, V1, V2, {'Idris.TTImp.TTImp.IApp', V7, V3, V8}, V6) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--visibility'() -> {'Idris.Text.Parser.Core.Alt', 0, 1, 'un--visOption'(), fun () -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Private'}} end}.

'un--visOption'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"public"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"export"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Public'}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"export"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Export'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"private"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Private'}} end end} end} end}.

'un--visOpt'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--visOption'(), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Left', V0}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--fnOpt'(), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Right', V1}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--fnDirectOpt'(), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Right', V2}} end end} end} end}.

'un--typeExpr'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--appExpr'(V0, V1), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V1), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--some'(erased, erased, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--bindSymbol'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--appExpr'(V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V5, V6}} end end} end end}), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'nested--7209-6925--in--un--mkPi'(V1, V0, V2, V8, V3, V7)} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Empty', V3} end} end end} end}.

'un--tyDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V0, V1), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.MkImpTy', {'Idris.Core.FC.MkFC', V0, V2, V6}, V3, V5}} end} end} end end} end end} end end} end}.

'un--totalityOpt'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"partial"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.PartialOK'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"total"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Total'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"covering"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.CoveringOnly'}} end end} end} end}.

'un--topDecl'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--visibility'(), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--dataDecl'(V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IData', {'Idris.Core.FC.MkFC', V0, V2, V5}, V3, V4}} end} end end} end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--namespaceDecl'(), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V8) -> 'un--topDecl'(V0, V8) end), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V10) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.INamespace', {'Idris.Core.FC.MkFC', V0, V6, V10}, V7, V9}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--visOpt'()), fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--getVisibility'({'Idris.Prelude.Nothing'}, V12), fun (V13) -> begin V15 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V14) -> 'un--getRight'(erased, erased, V14) end, V12), {'Idris.Text.Parser.Core.SeqEat', 1, 'un--tyDecl'(V0, V1), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V17) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IClaim', {'Idris.Core.FC.MkFC', V0, V11, V17}, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V13, V15, V16}} end} end end} end end} end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--recordDecl'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--directive'(V0, V1), fun () -> 'un--definition'(V0, V1) end} end} end} end} end}.

'un--simpleExpr'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--as'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--atom'(V0), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--binder'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--rewrite_'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'un--record_'(V0, V1), fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'(V0, V1), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', V3} end end} end end} end end} end} end} end} end} end}.

'un--rewrite_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"rewrite"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'(V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"in"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IRewrite', {'Idris.Core.FC.MkFC', V0, V2, V7}, V4, V6}} end} end end} end end} end end} end end} end}.

'un--record_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"record"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'un--field'(V0, V1)), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V0, V1), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IUpdate', {'Idris.Core.FC.MkFC', V0, V2, V9}, V6, V8}} end} end end} end end} end end} end} end end} end end} end}.

'un--recordParam'(V0, V1) ->
    {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0,
     {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>),
      fun () ->
	      fun (V2) ->
		      {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}),
		       fun (V3) ->
			       {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindListName'(V0, V3, V1),
				fun () ->
					fun (V4) ->
						{'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>),
						 fun () ->
							 fun (V5) ->
								 {'Idris.Text.Parser.Core.Empty',
								  'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
													      fun (V6) ->
														      case V6 of
															{'Idris.Builtin.MkPair', E0, E1} ->
															    fun (V7, V8) ->
																    case V8 of
																      {'Idris.Builtin.MkPair', E2, E3} -> fun (V9, V10) -> {'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', {'Idris.Core.TT.Explicit'}, V10}}} end(E2, E3);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
															    end(E0, E1);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end,
													      V4)}
							 end
						 end}
					end
				end}
		       end}
	      end
      end},
     fun () ->
	     {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end),
	      {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>),
	       fun () ->
		       fun (V11) ->
			       {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'},
				fun (V12) ->
					{'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}),
					 fun (V13) ->
						 {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 1, fun (V14) -> fun (V15) -> V14 end end, {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.AutoImplicit'}}), fun (V16) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 0, V16, 'Idris.Parser.Rule.Source':'un--keyword'(<<"auto"/utf8>>)) end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"default"/utf8>>), fun () -> fun (V17) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V18) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.DefImplicit', V18}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Implicit'}} end} end},
						  fun (V19) ->
							  {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindListName'(V0, V13, V1),
							   fun () ->
								   fun (V20) ->
									   {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>),
									    fun () ->
										    fun (V21) ->
											    {'Idris.Text.Parser.Core.Empty',
											     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																	 fun (V22) ->
																		 case V22 of
																		   {'Idris.Builtin.MkPair', E4, E5} ->
																		       fun (V23, V24) ->
																			       case V24 of
																				 {'Idris.Builtin.MkPair', E6, E7} -> fun (V25, V26) -> {'Idris.Builtin.MkPair', V25, {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V19, V26}}} end(E6, E7);
																				 _ -> erlang:throw("Error: Unreachable branch")
																			       end
																		       end(E4, E5);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end
																	 end,
																	 V20)}
										    end
									    end}
								   end
							   end}
						  end}
					 end}
				end}
		       end
	       end},
	      fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V27) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V28) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V29) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Builtin.MkPair', V28, {'Idris.Builtin.MkPair', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Builtin.MkPair', {'Idris.Core.TT.Explicit'}, {'Idris.TTImp.TTImp.Implicit', {'Idris.Core.FC.MkFC', V0, V27, V29}, 1}}}}]} end} end end} end} end}
     end}.

'un--recordDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--visibility'(), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"record"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--recordParam'(V0, V1)), fun (V8) -> begin V21 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V16, V17, V18) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V19, V20) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V8), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"where"/utf8>>), fun () -> fun (V22) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"constructor"/utf8>>), fun () -> fun (V23) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V24) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--blockAfter'(erased, V4, fun (V25) -> 'un--fieldDecl'(V0, V25) end), fun (V26) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V27) -> {'Idris.Text.Parser.Core.Empty', begin V28 = {'Idris.Core.FC.MkFC', V0, V2, V27}, {'Idris.TTImp.TTImp.IRecord', V28, {'Idris.Prelude.Nothing'}, V3, {'Idris.TTImp.TTImp.MkImpRecord', V28, V7, V21, V24, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V31, V32, V33) end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V36, V37, V38) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V39, V40) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V26)}} end} end} end} end end} end end} end end} end end} end end} end} end end} end} end} end}.

'un--prog'(V0) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V1) -> 'un--topDecl'(V0, V1) end), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', 'un--collectDefs'(V2)} end end}.

'un--pibindListName'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'Idris.Parser.Rule.Source':'un--unqualifiedName'()), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V0, V2), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V2), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--getMult'(V3), fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', {'Idris.Core.Name.UN', V9}, V6}} end, V4)} end} end} end end} end end} end end} end}, fun () -> 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V0, V2), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--getMult'(V10), fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', V11, V13}}} end} end end} end end} end end} end}) end}.

'un--pibindList'(V0, V1, V2) ->
    {'Idris.Text.Parser.Core.SeqEat', 1, 'un--pibindListName'(V0, V1, V2),
     fun () ->
	     fun (V3) ->
		     {'Idris.Text.Parser.Core.Empty',
		      'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
								  fun (V4) ->
									  case V4 of
									    {'Idris.Builtin.MkPair', E0, E1} ->
										fun (V5, V6) ->
											case V6 of
											  {'Idris.Builtin.MkPair', E2, E3} -> fun (V7, V8) -> {'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V7}, V8}} end(E2, E3);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E0, E1);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end,
								  V3)}
	     end
     end}.

'un--pibindAll'(V0, V1, V2, V3) ->
    case V2 of
      [] -> V3;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				case V7 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V8, V9) -> {'Idris.TTImp.TTImp.IPi', V0, V6, V1, V8, V9, 'un--pibindAll'(V0, V1, V5, V3)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--parseRHS'(V0, V1, V2, V3, V4) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V1, V2), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V2), fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> begin V10 = {'Idris.Core.FC.MkFC', V1, V3, V9}, {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'nested--9218-7106--in--un--getFn'(V4, V3, V2, V1, V0, V4), fun (V11) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V11, {'Idris.TTImp.TTImp.PatClause', V10, V4, V7}}} end} end end} end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"with"/utf8>>), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'(V1, V2), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V17) -> 'un--clause'(1 + V0, V1, V17) end), fun () -> fun (V18) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V19) -> begin V20 = {'Idris.Core.FC.MkFC', V1, V3, V19}, {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'nested--9218-7106--in--un--getFn'(V4, V3, V2, V1, V0, V4), fun (V21) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V21, {'Idris.TTImp.TTImp.WithClause', V20, V4, V15, [], 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V22) -> 'Idris.Builtin':'un--snd'(erased, erased, V22) end, V18)}}} end} end end} end end} end end} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"impossible"/utf8>>), fun () -> fun (V23) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V2), fun (V24) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V25) -> begin V26 = {'Idris.Core.FC.MkFC', V1, V3, V25}, {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'nested--9218-7106--in--un--getFn'(V4, V3, V2, V1, V0, V4), fun (V27) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V27, {'Idris.TTImp.TTImp.ImpossibleClause', V26, V4}}} end} end end} end} end end} end} end}.

'un--namespaceDecl'() -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"namespace"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V1) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--namespacedIdent'(), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', V2} end end} end} end end}.

'un--multiplicity'() -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Just', V0}} end end}, fun () -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Nothing'}} end}.

'un--let_'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"let"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--getMult'(V4), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'(V0, V1), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V1), fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"in"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'(V0, V1), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V13) -> {'Idris.Text.Parser.Core.Empty', begin V14 = {'Idris.Core.FC.MkFC', V0, V2, V13}, {'Idris.TTImp.TTImp.ILet', V14, V5, V6, {'Idris.TTImp.TTImp.Implicit', V14, 1}, V9, V12} end} end} end end} end end} end} end end} end} end end} end end} end} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"let"/utf8>>), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V17) -> 'un--topDecl'(V0, V17) end), fun (V18) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V1), fun (V19) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"in"/utf8>>), fun () -> fun (V20) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'(V0, V1), fun () -> fun (V21) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V22) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.ILocal', {'Idris.Core.FC.MkFC', V0, V15, V22}, 'un--collectDefs'(V18), V21}} end} end end} end end} end} end} end end} end} end}.

'un--lazy'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Lazy"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IDelayed', {'Idris.Core.FC.MkFC', V0, V2, V5}, {'Idris.Core.TT.LLazy'}, V4}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Inf"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IDelayed', {'Idris.Core.FC.MkFC', V0, V6, V9}, {'Idris.Core.TT.LInf'}, V8}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Delay"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V13) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IDelay', {'Idris.Core.FC.MkFC', V0, V10, V13}, V12}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Force"/utf8>>), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V17) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IForce', {'Idris.Core.FC.MkFC', V0, V14, V17}, V16}} end} end end} end end} end} end} end} end}.

'un--lam'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"\\"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--bindList'(V0, V2, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"=>"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--mustContinue'(V1, {'Idris.Prelude.Nothing'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'nested--7199-6036--in--un--bindAll'(V1, V0, {'Idris.Core.FC.MkFC', V0, V2, V8}, V4, V7)} end} end end} end} end end} end end} end end} end}.

'un--implicitPi'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindList'(V0, V2, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'(V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'un--pibindAll'({'Idris.Core.FC.MkFC', V0, V2, V8}, {'Idris.Core.TT.Implicit'}, V4, V7)} end} end end} end end} end end} end end} end end} end}.

'un--implicitArg'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'Idris.Prelude':'un--||'(0, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'(V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V4}}, V7}} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V10) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V4}}, {'Idris.TTImp.TTImp.IVar', {'Idris.Core.FC.MkFC', V0, V2, V10}, {'Idris.Core.Name.UN', V4}}}} end} end end} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"@{"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'(V0, V1), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V13}} end end} end end} end} end end} end}.

'un--ifThenElse'(V0, V1, V2, V3) ->
    case V1 of
      0 -> V2();
      1 -> V3();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getVisibility'(V0, V1) ->
    case V0 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V1 of
		    [] -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Private'}};
		    [E4 | E5] ->
			fun (V2, V3) ->
				case V2 of
				  {'Idris.Prelude.Left', E8} -> fun (V4) -> 'un--getVisibility'({'Idris.Prelude.Just', V4}, V3) end(E8);
				  _ ->
				      case V1 of
					[E6 | E7] -> fun (V5, V6) -> 'un--getVisibility'(V0, V6) end(E6, E7);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end(E4, E5);
		    _ ->
			case V1 of
			  [E2 | E3] -> fun (V7, V8) -> 'un--getVisibility'(V0, V8) end(E2, E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end();
      {'Idris.Prelude.Just', E9} ->
	  fun (V9) ->
		  case V1 of
		    [] -> {'Idris.Text.Parser.Core.Empty', V9};
		    [E12 | E13] ->
			fun (V10, V11) ->
				case V10 of
				  {'Idris.Prelude.Left', E16} -> fun (V12) -> {'Idris.Text.Parser.Core.Fail', 0, <<"Multiple visibility modifiers"/utf8>>} end(E16);
				  _ ->
				      case V1 of
					[E14 | E15] -> fun (V13, V14) -> 'un--getVisibility'(V0, V14) end(E14, E15);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end(E12, E13);
		    _ ->
			case V1 of
			  [E10 | E11] -> fun (V15, V16) -> 'un--getVisibility'(V0, V16) end(E10, E11);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E9);
      _ ->
	  case V1 of
	    [E0 | E1] -> fun (V17, V18) -> 'un--getVisibility'(V0, V18) end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'un--getRight'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V4) -> {'Idris.Prelude.Just', V4} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getMult'(V0) ->
    case V0 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V1) ->
		  case V1 of
		    0 -> {'Idris.Text.Parser.Core.Empty', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V2) -> fun (V3) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V2, V3) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V4) -> fun (V5) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V4, V5) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})};
		    1 -> {'Idris.Text.Parser.Core.Empty', 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V6, V7) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})};
		    _ -> {'Idris.Text.Parser.Core.Fail', 0, <<"Invalid multiplicity (must be 0 or 1)"/utf8>>}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Text.Parser.Core.Empty', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()} end();
      _ -> {'Idris.Text.Parser.Core.Fail', 0, <<"Invalid multiplicity (must be 0 or 1)"/utf8>>}
    end.

'un--forall_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"forall"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'Idris.Parser.Rule.Source':'un--unqualifiedName'()), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> begin V8 = {'Idris.Core.FC.MkFC', V0, V5, V7}, begin V14 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> {'Idris.Builtin.MkPair', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V12, V13) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V9}}, {'Idris.TTImp.TTImp.Implicit', V8, 1}}} end, V6), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"."/utf8>>), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'(V0, V1), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V17) -> {'Idris.Text.Parser.Core.Empty', 'un--pibindAll'({'Idris.Core.FC.MkFC', V0, V2, V17}, {'Idris.Core.TT.Implicit'}, V14, V16)} end} end end} end end} end end end} end end} end} end} end end} end}.

'un--fnOpt'() -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--totalityOpt'(), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Totality', V0}} end end}.

'un--fnDirectOpt'() -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"hint"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Hint', 0}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"chaser"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Hint', 1}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"globalhint"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.GlobalHint', 0}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"defaulthint"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.GlobalHint', 1}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 'Idris.Prelude':'un--||'(0, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"inline"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Inline'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"extern"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.ExternFn'}} end end} end} end} end} end} end}.

'un--fieldDecl'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'nested--10090-8024--in--un--fieldBody'(V1, V0, {'Idris.Core.TT.Implicit'}), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V6) -> {'Idris.Text.Parser.Core.Empty', V4} end} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'nested--10090-8024--in--un--fieldBody'(V1, V0, {'Idris.Core.TT.Explicit'}), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V8) -> {'Idris.Text.Parser.Core.Empty', V7} end} end end} end}.

'un--field'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>), 'Idris.Parser.Rule.Source':'un--unqualifiedName'()), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 'Idris.Prelude':'un--||'(0, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', fun (V4) -> fun (V5) -> {'Idris.TTImp.TTImp.ISetField', V4, V5} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"$="/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', fun (V7) -> fun (V8) -> {'Idris.TTImp.TTImp.ISetFieldApp', V7, V8} end end} end end} end}, fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--appExpr'(V0, V1), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.Empty', (V9(V2))(V10)} end end} end end} end end}.

'un--expr'(V0, V1) -> 'un--typeExpr'(V0, V1).

'un--explicitPi'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindList'(V0, V2, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--bindSymbol'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'(V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'un--pibindAll'({'Idris.Core.FC.MkFC', V0, V2, V8}, V6, V4, V7)} end} end end} end end} end end} end end} end end} end}.

'un--directive'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"logging"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.ILog', V4}} end} end end} end} end end}.

'un--definition'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--clause'(0, V0, V1), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IDef', {'Idris.Core.FC.MkFC', V0, V2, V4}, 'Idris.Builtin':'un--fst'(erased, erased, V3), ['Idris.Builtin':'un--snd'(erased, erased, V3)]}} end} end end} end}.

'un--dataOpt'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"noHints"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.NoHints'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"uniqueSearch"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.UniqueSearch'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"search"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--some'(erased, erased, 'Idris.Parser.Rule.Source':'un--name'()), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.SearchBy', V3}} end end} end end} end} end}.

'un--dataDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"data"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'(V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"where"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), [], {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"["/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'un--dataOpt'()), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"]"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.Empty', V9} end end} end end} end end}), fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V12) -> 'un--tyDecl'(V0, V12) end), fun (V13) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.MkImpData', {'Idris.Core.FC.MkFC', V0, V2, V14}, V4, V6, V11, V13}} end} end} end} end end} end end} end end} end end} end end} end}.

'un--command'() -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"t"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(<<"(repl)"/utf8>>, 'Idris.Parser.Rule.Source':'un--init'()), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Check', V2}} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"s"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.ProofSearch', V5}} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"es"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.ExprSearch', V8}} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"gd"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.GenerateDef', V11, V12}} end end} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"missing"/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Missing', V15}} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"total"/utf8>>), fun () -> fun (V17) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V18) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.CheckTotal', V18}} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V19) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"di"/utf8>>), fun () -> fun (V20) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V21) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.DebugInfo', V21}} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V22) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"q"/utf8>>), fun () -> fun (V23) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Quit'}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(<<"(repl)"/utf8>>, 'Idris.Parser.Rule.Source':'un--init'()), fun () -> fun (V24) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Eval', V24}} end end} end} end} end} end} end} end} end} end}.

'un--collectDefs'(V0) ->
    case V0 of
      [] -> [];
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.TTImp.TTImp.IDef', E2, E3, E4} -> fun (V3, V4, V5) -> 'case--collectDefs-8782'(V5, V4, V3, V2, 'nested--6541-8589--in--un--spanMap'(V5, V4, V3, V2, erased, erased, fun (V6) -> 'nested--6541-8590--in--un--isClause'(V5, V4, V3, V2, V4, V6) end, V2)) end(E2, E3, E4);
		    {'Idris.TTImp.TTImp.INamespace', E5, E6, E7} -> fun (V7, V8, V9) -> [{'Idris.TTImp.TTImp.INamespace', V7, V8, 'un--collectDefs'(V9)} | 'un--collectDefs'(V2)] end(E5, E6, E7);
		    _ -> [V1 | 'un--collectDefs'(V2)]
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--clause'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'(V1, V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'nested--9221-7366--in--un--parseWithArg'(V2, V1, V0)), fun (V5) -> 'un--ifThenElse'(erased, 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V0, 'Idris.Data.List':'un--length'(erased, V5)), fun () -> {'Idris.Text.Parser.Core.Fail', 0, <<"Wrong number of 'with' arguments"/utf8>>} end, fun () -> 'un--parseRHS'(V0, V1, V2, V3, 'nested--9221-7365--in--un--applyArgs'(V2, V1, V0, V4, V5)) end) end} end end} end}.

'un--case_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"case"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'(V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"of"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V6) -> 'un--caseAlt'(V0, V6) end), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.Empty', begin V9 = {'Idris.Core.FC.MkFC', V0, V2, V8}, {'Idris.TTImp.TTImp.ICase', V9, V4, {'Idris.TTImp.TTImp.Implicit', V9, 1}, V7} end} end} end} end end} end end} end end} end}.

'un--caseRHS'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"=>"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V1), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'(V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.PatClause', {'Idris.Core.FC.MkFC', V0, V2, V8}, V3, V6}} end} end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"impossible"/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V11) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.ImpossibleClause', {'Idris.Core.FC.MkFC', V0, V2, V11}, V3}} end} end} end end} end}.

'un--caseAlt'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--appExpr'(V0, V1), fun () -> fun (V3) -> 'un--caseRHS'(V0, V1, V2, V3) end end} end}.

'un--binder'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--autoImplicitPi'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--forall_'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--implicitPi'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--explicitPi'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--lam'(V0, V1), fun () -> 'un--let_'(V0, V1) end} end} end} end} end}.

'un--bindSymbol'() -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 'Idris.Prelude':'un--||'(0, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Explicit'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"=>"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.AutoImplicit'}} end end} end}.

'un--bindList'(V0, V1, V2) -> 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.TTImp.TTImp.Implicit', {'Idris.Core.FC.MkFC', V0, V1, V5}, 1}, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V6) -> 'un--appExpr'(V0, V2) end end}), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--getMult'(V3), fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', {'Idris.Core.Name.UN', V4}, V7}}} end} end} end} end end} end}).

'un--autoImplicitPi'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"auto"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindList'(V0, V2, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'(V0, V1), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V10) -> {'Idris.Text.Parser.Core.Empty', 'un--pibindAll'({'Idris.Core.FC.MkFC', V0, V2, V10}, {'Idris.Core.TT.AutoImplicit'}, V6, V9)} end} end end} end end} end end} end end} end} end end} end end} end}.

'un--atom'(V0) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V1) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--constant'(), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IPrimVal', {'Idris.Core.FC.MkFC', V0, V1, V3}, V2}} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Type"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IType', {'Idris.Core.FC.MkFC', V0, V4, V6}}} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"_"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Implicit', {'Idris.Core.FC.MkFC', V0, V7, V9}, 0}} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"?"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V12) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.Implicit', {'Idris.Core.FC.MkFC', V0, V10, V12}, 1}} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"search"/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V15) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.ISearch', {'Idris.Core.FC.MkFC', V0, V13, V15}, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1000)}} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V16) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V17) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V18) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IVar', {'Idris.Core.FC.MkFC', V0, V16, V18}, V17}} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V19) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"$"/utf8>>), fun () -> fun (V20) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V21) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V22) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IBindVar', {'Idris.Core.FC.MkFC', V0, V19, V22}, V21}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V23) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--holeName'(), fun () -> fun (V24) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V25) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IHole', {'Idris.Core.FC.MkFC', V0, V23, V25}, V24}} end} end end} end} end} end} end} end} end} end} end}.

'un--as'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"@"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.IAs', {'Idris.Core.FC.MkFC', V0, V2, V6}, {'Idris.Core.TT.UseRight'}, {'Idris.Core.Name.UN', V3}, V5}} end} end end} end end} end end} end}.

'un--argExpr'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V1), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Left', V3}} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V1), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--implicitArg'(V0, V1), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Right', V5}} end end} end} end}.

'un--appExpr'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--||'(1, fun () -> 0 end) end), 'un--case_'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'un--lazy'(V0, V1), fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--argExpr'(V0, V1)), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.Empty', 'nested--7184-4922--in--un--applyExpImp'(V1, V0, V2, V5, V3, V4)} end} end} end end} end} end} end}.