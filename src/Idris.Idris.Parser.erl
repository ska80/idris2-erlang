-module('Idris.Idris.Parser').

-compile(no_auto_import).

-export(['case--nonEmptyCommand-17688'/1, 'case--help-17646'/1, 'case--setOption-16278'/1, 'case--collectDefs-15711'/4, 'case--case block in collectDefs,spanMap-15664'/10, 'case--collectDefs,spanMap-15603'/9, 'case--topDecl-15476'/5, 'case--recordParam-14687'/7, 'case--recordParam-14642'/9, 'case--fieldDecl,fieldBody-14208'/8, 'case--stripBraces,drop-11391'/5, 'case--mkDataConType-10732'/7, 'case--validPatternVar-9406'/2, 'case--doBlock-9304'/4, 'case--buildDoLets-8293'/11, 'case--pibindList-7431'/5, 'case--simpleExpr-6424'/6, 'case--opExpr-5478'/6, 'case--argExpr-5047'/5, 'case--case block in argExpr-5027'/5, 'case--argExpr-4981'/4, 'case--atom-4512'/2, 'case--atom-4489'/2, 'case--atom-4469'/2, 'case--atom-4445'/2, 'case--atom-4421'/2, 'case--atom-4401'/2, 'case--atom-4377'/2, 'case--atom-4353'/2, 'case--atom-4327'/2, 'case--pnoeq-4193'/1, 'nested--9873-15569--in--un--spanMap'/7, 'nested--10369-5248--in--un--singleName'/2, 'nested--10403-8996--in--un--recFieldCompat'/2, 'nested--15630-10580--in--un--parseWithArg'/3, 'nested--22062-17371--in--un--parse'/3, 'nested--22013-17315--in--un--parse'/3, 'nested--21967-17264--in--un--parse'/4, 'nested--21920-17210--in--un--parse'/3, 'nested--21873-17157--in--un--parse'/3, 'nested--21828-17106--in--un--parse'/3, 'nested--21781-17053--in--un--parse'/3, 'nested--21743-17010--in--un--parse'/3, 'nested--22062-17370--in--un--names'/3, 'nested--22013-17314--in--un--names'/3, 'nested--21967-17263--in--un--names'/4, 'nested--21920-17209--in--un--names'/3, 'nested--21873-17156--in--un--names'/3, 'nested--21828-17105--in--un--names'/3, 'nested--21781-17052--in--un--names'/3, 'nested--21743-17009--in--un--names'/3, 'nested--10369-5249--in--un--nameList'/2, 'nested--10412-10072--in--un--mkPi'/7, 'nested--10376-6169--in--un--mergePairs'/6, 'nested--9873-15570--in--un--isClause'/4, 'nested--10403-8995--in--un--fieldName'/3, 'nested--19043-14171--in--un--fieldBody'/4, 'nested--16538-11376--in--un--drop'/3, 'nested--19580-14723--in--un--ctor'/3, 'nested--10384-7248--in--un--binderName'/3, 'nested--10392-7968--in--un--bindAll'/5, 'nested--10366-4770--in--un--applyExpImp'/7, 'nested--15630-10579--in--un--applyArgs'/5, 'dn--un--show_Show__CmdArg'/1, 'dn--un--showPrec_Show__CmdArg'/2, 'dn--un--__Impl_Show_CmdArg'/0, 'un--with_'/2, 'un--withFlags'/0, 'un--whereBlock'/2, 'un--visibility'/0, 'un--visOption'/0, 'un--visOpt'/1, 'un--validPatternVar'/1, 'un--usingDecls'/2, 'un--typeExpr'/3, 'un--tyDecl'/3, 'un--tuple'/4, 'un--transformDecl'/2, 'un--totalityOpt'/0, 'un--topDecl'/2, 'un--stripBraces'/1, 'un--simplerExpr'/2, 'un--simpleExpr'/2, 'un--simpleData'/4, 'un--simpleCon'/3, 'un--setVarOption'/0, 'un--setOption'/1, 'un--runParseCmd'/1, 'un--runElabDecl'/2, 'un--rewrite_'/2, 'un--replCmd'/1, 'un--record_'/2, 'un--recordParam'/2, 'un--recordDecl'/2, 'un--progHdr'/1, 'un--prog'/1, 'un--postfixApp'/2, 'un--pnowith'/0, 'un--pnoeq'/1, 'un--plhs'/0, 'un--pibindListName'/3, 'un--pibindList'/3, 'un--pibindAll'/4, 'un--pdef'/0, 'un--patAlt'/2, 'un--parserCommandsForHelp'/0, 'un--parseRHS'/6, 'un--parseMode'/0, 'un--paramDecls'/2, 'un--optArgCmd'/4, 'un--opExpr'/3, 'un--onoff'/0, 'un--numberArgCmd'/3, 'un--nonEmptyCommand'/0, 'un--noArgCmd'/3, 'un--namespaceHead'/0, 'un--namespaceDecl'/2, 'un--nameArgCmd'/3, 'un--mutualDecls'/2, 'un--multiplicity'/0, 'un--moduleArgCmd'/3, 'un--mkTyConType'/2, 'un--mkDataConType'/3, 'un--lowerFirst'/1, 'un--listRange'/4, 'un--listExpr'/3, 'un--let_'/2, 'un--letBinder'/2, 'un--lazy'/2, 'un--lambdaCase'/2, 'un--lam'/2, 'un--import_'/2, 'un--implicitPi'/2, 'un--implicitArg'/2, 'un--implDecl'/2, 'un--implBinds'/2, 'un--ifaceParam'/2, 'un--ifaceDecl'/2, 'un--if_'/2, 'un--ifThenElse'/4, 'un--iOperator'/0, 'un--help'/0, 'un--getVisibility'/2, 'un--getRight'/3, 'un--getMult'/1, 'un--getInitRange'/1, 'un--gadtData'/5, 'un--forall_'/2, 'un--fnOpt'/0, 'un--fnDirectOpt'/1, 'un--fixDecl'/2, 'un--fix'/0, 'un--fieldDecl'/2, 'un--field'/2, 'un--extractNames'/1, 'un--extension'/0, 'un--exprArgCmd'/3, 'un--expr'/3, 'un--explicitPi'/2, 'un--eval'/0, 'un--editCmd'/0, 'un--dpair'/3, 'un--doBlock'/2, 'un--doAct'/2, 'un--directiveDecl'/2, 'un--directive'/2, 'un--definition'/2, 'un--defaultImplicitPi'/2, 'un--declsArgCmd'/3, 'un--dataOpt'/0, 'un--dataDeclBody'/2, 'un--dataDecl'/2, 'un--dataBody'/6, 'un--continueWith'/2, 'un--constraints'/2, 'un--compileArgsCmd'/3, 'un--commitKeyword'/2, 'un--command'/0, 'un--collectDefs'/1, 'un--clause'/3, 'un--claim'/2, 'un--case_'/2, 'un--caseRHS'/4, 'un--caseAlt'/2, 'un--buildLets'/3, 'un--buildDoLets'/2, 'un--bracketedExpr'/3, 'un--binder'/2, 'un--bindSymbol'/0, 'un--bindList'/3, 'un--autoImplicitPi'/2, 'un--atom'/1, 'un--argTerm'/1, 'un--argExpr'/3, 'un--appExpr'/3]).

'case--nonEmptyCommand-17688'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V1, V2) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V3, V4) ->
				case V4 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V5, V6) -> V6 end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--help-17646'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V1, V2) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V3, V4) ->
				case V4 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, V7) end, V1), {'Idris.Builtin.MkPair', V3, V5}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOption-16278'(V0) ->
    case V0 of
      0 -> fun () -> 'un--setVarOption'() end;
      1 -> fun () -> {'Idris.Text.Parser.Core.Fail', 0, <<"Unrecognised option"/utf8>>} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--collectDefs-15711'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> [{'Idris.Idris.Syntax.PDef', V1, 'Idris.Prelude.List':'un--++'(erased, V0, V4)} | 'un--collectDefs'(V5)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in collectDefs,spanMap-15664'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V10, V11) -> {'Idris.Builtin.MkPair', 'Idris.Prelude.List':'un--++'(erased, V8, V10), V11} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--collectDefs,spanMap-15603'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Builtin.MkPair', [], [V5 | V6]} end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> 'case--case block in collectDefs,spanMap-15664'(V0, V1, V2, erased, erased, V6, V7, V5, V9, 'nested--9873-15569--in--un--spanMap'(V0, V1, V2, erased, erased, V7, V6)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--topDecl-15476'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Parser.Lexer.Source.CGDirective', E0} -> fun (V5) -> {'Idris.Prelude.Just', V5} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--recordParam-14687'(V0, V1, V2, V3, V4, V5, V6) ->
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

'case--recordParam-14642'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V4, V12}}} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fieldDecl,fieldBody-14208'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V12, V13) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V14, V15) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--stripBraces,drop-11391'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 'nested--16538-11376--in--un--drop'(V0, V3, V2);
      1 -> [V1 | V2];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkDataConType-10732'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> {'Idris.Idris.Syntax.PPi', V5, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V7, V8) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V9, V10) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Implicit'}, V2, {'Idris.Idris.Syntax.PType', V1}, 'un--mkDataConType'(V5, V4, V3)};
      1 -> {'Idris.Idris.Syntax.PPi', V5, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V11, V12) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Implicit'}, V2, {'Idris.Idris.Syntax.PRef', V1, V0}, 'un--mkDataConType'(V5, V4, V3)};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--validPatternVar-9406'(V0, V1) ->
    case V1 of
      0 -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not a pattern variable"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--doBlock-9304'(V0, V1, V2, V3) ->
    case V3 of
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case unicode:characters_to_binary(V4) of
		    <<"do"/utf8>> -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V6) -> 'un--doAct'(V1, V6) end), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V8 end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V9) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getLoc'(V9)) end, 'Idris.Prelude':'dn--un--join_Monad__Maybe'(erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V12, V13) end end end end, fun (V14) -> 'Idris.Data.List':'un--last\''(erased, V14) end, 'Idris.Data.List':'un--last\''(erased, V7)))))}, fun (V15) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDoBlock', {'Idris.Core.FC.MkFC', V1, V2, V15}, {'Idris.Prelude.Just', 'Idris.Data.List':'un--reverse'(erased, V5)}, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V23, V24, V25) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V26, V27) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V7)}} end} end} end};
		    _ -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not a namespaced 'do'"/utf8>>}
		  end
	  end(E0, E1);
      _ -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not a namespaced 'do'"/utf8>>}
    end.

'case--buildDoLets-8293'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> [{'Idris.Idris.Syntax.DoLet', V9, {'Idris.Core.Name.UN', V3}, V2, V5, V6} | 'un--buildDoLets'(V8, V7)];
      1 -> [{'Idris.Idris.Syntax.DoLetPat', V9, {'Idris.Idris.Syntax.PRef', V4, {'Idris.Core.Name.UN', V3}}, V5, V6, []} | 'un--buildDoLets'(V8, V7)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pibindList-7431'(V0, V1, V2, V3, V4) ->
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

'case--simpleExpr-6424'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      [] -> V3;
      _ -> {'Idris.Idris.Syntax.PPostfixProjs', {'Idris.Core.FC.MkFC', V1, V2, V5}, V3, V4}
    end.

'case--opExpr-5478'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V0), fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--opExpr'(V2, V1, V0), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V8))}, fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.POp', {'Idris.Core.FC.MkFC', V1, V3, V9}, {'Idris.Core.Name.UN', <<"="/utf8>>}, V4, V8}} end} end end} end end} end};
      1 -> {'Idris.Text.Parser.Core.Fail', 1, <<"= not allowed"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--argExpr-5047'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Idris.Syntax.PHole', E0, E1, E2} -> fun (V5, V6, V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Parser.ExpArg', {'Idris.Idris.Syntax.PHole', V5, 0, V7}}} end(E0, E1, E2);
      _ -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Parser.ExpArg', V4}}
    end.

'case--case block in argExpr-5027'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Idris.Parser.MkParseOpts', E0, E1} -> fun (V5, V6) -> {'Idris.Idris.Parser.MkParseOpts', V5, 1} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--argExpr-4981'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  fun () ->
		  {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V0),
		   fun (V4) ->
			   {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"|"/utf8>>),
			    fun () ->
				    fun (V5) ->
					    {'Idris.Text.Parser.Core.SeqEat', 1,
					     'un--expr'(case V2 of
							  {'Idris.Idris.Parser.MkParseOpts', E0, E1} -> fun (V6, V7) -> {'Idris.Idris.Parser.MkParseOpts', V6, 1} end(E0, E1);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
							V1, V0),
					     fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Parser.WithArg', V8}} end end}
				    end
			    end}
		   end}
	  end;
      1 -> fun () -> {'Idris.Text.Parser.Core.Fail', 1, <<"| not allowed here"/utf8>>} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atom-4512'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Type"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PType', {'Idris.Core.FC.MkFC', V0, V2, V3}}} end end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atom-4489'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PRef', {'Idris.Core.FC.MkFC', V0, V2, V3}, V4}} end end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atom-4469'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--constant'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PPrimVal', {'Idris.Core.FC.MkFC', V0, V2, V3}, V4}} end end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atom-4445'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"_"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PImplicit', {'Idris.Core.FC.MkFC', V0, V2, V3}}} end end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atom-4421'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"?"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PInfer', {'Idris.Core.FC.MkFC', V0, V2, V3}}} end end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atom-4401'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--holeName'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PHole', {'Idris.Core.FC.MkFC', V0, V2, V3}, 1, V4}} end end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atom-4377'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"MkWorld"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PPrimVal', {'Idris.Core.FC.MkFC', V0, V2, V3}, {'Idris.Core.TT.WorldVal'}}} end end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atom-4353'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"World"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PPrimVal', {'Idris.Core.FC.MkFC', V0, V2, V3}, {'Idris.Core.TT.WorldType'}}} end end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--atom-4327'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"search"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PSearch', {'Idris.Core.FC.MkFC', V0, V2, V3}, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))}} end end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pnoeq-4193'(V0) ->
    case V0 of
      {'Idris.Idris.Parser.MkParseOpts', E0, E1} -> fun (V1, V2) -> {'Idris.Idris.Parser.MkParseOpts', 1, V2} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9873-15569--in--un--spanMap'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> {'Idris.Builtin.MkPair', [], []};
      [E0 | E1] -> fun (V7, V8) -> 'case--collectDefs,spanMap-15603'(V0, V1, V2, erased, erased, V7, V8, V5, V5(V7)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10369-5248--in--un--singleName'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', [V2]} end end}.

