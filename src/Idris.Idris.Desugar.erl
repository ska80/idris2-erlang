-module('Idris.Idris.Desugar').

-compile(no_auto_import).

-export(['case--desugarDecl-9157'/7, 'case--desugarDecl-9098'/10, 'case--desugarDecl-8976'/10, 'case--desugarDecl-8913'/9, 'case--case block in case block in case block in desugarDecl-8775'/19, 'case--case block in case block in desugarDecl-8707'/18, 'case--case block in case block in case block in case block in case block in desugarDecl-8642'/27, 'case--case block in case block in case block in case block in desugarDecl-8585'/24, 'case--case block in case block in case block in desugarDecl-8502'/23, 'case--case block in case block in case block in desugarDecl-8433'/21, 'case--case block in case block in desugarDecl-8383'/20, 'case--case block in desugarDecl-8338'/18, 'case--desugarDecl-8298'/15, 'case--desugarDecl-8229'/14, 'case--case block in case block in case block in desugarDecl-8010'/24, 'case--case block in case block in case block in case block in desugarDecl-7885'/31, 'case--case block in case block in case block in case block in desugarDecl-7816'/29, 'case--case block in case block in case block in desugarDecl-7750'/28, 'case--case block in case block in case block in desugarDecl-7677'/27, 'case--case block in case block in desugarDecl-7608'/24, 'case--case block in desugarDecl-7550'/22, 'case--case block in desugarDecl-7490'/20, 'case--desugarDecl-7437'/20, 'case--desugarDecl-7373'/18, 'case--desugarDecl-6969'/14, 'case--desugarDecl-6934'/11, 'case--desugarClause-6115'/13, 'case--case block in desugarClause-6014'/15, 'case--desugarClause-5971'/12, 'case--expandDo-5618'/18, 'case--expandDo-5452'/15, 'case--expandDo-5330'/13, 'case--desugarB-5139'/13, 'case--desugarB-5028'/11, 'case--desugarB-4935'/11, 'case--desugarB-4867'/10, 'case--desugarB-4809'/11, 'case--desugarB-4483'/12, 'case--desugarB-4376'/11, 'case--desugarB-4228'/10, 'case--desugarB-4173'/10, 'case--desugarB-4108'/10, 'case--desugarB-4014'/12, 'case--toTokList-3213'/7, 'case--case block in toTokList-3073'/8, 'case--toTokList-3048'/8, 'case--extendSyn-3007'/3, 'nested--13399-4761--in--un--toPure'/11, 'nested--13455-6557--in--un--toIDef'/8, 'nested--13455-7002--in--un--pairToCons'/15, 'nested--13449-6355--in--un--mkRecType'/9, 'nested--13455-8145--in--un--mkConName'/13, 'nested--13455-8146--in--un--mapDesugarPiInfo'/14, 'nested--13399-4760--in--un--guard'/11, 'nested--13455-6556--in--un--getFn'/8, 'nested--13455-8144--in--un--fname'/13, 'nested--13455-7003--in--un--expandConstraint'/15, 'nested--13052-3031--in--un--backtickPrec'/5, 'un--toTokList'/2, 'un--pairname'/0, 'un--mkpairname'/0, 'un--mkdpairname'/0, 'un--mkPrec'/2, 'un--initBangs'/0, 'un--ifThenElse'/4, 'un--idiomise'/2, 'un--getDecl'/2, 'un--extendSyn'/3, 'un--expandList'/9, 'un--expandDo'/9, 'un--dpairname'/0, 'un--desugarUpdate'/8, 'un--desugarType'/6, 'un--desugarTree'/8, 'un--desugarFnOpt'/6, 'un--desugarField'/7, 'un--desugarDecl'/6, 'un--desugarData'/7, 'un--desugarClause'/7, 'un--desugarB'/8, 'un--desugar'/8, 'un--bindBangs'/2, 'un--addNS'/2]).

'case--desugarDecl-9157'(V0, V1, V2, V3, V4, V5, V6) ->
    case V0 of
      {'Idris.Idris.Syntax.Hide', E0} -> fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Core.Context':'un--hide'(V5, V1, V7, V12) end end end end}]} end end(E0);
      {'Idris.Idris.Syntax.Logging', E1} -> fun (V13) -> fun (V14) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.ILog', V13}]} end end(E1);
      {'Idris.Idris.Syntax.LazyOn', E2} -> fun (V15) -> fun (V16) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Core.Context':'un--lazyActive'(V5, V15, V20) end end end end}]} end end(E2);
      {'Idris.Idris.Syntax.UnboundImplicits', E3} ->
	  fun (V21) ->
		  fun (V22) ->
			  begin
			    V23 = 'Idris.Core.Context':'un--setUnboundImplicits'(V5, V21, V22),
			    case V23 of
			      {'Idris.Prelude.Left', E4} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V25) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Core.Context':'un--setUnboundImplicits'(V5, V21, V29) end end end end}]} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      {'Idris.Idris.Syntax.AmbigDepth', E6} -> fun (V30) -> fun (V31) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Core.Context':'un--setAmbigLimit'(V5, V30, V35) end end end end}]} end end(E6);
      {'Idris.Idris.Syntax.AutoImplicitDepth', E7} -> fun (V36) -> fun (V37) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Core.Context':'un--setAutoImplicitLimit'(V5, V36, V41) end end end end}]} end end(E7);
      {'Idris.Idris.Syntax.PairNames', E8, E9, E10} -> fun (V42, V43, V44) -> fun (V45) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Core.Context':'un--setPair'(V5, V1, V42, V43, V44, V49) end end end end}]} end end(E8, E9, E10);
      {'Idris.Idris.Syntax.RewriteName', E11, E12} -> fun (V50, V51) -> fun (V52) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Core.Context':'un--setRewrite'(V5, V1, V50, V51, V56) end end end end}]} end end(E11, E12);
      {'Idris.Idris.Syntax.PrimInteger', E13} -> fun (V57) -> fun (V58) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> 'Idris.Core.Context':'un--setFromInteger'(V5, V57, V62) end end end end}]} end end(E13);
      {'Idris.Idris.Syntax.PrimString', E14} -> fun (V63) -> fun (V64) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> 'Idris.Core.Context':'un--setFromString'(V5, V63, V68) end end end end}]} end end(E14);
      {'Idris.Idris.Syntax.PrimChar', E15} -> fun (V69) -> fun (V70) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Core.Context':'un--setFromChar'(V5, V69, V74) end end end end}]} end end(E15);
      {'Idris.Idris.Syntax.CGAction', E16, E17} -> fun (V75, V76) -> fun (V77) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> 'Idris.Core.Context':'un--addDirective'(V5, V75, V76, V81) end end end end}]} end end(E16, E17);
      {'Idris.Idris.Syntax.Names', E18, E19} -> fun (V82, V83) -> fun (V84) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> 'Idris.Core.Context':'un--addNameDirective'(V5, V1, V82, V83, V88) end end end end}]} end end(E18, E19);
      {'Idris.Idris.Syntax.StartExpr', E20} -> fun (V89) -> fun (V90) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"%start not implemented"/utf8>>}, V94) end end end end}]} end end(E20);
      {'Idris.Idris.Syntax.Overloadable', E21} -> fun (V95) -> fun (V96) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> 'Idris.Core.Context':'un--setNameFlag'(V5, V1, V95, {'Idris.Core.Context.Overloadable'}, V100) end end end end}]} end end(E21);
      {'Idris.Idris.Syntax.Extension', E22} -> fun (V101) -> fun (V102) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> 'Idris.Core.Context':'un--setExtension'(V5, V101, V106) end end end end}]} end end(E22);
      {'Idris.Idris.Syntax.DefaultTotality', E23} ->
	  fun (V107) ->
		  fun (V108) ->
			  begin
			    V109 = 'Idris.Core.Context':'un--setDefaultTotalityOption'(V5, V107, V108),
			    case V109 of
			      {'Idris.Prelude.Left', E24} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E24);
			      {'Idris.Prelude.Right', E25} -> fun (V111) -> {'Idris.Prelude.Right', []} end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E23);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarDecl-9098'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = 'un--desugar'(V8, V7, V5, V6, {'Idris.Idris.Desugar.AnyExpr'}, 'Idris.Prelude.List':'un--++'(erased, V10, V4), V0, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V15) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.ITransform', V3, {'Idris.Core.Name.UN', V2}, V11, V15}]} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarDecl-8976'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18) -> {'Idris.Idris.Syntax.MkSyntax', 'Idris.Data.StringMap':'un--insert'(erased, V0, {'Idris.Builtin.MkPair', V2, V1}, V10), V11, V12, V13, V14, V15, V16, V17, V18} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarDecl-8913'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Idris.Syntax.MkSyntax', V9, 'Idris.Data.StringMap':'un--insert'(erased, V0, V1, V10), V11, V12, V13, V14, V15, V16, V17} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in desugarDecl-8775'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V19, V20) ->
		  case V20 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V21, V22) ->
				case V22 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V23, V24) -> V24 end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in desugarDecl-8707'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 ->
	  ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V25, V26, V27) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V28, V29) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V30) -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, 'Idris.Prelude.List':'un--++'(erased, V7, 'Idris.Prelude.List':'un--++'(erased, V15, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V31) -> 'Idris.Builtin':'un--fst'(erased, erased, V31) end, V2))), [], V30) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																																																																																																													fun (V32) ->
																																																																																																																														case V32 of
																																																																																																																														  {'Idris.Builtin.MkPair', E0, E1} ->
																																																																																																																														      fun (V33, V34) ->
																																																																																																																															      case V34 of
																																																																																																																																{'Idris.Builtin.MkPair', E2, E3} ->
																																																																																																																																    fun (V35, V36) ->
																																																																																																																																	    case V36 of
																																																																																																																																	      {'Idris.Builtin.MkPair', E4, E5} -> fun (V37, V38) -> V38 end(E4, E5);
																																																																																																																																	      _ -> erlang:throw("Error: Unreachable branch")
																																																																																																																																	    end
																																																																																																																																    end(E2, E3);
																																																																																																																																_ -> erlang:throw("Error: Unreachable branch")
																																																																																																																															      end
																																																																																																																														      end(E0, E1);
																																																																																																																														  _ -> erlang:throw("Error: Unreachable branch")
																																																																																																																														end
																																																																																																																													end,
																																																																																																																													V13));
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in desugarDecl-8642'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IRecord', V6, {'Idris.Prelude.Just', 'Idris.Core.Name':'un--nameRoot'(V3)}, V4, {'Idris.TTImp.TTImp.MkImpRecord', V6, V3, V20, V24, V22}}]}.

'case--case block in case block in case block in case block in desugarDecl-8585'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) -> begin V25 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'nested--13455-8145--in--un--mkConName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V3) end, fun () -> fun (V24) -> V24 end end, V1), fun (V26) -> 'case--case block in case block in case block in case block in case block in desugarDecl-8642'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V25, V25, V26) end end.

'case--case block in case block in case block in desugarDecl-8502'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    begin
      V26 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V23) -> 'un--desugarField'(V11, V10, V9, V8, 'Idris.Prelude.List':'un--++'(erased, V7, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V24) -> 'nested--13455-8144--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V24) end, V0), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> 'Idris.Builtin':'un--fst'(erased, erased, V25) end, V2))), ['Idris.Core.Name':'un--nameRoot'(V3)], V23) end, V0))(V22),
      case V26 of
	{'Idris.Prelude.Left', E0} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V28) -> ('case--case block in case block in case block in case block in desugarDecl-8585'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V28, V28))(V22) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'case--case block in case block in case block in desugarDecl-8433'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  case V22 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V23, V24) ->
				case V24 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V25, V26) -> {'Idris.Builtin.MkPair', V21, {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V25, 'Idris.TTImp.BindImplicits':'un--doBind'(V18, V26)}}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in desugarDecl-8383'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    begin
      V27 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
							fun (V20) ->
								case V20 of
								  {'Idris.Builtin.MkPair', E0, E1} ->
								      fun (V21, V22) ->
									      case V22 of
										{'Idris.Builtin.MkPair', E2, E3} ->
										    fun (V23, V24) ->
											    case V24 of
											      {'Idris.Builtin.MkPair', E4, E5} -> fun (V25, V26) -> {'Idris.Builtin.MkPair', V21, {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V25, 'Idris.TTImp.BindImplicits':'un--doBind'(V18, V26)}}} end(E4, E5);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
										    end(E2, E3);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
								      end(E0, E1);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end,
							V13),
      fun (V28) -> 'case--case block in case block in case block in desugarDecl-8502'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V27, V27, V28) end
    end.

'case--case block in desugarDecl-8338'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    begin
      V18 = 'Idris.Core.Context':'un--isUnboundImplicits'(V10, V17),
      case V18 of
	{'Idris.Prelude.Left', E0} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V20) ->
		    begin
		      V42 = case V20 of
			      0 ->
				  ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V28, V29, V30) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V31, V32) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V33) -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, 'Idris.Prelude.List':'un--++'(erased, V7, 'Idris.Prelude.List':'un--++'(erased, V15, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V34) -> 'Idris.Builtin':'un--fst'(erased, erased, V34) end, V2))), [], V33) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																																																																																																																fun (V35) ->
																																																																																																																																	case V35 of
																																																																																																																																	  {'Idris.Builtin.MkPair', E2, E3} ->
																																																																																																																																	      fun (V36, V37) ->
																																																																																																																																		      case V37 of
																																																																																																																																			{'Idris.Builtin.MkPair', E4, E5} ->
																																																																																																																																			    fun (V38, V39) ->
																																																																																																																																				    case V39 of
																																																																																																																																				      {'Idris.Builtin.MkPair', E6, E7} -> fun (V40, V41) -> V41 end(E6, E7);
																																																																																																																																				      _ -> erlang:throw("Error: Unreachable branch")
																																																																																																																																				    end
																																																																																																																																			    end(E4, E5);
																																																																																																																																			_ -> erlang:throw("Error: Unreachable branch")
																																																																																																																																		      end
																																																																																																																																	      end(E2, E3);
																																																																																																																																	  _ -> erlang:throw("Error: Unreachable branch")
																																																																																																																																	end
																																																																																																																																end,
																																																																																																																																V13));
			      1 -> [];
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      ('case--case block in case block in desugarDecl-8383'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V20, V42, V42))(V17)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'case--desugarDecl-8298'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> begin V16 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'nested--13455-8144--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V15) end, V0), fun (V17) -> 'case--case block in desugarDecl-8338'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V16, V17) end end.

'case--desugarDecl-8229'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V14, V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V18, V19) ->
					      fun (V20) ->
						      begin
							V21 = 'un--desugar'(V11, V10, V8, V9, {'Idris.Idris.Desugar.AnyExpr'}, V7, V19, V20),
							case V21 of
							  {'Idris.Prelude.Left', E6} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V23) ->
								      begin
									V24 = ('nested--13455-8146--in--un--mapDesugarPiInfo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V7, V18))(V20),
									case V24 of
									  {'Idris.Prelude.Left', E8} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E8);
									  {'Idris.Prelude.Right', E9} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V26, V23}}}} end(E9);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
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

'case--case block in case block in case block in desugarDecl-8010'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      0 -> 'Idris.Prelude.List':'un--++'(erased, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V31, V32, V33) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V34, V35) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V36) -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, V11, [], V36) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V37) -> 'Idris.Builtin':'un--snd'(erased, erased, V37) end, V19)), ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V45, V46, V47) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V48, V49) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V50) -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, V11, [], V50) end))(V21));
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in desugarDecl-7885'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) ->
    begin
      V50 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
					 fun () ->
						 fun (V32) ->
							 fun (V33) ->
								 begin
								   V35 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V34) -> 'un--desugarDecl'(V15, V14, V13, V12, V11, V34) end, V32))(V33),
								   case V35 of
								     {'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
								     {'Idris.Prelude.Right', E1} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V45, V46, V47) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V48, V49) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V37)}} end(E1);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
								 end
							 end
						 end
					 end,
					 V0))(V30),
      case V50 of
	{'Idris.Prelude.Left', E2} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E2);
	{'Idris.Prelude.Right', E3} -> fun (V52) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V53) -> fun (V54) -> fun (V55) -> 'Idris.Idris.Elab.Implementation':'un--elabImplementation'(V53, V14, V13, V15, V12, V10, V9, V16, V7, V55, V54, V26, V28, V4, V25, V2, V1, V52) end end end}]} end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'case--case block in case block in case block in case block in desugarDecl-7816'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
    case V28 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V29, V30) -> {'Idris.Builtin.MkPair', V29, 'Idris.TTImp.BindImplicits':'un--doBind'(V24, V30)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in desugarDecl-7750'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    begin
      V31 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
							fun (V28) ->
								case V28 of
								  {'Idris.Builtin.MkPair', E0, E1} -> fun (V29, V30) -> {'Idris.Builtin.MkPair', V29, 'Idris.TTImp.BindImplicits':'un--doBind'(V24, V30)} end(E0, E1);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end,
							V19),
      fun (V32) -> 'case--case block in case block in case block in case block in desugarDecl-7885'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V31, V31, V32) end
    end.

'case--case block in case block in case block in desugarDecl-7677'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V27, V28) ->
		  case V28 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V29, V30) -> {'Idris.Builtin.MkPair', V27, {'Idris.Builtin.MkPair', V29, 'Idris.TTImp.BindImplicits':'un--doBind'(V24, V30)}} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in desugarDecl-7608'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    begin
      V24 = 'Idris.Core.Context':'un--isUnboundImplicits'(V14, V23),
      case V24 of
	{'Idris.Prelude.Left', E0} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V26) ->
		    begin
		      V54 = case V26 of
			      0 -> 'Idris.Prelude.List':'un--++'(erased, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V34, V35, V36) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V37, V38) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V39) -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, V11, [], V39) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V40) -> 'Idris.Builtin':'un--snd'(erased, erased, V40) end, V19)), ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V48, V49, V50) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V51, V52) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V53) -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, V11, [], V53) end))(V21));
			      1 -> [];
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V56 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V55) -> 'Idris.TTImp.BindImplicits':'un--doBind'(V54, V55) end, V21),
			begin
			  V62 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
									    fun (V57) ->
										    case V57 of
										      {'Idris.Builtin.MkPair', E2, E3} ->
											  fun (V58, V59) ->
												  case V59 of
												    {'Idris.Builtin.MkPair', E4, E5} -> fun (V60, V61) -> {'Idris.Builtin.MkPair', V58, {'Idris.Builtin.MkPair', V60, 'Idris.TTImp.BindImplicits':'un--doBind'(V54, V61)}} end(E4, E5);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end(E2, E3);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end,
									    V17),
			  ('case--case block in case block in case block in desugarDecl-7750'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V26, V54, V56, V62, V62))(V23)
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'case--case block in desugarDecl-7550'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    begin
      V24 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V22) -> fun (V23) -> 'un--desugar'(V15, V14, V12, V13, {'Idris.Idris.Desugar.AnyExpr'}, V11, V22, V23) end end, V3))(V21),
      case V24 of
	{'Idris.Prelude.Left', E0} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V26) -> 'case--case block in case block in desugarDecl-7608'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V26, V26, V21) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'case--case block in desugarDecl-7490'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V20, V21) ->
		  fun (V22) ->
			  begin
			    V23 = 'un--desugar'(V15, V14, V12, V13, {'Idris.Idris.Desugar.AnyExpr'}, V11, V21, V22),
			    case V23 of
			      {'Idris.Prelude.Left', E2} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V20, V25}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarDecl-7437'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    begin
      V27 = ('Idris.Core.Core':'un--traverse'(erased, erased,
					      fun (V20) ->
						      case V20 of
							{'Idris.Builtin.MkPair', E0, E1} ->
							    fun (V21, V22) ->
								    fun (V23) ->
									    begin
									      V24 = 'un--desugar'(V15, V14, V12, V13, {'Idris.Idris.Desugar.AnyExpr'}, V11, V22, V23),
									      case V24 of
										{'Idris.Prelude.Left', E2} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E2);
										{'Idris.Prelude.Right', E3} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V21, V26}} end(E3);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end
							    end(E0, E1);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end,
					      V5))(V19),
      case V27 of
	{'Idris.Prelude.Left', E4} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E4);
	{'Idris.Prelude.Right', E5} -> fun (V29) -> 'case--case block in desugarDecl-7550'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V29, V29, V19) end(E5);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'case--desugarDecl-7373'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  case V19 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V20, V21) ->
				fun (V22) ->
					begin
					  V23 = 'un--desugar'(V15, V14, V12, V13, {'Idris.Idris.Desugar.AnyExpr'}, V11, V21, V22),
					  case V23 of
					    {'Idris.Prelude.Left', E4} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V18, {'Idris.Builtin.MkPair', V20, V25}}} end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarDecl-6969'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Idris.Syntax.MkSyntax', V14, V15, V16, V17, V18, V19, V20, V9, V22} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarDecl-6934'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V8 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19) -> {'Idris.Idris.Syntax.MkSyntax', V11, V12, V13, V14, V15, V16, V17, 'Idris.Prelude.List':'un--++'(erased, V10, V9), V19} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarClause-6115'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = 'un--desugar'(V10, V9, V7, V8, {'Idris.Idris.Desugar.AnyExpr'}, 'Idris.Prelude.List':'un--++'(erased, V13, V6), V2, V15),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.WithClause', V4, V14, V18, V1, V11}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in desugarClause-6014'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V10 of
      [] -> V14;
      _ -> {'Idris.TTImp.TTImp.ILocal', V3, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V22, V23, V24) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V25, V26) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V10), V14}
    end.

'case--desugarClause-5971'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = 'un--desugar'(V9, V8, V6, V7, {'Idris.Idris.Desugar.AnyExpr'}, 'Idris.Prelude.List':'un--++'(erased, V12, V5), V1, V14),
			    case V15 of
			      {'Idris.Prelude.Left', E2} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V17) ->
					  {'Idris.Prelude.Right',
					   {'Idris.TTImp.TTImp.PatClause', V3, V13,
					    case V10 of
					      [] -> V17;
					      _ -> {'Idris.TTImp.TTImp.ILocal', V3, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V25, V26, V27) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V28, V29) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V10), V17}
					    end}}
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--expandDo-5618'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('un--desugarB'(V13, V14, V12, V10, V11, V9, V8, V1))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V23) ->
					  begin
					    V25 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V24) -> 'un--desugarClause'(V13, V12, V11, V10, V8, 0, V24) end, V0))(V20),
					    case V25 of
					      {'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V27) ->
							  begin
							    V28 = 'Idris.Prelude.List':'un--++'(erased, V18, V8),
							    begin
							      V29 = ('un--expandDo'(V13, V12, V11, V10, V9, V28, V7, V6, V5))(V20),
							      case V29 of
								{'Idris.Prelude.Left', E6} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V31) ->
									    begin
									      V60 = begin V59 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V34, V35, V36) end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> V38 end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), begin V46 = V43(V44), V45(V46) end end end end end end end}, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), (V50(V52))(V51) end end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V54(V55), V56(V55) end end end end}, fun (V57) -> fun (V58) -> V58 end end}, V14))(V20), {'Idris.Prelude.Right', V59} end,
									      case V60 of
										{'Idris.Prelude.Left', E8} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V62) ->
											    {'Idris.Prelude.Right',
											     'un--bindBangs'(case V62 of
													       {'Idris.Idris.Desugar.MkBangData', E10, E11} -> fun (V63, V64) -> V64 end(E10, E11);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end,
													     {'Idris.TTImp.TTImp.ICase', V4, V23, V16, [{'Idris.TTImp.TTImp.PatClause', V4, V19, V31} | V27]})}
										    end(E9);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--expandDo-5452'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'un--desugar'(V12, V11, V9, V10, V8, V7, V1, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V20) ->
					  begin
					    V22 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V21) -> 'un--desugarClause'(V12, V11, V10, V9, V7, 0, V21) end, V0))(V17),
					    case V22 of
					      {'Idris.Prelude.Left', E4} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V24) ->
							  begin
							    V25 = 'Idris.Prelude.List':'un--++'(erased, V15, V7),
							    begin
							      V26 = ('un--expandDo'(V12, V11, V10, V9, V8, V25, V6, V5, V4))(V17),
							      case V26 of
								{'Idris.Prelude.Left', E6} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E6);
								{'Idris.Prelude.Right', E7} -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V3, {'Idris.TTImp.TTImp.IApp', V3, {'Idris.TTImp.TTImp.IVar', V3, 'un--addNS'(V5, {'Idris.Core.Name.UN', <<">>="/utf8>>})}, V20}, {'Idris.TTImp.TTImp.ILam', V3, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', {'Idris.Core.Name.MN', <<"_"/utf8>>, 0}}, {'Idris.TTImp.TTImp.Implicit', V3, 1}, {'Idris.TTImp.TTImp.ICase', V3, {'Idris.TTImp.TTImp.IVar', V3, {'Idris.Core.Name.MN', <<"_"/utf8>>, 0}}, {'Idris.TTImp.TTImp.Implicit', V3, 1}, [{'Idris.TTImp.TTImp.PatClause', V3, V16, V28} | V24]}}}} end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--expandDo-5330'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V11 of
      {'Idris.TTImp.TTImp.ICase', E0, E1, E2, E3} -> fun (V13, V14, V15, V16) -> {'Idris.TTImp.TTImp.IVar', V1, {'Idris.Core.Name.UN', <<"Unit"/utf8>>}} end(E0, E1, E2, E3);
      _ -> {'Idris.TTImp.TTImp.Implicit', V1, 1}
    end.

'case--desugarB-5139'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V0 of
      [] -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> fun (V14) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V2, <<"postfix projection sections require %language PostfixProjections"/utf8>>}, V14) end
    end.