'nested--10403-8996--in--un--recFieldCompat'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'Idris.Parser.Rule.Source':'un--dotIdent'(), fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 0, 0, 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 0, fun (V2) -> fun (V3) -> V3 end end, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>)), fun (V4) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 0, V4, 'Idris.Parser.Rule.Source':'un--name'()) end} end}.

'nested--15630-10580--in--un--parseWithArg'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"|"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--plhs'(), V1, V0), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V5))}, fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Core.FC.MkFC', V1, V4, V6}, V5}} end} end end} end} end end}.

'nested--22062-17371--in--un--parse'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--runParseCmd'(V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), <<"(interactive)"/utf8>>, 'Idris.Parser.Rule.Source':'un--init'()), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', (V1(V6))(V5)} end end} end end} end end} end end}.

'nested--22013-17315--in--un--parse'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--runParseCmd'(V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', V1('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(V5))} end end} end end} end end}.

'nested--21967-17264--in--un--parse'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--runParseCmd'(V3), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--setOption'(V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', V2(V6)} end end} end end} end end}.

'nested--21920-17210--in--un--parse'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--runParseCmd'(V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--topDecl'(<<"(interactive)"/utf8>>, 'Idris.Parser.Rule.Source':'un--init'()), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', V1(V5)} end end} end end} end end}.

'nested--21873-17157--in--un--parse'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--runParseCmd'(V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), <<"(interactive)"/utf8>>, 'Idris.Parser.Rule.Source':'un--init'()), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', V1(V5)} end end} end end} end end}.

'nested--21828-17106--in--un--parse'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--runParseCmd'(V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--moduleIdent'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', V1(V5)} end end} end end} end end}.

'nested--21781-17053--in--un--parse'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--runParseCmd'(V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', V1(V5)} end end} end end} end end}.

'nested--21743-17010--in--un--parse'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--runParseCmd'(V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', V1} end end} end end}.

'nested--22062-17370--in--un--names'(V0, V1, V2) -> 'un--extractNames'(V2).

'nested--22013-17314--in--un--names'(V0, V1, V2) -> 'un--extractNames'(V2).

'nested--21967-17263--in--un--names'(V0, V1, V2, V3) -> 'un--extractNames'(V3).

'nested--21920-17209--in--un--names'(V0, V1, V2) -> 'un--extractNames'(V2).

'nested--21873-17156--in--un--names'(V0, V1, V2) -> 'un--extractNames'(V2).

'nested--21828-17105--in--un--names'(V0, V1, V2) -> 'un--extractNames'(V2).

'nested--21781-17052--in--un--names'(V0, V1, V2) -> 'un--extractNames'(V2).

'nested--21743-17009--in--un--names'(V0, V1, V2) -> 'un--extractNames'(V2).

'nested--10369-5249--in--un--nameList'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"["/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'Idris.Parser.Rule.Source':'un--name'()), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"]"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', V4} end end} end end} end} end end}.

'nested--10412-10072--in--un--mkPi'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> V5;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V9, V10) -> {'Idris.Idris.Syntax.PPi', {'Idris.Core.FC.MkFC', V1, V3, V4}, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V9, {'Idris.Prelude.Nothing'}, V5, 'nested--10412-10072--in--un--mkPi'(V0, V1, V2, V3, V4, V10, V8)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10376-6169--in--un--mergePairs'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> {'Idris.Idris.Syntax.PUnit', {'Idris.Core.FC.MkFC', V3, V2, V4}};
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				case V7 of
				  [] -> V9;
				  _ -> {'Idris.Idris.Syntax.PPair', {'Idris.Core.FC.MkFC', V3, V8, V4}, V9, 'nested--10376-6169--in--un--mergePairs'(V0, V1, V2, V3, V4, V7)}
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9873-15570--in--un--isClause'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Idris.Syntax.PDef', E0, E1} -> fun (V4, V5) -> {'Idris.Prelude.Just', V5} end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--10403-8995--in--un--fieldName'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.UN', E0} -> fun (V3) -> V3 end(E0);
      _ -> <<"_impossible"/utf8>>
    end.

'nested--19043-14171--in--un--fieldBody'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--getMult'(V5), fun (V6) -> begin V15 = 'case--fieldDecl,fieldBody-14208'(V0, V1, V3, V2, V4, V5, V6, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V7, V8) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V9, V10) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V13, V14) end end}}, V6)), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'Idris.Parser.Rule.Source':'un--name'()), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V17) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V1, V0), fun () -> fun (V18) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V18))}, fun (V19) -> {'Idris.Text.Parser.Core.Empty', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> {'Idris.Idris.Syntax.MkField', {'Idris.Core.FC.MkFC', V1, V4, V19}, V2, V15, V3, V20, V18} end, V16)} end} end end} end end} end end} end end} end} end}.

'nested--16538-11376--in--un--drop'(V0, V1, V2) ->
    case V2 of
      [] -> [];
      [E0 | E1] -> fun (V3, V4) -> 'case--stripBraces,drop-11391'(V0, V3, V4, V1, 'Idris.Prelude':'dn--un--==_Eq__Char'(V1, V3)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--19580-14723--in--un--ctor'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"constructor"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V2), fun (V5) -> {'Idris.Text.Parser.Core.Empty', V4} end} end end} end end}.

'nested--10384-7248--in--un--binderName'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"_"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', <<"_"/utf8>>} end end} end}.

'nested--10392-7968--in--un--bindAll'(V0, V1, V2, V3, V4) ->
    case V3 of
      [] -> V4;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V9, V10) -> {'Idris.Idris.Syntax.PLam', V2, V7, {'Idris.Core.TT.Explicit'}, V9, V10, 'nested--10392-7968--in--un--bindAll'(V0, V1, V2, V6, V4)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10366-4770--in--un--applyExpImp'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> V5;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Idris.Parser.ExpArg', E2} -> fun (V9) -> 'nested--10366-4770--in--un--applyExpImp'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.PApp', {'Idris.Core.FC.MkFC', V1, V3, V4}, V5, V9}, V8) end(E2);
		    {'Idris.Idris.Parser.ImpArg', E3, E4} -> fun (V10, V11) -> 'nested--10366-4770--in--un--applyExpImp'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.PImplicitApp', {'Idris.Core.FC.MkFC', V1, V3, V4}, V5, V10, V11}, V8) end(E3, E4);
		    {'Idris.Idris.Parser.WithArg', E5} -> fun (V12) -> 'nested--10366-4770--in--un--applyExpImp'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.PWithApp', {'Idris.Core.FC.MkFC', V1, V3, V4}, V5, V12}, V8) end(E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--15630-10579--in--un--applyArgs'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> V3;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V7, V8) -> 'nested--15630-10579--in--un--applyArgs'(V0, V1, V2, {'Idris.Idris.Syntax.PApp', V7, V3, V8}, V6) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__CmdArg'(V0) ->
    case V0 of
      {'Idris.Idris.Parser.NoArg'} -> fun () -> <<""/utf8>> end();
      {'Idris.Idris.Parser.NameArg'} -> fun () -> <<"<name>"/utf8>> end();
      {'Idris.Idris.Parser.ExprArg'} -> fun () -> <<"<expr>"/utf8>> end();
      {'Idris.Idris.Parser.DeclsArg'} -> fun () -> <<"<decls>"/utf8>> end();
      {'Idris.Idris.Parser.NumberArg'} -> fun () -> <<"<number>"/utf8>> end();
      {'Idris.Idris.Parser.OptionArg'} -> fun () -> <<"<option>"/utf8>> end();
      {'Idris.Idris.Parser.FileArg'} -> fun () -> <<"<file>"/utf8>> end();
      {'Idris.Idris.Parser.ModuleArg'} -> fun () -> <<"<module>"/utf8>> end();
      {'Idris.Idris.Parser.Args', E0} -> fun (V1) -> 'Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> 'dn--un--show_Show__CmdArg'(V2) end, V1)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__CmdArg'(V0, V1) -> 'dn--un--show_Show__CmdArg'(V1).

'dn--un--__Impl_Show_CmdArg'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__CmdArg'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__CmdArg'(V1, V2) end end}.

'un--with_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"with"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, {'Idris.Text.Parser.Core.Alt', 0, 0, 'nested--10369-5248--in--un--singleName'(V1, V0), fun () -> 'nested--10369-5249--in--un--nameList'(V1, V0) end}, fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PWithUnambigNames', {'Idris.Core.FC.MkFC', V0, V2, V6}, V5, V7}} end end} end} end end} end} end end} end}.

'un--withFlags'() -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"syntactic"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--withFlags'(), fun (V1) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.TTImp.TTImp.Syntactic'} | V1]} end} end end}, fun () -> {'Idris.Text.Parser.Core.Empty', []} end}.

'un--whereBlock'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"where"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--blockAfter'(erased, V1, fun (V3) -> 'un--topDecl'(V0, V3) end), fun (V4) -> {'Idris.Text.Parser.Core.Empty', 'un--collectDefs'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V12, V13, V14) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V15, V16) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V4))} end} end end}.

'un--visibility'() -> {'Idris.Text.Parser.Core.Alt', 0, 1, 'un--visOption'(), fun () -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Private'}} end}.

'un--visOption'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"public"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"export"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Public'}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"export"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Export'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"private"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Private'}} end end} end} end}.

'un--visOpt'(V0) -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--visOption'(), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Left', V1}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--fnOpt'(), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Right', V2}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--fnDirectOpt'(V0), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Right', V3}} end end} end} end}.

'un--validPatternVar'(V0) ->
    case V0 of
      {'Idris.Core.Name.UN', E0} -> fun (V1) -> 'case--validPatternVar-9406'(V1, 'un--lowerFirst'(V1)) end(E0);
      _ -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not a pattern variable"/utf8>>}
    end.

'un--usingDecls'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"using"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--sepBy'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, {'Idris.Prelude.Nothing'}, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V6}}} end end} end end}), fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'('un--pdef'(), V0, V1), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V8, V9}} end end} end}), fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V12) -> 'un--topDecl'(V0, V12) end), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V14) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V14 end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V15) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPDeclLoc'(V15)) end, 'Idris.Prelude':'dn--un--join_Monad__Maybe'(erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V18, V19) end end end end, fun (V20) -> 'Idris.Data.List':'un--last\''(erased, V20) end, 'Idris.Data.List':'un--last\''(erased, V13)))))}, fun (V21) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PUsing', {'Idris.Core.FC.MkFC', V0, V2, V21}, V10, 'un--collectDefs'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V29, V30, V31) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V32, V33) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V13))}} end} end} end end} end end} end} end end} end} end end} end}.

'un--typeExpr'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--opExpr'(V0, V1, V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V2), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--some'(erased, erased, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--bindSymbol'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--opExpr'('un--pdef'(), V1, V2), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V6, V7}} end end} end end}), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V9 end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V12, V13) end end end end, fun (V14) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'('Idris.Builtin':'un--snd'(erased, erased, V14))) end, 'Idris.Data.List':'un--last\''(erased, V8)))}, fun (V15) -> {'Idris.Text.Parser.Core.Empty', 'nested--10412-10072--in--un--mkPi'(V2, V1, V0, V3, V15, V4, V8)} end} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Empty', V4} end} end end} end}.

'un--tyDecl'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.MustWork', {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V1, V2), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V7))}, fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V2), fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkPTy', {'Idris.Core.FC.MkFC', V1, V3, V8}, V5, 'Idris.Prelude.Strings':'un--++'(V0, V4), V7}} end} end} end end}} end end} end end} end} end}.