'case--desugarB-5028'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Idris.Syntax.PRef', E0, E1} -> fun (V11, V12) -> 0 end(E0, E1);
      _ -> 1
    end.

'case--desugarB-4935'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Idris.Syntax.PRef', E0, E1} -> fun (V11, V12) -> 0 end(E0, E1);
      _ -> 1
    end.

'case--desugarB-4867'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V0 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--desugarB'(V9, V8, V7, V6, V5, V4, V3, {'Idris.Idris.Syntax.PApp', V2, {'Idris.Idris.Syntax.PRef', V2, {'Idris.Core.Name.UN', <<"rangeFrom"/utf8>>}}, V1}) end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> 'un--desugarB'(V9, V8, V7, V6, V5, V4, V3, {'Idris.Idris.Syntax.PApp', V2, {'Idris.Idris.Syntax.PApp', V2, {'Idris.Idris.Syntax.PRef', V2, {'Idris.Core.Name.UN', <<"rangeFromThen"/utf8>>}}, V1}, V10}) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarB-4809'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--desugarB'(V10, V9, V8, V7, V6, V5, V4, {'Idris.Idris.Syntax.PApp', V3, {'Idris.Idris.Syntax.PApp', V3, {'Idris.Idris.Syntax.PRef', V3, {'Idris.Core.Name.UN', <<"rangeFromTo"/utf8>>}}, V2}, V0}) end();
      {'Idris.Prelude.Just', E0} -> fun (V11) -> 'un--desugarB'(V10, V9, V8, V7, V6, V5, V4, {'Idris.Idris.Syntax.PApp', V3, {'Idris.Idris.Syntax.PApp', V3, {'Idris.Idris.Syntax.PApp', V3, {'Idris.Idris.Syntax.PRef', V3, {'Idris.Core.Name.UN', <<"rangeFromThenTo"/utf8>>}}, V2}, V11}, V0}) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarB-4483'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V10 of
      {'Idris.Idris.Desugar.MkBangData', E0, E1} -> fun (V12, V13) -> {'Idris.Idris.Desugar.MkBangData', (V12 + 1) rem 9223372036854775808, [{'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V1, V9}} | V13]} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarB-4376'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19) -> {'Idris.Idris.Syntax.MkSyntax', V11, V12, V13, V14, V15, V16, [{'Idris.Core.Name.UN', V0} | V17], V18, V19} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarB-4228'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPrimVal', V1, {'Idris.Core.TT.Ch', V0}}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V1, {'Idris.TTImp.TTImp.IVar', V1, V11}, {'Idris.TTImp.TTImp.IPrimVal', V1, {'Idris.Core.TT.Ch', V0}}}} end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarB-4173'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPrimVal', V1, {'Idris.Core.TT.Str', V0}}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V1, {'Idris.TTImp.TTImp.IVar', V1, V11}, {'Idris.TTImp.TTImp.IPrimVal', V1, {'Idris.Core.TT.Str', V0}}}} end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarB-4108'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V1, {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V1, {'Idris.Core.TT.BI', V0}}}, [{'Idris.TTImp.TTImp.IPrimVal', V1, {'Idris.Core.TT.BI', V0}}, {'Idris.TTImp.TTImp.IPrimVal', V1, {'Idris.Core.TT.I', V0}}]}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V1, {'Idris.TTImp.TTImp.IVar', V1, V11}, {'Idris.TTImp.TTImp.IPrimVal', V1, {'Idris.Core.TT.BI', V0}}}} end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--desugarB-4014'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--desugarB'(V9, V8, V7, V6, V5, V4, V3, {'Idris.Idris.Syntax.PLam', V2, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Idris.Syntax.PRef', V2, {'Idris.Core.Name.MN', <<"arg"/utf8>>, 0}}, {'Idris.Idris.Syntax.PImplicit', V2}, {'Idris.Idris.Syntax.POp', V2, V1, {'Idris.Idris.Syntax.PRef', V2, {'Idris.Core.Name.MN', <<"arg"/utf8>>, 0}}, V0}}) end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> 'un--desugarB'(V9, V8, V7, V6, V5, V4, V3, {'Idris.Idris.Syntax.PPrefixOp', V2, V1, V0}) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toTokList-3213'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V2, 'Idris.Prelude.Strings':'un--++'(<<"'"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V5, <<"' is not a prefix operator"/utf8>>))}, V7) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--toTokList'(V3, V0))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E1} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V12) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Op', V2, V1, {'Idris.Utils.Shunting.Prefix', V8}} | V12]} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in toTokList-3073'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"Unknown operator '"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V6, <<"'"/utf8>>))}, V8) end;
      1 ->
	  fun (V9) ->
		  begin
		    V10 = ('un--toTokList'(V4, V0))(V9),
		    case V10 of
		      {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V12) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Expr', V1}, {'Idris.Utils.Shunting.Op', V3, V2, 'nested--13052-3031--in--un--backtickPrec'(V0, V1, V2, V3, V4)} | V12]} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toTokList-3048'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'case--case block in toTokList-3073'(V0, V1, V2, V3, V4, V5, V6, ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V15, V16, V17) end end end end end}, fun (V18) -> 'Idris.Parser.Lexer.Source':'un--isOpChar'(V18) end))('Idris.Prelude':'un--unpack'(V6))) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  case V19 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V20, V21) ->
				case V20 of
				  {'Idris.Idris.Syntax.Prefix'} -> fun () -> fun (V22) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, 'Idris.Prelude.Strings':'un--++'(<<"'"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V6, <<"' is a prefix operator"/utf8>>))}, V22) end end();
				  _ ->
				      fun (V23) ->
					      begin
						V24 = ('un--toTokList'(V4, V0))(V23),
						case V24 of
						  {'Idris.Prelude.Left', E3} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E3);
						  {'Idris.Prelude.Right', E4} -> fun (V26) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Expr', V1}, {'Idris.Utils.Shunting.Op', V3, V2, 'un--mkPrec'(V20, V21)} | V26]} end(E4);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--extendSyn-3007'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
		  {'Idris.Idris.Syntax.MkSyntax',
		   'Idris.Data.StringMap':'un--mergeLeft'(erased,
							  case V0 of
							    {'Idris.Idris.Syntax.MkSyntax', E9, E10, E11, E12, E13, E14, E15, E16, E17} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V12 end(E9, E10, E11, E12, E13, E14, E15, E16, E17);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end,
							  V3),
		   'Idris.Data.StringMap':'un--mergeLeft'(erased,
							  case V0 of
							    {'Idris.Idris.Syntax.MkSyntax', E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V22 end(E18, E19, E20, E21, E22, E23, E24, E25, E26);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end,
							  V4),
		   'Idris.Data.ANameMap':'un--merge'(erased,
						     case V0 of
						       {'Idris.Idris.Syntax.MkSyntax', E27, E28, E29, E30, E31, E32, E33, E34, E35} -> fun (V30, V31, V32, V33, V34, V35, V36, V37, V38) -> V32 end(E27, E28, E29, E30, E31, E32, E33, E34, E35);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end,
						     V5),
		   V6,
		   'Idris.Data.ANameMap':'un--merge'(erased,
						     case V0 of
						       {'Idris.Idris.Syntax.MkSyntax', E36, E37, E38, E39, E40, E41, E42, E43, E44} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V43 end(E36, E37, E38, E39, E40, E41, E42, E43, E44);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end,
						     V7),
		   V8,
		   'Idris.Prelude.List':'un--++'(erased,
						 case V0 of
						   {'Idris.Idris.Syntax.MkSyntax', E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V48, V49, V50, V51, V52, V53, V54, V55, V56) -> V54 end(E45, E46, E47, E48, E49, E50, E51, E52, E53);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 V9),
		   V10, V11}
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13399-4761--in--un--toPure'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Idris.Syntax.DoExp', V2, {'Idris.Idris.Syntax.PApp', V2, {'Idris.Idris.Syntax.PRef', V2, {'Idris.Core.Name.UN', <<"pure"/utf8>>}}, V10}}.

'nested--13455-6557--in--un--toIDef'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('nested--13455-6556--in--un--getFn'(V0, V1, V2, V3, V4, V5, V6, V9))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E3} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDef', V8, V14, [{'Idris.TTImp.TTImp.PatClause', V8, V9, V10}]}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E5, E6, E7, E8, E9} ->
	  fun (V15, V16, V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('nested--13455-6556--in--un--getFn'(V0, V1, V2, V3, V4, V5, V6, V16))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E10} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDef', V15, V23, [{'Idris.TTImp.TTImp.WithClause', V15, V16, V17, V18, V19}]}} end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E5, E6, E7, E8, E9);
      {'Idris.TTImp.TTImp.ImpossibleClause', E12, E13} ->
	  fun (V24, V25) ->
		  fun (V26) ->
			  begin
			    V27 = ('nested--13455-6556--in--un--getFn'(V0, V1, V2, V3, V4, V5, V6, V25))(V26),
			    case V27 of
			      {'Idris.Prelude.Left', E14} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E14);
			      {'Idris.Prelude.Right', E15} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDef', V24, V29, [{'Idris.TTImp.TTImp.ImpossibleClause', V24, V25}]}} end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12, E13);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13455-7002--in--un--pairToCons'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Idris.Syntax.PPair', E0, E1, E2} -> fun (V15, V16, V17) -> 'Idris.Prelude.List':'un--++'(erased, 'nested--13455-7002--in--un--pairToCons'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V16), 'nested--13455-7002--in--un--pairToCons'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17)) end(E0, E1, E2);
      _ -> [V14]
    end.

'nested--13449-6355--in--un--mkRecType'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> {'Idris.Idris.Syntax.PType', V6};
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V11, V12) ->
				case V12 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V13, V14) ->
					      case V14 of
						{'Idris.Builtin.MkPair', E6, E7} -> fun (V15, V16) -> {'Idris.Idris.Syntax.PPi', V6, V13, V15, {'Idris.Prelude.Just', V11}, V16, 'nested--13449-6355--in--un--mkRecType'(V0, V1, V2, V3, V4, V5, V6, V7, V10)} end(E6, E7);
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

'nested--13455-8145--in--un--mkConName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V13, V14) ->
		  case V14 of
		    {'Idris.Core.Name.UN', E2} -> fun (V15) -> {'Idris.Core.Name.NS', V13, {'Idris.Core.Name.DN', V15, {'Idris.Core.Name.MN', 'Idris.Prelude.Strings':'un--++'(<<"__mk"/utf8>>, V15), 0}}} end(E2);
		    _ -> {'Idris.Core.Name.DN', 'Idris.Core.Name':'dn--un--show_Show__Name'(V12), {'Idris.Core.Name.MN', 'Idris.Prelude.Strings':'un--++'(<<"__mk"/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V12)), 0}}
		  end
	  end(E0, E1);
      _ -> {'Idris.Core.Name.DN', 'Idris.Core.Name':'dn--un--show_Show__Name'(V12), {'Idris.Core.Name.MN', 'Idris.Prelude.Strings':'un--++'(<<"__mk"/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V12)), 0}}
    end.

'nested--13455-8146--in--un--mapDesugarPiInfo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Implicit'}} end end();
      {'Idris.Core.TT.Explicit'} -> fun () -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Explicit'}} end end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.TT.AutoImplicit'}} end end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V17) ->
		  fun (V18) ->
			  begin
			    V19 = 'un--desugar'(V11, V10, V8, V9, {'Idris.Idris.Desugar.AnyExpr'}, V12, V17, V18),
			    case V19 of
			      {'Idris.Prelude.Left', E1} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V21}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13399-4760--in--un--guard'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Idris.Syntax.DoExp', E0, E1} -> fun (V11, V12) -> {'Idris.Idris.Syntax.DoExp', V11, {'Idris.Idris.Syntax.PApp', V11, {'Idris.Idris.Syntax.PRef', V11, {'Idris.Core.Name.UN', <<"guard"/utf8>>}}, V12}} end(E0, E1);
      _ -> V10
    end.

'nested--13455-6556--in--un--getFn'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V8, V9) -> fun (V10) -> {'Idris.Prelude.Right', V9} end end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} -> fun (V11, V12, V13) -> 'nested--13455-6556--in--un--getFn'(V0, V1, V2, V3, V4, V5, V6, V12) end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} -> fun (V14, V15, V16, V17) -> 'nested--13455-6556--in--un--getFn'(V0, V1, V2, V3, V4, V5, V6, V15) end(E5, E6, E7, E8);
      _ -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V7), <<" is not a function application"/utf8>>)}, V18) end
    end.

'nested--13455-8144--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Idris.Syntax.MkField', E0, E1, E2, E3, E4, E5} -> fun (V13, V14, V15, V16, V17, V18) -> V17 end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13455-7003--in--un--expandConstraint'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  case V15 of
		    {'Idris.Prelude.Just', E2} -> fun (V17) -> [{'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V17}, V16}] end(E2);
		    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V18} end, 'nested--13455-7002--in--un--pairToCons'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V16)) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13052-3031--in--un--backtickPrec'(V0, V1, V2, V3, V4) -> {'Idris.Utils.Shunting.NonAssoc', 1 + 0}.

'un--toTokList'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.POp', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  fun (V6) ->
			  begin
			    V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V0))(V6), {'Idris.Prelude.Right', V34} end,
			    case V35 of
			      {'Idris.Prelude.Left', E4} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V37) ->
					  begin
					    V38 = 'Idris.Core.Name':'un--nameRoot'(V3),
					    ('case--toTokList-3048'(V5, V4, V3, V2, V0, V37, V38,
								    'Idris.Data.StringMap':'un--lookup'(erased, V38,
													case V37 of
													  {'Idris.Idris.Syntax.MkSyntax', E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V39 end(E6, E7, E8, E9, E10, E11, E12, E13, E14);
													  _ -> erlang:throw("Error: Unreachable branch")
													end)))(V6)
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Idris.Syntax.PPrefixOp', E15, E16, E17} ->
	  fun (V48, V49, V50) ->
		  fun (V51) ->
			  begin
			    V80 = begin V79 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V54, V55, V56) end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> V58 end end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), begin V66 = V63(V64), V65(V66) end end end end end end end}, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), (V70(V72))(V71) end end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V74(V75), V76(V75) end end end end}, fun (V77) -> fun (V78) -> V78 end end}, V0))(V51), {'Idris.Prelude.Right', V79} end,
			    case V80 of
			      {'Idris.Prelude.Left', E18} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V82) ->
					  begin
					    V83 = 'Idris.Core.Name':'un--nameRoot'(V49),
					    ('case--toTokList-3213'(V50, V49, V48, V0, V82, V83,
								    'Idris.Data.StringMap':'un--lookup'(erased, V83,
													case V82 of
													  {'Idris.Idris.Syntax.MkSyntax', E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V84, V85, V86, V87, V88, V89, V90, V91, V92) -> V85 end(E20, E21, E22, E23, E24, E25, E26, E27, E28);
													  _ -> erlang:throw("Error: Unreachable branch")
													end)))(V51)
					  end
				  end(E19);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E15, E16, E17);
      _ -> fun (V93) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Expr', V1}]} end
    end.

'un--pairname'() -> {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"Pair"/utf8>>}}.

'un--mkpairname'() -> {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"MkPair"/utf8>>}}.

'un--mkdpairname'() -> {'Idris.Core.Name.NS', [<<"DPair"/utf8>>, <<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"MkDPair"/utf8>>}}.

'un--mkPrec'(V0, V1) ->
    case V0 of
      {'Idris.Idris.Syntax.InfixL'} -> fun () -> {'Idris.Utils.Shunting.AssocL', V1} end();
      {'Idris.Idris.Syntax.InfixR'} -> fun () -> {'Idris.Utils.Shunting.AssocR', V1} end();
      {'Idris.Idris.Syntax.Infix'} -> fun () -> {'Idris.Utils.Shunting.NonAssoc', V1} end();
      {'Idris.Idris.Syntax.Prefix'} -> fun () -> {'Idris.Utils.Shunting.Prefix', V1} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--initBangs'() -> {'Idris.Idris.Desugar.MkBangData', 0, []}.

'un--ifThenElse'(V0, V1, V2, V3) ->
    case V1 of
      0 -> V2();
      1 -> V3();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--idiomise'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.IApp', E0, E1, E2} -> fun (V2, V3, V4) -> {'Idris.TTImp.TTImp.IApp', V0, {'Idris.TTImp.TTImp.IApp', V0, {'Idris.TTImp.TTImp.IVar', V0, {'Idris.Core.Name.UN', <<"<*>"/utf8>>}}, 'un--idiomise'(V2, V3)}, V4} end(E0, E1, E2);
      _ -> {'Idris.TTImp.TTImp.IApp', V0, {'Idris.TTImp.TTImp.IVar', V0, {'Idris.Core.Name.UN', <<"pure"/utf8>>}}, V1}
    end.

'un--getDecl'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.PImplementation', E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PImplementation', V2, V3, V4, V0, V6, V7, V8, V9, V10, V11, V12}} end(E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86);
      {'Idris.Idris.Syntax.PNamespace', E87, E88, E89} -> fun (V13, V14, V15) -> {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PNamespace', V13, V14, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V16) -> 'un--getDecl'(V0, V16) end, V15)}} end(E87, E88, E89);
      _ ->
	  case V0 of
	    {'Idris.Idris.Syntax.AsType'} ->
		fun () ->
			case V1 of
			  {'Idris.Idris.Syntax.PClaim', E6, E7, E8, E9, E10} -> fun (V17, V18, V19, V20, V21) -> {'Idris.Prelude.Just', V1} end(E6, E7, E8, E9, E10);
			  {'Idris.Idris.Syntax.PData', E11, E12, E13, E14} ->
			      fun (V22, V23, V24, V25) ->
				      case V25 of
					{'Idris.Idris.Syntax.MkPData', E15, E16, E17, E18, E19} -> fun (V26, V27, V28, V29, V30) -> {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PData', V22, V23, V24, {'Idris.Idris.Syntax.MkPLater', V26, V27, V28}}} end(E15, E16, E17, E18, E19);
					_ -> {'Idris.Prelude.Nothing'}
				      end
			      end(E11, E12, E13, E14);
			  {'Idris.Idris.Syntax.PInterface', E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V31, V32, V33, V34, V35, V36, V37, V38, V39) -> {'Idris.Prelude.Just', V1} end(E20, E21, E22, E23, E24, E25, E26, E27, E28);
			  {'Idris.Idris.Syntax.PRecord', E29, E30, E31, E32, E33, E34, E35} -> fun (V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PData', V40, V41, V42, {'Idris.Idris.Syntax.MkPLater', V40, V43, 'nested--13449-6355--in--un--mkRecType'(V45, V46, V44, V43, V42, V41, V40, V1, V44)}}} end(E29, E30, E31, E32, E33, E34, E35);
			  {'Idris.Idris.Syntax.PFixity', E36, E37, E38, E39} -> fun (V47, V48, V49, V50) -> {'Idris.Prelude.Just', V1} end(E36, E37, E38, E39);
			  {'Idris.Idris.Syntax.PDirective', E40, E41} -> fun (V51, V52) -> {'Idris.Prelude.Just', V1} end(E40, E41);
			  _ -> {'Idris.Prelude.Nothing'}
			end
		end();
	    {'Idris.Idris.Syntax.AsDef'} ->
		fun () ->
			case V1 of
			  {'Idris.Idris.Syntax.PClaim', E42, E43, E44, E45, E46} -> fun (V53, V54, V55, V56, V57) -> {'Idris.Prelude.Nothing'} end(E42, E43, E44, E45, E46);
			  {'Idris.Idris.Syntax.PData', E47, E48, E49, E50} ->
			      fun (V58, V59, V60, V61) ->
				      case V61 of
					{'Idris.Idris.Syntax.MkPLater', E51, E52, E53} -> fun (V62, V63, V64) -> {'Idris.Prelude.Just', V1} end(E51, E52, E53);
					_ -> {'Idris.Prelude.Just', V1}
				      end
			      end(E47, E48, E49, E50);
			  {'Idris.Idris.Syntax.PInterface', E54, E55, E56, E57, E58, E59, E60, E61, E62} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73) -> {'Idris.Prelude.Nothing'} end(E54, E55, E56, E57, E58, E59, E60, E61, E62);
			  {'Idris.Idris.Syntax.PRecord', E63, E64, E65, E66, E67, E68, E69} -> fun (V74, V75, V76, V77, V78, V79, V80) -> {'Idris.Prelude.Just', V1} end(E63, E64, E65, E66, E67, E68, E69);
			  {'Idris.Idris.Syntax.PFixity', E70, E71, E72, E73} -> fun (V81, V82, V83, V84) -> {'Idris.Prelude.Nothing'} end(E70, E71, E72, E73);
			  {'Idris.Idris.Syntax.PDirective', E74, E75} -> fun (V85, V86) -> {'Idris.Prelude.Nothing'} end(E74, E75);
			  _ -> {'Idris.Prelude.Just', V1}
			end
		end();
	    _ ->
		case V1 of
		  {'Idris.Idris.Syntax.PParameters', E0, E1, E2} -> fun (V87, V88, V89) -> {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PParameters', V87, V88, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V90) -> 'un--getDecl'(V0, V90) end, V89)}} end(E0, E1, E2);
		  {'Idris.Idris.Syntax.PUsing', E3, E4, E5} -> fun (V91, V92, V93) -> {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PUsing', V91, V92, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V94) -> 'un--getDecl'(V0, V94) end, V93)}} end(E3, E4, E5);
		  _ ->
		      case V0 of
			{'Idris.Idris.Syntax.Single'} -> fun () -> {'Idris.Prelude.Just', V1} end();
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		end
	  end
    end.

'un--extendSyn'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V115 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Idris.Syntax.MkSyntax', E2, E3, E4, E5, E6, E7, E8, E9, E10} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69) ->
										       {'Idris.Idris.Syntax.MkSyntax',
											'Idris.Data.StringMap':'un--mergeLeft'(erased,
															       case V1 of
																 {'Idris.Idris.Syntax.MkSyntax', E11, E12, E13, E14, E15, E16, E17, E18, E19} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78) -> V70 end(E11, E12, E13, E14, E15, E16, E17, E18, E19);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end,
															       V61),
											'Idris.Data.StringMap':'un--mergeLeft'(erased,
															       case V1 of
																 {'Idris.Idris.Syntax.MkSyntax', E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V80 end(E20, E21, E22, E23, E24, E25, E26, E27, E28);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end,
															       V62),
											'Idris.Data.ANameMap':'un--merge'(erased,
															  case V1 of
															    {'Idris.Idris.Syntax.MkSyntax', E29, E30, E31, E32, E33, E34, E35, E36, E37} -> fun (V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V90 end(E29, E30, E31, E32, E33, E34, E35, E36, E37);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end,
															  V63),
											V64,
											'Idris.Data.ANameMap':'un--merge'(erased,
															  case V1 of
															    {'Idris.Idris.Syntax.MkSyntax', E38, E39, E40, E41, E42, E43, E44, E45, E46} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105) -> V101 end(E38, E39, E40, E41, E42, E43, E44, E45, E46);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end,
															  V65),
											V66,
											'Idris.Prelude.List':'un--++'(erased,
														      case V1 of
															{'Idris.Idris.Syntax.MkSyntax', E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V106, V107, V108, V109, V110, V111, V112, V113, V114) -> V112 end(E47, E48, E49, E50, E51, E52, E53, E54, E55);
															_ -> erlang:throw("Error: Unreachable branch")
														      end,
														      V67),
											V68, V69}
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V115}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--expandList'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V7, {'Idris.Core.Name.UN', <<"Nil"/utf8>>}}} end;
      [E0 | E1] ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = ('un--desugarB'(V0, V1, V2, V4, V3, V5, V6, V10))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V15) ->
					  begin
					    V16 = ('un--expandList'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V12),
					    case V16 of
					      {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V18) -> {'Idris.Prelude.Right', 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V7, {'Idris.Core.Name.UN', <<"::"/utf8>>}}, [V15, V18])} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V6, <<"Do block cannot be empty"/utf8>>}, V9) end;
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Idris.Syntax.DoExp', E91, E92} ->
			fun (V12, V13) ->
				case V11 of
				  [] -> fun (V14) -> 'un--desugar'(V0, V1, V3, V2, V4, V5, V13, V14) end;
				  _ ->
				      case V11 of
					[] -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', 'Idris.Idris.Syntax':'un--getLoc'(V10), <<"Last statement in do block must be an expression"/utf8>>}, V15) end;
					_ ->
					    case V10 of
					      {'Idris.Idris.Syntax.DoExp', E93, E94} ->
						  fun (V16, V17) ->
							  fun (V18) ->
								  begin
								    V19 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V17, V18),
								    case V19 of
								      {'Idris.Prelude.Left', E95} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E95);
								      {'Idris.Prelude.Right', E96} ->
									  fun (V21) ->
										  begin
										    V22 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V18),
										    case V22 of
										      {'Idris.Prelude.Left', E97} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E97);
										      {'Idris.Prelude.Right', E98} ->
											  fun (V24) ->
												  begin
												    V29 = case V21 of
													    {'Idris.TTImp.TTImp.ICase', E99, E100, E101, E102} -> fun (V25, V26, V27, V28) -> {'Idris.TTImp.TTImp.IVar', V16, {'Idris.Core.Name.UN', <<"Unit"/utf8>>}} end(E99, E100, E101, E102);
													    _ -> {'Idris.TTImp.TTImp.Implicit', V16, 1}
													  end,
												    begin
												      V58 = begin V57 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> V36 end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), begin V44 = V41(V42), V43(V44) end end end end end end end}, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), (V48(V50))(V49) end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V52(V53), V54(V53) end end end end}, fun (V55) -> fun (V56) -> V56 end end}, V1))(V18), {'Idris.Prelude.Right', V57} end,
												      case V58 of
													{'Idris.Prelude.Left', E103} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E103);
													{'Idris.Prelude.Right', E104} -> fun (V60) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V16, {'Idris.TTImp.TTImp.IApp', V16, {'Idris.TTImp.TTImp.IVar', V16, 'un--addNS'(V7, {'Idris.Core.Name.UN', <<">>="/utf8>>})}, V21}, {'Idris.TTImp.TTImp.ILam', V16, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Nothing'}, V29, V24}}} end(E104);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
												  end
											  end(E98);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E96);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E93, E94);
					      {'Idris.Idris.Syntax.DoBind', E105, E106, E107} ->
						  fun (V61, V62, V63) ->
							  fun (V64) ->
								  begin
								    V65 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V63, V64),
								    case V65 of
								      {'Idris.Prelude.Left', E108} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E108);
								      {'Idris.Prelude.Right', E109} ->
									  fun (V67) ->
										  begin
										    V68 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V64),
										    case V68 of
										      {'Idris.Prelude.Left', E110} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E110);
										      {'Idris.Prelude.Right', E111} -> fun (V70) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V61, {'Idris.TTImp.TTImp.IApp', V61, {'Idris.TTImp.TTImp.IVar', V61, 'un--addNS'(V7, {'Idris.Core.Name.UN', <<">>="/utf8>>})}, V67}, {'Idris.TTImp.TTImp.ILam', V61, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', V62}, {'Idris.TTImp.TTImp.Implicit', V61, 1}, V70}}} end(E111);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E109);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E105, E106, E107);
					      {'Idris.Idris.Syntax.DoBindPat', E112, E113, E114, E115} ->
						  fun (V71, V72, V73, V74) ->
							  fun (V75) ->
								  begin
								    V76 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.LHS'}, V5, V72, V75),
								    case V76 of
								      {'Idris.Prelude.Left', E116} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E116);
								      {'Idris.Prelude.Right', E117} ->
									  fun (V78) ->
										  begin
										    V79 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, 1, V78, V75),
										    case V79 of
										      {'Idris.Prelude.Left', E118} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E118);
										      {'Idris.Prelude.Right', E119} ->
											  fun (V81) ->
												  case V81 of
												    {'Idris.Builtin.MkPair', E120, E121} ->
													fun (V82, V83) ->
														begin
														  V84 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V73, V75),
														  case V84 of
														    {'Idris.Prelude.Left', E122} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E122);
														    {'Idris.Prelude.Right', E123} ->
															fun (V86) ->
																begin
																  V88 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V87) -> 'un--desugarClause'(V0, V1, V2, V3, V5, 0, V87) end, V74))(V75),
																  case V88 of
																    {'Idris.Prelude.Left', E124} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E124);
																    {'Idris.Prelude.Right', E125} ->
																	fun (V90) ->
																		begin
																		  V91 = 'Idris.Prelude.List':'un--++'(erased, V82, V5),
																		  begin
																		    V92 = ('un--expandDo'(V0, V1, V2, V3, V4, V91, V6, V7, V11))(V75),
																		    case V92 of
																		      {'Idris.Prelude.Left', E126} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E126);
																		      {'Idris.Prelude.Right', E127} -> fun (V94) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V71, {'Idris.TTImp.TTImp.IApp', V71, {'Idris.TTImp.TTImp.IVar', V71, 'un--addNS'(V7, {'Idris.Core.Name.UN', <<">>="/utf8>>})}, V86}, {'Idris.TTImp.TTImp.ILam', V71, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', {'Idris.Core.Name.MN', <<"_"/utf8>>, 0}}, {'Idris.TTImp.TTImp.Implicit', V71, 1}, {'Idris.TTImp.TTImp.ICase', V71, {'Idris.TTImp.TTImp.IVar', V71, {'Idris.Core.Name.MN', <<"_"/utf8>>, 0}}, {'Idris.TTImp.TTImp.Implicit', V71, 1}, [{'Idris.TTImp.TTImp.PatClause', V71, V83, V94} | V90]}}}} end(E127);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																		end
																	end(E125);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
																end
															end(E123);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end(E120, E121);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end(E119);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E117);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E112, E113, E114, E115);
					      {'Idris.Idris.Syntax.DoLet', E128, E129, E130, E131, E132} ->
						  fun (V95, V96, V97, V98, V99) ->
							  fun (V100) ->
								  begin
								    V101 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Desugar.Bang'}, 'un--initBangs'(), V100),
								    case V101 of
								      {'Idris.Prelude.Left', E133} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E133);
								      {'Idris.Prelude.Right', E134} ->
									  fun (V103) ->
										  begin
										    V104 = ('un--desugarB'(V0, V103, V1, V3, V2, V4, V5, V99))(V100),
										    case V104 of
										      {'Idris.Prelude.Left', E135} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E135);
										      {'Idris.Prelude.Right', E136} ->
											  fun (V106) ->
												  begin
												    V107 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V98, V100),
												    case V107 of
												      {'Idris.Prelude.Left', E137} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E137);
												      {'Idris.Prelude.Right', E138} ->
													  fun (V109) ->
														  begin
														    V110 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V100),
														    case V110 of
														      {'Idris.Prelude.Left', E139} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E139);
														      {'Idris.Prelude.Right', E140} ->
															  fun (V112) ->
																  begin
																    V113 = {'Idris.TTImp.TTImp.ILet', V95, V97, V96, V109, V106, V112},
																    begin
																      V142 = begin V141 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V116, V117, V118) end end end end end, fun (V119) -> fun (V120) -> fun (V121) -> V120 end end end, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> begin V127 = V124(V126), begin V128 = V125(V126), V127(V128) end end end end end end end}, fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> begin V134 = V131(V133), (V132(V134))(V133) end end end end end end, fun (V135) -> fun (V136) -> fun (V137) -> begin V138 = V136(V137), V138(V137) end end end end}, fun (V139) -> fun (V140) -> V140 end end}, V103))(V100), {'Idris.Prelude.Right', V141} end,
																      case V142 of
																	{'Idris.Prelude.Left', E141} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E141);
																	{'Idris.Prelude.Right', E142} ->
																	    fun (V144) ->
																		    {'Idris.Prelude.Right',
																		     'un--bindBangs'(case V144 of
																				       {'Idris.Idris.Desugar.MkBangData', E143, E144} -> fun (V145, V146) -> V146 end(E143, E144);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end,
																				     V113)}
																	    end(E142);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
																  end
															  end(E140);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E138);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E136);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E134);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E128, E129, E130, E131, E132);
					      {'Idris.Idris.Syntax.DoLetPat', E145, E146, E147, E148, E149} ->
						  fun (V147, V148, V149, V150, V151) ->
							  fun (V152) ->
								  begin
								    V153 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Desugar.Bang'}, 'un--initBangs'(), V152),
								    case V153 of
								      {'Idris.Prelude.Left', E150} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E150);
								      {'Idris.Prelude.Right', E151} ->
									  fun (V155) ->
										  begin
										    V156 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.LHS'}, V5, V148, V152),
										    case V156 of
										      {'Idris.Prelude.Left', E152} -> fun (V157) -> {'Idris.Prelude.Left', V157} end(E152);
										      {'Idris.Prelude.Right', E153} ->
											  fun (V158) ->
												  begin
												    V159 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V149, V152),
												    case V159 of
												      {'Idris.Prelude.Left', E154} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E154);
												      {'Idris.Prelude.Right', E155} ->
													  fun (V161) ->
														  begin
														    V162 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, 1, V158, V152),
														    case V162 of
														      {'Idris.Prelude.Left', E156} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E156);
														      {'Idris.Prelude.Right', E157} ->
															  fun (V164) ->
																  case V164 of
																    {'Idris.Builtin.MkPair', E158, E159} ->
																	fun (V165, V166) ->
																		begin
																		  V167 = ('un--desugarB'(V0, V155, V1, V3, V2, V4, V5, V150))(V152),
																		  case V167 of
																		    {'Idris.Prelude.Left', E160} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E160);
																		    {'Idris.Prelude.Right', E161} ->
																			fun (V169) ->
																				begin
																				  V171 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V170) -> 'un--desugarClause'(V0, V1, V2, V3, V5, 0, V170) end, V151))(V152),
																				  case V171 of
																				    {'Idris.Prelude.Left', E162} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E162);
																				    {'Idris.Prelude.Right', E163} ->
																					fun (V173) ->
																						begin
																						  V174 = 'Idris.Prelude.List':'un--++'(erased, V165, V5),
																						  begin
																						    V175 = ('un--expandDo'(V0, V1, V2, V3, V4, V174, V6, V7, V11))(V152),
																						    case V175 of
																						      {'Idris.Prelude.Left', E164} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E164);
																						      {'Idris.Prelude.Right', E165} ->
																							  fun (V177) ->
																								  begin
																								    V206 = begin V205 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V178) -> fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V180, V181, V182) end end end end end, fun (V183) -> fun (V184) -> fun (V185) -> V184 end end end, fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> begin V191 = V188(V190), begin V192 = V189(V190), V191(V192) end end end end end end end}, fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> fun (V197) -> begin V198 = V195(V197), (V196(V198))(V197) end end end end end end, fun (V199) -> fun (V200) -> fun (V201) -> begin V202 = V200(V201), V202(V201) end end end end}, fun (V203) -> fun (V204) -> V204 end end}, V155))(V152), {'Idris.Prelude.Right', V205} end,
																								    case V206 of
																								      {'Idris.Prelude.Left', E166} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E166);
																								      {'Idris.Prelude.Right', E167} ->
																									  fun (V208) ->
																										  {'Idris.Prelude.Right',
																										   'un--bindBangs'(case V208 of
																												     {'Idris.Idris.Desugar.MkBangData', E168, E169} -> fun (V209, V210) -> V210 end(E168, E169);
																												     _ -> erlang:throw("Error: Unreachable branch")
																												   end,
																												   {'Idris.TTImp.TTImp.ICase', V147, V169, V161, [{'Idris.TTImp.TTImp.PatClause', V147, V166, V177} | V173]})}
																									  end(E167);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																								  end
																							  end(E165);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																						  end
																						end
																					end(E163);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end
																			end(E161);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end
																	end(E158, E159);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
															  end(E157);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E155);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E153);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E151);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E145, E146, E147, E148, E149);
					      {'Idris.Idris.Syntax.DoLetLocal', E170, E171} ->
						  fun (V211, V212) ->
							  fun (V213) ->
								  begin
								    V214 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V213),
								    case V214 of
								      {'Idris.Prelude.Left', E172} -> fun (V215) -> {'Idris.Prelude.Left', V215} end(E172);
								      {'Idris.Prelude.Right', E173} ->
									  fun (V216) ->
										  begin
										    V218 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V217) -> 'un--desugarDecl'(V0, V1, V2, V3, V5, V217) end, V212))(V213),
										    case V218 of
										      {'Idris.Prelude.Left', E174} -> fun (V219) -> {'Idris.Prelude.Left', V219} end(E174);
										      {'Idris.Prelude.Right', E175} -> fun (V220) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILocal', V211, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> fun (V225) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V223, V224, V225) end end end end end, fun (V226) -> fun (V227) -> fun (V228) -> fun (V229) -> fun (V230) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V228, V229, V230) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V231) -> fun (V232) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V231, V232) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V220), V216}} end(E175);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E173);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E170, E171);
					      {'Idris.Idris.Syntax.DoRewrite', E176, E177} ->
						  fun (V233, V234) ->
							  fun (V235) ->
								  begin
								    V236 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V235),
								    case V236 of
								      {'Idris.Prelude.Left', E178} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E178);
								      {'Idris.Prelude.Right', E179} ->
									  fun (V238) ->
										  begin
										    V239 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V234, V235),
										    case V239 of
										      {'Idris.Prelude.Left', E180} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E180);
										      {'Idris.Prelude.Right', E181} -> fun (V241) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRewrite', V233, V241, V238}} end(E181);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E179);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E176, E177);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				      end
				end
			end(E91, E92);
		    _ ->
			case V11 of
			  [] -> fun (V242) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', 'Idris.Idris.Syntax':'un--getLoc'(V10), <<"Last statement in do block must be an expression"/utf8>>}, V242) end;
			  _ ->
			      case V10 of
				{'Idris.Idris.Syntax.DoExp', E2, E3} ->
				    fun (V243, V244) ->
					    fun (V245) ->
						    begin
						      V246 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V244, V245),
						      case V246 of
							{'Idris.Prelude.Left', E4} -> fun (V247) -> {'Idris.Prelude.Left', V247} end(E4);
							{'Idris.Prelude.Right', E5} ->
							    fun (V248) ->
								    begin
								      V249 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V245),
								      case V249 of
									{'Idris.Prelude.Left', E6} -> fun (V250) -> {'Idris.Prelude.Left', V250} end(E6);
									{'Idris.Prelude.Right', E7} ->
									    fun (V251) ->
										    begin
										      V256 = case V248 of
											       {'Idris.TTImp.TTImp.ICase', E8, E9, E10, E11} -> fun (V252, V253, V254, V255) -> {'Idris.TTImp.TTImp.IVar', V243, {'Idris.Core.Name.UN', <<"Unit"/utf8>>}} end(E8, E9, E10, E11);
											       _ -> {'Idris.TTImp.TTImp.Implicit', V243, 1}
											     end,
										      begin
											V285 = begin V284 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V257) -> fun (V258) -> fun (V259) -> fun (V260) -> fun (V261) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V259, V260, V261) end end end end end, fun (V262) -> fun (V263) -> fun (V264) -> V263 end end end, fun (V265) -> fun (V266) -> fun (V267) -> fun (V268) -> fun (V269) -> begin V270 = V267(V269), begin V271 = V268(V269), V270(V271) end end end end end end end}, fun (V272) -> fun (V273) -> fun (V274) -> fun (V275) -> fun (V276) -> begin V277 = V274(V276), (V275(V277))(V276) end end end end end end, fun (V278) -> fun (V279) -> fun (V280) -> begin V281 = V279(V280), V281(V280) end end end end}, fun (V282) -> fun (V283) -> V283 end end}, V1))(V245), {'Idris.Prelude.Right', V284} end,
											case V285 of
											  {'Idris.Prelude.Left', E12} -> fun (V286) -> {'Idris.Prelude.Left', V286} end(E12);
											  {'Idris.Prelude.Right', E13} -> fun (V287) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V243, {'Idris.TTImp.TTImp.IApp', V243, {'Idris.TTImp.TTImp.IVar', V243, 'un--addNS'(V7, {'Idris.Core.Name.UN', <<">>="/utf8>>})}, V248}, {'Idris.TTImp.TTImp.ILam', V243, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Nothing'}, V256, V251}}} end(E13);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
										    end
									    end(E7);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E5);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E2, E3);
				{'Idris.Idris.Syntax.DoBind', E14, E15, E16} ->
				    fun (V288, V289, V290) ->
					    fun (V291) ->
						    begin
						      V292 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V290, V291),
						      case V292 of
							{'Idris.Prelude.Left', E17} -> fun (V293) -> {'Idris.Prelude.Left', V293} end(E17);
							{'Idris.Prelude.Right', E18} ->
							    fun (V294) ->
								    begin
								      V295 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V291),
								      case V295 of
									{'Idris.Prelude.Left', E19} -> fun (V296) -> {'Idris.Prelude.Left', V296} end(E19);
									{'Idris.Prelude.Right', E20} -> fun (V297) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V288, {'Idris.TTImp.TTImp.IApp', V288, {'Idris.TTImp.TTImp.IVar', V288, 'un--addNS'(V7, {'Idris.Core.Name.UN', <<">>="/utf8>>})}, V294}, {'Idris.TTImp.TTImp.ILam', V288, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', V289}, {'Idris.TTImp.TTImp.Implicit', V288, 1}, V297}}} end(E20);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E18);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E14, E15, E16);
				{'Idris.Idris.Syntax.DoBindPat', E21, E22, E23, E24} ->
				    fun (V298, V299, V300, V301) ->
					    fun (V302) ->
						    begin
						      V303 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.LHS'}, V5, V299, V302),
						      case V303 of
							{'Idris.Prelude.Left', E25} -> fun (V304) -> {'Idris.Prelude.Left', V304} end(E25);
							{'Idris.Prelude.Right', E26} ->
							    fun (V305) ->
								    begin
								      V306 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, 1, V305, V302),
								      case V306 of
									{'Idris.Prelude.Left', E27} -> fun (V307) -> {'Idris.Prelude.Left', V307} end(E27);
									{'Idris.Prelude.Right', E28} ->
									    fun (V308) ->
										    case V308 of
										      {'Idris.Builtin.MkPair', E29, E30} ->
											  fun (V309, V310) ->
												  begin
												    V311 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V300, V302),
												    case V311 of
												      {'Idris.Prelude.Left', E31} -> fun (V312) -> {'Idris.Prelude.Left', V312} end(E31);
												      {'Idris.Prelude.Right', E32} ->
													  fun (V313) ->
														  begin
														    V315 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V314) -> 'un--desugarClause'(V0, V1, V2, V3, V5, 0, V314) end, V301))(V302),
														    case V315 of
														      {'Idris.Prelude.Left', E33} -> fun (V316) -> {'Idris.Prelude.Left', V316} end(E33);
														      {'Idris.Prelude.Right', E34} ->
															  fun (V317) ->
																  begin
																    V318 = 'Idris.Prelude.List':'un--++'(erased, V309, V5),
																    begin
																      V319 = ('un--expandDo'(V0, V1, V2, V3, V4, V318, V6, V7, V11))(V302),
																      case V319 of
																	{'Idris.Prelude.Left', E35} -> fun (V320) -> {'Idris.Prelude.Left', V320} end(E35);
																	{'Idris.Prelude.Right', E36} -> fun (V321) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V298, {'Idris.TTImp.TTImp.IApp', V298, {'Idris.TTImp.TTImp.IVar', V298, 'un--addNS'(V7, {'Idris.Core.Name.UN', <<">>="/utf8>>})}, V313}, {'Idris.TTImp.TTImp.ILam', V298, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', {'Idris.Core.Name.MN', <<"_"/utf8>>, 0}}, {'Idris.TTImp.TTImp.Implicit', V298, 1}, {'Idris.TTImp.TTImp.ICase', V298, {'Idris.TTImp.TTImp.IVar', V298, {'Idris.Core.Name.MN', <<"_"/utf8>>, 0}}, {'Idris.TTImp.TTImp.Implicit', V298, 1}, [{'Idris.TTImp.TTImp.PatClause', V298, V310, V321} | V317]}}}} end(E36);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
																  end
															  end(E34);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E32);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E29, E30);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end(E28);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E26);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E21, E22, E23, E24);
				{'Idris.Idris.Syntax.DoLet', E37, E38, E39, E40, E41} ->
				    fun (V322, V323, V324, V325, V326) ->
					    fun (V327) ->
						    begin
						      V328 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Desugar.Bang'}, 'un--initBangs'(), V327),
						      case V328 of
							{'Idris.Prelude.Left', E42} -> fun (V329) -> {'Idris.Prelude.Left', V329} end(E42);
							{'Idris.Prelude.Right', E43} ->
							    fun (V330) ->
								    begin
								      V331 = ('un--desugarB'(V0, V330, V1, V3, V2, V4, V5, V326))(V327),
								      case V331 of
									{'Idris.Prelude.Left', E44} -> fun (V332) -> {'Idris.Prelude.Left', V332} end(E44);
									{'Idris.Prelude.Right', E45} ->
									    fun (V333) ->
										    begin
										      V334 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V325, V327),
										      case V334 of
											{'Idris.Prelude.Left', E46} -> fun (V335) -> {'Idris.Prelude.Left', V335} end(E46);
											{'Idris.Prelude.Right', E47} ->
											    fun (V336) ->
												    begin
												      V337 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V327),
												      case V337 of
													{'Idris.Prelude.Left', E48} -> fun (V338) -> {'Idris.Prelude.Left', V338} end(E48);
													{'Idris.Prelude.Right', E49} ->
													    fun (V339) ->
														    begin
														      V340 = {'Idris.TTImp.TTImp.ILet', V322, V324, V323, V336, V333, V339},
														      begin
															V369 = begin V368 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V341) -> fun (V342) -> fun (V343) -> fun (V344) -> fun (V345) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V343, V344, V345) end end end end end, fun (V346) -> fun (V347) -> fun (V348) -> V347 end end end, fun (V349) -> fun (V350) -> fun (V351) -> fun (V352) -> fun (V353) -> begin V354 = V351(V353), begin V355 = V352(V353), V354(V355) end end end end end end end}, fun (V356) -> fun (V357) -> fun (V358) -> fun (V359) -> fun (V360) -> begin V361 = V358(V360), (V359(V361))(V360) end end end end end end, fun (V362) -> fun (V363) -> fun (V364) -> begin V365 = V363(V364), V365(V364) end end end end}, fun (V366) -> fun (V367) -> V367 end end}, V330))(V327), {'Idris.Prelude.Right', V368} end,
															case V369 of
															  {'Idris.Prelude.Left', E50} -> fun (V370) -> {'Idris.Prelude.Left', V370} end(E50);
															  {'Idris.Prelude.Right', E51} ->
															      fun (V371) ->
																      {'Idris.Prelude.Right',
																       'un--bindBangs'(case V371 of
																			 {'Idris.Idris.Desugar.MkBangData', E52, E53} -> fun (V372, V373) -> V373 end(E52, E53);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end,
																		       V340)}
															      end(E51);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
														    end
													    end(E49);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E47);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E45);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E43);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E37, E38, E39, E40, E41);
				{'Idris.Idris.Syntax.DoLetPat', E54, E55, E56, E57, E58} ->
				    fun (V374, V375, V376, V377, V378) ->
					    fun (V379) ->
						    begin
						      V380 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Desugar.Bang'}, 'un--initBangs'(), V379),
						      case V380 of
							{'Idris.Prelude.Left', E59} -> fun (V381) -> {'Idris.Prelude.Left', V381} end(E59);
							{'Idris.Prelude.Right', E60} ->
							    fun (V382) ->
								    begin
								      V383 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.LHS'}, V5, V375, V379),
								      case V383 of
									{'Idris.Prelude.Left', E61} -> fun (V384) -> {'Idris.Prelude.Left', V384} end(E61);
									{'Idris.Prelude.Right', E62} ->
									    fun (V385) ->
										    begin
										      V386 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V376, V379),
										      case V386 of
											{'Idris.Prelude.Left', E63} -> fun (V387) -> {'Idris.Prelude.Left', V387} end(E63);
											{'Idris.Prelude.Right', E64} ->
											    fun (V388) ->
												    begin
												      V389 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, 1, V385, V379),
												      case V389 of
													{'Idris.Prelude.Left', E65} -> fun (V390) -> {'Idris.Prelude.Left', V390} end(E65);
													{'Idris.Prelude.Right', E66} ->
													    fun (V391) ->
														    case V391 of
														      {'Idris.Builtin.MkPair', E67, E68} ->
															  fun (V392, V393) ->
																  begin
																    V394 = ('un--desugarB'(V0, V382, V1, V3, V2, V4, V5, V377))(V379),
																    case V394 of
																      {'Idris.Prelude.Left', E69} -> fun (V395) -> {'Idris.Prelude.Left', V395} end(E69);
																      {'Idris.Prelude.Right', E70} ->
																	  fun (V396) ->
																		  begin
																		    V398 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V397) -> 'un--desugarClause'(V0, V1, V2, V3, V5, 0, V397) end, V378))(V379),
																		    case V398 of
																		      {'Idris.Prelude.Left', E71} -> fun (V399) -> {'Idris.Prelude.Left', V399} end(E71);
																		      {'Idris.Prelude.Right', E72} ->
																			  fun (V400) ->
																				  begin
																				    V401 = 'Idris.Prelude.List':'un--++'(erased, V392, V5),
																				    begin
																				      V402 = ('un--expandDo'(V0, V1, V2, V3, V4, V401, V6, V7, V11))(V379),
																				      case V402 of
																					{'Idris.Prelude.Left', E73} -> fun (V403) -> {'Idris.Prelude.Left', V403} end(E73);
																					{'Idris.Prelude.Right', E74} ->
																					    fun (V404) ->
																						    begin
																						      V433 = begin V432 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V405) -> fun (V406) -> fun (V407) -> fun (V408) -> fun (V409) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V407, V408, V409) end end end end end, fun (V410) -> fun (V411) -> fun (V412) -> V411 end end end, fun (V413) -> fun (V414) -> fun (V415) -> fun (V416) -> fun (V417) -> begin V418 = V415(V417), begin V419 = V416(V417), V418(V419) end end end end end end end}, fun (V420) -> fun (V421) -> fun (V422) -> fun (V423) -> fun (V424) -> begin V425 = V422(V424), (V423(V425))(V424) end end end end end end, fun (V426) -> fun (V427) -> fun (V428) -> begin V429 = V427(V428), V429(V428) end end end end}, fun (V430) -> fun (V431) -> V431 end end}, V382))(V379), {'Idris.Prelude.Right', V432} end,
																						      case V433 of
																							{'Idris.Prelude.Left', E75} -> fun (V434) -> {'Idris.Prelude.Left', V434} end(E75);
																							{'Idris.Prelude.Right', E76} ->
																							    fun (V435) ->
																								    {'Idris.Prelude.Right',
																								     'un--bindBangs'(case V435 of
																										       {'Idris.Idris.Desugar.MkBangData', E77, E78} -> fun (V436, V437) -> V437 end(E77, E78);
																										       _ -> erlang:throw("Error: Unreachable branch")
																										     end,
																										     {'Idris.TTImp.TTImp.ICase', V374, V396, V388, [{'Idris.TTImp.TTImp.PatClause', V374, V393, V404} | V400]})}
																							    end(E76);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end
																						    end
																					    end(E74);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																				  end
																			  end(E72);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E70);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E67, E68);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
													    end(E66);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E64);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E62);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E60);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E54, E55, E56, E57, E58);
				{'Idris.Idris.Syntax.DoLetLocal', E79, E80} ->
				    fun (V438, V439) ->
					    fun (V440) ->
						    begin
						      V441 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V440),
						      case V441 of
							{'Idris.Prelude.Left', E81} -> fun (V442) -> {'Idris.Prelude.Left', V442} end(E81);
							{'Idris.Prelude.Right', E82} ->
							    fun (V443) ->
								    begin
								      V445 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V444) -> 'un--desugarDecl'(V0, V1, V2, V3, V5, V444) end, V439))(V440),
								      case V445 of
									{'Idris.Prelude.Left', E83} -> fun (V446) -> {'Idris.Prelude.Left', V446} end(E83);
									{'Idris.Prelude.Right', E84} -> fun (V447) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILocal', V438, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V448) -> fun (V449) -> fun (V450) -> fun (V451) -> fun (V452) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V450, V451, V452) end end end end end, fun (V453) -> fun (V454) -> fun (V455) -> fun (V456) -> fun (V457) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V455, V456, V457) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V458) -> fun (V459) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V458, V459) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V447), V443}} end(E84);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E82);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E79, E80);
				{'Idris.Idris.Syntax.DoRewrite', E85, E86} ->
				    fun (V460, V461) ->
					    fun (V462) ->
						    begin
						      V463 = ('un--expandDo'(V0, V1, V2, V3, V4, V5, V6, V7, V11))(V462),
						      case V463 of
							{'Idris.Prelude.Left', E87} -> fun (V464) -> {'Idris.Prelude.Left', V464} end(E87);
							{'Idris.Prelude.Right', E88} ->
							    fun (V465) ->
								    begin
								      V466 = 'un--desugar'(V0, V1, V3, V2, V4, V5, V461, V462),
								      case V466 of
									{'Idris.Prelude.Left', E89} -> fun (V467) -> {'Idris.Prelude.Left', V467} end(E89);
									{'Idris.Prelude.Right', E90} -> fun (V468) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRewrite', V460, V468, V465}} end(E90);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E88);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E85, E86);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dpairname'() -> {'Idris.Core.Name.NS', [<<"DPair"/utf8>>, <<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"DPair"/utf8>>}}.