'un--tuple'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--some'(erased, erased, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V2), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V5, V6}} end end} end} end end}), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--continueWith'(V2, <<")"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PPair', {'Idris.Core.FC.MkFC', V0, V1, V9}, V3, 'nested--10376-6169--in--un--mergePairs'(V3, V2, V1, V0, V9, V7)}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--continueWith'(V2, <<")"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V11) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PBracketed', {'Idris.Core.FC.MkFC', V0, V1, V11}, V3}} end} end end} end}.

'un--transformDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"transform"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--strLit'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--plhs'(), V0, V1), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pnowith'(), V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V7))}, fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PTransform', {'Idris.Core.FC.MkFC', V0, V2, V8}, V4, V5, V7}} end} end end} end end} end end} end end} end end} end}.

'un--totalityOpt'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"partial"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.PartialOK'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"total"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Total'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"covering"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.CoveringOnly'}} end end} end} end}.

'un--topDecl'(V0, V1) ->
    {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--dataDecl'(V0, V1), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', [V2]} end end},
     fun () ->
	     {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--claim'(V0, V1), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', [V3]} end end},
	      fun () ->
		      {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--definition'(V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', [V4]} end end},
		       fun () ->
			       {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--fixDecl'(V0, V1),
				fun () ->
					{'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--ifaceDecl'(V0, V1), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', [V5]} end end},
					 fun () ->
						 {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--implDecl'(V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', [V6]} end end},
						  fun () ->
							  {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--recordDecl'(V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.Empty', [V7]} end end},
							   fun () ->
								   {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--namespaceDecl'(V0, V1), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', [V8]} end end},
								    fun () ->
									    {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--mutualDecls'(V0, V1), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.Empty', [V9]} end end},
									     fun () ->
										     {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--paramDecls'(V0, V1), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.Empty', [V10]} end end},
										      fun () ->
											      {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--usingDecls'(V0, V1), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.Empty', [V11]} end end},
											       fun () ->
												       {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--runElabDecl'(V0, V1), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.Empty', [V12]} end end},
													fun () ->
														{'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--transformDecl'(V0, V1), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.Empty', [V13]} end end},
														 fun () ->
															 {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--directiveDecl'(V0, V1), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.Empty', [V14]} end end},
															  fun () ->
																  {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0,
																   {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}),
																    fun (V15) ->
																	    {'Idris.Text.Parser.Core.SeqEat', 1,
																	     {'Idris.Text.Parser.Core.Terminal', <<"Expected CG directive"/utf8>>,
																	      fun (V16) ->
																		      'case--topDecl-15476'(V1, V0, V15, V16,
																					    case V16 of
																					      {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V17, V18, V19, V20, V21) -> V21 end(E0, E1, E2, E3, E4);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end)
																	      end},
																	     fun () -> fun (V22) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V23) -> {'Idris.Text.Parser.Core.Empty', [begin V25 = 'Idris.Data.Strings':'un--span'(fun (V24) -> 'Idris.Prelude':'un--isAlphaNum'(V24) end, V22), {'Idris.Idris.Syntax.PDirective', {'Idris.Core.FC.MkFC', V0, V15, V23}, {'Idris.Idris.Syntax.CGAction', 'Idris.Builtin':'un--fst'(erased, erased, V25), 'un--stripBraces'('Idris.Data.Strings':'un--trim'('Idris.Builtin':'un--snd'(erased, erased, V25)))}} end]} end} end end}
																    end},
																   fun () -> {'Idris.Text.Parser.Core.Fail', 0, <<"Couldn't parse declaration"/utf8>>} end}
															  end}
														 end}
													end}
											       end}
										      end}
									     end}
								    end}
							   end}
						  end}
					 end}
				end}
		       end}
	      end}
     end}.

'un--stripBraces'(V0) -> 'Idris.Prelude':'un--pack'('nested--16538-11376--in--un--drop'(V0, ${, 'Idris.Data.List':'un--reverse'(erased, 'nested--16538-11376--in--un--drop'(V0, $}, 'Idris.Data.List':'un--reverse'(erased, 'Idris.Prelude':'un--unpack'(V0)))))).