'un--desugarUpdate'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Idris.Syntax.PSetField', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('un--desugarB'(V0, V1, V2, V4, V3, V5, V6, V9))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetField', V8, V13}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Idris.Syntax.PSetFieldApp', E4, E5} ->
	  fun (V14, V15) ->
		  fun (V16) ->
			  begin
			    V17 = ('un--desugarB'(V0, V1, V2, V4, V3, V5, V6, V15))(V16),
			    case V17 of
			      {'Idris.Prelude.Left', E6} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetFieldApp', V14, V19}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--desugarType'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.Syntax.MkPTy', E0, E1, E2, E3} ->
	  fun (V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = 'Idris.Idris.DocString':'un--addDocString'(V1, V0, V7, V8, V10),
			    case V11 of
			      {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V13) ->
					  begin
					    V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V0))(V10), {'Idris.Prelude.Right', V41} end,
					    case V42 of
					      {'Idris.Prelude.Left', E6} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V44) ->
							  begin
							    V45 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, V9, V10),
							    case V45 of
							      {'Idris.Prelude.Left', E8} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V47) ->
									  begin
									    V57 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1,
																  case V44 of
																    {'Idris.Idris.Syntax.MkSyntax', E10, E11, E12, E13, E14, E15, E16, E17, E18} -> fun (V48, V49, V50, V51, V52, V53, V54, V55, V56) -> V55 end(E10, E11, E12, E13, E14, E15, E16, E17, E18);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end,
																  V4, V47, V10),
									    case V57 of
									      {'Idris.Prelude.Left', E19} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E19);
									      {'Idris.Prelude.Right', E20} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpTy', V6, V7, V59}} end(E20);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E9);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E7);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Utils.Shunting.Infix', E0, E1, E2, E3} ->
	  fun (V8, V9, V10, V11) ->
		  case V9 of
		    {'Idris.Core.Name.UN', E8} ->
			fun (V12) ->
				case V12 of
				  <<"="/utf8>> ->
				      fun (V13) ->
					      begin
						V14 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V10))(V13),
						case V14 of
						  {'Idris.Prelude.Left', E13} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E13);
						  {'Idris.Prelude.Right', E14} ->
						      fun (V16) ->
							      begin
								V17 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V11))(V13),
								case V17 of
								  {'Idris.Prelude.Left', E15} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E15);
								  {'Idris.Prelude.Right', E16} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V8, {'Idris.TTImp.TTImp.FirstSuccess'}, ['Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V8, {'Idris.Core.Name.UN', <<"==="/utf8>>}}, [V16, V19]), 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V8, {'Idris.Core.Name.UN', <<"~=~"/utf8>>}}, [V16, V19])]}} end(E16);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E14);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  <<"$"/utf8>> ->
				      fun (V20) ->
					      begin
						V21 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V10))(V20),
						case V21 of
						  {'Idris.Prelude.Left', E17} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E17);
						  {'Idris.Prelude.Right', E18} ->
						      fun (V23) ->
							      begin
								V24 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V11))(V20),
								case V24 of
								  {'Idris.Prelude.Left', E19} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E19);
								  {'Idris.Prelude.Right', E20} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V8, V23, V26}} end(E20);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E18);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ ->
				      fun (V27) ->
					      begin
						V28 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V10))(V27),
						case V28 of
						  {'Idris.Prelude.Left', E9} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E9);
						  {'Idris.Prelude.Right', E10} ->
						      fun (V30) ->
							      begin
								V31 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V11))(V27),
								case V31 of
								  {'Idris.Prelude.Left', E11} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E11);
								  {'Idris.Prelude.Right', E12} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V8, {'Idris.TTImp.TTImp.IApp', V8, {'Idris.TTImp.TTImp.IVar', V8, V9}, V30}, V33}} end(E12);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E10);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E8);
		    _ ->
			fun (V34) ->
				begin
				  V35 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V10))(V34),
				  case V35 of
				    {'Idris.Prelude.Left', E4} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E4);
				    {'Idris.Prelude.Right', E5} ->
					fun (V37) ->
						begin
						  V38 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V11))(V34),
						  case V38 of
						    {'Idris.Prelude.Left', E6} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E6);
						    {'Idris.Prelude.Right', E7} -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V8, {'Idris.TTImp.TTImp.IApp', V8, {'Idris.TTImp.TTImp.IVar', V8, V9}, V37}, V40}} end(E7);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E5);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Utils.Shunting.Pre', E21, E22, E23} ->
	  fun (V41, V42, V43) ->
		  case V42 of
		    {'Idris.Core.Name.UN', E26} ->
			fun (V44) ->
				case V44 of
				  <<"-"/utf8>> ->
				      fun (V45) ->
					      begin
						V46 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V43))(V45),
						case V46 of
						  {'Idris.Prelude.Left', E29} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E29);
						  {'Idris.Prelude.Right', E30} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V41, {'Idris.TTImp.TTImp.IVar', V41, {'Idris.Core.Name.UN', <<"negate"/utf8>>}}, V48}} end(E30);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ ->
				      fun (V49) ->
					      begin
						V50 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V43))(V49),
						case V50 of
						  {'Idris.Prelude.Left', E27} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E27);
						  {'Idris.Prelude.Right', E28} -> fun (V52) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V41, {'Idris.TTImp.TTImp.IVar', V41, V42}, V52}} end(E28);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E26);
		    _ ->
			fun (V53) ->
				begin
				  V54 = ('un--desugarTree'(V0, V1, V2, V3, V4, V5, V6, V43))(V53),
				  case V54 of
				    {'Idris.Prelude.Left', E24} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E24);
				    {'Idris.Prelude.Right', E25} -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V41, {'Idris.TTImp.TTImp.IVar', V41, V42}, V56}} end(E25);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E21, E22, E23);
      {'Idris.Utils.Shunting.Leaf', E31} -> fun (V57) -> 'un--desugarB'(V0, V1, V2, V4, V3, V5, V6, V57) end(E31);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--desugarFnOpt'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.Syntax.IFnOpt', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E0);
      {'Idris.Idris.Syntax.PForeign', E1} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V10) -> fun (V11) -> 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, V10, V11) end end, V8))(V9),
			    case V12 of
			      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ForeignFn', V14}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--desugarField'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Idris.Syntax.MkField', E0, E1, E2, E3, E4, E5} ->
	  fun (V7, V8, V9, V10, V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'Idris.Idris.DocString':'un--addDocStringNS'(V1, V0, V5, V11, V8, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V16) ->
					  begin
					    V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V0))(V13), {'Idris.Prelude.Right', V44} end,
					    case V45 of
					      {'Idris.Prelude.Left', E8} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E8);
					      {'Idris.Prelude.Right', E9} ->
						  fun (V47) ->
							  begin
							    V50 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V48) -> fun (V49) -> 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, V48, V49) end end, V10))(V13),
							    case V50 of
							      {'Idris.Prelude.Left', E10} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E10);
							      {'Idris.Prelude.Right', E11} ->
								  fun (V52) ->
									  begin
									    V53 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, V12, V13),
									    case V53 of
									      {'Idris.Prelude.Left', E12} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E12);
									      {'Idris.Prelude.Right', E13} ->
										  fun (V55) ->
											  begin
											    V65 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1,
																		  case V47 of
																		    {'Idris.Idris.Syntax.MkSyntax', E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V56, V57, V58, V59, V60, V61, V62, V63, V64) -> V63 end(E14, E15, E16, E17, E18, E19, E20, E21, E22);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end,
																		  V4, V55, V13),
											    case V65 of
											      {'Idris.Prelude.Left', E23} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E23);
											      {'Idris.Prelude.Right', E24} -> fun (V67) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkIField', V7, V9, V52, V11, V67}} end(E24);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E13);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E11);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--desugarDecl'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.Syntax.PClaim', E0, E1, E2, E3, E4} ->
	  fun (V6, V7, V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> 'un--desugarFnOpt'(V0, V1, V2, V3, V4, V12) end, V9))(V11),
			    case V13 of
			      {'Idris.Prelude.Left', E5} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V15) ->
					  begin
					    V16 = ('un--desugarType'(V0, V1, V2, V3, V4, V10))(V11),
					    case V16 of
					      {'Idris.Prelude.Left', E7} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V18) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IClaim', V6, V7, V8, V15, V18}]} end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Idris.Syntax.PDef', E9, E10} ->
	  fun (V19, V20) ->
		  fun (V21) ->
			  begin
			    V23 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V22) -> 'un--desugarClause'(V0, V1, V2, V3, V4, 1, V22) end, V20))(V21),
			    case V23 of
			      {'Idris.Prelude.Left', E11} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E11);
			      {'Idris.Prelude.Right', E12} ->
				  fun (V25) ->
					  begin
					    V27 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V26) -> 'nested--13455-6557--in--un--toIDef'(V20, V19, V4, V3, V2, V1, V0, V26) end, V25))(V21),
					    case V27 of
					      {'Idris.Prelude.Left', E13} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E13);
					      {'Idris.Prelude.Right', E14} -> fun (V29) -> {'Idris.Prelude.Right', 'Idris.TTImp.Parser':'un--collectDefs'(V29)} end(E14);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10);
      {'Idris.Idris.Syntax.PData', E15, E16, E17, E18} ->
	  fun (V30, V31, V32, V33) ->
		  fun (V34) ->
			  begin
			    V35 = ('un--desugarData'(V0, V1, V2, V3, V4, V31, V33))(V34),
			    case V35 of
			      {'Idris.Prelude.Left', E19} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E19);
			      {'Idris.Prelude.Right', E20} -> fun (V37) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IData', V30, V32, V37}]} end(E20);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E15, E16, E17, E18);
      {'Idris.Idris.Syntax.PParameters', E21, E22, E23} ->
	  fun (V38, V39, V40) ->
		  fun (V41) ->
			  begin
			    V44 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V42) -> 'un--desugarDecl'(V0, V1, V2, V3, 'Idris.Prelude.List':'un--++'(erased, V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V43) -> 'Idris.Builtin':'un--fst'(erased, erased, V43) end, V39)), V42) end, V40))(V41),
			    case V44 of
			      {'Idris.Prelude.Left', E24} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E24);
			      {'Idris.Prelude.Right', E25} ->
				  fun (V46) ->
					  begin
					    V52 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										    fun (V47) ->
											    fun (V48) ->
												    begin
												      V49 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, 'Idris.Builtin':'un--snd'(erased, erased, V47), V48),
												      case V49 of
													{'Idris.Prelude.Left', E26} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E26);
													{'Idris.Prelude.Right', E27} -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V47), V51}} end(E27);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end,
										    V39))(V41),
					    case V52 of
					      {'Idris.Prelude.Left', E28} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E28);
					      {'Idris.Prelude.Right', E29} ->
						  fun (V54) ->
							  begin
							    V55 = 'Idris.Core.Context':'un--isUnboundImplicits'(V1, V41),
							    case V55 of
							      {'Idris.Prelude.Left', E30} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E30);
							      {'Idris.Prelude.Right', E31} -> fun (V57) -> begin V73 = 'un--ifThenElse'(erased, V57, fun () -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V60, V61, V62) end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V65, V66, V67) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V68, V69) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V70) -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, 'Idris.Prelude.List':'un--++'(erased, V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V71) -> 'Idris.Builtin':'un--fst'(erased, erased, V71) end, V39)), [], V70) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V72) -> 'Idris.Builtin':'un--snd'(erased, erased, V72) end, V54)) end, fun () -> [] end), begin V75 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V74) -> {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V74), 'Idris.TTImp.BindImplicits':'un--doBind'(V73, 'Idris.Builtin':'un--snd'(erased, erased, V74))} end, V54), {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IParameters', V38, V75, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V78, V79, V80) end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V83, V84, V85) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V86, V87) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V46)}]} end end end(E31);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E29);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21, E22, E23);
      {'Idris.Idris.Syntax.PUsing', E32, E33, E34} ->
	  fun (V88, V89, V90) ->
		  fun (V91) ->
			  begin
			    V120 = begin V119 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V94, V95, V96) end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> V98 end end end, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), begin V106 = V103(V104), V105(V106) end end end end end end end}, fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V109(V111), (V110(V112))(V111) end end end end end end, fun (V113) -> fun (V114) -> fun (V115) -> begin V116 = V114(V115), V116(V115) end end end end}, fun (V117) -> fun (V118) -> V118 end end}, V0))(V91), {'Idris.Prelude.Right', V119} end,
			    case V120 of
			      {'Idris.Prelude.Left', E35} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E35);
			      {'Idris.Prelude.Right', E36} ->
				  fun (V122) ->
					  begin
					    V132 = case V122 of
						     {'Idris.Idris.Syntax.MkSyntax', E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V123, V124, V125, V126, V127, V128, V129, V130, V131) -> V130 end(E37, E38, E39, E40, E41, E42, E43, E44, E45);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end,
					    begin
					      V141 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										       fun (V133) ->
											       fun (V134) ->
												       begin
													 V135 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, 'Idris.Builtin':'un--snd'(erased, erased, V133), V134),
													 case V135 of
													   {'Idris.Prelude.Left', E46} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E46);
													   {'Idris.Prelude.Right', E47} ->
													       fun (V137) ->
														       begin
															 V138 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1, V132, V4, V137, V134),
															 case V138 of
															   {'Idris.Prelude.Left', E48} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E48);
															   {'Idris.Prelude.Right', E49} -> fun (V140) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V133), V140}} end(E49);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end
													       end(E47);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end
											       end
										       end,
										       V89))(V91),
					      case V141 of
						{'Idris.Prelude.Left', E50} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E50);
						{'Idris.Prelude.Right', E51} ->
						    fun (V143) ->
							    begin
							      V181 = begin
								       V180 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V146, V147, V148) end end end end end, fun (V149) -> fun (V150) -> fun (V151) -> V150 end end end, fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> begin V157 = V154(V156), begin V158 = V155(V156), V157(V158) end end end end end end end}, fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> begin V164 = V161(V163), (V162(V164))(V163) end end end end end end, fun (V165) -> fun (V166) -> fun (V167) -> begin V168 = V166(V167), V168(V167) end end end end}, fun (V169) -> fun (V170) -> V170 end end}, V0,
															  case V122 of
															    {'Idris.Idris.Syntax.MkSyntax', E52, E53, E54, E55, E56, E57, E58, E59, E60} -> fun (V171, V172, V173, V174, V175, V176, V177, V178, V179) -> {'Idris.Idris.Syntax.MkSyntax', V171, V172, V173, V174, V175, V176, V177, 'Idris.Prelude.List':'un--++'(erased, V143, V132), V179} end(E52, E53, E54, E55, E56, E57, E58, E59, E60);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end))(V91),
								       {'Idris.Prelude.Right', V180}
								     end,
							      case V181 of
								{'Idris.Prelude.Left', E61} -> fun (V182) -> {'Idris.Prelude.Left', V182} end(E61);
								{'Idris.Prelude.Right', E62} ->
								    fun (V183) ->
									    begin
									      V185 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V184) -> 'un--desugarDecl'(V0, V1, V2, V3, V4, V184) end, V90))(V91),
									      case V185 of
										{'Idris.Prelude.Left', E63} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E63);
										{'Idris.Prelude.Right', E64} ->
										    fun (V187) ->
											    begin
											      V216 = begin V215 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V190, V191, V192) end end end end end, fun (V193) -> fun (V194) -> fun (V195) -> V194 end end end, fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> begin V201 = V198(V200), begin V202 = V199(V200), V201(V202) end end end end end end end}, fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> begin V208 = V205(V207), (V206(V208))(V207) end end end end end end, fun (V209) -> fun (V210) -> fun (V211) -> begin V212 = V210(V211), V212(V211) end end end end}, fun (V213) -> fun (V214) -> V214 end end}, V0))(V91), {'Idris.Prelude.Right', V215} end,
											      case V216 of
												{'Idris.Prelude.Left', E65} -> fun (V217) -> {'Idris.Prelude.Left', V217} end(E65);
												{'Idris.Prelude.Right', E66} ->
												    fun (V218) ->
													    begin
													      V256 = begin
														       V255 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V221, V222, V223) end end end end end, fun (V224) -> fun (V225) -> fun (V226) -> V225 end end end, fun (V227) -> fun (V228) -> fun (V229) -> fun (V230) -> fun (V231) -> begin V232 = V229(V231), begin V233 = V230(V231), V232(V233) end end end end end end end}, fun (V234) -> fun (V235) -> fun (V236) -> fun (V237) -> fun (V238) -> begin V239 = V236(V238), (V237(V239))(V238) end end end end end end, fun (V240) -> fun (V241) -> fun (V242) -> begin V243 = V241(V242), V243(V242) end end end end}, fun (V244) -> fun (V245) -> V245 end end}, V0,
																					  case V218 of
																					    {'Idris.Idris.Syntax.MkSyntax', E67, E68, E69, E70, E71, E72, E73, E74, E75} -> fun (V246, V247, V248, V249, V250, V251, V252, V253, V254) -> {'Idris.Idris.Syntax.MkSyntax', V246, V247, V248, V249, V250, V251, V252, V132, V254} end(E67, E68, E69, E70, E71, E72, E73, E74, E75);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end))(V91),
														       {'Idris.Prelude.Right', V255}
														     end,
													      case V256 of
														{'Idris.Prelude.Left', E76} -> fun (V257) -> {'Idris.Prelude.Left', V257} end(E76);
														{'Idris.Prelude.Right', E77} -> fun (V258) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V261, V262, V263) end end end end end, fun (V264) -> fun (V265) -> fun (V266) -> fun (V267) -> fun (V268) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V266, V267, V268) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V269) -> fun (V270) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V269, V270) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V187)} end(E77);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E66);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E64);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E62);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E51);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E36);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E32, E33, E34);
      {'Idris.Idris.Syntax.PReflect', E78, E79} -> fun (V271, V272) -> fun (V273) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V271, <<"Reflection not implemented yet"/utf8>>}, V273) end end(E78, E79);
      {'Idris.Idris.Syntax.PInterface', E80, E81, E82, E83, E84, E85, E86, E87, E88} ->
	  fun (V274, V275, V276, V277, V278, V279, V280, V281, V282) ->
		  fun (V283) ->
			  begin
			    V284 = 'Idris.Idris.DocString':'un--addDocString'(V1, V0, V277, V278, V283),
			    case V284 of
			      {'Idris.Prelude.Left', E89} -> fun (V285) -> {'Idris.Prelude.Left', V285} end(E89);
			      {'Idris.Prelude.Right', E90} ->
				  fun (V286) ->
					  begin
					    V300 = ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V287) -> fun (V288) -> fun (V289) -> fun (V290) -> fun (V291) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V289, V290, V291) end end end end end, fun (V292) -> fun (V293) -> fun (V294) -> fun (V295) -> fun (V296) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V294, V295, V296) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V297) -> fun (V298) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V297, V298) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V299) -> 'nested--13455-7003--in--un--expandConstraint'(V282, V281, V280, V279, V278, V277, V276, V275, V274, V4, V3, V2, V1, V0, V299) end))(V276),
					    begin
					      V307 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										       fun (V301) ->
											       fun (V302) ->
												       begin
													 V304 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, 'Idris.Prelude.List':'un--++'(erased, V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V303) -> 'Idris.Builtin':'un--fst'(erased, erased, V303) end, V279)), 'Idris.Builtin':'un--snd'(erased, erased, V301), V302),
													 case V304 of
													   {'Idris.Prelude.Left', E91} -> fun (V305) -> {'Idris.Prelude.Left', V305} end(E91);
													   {'Idris.Prelude.Right', E92} -> fun (V306) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V301), V306}} end(E92);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end
											       end
										       end,
										       V300))(V283),
					      case V307 of
						{'Idris.Prelude.Left', E93} -> fun (V308) -> {'Idris.Prelude.Left', V308} end(E93);
						{'Idris.Prelude.Right', E94} ->
						    fun (V309) ->
							    begin
							      V315 = ('Idris.Core.Core':'un--traverse'(erased, erased,
												       fun (V310) ->
													       fun (V311) ->
														       begin
															 V312 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, 'Idris.Builtin':'un--snd'(erased, erased, V310), V311),
															 case V312 of
															   {'Idris.Prelude.Left', E95} -> fun (V313) -> {'Idris.Prelude.Left', V313} end(E95);
															   {'Idris.Prelude.Right', E96} -> fun (V314) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V310), V314}} end(E96);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end
													       end
												       end,
												       V279))(V283),
							      case V315 of
								{'Idris.Prelude.Left', E97} -> fun (V316) -> {'Idris.Prelude.Left', V316} end(E97);
								{'Idris.Prelude.Right', E98} ->
								    fun (V317) ->
									    begin
									      V319 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V318) -> 'Idris.Core.Name':'un--dropNS'(V318) end, 'Idris.Idris.Syntax':'un--definedIn'(V282)),
									      begin
										V320 = 'Idris.Core.Context':'un--isUnboundImplicits'(V1, V283),
										case V320 of
										  {'Idris.Prelude.Left', E99} -> fun (V321) -> {'Idris.Prelude.Left', V321} end(E99);
										  {'Idris.Prelude.Right', E100} ->
										      fun (V322) ->
											      begin
												V353 = 'un--ifThenElse'(erased, V322, fun () -> 'Idris.Prelude.List':'un--++'(erased, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V323) -> fun (V324) -> fun (V325) -> fun (V326) -> fun (V327) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V325, V326, V327) end end end end end, fun (V328) -> fun (V329) -> fun (V330) -> fun (V331) -> fun (V332) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V330, V331, V332) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V333) -> fun (V334) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V333, V334) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V335) -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, 'Idris.Prelude.List':'un--++'(erased, V4, 'Idris.Prelude.List':'un--++'(erased, V319, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V336) -> 'Idris.Builtin':'un--fst'(erased, erased, V336) end, V279))), [], V335) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V337) -> 'Idris.Builtin':'un--snd'(erased, erased, V337) end, V309)), ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V338) -> fun (V339) -> fun (V340) -> fun (V341) -> fun (V342) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V340, V341, V342) end end end end end, fun (V343) -> fun (V344) -> fun (V345) -> fun (V346) -> fun (V347) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V345, V346, V347) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V348) -> fun (V349) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V348, V349) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V350) -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, 'Idris.Prelude.List':'un--++'(erased, V4, 'Idris.Prelude.List':'un--++'(erased, V319, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V351) -> 'Idris.Builtin':'un--fst'(erased, erased, V351) end, V279))), [], V350) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V352) -> 'Idris.Builtin':'un--snd'(erased, erased, V352) end, V317))) end, fun () -> [] end),
												begin
												  V355 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V354) -> {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V354), 'Idris.TTImp.BindImplicits':'un--doBind'(V353, 'Idris.Builtin':'un--snd'(erased, erased, V354))} end, V317),
												  begin
												    V357 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V356) -> {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V356), 'Idris.TTImp.BindImplicits':'un--doBind'(V353, 'Idris.Builtin':'un--snd'(erased, erased, V356))} end, V309),
												    begin
												      V360 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V358) -> 'un--desugarDecl'(V0, V1, V2, V3, 'Idris.Prelude.List':'un--++'(erased, V4, 'Idris.Prelude.List':'un--++'(erased, V319, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V359) -> 'Idris.Builtin':'un--fst'(erased, erased, V359) end, V279))), V358) end, V282))(V283),
												      case V360 of
													{'Idris.Prelude.Left', E101} -> fun (V361) -> {'Idris.Prelude.Left', V361} end(E101);
													{'Idris.Prelude.Right', E102} -> fun (V362) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V363) -> fun (V364) -> fun (V365) -> fun (V366) -> 'Idris.Idris.Elab.Interface':'un--elabInterface'(V363, V1, V2, V0, V3, V274, V275, V365, V364, V357, V277, V355, V280, V281, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V367) -> fun (V368) -> fun (V369) -> fun (V370) -> fun (V371) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V369, V370, V371) end end end end end, fun (V372) -> fun (V373) -> fun (V374) -> fun (V375) -> fun (V376) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V374, V375, V376) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V377) -> fun (V378) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V377, V378) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V362), V366) end end end end}]} end(E102);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
												  end
												end
											      end
										      end(E100);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									    end
								    end(E98);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E94);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E90);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E80, E81, E82, E83, E84, E85, E86, E87, E88);
      {'Idris.Idris.Syntax.PImplementation', E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113} ->
	  fun (V379, V380, V381, V382, V383, V384, V385, V386, V387, V388, V389) ->
		  fun (V390) ->
			  begin
			    V392 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V391) -> 'un--desugarFnOpt'(V0, V1, V2, V3, V4, V391) end, V381))(V390),
			    case V392 of
			      {'Idris.Prelude.Left', E114} -> fun (V393) -> {'Idris.Prelude.Left', V393} end(E114);
			      {'Idris.Prelude.Right', E115} ->
				  fun (V394) ->
					  begin
					    V404 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										     fun (V395) ->
											     case V395 of
											       {'Idris.Builtin.MkPair', E116, E117} ->
												   fun (V396, V397) ->
													   case V397 of
													     {'Idris.Builtin.MkPair', E118, E119} ->
														 fun (V398, V399) ->
															 fun (V400) ->
																 begin
																   V401 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, V399, V400),
																   case V401 of
																     {'Idris.Prelude.Left', E120} -> fun (V402) -> {'Idris.Prelude.Left', V402} end(E120);
																     {'Idris.Prelude.Right', E121} -> fun (V403) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V396, {'Idris.Builtin.MkPair', V398, V403}}} end(E121);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end
																 end
															 end
														 end(E118, E119);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end
												   end(E116, E117);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end
										     end,
										     V383))(V390),
					    case V404 of
					      {'Idris.Prelude.Left', E122} -> fun (V405) -> {'Idris.Prelude.Left', V405} end(E122);
					      {'Idris.Prelude.Right', E123} -> fun (V406) -> 'case--desugarDecl-7437'(V389, V388, V387, V386, V385, V384, V383, V382, V381, V380, V379, V4, V3, V2, V1, V0, V394, V406, V406, V390) end(E123);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E115);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113);
      {'Idris.Idris.Syntax.PRecord', E124, E125, E126, E127, E128, E129, E130} ->
	  fun (V407, V408, V409, V410, V411, V412, V413) ->
		  fun (V414) ->
			  begin
			    V415 = 'Idris.Idris.DocString':'un--addDocString'(V1, V0, V410, V408, V414),
			    case V415 of
			      {'Idris.Prelude.Left', E131} -> fun (V416) -> {'Idris.Prelude.Left', V416} end(E131);
			      {'Idris.Prelude.Right', E132} ->
				  fun (V417) ->
					  begin
					    V432 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										     fun (V418) ->
											     case V418 of
											       {'Idris.Builtin.MkPair', E133, E134} ->
												   fun (V419, V420) ->
													   case V420 of
													     {'Idris.Builtin.MkPair', E135, E136} ->
														 fun (V421, V422) ->
															 case V422 of
															   {'Idris.Builtin.MkPair', E137, E138} ->
															       fun (V423, V424) ->
																       fun (V425) ->
																	       begin
																		 V426 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, V424, V425),
																		 case V426 of
																		   {'Idris.Prelude.Left', E139} -> fun (V427) -> {'Idris.Prelude.Left', V427} end(E139);
																		   {'Idris.Prelude.Right', E140} ->
																		       fun (V428) ->
																			       begin
																				 V429 = ('nested--13455-8146--in--un--mapDesugarPiInfo'(V413, V412, V411, V410, V409, V408, V407, V4, V3, V2, V1, V0, V4, V423))(V425),
																				 case V429 of
																				   {'Idris.Prelude.Left', E141} -> fun (V430) -> {'Idris.Prelude.Left', V430} end(E141);
																				   {'Idris.Prelude.Right', E142} -> fun (V431) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V419, {'Idris.Builtin.MkPair', V421, {'Idris.Builtin.MkPair', V431, V428}}}} end(E142);
																				   _ -> erlang:throw("Error: Unreachable branch")
																				 end
																			       end
																		       end(E140);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end
																	       end
																       end
															       end(E137, E138);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end(E135, E136);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end
												   end(E133, E134);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end
										     end,
										     V411))(V414),
					    case V432 of
					      {'Idris.Prelude.Left', E143} -> fun (V433) -> {'Idris.Prelude.Left', V433} end(E143);
					      {'Idris.Prelude.Right', E144} -> fun (V434) -> ('case--desugarDecl-8298'(V413, V412, V411, V410, V409, V408, V407, V4, V3, V2, V1, V0, V417, V434, V434))(V414) end(E144);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E132);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E124, E125, E126, E127, E128, E129, E130);
      {'Idris.Idris.Syntax.PFixity', E145, E146, E147, E148} ->
	  fun (V435, V436, V437, V438) ->
		  case V436 of
		    {'Idris.Idris.Syntax.Prefix'} ->
			fun () ->
				case V438 of
				  {'Idris.Core.Name.UN', E177} ->
				      fun (V439) ->
					      fun (V440) ->
						      begin
							V469 = begin V468 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V441) -> fun (V442) -> fun (V443) -> fun (V444) -> fun (V445) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V443, V444, V445) end end end end end, fun (V446) -> fun (V447) -> fun (V448) -> V447 end end end, fun (V449) -> fun (V450) -> fun (V451) -> fun (V452) -> fun (V453) -> begin V454 = V451(V453), begin V455 = V452(V453), V454(V455) end end end end end end end}, fun (V456) -> fun (V457) -> fun (V458) -> fun (V459) -> fun (V460) -> begin V461 = V458(V460), (V459(V461))(V460) end end end end end end, fun (V462) -> fun (V463) -> fun (V464) -> begin V465 = V463(V464), V465(V464) end end end end}, fun (V466) -> fun (V467) -> V467 end end}, V0))(V440), {'Idris.Prelude.Right', V468} end,
							case V469 of
							  {'Idris.Prelude.Left', E178} -> fun (V470) -> {'Idris.Prelude.Left', V470} end(E178);
							  {'Idris.Prelude.Right', E179} ->
							      fun (V471) ->
								      begin
									V509 = begin
										 V508 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V472) -> fun (V473) -> fun (V474) -> fun (V475) -> fun (V476) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V474, V475, V476) end end end end end, fun (V477) -> fun (V478) -> fun (V479) -> V478 end end end, fun (V480) -> fun (V481) -> fun (V482) -> fun (V483) -> fun (V484) -> begin V485 = V482(V484), begin V486 = V483(V484), V485(V486) end end end end end end end}, fun (V487) -> fun (V488) -> fun (V489) -> fun (V490) -> fun (V491) -> begin V492 = V489(V491), (V490(V492))(V491) end end end end end end, fun (V493) -> fun (V494) -> fun (V495) -> begin V496 = V494(V495), V496(V495) end end end end}, fun (V497) -> fun (V498) -> V498 end end}, V0,
																    case V471 of
																      {'Idris.Idris.Syntax.MkSyntax', E180, E181, E182, E183, E184, E185, E186, E187, E188} -> fun (V499, V500, V501, V502, V503, V504, V505, V506, V507) -> {'Idris.Idris.Syntax.MkSyntax', V499, 'Idris.Data.StringMap':'un--insert'(erased, V439, V437, V500), V501, V502, V503, V504, V505, V506, V507} end(E180, E181, E182, E183, E184, E185, E186, E187, E188);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end))(V440),
										 {'Idris.Prelude.Right', V508}
									       end,
									case V509 of
									  {'Idris.Prelude.Left', E189} -> fun (V510) -> {'Idris.Prelude.Left', V510} end(E189);
									  {'Idris.Prelude.Right', E190} -> fun (V511) -> {'Idris.Prelude.Right', []} end(E190);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E179);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E177);
				  _ ->
				      case V438 of
					{'Idris.Core.Name.UN', E163} ->
					    fun (V512) ->
						    fun (V513) ->
							    begin
							      V542 = begin V541 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V514) -> fun (V515) -> fun (V516) -> fun (V517) -> fun (V518) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V516, V517, V518) end end end end end, fun (V519) -> fun (V520) -> fun (V521) -> V520 end end end, fun (V522) -> fun (V523) -> fun (V524) -> fun (V525) -> fun (V526) -> begin V527 = V524(V526), begin V528 = V525(V526), V527(V528) end end end end end end end}, fun (V529) -> fun (V530) -> fun (V531) -> fun (V532) -> fun (V533) -> begin V534 = V531(V533), (V532(V534))(V533) end end end end end end, fun (V535) -> fun (V536) -> fun (V537) -> begin V538 = V536(V537), V538(V537) end end end end}, fun (V539) -> fun (V540) -> V540 end end}, V0))(V513), {'Idris.Prelude.Right', V541} end,
							      case V542 of
								{'Idris.Prelude.Left', E164} -> fun (V543) -> {'Idris.Prelude.Left', V543} end(E164);
								{'Idris.Prelude.Right', E165} ->
								    fun (V544) ->
									    begin
									      V582 = begin
										       V581 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V545) -> fun (V546) -> fun (V547) -> fun (V548) -> fun (V549) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V547, V548, V549) end end end end end, fun (V550) -> fun (V551) -> fun (V552) -> V551 end end end, fun (V553) -> fun (V554) -> fun (V555) -> fun (V556) -> fun (V557) -> begin V558 = V555(V557), begin V559 = V556(V557), V558(V559) end end end end end end end}, fun (V560) -> fun (V561) -> fun (V562) -> fun (V563) -> fun (V564) -> begin V565 = V562(V564), (V563(V565))(V564) end end end end end end, fun (V566) -> fun (V567) -> fun (V568) -> begin V569 = V567(V568), V569(V568) end end end end}, fun (V570) -> fun (V571) -> V571 end end}, V0,
																	  case V544 of
																	    {'Idris.Idris.Syntax.MkSyntax', E166, E167, E168, E169, E170, E171, E172, E173, E174} -> fun (V572, V573, V574, V575, V576, V577, V578, V579, V580) -> {'Idris.Idris.Syntax.MkSyntax', 'Idris.Data.StringMap':'un--insert'(erased, V512, {'Idris.Builtin.MkPair', V436, V437}, V572), V573, V574, V575, V576, V577, V578, V579, V580} end(E166, E167, E168, E169, E170, E171, E172, E173, E174);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end))(V513),
										       {'Idris.Prelude.Right', V581}
										     end,
									      case V582 of
										{'Idris.Prelude.Left', E175} -> fun (V583) -> {'Idris.Prelude.Left', V583} end(E175);
										{'Idris.Prelude.Right', E176} -> fun (V584) -> {'Idris.Prelude.Right', []} end(E176);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E165);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end(E163);
					_ -> fun (V585) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V435, <<"Fixity declarations must be for unqualified names"/utf8>>}, V585) end
				      end
				end
			end();
		    _ ->
			case V438 of
			  {'Idris.Core.Name.UN', E149} ->
			      fun (V586) ->
				      fun (V587) ->
					      begin
						V616 = begin V615 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V588) -> fun (V589) -> fun (V590) -> fun (V591) -> fun (V592) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V590, V591, V592) end end end end end, fun (V593) -> fun (V594) -> fun (V595) -> V594 end end end, fun (V596) -> fun (V597) -> fun (V598) -> fun (V599) -> fun (V600) -> begin V601 = V598(V600), begin V602 = V599(V600), V601(V602) end end end end end end end}, fun (V603) -> fun (V604) -> fun (V605) -> fun (V606) -> fun (V607) -> begin V608 = V605(V607), (V606(V608))(V607) end end end end end end, fun (V609) -> fun (V610) -> fun (V611) -> begin V612 = V610(V611), V612(V611) end end end end}, fun (V613) -> fun (V614) -> V614 end end}, V0))(V587), {'Idris.Prelude.Right', V615} end,
						case V616 of
						  {'Idris.Prelude.Left', E150} -> fun (V617) -> {'Idris.Prelude.Left', V617} end(E150);
						  {'Idris.Prelude.Right', E151} ->
						      fun (V618) ->
							      begin
								V656 = begin
									 V655 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V619) -> fun (V620) -> fun (V621) -> fun (V622) -> fun (V623) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V621, V622, V623) end end end end end, fun (V624) -> fun (V625) -> fun (V626) -> V625 end end end, fun (V627) -> fun (V628) -> fun (V629) -> fun (V630) -> fun (V631) -> begin V632 = V629(V631), begin V633 = V630(V631), V632(V633) end end end end end end end}, fun (V634) -> fun (V635) -> fun (V636) -> fun (V637) -> fun (V638) -> begin V639 = V636(V638), (V637(V639))(V638) end end end end end end, fun (V640) -> fun (V641) -> fun (V642) -> begin V643 = V641(V642), V643(V642) end end end end}, fun (V644) -> fun (V645) -> V645 end end}, V0,
															    case V618 of
															      {'Idris.Idris.Syntax.MkSyntax', E152, E153, E154, E155, E156, E157, E158, E159, E160} -> fun (V646, V647, V648, V649, V650, V651, V652, V653, V654) -> {'Idris.Idris.Syntax.MkSyntax', 'Idris.Data.StringMap':'un--insert'(erased, V586, {'Idris.Builtin.MkPair', V436, V437}, V646), V647, V648, V649, V650, V651, V652, V653, V654} end(E152, E153, E154, E155, E156, E157, E158, E159, E160);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end))(V587),
									 {'Idris.Prelude.Right', V655}
								       end,
								case V656 of
								  {'Idris.Prelude.Left', E161} -> fun (V657) -> {'Idris.Prelude.Left', V657} end(E161);
								  {'Idris.Prelude.Right', E162} -> fun (V658) -> {'Idris.Prelude.Right', []} end(E162);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E151);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end(E149);
			  _ -> fun (V659) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V435, <<"Fixity declarations must be for unqualified names"/utf8>>}, V659) end
			end
		  end
	  end(E145, E146, E147, E148);
      {'Idris.Idris.Syntax.PMutual', E191, E192} ->
	  fun (V660, V661) ->
		  begin
		    V664 = 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V662) -> 'un--getDecl'({'Idris.Idris.Syntax.AsType'}, V662) end, V661), 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V663) -> 'un--getDecl'({'Idris.Idris.Syntax.AsDef'}, V663) end, V661)),
		    fun (V665) ->
			    begin
			      V667 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V666) -> 'un--desugarDecl'(V0, V1, V2, V3, V4, V666) end, V664))(V665),
			      case V667 of
				{'Idris.Prelude.Left', E193} -> fun (V668) -> {'Idris.Prelude.Left', V668} end(E193);
				{'Idris.Prelude.Right', E194} -> fun (V669) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V670) -> fun (V671) -> fun (V672) -> fun (V673) -> fun (V674) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V672, V673, V674) end end end end end, fun (V675) -> fun (V676) -> fun (V677) -> fun (V678) -> fun (V679) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V677, V678, V679) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V680) -> fun (V681) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V680, V681) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V669)} end(E194);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E191, E192);
      {'Idris.Idris.Syntax.PNamespace', E195, E196, E197} ->
	  fun (V682, V683, V684) ->
		  fun (V685) ->
			  begin
			    V687 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V686) -> 'un--desugarDecl'(V0, V1, V2, V3, V4, V686) end, V684))(V685),
			    case V687 of
			      {'Idris.Prelude.Left', E198} -> fun (V688) -> {'Idris.Prelude.Left', V688} end(E198);
			      {'Idris.Prelude.Right', E199} -> fun (V689) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.INamespace', V682, V683, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V690) -> fun (V691) -> fun (V692) -> fun (V693) -> fun (V694) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V692, V693, V694) end end end end end, fun (V695) -> fun (V696) -> fun (V697) -> fun (V698) -> fun (V699) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V697, V698, V699) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V700) -> fun (V701) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V700, V701) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V689)}]} end(E199);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E195, E196, E197);
      {'Idris.Idris.Syntax.PTransform', E200, E201, E202, E203} ->
	  fun (V702, V703, V704, V705) ->
		  fun (V706) ->
			  begin
			    V710 = begin
				     V707 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.LHS'}, V4, V704, V706),
				     case V707 of
				       {'Idris.Prelude.Left', E204} -> fun (V708) -> {'Idris.Prelude.Left', V708} end(E204);
				       {'Idris.Prelude.Right', E205} -> fun (V709) -> 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, 1, V709, V706) end(E205);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
				   end,
			    case V710 of
			      {'Idris.Prelude.Left', E206} -> fun (V711) -> {'Idris.Prelude.Left', V711} end(E206);
			      {'Idris.Prelude.Right', E207} ->
				  fun (V712) ->
					  case V712 of
					    {'Idris.Builtin.MkPair', E208, E209} ->
						fun (V713, V714) ->
							begin
							  V715 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, 'Idris.Prelude.List':'un--++'(erased, V713, V4), V705, V706),
							  case V715 of
							    {'Idris.Prelude.Left', E210} -> fun (V716) -> {'Idris.Prelude.Left', V716} end(E210);
							    {'Idris.Prelude.Right', E211} -> fun (V717) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.ITransform', V702, {'Idris.Core.Name.UN', V703}, V714, V717}]} end(E211);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E208, E209);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E207);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E200, E201, E202, E203);
      {'Idris.Idris.Syntax.PRunElabDecl', E212, E213} ->
	  fun (V718, V719) ->
		  fun (V720) ->
			  begin
			    V721 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, V719, V720),
			    case V721 of
			      {'Idris.Prelude.Left', E214} -> fun (V722) -> {'Idris.Prelude.Left', V722} end(E214);
			      {'Idris.Prelude.Right', E215} -> fun (V723) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IRunElabDecl', V718, V723}]} end(E215);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E212, E213);
      {'Idris.Idris.Syntax.PDirective', E216, E217} ->
	  fun (V724, V725) ->
		  case V725 of
		    {'Idris.Idris.Syntax.Hide', E218} -> fun (V726) -> fun (V727) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V728) -> fun (V729) -> fun (V730) -> fun (V731) -> 'Idris.Core.Context':'un--hide'(V1, V724, V726, V731) end end end end}]} end end(E218);
		    {'Idris.Idris.Syntax.Logging', E219} -> fun (V732) -> fun (V733) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.ILog', V732}]} end end(E219);
		    {'Idris.Idris.Syntax.LazyOn', E220} -> fun (V734) -> fun (V735) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V736) -> fun (V737) -> fun (V738) -> fun (V739) -> 'Idris.Core.Context':'un--lazyActive'(V1, V734, V739) end end end end}]} end end(E220);
		    {'Idris.Idris.Syntax.UnboundImplicits', E221} ->
			fun (V740) ->
				fun (V741) ->
					begin
					  V742 = 'Idris.Core.Context':'un--setUnboundImplicits'(V1, V740, V741),
					  case V742 of
					    {'Idris.Prelude.Left', E222} -> fun (V743) -> {'Idris.Prelude.Left', V743} end(E222);
					    {'Idris.Prelude.Right', E223} -> fun (V744) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V745) -> fun (V746) -> fun (V747) -> fun (V748) -> 'Idris.Core.Context':'un--setUnboundImplicits'(V1, V740, V748) end end end end}]} end(E223);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E221);
		    {'Idris.Idris.Syntax.AmbigDepth', E224} -> fun (V749) -> fun (V750) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V751) -> fun (V752) -> fun (V753) -> fun (V754) -> 'Idris.Core.Context':'un--setAmbigLimit'(V1, V749, V754) end end end end}]} end end(E224);
		    {'Idris.Idris.Syntax.AutoImplicitDepth', E225} -> fun (V755) -> fun (V756) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V757) -> fun (V758) -> fun (V759) -> fun (V760) -> 'Idris.Core.Context':'un--setAutoImplicitLimit'(V1, V755, V760) end end end end}]} end end(E225);
		    {'Idris.Idris.Syntax.PairNames', E226, E227, E228} -> fun (V761, V762, V763) -> fun (V764) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V765) -> fun (V766) -> fun (V767) -> fun (V768) -> 'Idris.Core.Context':'un--setPair'(V1, V724, V761, V762, V763, V768) end end end end}]} end end(E226, E227, E228);
		    {'Idris.Idris.Syntax.RewriteName', E229, E230} -> fun (V769, V770) -> fun (V771) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V772) -> fun (V773) -> fun (V774) -> fun (V775) -> 'Idris.Core.Context':'un--setRewrite'(V1, V724, V769, V770, V775) end end end end}]} end end(E229, E230);
		    {'Idris.Idris.Syntax.PrimInteger', E231} -> fun (V776) -> fun (V777) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V778) -> fun (V779) -> fun (V780) -> fun (V781) -> 'Idris.Core.Context':'un--setFromInteger'(V1, V776, V781) end end end end}]} end end(E231);
		    {'Idris.Idris.Syntax.PrimString', E232} -> fun (V782) -> fun (V783) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V784) -> fun (V785) -> fun (V786) -> fun (V787) -> 'Idris.Core.Context':'un--setFromString'(V1, V782, V787) end end end end}]} end end(E232);
		    {'Idris.Idris.Syntax.PrimChar', E233} -> fun (V788) -> fun (V789) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V790) -> fun (V791) -> fun (V792) -> fun (V793) -> 'Idris.Core.Context':'un--setFromChar'(V1, V788, V793) end end end end}]} end end(E233);
		    {'Idris.Idris.Syntax.CGAction', E234, E235} -> fun (V794, V795) -> fun (V796) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V797) -> fun (V798) -> fun (V799) -> fun (V800) -> 'Idris.Core.Context':'un--addDirective'(V1, V794, V795, V800) end end end end}]} end end(E234, E235);
		    {'Idris.Idris.Syntax.Names', E236, E237} -> fun (V801, V802) -> fun (V803) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V804) -> fun (V805) -> fun (V806) -> fun (V807) -> 'Idris.Core.Context':'un--addNameDirective'(V1, V724, V801, V802, V807) end end end end}]} end end(E236, E237);
		    {'Idris.Idris.Syntax.StartExpr', E238} -> fun (V808) -> fun (V809) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V810) -> fun (V811) -> fun (V812) -> fun (V813) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"%start not implemented"/utf8>>}, V813) end end end end}]} end end(E238);
		    {'Idris.Idris.Syntax.Overloadable', E239} -> fun (V814) -> fun (V815) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V816) -> fun (V817) -> fun (V818) -> fun (V819) -> 'Idris.Core.Context':'un--setNameFlag'(V1, V724, V814, {'Idris.Core.Context.Overloadable'}, V819) end end end end}]} end end(E239);
		    {'Idris.Idris.Syntax.Extension', E240} -> fun (V820) -> fun (V821) -> {'Idris.Prelude.Right', [{'Idris.TTImp.TTImp.IPragma', fun (V822) -> fun (V823) -> fun (V824) -> fun (V825) -> 'Idris.Core.Context':'un--setExtension'(V1, V820, V825) end end end end}]} end end(E240);
		    {'Idris.Idris.Syntax.DefaultTotality', E241} ->
			fun (V826) ->
				fun (V827) ->
					begin
					  V828 = 'Idris.Core.Context':'un--setDefaultTotalityOption'(V1, V826, V827),
					  case V828 of
					    {'Idris.Prelude.Left', E242} -> fun (V829) -> {'Idris.Prelude.Left', V829} end(E242);
					    {'Idris.Prelude.Right', E243} -> fun (V830) -> {'Idris.Prelude.Right', []} end(E243);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E241);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E216, E217);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--desugarData'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Idris.Syntax.MkPData', E0, E1, E2, E3, E4} ->
	  fun (V7, V8, V9, V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = 'Idris.Idris.DocString':'un--addDocString'(V1, V0, V8, V5, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E5} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V15) ->
					  begin
					    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V0))(V12), {'Idris.Prelude.Right', V43} end,
					    case V44 of
					      {'Idris.Prelude.Left', E7} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V46) ->
							  begin
							    V47 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, V9, V12),
							    case V47 of
							      {'Idris.Prelude.Left', E9} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V49) ->
									  begin
									    V59 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1,
																  case V46 of
																    {'Idris.Idris.Syntax.MkSyntax', E11, E12, E13, E14, E15, E16, E17, E18, E19} -> fun (V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V57 end(E11, E12, E13, E14, E15, E16, E17, E18, E19);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end,
																  V4, V49, V12),
									    case V59 of
									      {'Idris.Prelude.Left', E20} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E20);
									      {'Idris.Prelude.Right', E21} ->
										  fun (V61) ->
											  begin
											    V63 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V62) -> 'un--desugarType'(V0, V1, V2, V3, V4, V62) end, V11))(V12),
											    case V63 of
											      {'Idris.Prelude.Left', E22} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E22);
											      {'Idris.Prelude.Right', E23} -> fun (V65) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpData', V7, V8, V61, V10, V65}} end(E23);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E21);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E10);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Idris.Syntax.MkPLater', E24, E25, E26} ->
	  fun (V66, V67, V68) ->
		  fun (V69) ->
			  begin
			    V70 = 'Idris.Idris.DocString':'un--addDocString'(V1, V0, V67, V5, V69),
			    case V70 of
			      {'Idris.Prelude.Left', E27} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E27);
			      {'Idris.Prelude.Right', E28} ->
				  fun (V72) ->
					  begin
					    V101 = begin V100 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V75, V76, V77) end end end end end, fun (V78) -> fun (V79) -> fun (V80) -> V79 end end end, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), begin V87 = V84(V85), V86(V87) end end end end end end end}, fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> begin V93 = V90(V92), (V91(V93))(V92) end end end end end end, fun (V94) -> fun (V95) -> fun (V96) -> begin V97 = V95(V96), V97(V96) end end end end}, fun (V98) -> fun (V99) -> V99 end end}, V0))(V69), {'Idris.Prelude.Right', V100} end,
					    case V101 of
					      {'Idris.Prelude.Left', E29} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E29);
					      {'Idris.Prelude.Right', E30} ->
						  fun (V103) ->
							  begin
							    V104 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, V4, V68, V69),
							    case V104 of
							      {'Idris.Prelude.Left', E31} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E31);
							      {'Idris.Prelude.Right', E32} ->
								  fun (V106) ->
									  begin
									    V116 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1,
																   case V103 of
																     {'Idris.Idris.Syntax.MkSyntax', E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V107, V108, V109, V110, V111, V112, V113, V114, V115) -> V114 end(E33, E34, E35, E36, E37, E38, E39, E40, E41);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end,
																   V4, V106, V69),
									    case V116 of
									      {'Idris.Prelude.Left', E42} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E42);
									      {'Idris.Prelude.Right', E43} -> fun (V118) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpLater', V66, V67, V118}} end(E43);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E32);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E30);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E28);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E24, E25, E26);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--desugarClause'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Idris.Syntax.MkPatClause', E0, E1, E2, E3} ->
	  fun (V7, V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> 'un--desugarDecl'(V0, V1, V2, V3, V4, V12) end, V10))(V11),
			    case V13 of
			      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V15) ->
					  begin
					    V19 = begin
						    V16 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.LHS'}, V4, V8, V11),
						    case V16 of
						      {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
						      {'Idris.Prelude.Right', E7} -> fun (V18) -> 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, V5, V18, V11) end(E7);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V19 of
					      {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
					      {'Idris.Prelude.Right', E9} ->
						  fun (V21) ->
							  case V21 of
							    {'Idris.Builtin.MkPair', E10, E11} ->
								fun (V22, V23) ->
									begin
									  V24 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, 'Idris.Prelude.List':'un--++'(erased, V22, V4), V9, V11),
									  case V24 of
									    {'Idris.Prelude.Left', E12} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E12);
									    {'Idris.Prelude.Right', E13} ->
										fun (V26) ->
											{'Idris.Prelude.Right',
											 {'Idris.TTImp.TTImp.PatClause', V7, V23,
											  case V15 of
											    [] -> V26;
											    _ -> {'Idris.TTImp.TTImp.ILocal', V7, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V34, V35, V36) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V37, V38) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V15), V26}
											  end}}
										end(E13);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E10, E11);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Idris.Syntax.MkWithClause', E14, E15, E16, E17, E18} ->
	  fun (V39, V40, V41, V42, V43) ->
		  fun (V44) ->
			  begin
			    V46 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V45) -> 'un--desugarClause'(V0, V1, V2, V3, V4, V5, V45) end, V43))(V44),
			    case V46 of
			      {'Idris.Prelude.Left', E19} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E19);
			      {'Idris.Prelude.Right', E20} ->
				  fun (V48) ->
					  begin
					    V52 = begin
						    V49 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.LHS'}, V4, V40, V44),
						    case V49 of
						      {'Idris.Prelude.Left', E21} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E21);
						      {'Idris.Prelude.Right', E22} -> fun (V51) -> 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, V5, V51, V44) end(E22);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V52 of
					      {'Idris.Prelude.Left', E23} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E23);
					      {'Idris.Prelude.Right', E24} ->
						  fun (V54) ->
							  case V54 of
							    {'Idris.Builtin.MkPair', E25, E26} ->
								fun (V55, V56) ->
									begin
									  V57 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.AnyExpr'}, 'Idris.Prelude.List':'un--++'(erased, V55, V4), V41, V44),
									  case V57 of
									    {'Idris.Prelude.Left', E27} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E27);
									    {'Idris.Prelude.Right', E28} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.WithClause', V39, V56, V59, V42, V48}} end(E28);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E25, E26);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E24);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E20);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E14, E15, E16, E17, E18);
      {'Idris.Idris.Syntax.MkImpossible', E29, E30} ->
	  fun (V60, V61) ->
		  fun (V62) ->
			  begin
			    V63 = 'un--desugar'(V0, V1, V3, V2, {'Idris.Idris.Desugar.LHS'}, V4, V61, V62),
			    case V63 of
			      {'Idris.Prelude.Left', E31} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V65) ->
					  begin
					    V66 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, V5, V65, V62),
					    case V66 of
					      {'Idris.Prelude.Left', E33} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E33);
					      {'Idris.Prelude.Right', E34} -> fun (V68) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ImpossibleClause', V60, 'Idris.Builtin':'un--snd'(erased, erased, V68)}} end(E34);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E29, E30);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Idris.Syntax.PRef', E0, E1} -> fun (V8, V9) -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V8, V9}} end end(E0, E1);
      {'Idris.Idris.Syntax.PPi', E2, E3, E4, E5, E6, E7} ->
	  fun (V11, V12, V13, V14, V15, V16) ->
		  begin
		    V18 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V6 end, fun () -> fun (V17) -> [V17 | V6] end end, V14),
		    fun (V19) ->
			    begin
			      V22 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V20) -> fun (V21) -> 'un--desugar'(V0, V2, V3, V4, V5, V18, V20, V21) end end, V13))(V19),
			      case V22 of
				{'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
				{'Idris.Prelude.Right', E9} ->
				    fun (V24) ->
					    begin
					      V25 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V15))(V19),
					      case V25 of
						{'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
						{'Idris.Prelude.Right', E11} ->
						    fun (V27) ->
							    begin
							      V28 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V18, V16))(V19),
							      case V28 of
								{'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
								{'Idris.Prelude.Right', E13} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPi', V11, V12, V24, V14, V27, V30}} end(E13);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E11);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E9);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E2, E3, E4, E5, E6, E7);
      {'Idris.Idris.Syntax.PLam', E14, E15, E16, E17, E18, E19} ->
	  fun (V31, V32, V33, V34, V35, V36) ->
		  case V34 of
		    {'Idris.Idris.Syntax.PRef', E26, E27} ->
			fun (V37, V38) ->
				case V38 of
				  {'Idris.Core.Name.UN', E34} ->
				      fun (V39) ->
					      fun (V40) ->
						      begin
							V43 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V41) -> fun (V42) -> 'un--desugar'(V0, V2, V3, V4, V5, V6, V41, V42) end end, V33))(V40),
							case V43 of
							  {'Idris.Prelude.Left', E35} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E35);
							  {'Idris.Prelude.Right', E36} ->
							      fun (V45) ->
								      begin
									V46 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V35))(V40),
									case V46 of
									  {'Idris.Prelude.Left', E37} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E37);
									  {'Idris.Prelude.Right', E38} ->
									      fun (V48) ->
										      begin
											V49 = 'un--desugar'(V0, V2, V3, V4, V5, [V38 | V6], V36, V40),
											case V49 of
											  {'Idris.Prelude.Left', E39} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E39);
											  {'Idris.Prelude.Right', E40} -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V31, V32, V45, {'Idris.Prelude.Just', V38}, V48, V51}} end(E40);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E38);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E36);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E34);
				  {'Idris.Core.Name.MN', E41, E42} ->
				      fun (V52, V53) ->
					      fun (V54) ->
						      begin
							V57 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V55) -> fun (V56) -> 'un--desugar'(V0, V2, V3, V4, V5, V6, V55, V56) end end, V33))(V54),
							case V57 of
							  {'Idris.Prelude.Left', E43} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E43);
							  {'Idris.Prelude.Right', E44} ->
							      fun (V59) ->
								      begin
									V60 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V35))(V54),
									case V60 of
									  {'Idris.Prelude.Left', E45} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E45);
									  {'Idris.Prelude.Right', E46} ->
									      fun (V62) ->
										      begin
											V63 = 'un--desugar'(V0, V2, V3, V4, V5, [V38 | V6], V36, V54),
											case V63 of
											  {'Idris.Prelude.Left', E47} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E47);
											  {'Idris.Prelude.Right', E48} -> fun (V65) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V31, V32, V59, {'Idris.Prelude.Just', V38}, V62, V65}} end(E48);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E46);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E44);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E41, E42);
				  _ ->
				      fun (V66) ->
					      begin
						V69 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V67) -> fun (V68) -> 'un--desugar'(V0, V2, V3, V4, V5, V6, V67, V68) end end, V33))(V66),
						case V69 of
						  {'Idris.Prelude.Left', E28} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E28);
						  {'Idris.Prelude.Right', E29} ->
						      fun (V71) ->
							      begin
								V72 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V35))(V66),
								case V72 of
								  {'Idris.Prelude.Left', E30} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E30);
								  {'Idris.Prelude.Right', E31} ->
								      fun (V74) ->
									      begin
										V75 = ('un--desugarClause'(V0, V2, V4, V3, V6, 0, {'Idris.Idris.Syntax.MkPatClause', V31, V34, V36, []}))(V66),
										case V75 of
										  {'Idris.Prelude.Left', E32} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E32);
										  {'Idris.Prelude.Right', E33} -> fun (V77) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V31, V32, V71, {'Idris.Prelude.Just', {'Idris.Core.Name.MN', <<"lamc"/utf8>>, 0}}, V74, {'Idris.TTImp.TTImp.ICase', V31, {'Idris.TTImp.TTImp.IVar', V31, {'Idris.Core.Name.MN', <<"lamc"/utf8>>, 0}}, {'Idris.TTImp.TTImp.Implicit', V31, 1}, [V77]}}} end(E33);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E31);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E29);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E26, E27);
		    {'Idris.Idris.Syntax.PImplicit', E49} ->
			fun (V78) ->
				fun (V79) ->
					begin
					  V82 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V80) -> fun (V81) -> 'un--desugar'(V0, V2, V3, V4, V5, V6, V80, V81) end end, V33))(V79),
					  case V82 of
					    {'Idris.Prelude.Left', E50} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E50);
					    {'Idris.Prelude.Right', E51} ->
						fun (V84) ->
							begin
							  V85 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V35))(V79),
							  case V85 of
							    {'Idris.Prelude.Left', E52} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E52);
							    {'Idris.Prelude.Right', E53} ->
								fun (V87) ->
									begin
									  V88 = 'un--desugar'(V0, V2, V3, V4, V5, V6, V36, V79),
									  case V88 of
									    {'Idris.Prelude.Left', E54} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E54);
									    {'Idris.Prelude.Right', E55} -> fun (V90) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V31, V32, V84, {'Idris.Prelude.Nothing'}, V87, V90}} end(E55);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E53);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E51);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E49);
		    _ ->
			fun (V91) ->
				begin
				  V94 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V92) -> fun (V93) -> 'un--desugar'(V0, V2, V3, V4, V5, V6, V92, V93) end end, V33))(V91),
				  case V94 of
				    {'Idris.Prelude.Left', E20} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E20);
				    {'Idris.Prelude.Right', E21} ->
					fun (V96) ->
						begin
						  V97 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V35))(V91),
						  case V97 of
						    {'Idris.Prelude.Left', E22} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E22);
						    {'Idris.Prelude.Right', E23} ->
							fun (V99) ->
								begin
								  V100 = ('un--desugarClause'(V0, V2, V4, V3, V6, 0, {'Idris.Idris.Syntax.MkPatClause', V31, V34, V36, []}))(V91),
								  case V100 of
								    {'Idris.Prelude.Left', E24} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E24);
								    {'Idris.Prelude.Right', E25} -> fun (V102) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V31, V32, V96, {'Idris.Prelude.Just', {'Idris.Core.Name.MN', <<"lamc"/utf8>>, 0}}, V99, {'Idris.TTImp.TTImp.ICase', V31, {'Idris.TTImp.TTImp.IVar', V31, {'Idris.Core.Name.MN', <<"lamc"/utf8>>, 0}}, {'Idris.TTImp.TTImp.Implicit', V31, 1}, [V102]}}} end(E25);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E23);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E21);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E14, E15, E16, E17, E18, E19);
      {'Idris.Idris.Syntax.PLet', E56, E57, E58, E59, E60, E61, E62} ->
	  fun (V103, V104, V105, V106, V107, V108, V109) ->
		  case V105 of
		    {'Idris.Idris.Syntax.PRef', E69, E70} ->
			fun (V110, V111) ->
				case V109 of
				  [] ->
				      fun (V112) ->
					      begin
						V113 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V106))(V112),
						case V113 of
						  {'Idris.Prelude.Left', E77} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E77);
						  {'Idris.Prelude.Right', E78} ->
						      fun (V115) ->
							      begin
								V116 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V107))(V112),
								case V116 of
								  {'Idris.Prelude.Left', E79} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E79);
								  {'Idris.Prelude.Right', E80} ->
								      fun (V118) ->
									      begin
										V119 = 'un--desugar'(V0, V2, V3, V4, V5, [V111 | V6], V108, V112),
										case V119 of
										  {'Idris.Prelude.Left', E81} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E81);
										  {'Idris.Prelude.Right', E82} -> fun (V121) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILet', V103, V104, V111, V115, V118, V121}} end(E82);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E80);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E78);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ ->
				      fun (V122) ->
					      begin
						V123 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V107))(V122),
						case V123 of
						  {'Idris.Prelude.Left', E71} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E71);
						  {'Idris.Prelude.Right', E72} ->
						      fun (V125) ->
							      begin
								V126 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V106))(V122),
								case V126 of
								  {'Idris.Prelude.Left', E73} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E73);
								  {'Idris.Prelude.Right', E74} ->
								      fun (V128) ->
									      begin
										V130 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V129) -> 'un--desugarClause'(V0, V2, V4, V3, V6, 0, V129) end, [{'Idris.Idris.Syntax.MkPatClause', V103, V105, V108, []} | V109]))(V122),
										case V130 of
										  {'Idris.Prelude.Left', E75} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E75);
										  {'Idris.Prelude.Right', E76} -> fun (V132) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V103, V125, V128, V132}} end(E76);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E74);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E72);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E69, E70);
		    _ ->
			fun (V133) ->
				begin
				  V134 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V107))(V133),
				  case V134 of
				    {'Idris.Prelude.Left', E63} -> fun (V135) -> {'Idris.Prelude.Left', V135} end(E63);
				    {'Idris.Prelude.Right', E64} ->
					fun (V136) ->
						begin
						  V137 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V106))(V133),
						  case V137 of
						    {'Idris.Prelude.Left', E65} -> fun (V138) -> {'Idris.Prelude.Left', V138} end(E65);
						    {'Idris.Prelude.Right', E66} ->
							fun (V139) ->
								begin
								  V141 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V140) -> 'un--desugarClause'(V0, V2, V4, V3, V6, 0, V140) end, [{'Idris.Idris.Syntax.MkPatClause', V103, V105, V108, []} | V109]))(V133),
								  case V141 of
								    {'Idris.Prelude.Left', E67} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E67);
								    {'Idris.Prelude.Right', E68} -> fun (V143) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V103, V136, V139, V143}} end(E68);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E66);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E64);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E56, E57, E58, E59, E60, E61, E62);
      {'Idris.Idris.Syntax.PCase', E83, E84, E85} ->
	  fun (V144, V145, V146) ->
		  fun (V147) ->
			  begin
			    V148 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V145))(V147),
			    case V148 of
			      {'Idris.Prelude.Left', E86} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E86);
			      {'Idris.Prelude.Right', E87} ->
				  fun (V150) ->
					  begin
					    V152 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V151) -> 'un--desugarClause'(V0, V2, V4, V3, V6, 0, V151) end, V146))(V147),
					    case V152 of
					      {'Idris.Prelude.Left', E88} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E88);
					      {'Idris.Prelude.Right', E89} -> fun (V154) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V144, V150, {'Idris.TTImp.TTImp.Implicit', V144, 1}, V154}} end(E89);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E87);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E83, E84, E85);
      {'Idris.Idris.Syntax.PLocal', E90, E91, E92} ->
	  fun (V155, V156, V157) ->
		  begin
		    V158 = 'Idris.Prelude.List':'un--++'(erased, 'Idris.Idris.Syntax':'un--definedIn'(V156), V6),
		    fun (V159) ->
			    begin
			      V161 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V160) -> 'un--desugarDecl'(V0, V2, V4, V3, V158, V160) end, V156))(V159),
			      case V161 of
				{'Idris.Prelude.Left', E93} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E93);
				{'Idris.Prelude.Right', E94} ->
				    fun (V163) ->
					    begin
					      V164 = 'un--desugar'(V0, V2, V3, V4, V5, V158, V157, V159),
					      case V164 of
						{'Idris.Prelude.Left', E95} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E95);
						{'Idris.Prelude.Right', E96} -> fun (V166) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILocal', V155, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V169, V170, V171) end end end end end, fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V174, V175, V176) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V177) -> fun (V178) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V177, V178) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V163), V166}} end(E96);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E94);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E90, E91, E92);
      {'Idris.Idris.Syntax.PApp', E97, E98, E99} ->
	  fun (V179, V180, V181) ->
		  case V180 of
		    {'Idris.Idris.Syntax.PUpdate', E104, E105} ->
			fun (V182, V183) ->
				fun (V184) ->
					begin
					  V186 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V185) -> 'un--desugarUpdate'(V0, V1, V2, V4, V3, V5, V6, V185) end, V183))(V184),
					  case V186 of
					    {'Idris.Prelude.Left', E106} -> fun (V187) -> {'Idris.Prelude.Left', V187} end(E106);
					    {'Idris.Prelude.Right', E107} ->
						fun (V188) ->
							begin
							  V189 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V181))(V184),
							  case V189 of
							    {'Idris.Prelude.Left', E108} -> fun (V190) -> {'Idris.Prelude.Left', V190} end(E108);
							    {'Idris.Prelude.Right', E109} -> fun (V191) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUpdate', V179, V188, V191}} end(E109);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E107);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E104, E105);
		    _ ->
			fun (V192) ->
				begin
				  V193 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V180))(V192),
				  case V193 of
				    {'Idris.Prelude.Left', E100} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E100);
				    {'Idris.Prelude.Right', E101} ->
					fun (V195) ->
						begin
						  V196 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V181))(V192),
						  case V196 of
						    {'Idris.Prelude.Left', E102} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E102);
						    {'Idris.Prelude.Right', E103} -> fun (V198) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V179, V195, V198}} end(E103);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E101);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E97, E98, E99);
      {'Idris.Idris.Syntax.PUpdate', E110, E111} -> fun (V199, V200) -> 'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, {'Idris.Idris.Syntax.PLam', V199, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Idris.Syntax.PRef', V199, {'Idris.Core.Name.MN', <<"rec"/utf8>>, 0}}, {'Idris.Idris.Syntax.PImplicit', V199}, {'Idris.Idris.Syntax.PApp', V199, {'Idris.Idris.Syntax.PUpdate', V199, V200}, {'Idris.Idris.Syntax.PRef', V199, {'Idris.Core.Name.MN', <<"rec"/utf8>>, 0}}}}) end(E110, E111);
      {'Idris.Idris.Syntax.PWithApp', E112, E113, E114} ->
	  fun (V201, V202, V203) ->
		  fun (V204) ->
			  begin
			    V205 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V202))(V204),
			    case V205 of
			      {'Idris.Prelude.Left', E115} -> fun (V206) -> {'Idris.Prelude.Left', V206} end(E115);
			      {'Idris.Prelude.Right', E116} ->
				  fun (V207) ->
					  begin
					    V208 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V203))(V204),
					    case V208 of
					      {'Idris.Prelude.Left', E117} -> fun (V209) -> {'Idris.Prelude.Left', V209} end(E117);
					      {'Idris.Prelude.Right', E118} -> fun (V210) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithApp', V201, V207, V210}} end(E118);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E116);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E112, E113, E114);
      {'Idris.Idris.Syntax.PImplicitApp', E119, E120, E121, E122} ->
	  fun (V211, V212, V213, V214) ->
		  fun (V215) ->
			  begin
			    V216 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V212))(V215),
			    case V216 of
			      {'Idris.Prelude.Left', E123} -> fun (V217) -> {'Idris.Prelude.Left', V217} end(E123);
			      {'Idris.Prelude.Right', E124} ->
				  fun (V218) ->
					  begin
					    V219 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V214))(V215),
					    case V219 of
					      {'Idris.Prelude.Left', E125} -> fun (V220) -> {'Idris.Prelude.Left', V220} end(E125);
					      {'Idris.Prelude.Right', E126} -> fun (V221) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V211, V218, V213, V221}} end(E126);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E124);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E119, E120, E121, E122);
      {'Idris.Idris.Syntax.PDelayed', E127, E128, E129} ->
	  fun (V222, V223, V224) ->
		  fun (V225) ->
			  begin
			    V226 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V224))(V225),
			    case V226 of
			      {'Idris.Prelude.Left', E130} -> fun (V227) -> {'Idris.Prelude.Left', V227} end(E130);
			      {'Idris.Prelude.Right', E131} -> fun (V228) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelayed', V222, V223, V228}} end(E131);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E127, E128, E129);
      {'Idris.Idris.Syntax.PDelay', E132, E133} ->
	  fun (V229, V230) ->
		  fun (V231) ->
			  begin
			    V232 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V230))(V231),
			    case V232 of
			      {'Idris.Prelude.Left', E134} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E134);
			      {'Idris.Prelude.Right', E135} -> fun (V234) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelay', V229, V234}} end(E135);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E132, E133);
      {'Idris.Idris.Syntax.PForce', E136, E137} ->
	  fun (V235, V236) ->
		  fun (V237) ->
			  begin
			    V238 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V236))(V237),
			    case V238 of
			      {'Idris.Prelude.Left', E138} -> fun (V239) -> {'Idris.Prelude.Left', V239} end(E138);
			      {'Idris.Prelude.Right', E139} -> fun (V240) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IForce', V235, V240}} end(E139);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E136, E137);
      {'Idris.Idris.Syntax.PEq', E140, E141, E142} ->
	  fun (V241, V242, V243) ->
		  fun (V244) ->
			  begin
			    V245 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V242))(V244),
			    case V245 of
			      {'Idris.Prelude.Left', E143} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E143);
			      {'Idris.Prelude.Right', E144} ->
				  fun (V247) ->
					  begin
					    V248 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V243))(V244),
					    case V248 of
					      {'Idris.Prelude.Left', E145} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E145);
					      {'Idris.Prelude.Right', E146} -> fun (V250) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V241, {'Idris.TTImp.TTImp.FirstSuccess'}, ['Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V241, {'Idris.Core.Name.UN', <<"==="/utf8>>}}, [V247, V250]), 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V241, {'Idris.Core.Name.UN', <<"~=~"/utf8>>}}, [V247, V250])]}} end(E146);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E144);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E140, E141, E142);
      {'Idris.Idris.Syntax.PBracketed', E147, E148} -> fun (V251, V252) -> 'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V252) end(E147, E148);
      {'Idris.Idris.Syntax.POp', E149, E150, E151, E152} ->
	  fun (V253, V254, V255, V256) ->
		  fun (V257) ->
			  begin
			    V258 = ('un--toTokList'(V0, {'Idris.Idris.Syntax.POp', V253, V254, V255, V256}))(V257),
			    case V258 of
			      {'Idris.Prelude.Left', E153} -> fun (V259) -> {'Idris.Prelude.Left', V259} end(E153);
			      {'Idris.Prelude.Right', E154} ->
				  fun (V260) ->
					  begin
					    V264 = 'Idris.Utils.Shunting':'un--parseOps'(erased, erased, {'Idris.Prelude.dn--un--__mkShow', fun (V261) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V261) end, fun (V262) -> fun (V263) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V262, V263) end end}, V260, V257),
					    case V264 of
					      {'Idris.Prelude.Left', E155} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E155);
					      {'Idris.Prelude.Right', E156} -> fun (V266) -> ('un--desugarTree'(V0, V1, V2, V4, V3, V5, V6, V266))(V257) end(E156);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E154);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E149, E150, E151, E152);
      {'Idris.Idris.Syntax.PPrefixOp', E157, E158, E159} ->
	  fun (V267, V268, V269) ->
		  fun (V270) ->
			  begin
			    V271 = ('un--toTokList'(V0, {'Idris.Idris.Syntax.PPrefixOp', V267, V268, V269}))(V270),
			    case V271 of
			      {'Idris.Prelude.Left', E160} -> fun (V272) -> {'Idris.Prelude.Left', V272} end(E160);
			      {'Idris.Prelude.Right', E161} ->
				  fun (V273) ->
					  begin
					    V277 = 'Idris.Utils.Shunting':'un--parseOps'(erased, erased, {'Idris.Prelude.dn--un--__mkShow', fun (V274) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V274) end, fun (V275) -> fun (V276) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V275, V276) end end}, V273, V270),
					    case V277 of
					      {'Idris.Prelude.Left', E162} -> fun (V278) -> {'Idris.Prelude.Left', V278} end(E162);
					      {'Idris.Prelude.Right', E163} -> fun (V279) -> ('un--desugarTree'(V0, V1, V2, V4, V3, V5, V6, V279))(V270) end(E163);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E161);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E157, E158, E159);
      {'Idris.Idris.Syntax.PSectionL', E164, E165, E166} ->
	  fun (V280, V281, V282) ->
		  fun (V283) ->
			  begin
			    V312 = begin V311 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V284) -> fun (V285) -> fun (V286) -> fun (V287) -> fun (V288) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V286, V287, V288) end end end end end, fun (V289) -> fun (V290) -> fun (V291) -> V290 end end end, fun (V292) -> fun (V293) -> fun (V294) -> fun (V295) -> fun (V296) -> begin V297 = V294(V296), begin V298 = V295(V296), V297(V298) end end end end end end end}, fun (V299) -> fun (V300) -> fun (V301) -> fun (V302) -> fun (V303) -> begin V304 = V301(V303), (V302(V304))(V303) end end end end end end, fun (V305) -> fun (V306) -> fun (V307) -> begin V308 = V306(V307), V308(V307) end end end end}, fun (V309) -> fun (V310) -> V310 end end}, V0))(V283), {'Idris.Prelude.Right', V311} end,
			    case V312 of
			      {'Idris.Prelude.Left', E167} -> fun (V313) -> {'Idris.Prelude.Left', V313} end(E167);
			      {'Idris.Prelude.Right', E168} ->
				  fun (V314) ->
					  ('case--desugarB-4014'(V282, V281, V280, V6, V5, V4, V3, V2, V1, V0, V314,
								 'Idris.Data.StringMap':'un--lookup'(erased, 'Idris.Core.Name':'un--nameRoot'(V281),
												     case V314 of
												       {'Idris.Idris.Syntax.MkSyntax', E169, E170, E171, E172, E173, E174, E175, E176, E177} -> fun (V315, V316, V317, V318, V319, V320, V321, V322, V323) -> V316 end(E169, E170, E171, E172, E173, E174, E175, E176, E177);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end)))(V283)
				  end(E168);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E164, E165, E166);
      {'Idris.Idris.Syntax.PSectionR', E178, E179, E180} -> fun (V324, V325, V326) -> 'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, {'Idris.Idris.Syntax.PLam', V324, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Idris.Syntax.PRef', V324, {'Idris.Core.Name.MN', <<"arg"/utf8>>, 0}}, {'Idris.Idris.Syntax.PImplicit', V324}, {'Idris.Idris.Syntax.POp', V324, V326, V325, {'Idris.Idris.Syntax.PRef', V324, {'Idris.Core.Name.MN', <<"arg"/utf8>>, 0}}}}) end(E178, E179, E180);
      {'Idris.Idris.Syntax.PSearch', E181, E182} -> fun (V327, V328) -> fun (V329) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISearch', V327, V328}} end end(E181, E182);
      {'Idris.Idris.Syntax.PPrimVal', E183, E184} ->
	  fun (V330, V331) ->
		  case V331 of
		    {'Idris.Core.TT.BI', E185} ->
			fun (V332) ->
				fun (V333) ->
					begin
					  V334 = 'Idris.Core.Context':'un--fromIntegerName'(V2, V333),
					  case V334 of
					    {'Idris.Prelude.Left', E186} -> fun (V335) -> {'Idris.Prelude.Left', V335} end(E186);
					    {'Idris.Prelude.Right', E187} ->
						fun (V336) ->
							case V336 of
							  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V330, {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IPrimVal', V330, {'Idris.Core.TT.BI', V332}}}, [{'Idris.TTImp.TTImp.IPrimVal', V330, {'Idris.Core.TT.BI', V332}}, {'Idris.TTImp.TTImp.IPrimVal', V330, {'Idris.Core.TT.I', V332}}]}} end();
							  {'Idris.Prelude.Just', E188} -> fun (V337) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V330, {'Idris.TTImp.TTImp.IVar', V330, V337}, {'Idris.TTImp.TTImp.IPrimVal', V330, {'Idris.Core.TT.BI', V332}}}} end(E188);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E187);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E185);
		    {'Idris.Core.TT.Str', E189} ->
			fun (V338) ->
				fun (V339) ->
					begin
					  V340 = 'Idris.Core.Context':'un--fromStringName'(V2, V339),
					  case V340 of
					    {'Idris.Prelude.Left', E190} -> fun (V341) -> {'Idris.Prelude.Left', V341} end(E190);
					    {'Idris.Prelude.Right', E191} ->
						fun (V342) ->
							case V342 of
							  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPrimVal', V330, {'Idris.Core.TT.Str', V338}}} end();
							  {'Idris.Prelude.Just', E192} -> fun (V343) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V330, {'Idris.TTImp.TTImp.IVar', V330, V343}, {'Idris.TTImp.TTImp.IPrimVal', V330, {'Idris.Core.TT.Str', V338}}}} end(E192);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E191);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E189);
		    {'Idris.Core.TT.Ch', E193} ->
			fun (V344) ->
				fun (V345) ->
					begin
					  V346 = 'Idris.Core.Context':'un--fromCharName'(V2, V345),
					  case V346 of
					    {'Idris.Prelude.Left', E194} -> fun (V347) -> {'Idris.Prelude.Left', V347} end(E194);
					    {'Idris.Prelude.Right', E195} ->
						fun (V348) ->
							case V348 of
							  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPrimVal', V330, {'Idris.Core.TT.Ch', V344}}} end();
							  {'Idris.Prelude.Just', E196} -> fun (V349) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V330, {'Idris.TTImp.TTImp.IVar', V330, V349}, {'Idris.TTImp.TTImp.IPrimVal', V330, {'Idris.Core.TT.Ch', V344}}}} end(E196);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E195);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E193);
		    _ -> fun (V350) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPrimVal', V330, V331}} end
		  end
	  end(E183, E184);
      {'Idris.Idris.Syntax.PQuote', E197, E198} ->
	  fun (V351, V352) ->
		  fun (V353) ->
			  begin
			    V354 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V352))(V353),
			    case V354 of
			      {'Idris.Prelude.Left', E199} -> fun (V355) -> {'Idris.Prelude.Left', V355} end(E199);
			      {'Idris.Prelude.Right', E200} -> fun (V356) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuote', V351, V356}} end(E200);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E197, E198);
      {'Idris.Idris.Syntax.PQuoteName', E201, E202} -> fun (V357, V358) -> fun (V359) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuoteName', V357, V358}} end end(E201, E202);
      {'Idris.Idris.Syntax.PQuoteDecl', E203, E204} ->
	  fun (V360, V361) ->
		  fun (V362) ->
			  begin
			    V364 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V363) -> 'un--desugarDecl'(V0, V2, V4, V3, V6, V363) end, V361))(V362),
			    case V364 of
			      {'Idris.Prelude.Left', E205} -> fun (V365) -> {'Idris.Prelude.Left', V365} end(E205);
			      {'Idris.Prelude.Right', E206} -> fun (V366) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuoteDecl', V360, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V367) -> fun (V368) -> fun (V369) -> fun (V370) -> fun (V371) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V369, V370, V371) end end end end end, fun (V372) -> fun (V373) -> fun (V374) -> fun (V375) -> fun (V376) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V374, V375, V376) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V377) -> fun (V378) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V377, V378) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V366)}} end(E206);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E203, E204);
      {'Idris.Idris.Syntax.PUnquote', E207, E208} ->
	  fun (V379, V380) ->
		  fun (V381) ->
			  begin
			    V382 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V380))(V381),
			    case V382 of
			      {'Idris.Prelude.Left', E209} -> fun (V383) -> {'Idris.Prelude.Left', V383} end(E209);
			      {'Idris.Prelude.Right', E210} -> fun (V384) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUnquote', V379, V384}} end(E210);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E207, E208);
      {'Idris.Idris.Syntax.PRunElab', E211, E212} ->
	  fun (V385, V386) ->
		  fun (V387) ->
			  begin
			    V388 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V386))(V387),
			    case V388 of
			      {'Idris.Prelude.Left', E213} -> fun (V389) -> {'Idris.Prelude.Left', V389} end(E213);
			      {'Idris.Prelude.Right', E214} -> fun (V390) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRunElab', V385, V390}} end(E214);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E211, E212);
      {'Idris.Idris.Syntax.PHole', E215, E216, E217} ->
	  fun (V391, V392, V393) ->
		  fun (V394) ->
			  begin
			    V463 = case V392 of
				     0 ->
					 begin
					   V423 = begin V422 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V395) -> fun (V396) -> fun (V397) -> fun (V398) -> fun (V399) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V397, V398, V399) end end end end end, fun (V400) -> fun (V401) -> fun (V402) -> V401 end end end, fun (V403) -> fun (V404) -> fun (V405) -> fun (V406) -> fun (V407) -> begin V408 = V405(V407), begin V409 = V406(V407), V408(V409) end end end end end end end}, fun (V410) -> fun (V411) -> fun (V412) -> fun (V413) -> fun (V414) -> begin V415 = V412(V414), (V413(V415))(V414) end end end end end end, fun (V416) -> fun (V417) -> fun (V418) -> begin V419 = V417(V418), V419(V418) end end end end}, fun (V420) -> fun (V421) -> V421 end end}, V0))(V394), {'Idris.Prelude.Right', V422} end,
					   case V423 of
					     {'Idris.Prelude.Left', E218} -> fun (V424) -> {'Idris.Prelude.Left', V424} end(E218);
					     {'Idris.Prelude.Right', E219} ->
						 fun (V425) ->
							 begin
							   V462 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V426) -> fun (V427) -> fun (V428) -> fun (V429) -> fun (V430) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V428, V429, V430) end end end end end, fun (V431) -> fun (V432) -> fun (V433) -> V432 end end end, fun (V434) -> fun (V435) -> fun (V436) -> fun (V437) -> fun (V438) -> begin V439 = V436(V438), begin V440 = V437(V438), V439(V440) end end end end end end end}, fun (V441) -> fun (V442) -> fun (V443) -> fun (V444) -> fun (V445) -> begin V446 = V443(V445), (V444(V446))(V445) end end end end end end, fun (V447) -> fun (V448) -> fun (V449) -> begin V450 = V448(V449), V450(V449) end end end end}, fun (V451) -> fun (V452) -> V452 end end}, V0,
													      case V425 of
														{'Idris.Idris.Syntax.MkSyntax', E220, E221, E222, E223, E224, E225, E226, E227, E228} -> fun (V453, V454, V455, V456, V457, V458, V459, V460, V461) -> {'Idris.Idris.Syntax.MkSyntax', V453, V454, V455, V456, V457, V458, [{'Idris.Core.Name.UN', V393} | V459], V460, V461} end(E220, E221, E222, E223, E224, E225, E226, E227, E228);
														_ -> erlang:throw("Error: Unreachable branch")
													      end))(V394),
							   {'Idris.Prelude.Right', V462}
							 end
						 end(E219);
					     _ -> erlang:throw("Error: Unreachable branch")
					   end
					 end;
				     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
				     _ -> erlang:throw("Error: Unreachable branch")
				   end,
			    case V463 of
			      {'Idris.Prelude.Left', E229} -> fun (V464) -> {'Idris.Prelude.Left', V464} end(E229);
			      {'Idris.Prelude.Right', E230} -> fun (V465) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IHole', V391, V393}} end(E230);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E215, E216, E217);
      {'Idris.Idris.Syntax.PType', E231} -> fun (V466) -> fun (V467) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IType', V466}} end end(E231);
      {'Idris.Idris.Syntax.PAs', E232, E233, E234} ->
	  fun (V468, V469, V470) ->
		  fun (V471) ->
			  begin
			    V472 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V470))(V471),
			    case V472 of
			      {'Idris.Prelude.Left', E235} -> fun (V473) -> {'Idris.Prelude.Left', V473} end(E235);
			      {'Idris.Prelude.Right', E236} -> fun (V474) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAs', V468, {'Idris.Core.TT.UseRight'}, V469, V474}} end(E236);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E232, E233, E234);
      {'Idris.Idris.Syntax.PDotted', E237, E238} ->
	  fun (V475, V476) ->
		  fun (V477) ->
			  begin
			    V478 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V476))(V477),
			    case V478 of
			      {'Idris.Prelude.Left', E239} -> fun (V479) -> {'Idris.Prelude.Left', V479} end(E239);
			      {'Idris.Prelude.Right', E240} -> fun (V480) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IMustUnify', V475, {'Idris.Core.Core.UserDotted'}, V480}} end(E240);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E237, E238);
      {'Idris.Idris.Syntax.PImplicit', E241} -> fun (V481) -> fun (V482) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Implicit', V481, 0}} end end(E241);
      {'Idris.Idris.Syntax.PInfer', E242} -> fun (V483) -> fun (V484) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Implicit', V483, 1}} end end(E242);
      {'Idris.Idris.Syntax.PDoBlock', E243, E244, E245} -> fun (V485, V486, V487) -> 'un--expandDo'(V0, V2, V4, V3, V5, V6, V485, V486, V487) end(E243, E244, E245);
      {'Idris.Idris.Syntax.PBang', E246, E247} ->
	  fun (V488, V489) ->
		  fun (V490) ->
			  begin
			    V491 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V489))(V490),
			    case V491 of
			      {'Idris.Prelude.Left', E248} -> fun (V492) -> {'Idris.Prelude.Left', V492} end(E248);
			      {'Idris.Prelude.Right', E249} ->
				  fun (V493) ->
					  begin
					    V522 = begin V521 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V494) -> fun (V495) -> fun (V496) -> fun (V497) -> fun (V498) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V496, V497, V498) end end end end end, fun (V499) -> fun (V500) -> fun (V501) -> V500 end end end, fun (V502) -> fun (V503) -> fun (V504) -> fun (V505) -> fun (V506) -> begin V507 = V504(V506), begin V508 = V505(V506), V507(V508) end end end end end end end}, fun (V509) -> fun (V510) -> fun (V511) -> fun (V512) -> fun (V513) -> begin V514 = V511(V513), (V512(V514))(V513) end end end end end end, fun (V515) -> fun (V516) -> fun (V517) -> begin V518 = V516(V517), V518(V517) end end end end}, fun (V519) -> fun (V520) -> V520 end end}, V1))(V490), {'Idris.Prelude.Right', V521} end,
					    case V522 of
					      {'Idris.Prelude.Left', E250} -> fun (V523) -> {'Idris.Prelude.Left', V523} end(E250);
					      {'Idris.Prelude.Right', E251} ->
						  fun (V524) ->
							  begin
							    V527 = {'Idris.Core.Name.MN', <<"bind"/utf8>>,
								    case V524 of
								      {'Idris.Idris.Desugar.MkBangData', E252, E253} -> fun (V525, V526) -> V525 end(E252, E253);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end},
							    begin
							      V558 = begin
								       V557 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V528) -> fun (V529) -> fun (V530) -> fun (V531) -> fun (V532) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V530, V531, V532) end end end end end, fun (V533) -> fun (V534) -> fun (V535) -> V534 end end end, fun (V536) -> fun (V537) -> fun (V538) -> fun (V539) -> fun (V540) -> begin V541 = V538(V540), begin V542 = V539(V540), V541(V542) end end end end end end end}, fun (V543) -> fun (V544) -> fun (V545) -> fun (V546) -> fun (V547) -> begin V548 = V545(V547), (V546(V548))(V547) end end end end end end, fun (V549) -> fun (V550) -> fun (V551) -> begin V552 = V550(V551), V552(V551) end end end end}, fun (V553) -> fun (V554) -> V554 end end}, V1,
															  case V524 of
															    {'Idris.Idris.Desugar.MkBangData', E254, E255} -> fun (V555, V556) -> {'Idris.Idris.Desugar.MkBangData', (V555 + 1) rem 9223372036854775808, [{'Idris.Builtin.MkPair', V527, {'Idris.Builtin.MkPair', V488, V493}} | V556]} end(E254, E255);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end))(V490),
								       {'Idris.Prelude.Right', V557}
								     end,
							      case V558 of
								{'Idris.Prelude.Left', E256} -> fun (V559) -> {'Idris.Prelude.Left', V559} end(E256);
								{'Idris.Prelude.Right', E257} -> fun (V560) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V488, V527}} end(E257);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E251);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E249);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E246, E247);
      {'Idris.Idris.Syntax.PIdiom', E258, E259} ->
	  fun (V561, V562) ->
		  fun (V563) ->
			  begin
			    V564 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V562))(V563),
			    case V564 of
			      {'Idris.Prelude.Left', E260} -> fun (V565) -> {'Idris.Prelude.Left', V565} end(E260);
			      {'Idris.Prelude.Right', E261} -> fun (V566) -> {'Idris.Prelude.Right', 'un--idiomise'(V561, V566)} end(E261);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E258, E259);
      {'Idris.Idris.Syntax.PList', E262, E263} -> fun (V567, V568) -> 'un--expandList'(V0, V1, V2, V4, V3, V5, V6, V567, V568) end(E262, E263);
      {'Idris.Idris.Syntax.PPair', E264, E265, E266} ->
	  fun (V569, V570, V571) ->
		  fun (V572) ->
			  begin
			    V573 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V570))(V572),
			    case V573 of
			      {'Idris.Prelude.Left', E267} -> fun (V574) -> {'Idris.Prelude.Left', V574} end(E267);
			      {'Idris.Prelude.Right', E268} ->
				  fun (V575) ->
					  begin
					    V576 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V571))(V572),
					    case V576 of
					      {'Idris.Prelude.Left', E269} -> fun (V577) -> {'Idris.Prelude.Left', V577} end(E269);
					      {'Idris.Prelude.Right', E270} -> fun (V578) -> begin V579 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V569, 'un--mkpairname'()}, [V575, V578]), {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V569, {'Idris.TTImp.TTImp.UniqueDefault', V579}, ['Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V569, 'un--pairname'()}, [V575, V578]), V579]}} end end(E270);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E268);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E264, E265, E266);
      {'Idris.Idris.Syntax.PDPair', E271, E272, E273, E274} ->
	  fun (V580, V581, V582, V583) ->
		  case V581 of
		    {'Idris.Idris.Syntax.PRef', E280, E281} ->
			fun (V584, V585) ->
				case V585 of
				  {'Idris.Core.Name.UN', E287} ->
				      fun (V586) ->
					      case V582 of
						{'Idris.Idris.Syntax.PImplicit', E292} ->
						    fun (V587) ->
							    fun (V588) ->
								    begin
								      V589 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V583))(V588),
								      case V589 of
									{'Idris.Prelude.Left', E293} -> fun (V590) -> {'Idris.Prelude.Left', V590} end(E293);
									{'Idris.Prelude.Right', E294} -> fun (V591) -> begin V592 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V580, 'un--mkdpairname'()}, [{'Idris.TTImp.TTImp.IVar', V584, {'Idris.Core.Name.UN', V586}}, V591]), {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V580, {'Idris.TTImp.TTImp.UniqueDefault', V592}, ['Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V580, 'un--dpairname'()}, [{'Idris.TTImp.TTImp.Implicit', V584, 1}, {'Idris.TTImp.TTImp.ILam', V584, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V586}}, {'Idris.TTImp.TTImp.Implicit', V584, 1}, V591}]), V592]}} end end(E294);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E292);
						_ ->
						    fun (V593) ->
							    begin
							      V594 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V582))(V593),
							      case V594 of
								{'Idris.Prelude.Left', E288} -> fun (V595) -> {'Idris.Prelude.Left', V595} end(E288);
								{'Idris.Prelude.Right', E289} ->
								    fun (V596) ->
									    begin
									      V597 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V583))(V593),
									      case V597 of
										{'Idris.Prelude.Left', E290} -> fun (V598) -> {'Idris.Prelude.Left', V598} end(E290);
										{'Idris.Prelude.Right', E291} -> fun (V599) -> {'Idris.Prelude.Right', 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V580, 'un--dpairname'()}, [V596, {'Idris.TTImp.TTImp.ILam', V584, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V586}}, V596, V599}])} end(E291);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E289);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					      end
				      end(E287);
				  _ ->
				      case V582 of
					{'Idris.Idris.Syntax.PImplicit', E282} ->
					    fun (V600) ->
						    fun (V601) ->
							    begin
							      V602 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V581))(V601),
							      case V602 of
								{'Idris.Prelude.Left', E283} -> fun (V603) -> {'Idris.Prelude.Left', V603} end(E283);
								{'Idris.Prelude.Right', E284} ->
								    fun (V604) ->
									    begin
									      V605 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V583))(V601),
									      case V605 of
										{'Idris.Prelude.Left', E285} -> fun (V606) -> {'Idris.Prelude.Left', V606} end(E285);
										{'Idris.Prelude.Right', E286} -> fun (V607) -> {'Idris.Prelude.Right', 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V580, 'un--mkdpairname'()}, [V604, V607])} end(E286);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E284);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end(E282);
					_ -> fun (V608) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V580, <<"Invalid dependent pair type"/utf8>>}, V608) end
				      end
				end
			end(E280, E281);
		    _ ->
			case V582 of
			  {'Idris.Idris.Syntax.PImplicit', E275} ->
			      fun (V609) ->
				      fun (V610) ->
					      begin
						V611 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V581))(V610),
						case V611 of
						  {'Idris.Prelude.Left', E276} -> fun (V612) -> {'Idris.Prelude.Left', V612} end(E276);
						  {'Idris.Prelude.Right', E277} ->
						      fun (V613) ->
							      begin
								V614 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V583))(V610),
								case V614 of
								  {'Idris.Prelude.Left', E278} -> fun (V615) -> {'Idris.Prelude.Left', V615} end(E278);
								  {'Idris.Prelude.Right', E279} -> fun (V616) -> {'Idris.Prelude.Right', 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V580, 'un--mkdpairname'()}, [V613, V616])} end(E279);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E277);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end(E275);
			  _ -> fun (V617) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V580, <<"Invalid dependent pair type"/utf8>>}, V617) end
			end
		  end
	  end(E271, E272, E273, E274);
      {'Idris.Idris.Syntax.PUnit', E295} -> fun (V618) -> fun (V619) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V618, {'Idris.TTImp.TTImp.UniqueDefault', {'Idris.TTImp.TTImp.IVar', V618, {'Idris.Core.Name.UN', <<"MkUnit"/utf8>>}}}, [{'Idris.TTImp.TTImp.IVar', V618, {'Idris.Core.Name.UN', <<"Unit"/utf8>>}}, {'Idris.TTImp.TTImp.IVar', V618, {'Idris.Core.Name.UN', <<"MkUnit"/utf8>>}}]}} end end(E295);
      {'Idris.Idris.Syntax.PIfThenElse', E296, E297, E298, E299} ->
	  fun (V620, V621, V622, V623) ->
		  fun (V624) ->
			  begin
			    V625 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V621))(V624),
			    case V625 of
			      {'Idris.Prelude.Left', E300} -> fun (V626) -> {'Idris.Prelude.Left', V626} end(E300);
			      {'Idris.Prelude.Right', E301} ->
				  fun (V627) ->
					  begin
					    V628 = 'un--desugar'(V0, V2, V3, V4, V5, V6, V622, V624),
					    case V628 of
					      {'Idris.Prelude.Left', E302} -> fun (V629) -> {'Idris.Prelude.Left', V629} end(E302);
					      {'Idris.Prelude.Right', E303} ->
						  fun (V630) ->
							  begin
							    V631 = 'un--desugar'(V0, V2, V3, V4, V5, V6, V623, V624),
							    case V631 of
							      {'Idris.Prelude.Left', E304} -> fun (V632) -> {'Idris.Prelude.Left', V632} end(E304);
							      {'Idris.Prelude.Right', E305} -> fun (V633) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V620, V627, {'Idris.TTImp.TTImp.IVar', V620, {'Idris.Core.Name.UN', <<"Bool"/utf8>>}}, [{'Idris.TTImp.TTImp.PatClause', V620, {'Idris.TTImp.TTImp.IVar', V620, {'Idris.Core.Name.UN', <<"True"/utf8>>}}, V630}, {'Idris.TTImp.TTImp.PatClause', V620, {'Idris.TTImp.TTImp.IVar', V620, {'Idris.Core.Name.UN', <<"False"/utf8>>}}, V633}]}} end(E305);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E303);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E301);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E296, E297, E298, E299);
      {'Idris.Idris.Syntax.PComprehension', E306, E307, E308} -> fun (V634, V635, V636) -> 'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, {'Idris.Idris.Syntax.PDoBlock', V634, {'Idris.Prelude.Nothing'}, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V637) -> 'nested--13399-4760--in--un--guard'(V636, V635, V634, V6, V5, V4, V3, V2, V1, V0, V637) end, V636), ['nested--13399-4761--in--un--toPure'(V636, V635, V634, V6, V5, V4, V3, V2, V1, V0, V635)])}) end(E306, E307, E308);
      {'Idris.Idris.Syntax.PRewrite', E309, E310, E311} ->
	  fun (V638, V639, V640) ->
		  fun (V641) ->
			  begin
			    V642 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V639))(V641),
			    case V642 of
			      {'Idris.Prelude.Left', E312} -> fun (V643) -> {'Idris.Prelude.Left', V643} end(E312);
			      {'Idris.Prelude.Right', E313} ->
				  fun (V644) ->
					  begin
					    V645 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V640))(V641),
					    case V645 of
					      {'Idris.Prelude.Left', E314} -> fun (V646) -> {'Idris.Prelude.Left', V646} end(E314);
					      {'Idris.Prelude.Right', E315} -> fun (V647) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRewrite', V638, V644, V647}} end(E315);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E313);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E309, E310, E311);
      {'Idris.Idris.Syntax.PRange', E316, E317, E318, E319} ->
	  fun (V648, V649, V650, V651) ->
		  case V650 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, {'Idris.Idris.Syntax.PApp', V648, {'Idris.Idris.Syntax.PApp', V648, {'Idris.Idris.Syntax.PRef', V648, {'Idris.Core.Name.UN', <<"rangeFromTo"/utf8>>}}, V649}, V651}) end();
		    {'Idris.Prelude.Just', E320} -> fun (V652) -> 'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, {'Idris.Idris.Syntax.PApp', V648, {'Idris.Idris.Syntax.PApp', V648, {'Idris.Idris.Syntax.PApp', V648, {'Idris.Idris.Syntax.PRef', V648, {'Idris.Core.Name.UN', <<"rangeFromThenTo"/utf8>>}}, V649}, V652}, V651}) end(E320);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E316, E317, E318, E319);
      {'Idris.Idris.Syntax.PRangeStream', E321, E322, E323} ->
	  fun (V653, V654, V655) ->
		  case V655 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, {'Idris.Idris.Syntax.PApp', V653, {'Idris.Idris.Syntax.PRef', V653, {'Idris.Core.Name.UN', <<"rangeFrom"/utf8>>}}, V654}) end();
		    {'Idris.Prelude.Just', E324} -> fun (V656) -> 'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, {'Idris.Idris.Syntax.PApp', V653, {'Idris.Idris.Syntax.PApp', V653, {'Idris.Idris.Syntax.PRef', V653, {'Idris.Core.Name.UN', <<"rangeFromThen"/utf8>>}}, V654}, V656}) end(E324);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E321, E322, E323);
      {'Idris.Idris.Syntax.PUnifyLog', E325, E326, E327} ->
	  fun (V657, V658, V659) ->
		  fun (V660) ->
			  begin
			    V661 = ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V659))(V660),
			    case V661 of
			      {'Idris.Prelude.Left', E328} -> fun (V662) -> {'Idris.Prelude.Left', V662} end(E328);
			      {'Idris.Prelude.Right', E329} -> fun (V663) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUnifyLog', V657, V658, V663}} end(E329);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E325, E326, E327);
      {'Idris.Idris.Syntax.PPostfixProjs', E330, E331, E332} ->
	  fun (V664, V665, V666) ->
		  begin
		    V670 = fun (V667) ->
				   case V667 of
				     {'Idris.Idris.Syntax.PRef', E333, E334} -> fun (V668, V669) -> 0 end(E333, E334);
				     _ -> 1
				   end
			   end,
		    fun (V671) ->
			    begin
			      V700 = begin V699 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V672) -> fun (V673) -> fun (V674) -> fun (V675) -> fun (V676) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V674, V675, V676) end end end end end, fun (V677) -> fun (V678) -> fun (V679) -> V678 end end end, fun (V680) -> fun (V681) -> fun (V682) -> fun (V683) -> fun (V684) -> begin V685 = V682(V684), begin V686 = V683(V684), V685(V686) end end end end end end end}, fun (V687) -> fun (V688) -> fun (V689) -> fun (V690) -> fun (V691) -> begin V692 = V689(V691), (V690(V692))(V691) end end end end end end, fun (V693) -> fun (V694) -> fun (V695) -> begin V696 = V694(V695), V696(V695) end end end end}, fun (V697) -> fun (V698) -> V698 end end}, V2))(V671), {'Idris.Prelude.Right', V699} end,
			      case V700 of
				{'Idris.Prelude.Left', E335} -> fun (V701) -> {'Idris.Prelude.Left', V701} end(E335);
				{'Idris.Prelude.Right', E336} ->
				    fun (V702) ->
					    begin
					      V713 = case 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'('Idris.Core.Context':'un--isExtension'({'Idris.Core.Options.PostfixProjections'}, V702)), fun () -> 'Idris.Prelude':'un--not'(('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V703) -> fun (V704) -> fun (V705) -> fun (V706) -> fun (V707) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V705, V706, V707) end end end end end, fun (V708) -> fun (V709) -> fun (V710) -> fun (V711) -> fun (V712) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V710, V711, V712) end end end end end}, V670))(V666)) end) of
						       0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V664, <<"complex postfix projections require %language PostfixProjections"/utf8>>}, V671);
						       1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
						       _ -> erlang:throw("Error: Unreachable branch")
						     end,
					      case V713 of
						{'Idris.Prelude.Left', E337} -> fun (V714) -> {'Idris.Prelude.Left', V714} end(E337);
						{'Idris.Prelude.Right', E338} -> fun (V715) -> ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, fun (V716) -> fun (V717) -> {'Idris.Idris.Syntax.PApp', V664, V717, V716} end end, V665, V666)))(V671) end(E338);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E336);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E330, E331, E332);
      {'Idris.Idris.Syntax.PPostfixProjsSection', E339, E340, E341} ->
	  fun (V718, V719, V720) ->
		  begin
		    V724 = fun (V721) ->
				   case V721 of
				     {'Idris.Idris.Syntax.PRef', E342, E343} -> fun (V722, V723) -> 0 end(E342, E343);
				     _ -> 1
				   end
			   end,
		    fun (V725) ->
			    begin
			      V754 = begin V753 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V726) -> fun (V727) -> fun (V728) -> fun (V729) -> fun (V730) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V728, V729, V730) end end end end end, fun (V731) -> fun (V732) -> fun (V733) -> V732 end end end, fun (V734) -> fun (V735) -> fun (V736) -> fun (V737) -> fun (V738) -> begin V739 = V736(V738), begin V740 = V737(V738), V739(V740) end end end end end end end}, fun (V741) -> fun (V742) -> fun (V743) -> fun (V744) -> fun (V745) -> begin V746 = V743(V745), (V744(V746))(V745) end end end end end end, fun (V747) -> fun (V748) -> fun (V749) -> begin V750 = V748(V749), V750(V749) end end end end}, fun (V751) -> fun (V752) -> V752 end end}, V2))(V725), {'Idris.Prelude.Right', V753} end,
			      case V754 of
				{'Idris.Prelude.Left', E344} -> fun (V755) -> {'Idris.Prelude.Left', V755} end(E344);
				{'Idris.Prelude.Right', E345} ->
				    fun (V756) ->
					    begin
					      V770 = case 'Idris.Prelude':'un--not'('Idris.Core.Context':'un--isExtension'({'Idris.Core.Options.PostfixProjections'}, V756)) of
						       0 ->
							   begin
							     V767 = case 'Idris.Prelude':'un--not'(('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V757) -> fun (V758) -> fun (V759) -> fun (V760) -> fun (V761) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V759, V760, V761) end end end end end, fun (V762) -> fun (V763) -> fun (V764) -> fun (V765) -> fun (V766) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V764, V765, V766) end end end end end}, V724))(V719)) of
								      0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V718, <<"complex postfix projections require %language PostfixProjections"/utf8>>}, V725);
								      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
								      _ -> erlang:throw("Error: Unreachable branch")
								    end,
							     case V767 of
							       {'Idris.Prelude.Left', E346} -> fun (V768) -> {'Idris.Prelude.Left', V768} end(E346);
							       {'Idris.Prelude.Right', E347} ->
								   fun (V769) ->
									   case V720 of
									     [] -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
									     _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V718, <<"postfix projection sections require %language PostfixProjections"/utf8>>}, V725)
									   end
								   end(E347);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							   end;
						       1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
						       _ -> erlang:throw("Error: Unreachable branch")
						     end,
					      case V770 of
						{'Idris.Prelude.Left', E348} -> fun (V771) -> {'Idris.Prelude.Left', V771} end(E348);
						{'Idris.Prelude.Right', E349} -> fun (V772) -> ('un--desugarB'(V0, V1, V2, V3, V4, V5, V6, {'Idris.Idris.Syntax.PLam', V718, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Idris.Syntax.PRef', V718, {'Idris.Core.Name.MN', <<"paRoot"/utf8>>, 0}}, {'Idris.Idris.Syntax.PImplicit', V718}, 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, fun (V773) -> fun (V774) -> {'Idris.Idris.Syntax.PApp', V718, V773, V774} end end, 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, fun (V775) -> fun (V776) -> {'Idris.Idris.Syntax.PApp', V718, V776, V775} end end, {'Idris.Idris.Syntax.PRef', V718, {'Idris.Core.Name.MN', <<"paRoot"/utf8>>, 0}}, V719), V720)}))(V725) end(E349);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E345);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E339, E340, E341);
      {'Idris.Idris.Syntax.PWithUnambigNames', E350, E351, E352} ->
	  fun (V777, V778, V779) ->
		  fun (V780) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V781) ->
									    case V781 of
									      {'Idris.Prelude.Left', E353} -> fun (V782) -> {'Idris.Prelude.Left', V782} end(E353);
									      {'Idris.Prelude.Right', E354} -> fun (V783) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithUnambigNames', V777, V778, V783}} end(E354);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'un--desugarB'(V0, V1, V2, V3, V4, V5, V6, V779), V780)
		  end
	  end(E350, E351, E352);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--desugar'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V8 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.Desugar.Bang'}, 'un--initBangs'(), V7),
      case V8 of
	{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V10) ->
		    begin
		      V11 = ('un--desugarB'(V0, V10, V1, V2, V3, V4, V5, V6))(V7),
		      case V11 of
			{'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V13) ->
				    begin
				      V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V10))(V7), {'Idris.Prelude.Right', V41} end,
				      case V42 of
					{'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V44) ->
						    {'Idris.Prelude.Right',
						     'un--bindBangs'(case V44 of
								       {'Idris.Idris.Desugar.MkBangData', E6, E7} -> fun (V45, V46) -> V46 end(E6, E7);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end,
								     V13)}
					    end(E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--bindBangs'(V0, V1) ->
    case V0 of
      [] -> V1;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V6, V7) -> 'un--bindBangs'(V3, {'Idris.TTImp.TTImp.IApp', V6, {'Idris.TTImp.TTImp.IApp', V6, {'Idris.TTImp.TTImp.IVar', V6, {'Idris.Core.Name.UN', <<">>="/utf8>>}}, V7}, {'Idris.TTImp.TTImp.ILam', V6, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', V4}, {'Idris.TTImp.TTImp.Implicit', V6, 1}, V1}}) end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addNS'(V0, V1) ->
    case V0 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.Name.NS', E1, E2} -> fun (V3, V4) -> V1 end(E1, E2);
		    _ -> {'Idris.Core.Name.NS', V2, V1}
		  end
	  end(E0);
      _ -> V1
    end.