'un--simplerExpr'(V0, V1) ->
    {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"@"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V6))}, fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PAs', {'Idris.Core.FC.MkFC', V0, V2, V7}, {'Idris.Core.Name.UN', V3}, V6}} end} end end} end} end end} end end} end},
     fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--atom'(V0), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--binder'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--rewrite_'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--record_'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<".("/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDotted', {'Idris.Core.FC.MkFC', V0, V8, V12}, V11}} end end} end} end end} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"`("/utf8>>), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V17) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V18) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PQuote', {'Idris.Core.FC.MkFC', V0, V14, V17}, V16}} end end} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V19) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"`{{"/utf8>>), fun () -> fun (V20) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V21) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V22) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}}"/utf8>>), fun () -> fun (V23) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PQuoteName', {'Idris.Core.FC.MkFC', V0, V19, V22}, V21}} end end} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V24) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"`["/utf8>>), fun () -> fun (V25) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V26) -> 'un--topDecl'(V0, V26) end), fun () -> fun (V27) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V28) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"]"/utf8>>), fun () -> fun (V29) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PQuoteDecl', {'Idris.Core.FC.MkFC', V0, V24, V28}, 'un--collectDefs'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V37, V38, V39) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V40, V41) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V27))}} end end} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V42) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"~"/utf8>>), fun () -> fun (V43) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V44) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V44))}, fun (V45) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PUnquote', {'Idris.Core.FC.MkFC', V0, V42, V45}, V44}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V46) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V47) -> 'un--bracketedExpr'(V0, V46, V1) end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V48) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"["/utf8>>), fun () -> fun (V49) -> 'un--listExpr'(V0, V48, V1) end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V50) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"!"/utf8>>), fun () -> fun (V51) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V52) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V52))}, fun (V53) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PBang', {'Idris.Core.FC.MkFC', V0, V50, V53}, V52}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V54) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"[|"/utf8>>), fun () -> fun (V55) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V56) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V56))}, fun (V57) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"|]"/utf8>>), fun () -> fun (V58) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PIdiom', {'Idris.Core.FC.MkFC', V0, V54, V57}, V56}} end end} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V59) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"runElab"/utf8>>), fun () -> fun (V60) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V61) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V61))}, fun (V62) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PRunElab', {'Idris.Core.FC.MkFC', V0, V59, V62}, V61}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V63) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"logging"/utf8>>), fun () -> fun (V64) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V65) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V66) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V66))}, fun (V67) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PUnifyLog', {'Idris.Core.FC.MkFC', V0, V63, V67}, V65, V66}} end} end end} end end} end end} end} end} end} end} end} end} end} end} end} end} end} end} end} end} end} end}.

'un--simpleExpr'(V0, V1) ->
    {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}),
     fun (V2) ->
	     {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simplerExpr'(V0, V1),
	      fun () ->
		      fun (V3) ->
			      {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--postfixApp'(V0, V1)),
			       fun (V4) ->
				       {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}),
					fun (V5) ->
						{'Idris.Text.Parser.Core.Empty',
						 case V4 of
						   [] -> V3;
						   _ -> {'Idris.Idris.Syntax.PPostfixProjs', {'Idris.Core.FC.MkFC', V0, V2, V5}, V3, V4}
						 end}
					end}
			       end}
		      end
	      end}
     end}.

'un--simpleData'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'Idris.Parser.Rule.Source':'un--name'()), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> begin V6 = {'Idris.Core.FC.MkFC', V0, V1, V5}, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V7) -> begin V9 = 'Idris.Idris.Syntax':'un--papply'(V6, {'Idris.Idris.Syntax.PRef', V6, V2}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> {'Idris.Idris.Syntax.PRef', V6, V8} end, V4)), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"|"/utf8>>), 'un--simpleCon'(V0, V9, V3)), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V11 end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V14, V15) end end end end, fun (V16) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTypeDeclLoc'(V16)) end, 'Idris.Data.List':'un--last\''(erased, V10)))}, fun (V17) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkPData', {'Idris.Core.FC.MkFC', V0, V1, V17}, V2, 'un--mkTyConType'(V6, V4), [], V10}} end} end} end end} end end end} end end} end}.

'un--simpleCon'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--argExpr'('un--plhs'(), V0, V2)), fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V7 end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V10, V11) end end end end, fun (V12) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'('un--argTerm'(V12))) end, 'Idris.Data.List':'un--last\''(erased, V6)))}, fun (V13) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V2), fun (V14) -> {'Idris.Text.Parser.Core.Empty', begin V15 = {'Idris.Core.FC.MkFC', V0, V3, V13}, {'Idris.Idris.Syntax.MkPTy', V15, V5, V4, 'un--mkDataConType'(V15, V1, V6)} end} end} end} end} end} end end} end} end}.

'un--setVarOption'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"eval"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--parseMode'(), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.EvalMode', V1}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"editor"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Editor', V3}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"cg"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.CG', V5}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"cgopt"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--strLit'(), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.CGOptions', V7}} end end} end end} end} end} end}.

'un--setOption'(V0) ->
    {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"showimplicits"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.ShowImplicits', V0}} end end},
     fun () ->
	     {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"shownamespace"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.ShowNamespace', V0}} end end},
	      fun () ->
		      {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"showtypes"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.ShowTypes', V0}} end end},
		       case V0 of
			 0 -> fun () -> 'un--setVarOption'() end;
			 1 -> fun () -> {'Idris.Text.Parser.Core.Fail', 0, <<"Unrecognised option"/utf8>>} end;
			 _ -> erlang:throw("Error: Unreachable branch")
		       end}
	      end}
     end}.

'un--runParseCmd'(V0) ->
    case V0 of
      {'Idris.Idris.Parser.ParseREPLCmd', E0} -> fun (V1) -> 'un--replCmd'(V1) end(E0);
      {'Idris.Idris.Parser.ParseKeywordCmd', E1} -> fun (V2) -> 'Idris.Parser.Rule.Source':'un--keyword'(V2) end(E1);
      {'Idris.Idris.Parser.ParseIdentCmd', E2} -> fun (V3) -> 'Idris.Parser.Rule.Source':'un--exactIdent'(V3) end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--runElabDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"runElab"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pnowith'(), V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V4))}, fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PRunElabDecl', {'Idris.Core.FC.MkFC', V0, V2, V5}, V4}} end} end end} end end} end}.

'un--rewrite_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"rewrite"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--commitKeyword'(V1, <<"in"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V6))}, fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PRewrite', {'Idris.Core.FC.MkFC', V0, V2, V7}, V4, V6}} end} end end} end end} end end} end end} end}.

'un--replCmd'(V0) ->
    case V0 of
      [] -> {'Idris.Text.Parser.Core.Fail', 1, <<"Unrecognised command"/utf8>>};
      [E0 | E1] -> fun (V1, V2) -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'Idris.Parser.Rule.Source':'un--symbol'(V1), fun () -> 'un--replCmd'(V2) end} end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--record_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"record"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'un--field'(V0, V1)), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PUpdate', {'Idris.Core.FC.MkFC', V0, V2, V7}, V6}} end end} end} end end} end} end end} end end} end}.

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
					{'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 1, fun (V13) -> fun (V14) -> V13 end end, {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.AutoImplicit'}}), fun (V15) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 0, V15, 'Idris.Parser.Rule.Source':'un--keyword'(<<"auto"/utf8>>)) end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"default"/utf8>>), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V17) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.DefImplicit', V17}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Implicit'}} end} end},
					 fun (V18) ->
						 {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}),
						  fun (V19) ->
							  {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindListName'(V0, V19, V1),
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
																				 {'Idris.Builtin.MkPair', E6, E7} -> fun (V25, V26) -> {'Idris.Builtin.MkPair', V25, {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V18, V26}}} end(E6, E7);
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
	      fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V27) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V28) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V29) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Builtin.MkPair', V28, {'Idris.Builtin.MkPair', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Builtin.MkPair', {'Idris.Core.TT.Explicit'}, {'Idris.Idris.Syntax.PInfer', {'Idris.Core.FC.MkFC', V0, V27, V29}}}}}]} end} end end} end} end}
     end}.

'un--recordDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--visibility'(), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"record"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--recordParam'(V0, V1)), fun (V8) -> begin V21 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V16, V17, V18) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V19, V20) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V8), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"where"/utf8>>), fun () -> fun (V22) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--blockWithOptHeaderAfter'(erased, erased, V5, fun (V23) -> 'nested--19580-14723--in--un--ctor'(V1, V0, V23) end, fun (V24) -> 'un--fieldDecl'(V0, V24) end), fun (V25) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V26) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PRecord', {'Idris.Core.FC.MkFC', V0, V2, V26}, V3, V4, V7, V21, 'Idris.Builtin':'un--fst'(erased, erased, V25), ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V34, V35, V36) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V37, V38) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))('Idris.Builtin':'un--snd'(erased, erased, V25))}} end} end} end end} end end} end end} end end} end} end} end} end}.

'un--progHdr'(V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 0, [<<"Main"/utf8>>], {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"module"/utf8>>), fun () -> fun (V3) -> 'Idris.Parser.Rule.Source':'un--namespacedIdent'() end end}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V6) -> 'un--import_'(V0, V6) end), fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkModule', {'Idris.Core.FC.MkFC', V0, V1, V5}, V4, V7, V2, []}} end} end} end} end} end}.

'un--prog'(V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 0, [<<"Main"/utf8>>], {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"module"/utf8>>), fun () -> fun (V3) -> 'Idris.Parser.Rule.Source':'un--namespacedIdent'() end end}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V6) -> 'un--import_'(V0, V6) end), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V8) -> 'un--topDecl'(V0, V8) end), fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkModule', {'Idris.Core.FC.MkFC', V0, V1, V5}, V4, V7, V2, 'un--collectDefs'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V17, V18, V19) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V20, V21) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V9))}} end} end} end} end} end} end}.

'un--postfixApp'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--dotIdent'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PRef', {'Idris.Core.FC.MkFC', V0, V2, V4}, V3}} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<".("/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', V7} end end} end end} end} end end} end}.

'un--pnowith'() -> {'Idris.Idris.Parser.MkParseOpts', 0, 1}.

'un--pnoeq'(V0) ->
    case V0 of
      {'Idris.Idris.Parser.MkParseOpts', E0, E1} -> fun (V1, V2) -> {'Idris.Idris.Parser.MkParseOpts', 1, V2} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--plhs'() -> {'Idris.Idris.Parser.MkParseOpts', 1, 1}.

'un--pibindListName'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'nested--10384-7248--in--un--binderName'(V2, V1, V0)), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V2), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V2), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--getMult'(V3), fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', {'Idris.Core.Name.UN', V9}, V6}} end, V4)} end} end} end end} end end} end end} end}, fun () -> 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'nested--10384-7248--in--un--binderName'(V2, V1, V0), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V2), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--getMult'(V10), fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', {'Idris.Core.Name.UN', V11}, V13}}} end} end end} end end} end end} end}) end}.

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
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V8, V9) -> {'Idris.Idris.Syntax.PPi', V0, V6, V1, V8, V9, 'un--pibindAll'(V0, V1, V5, V3)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--pdef'() -> {'Idris.Idris.Parser.MkParseOpts', 0, 0}.

'un--patAlt'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"|"/utf8>>), fun () -> fun (V2) -> 'un--caseAlt'(V0, V1) end end}.

'un--parserCommandsForHelp'() -> ['un--exprArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"t"/utf8>>, <<"type"/utf8>>]}, fun (V0) -> {'Idris.Idris.Syntax.Check', V0} end, <<"Check the type of an expression"/utf8>>), 'un--nameArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"printdef"/utf8>>]}, fun (V1) -> {'Idris.Idris.Syntax.PrintDef', V1} end, <<"Show the definition of a function"/utf8>>), 'un--nameArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"s"/utf8>>, <<"search"/utf8>>]}, fun (V2) -> {'Idris.Idris.Syntax.ProofSearch', V2} end, <<"Search for values by type"/utf8>>), 'un--nameArgCmd'({'Idris.Idris.Parser.ParseIdentCmd', <<"di"/utf8>>}, fun (V3) -> {'Idris.Idris.Syntax.DebugInfo', V3} end, <<"Show debugging information for a name"/utf8>>), 'un--moduleArgCmd'({'Idris.Idris.Parser.ParseKeywordCmd', <<"module"/utf8>>}, fun (V4) -> {'Idris.Idris.Syntax.ImportMod', V4} end, <<"Import an extra module"/utf8>>), 'un--noArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"q"/utf8>>, <<"quit"/utf8>>, <<"exit"/utf8>>]}, {'Idris.Idris.Syntax.Quit'}, <<"Exit the Idris system"/utf8>>), 'un--noArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"cwd"/utf8>>]}, {'Idris.Idris.Syntax.CWD'}, <<"Displays the current working directory"/utf8>>), 'un--optArgCmd'({'Idris.Idris.Parser.ParseIdentCmd', <<"set"/utf8>>}, fun (V5) -> {'Idris.Idris.Syntax.SetOpt', V5} end, 0, <<"Set an option"/utf8>>), 'un--optArgCmd'({'Idris.Idris.Parser.ParseIdentCmd', <<"unset"/utf8>>}, fun (V6) -> {'Idris.Idris.Syntax.SetOpt', V6} end, 1, <<"Unset an option"/utf8>>), 'un--compileArgsCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"c"/utf8>>, <<"compile"/utf8>>]}, fun (V7) -> fun (V8) -> {'Idris.Idris.Syntax.Compile', V7, V8} end end, <<"Compile to an executable"/utf8>>), 'un--exprArgCmd'({'Idris.Idris.Parser.ParseIdentCmd', <<"exec"/utf8>>}, fun (V9) -> {'Idris.Idris.Syntax.Exec', V9} end, <<"Compile to an executable and run"/utf8>>), 'un--noArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"r"/utf8>>, <<"reload"/utf8>>]}, {'Idris.Idris.Syntax.Reload'}, <<"Reload current file"/utf8>>), 'un--noArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"e"/utf8>>, <<"edit"/utf8>>]}, {'Idris.Idris.Syntax.Edit'}, <<"Edit current file using $EDITOR or $VISUAL"/utf8>>), 'un--nameArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"miss"/utf8>>, <<"missing"/utf8>>]}, fun (V10) -> {'Idris.Idris.Syntax.Missing', V10} end, <<"Show missing clauses"/utf8>>), 'un--nameArgCmd'({'Idris.Idris.Parser.ParseKeywordCmd', <<"total"/utf8>>}, fun (V11) -> {'Idris.Idris.Syntax.Total', V11} end, <<"Check the totality of a name"/utf8>>), 'un--nameArgCmd'({'Idris.Idris.Parser.ParseIdentCmd', <<"doc"/utf8>>}, fun (V12) -> {'Idris.Idris.Syntax.Doc', V12} end, <<"Show documentation for a name"/utf8>>), 'un--moduleArgCmd'({'Idris.Idris.Parser.ParseIdentCmd', <<"browse"/utf8>>}, fun (V13) -> {'Idris.Idris.Syntax.Browse', V13} end, <<"Browse contents of a namespace"/utf8>>), 'un--numberArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"log"/utf8>>, <<"logging"/utf8>>]}, fun (V14) -> {'Idris.Idris.Syntax.SetLog', V14} end, <<"Set logging level"/utf8>>), 'un--noArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"m"/utf8>>, <<"metavars"/utf8>>]}, {'Idris.Idris.Syntax.Metavars'}, <<"Show remaining proof obligations (metavariables or holes)"/utf8>>), 'un--noArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"version"/utf8>>]}, {'Idris.Idris.Syntax.ShowVersion'}, <<"Display the Idris version"/utf8>>), 'un--noArgCmd'({'Idris.Idris.Parser.ParseREPLCmd', [<<"?"/utf8>>, <<"h"/utf8>>, <<"help"/utf8>>]}, {'Idris.Idris.Syntax.Help'}, <<"Display this help text"/utf8>>), 'un--declsArgCmd'({'Idris.Idris.Parser.ParseKeywordCmd', <<"let"/utf8>>}, fun (V15) -> {'Idris.Idris.Syntax.NewDefn', V15} end, <<"Define a new value"/utf8>>)].

'un--parseRHS'(V0, V1, V2, V3, V4, V5) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.MustWork', {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V1, V4), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 0, [], 'un--whereBlock'(V1, V3)), fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V4), fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V10) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkPatClause', {'Idris.Core.FC.MkFC', V1, V2, V10}, V5, V7, V8}} end} end} end} end end}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"with"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--withFlags'(), fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--bracketedExpr'(V1, V12, V4), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V16) -> 'un--clause'(1 + V0, V1, V16) end), fun () -> fun (V17) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V18) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkWithClause', {'Idris.Core.FC.MkFC', V1, V2, V18}, V5, V15, V13, V17}} end} end end} end end} end end} end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V19) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"impossible"/utf8>>), fun () -> fun (V20) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V4), fun (V21) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkImpossible', {'Idris.Core.FC.MkFC', V1, V2, V19}, V5}} end} end end} end} end} end}.

'un--parseMode'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"typecheck"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.EvalTC'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"tc"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.EvalTC'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"normalise"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.NormaliseAll'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"normalize"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.NormaliseAll'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"execute"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Execute'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"exec"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Execute'}} end end} end} end} end} end} end}.

'un--paramDecls'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"parameters"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--sepBy'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'('un--pdef'(), V0, V1), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Core.Name.UN', V6}, V8}} end end} end end} end end}), fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V11) -> 'un--topDecl'(V0, V11) end), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V13) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V13 end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V14) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPDeclLoc'(V14)) end, 'Idris.Prelude':'dn--un--join_Monad__Maybe'(erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V17, V18) end end end end, fun (V19) -> 'Idris.Data.List':'un--last\''(erased, V19) end, 'Idris.Data.List':'un--last\''(erased, V12)))))}, fun (V20) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PParameters', {'Idris.Core.FC.MkFC', V0, V2, V20}, V9, 'un--collectDefs'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V28, V29, V30) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V31, V32) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V12))}} end} end} end end} end end} end} end end} end} end end} end}.

'un--optArgCmd'(V0, V1, V2, V3) -> {'Idris.Builtin.MkPair', 'nested--21967-17263--in--un--names'(V3, V2, V1, V0), {'Idris.Builtin.MkPair', {'Idris.Idris.Parser.OptionArg'}, {'Idris.Builtin.MkPair', V3, 'nested--21967-17264--in--un--parse'(V3, V2, V1, V0)}}}.

'un--opExpr'(V0, V1, V2) ->
    {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}),
     fun (V3) ->
	     {'Idris.Text.Parser.Core.SeqEat', 1, 'un--appExpr'(V0, V1, V2),
	      fun () ->
		      fun (V4) ->
			      {'Idris.Text.Parser.Core.Alt', 0, 1,
			       'case--opExpr-5478'(V2, V1, V0, V3, V4,
						   case V0 of
						     {'Idris.Idris.Parser.MkParseOpts', E0, E1} -> fun (V5, V6) -> V5 end(E0, E1);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end),
			       fun () -> {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V2), fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--iOperator'(), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--opExpr'(V0, V1, V2), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V10))}, fun (V11) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.POp', {'Idris.Core.FC.MkFC', V1, V3, V11}, V8, V4, V10}} end} end end} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Empty', V4} end} end}
		      end
	      end}
     end}.

'un--onoff'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"on"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', 0} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"off"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', 1} end end} end}.

'un--numberArgCmd'(V0, V1, V2) -> {'Idris.Builtin.MkPair', 'nested--22013-17314--in--un--names'(V2, V1, V0), {'Idris.Builtin.MkPair', {'Idris.Idris.Parser.NumberArg'}, {'Idris.Builtin.MkPair', V2, 'nested--22013-17315--in--un--parse'(V2, V1, V0)}}}.

'un--nonEmptyCommand'() ->
    'Idris.Text.Parser':'un--choice'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V7, V8, V9) end end end end end}, 0,
				     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
										 fun (V10) ->
											 case V10 of
											   {'Idris.Builtin.MkPair', E0, E1} ->
											       fun (V11, V12) ->
												       case V12 of
													 {'Idris.Builtin.MkPair', E2, E3} ->
													     fun (V13, V14) ->
														     case V14 of
														       {'Idris.Builtin.MkPair', E4, E5} -> fun (V15, V16) -> V16 end(E4, E5);
														       _ -> erlang:throw("Error: Unreachable branch")
														     end
													     end(E2, E3);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end
											       end(E0, E1);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end
										 end,
										 'un--parserCommandsForHelp'())).

'un--noArgCmd'(V0, V1, V2) -> {'Idris.Builtin.MkPair', 'nested--21743-17009--in--un--names'(V2, V1, V0), {'Idris.Builtin.MkPair', {'Idris.Idris.Parser.NoArg'}, {'Idris.Builtin.MkPair', V2, 'nested--21743-17010--in--un--parse'(V2, V1, V0)}}}.

'un--namespaceHead'() -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"namespace"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V1) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--namespacedIdent'(), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', V2} end end} end} end end}.

'un--namespaceDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--namespaceHead'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--blockAfter'(erased, V4, fun (V7) -> 'un--topDecl'(V0, V7) end), fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PNamespace', {'Idris.Core.FC.MkFC', V0, V2, V6}, V5, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V16, V17, V18) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V19, V20) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V8)}} end} end} end end} end} end} end}.

'un--nameArgCmd'(V0, V1, V2) -> {'Idris.Builtin.MkPair', 'nested--21781-17052--in--un--names'(V2, V1, V0), {'Idris.Builtin.MkPair', {'Idris.Idris.Parser.NameArg'}, {'Idris.Builtin.MkPair', V2, 'nested--21781-17053--in--un--parse'(V2, V1, V0)}}}.

'un--mutualDecls'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"mutual"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V5) -> 'un--topDecl'(V0, V5) end), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V7 end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V8) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPDeclLoc'(V8)) end, 'Idris.Prelude':'dn--un--join_Monad__Maybe'(erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V11, V12) end end end end, fun (V13) -> 'Idris.Data.List':'un--last\''(erased, V13) end, 'Idris.Data.List':'un--last\''(erased, V6)))))}, fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PMutual', {'Idris.Core.FC.MkFC', V0, V2, V14}, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V22, V23, V24) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V25, V26) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V6)}} end} end} end end} end} end end} end}.

'un--multiplicity'() -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Just', V0}} end end}, fun () -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Nothing'}} end}.

'un--moduleArgCmd'(V0, V1, V2) -> {'Idris.Builtin.MkPair', 'nested--21828-17105--in--un--names'(V2, V1, V0), {'Idris.Builtin.MkPair', {'Idris.Idris.Parser.ModuleArg'}, {'Idris.Builtin.MkPair', V2, 'nested--21828-17106--in--un--parse'(V2, V1, V0)}}}.

'un--mkTyConType'(V0, V1) ->
    case V1 of
      [] -> {'Idris.Idris.Syntax.PType', V0};
      [E0 | E1] -> fun (V2, V3) -> {'Idris.Idris.Syntax.PPi', V0, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V4) -> fun (V5) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V4, V5) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V6, V7) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Nothing'}, {'Idris.Idris.Syntax.PType', V0}, 'un--mkTyConType'(V0, V3)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkDataConType'(V0, V1, V2) ->
    case V2 of
      [] -> V1;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Idris.Parser.ExpArg', E2} -> fun (V5) -> {'Idris.Idris.Syntax.PPi', V0, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V6, V7) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Nothing'}, V5, 'un--mkDataConType'(V0, V1, V4)} end(E2);
		    {'Idris.Idris.Parser.ImpArg', E3, E4} ->
			fun (V10, V11) ->
				case V11 of
				  {'Idris.Idris.Syntax.PRef', E5, E6} -> fun (V12, V13) -> 'case--mkDataConType-10732'(V13, V12, V10, V4, V1, V0, 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V14) -> fun (V15) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V16, V17) end end}, V10, {'Idris.Prelude.Just', V13})) end(E5, E6);
				  _ -> {'Idris.Idris.Syntax.PPi', V0, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Implicit'}, V10, V11, 'un--mkDataConType'(V0, V1, V4)}
				end
			end(E3, E4);
		    {'Idris.Idris.Parser.WithArg', E7} -> fun (V22) -> {'Idris.Idris.Syntax.PImplicit', V0} end(E7);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lowerFirst'(V0) ->
    case unicode:characters_to_binary(V0) of
      <<""/utf8>> -> 1;
      _ -> 'Idris.Prelude':'un--isLower'(erlang:hd(string:next_grapheme(V0)))
    end.

'un--listRange'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"]"/utf8>>), fun () -> fun (V5) -> begin V6 = {'Idris.Core.FC.MkFC', V0, V1, V4}, {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--getInitRange'(V3), fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PRangeStream', V6, 'Idris.Builtin':'un--fst'(erased, erased, V7), 'Idris.Builtin':'un--snd'(erased, erased, V7)}} end} end end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V2), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"]"/utf8>>), fun () -> fun (V10) -> begin V11 = {'Idris.Core.FC.MkFC', V0, V1, V9}, {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--getInitRange'(V3), fun (V12) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PRange', V11, 'Idris.Builtin':'un--fst'(erased, erased, V12), 'Idris.Builtin':'un--snd'(erased, erased, V12), V8}} end} end end end} end} end end} end}.

'un--listExpr'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pnowith'(), V0, V2), fun () -> fun (V3) -> begin V4 = 'Idris.Idris.Syntax':'un--getPTermLoc'(V3), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"|"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'un--doAct'(V0, V2)), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V4 end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V7) -> 'Idris.Idris.Syntax':'un--getLoc'(V7) end, 'Idris.Prelude':'dn--un--join_Monad__Maybe'(erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V10, V11) end end end end, fun (V12) -> 'Idris.Data.List':'un--last\''(erased, V12) end, 'Idris.Data.List':'un--last\''(erased, V6))))))}, fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"]"/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PComprehension', {'Idris.Core.FC.MkFC', V0, V1, V13}, V3, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V22, V23, V24) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V25, V26) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V6)}} end end} end} end end} end end} end end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--sepBy'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'un--expr'('un--pdef'(), V0, V2)), fun (V27) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<".."/utf8>>), fun () -> fun (V28) -> 'un--listRange'(V0, V1, V2, V27) end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V29) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"]"/utf8>>), fun () -> fun (V30) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PList', {'Idris.Core.FC.MkFC', V0, V1, V29}, V27}} end end} end} end} end} end}.

'un--let_'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"let"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V4) -> 'un--letBinder'(V0, V4) end), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--commitKeyword'(V1, <<"in"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'('un--pdef'(), V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V7))}, fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'un--buildLets'(V0, V5, V7)} end} end end} end end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"let"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--nonEmptyBlock'(erased, fun (V12) -> 'un--topDecl'(V0, V12) end), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--commitKeyword'(V1, <<"in"/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'('un--pdef'(), V0, V1), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V15))}, fun (V16) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PLocal', {'Idris.Core.FC.MkFC', V0, V9, V16}, 'un--collectDefs'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V24, V25, V26) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V27, V28) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V13)), V15}} end} end end} end end} end end} end} end end} end} end}.

'un--letBinder'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--plhs'(), V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V4))}, fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Idris.Syntax.PImplicit', {'Idris.Core.FC.MkFC', V0, V2, V5}}, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V6) -> 'un--typeExpr'('un--pnoeq'('un--pdef'()), V0, V1) end end}), fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pnowith'(), V0, V1), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V10) -> 'un--patAlt'(V0, V10) end), fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V12 end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V15, V16) end end end end, fun (V17) -> 'Idris.Core.FC':'un--endPos'(V17) end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V20, V21) end end end end, fun (V22) -> 'Idris.Idris.Syntax':'un--getPClauseLoc'(V22) end, 'Idris.Data.List':'un--last\''(erased, V11))))}, fun (V23) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--getMult'(V3), fun (V24) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V24, {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V9, V11}}}}}}} end} end} end} end} end end} end end} end} end} end end} end} end}.

'un--lazy'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Lazy"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V4))}, fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDelayed', {'Idris.Core.FC.MkFC', V0, V2, V5}, {'Idris.Core.TT.LLazy'}, V4}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Inf"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V8))}, fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDelayed', {'Idris.Core.FC.MkFC', V0, V6, V9}, {'Idris.Core.TT.LInf'}, V8}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Delay"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V12))}, fun (V13) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDelay', {'Idris.Core.FC.MkFC', V0, V10, V13}, V12}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Force"/utf8>>), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V1), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V16))}, fun (V17) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PForce', {'Idris.Core.FC.MkFC', V0, V14, V17}, V16}} end} end end} end end} end} end} end} end}.

'un--lambdaCase'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"\\"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"case"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Commit'}, fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V7) -> 'un--caseAlt'(V0, V7) end), fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V9 end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V12, V13) end end end end, fun (V14) -> 'Idris.Core.FC':'un--endPos'(V14) end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V17, V18) end end end end, fun (V19) -> 'Idris.Idris.Syntax':'un--getPClauseLoc'(V19) end, 'Idris.Data.List':'un--last\''(erased, V8))))}, fun (V20) -> {'Idris.Text.Parser.Core.Empty', begin V21 = {'Idris.Core.FC.MkFC', V0, V2, V20}, begin V22 = {'Idris.Core.FC.MkFC', V0, V2, V4}, begin V23 = {'Idris.Core.Name.MN', <<"lcase"/utf8>>, 0}, {'Idris.Idris.Syntax.PLam', V22, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Idris.Syntax.PRef', V22, V23}, {'Idris.Idris.Syntax.PInfer', V22}, {'Idris.Idris.Syntax.PCase', V21, {'Idris.Idris.Syntax.PRef', V22, V23}, V8}} end end end} end} end} end} end} end end} end} end end} end}.

'un--lam'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"\\"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--bindList'(V0, V2, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"=>"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--mustContinue'(V1, {'Idris.Prelude.Nothing'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V7))}, fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'nested--10392-7968--in--un--bindAll'(V1, V0, {'Idris.Core.FC.MkFC', V0, V2, V8}, V4, V7)} end} end end} end} end end} end end} end end} end}.

'un--import_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"import"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"public"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', 0} end end}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--namespacedIdent'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 0, V6, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"as"/utf8>>), fun () -> fun (V7) -> 'Idris.Parser.Rule.Source':'un--namespacedIdent'() end end}), fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V10) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkImport', {'Idris.Core.FC.MkFC', V0, V2, V9}, V5, V6, V8}} end} end} end} end end} end} end end} end}.

'un--implicitPi'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindList'(V0, V2, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'('un--pdef'(), V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V7))}, fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'un--pibindAll'({'Idris.Core.FC.MkFC', V0, V2, V8}, {'Idris.Core.TT.Implicit'}, V4, V7)} end} end end} end end} end end} end end} end end} end}.

'un--implicitArg'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V4}}, V7}} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V4}}, {'Idris.Idris.Syntax.PRef', {'Idris.Core.FC.MkFC', V0, V2, V9}, {'Idris.Core.Name.UN', V4}}}} end end} end} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"@{"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V13}} end end} end end} end} end end} end}.

'un--implDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--visOpt'(V0)), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--getVisibility'({'Idris.Prelude.Nothing'}, V4), fun (V5) -> begin V7 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V6) -> 'un--getRight'(erased, erased, V6) end, V4), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, {'Idris.Builtin.MkUnit'}, 'Idris.Parser.Rule.Source':'un--keyword'(<<"implementation"/utf8>>)), fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Prelude.Nothing'}, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"["/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"]"/utf8>>), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Just', V11}} end end} end end} end end}), fun (V13) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--implBinds'(V0, V1), fun (V14) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--constraints'(V0, V1), fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--simpleExpr'(V0, V1)), fun (V17) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 0, [], {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"using"/utf8>>), fun () -> fun (V18) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--some'(erased, erased, 'Idris.Parser.Rule.Source':'un--name'()), fun () -> fun (V19) -> {'Idris.Text.Parser.Core.Empty', V19} end end} end end}), fun (V20) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--optional'(erased, erased, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"where"/utf8>>), fun () -> fun (V21) -> 'Idris.Parser.Rule.Source':'un--blockAfter'(erased, V8, fun (V22) -> 'un--topDecl'(V0, V22) end) end end}), fun (V23) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V24) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V25) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PImplementation', {'Idris.Core.FC.MkFC', V0, V2, V25}, V5, V7, {'Idris.Idris.Syntax.Single'}, V14, V15, V16, V17, V13, V20, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V26) -> 'un--collectDefs'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V34, V35, V36) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V37, V38) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V26)) end, V23)}} end} end} end} end} end} end end} end} end} end} end} end} end end} end} end} end}.

'un--implBinds'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 1, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--getMult'(V3), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--implBinds'(V0, V1), fun (V10) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', V4, V7}} | V10]} end} end end} end end} end end} end end} end end} end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Empty', []} end}.

'un--ifaceParam'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V3, V5}} end end} end end} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V8, {'Idris.Idris.Syntax.PInfer', {'Idris.Core.FC.MkFC', V0, V7, V9}}}} end} end end} end} end}.

'un--ifaceDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--visibility'(), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"interface"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--constraints'(V0, V1), fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--ifaceParam'(V0, V1)), fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), [], {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"|"/utf8>>), fun () -> fun (V11) -> 'Idris.Text.Parser':'un--sepBy'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'Idris.Parser.Rule.Source':'un--name'()) end end}), fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"where"/utf8>>), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 0, {'Idris.Prelude.Nothing'}, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"constructor"/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Just', V15}} end end} end end}), fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--blockAfter'(erased, V5, fun (V17) -> 'un--topDecl'(V0, V17) end), fun (V18) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V19) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V19 end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V20) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPDeclLoc'(V20)) end, 'Idris.Prelude':'dn--un--join_Monad__Maybe'(erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V23, V24) end end end end, fun (V25) -> 'Idris.Data.List':'un--last\''(erased, V25) end, 'Idris.Data.List':'un--last\''(erased, V18)))))}, fun (V26) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PInterface', {'Idris.Core.FC.MkFC', V0, V2, V26}, V4, V8, V9, V3, V10, V12, V16, 'un--collectDefs'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V34, V35, V36) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V37, V38) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V18))}} end} end} end} end} end end} end} end} end end} end} end} end end} end} end} end} end}.

'un--if_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"if"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--commitKeyword'(V1, <<"then"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--commitKeyword'(V1, <<"else"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V10) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PIfThenElse', {'Idris.Core.FC.MkFC', V0, V2, V10}, V4, V6, V8}} end} end} end end} end end} end end} end end} end end} end end} end}.

'un--ifThenElse'(V0, V1, V2, V3) ->
    case V1 of
      0 -> V2();
      1 -> V3();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--iOperator'() -> {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'Idris.Parser.Rule.Source':'un--operator'(), fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"`"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"`"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', V1} end end} end end} end end} end}.

'un--help'() ->
    [{'Idris.Builtin.MkPair', [<<"<expr>"/utf8>>], {'Idris.Builtin.MkPair', {'Idris.Idris.Parser.NoArg'}, <<"Evaluate an expression"/utf8>>}} | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																							    fun (V0) ->
																								    case V0 of
																								      {'Idris.Builtin.MkPair', E0, E1} ->
																									  fun (V1, V2) ->
																										  case V2 of
																										    {'Idris.Builtin.MkPair', E2, E3} ->
																											fun (V3, V4) ->
																												case V4 of
																												  {'Idris.Builtin.MkPair', E4, E5} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, V7) end, V1), {'Idris.Builtin.MkPair', V3, V5}} end(E4, E5);
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end
																											end(E2, E3);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end
																									  end(E0, E1);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																							    end,
																							    'un--parserCommandsForHelp'())].

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

'un--getInitRange'(V0) ->
    case V0 of
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V2 of
		    [] -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V1, {'Idris.Prelude.Nothing'}}};
		    [E2 | E3] ->
			fun (V3, V4) ->
				case V4 of
				  [] -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V1, {'Idris.Prelude.Just', V3}}};
				  _ -> {'Idris.Text.Parser.Core.Fail', 0, <<"Invalid list range syntax"/utf8>>}
				end
			end(E2, E3);
		    _ -> {'Idris.Text.Parser.Core.Fail', 0, <<"Invalid list range syntax"/utf8>>}
		  end
	  end(E0, E1);
      _ -> {'Idris.Text.Parser.Core.Fail', 0, <<"Invalid list range syntax"/utf8>>}
    end.

'un--gadtData'(V0, V1, V2, V3, V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V4), fun () -> fun (V7) -> 'un--dataBody'(V0, V1, V2, V3, V4, V7) end end} end} end end}.

'un--forall_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"forall"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'Idris.Parser.Rule.Source':'un--unqualifiedName'()), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> begin V8 = {'Idris.Core.FC.MkFC', V0, V5, V7}, begin V14 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> {'Idris.Builtin.MkPair', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V12, V13) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V9}}, {'Idris.Idris.Syntax.PImplicit', V8}}} end, V6), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"."/utf8>>), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'('un--pdef'(), V0, V1), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V16))}, fun (V17) -> {'Idris.Text.Parser.Core.Empty', 'un--pibindAll'({'Idris.Core.FC.MkFC', V0, V2, V17}, {'Idris.Core.TT.Implicit'}, V14, V16)} end} end end} end end} end end end} end end} end} end} end end} end}.

'un--fnOpt'() -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--totalityOpt'(), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.IFnOpt', {'Idris.TTImp.TTImp.Totality', V0}}} end end}.

'un--fnDirectOpt'(V0) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"hint"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.IFnOpt', {'Idris.TTImp.TTImp.Hint', 0}}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"globalhint"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.IFnOpt', {'Idris.TTImp.TTImp.GlobalHint', 1}}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"defaulthint"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.IFnOpt', {'Idris.TTImp.TTImp.GlobalHint', 0}}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"inline"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Commit'}, fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.IFnOpt', {'Idris.TTImp.TTImp.Inline'}}} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"tcinline"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Commit'}, fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.IFnOpt', {'Idris.TTImp.TTImp.TCInline'}}} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"extern"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.IFnOpt', {'Idris.TTImp.TTImp.ExternFn'}}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"macro"/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.IFnOpt', {'Idris.TTImp.TTImp.Macro'}}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 'Idris.Prelude':'un--||'(0, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"spec"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--sepBy'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'Idris.Parser.Rule.Source':'un--name'()), fun (V11) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.IFnOpt', {'Idris.TTImp.TTImp.SpecArgs', V11}}} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"foreign"/utf8>>), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V13) -> 'un--expr'('un--pdef'(), V0, V13) end), fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PForeign', V14}} end} end end} end} end} end} end} end} end} end} end}.

'un--fixDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--fix'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'un--iOperator'()), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.Empty', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> {'Idris.Idris.Syntax.PFixity', {'Idris.Core.FC.MkFC', V0, V2, V7}, V3, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(V5), V8} end, V6)} end} end end} end end} end} end end} end}.

'un--fix'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"infixl"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.InfixL'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"infixr"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.InfixR'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"infix"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Infix'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"prefix"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Prefix'}} end end} end} end} end}.

'un--fieldDecl'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'nested--19043-14171--in--un--fieldBody'(V1, V0, V2, {'Idris.Core.TT.Implicit'}), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V7) -> {'Idris.Text.Parser.Core.Empty', V5} end} end end} end end} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'nested--19043-14171--in--un--fieldBody'(V1, V0, V8, {'Idris.Core.TT.Explicit'}), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V10) -> {'Idris.Text.Parser.Core.Empty', V9} end} end end} end} end}.

'un--field'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), V4, V5) end end end end, fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'nested--10403-8995--in--un--fieldName'(V1, V0, V7) end, V6) end, {'Idris.Text.Parser.Core.SeqEmpty', 0, 1, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Empty', fun (V8) -> fun (V9) -> [V8 | V9] end end}, fun (V10) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 0, V10, 'Idris.Parser.Rule.Source':'un--name'()) end}, fun (V11) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 1, V11, 'Idris.Text.Parser':'un--many'(erased, erased, 'nested--10403-8996--in--un--recFieldCompat'(V1, V0))) end}), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 0, {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 'Idris.Prelude':'un--||'(0, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"="/utf8>>), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.Empty', fun (V14) -> fun (V15) -> {'Idris.Idris.Syntax.PSetField', V14, V15} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"$="/utf8>>), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.Empty', fun (V17) -> fun (V18) -> {'Idris.Idris.Syntax.PSetFieldApp', V17, V18} end end} end end} end}, fun () -> fun (V19) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--opExpr'('un--plhs'(), V0, V1), fun () -> fun (V20) -> {'Idris.Text.Parser.Core.Empty', (V19(V12))(V20)} end end} end end} end end}.

'un--extractNames'(V0) ->
    case V0 of
      {'Idris.Idris.Parser.ParseREPLCmd', E0} -> fun (V1) -> V1 end(E0);
      {'Idris.Idris.Parser.ParseKeywordCmd', E1} -> fun (V2) -> [V2] end(E1);
      {'Idris.Idris.Parser.ParseIdentCmd', E2} -> fun (V3) -> [V3] end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--extension'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"ElabReflection"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.Options.ElabReflection'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"PostfixProjections"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.Options.PostfixProjections'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Borrowing"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.Options.Borrowing'}} end end} end} end}.

'un--exprArgCmd'(V0, V1, V2) -> {'Idris.Builtin.MkPair', 'nested--21873-17156--in--un--names'(V2, V1, V0), {'Idris.Builtin.MkPair', {'Idris.Idris.Parser.ExprArg'}, {'Idris.Builtin.MkPair', V2, 'nested--21873-17157--in--un--parse'(V2, V1, V0)}}}.

'un--expr'(V0, V1, V2) -> 'un--typeExpr'(V0, V1, V2).

'un--explicitPi'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindList'(V0, V2, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--bindSymbol'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'('un--pdef'(), V0, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V7))}, fun (V8) -> {'Idris.Text.Parser.Core.Empty', 'un--pibindAll'({'Idris.Core.FC.MkFC', V0, V2, V8}, V6, V4, V7)} end} end end} end end} end end} end end} end end} end}.

'un--eval'() -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), <<"(interactive)"/utf8>>, 'Idris.Parser.Rule.Source':'un--init'()), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Eval', V0}} end end}.

'un--editCmd'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--replCmd'([<<"typeat"/utf8>>]), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.TypeAt', V1, V2, V3}} end end} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--replCmd'([<<"cs"/utf8>>]), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"!"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', 0} end end}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.CaseSplit', V6, V7, V8, V9}} end end} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--replCmd'([<<"ac"/utf8>>]), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"!"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.Empty', 0} end end}), fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.AddClause', V12, V13, V14}} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--replCmd'([<<"ps"/utf8>>, <<"proofsearch"/utf8>>]), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"!"/utf8>>), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.Empty', 0} end end}), fun (V17) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V18) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V19) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.ExprSearch', V17, V18, V19, [], 1}} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--replCmd'([<<"psall"/utf8>>]), fun () -> fun (V20) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"!"/utf8>>), fun () -> fun (V21) -> {'Idris.Text.Parser.Core.Empty', 0} end end}), fun (V22) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V23) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V24) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.ExprSearch', V22, V23, V24, [], 0}} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--replCmd'([<<"gd"/utf8>>]), fun () -> fun (V25) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"!"/utf8>>), fun () -> fun (V26) -> {'Idris.Text.Parser.Core.Empty', 0} end end}), fun (V27) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V28) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V29) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.GenerateDef', V27, V28, V29}} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--replCmd'([<<"ml"/utf8>>, <<"makelemma"/utf8>>]), fun () -> fun (V30) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"!"/utf8>>), fun () -> fun (V31) -> {'Idris.Text.Parser.Core.Empty', 0} end end}), fun (V32) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V33) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V34) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MakeLemma', V32, V33, V34}} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--replCmd'([<<"mc"/utf8>>, <<"makecase"/utf8>>]), fun () -> fun (V35) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"!"/utf8>>), fun () -> fun (V36) -> {'Idris.Text.Parser.Core.Empty', 0} end end}), fun (V37) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V38) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V39) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MakeCase', V37, V38, V39}} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--replCmd'([<<"mw"/utf8>>, <<"makewith"/utf8>>]), fun () -> fun (V40) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 1, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"!"/utf8>>), fun () -> fun (V41) -> {'Idris.Text.Parser.Core.Empty', 0} end end}), fun (V42) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V43) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V44) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MakeWith', V42, V43, V44}} end end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Fail', 0, <<"Unrecognised command"/utf8>>} end} end} end} end} end} end} end} end} end}.

'un--dpair'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--unqualifiedName'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V2), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V5))}, fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"**"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--dpair'(V0, V6, V2), fun () -> 'un--expr'('un--pdef'(), V0, V2) end}, fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V8))}, fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDPair', {'Idris.Core.FC.MkFC', V0, V1, V9}, {'Idris.Idris.Syntax.PRef', {'Idris.Core.FC.MkFC', V0, V1, V6}, {'Idris.Core.Name.UN', V3}}, V5, V8}} end} end end} end end} end} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V2), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"**"/utf8>>), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 1, {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--dpair'(V0, V11, V2), fun () -> 'un--expr'('un--pdef'(), V0, V2) end}, fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V13))}, fun (V14) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDPair', {'Idris.Core.FC.MkFC', V0, V1, V14}, V10, {'Idris.Idris.Syntax.PImplicit', {'Idris.Core.FC.MkFC', V0, V1, V14}}, V13}} end} end end} end end} end} end end} end}.

'un--doBlock'(V0, V1) ->
    {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"do"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V4) -> 'un--doAct'(V0, V4) end), fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V6 end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V7) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getLoc'(V7)) end, 'Idris.Prelude':'dn--un--join_Monad__Maybe'(erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V10, V11) end end end end, fun (V12) -> 'Idris.Data.List':'un--last\''(erased, V12) end, 'Idris.Data.List':'un--last\''(erased, V5)))))}, fun (V13) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDoBlock', {'Idris.Core.FC.MkFC', V0, V2, V13}, {'Idris.Prelude.Nothing'}, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V21, V22, V23) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V24, V25) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V5)}} end} end} end} end end} end},
     fun () ->
	     {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}),
	      fun (V26) ->
		      {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--namespacedIdent'(),
		       fun () ->
			       fun (V27) ->
				       case V27 of
					 [E0 | E1] ->
					     fun (V28, V29) ->
						     case unicode:characters_to_binary(V28) of
						       <<"do"/utf8>> -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V30) -> 'un--doAct'(V0, V30) end), fun (V31) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V32) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V32 end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V33) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getLoc'(V33)) end, 'Idris.Prelude':'dn--un--join_Monad__Maybe'(erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V36, V37) end end end end, fun (V38) -> 'Idris.Data.List':'un--last\''(erased, V38) end, 'Idris.Data.List':'un--last\''(erased, V31)))))}, fun (V39) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDoBlock', {'Idris.Core.FC.MkFC', V0, V26, V39}, {'Idris.Prelude.Just', 'Idris.Data.List':'un--reverse'(erased, V29)}, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V47, V48, V49) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V50, V51) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V31)}} end} end} end};
						       _ -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not a namespaced 'do'"/utf8>>}
						     end
					     end(E0, E1);
					 _ -> {'Idris.Text.Parser.Core.Fail', 1, <<"Not a namespaced 'do'"/utf8>>}
				       end
			       end
		       end}
	      end}
     end}.

'un--doAct'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--validPatternVar'(V3), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"<-"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V6))}, fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V8) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Idris.Syntax.DoBind', {'Idris.Core.FC.MkFC', V0, V2, V7}, V3, V6}]} end} end} end end} end end} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"let"/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V10) -> 'un--letBinder'(V0, V10) end), fun (V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V12) -> {'Idris.Text.Parser.Core.Empty', 'un--buildDoLets'(V0, V11)} end} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"let"/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V15) -> 'un--topDecl'(V0, V15) end), fun (V16) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V17) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V17 end, 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V18) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPDeclLoc'(V18)) end, 'Idris.Prelude':'dn--un--join_Monad__Maybe'(erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V21, V22) end end end end, fun (V23) -> 'Idris.Data.List':'un--last\''(erased, V23) end, 'Idris.Data.List':'un--last\''(erased, V16)))))}, fun (V24) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V25) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Idris.Syntax.DoLetLocal', {'Idris.Core.FC.MkFC', V0, V13, V24}, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V33, V34, V35) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V36, V37) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V16)}]} end} end} end} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Prelude':'un--||'(1, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V38) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"rewrite"/utf8>>), fun () -> fun (V39) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V40) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V40))}, fun (V41) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V42) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Idris.Syntax.DoRewrite', {'Idris.Core.FC.MkFC', V0, V38, V41}, V40}]} end} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V43) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--plhs'(), V0, V1), fun () -> fun (V44) -> {'Idris.Text.Parser.Core.Alt', 1, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V45) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V44))}, fun (V46) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Idris.Syntax.DoExp', {'Idris.Core.FC.MkFC', V0, V43, V46}, V44}]} end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"<-"/utf8>>), fun () -> fun (V47) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pnowith'(), V0, V1), fun () -> fun (V48) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V49) -> 'un--patAlt'(V0, V49) end), fun (V50) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V51) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V51 end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V54, V55) end end end end, fun (V56) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPClauseLoc'(V56)) end, 'Idris.Data.List':'un--last\''(erased, V50)))}, fun (V57) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V58) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Idris.Syntax.DoBindPat', {'Idris.Core.FC.MkFC', V0, V43, V57}, V44, V48, V50}]} end} end} end} end} end end} end end} end} end end} end} end} end} end} end}.

'un--directiveDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEat', 1, 'un--directive'(V0, V1), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDirective', {'Idris.Core.FC.MkFC', V0, V2, V4}, V3}} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"runElab"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V6))}, fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PReflect', {'Idris.Core.FC.MkFC', V0, V2, V7}, V6}} end} end} end end} end end} end} end}.

'un--directive'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"hide"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Hide', V3}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"logging"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Logging', 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(V6)}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"auto_lazy"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--onoff'(), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V10) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.LazyOn', V9}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"unbound_implicits"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--onoff'(), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V13) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.UnboundImplicits', V12}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"ambiguity_depth"/utf8>>), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V16) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.AmbigDepth', 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(V15)}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"auto_implicit_depth"/utf8>>), fun () -> fun (V17) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--intLit'(), fun () -> fun (V18) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V19) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.AutoImplicitDepth', 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(V18)}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"pair"/utf8>>), fun () -> fun (V20) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V21) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V22) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V23) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V24) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PairNames', V21, V22, V23}} end} end end} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"rewrite"/utf8>>), fun () -> fun (V25) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V26) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V27) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V28) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.RewriteName', V26, V27}} end} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"integerLit"/utf8>>), fun () -> fun (V29) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V30) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V31) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PrimInteger', V30}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"stringLit"/utf8>>), fun () -> fun (V32) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V33) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V34) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PrimString', V33}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"charLit"/utf8>>), fun () -> fun (V35) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V36) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V37) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PrimChar', V36}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"name"/utf8>>), fun () -> fun (V38) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V39) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'Idris.Parser.Rule.Source':'un--unqualifiedName'()), fun () -> fun (V40) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V41) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Names', V39, V40}} end} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"start"/utf8>>), fun () -> fun (V42) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V43) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V44) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.StartExpr', V43}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"allow_overloads"/utf8>>), fun () -> fun (V45) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V46) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V47) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Overloadable', V46}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"language"/utf8>>), fun () -> fun (V48) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--extension'(), fun () -> fun (V49) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V50) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Extension', V49}} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--pragma'(<<"default"/utf8>>), fun () -> fun (V51) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--totalityOpt'(), fun () -> fun (V52) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V1), fun (V53) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.DefaultTotality', V52}} end} end end} end end} end} end} end} end} end} end} end} end} end} end} end} end} end} end} end}.

'un--definition'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--clause'(0, V0, V1), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPClauseLoc'(V3))}, fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PDef', {'Idris.Core.FC.MkFC', V0, V2, V4}, [V3]}} end} end end} end}.

'un--defaultImplicitPi'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"default"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--simpleExpr'(V0, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindList'(V0, V2, V1), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'('un--pdef'(), V0, V1), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V10))}, fun (V11) -> {'Idris.Text.Parser.Core.Empty', 'un--pibindAll'({'Idris.Core.FC.MkFC', V0, V2, V11}, {'Idris.Core.TT.DefImplicit', V6}, V7, V10)} end} end end} end end} end end} end end} end end} end} end end} end end} end}.

'un--declsArgCmd'(V0, V1, V2) -> {'Idris.Builtin.MkPair', 'nested--21920-17209--in--un--names'(V2, V1, V0), {'Idris.Builtin.MkPair', {'Idris.Idris.Parser.DeclsArg'}, {'Idris.Builtin.MkPair', V2, 'nested--21920-17210--in--un--parse'(V2, V1, V0)}}}.

'un--dataOpt'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"noHints"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.NoHints'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"uniqueSearch"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.UniqueSearch'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"search"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--some'(erased, erased, 'Idris.Parser.Rule.Source':'un--name'()), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.SearchBy', V3}} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"external"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.External'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"noNewtype"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Empty', {'Idris.TTImp.TTImp.NoNewtype'}} end end} end} end} end} end}.

'un--dataDeclBody'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"data"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--simpleData'(V0, V2, V5, V1), fun () -> 'un--gadtData'(V0, V3, V2, V5, V1) end} end end} end end} end} end}.

'un--dataDecl'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--visibility'(), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--dataDeclBody'(V0, V1), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPDataDeclLoc'(V5))}, fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PData', {'Idris.Core.FC.MkFC', V0, V2, V7}, V3, V4, V5}} end} end} end end} end} end} end}.

'un--dataBody'(V0, V1, V2, V3, V4, V5) -> {'Idris.Text.Parser.Core.Alt', 1, 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEndIndent'(V4), fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkPLater', {'Idris.Core.FC.MkFC', V0, V2, V7}, V3, V5}} end} end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"where"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), [], {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"["/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), 'un--dataOpt'()), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"]"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.Empty', V10} end end} end end} end end}), fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--blockAfter'(erased, V1, fun (V13) -> 'un--tyDecl'(<<""/utf8>>, V0, V13) end), fun (V14) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V15) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V15 end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V18, V19) end end end end, fun (V20) -> 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTypeDeclLoc'(V20)) end, 'Idris.Data.List':'un--last\''(erased, V14)))}, fun (V21) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkPData', {'Idris.Core.FC.MkFC', V0, V2, V21}, V3, V5, V12, V14}} end} end} end} end} end end} end}.

'un--continueWith'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--mustContinue'(V0, {'Idris.Prelude.Just', V1}), fun (V2) -> 'Idris.Parser.Rule.Source':'un--symbol'(V1) end}.

'un--constraints'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 0, 1, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--appExpr'('un--pdef'(), V0, V1), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"=>"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--constraints'(V0, V1), fun (V4) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V2} | V4]} end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 1, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"("/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"=>"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--constraints'(V0, V1), fun (V11) -> {'Idris.Text.Parser.Core.Empty', [{'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V6}, V8} | V11]} end} end end} end end} end end} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Empty', []} end} end}.

'un--compileArgsCmd'(V0, V1, V2) -> {'Idris.Builtin.MkPair', 'nested--22062-17370--in--un--names'(V2, V1, V0), {'Idris.Builtin.MkPair', {'Idris.Idris.Parser.Args', [{'Idris.Idris.Parser.FileArg'}, {'Idris.Idris.Parser.ExprArg'}]}, {'Idris.Builtin.MkPair', V2, 'nested--22062-17371--in--un--parse'(V2, V1, V0)}}}.

'un--commitKeyword'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--mustContinue'(V0, {'Idris.Prelude.Just', V1}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(V1), fun () -> fun (V3) -> 'Idris.Parser.Rule.Source':'un--mustContinue'(V0, {'Idris.Prelude.Nothing'}) end end} end}.

'un--command'() -> {'Idris.Text.Parser.Core.Alt', 1, 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--eoi'(), fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.NOP'}} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--nonEmptyCommand'(), fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<":?"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Help'}} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--editCmd'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.Editing', V3}} end end} end end}, fun () -> 'un--eval'() end} end} end} end}.

'un--collectDefs'(V0) ->
    case V0 of
      [] -> [];
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.Idris.Syntax.PDef', E2, E3} -> fun (V3, V4) -> 'case--collectDefs-15711'(V4, V3, V2, 'nested--9873-15569--in--un--spanMap'(V4, V3, V2, erased, erased, fun (V5) -> 'nested--9873-15570--in--un--isClause'(V4, V3, V2, V5) end, V2)) end(E2, E3);
		    {'Idris.Idris.Syntax.PNamespace', E4, E5, E6} -> fun (V6, V7, V8) -> [{'Idris.Idris.Syntax.PNamespace', V6, V7, 'un--collectDefs'(V8)} | 'un--collectDefs'(V2)] end(E4, E5, E6);
		    {'Idris.Idris.Syntax.PMutual', E7, E8} -> fun (V9, V10) -> [{'Idris.Idris.Syntax.PMutual', V9, 'un--collectDefs'(V10)} | 'un--collectDefs'(V2)] end(E7, E8);
		    _ -> [V1 | 'un--collectDefs'(V2)]
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--clause'(V0, V1, V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--column'({'Idris.Parser.Lexer.Source.Token'}), fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--plhs'(), V1, V2), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'nested--15630-10580--in--un--parseWithArg'(V2, V1, V0)), fun (V6) -> 'un--ifThenElse'(erased, 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V0, 'Idris.Data.List':'un--length'(erased, V6)), fun () -> {'Idris.Text.Parser.Core.Fail', 0, <<"Wrong number of 'with' arguments"/utf8>>} end, fun () -> 'un--parseRHS'(V0, V1, V3, V4, V2, 'nested--15630-10579--in--un--applyArgs'(V2, V1, V0, V5, V6)) end) end} end end} end} end}.

'un--claim'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--option'(erased, erased, 0, <<""/utf8>>, 'Idris.Parser.Rule.Source':'un--documentation'()), fun (V3) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--visOpt'(V0)), fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--getVisibility'({'Idris.Prelude.Nothing'}, V4), fun (V5) -> begin V7 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V6) -> 'un--getRight'(erased, erased, V6) end, V4), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--getMult'(V8), fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--tyDecl'(V3, V0, V1), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTypeDeclLoc'(V10))}, fun (V11) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PClaim', {'Idris.Core.FC.MkFC', V0, V2, V11}, V9, V5, V7, V10}} end} end end} end} end} end end} end} end} end}.

'un--case_'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"case"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V1), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--commitKeyword'(V1, <<"of"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--block'(erased, fun (V6) -> 'un--caseAlt'(V0, V6) end), fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V8 end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V11, V12) end end end end, fun (V13) -> 'Idris.Core.FC':'un--endPos'(V13) end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V16, V17) end end end end, fun (V18) -> 'Idris.Idris.Syntax':'un--getPClauseLoc'(V18) end, 'Idris.Data.List':'un--last\''(erased, V7))))}, fun (V19) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PCase', {'Idris.Core.FC.MkFC', V0, V2, V19}, V4, V7}} end} end} end} end end} end end} end end} end}.

'un--caseRHS'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"=>"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--mustContinue'(V2, {'Idris.Prelude.Nothing'}), fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V0, V2), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V6))}, fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V2), fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkPatClause', {'Idris.Core.FC.MkFC', V0, V1, V7}, V3, V6, []}} end} end} end end} end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--keyword'(<<"impossible"/utf8>>), fun () -> fun (V10) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--atEnd'(V2), fun (V11) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.MkImpossible', {'Idris.Core.FC.MkFC', V0, V1, V9}, V3}} end} end end} end} end}.

'un--caseAlt'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--opExpr'('un--plhs'(), V0, V1), fun () -> fun (V3) -> 'un--caseRHS'(V0, V2, V1, V3) end end} end}.

'un--buildLets'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				case V6 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V7, V8) ->
					      case V8 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V9, V10) ->
							    case V10 of
							      {'Idris.Builtin.MkPair', E8, E9} ->
								  fun (V11, V12) ->
									  case V12 of
									    {'Idris.Builtin.MkPair', E10, E11} ->
										fun (V13, V14) ->
											case V14 of
											  {'Idris.Builtin.MkPair', E12, E13} -> fun (V15, V16) -> begin V17 = {'Idris.Core.FC.MkFC', V0, V5, V7}, {'Idris.Idris.Syntax.PLet', V17, V9, V11, V13, V15, 'un--buildLets'(V0, V4, V2), V16} end end(E12, E13);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E10, E11);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E8, E9);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E6, E7);
						_ -> erlang:throw("Error: Unreachable branch")
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

'un--buildDoLets'(V0, V1) ->
    case V1 of
      [] -> [];
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V6, V7) ->
					      case V7 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V8, V9) ->
							    case V9 of
							      {'Idris.Builtin.MkPair', E8, E9} ->
								  fun (V10, V11) ->
									  case V10 of
									    {'Idris.Idris.Syntax.PRef', E14, E15} ->
										fun (V12, V13) ->
											case V13 of
											  {'Idris.Core.Name.UN', E20} ->
											      fun (V14) ->
												      case V11 of
													{'Idris.Builtin.MkPair', E25, E26} ->
													    fun (V15, V16) ->
														    case V16 of
														      {'Idris.Builtin.MkPair', E31, E32} ->
															  fun (V17, V18) ->
																  case V18 of
																    [] -> begin V19 = {'Idris.Core.FC.MkFC', V0, V4, V6}, 'case--buildDoLets-8293'(V4, V6, V8, V14, V12, V15, V17, V3, V0, V19, 'un--lowerFirst'(V14)) end;
																    _ ->
																	case V11 of
																	  {'Idris.Builtin.MkPair', E33, E34} ->
																	      fun (V20, V21) ->
																		      case V21 of
																			{'Idris.Builtin.MkPair', E35, E36} -> fun (V22, V23) -> begin V24 = {'Idris.Core.FC.MkFC', V0, V4, V6}, [{'Idris.Idris.Syntax.DoLetPat', V24, V10, V20, V22, V23} | 'un--buildDoLets'(V0, V3)] end end(E35, E36);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																	      end(E33, E34);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																  end
															  end(E31, E32);
														      _ ->
															  case V11 of
															    {'Idris.Builtin.MkPair', E27, E28} ->
																fun (V25, V26) ->
																	case V26 of
																	  {'Idris.Builtin.MkPair', E29, E30} -> fun (V27, V28) -> begin V29 = {'Idris.Core.FC.MkFC', V0, V4, V6}, [{'Idris.Idris.Syntax.DoLetPat', V29, V10, V25, V27, V28} | 'un--buildDoLets'(V0, V3)] end end(E29, E30);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																end(E27, E28);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														    end
													    end(E25, E26);
													_ ->
													    case V11 of
													      {'Idris.Builtin.MkPair', E21, E22} ->
														  fun (V30, V31) ->
															  case V31 of
															    {'Idris.Builtin.MkPair', E23, E24} -> fun (V32, V33) -> begin V34 = {'Idris.Core.FC.MkFC', V0, V4, V6}, [{'Idris.Idris.Syntax.DoLetPat', V34, V10, V30, V32, V33} | 'un--buildDoLets'(V0, V3)] end end(E23, E24);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
														  end(E21, E22);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
												      end
											      end(E20);
											  _ ->
											      case V11 of
												{'Idris.Builtin.MkPair', E16, E17} ->
												    fun (V35, V36) ->
													    case V36 of
													      {'Idris.Builtin.MkPair', E18, E19} -> fun (V37, V38) -> begin V39 = {'Idris.Core.FC.MkFC', V0, V4, V6}, [{'Idris.Idris.Syntax.DoLetPat', V39, V10, V35, V37, V38} | 'un--buildDoLets'(V0, V3)] end end(E18, E19);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
												    end(E16, E17);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											end
										end(E14, E15);
									    _ ->
										case V11 of
										  {'Idris.Builtin.MkPair', E10, E11} ->
										      fun (V40, V41) ->
											      case V41 of
												{'Idris.Builtin.MkPair', E12, E13} -> fun (V42, V43) -> begin V44 = {'Idris.Core.FC.MkFC', V0, V4, V6}, [{'Idris.Idris.Syntax.DoLetPat', V44, V10, V40, V42, V43} | 'un--buildDoLets'(V0, V3)] end end(E12, E13);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E10, E11);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									  end
								  end(E8, E9);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E6, E7);
						_ -> erlang:throw("Error: Unreachable branch")
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

'un--bracketedExpr'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--iOperator'(), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--continueWith'(V2, <<")"/utf8>>), fun () -> fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V6) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PSectionL', {'Idris.Core.FC.MkFC', V0, V1, V6}, V3, V4}} end} end end} end end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--some'(erased, erased, 'un--postfixApp'(V0, V2)), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--simpleExpr'(V0, V2)), fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V10) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V11) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PPostfixProjsSection', {'Idris.Core.FC.MkFC', V0, V7, V10}, V8, V9}} end end} end} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 1, 'un--continueWith'(V2, <<")"/utf8>>), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V13) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PUnit', {'Idris.Core.FC.MkFC', V0, V1, V13}}} end} end end}, fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--dpair'(V0, V1, V2), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.Empty', V14} end end} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--expr'('un--pdef'(), V0, V2), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEat', 0, 'un--iOperator'(), fun () -> fun (V17) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--endLocation'({'Idris.Parser.Lexer.Source.Token'}), fun (V18) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<")"/utf8>>), fun () -> fun (V19) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PSectionR', {'Idris.Core.FC.MkFC', V0, V1, V18}, V16, V17}} end end} end} end end}, fun () -> 'un--tuple'(V0, V1, V2, V16) end} end end} end} end} end} end}.

'un--binder'(V0, V1) -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--let_'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--autoImplicitPi'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--defaultImplicitPi'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--forall_'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--implicitPi'(V0, V1), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--explicitPi'(V0, V1), fun () -> 'un--lam'(V0, V1) end} end} end} end} end} end}.

'un--bindSymbol'() -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(0, fun () -> 1 end), 'Idris.Prelude':'un--||'(0, fun () -> 1 end), {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.Explicit'}} end end}, fun () -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"=>"/utf8>>), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Core.TT.AutoImplicit'}} end end} end}.

'un--bindList'(V0, V1, V2) -> 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 'Idris.Parser.Rule.Source':'un--symbol'(<<","/utf8>>), {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'un--multiplicity'(), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V0, V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--option'(erased, erased, 'Idris.Prelude':'un--||'(0, fun () -> 0 end), {'Idris.Idris.Syntax.PInfer', {'Idris.Core.FC.MkFC', V0, V1, V1}}, {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<":"/utf8>>), fun () -> fun (V5) -> 'un--opExpr'('un--pdef'(), V0, V2) end end}), fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--getMult'(V3), fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V4, V6}}} end} end} end end} end}).

'un--autoImplicitPi'(V0, V1) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V2) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"{"/utf8>>), fun () -> fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--keyword'(<<"auto"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, {'Idris.Text.Parser.Core.Commit'}, fun (V5) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--pibindList'(V0, V2, V1), fun () -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"}"/utf8>>), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Parser.Rule.Source':'un--symbol'(<<"->"/utf8>>), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--typeExpr'('un--pdef'(), V0, V1), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V9))}, fun (V10) -> {'Idris.Text.Parser.Core.Empty', 'un--pibindAll'({'Idris.Core.FC.MkFC', V0, V2, V10}, {'Idris.Core.TT.AutoImplicit'}, V6, V9)} end} end end} end end} end end} end end} end} end end} end end} end}.

'un--atom'(V0) ->
    {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) end) end) end) end) end) end),
     {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--position'({'Idris.Parser.Lexer.Source.Token'}),
      fun (V1) ->
	      case V1 of
		{'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--exactIdent'(<<"Type"/utf8>>), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PType', {'Idris.Core.FC.MkFC', V0, V2, V3}}} end end} end(E0, E1);
		_ -> erlang:throw("Error: Unreachable branch")
	      end
      end},
     fun () ->
	     {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) end) end) end) end) end),
	      {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--position'({'Idris.Parser.Lexer.Source.Token'}),
	       fun (V5) ->
		       case V5 of
			 {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--name'(), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PRef', {'Idris.Core.FC.MkFC', V0, V6, V7}, V8}} end end} end(E2, E3);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
	       end},
	      fun () ->
		      {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) end) end) end) end),
		       {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--position'({'Idris.Parser.Lexer.Source.Token'}),
			fun (V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V10, V11) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--constant'(), fun () -> fun (V12) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PPrimVal', {'Idris.Core.FC.MkFC', V0, V10, V11}, V12}} end end} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end},
		       fun () ->
			       {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) end) end) end),
				{'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--position'({'Idris.Parser.Lexer.Source.Token'}),
				 fun (V13) ->
					 case V13 of
					   {'Idris.Builtin.MkPair', E6, E7} -> fun (V14, V15) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"_"/utf8>>), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PImplicit', {'Idris.Core.FC.MkFC', V0, V14, V15}}} end end} end(E6, E7);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end
				 end},
				fun () ->
					{'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) end) end),
					 {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--position'({'Idris.Parser.Lexer.Source.Token'}),
					  fun (V17) ->
						  case V17 of
						    {'Idris.Builtin.MkPair', E8, E9} -> fun (V18, V19) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--symbol'(<<"?"/utf8>>), fun () -> fun (V20) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PInfer', {'Idris.Core.FC.MkFC', V0, V18, V19}}} end end} end(E8, E9);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end},
					 fun () ->
						 {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 'Idris.Prelude':'un--&&'(0, fun () -> 0 end) end),
						  {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--position'({'Idris.Parser.Lexer.Source.Token'}),
						   fun (V21) ->
							   case V21 of
							     {'Idris.Builtin.MkPair', E10, E11} -> fun (V22, V23) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--holeName'(), fun () -> fun (V24) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PHole', {'Idris.Core.FC.MkFC', V0, V22, V23}, 1, V24}} end end} end(E10, E11);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end
						   end},
						  fun () ->
							  {'Idris.Text.Parser.Core.Alt', 0, 'Idris.Prelude':'un--&&'(0, fun () -> 0 end),
							   {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--position'({'Idris.Parser.Lexer.Source.Token'}),
							    fun (V25) ->
								    case V25 of
								      {'Idris.Builtin.MkPair', E12, E13} -> fun (V26, V27) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"MkWorld"/utf8>>), fun () -> fun (V28) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PPrimVal', {'Idris.Core.FC.MkFC', V0, V26, V27}, {'Idris.Core.TT.WorldVal'}}} end end} end(E12, E13);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end},
							   fun () ->
								   {'Idris.Text.Parser.Core.Alt', 0, 0,
								    {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--position'({'Idris.Parser.Lexer.Source.Token'}),
								     fun (V29) ->
									     case V29 of
									       {'Idris.Builtin.MkPair', E14, E15} -> fun (V30, V31) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"World"/utf8>>), fun () -> fun (V32) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PPrimVal', {'Idris.Core.FC.MkFC', V0, V30, V31}, {'Idris.Core.TT.WorldType'}}} end end} end(E14, E15);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end
								     end},
								    fun () ->
									    {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--position'({'Idris.Parser.Lexer.Source.Token'}),
									     fun (V33) ->
										     case V33 of
										       {'Idris.Builtin.MkPair', E16, E17} -> fun (V34, V35) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Parser.Rule.Source':'un--pragma'(<<"search"/utf8>>), fun () -> fun (V36) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PSearch', {'Idris.Core.FC.MkFC', V0, V34, V35}, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))}} end end} end(E16, E17);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end}
								    end}
							   end}
						  end}
					 end}
				end}
		       end}
	      end}
     end}.

'un--argTerm'(V0) ->
    case V0 of
      {'Idris.Idris.Parser.ExpArg', E0} -> fun (V1) -> V1 end(E0);
      {'Idris.Idris.Parser.ImpArg', E1, E2} -> fun (V2, V3) -> V3 end(E1, E2);
      {'Idris.Idris.Parser.WithArg', E3} -> fun (V4) -> V4 end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--argExpr'(V0, V1, V2) ->
    {'Idris.Text.Parser.Core.Alt', 0, 0,
     {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V2),
      fun (V3) ->
	      {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V1, V2),
	       fun () ->
		       fun (V4) ->
			       case V4 of
				 {'Idris.Idris.Syntax.PHole', E0, E1, E2} -> fun (V5, V6, V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Parser.ExpArg', {'Idris.Idris.Syntax.PHole', V5, 0, V7}}} end(E0, E1, E2);
				 _ -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Parser.ExpArg', V4}}
			       end
		       end
	       end}
      end},
     fun () ->
	     {'Idris.Text.Parser.Core.Alt', 0, 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Source':'un--continue'(V2), fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--implicitArg'(V1, V2), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Parser.ImpArg', 'Idris.Builtin':'un--fst'(erased, erased, V9), 'Idris.Builtin':'un--snd'(erased, erased, V9)}} end end} end},
	      'case--argExpr-4981'(V2, V1, V0,
				   case V0 of
				     {'Idris.Idris.Parser.MkParseOpts', E3, E4} -> fun (V10, V11) -> V11 end(E3, E4);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end)}
     end}.

'un--appExpr'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--case_'(V1, V2), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--doBlock'(V1, V2), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--lambdaCase'(V1, V2), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--lazy'(V1, V2), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--if_'(V1, V2), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--with_'(V1, V2), fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V3) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--simpleExpr'(V1, V2), fun () -> fun (V4) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--many'(erased, erased, 'un--argExpr'(V0, V1, V2)), fun (V5) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'('Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V4 end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V8, V9) end end end end, fun (V10) -> 'un--argTerm'(V10) end, 'Idris.Data.List':'un--last\''(erased, V5)))))}, fun (V11) -> {'Idris.Text.Parser.Core.Empty', 'nested--10366-4770--in--un--applyExpImp'(V2, V1, V0, V3, V11, V4, V5)} end} end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Alt', 'Idris.Prelude':'un--||'(1, fun () -> 0 end), 0, {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'Idris.Parser.Rule.Common':'un--location'({'Idris.Parser.Lexer.Source.Token'}), fun (V12) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--iOperator'(), fun () -> fun (V13) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--expr'('un--pdef'(), V1, V2), fun () -> fun (V14) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.Empty', 'Idris.Core.FC':'un--endPos'('Idris.Idris.Syntax':'un--getPTermLoc'(V14))}, fun (V15) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Idris.Syntax.PPrefixOp', {'Idris.Core.FC.MkFC', V1, V12, V15}, V13, V14}} end} end end} end end} end}, fun () -> {'Idris.Text.Parser.Core.Fail', 1, <<"Expected 'case', 'if', 'do', application or operator expression"/utf8>>} end} end} end} end} end} end} end} end}.