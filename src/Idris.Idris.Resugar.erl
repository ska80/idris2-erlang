-module('Idris.Idris.Resugar').

-compile(no_auto_import).

-export(['case--cleanPTerm-5261'/3, 'case--cleanPTerm,cleanName-5183'/3, 'case--toPDecl-5080'/7, 'case--toPRecord-4898'/8, 'case--case block in toPTermApp-4641'/11, 'case--toPTermApp-4587'/8, 'case--mkApp-4494'/8, 'case--toPTerm-4254'/10, 'case--toPTerm,mkIf-4033'/19, 'case--toPTerm-3957'/10, 'case--toPTerm-3882'/11, 'case--toPTerm-3814'/9, 'case--case block in toPTerm-3729'/10, 'case--toPTerm-3679'/9, 'case--toPTerm-3610'/7, 'case--toPRef-3538'/2, 'case--sugarAppM-3485'/3, 'case--case block in sugarAppM-3385'/7, 'case--case block in sugarAppM-3282'/7, 'case--sugarAppM-3234'/7, 'case--extractNat-3168'/2, 'case--bracket-3101'/6, 'case--addBracket-3077'/3, 'case--mkOp-2975'/10, 'nested--10173-3642--in--un--needsBind'/9, 'nested--9579-3027--in--un--needed'/3, 'nested--10173-3999--in--un--mkIf'/8, 'nested--10197-4826--in--un--mapPiInfo'/8, 'nested--11966-5179--in--un--cleanNode'/3, 'nested--11966-5178--in--un--cleanName'/3, 'un--unbracketApp'/1, 'un--unbracket'/1, 'un--tyPrec'/0, 'un--toPTypeDecl'/3, 'un--toPTermApp'/4, 'un--toPTerm'/4, 'un--toPRef'/2, 'un--toPRecord'/3, 'un--toPFnOpt'/3, 'un--toPFieldUpdate'/3, 'un--toPField'/3, 'un--toPDecl'/3, 'un--toPData'/3, 'un--toPClause'/3, 'un--toCleanPTerm'/5, 'un--sugarName'/1, 'un--sugarAppM'/1, 'un--sugarApp'/1, 'un--startPrec'/0, 'un--showImplicits'/2, 'un--showFullEnv'/2, 'un--resugarNoPatvars'/6, 'un--resugar'/6, 'un--pterm'/4, 'un--mkOp'/2, 'un--mkApp'/4, 'un--fullNamespace'/2, 'un--extractNat'/2, 'un--cleanPTerm'/3, 'un--bracket'/5, 'un--argPrec'/0, 'un--appPrec'/0, 'un--addBracket'/2]).

'case--cleanPTerm-5261'(V0, V1, V2) ->
    case V2 of
      0 -> fun (V3) -> {'Idris.Prelude.Right', V0} end;
      1 -> 'Idris.Idris.Syntax':'un--mapPTermM'(fun (V4) -> 'nested--11966-5179--in--un--cleanNode'(V0, V1, V4) end, V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--cleanPTerm,cleanName-5183'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.MN', E2, E3} -> fun (V3, V4) -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V3}} end end(E2, E3);
      {'Idris.Core.Name.PV', E4, E5} -> fun (V6, V7) -> fun (V8) -> {'Idris.Prelude.Right', V6} end end(E4, E5);
      {'Idris.Core.Name.DN', E6, E7} -> fun (V9, V10) -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V9}} end end(E6, E7);
      {'Idris.Core.Name.NS', E8, E9} ->
	  fun (V12, V13) ->
		  case V13 of
		    {'Idris.Core.Name.Nested', E12, E13} -> fun (V14, V15) -> 'nested--11966-5178--in--un--cleanName'(V0, V1, V15) end(E12, E13);
		    _ ->
			fun (V16) ->
				'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									  fun (V17) ->
										  case V17 of
										    {'Idris.Prelude.Left', E10} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E10);
										    {'Idris.Prelude.Right', E11} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V19}} end(E11);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end,
									  'Idris.Core.Context':'un--prettyName'(V1, V2), V16)
			end
		  end
	  end(E8, E9);
      _ ->
	  fun (V20) ->
		  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
							    fun (V21) ->
								    case V21 of
								      {'Idris.Prelude.Left', E0} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E0);
								      {'Idris.Prelude.Right', E1} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V23}} end(E1);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end,
							    'Idris.Core.Context':'un--prettyName'(V1, V2), V20)
	  end
    end.

'case--toPDecl-5080'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V11, V12) -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PRecord', V3, <<""/utf8>>, V2, V7, V9, V11, V12}}} end end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPRecord-4898'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				case V11 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V12, V13) ->
					      fun (V14) ->
						      begin
							V15 = ('un--toPTerm'(V6, V5, 'un--startPrec'(), V13))(V14),
							case V15 of
							  {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V17) ->
								      begin
									V18 = ('nested--10197-4826--in--un--mapPiInfo'(V0, V1, V2, V3, V4, V5, V6, V12))(V14),
									case V18 of
									  {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
									  {'Idris.Prelude.Right', E9} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V20, V17}}}} end(E9);
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

'case--case block in toPTermApp-4641'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> V0;
      1 ->
	  'Idris.Data.List':'un--drop'(erased,
				       'Idris.Data.List':'un--length'(erased,
								      case V7 of
									{'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V19 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
									_ -> erlang:throw("Error: Unreachable branch")
								      end),
				       V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPTermApp-4587'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V8) ->
			  begin
			    V9 = ('un--toPTerm'(V5, V4, 'un--appPrec'(), V3))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V11) -> ('un--mkApp'(V5, V4, V11, V0))(V8) end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E2} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V14 = ('un--toPTerm'(V5, V4, 'un--appPrec'(), V3))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E3} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V16) ->
					  begin
					    V17 = 'un--showFullEnv'(V5, V13),
					    case V17 of
					      {'Idris.Prelude.Left', E5} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V19) ->
							  begin
							    V41 = case V19 of
								    0 -> V0;
								    1 ->
									'Idris.Data.List':'un--drop'(erased,
												     'Idris.Data.List':'un--length'(erased,
																    case V12 of
																      {'Idris.Core.Context.MkGlobalDef', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V28 end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end),
												     V0);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end,
							    ('un--mkApp'(V5, V4, V16, V41))(V13)
							  end
						  end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkApp-4494'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> begin V8 = {'Idris.Idris.Syntax.PImplicitApp', V0, V4, V1, V2}, 'un--mkApp'(V6, V5, V8, V3) end;
      1 -> 'un--mkApp'(V6, V5, V4, V3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPTerm-4254'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> fun (V10) -> 'un--bracket'(V5, V4, 'un--startPrec'(), V8, V10) end;
      1 -> 'un--mkOp'(V5, V8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPTerm,mkIf-4033'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      0 -> {'Idris.Idris.Syntax.PIfThenElse', V16, V15, V12, V14};
      1 -> V17;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPTerm-3957'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> 'un--toPTerm'(V8, V7, 'un--startPrec'(), V2);
      1 -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PImplicit', V5}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPTerm-3882'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'un--toPTerm'(V8, V7, 'un--tyPrec'(), V1);
      1 -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PImplicit', V5}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPTerm-3814'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.Name.UN', <<"_"/utf8>>} end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> V9 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in toPTerm-3729'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 ->
	  fun (V10) ->
		  begin
		    V11 = ('un--toPTerm'(V7, V6, 'un--tyPrec'(), V1))(V10),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V13) ->
				  begin
				    V14 = ('un--toPTerm'(V7, V6, 'un--tyPrec'(), V0))(V10),
				    case V14 of
				      {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V16) -> 'un--bracket'(V6, V5, 'un--tyPrec'(), {'Idris.Idris.Syntax.PPi', V4, V3, {'Idris.Core.TT.Implicit'}, V2, V13, V16}, V10) end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'un--toPTerm'(V7, V6, V5, V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPTerm-3679'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 ->
	  fun (V9) ->
		  begin
		    V10 = ('un--toPTerm'(V7, V6, 'un--tyPrec'(), V1))(V9),
		    case V10 of
		      {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V12) ->
				  begin
				    V13 = ('un--toPTerm'(V7, V6, 'un--tyPrec'(), V0))(V9),
				    case V13 of
				      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V15) -> 'un--bracket'(V6, V5, 'un--tyPrec'(), {'Idris.Idris.Syntax.PPi', V4, V3, {'Idris.Core.TT.Implicit'}, V2, V12, V15}, V9) end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> begin V16 = 1, 'case--case block in toPTerm-3729'(V0, V1, V2, V3, V4, V5, V6, V7, V16, 'nested--10173-3642--in--un--needsBind'(V0, V1, V2, V3, V4, V5, V6, V7, V2)) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPTerm-3610'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PRef', V1, V0}} end;
      1 -> 'un--toPRef'(V1, V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toPRef-3538'(V0, V1) ->
    case V0 of
      {'Idris.Core.Name.MN', E0, E1} -> fun (V2, V3) -> fun (V4) -> {'Idris.Prelude.Right', 'un--sugarApp'({'Idris.Idris.Syntax.PRef', V1, {'Idris.Core.Name.UN', V2}})} end end(E0, E1);
      {'Idris.Core.Name.PV', E2, E3} -> fun (V5, V6) -> fun (V7) -> {'Idris.Prelude.Right', 'un--sugarApp'({'Idris.Idris.Syntax.PRef', V1, V5})} end end(E2, E3);
      {'Idris.Core.Name.DN', E4, E5} -> fun (V8, V9) -> fun (V10) -> {'Idris.Prelude.Right', 'un--sugarApp'({'Idris.Idris.Syntax.PRef', V1, {'Idris.Core.Name.UN', V8}})} end end(E4, E5);
      {'Idris.Core.Name.Nested', E6, E7} -> fun (V11, V12) -> 'un--toPRef'(V1, V12) end(E6, E7);
      _ -> fun (V13) -> {'Idris.Prelude.Right', 'un--sugarApp'({'Idris.Idris.Syntax.PRef', V1, V0})} end
    end.

'case--sugarAppM-3485'(V0, V1, V2) ->
    case unicode:characters_to_binary(V2) of
      <<"Nil"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PList', V1, []});
      <<"Unit"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PUnit', V1});
      <<"MkUnit"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PUnit', V1});
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in sugarAppM-3385'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Idris.Syntax.PList', E0, E1} -> fun (V7, V8) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PList', V7, ['un--unbracketApp'(V3) | V8]}) end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in sugarAppM-3282'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Idris.Syntax.PLam', E0, E1, E2, E3, E4, E5} -> fun (V7, V8, V9, V10, V11, V12) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PDPair', V5, V10, 'un--unbracket'(V3), 'un--unbracket'(V12)}) end(E0, E1, E2, E3, E4, E5);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--sugarAppM-3234'(V0, V1, V2, V3, V4, V5, V6) ->
    case unicode:characters_to_binary(V6) of
      <<"Pair"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PPair', V5, 'un--unbracket'(V3), 'un--unbracket'(V4)});
      <<"MkPair"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PPair', V5, 'un--unbracket'(V3), 'un--unbracket'(V4)});
      <<"DPair"/utf8>> -> 'case--case block in sugarAppM-3282'(V0, V1, V2, V3, V4, V5, 'un--unbracket'(V4));
      <<"Equal"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PEq', V5, 'un--unbracket'(V3), 'un--unbracket'(V4)});
      <<"==="/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PEq', V5, 'un--unbracket'(V3), 'un--unbracket'(V4)});
      <<"~=~"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PEq', V5, 'un--unbracket'(V3), 'un--unbracket'(V4)});
      <<"::"/utf8>> -> 'case--case block in sugarAppM-3385'(V0, V1, V2, V3, V4, V5, 'un--sugarApp'('un--unbracket'(V4)));
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--extractNat-3168'(V0, V1) ->
    case V0 of
      {'Idris.Idris.Syntax.PRef', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V4, V5) ->
				case V4 of
				  [E4 | E5] ->
				      fun (V6, V7) ->
					      case unicode:characters_to_binary(V6) of
						<<"Prelude"/utf8>> ->
						    case V7 of
						      [] ->
							  case V5 of
							    {'Idris.Core.Name.UN', E6} ->
								fun (V8) ->
									case unicode:characters_to_binary(V8) of
									  <<"Z"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, V1);
									  _ -> {'Idris.Prelude.Nothing'}
									end
								end(E6);
							    _ -> {'Idris.Prelude.Nothing'}
							  end;
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4, E5);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      {'Idris.Idris.Syntax.PApp', E7, E8, E9} ->
	  fun (V9, V10, V11) ->
		  case V10 of
		    {'Idris.Idris.Syntax.PRef', E10, E11} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.NS', E12, E13} ->
				      fun (V14, V15) ->
					      case V14 of
						[E14 | E15] ->
						    fun (V16, V17) ->
							    case unicode:characters_to_binary(V16) of
							      <<"Prelude"/utf8>> ->
								  case V17 of
								    [] ->
									case V15 of
									  {'Idris.Core.Name.UN', E16} ->
									      fun (V18) ->
										      case unicode:characters_to_binary(V18) of
											<<"S"/utf8>> -> 'un--extractNat'('Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V1), V11);
											_ -> {'Idris.Prelude.Nothing'}
										      end
									      end(E16);
									  _ -> {'Idris.Prelude.Nothing'}
									end;
								    _ -> {'Idris.Prelude.Nothing'}
								  end;
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E14, E15);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E12, E13);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E10, E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E7, E8, E9);
      {'Idris.Idris.Syntax.PPrimVal', E17, E18} ->
	  fun (V19, V20) ->
		  case V20 of
		    {'Idris.Core.TT.BI', E19} -> fun (V21) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'Idris.Prelude':'dn--un--+_Num__Nat'(V1, V21)) end(E19);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E17, E18);
      {'Idris.Idris.Syntax.PBracketed', E20, E21} -> fun (V22, V23) -> 'un--extractNat'(V1, V23) end(E20, E21);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--bracket-3101'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> {'Idris.Prelude.Right', 'un--addBracket'('Idris.Core.FC':'un--emptyFC'(), V4)} end;
      1 -> fun (V7) -> {'Idris.Prelude.Right', V4} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addBracket-3077'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Idris.Syntax.PBracketed', V1, V0};
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkOp-2975'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', V6} end end();
      {'Idris.Prelude.Just', E0} -> fun (V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.POp', V5, V2, 'un--unbracketApp'(V3), 'un--unbracketApp'(V4)}} end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10173-3642--in--un--needsBind'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Core.Name.UN', E1} -> fun (V10) -> begin V11 = 'Idris.TTImp.Utils':'un--findBindableNames'(1, [], [], V0), begin V12 = 'Idris.TTImp.Utils':'un--findAllNames'([], V0), 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V15, V16) end end}, {'Idris.Core.Name.UN', V10}, V12), fun () -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V19, V20) end end}, V10, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'Idris.Builtin':'un--fst'(erased, erased, V21) end, V11))) end) end end end(E1);
		    _ -> 1
		  end
	  end(E0);
      _ -> 1
    end.

'nested--9579-3027--in--un--needed'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Syntax.PBracketed', E0, E1} -> fun (V3, V4) -> 1 end(E0, E1);
      {'Idris.Idris.Syntax.PRef', E2, E3} -> fun (V5, V6) -> 1 end(E2, E3);
      {'Idris.Idris.Syntax.PPair', E4, E5, E6} -> fun (V7, V8, V9) -> 1 end(E4, E5, E6);
      {'Idris.Idris.Syntax.PDPair', E7, E8, E9, E10} -> fun (V10, V11, V12, V13) -> 1 end(E7, E8, E9, E10);
      {'Idris.Idris.Syntax.PUnit', E11} -> fun (V14) -> 1 end(E11);
      {'Idris.Idris.Syntax.PComprehension', E12, E13, E14} -> fun (V15, V16, V17) -> 1 end(E12, E13, E14);
      {'Idris.Idris.Syntax.PList', E15, E16} -> fun (V18, V19) -> 1 end(E15, E16);
      {'Idris.Idris.Syntax.PPrimVal', E17, E18} -> fun (V20, V21) -> 1 end(E17, E18);
      _ -> 0
    end.

'nested--10173-3999--in--un--mkIf'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Idris.Syntax.PCase', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  case V10 of
		    [E3 | E4] ->
			fun (V11, V12) ->
				case V11 of
				  {'Idris.Idris.Syntax.MkPatClause', E5, E6, E7, E8} ->
				      fun (V13, V14, V15, V16) ->
					      case V14 of
						{'Idris.Idris.Syntax.PRef', E9, E10} ->
						    fun (V17, V18) ->
							    case V16 of
							      [] ->
								  case V12 of
								    [E11 | E12] ->
									fun (V19, V20) ->
										case V19 of
										  {'Idris.Idris.Syntax.MkPatClause', E13, E14, E15, E16} ->
										      fun (V21, V22, V23, V24) ->
											      case V22 of
												{'Idris.Idris.Syntax.PRef', E17, E18} ->
												    fun (V25, V26) ->
													    case V24 of
													      [] ->
														  case V20 of
														    [] -> begin V27 = {'Idris.Idris.Syntax.PCase', V8, V9, [{'Idris.Idris.Syntax.MkPatClause', V13, {'Idris.Idris.Syntax.PRef', V17, V18}, V15, []}, {'Idris.Idris.Syntax.MkPatClause', V21, {'Idris.Idris.Syntax.PRef', V25, V26}, V23, []}]}, 'case--toPTerm,mkIf-4033'(V0, V1, V2, V3, V4, V5, V6, V21, V25, V13, V17, V18, V15, V26, V23, V9, V8, V27, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V18), {'Idris.Core.Name.UN', <<"True"/utf8>>}), fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V26), {'Idris.Core.Name.UN', <<"False"/utf8>>}) end)) end;
														    _ -> V7
														  end;
													      _ -> V7
													    end
												    end(E17, E18);
												_ -> V7
											      end
										      end(E13, E14, E15, E16);
										  _ -> V7
										end
									end(E11, E12);
								    _ -> V7
								  end;
							      _ -> V7
							    end
						    end(E9, E10);
						_ -> V7
					      end
				      end(E5, E6, E7, E8);
				  _ -> V7
				end
			end(E3, E4);
		    _ -> V7
		  end
	  end(E0, E1, E2);
      _ -> V7
    end.

'nested--10197-4826--in--un--mapPiInfo'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.Explicit'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Explicit'}} end end();
      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Implicit'}} end end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.AutoImplicit'}} end end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V11) ->
		  fun (V12) ->
			  begin
			    V13 = ('un--toPTerm'(V6, V5, 'un--startPrec'(), V11))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E1} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V15}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11966-5179--in--un--cleanNode'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Syntax.PRef', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V6) ->
									    case V6 of
									      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
									      {'Idris.Prelude.Right', E3} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PRef', V3, V8}} end(E3);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11966-5178--in--un--cleanName'(V0, V1, V4), V5)
		  end
	  end(E0, E1);
      {'Idris.Idris.Syntax.POp', E4, E5, E6, E7} ->
	  fun (V9, V10, V11, V12) ->
		  fun (V13) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V14) ->
									    case V14 of
									      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
									      {'Idris.Prelude.Right', E9} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.POp', V9, V16, V11, V12}} end(E9);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11966-5178--in--un--cleanName'(V0, V1, V10), V13)
		  end
	  end(E4, E5, E6, E7);
      {'Idris.Idris.Syntax.PPrefixOp', E10, E11, E12} ->
	  fun (V17, V18, V19) ->
		  fun (V20) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V21) ->
									    case V21 of
									      {'Idris.Prelude.Left', E13} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E13);
									      {'Idris.Prelude.Right', E14} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PPrefixOp', V17, V23, V19}} end(E14);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11966-5178--in--un--cleanName'(V0, V1, V18), V20)
		  end
	  end(E10, E11, E12);
      {'Idris.Idris.Syntax.PSectionL', E15, E16, E17} ->
	  fun (V24, V25, V26) ->
		  fun (V27) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V28) ->
									    case V28 of
									      {'Idris.Prelude.Left', E18} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E18);
									      {'Idris.Prelude.Right', E19} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PSectionL', V24, V30, V26}} end(E19);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11966-5178--in--un--cleanName'(V0, V1, V25), V27)
		  end
	  end(E15, E16, E17);
      {'Idris.Idris.Syntax.PSectionR', E20, E21, E22} ->
	  fun (V31, V32, V33) ->
		  fun (V34) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V35) ->
									    case V35 of
									      {'Idris.Prelude.Left', E23} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E23);
									      {'Idris.Prelude.Right', E24} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PSectionR', V31, V32, V37}} end(E24);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11966-5178--in--un--cleanName'(V0, V1, V33), V34)
		  end
	  end(E20, E21, E22);
      _ -> fun (V38) -> {'Idris.Prelude.Right', V2} end
    end.

'nested--11966-5178--in--un--cleanName'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.MN', E2, E3} -> fun (V3, V4) -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V3}} end end(E2, E3);
      {'Idris.Core.Name.PV', E4, E5} -> fun (V6, V7) -> fun (V8) -> {'Idris.Prelude.Right', V6} end end(E4, E5);
      {'Idris.Core.Name.DN', E6, E7} -> fun (V9, V10) -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V9}} end end(E6, E7);
      {'Idris.Core.Name.NS', E8, E9} ->
	  fun (V12, V13) ->
		  case V13 of
		    {'Idris.Core.Name.Nested', E12, E13} -> fun (V14, V15) -> 'nested--11966-5178--in--un--cleanName'(V0, V1, V15) end(E12, E13);
		    _ ->
			fun (V16) ->
				'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									  fun (V17) ->
										  case V17 of
										    {'Idris.Prelude.Left', E10} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E10);
										    {'Idris.Prelude.Right', E11} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V19}} end(E11);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end,
									  'Idris.Core.Context':'un--prettyName'(V1, V2), V16)
			end
		  end
	  end(E8, E9);
      _ ->
	  fun (V20) ->
		  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
							    fun (V21) ->
								    case V21 of
								      {'Idris.Prelude.Left', E0} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E0);
								      {'Idris.Prelude.Right', E1} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V23}} end(E1);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end,
							    'Idris.Core.Context':'un--prettyName'(V1, V2), V20)
	  end
    end.

'un--unbracketApp'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.PBracketed', E0, E1} ->
	  fun (V1, V2) ->
		  case V2 of
		    {'Idris.Idris.Syntax.PApp', E2, E3, E4} -> fun (V3, V4, V5) -> V2 end(E2, E3, E4);
		    _ -> V0
		  end
	  end(E0, E1);
      _ -> V0
    end.

'un--unbracket'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.PBracketed', E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> V0
    end.

'un--tyPrec'() -> 1 + 0.

'un--toPTypeDecl'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} ->
	  fun (V3, V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E3} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkPTy', V3, V4, <<""/utf8>>, V9}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toPTermApp'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} ->
	  fun (V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
			      {'Idris.Prelude.Right', E6} -> fun (V10) -> ('un--toPTermApp'(V0, V1, V5, [{'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V10}} | V3]))(V7) end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IImplicitApp', E7, E8, E9, E10} ->
	  fun (V11, V12, V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V14))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E11} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E11);
			      {'Idris.Prelude.Right', E12} -> fun (V18) -> ('un--toPTermApp'(V0, V1, V12, [{'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V13}, V18}} | V3]))(V15) end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9, E10);
      {'Idris.TTImp.TTImp.IVar', E13, E14} ->
	  fun (V19, V20) ->
		  fun (V21) ->
			  begin
			    V50 = begin V49 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, V0))(V21), {'Idris.Prelude.Right', V49} end,
			    case V50 of
			      {'Idris.Prelude.Left', E15} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E15);
			      {'Idris.Prelude.Right', E16} ->
				  fun (V52) ->
					  begin
					    V79 = ('Idris.Core.Context':'un--lookupCtxtExact'(V20,
											      case V52 of
												{'Idris.Core.Context.MkDefs', E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78) -> V53 end(E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V21),
					    case V79 of
					      {'Idris.Prelude.Left', E43} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E43);
					      {'Idris.Prelude.Right', E44} ->
						  fun (V81) ->
							  begin
							    V82 = {'Idris.TTImp.TTImp.IVar', V19, V20},
							    case V81 of
							      {'Idris.Prelude.Nothing'} ->
								  fun () ->
									  begin
									    V83 = ('un--toPTerm'(V0, V1, 'un--appPrec'(), V82))(V21),
									    case V83 of
									      {'Idris.Prelude.Left', E45} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E45);
									      {'Idris.Prelude.Right', E46} -> fun (V85) -> ('un--mkApp'(V0, V1, V85, V3))(V21) end(E46);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end();
							      {'Idris.Prelude.Just', E47} ->
								  fun (V86) ->
									  begin
									    V87 = ('un--toPTerm'(V0, V1, 'un--appPrec'(), V82))(V21),
									    case V87 of
									      {'Idris.Prelude.Left', E48} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E48);
									      {'Idris.Prelude.Right', E49} ->
										  fun (V89) ->
											  begin
											    V90 = 'un--showFullEnv'(V0, V21),
											    case V90 of
											      {'Idris.Prelude.Left', E50} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E50);
											      {'Idris.Prelude.Right', E51} ->
												  fun (V92) ->
													  begin
													    V114 = case V92 of
														     0 -> V3;
														     1 ->
															 'Idris.Data.List':'un--drop'(erased,
																		      'Idris.Data.List':'un--length'(erased,
																						     case V86 of
																						       {'Idris.Core.Context.MkGlobalDef', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113) -> V101 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end),
																		      V3);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end,
													    ('un--mkApp'(V0, V1, V89, V114))(V21)
													  end
												  end(E51);
											      _ -> erlang:throw("Error: Unreachable branch")
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
						  end(E44);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E16);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E13, E14);
      _ ->
	  fun (V115) ->
		  begin
		    V116 = ('un--toPTerm'(V0, V1, 'un--appPrec'(), V2))(V115),
		    case V116 of
		      {'Idris.Prelude.Left', E0} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V118) -> ('un--mkApp'(V0, V1, V118, V3))(V115) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--toPTerm'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'Idris.Core.Context':'un--getPPrint'(V0, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  ('case--toPTerm-3610'(V5, V4, V2, V1, V0, V9,
								case V9 of
								  {'Idris.Core.Options.MkPPOpts', E4, E5, E6} -> fun (V10, V11, V12) -> V12 end(E4, E5, E6);
								  _ -> erlang:throw("Error: Unreachable branch")
								end))(V6)
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.TTImp.TTImp.IPi', E7, E8, E9, E10, E11, E12} ->
	  fun (V13, V14, V15, V16, V17, V18) ->
		  case V15 of
		    {'Idris.Core.TT.Implicit'} ->
			fun () ->
				fun (V19) ->
					begin
					  V20 = 'un--showImplicits'(V0, V19),
					  case V20 of
					    {'Idris.Prelude.Left', E19} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E19);
					    {'Idris.Prelude.Right', E20} ->
						fun (V22) ->
							case V22 of
							  0 ->
							      begin
								V23 = ('un--toPTerm'(V0, V1, 'un--tyPrec'(), V17))(V19),
								case V23 of
								  {'Idris.Prelude.Left', E21} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E21);
								  {'Idris.Prelude.Right', E22} ->
								      fun (V25) ->
									      begin
										V26 = ('un--toPTerm'(V0, V1, 'un--tyPrec'(), V18))(V19),
										case V26 of
										  {'Idris.Prelude.Left', E23} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E23);
										  {'Idris.Prelude.Right', E24} -> fun (V28) -> 'un--bracket'(V1, V2, 'un--tyPrec'(), {'Idris.Idris.Syntax.PPi', V13, V14, {'Idris.Core.TT.Implicit'}, V16, V25, V28}, V19) end(E24);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E22);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end;
							  1 -> begin V29 = 1, ('case--case block in toPTerm-3729'(V18, V17, V16, V14, V13, V2, V1, V0, V29, 'nested--10173-3642--in--un--needsBind'(V18, V17, V16, V14, V13, V2, V1, V0, V16)))(V19) end;
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E20);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ ->
			fun (V30) ->
				begin
				  V31 = ('un--toPTerm'(V0, V1, 'un--appPrec'(), V17))(V30),
				  case V31 of
				    {'Idris.Prelude.Left', E13} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E13);
				    {'Idris.Prelude.Right', E14} ->
					fun (V33) ->
						begin
						  V34 = ('un--toPTerm'(V0, V1, 'un--tyPrec'(), V18))(V30),
						  case V34 of
						    {'Idris.Prelude.Left', E15} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E15);
						    {'Idris.Prelude.Right', E16} ->
							fun (V36) ->
								begin
								  V38 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V37) -> 'un--toPTerm'(V0, V1, 'un--argPrec'(), V37) end, V15))(V30),
								  case V38 of
								    {'Idris.Prelude.Left', E17} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E17);
								    {'Idris.Prelude.Right', E18} -> fun (V40) -> 'un--bracket'(V1, V2, 'un--tyPrec'(), {'Idris.Idris.Syntax.PPi', V13, V14, V40, V16, V33, V36}, V30) end(E18);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E16);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E14);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E7, E8, E9, E10, E11, E12);
      {'Idris.TTImp.TTImp.ILam', E25, E26, E27, E28, E29, E30} ->
	  fun (V41, V42, V43, V44, V45, V46) ->
		  begin
		    V48 = case V44 of
			    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Core.Name.UN', <<"_"/utf8>>} end();
			    {'Idris.Prelude.Just', E31} -> fun (V47) -> V47 end(E31);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V49) ->
			    begin
			      V50 = 'un--showImplicits'(V0, V49),
			      case V50 of
				{'Idris.Prelude.Left', E32} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E32);
				{'Idris.Prelude.Right', E33} ->
				    fun (V52) ->
					    begin
					      V53 = case V52 of
						      0 -> ('un--toPTerm'(V0, V1, 'un--tyPrec'(), V45))(V49);
						      1 -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PImplicit', V41}};
						      _ -> erlang:throw("Error: Unreachable branch")
						    end,
					      case V53 of
						{'Idris.Prelude.Left', E34} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E34);
						{'Idris.Prelude.Right', E35} ->
						    fun (V55) ->
							    begin
							      V56 = ('un--toPTerm'(V0, V1, V2, V46))(V49),
							      case V56 of
								{'Idris.Prelude.Left', E36} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E36);
								{'Idris.Prelude.Right', E37} ->
								    fun (V58) ->
									    begin
									      V60 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V59) -> 'un--toPTerm'(V0, V1, 'un--argPrec'(), V59) end, V43))(V49),
									      case V60 of
										{'Idris.Prelude.Left', E38} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E38);
										{'Idris.Prelude.Right', E39} -> fun (V62) -> 'un--bracket'(V1, V2, 'un--startPrec'(), {'Idris.Idris.Syntax.PLam', V41, V42, V62, {'Idris.Idris.Syntax.PRef', V41, V48}, V55, V58}, V49) end(E39);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E37);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E35);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E33);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E25, E26, E27, E28, E29, E30);
      {'Idris.TTImp.TTImp.ILet', E40, E41, E42, E43, E44, E45} ->
	  fun (V63, V64, V65, V66, V67, V68) ->
		  fun (V69) ->
			  begin
			    V70 = 'un--showImplicits'(V0, V69),
			    case V70 of
			      {'Idris.Prelude.Left', E46} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E46);
			      {'Idris.Prelude.Right', E47} ->
				  fun (V72) ->
					  begin
					    V73 = case V72 of
						    0 -> ('un--toPTerm'(V0, V1, 'un--startPrec'(), V66))(V69);
						    1 -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PImplicit', V63}};
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
					    case V73 of
					      {'Idris.Prelude.Left', E48} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E48);
					      {'Idris.Prelude.Right', E49} ->
						  fun (V75) ->
							  begin
							    V76 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V67))(V69),
							    case V76 of
							      {'Idris.Prelude.Left', E50} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E50);
							      {'Idris.Prelude.Right', E51} ->
								  fun (V78) ->
									  begin
									    V79 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V68))(V69),
									    case V79 of
									      {'Idris.Prelude.Left', E52} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E52);
									      {'Idris.Prelude.Right', E53} -> fun (V81) -> 'un--bracket'(V1, V2, 'un--startPrec'(), {'Idris.Idris.Syntax.PLet', V63, V64, {'Idris.Idris.Syntax.PRef', V63, V65}, V75, V78, V81, []}, V69) end(E53);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E51);
							      _ -> erlang:throw("Error: Unreachable branch")
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
		  end
	  end(E40, E41, E42, E43, E44, E45);
      {'Idris.TTImp.TTImp.ICase', E54, E55, E56, E57} ->
	  fun (V82, V83, V84, V85) ->
		  fun (V86) ->
			  begin
			    V87 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V83))(V86),
			    case V87 of
			      {'Idris.Prelude.Left', E58} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E58);
			      {'Idris.Prelude.Right', E59} ->
				  fun (V89) ->
					  begin
					    V91 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V90) -> 'un--toPClause'(V0, V1, V90) end, V85))(V86),
					    case V91 of
					      {'Idris.Prelude.Left', E60} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E60);
					      {'Idris.Prelude.Right', E61} -> fun (V93) -> 'un--bracket'(V1, V2, 'un--startPrec'(), 'nested--10173-3999--in--un--mkIf'(V85, V84, V83, V82, V2, V1, V0, {'Idris.Idris.Syntax.PCase', V82, V89, V93}), V86) end(E61);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E59);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E54, E55, E56, E57);
      {'Idris.TTImp.TTImp.ILocal', E62, E63, E64} ->
	  fun (V94, V95, V96) ->
		  fun (V97) ->
			  begin
			    V99 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V98) -> 'un--toPDecl'(V0, V1, V98) end, V95))(V97),
			    case V99 of
			      {'Idris.Prelude.Left', E65} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E65);
			      {'Idris.Prelude.Right', E66} ->
				  fun (V101) ->
					  begin
					    V102 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V96))(V97),
					    case V102 of
					      {'Idris.Prelude.Left', E67} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E67);
					      {'Idris.Prelude.Right', E68} -> fun (V104) -> 'un--bracket'(V1, V2, 'un--startPrec'(), {'Idris.Idris.Syntax.PLocal', V94, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V105) -> V105 end, V101), V104}, V97) end(E68);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E66);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E62, E63, E64);
      {'Idris.TTImp.TTImp.ICaseLocal', E69, E70, E71, E72, E73} -> fun (V106, V107, V108, V109, V110) -> 'un--toPTerm'(V0, V1, V2, V110) end(E69, E70, E71, E72, E73);
      {'Idris.TTImp.TTImp.IUpdate', E74, E75, E76} ->
	  fun (V111, V112, V113) ->
		  fun (V114) ->
			  begin
			    V116 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V115) -> 'un--toPFieldUpdate'(V0, V1, V115) end, V112))(V114),
			    case V116 of
			      {'Idris.Prelude.Left', E77} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E77);
			      {'Idris.Prelude.Right', E78} ->
				  fun (V118) ->
					  begin
					    V119 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V113))(V114),
					    case V119 of
					      {'Idris.Prelude.Left', E79} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E79);
					      {'Idris.Prelude.Right', E80} -> fun (V121) -> 'un--bracket'(V1, V2, 'un--startPrec'(), {'Idris.Idris.Syntax.PApp', V111, {'Idris.Idris.Syntax.PUpdate', V111, V118}, V121}, V114) end(E80);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E78);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E74, E75, E76);
      {'Idris.TTImp.TTImp.IApp', E81, E82, E83} ->
	  fun (V122, V123, V124) ->
		  fun (V125) ->
			  begin
			    V126 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V124))(V125),
			    case V126 of
			      {'Idris.Prelude.Left', E84} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E84);
			      {'Idris.Prelude.Right', E85} ->
				  fun (V128) ->
					  begin
					    V129 = ('un--toPTermApp'(V0, V1, V123, [{'Idris.Builtin.MkPair', V122, {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, V128}}]))(V125),
					    case V129 of
					      {'Idris.Prelude.Left', E86} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E86);
					      {'Idris.Prelude.Right', E87} -> fun (V131) -> 'un--bracket'(V1, V2, 'un--appPrec'(), V131, V125) end(E87);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E85);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E81, E82, E83);
      {'Idris.TTImp.TTImp.IWithApp', E88, E89, E90} ->
	  fun (V132, V133, V134) ->
		  fun (V135) ->
			  begin
			    V136 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V134))(V135),
			    case V136 of
			      {'Idris.Prelude.Left', E91} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E91);
			      {'Idris.Prelude.Right', E92} ->
				  fun (V138) ->
					  begin
					    V139 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V133))(V135),
					    case V139 of
					      {'Idris.Prelude.Left', E93} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E93);
					      {'Idris.Prelude.Right', E94} -> fun (V141) -> 'un--bracket'(V1, V2, 'un--appPrec'(), {'Idris.Idris.Syntax.PWithApp', V132, V141, V138}, V135) end(E94);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E92);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E88, E89, E90);
      {'Idris.TTImp.TTImp.IImplicitApp', E95, E96, E97, E98} ->
	  fun (V142, V143, V144, V145) ->
		  fun (V146) ->
			  begin
			    V147 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V145))(V146),
			    case V147 of
			      {'Idris.Prelude.Left', E99} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E99);
			      {'Idris.Prelude.Right', E100} ->
				  fun (V149) ->
					  begin
					    V150 = ('un--toPTermApp'(V0, V1, V143, [{'Idris.Builtin.MkPair', V142, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V144}, V149}}]))(V146),
					    case V150 of
					      {'Idris.Prelude.Left', E101} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E101);
					      {'Idris.Prelude.Right', E102} ->
						  fun (V152) ->
							  begin
							    V153 = 'un--showImplicits'(V0, V146),
							    case V153 of
							      {'Idris.Prelude.Left', E103} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E103);
							      {'Idris.Prelude.Right', E104} ->
								  fun (V155) ->
									  case V155 of
									    0 -> 'un--bracket'(V1, V2, 'un--startPrec'(), V152, V146);
									    1 -> ('un--mkOp'(V1, V152))(V146);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E104);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E102);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E100);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E95, E96, E97, E98);
      {'Idris.TTImp.TTImp.ISearch', E105, E106} -> fun (V156, V157) -> fun (V158) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PSearch', V156, V157}} end end(E105, E106);
      {'Idris.TTImp.TTImp.IAlternative', E107, E108, E109} -> fun (V159, V160, V161) -> fun (V162) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PImplicit', V159}} end end(E107, E108, E109);
      {'Idris.TTImp.TTImp.IRewrite', E110, E111, E112} ->
	  fun (V163, V164, V165) ->
		  fun (V166) ->
			  begin
			    V167 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V164))(V166),
			    case V167 of
			      {'Idris.Prelude.Left', E113} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E113);
			      {'Idris.Prelude.Right', E114} ->
				  fun (V169) ->
					  begin
					    V170 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V165))(V166),
					    case V170 of
					      {'Idris.Prelude.Left', E115} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E115);
					      {'Idris.Prelude.Right', E116} -> fun (V172) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PRewrite', V163, V169, V172}} end(E116);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E114);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E110, E111, E112);
      {'Idris.TTImp.TTImp.ICoerced', E117, E118} -> fun (V173, V174) -> 'un--toPTerm'(V0, V1, V2, V174) end(E117, E118);
      {'Idris.TTImp.TTImp.IPrimVal', E119, E120} -> fun (V175, V176) -> fun (V177) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PPrimVal', V175, V176}} end end(E119, E120);
      {'Idris.TTImp.TTImp.IHole', E121, E122} -> fun (V178, V179) -> fun (V180) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PHole', V178, 1, V179}} end end(E121, E122);
      {'Idris.TTImp.TTImp.IType', E123} -> fun (V181) -> fun (V182) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PType', V181}} end end(E123);
      {'Idris.TTImp.TTImp.IBindVar', E124, E125} -> fun (V183, V184) -> fun (V185) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PRef', V183, {'Idris.Core.Name.UN', V184}}} end end(E124, E125);
      {'Idris.TTImp.TTImp.IBindHere', E126, E127, E128} -> fun (V186, V187, V188) -> 'un--toPTerm'(V0, V1, V2, V188) end(E126, E127, E128);
      {'Idris.TTImp.TTImp.IAs', E129, E130, E131, E132} ->
	  fun (V189, V190, V191, V192) ->
		  fun (V193) ->
			  begin
			    V194 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V192))(V193),
			    case V194 of
			      {'Idris.Prelude.Left', E133} -> fun (V195) -> {'Idris.Prelude.Left', V195} end(E133);
			      {'Idris.Prelude.Right', E134} -> fun (V196) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PAs', V189, V191, V196}} end(E134);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E129, E130, E131, E132);
      {'Idris.TTImp.TTImp.IMustUnify', E135, E136, E137} ->
	  fun (V197, V198, V199) ->
		  fun (V200) ->
			  begin
			    V201 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V199))(V200),
			    case V201 of
			      {'Idris.Prelude.Left', E138} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E138);
			      {'Idris.Prelude.Right', E139} -> fun (V203) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PDotted', V197, V203}} end(E139);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E135, E136, E137);
      {'Idris.TTImp.TTImp.IDelayed', E140, E141, E142} ->
	  fun (V204, V205, V206) ->
		  fun (V207) ->
			  begin
			    V208 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V206))(V207),
			    case V208 of
			      {'Idris.Prelude.Left', E143} -> fun (V209) -> {'Idris.Prelude.Left', V209} end(E143);
			      {'Idris.Prelude.Right', E144} -> fun (V210) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PDelayed', V204, V205, V210}} end(E144);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E140, E141, E142);
      {'Idris.TTImp.TTImp.IDelay', E145, E146} ->
	  fun (V211, V212) ->
		  fun (V213) ->
			  begin
			    V214 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V212))(V213),
			    case V214 of
			      {'Idris.Prelude.Left', E147} -> fun (V215) -> {'Idris.Prelude.Left', V215} end(E147);
			      {'Idris.Prelude.Right', E148} -> fun (V216) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PDelay', V211, V216}} end(E148);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E145, E146);
      {'Idris.TTImp.TTImp.IForce', E149, E150} ->
	  fun (V217, V218) ->
		  fun (V219) ->
			  begin
			    V220 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V218))(V219),
			    case V220 of
			      {'Idris.Prelude.Left', E151} -> fun (V221) -> {'Idris.Prelude.Left', V221} end(E151);
			      {'Idris.Prelude.Right', E152} -> fun (V222) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PForce', V217, V222}} end(E152);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E149, E150);
      {'Idris.TTImp.TTImp.IQuote', E153, E154} ->
	  fun (V223, V224) ->
		  fun (V225) ->
			  begin
			    V226 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V224))(V225),
			    case V226 of
			      {'Idris.Prelude.Left', E155} -> fun (V227) -> {'Idris.Prelude.Left', V227} end(E155);
			      {'Idris.Prelude.Right', E156} -> fun (V228) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PQuote', V223, V228}} end(E156);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E153, E154);
      {'Idris.TTImp.TTImp.IQuoteName', E157, E158} -> fun (V229, V230) -> fun (V231) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PQuoteName', V229, V230}} end end(E157, E158);
      {'Idris.TTImp.TTImp.IQuoteDecl', E159, E160} ->
	  fun (V232, V233) ->
		  fun (V234) ->
			  begin
			    V236 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V235) -> 'un--toPDecl'(V0, V1, V235) end, V233))(V234),
			    case V236 of
			      {'Idris.Prelude.Left', E161} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E161);
			      {'Idris.Prelude.Right', E162} -> fun (V238) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PQuoteDecl', V232, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V239) -> V239 end, V238)}} end(E162);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E159, E160);
      {'Idris.TTImp.TTImp.IUnquote', E163, E164} ->
	  fun (V240, V241) ->
		  fun (V242) ->
			  begin
			    V243 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V241))(V242),
			    case V243 of
			      {'Idris.Prelude.Left', E165} -> fun (V244) -> {'Idris.Prelude.Left', V244} end(E165);
			      {'Idris.Prelude.Right', E166} -> fun (V245) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PUnquote', V240, V245}} end(E166);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E163, E164);
      {'Idris.TTImp.TTImp.IRunElab', E167, E168} ->
	  fun (V246, V247) ->
		  fun (V248) ->
			  begin
			    V249 = ('un--toPTerm'(V0, V1, 'un--argPrec'(), V247))(V248),
			    case V249 of
			      {'Idris.Prelude.Left', E169} -> fun (V250) -> {'Idris.Prelude.Left', V250} end(E169);
			      {'Idris.Prelude.Right', E170} -> fun (V251) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PRunElab', V246, V251}} end(E170);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E167, E168);
      {'Idris.TTImp.TTImp.IUnifyLog', E171, E172, E173} -> fun (V252, V253, V254) -> 'un--toPTerm'(V0, V1, V2, V254) end(E171, E172, E173);
      {'Idris.TTImp.TTImp.Implicit', E174, E175} ->
	  fun (V255, V256) ->
		  case V256 of
		    0 -> fun (V257) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PImplicit', V255}} end;
		    1 -> fun (V258) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PInfer', V255}} end;
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E174, E175);
      {'Idris.TTImp.TTImp.IWithUnambigNames', E176, E177, E178} ->
	  fun (V259, V260, V261) ->
		  fun (V262) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V263) ->
									    case V263 of
									      {'Idris.Prelude.Left', E179} -> fun (V264) -> {'Idris.Prelude.Left', V264} end(E179);
									      {'Idris.Prelude.Right', E180} -> fun (V265) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PWithUnambigNames', V259, V260, V265}} end(E180);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'un--toPTerm'(V0, V1, 'un--startPrec'(), V261), V262)
		  end
	  end(E176, E177, E178);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toPRef'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.MN', E0, E1} -> fun (V2, V3) -> fun (V4) -> {'Idris.Prelude.Right', 'un--sugarApp'({'Idris.Idris.Syntax.PRef', V0, {'Idris.Core.Name.UN', V2}})} end end(E0, E1);
      {'Idris.Core.Name.PV', E2, E3} -> fun (V5, V6) -> fun (V7) -> {'Idris.Prelude.Right', 'un--sugarApp'({'Idris.Idris.Syntax.PRef', V0, V5})} end end(E2, E3);
      {'Idris.Core.Name.DN', E4, E5} -> fun (V8, V9) -> fun (V10) -> {'Idris.Prelude.Right', 'un--sugarApp'({'Idris.Idris.Syntax.PRef', V0, {'Idris.Core.Name.UN', V8}})} end end(E4, E5);
      {'Idris.Core.Name.Nested', E6, E7} -> fun (V11, V12) -> 'un--toPRef'(V0, V12) end(E6, E7);
      _ -> fun (V13) -> {'Idris.Prelude.Right', 'un--sugarApp'({'Idris.Idris.Syntax.PRef', V0, V1})} end
    end.

'un--toPRecord'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.MkImpRecord', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V23 = ('Idris.Core.Core':'un--traverse'(erased, erased,
								    fun (V9) ->
									    case V9 of
									      {'Idris.Builtin.MkPair', E5, E6} ->
										  fun (V10, V11) ->
											  case V11 of
											    {'Idris.Builtin.MkPair', E7, E8} ->
												fun (V12, V13) ->
													case V13 of
													  {'Idris.Builtin.MkPair', E9, E10} ->
													      fun (V14, V15) ->
														      fun (V16) ->
															      begin
																V17 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V15))(V16),
																case V17 of
																  {'Idris.Prelude.Left', E11} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E11);
																  {'Idris.Prelude.Right', E12} ->
																      fun (V19) ->
																	      begin
																		V20 = ('nested--10197-4826--in--un--mapPiInfo'(V7, V6, V5, V4, V3, V1, V0, V14))(V16),
																		case V20 of
																		  {'Idris.Prelude.Left', E13} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E13);
																		  {'Idris.Prelude.Right', E14} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V12, {'Idris.Builtin.MkPair', V22, V19}}}} end(E14);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E12);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end
													      end(E9, E10);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E7, E8);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E5, E6);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    V5))(V8),
			    case V23 of
			      {'Idris.Prelude.Left', E15} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E15);
			      {'Idris.Prelude.Right', E16} ->
				  fun (V25) ->
					  begin
					    V27 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V26) -> 'un--toPField'(V0, V1, V26) end, V7))(V8),
					    case V27 of
					      {'Idris.Prelude.Left', E17} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E17);
					      {'Idris.Prelude.Right', E18} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V25, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V6}, V29}}}} end(E18);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E16);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toPFnOpt'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.ForeignFn', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V6 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V5) -> 'un--toPTerm'(V0, V1, 'un--startPrec'(), V5) end, V3))(V4),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PForeign', V8}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.IFnOpt', V2}} end
    end.

'un--toPFieldUpdate'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.ISetField', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V4))(V5),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PSetField', V3, V8}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.TTImp.TTImp.ISetFieldApp', E4, E5} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V10))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PSetFieldApp', V9, V14}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toPField'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V7))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V11) ->
					  begin
					    V13 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, fun (V12) -> 'un--toPTerm'(V0, V1, 'un--startPrec'(), V12) end, V5))(V8),
					    case V13 of
					      {'Idris.Prelude.Left', E7} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkField', V3, <<""/utf8>>, V4, V15, V6, V11}} end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toPDecl'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V10 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V9) -> 'un--toPFnOpt'(V0, V1, V9) end, V6))(V8),
			    case V10 of
			      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V12) ->
					  begin
					    V13 = ('un--toPTypeDecl'(V0, V1, V7))(V8),
					    case V13 of
					      {'Idris.Prelude.Left', E7} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PClaim', V3, V4, V5, V12, V15}}} end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IData', E9, E10, E11} ->
	  fun (V16, V17, V18) ->
		  fun (V19) ->
			  begin
			    V20 = ('un--toPData'(V0, V1, V18))(V19),
			    case V20 of
			      {'Idris.Prelude.Left', E12} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E12);
			      {'Idris.Prelude.Right', E13} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PData', V16, <<""/utf8>>, V17, V22}}} end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11);
      {'Idris.TTImp.TTImp.IDef', E14, E15, E16} ->
	  fun (V23, V24, V25) ->
		  fun (V26) ->
			  begin
			    V28 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V27) -> 'un--toPClause'(V0, V1, V27) end, V25))(V26),
			    case V28 of
			      {'Idris.Prelude.Left', E17} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E17);
			      {'Idris.Prelude.Right', E18} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PDef', V23, V30}}} end(E18);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E14, E15, E16);
      {'Idris.TTImp.TTImp.IParameters', E19, E20, E21} ->
	  fun (V31, V32, V33) ->
		  fun (V34) ->
			  begin
			    V36 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V35) -> 'un--toPDecl'(V0, V1, V35) end, V33))(V34),
			    case V36 of
			      {'Idris.Prelude.Left', E22} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E22);
			      {'Idris.Prelude.Right', E23} ->
				  fun (V38) ->
					  begin
					    V44 = ('Idris.Core.Core':'un--traverse'(erased, erased,
										    fun (V39) ->
											    fun (V40) ->
												    begin
												      V41 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), 'Idris.Builtin':'un--snd'(erased, erased, V39)))(V40),
												      case V41 of
													{'Idris.Prelude.Left', E24} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E24);
													{'Idris.Prelude.Right', E25} -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Builtin':'un--fst'(erased, erased, V39), V43}} end(E25);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end,
										    V32))(V34),
					    case V44 of
					      {'Idris.Prelude.Left', E26} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E26);
					      {'Idris.Prelude.Right', E27} -> fun (V46) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PParameters', V31, V46, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V47) -> V47 end, V38)}}} end(E27);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E19, E20, E21);
      {'Idris.TTImp.TTImp.IRecord', E28, E29, E30, E31} ->
	  fun (V48, V49, V50, V51) ->
		  fun (V52) ->
			  begin
			    V53 = ('un--toPRecord'(V0, V1, V51))(V52),
			    case V53 of
			      {'Idris.Prelude.Left', E32} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E32);
			      {'Idris.Prelude.Right', E33} ->
				  fun (V55) ->
					  case V55 of
					    {'Idris.Builtin.MkPair', E34, E35} ->
						fun (V56, V57) ->
							case V57 of
							  {'Idris.Builtin.MkPair', E36, E37} ->
							      fun (V58, V59) ->
								      case V59 of
									{'Idris.Builtin.MkPair', E38, E39} -> fun (V60, V61) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PRecord', V48, <<""/utf8>>, V50, V56, V58, V60, V61}}} end(E38, E39);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E36, E37);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E34, E35);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E33);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E28, E29, E30, E31);
      {'Idris.TTImp.TTImp.INamespace', E40, E41, E42} ->
	  fun (V62, V63, V64) ->
		  fun (V65) ->
			  begin
			    V67 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V66) -> 'un--toPDecl'(V0, V1, V66) end, V64))(V65),
			    case V67 of
			      {'Idris.Prelude.Left', E43} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E43);
			      {'Idris.Prelude.Right', E44} -> fun (V69) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PNamespace', V62, V63, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V70) -> V70 end, V69)}}} end(E44);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E40, E41, E42);
      {'Idris.TTImp.TTImp.ITransform', E45, E46, E47, E48} ->
	  fun (V71, V72, V73, V74) ->
		  fun (V75) ->
			  begin
			    V76 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V73))(V75),
			    case V76 of
			      {'Idris.Prelude.Left', E49} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E49);
			      {'Idris.Prelude.Right', E50} ->
				  fun (V78) ->
					  begin
					    V79 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V74))(V75),
					    case V79 of
					      {'Idris.Prelude.Left', E51} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E51);
					      {'Idris.Prelude.Right', E52} -> fun (V81) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PTransform', V71, 'Idris.Core.Name':'dn--un--show_Show__Name'(V72), V78, V81}}} end(E52);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E50);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E45, E46, E47, E48);
      {'Idris.TTImp.TTImp.IRunElabDecl', E53, E54} ->
	  fun (V82, V83) ->
		  fun (V84) ->
			  begin
			    V85 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V83))(V84),
			    case V85 of
			      {'Idris.Prelude.Left', E55} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E55);
			      {'Idris.Prelude.Right', E56} -> fun (V87) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Idris.Syntax.PRunElabDecl', V82, V87}}} end(E56);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E53, E54);
      {'Idris.TTImp.TTImp.IPragma', E57} -> fun (V88) -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end(E57);
      {'Idris.TTImp.TTImp.ILog', E58} -> fun (V90) -> fun (V91) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end(E58);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toPData'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.MkImpData', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V5))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V11) ->
					  begin
					    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> 'un--toPTypeDecl'(V0, V1, V12) end, V7))(V8),
					    case V13 of
					      {'Idris.Prelude.Left', E7} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkPData', V3, V4, V11, V6, V15}} end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.MkImpLater', E9, E10, E11} ->
	  fun (V16, V17, V18) ->
		  fun (V19) ->
			  begin
			    V20 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V18))(V19),
			    case V20 of
			      {'Idris.Prelude.Left', E12} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E12);
			      {'Idris.Prelude.Right', E13} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkPLater', V16, V17, V22}} end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toPClause'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V3, V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V4))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E3} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V9) ->
					  begin
					    V10 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V5))(V6),
					    case V10 of
					      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkPatClause', V3, V9, V12, []}} end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E7, E8, E9, E10, E11} ->
	  fun (V13, V14, V15, V16, V17) ->
		  fun (V18) ->
			  begin
			    V19 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V14))(V18),
			    case V19 of
			      {'Idris.Prelude.Left', E12} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V21) ->
					  begin
					    V22 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V15))(V18),
					    case V22 of
					      {'Idris.Prelude.Left', E14} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V24) ->
							  begin
							    V26 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V25) -> 'un--toPClause'(V0, V1, V25) end, V17))(V18),
							    case V26 of
							      {'Idris.Prelude.Left', E16} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E16);
							      {'Idris.Prelude.Right', E17} -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkWithClause', V13, V21, V24, V16, V28}} end(E17);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E15);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9, E10, E11);
      {'Idris.TTImp.TTImp.ImpossibleClause', E18, E19} ->
	  fun (V29, V30) ->
		  fun (V31) ->
			  begin
			    V32 = ('un--toPTerm'(V0, V1, 'un--startPrec'(), V30))(V31),
			    case V32 of
			      {'Idris.Prelude.Left', E20} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E20);
			      {'Idris.Prelude.Right', E21} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkImpossible', V29, V34}} end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18, E19);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toCleanPTerm'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('un--toPTerm'(V0, V1, V2, V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> 'un--cleanPTerm'(V0, V7, V4) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--sugarName'(V0) ->
    case V0 of
      {'Idris.Core.Name.MN', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"(implicit) "/utf8>>, V1) end(E0, E1);
      {'Idris.Core.Name.PV', E2, E3} -> fun (V3, V4) -> 'un--sugarName'(V3) end(E2, E3);
      {'Idris.Core.Name.DN', E4, E5} -> fun (V5, V6) -> V5 end(E4, E5);
      _ -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V0)
    end.

'un--sugarAppM'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.PApp', E0, E1, E2} ->
	  fun (V1, V2, V3) ->
		  case V2 of
		    {'Idris.Idris.Syntax.PApp', E3, E4, E5} ->
			fun (V4, V5, V6) ->
				case V5 of
				  {'Idris.Idris.Syntax.PRef', E6, E7} -> fun (V7, V8) -> 'case--sugarAppM-3234'(V4, V7, V8, V6, V3, V1, 'Idris.Core.Name':'un--nameRoot'(V8)) end(E6, E7);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E3, E4, E5);
		    {'Idris.Idris.Syntax.PRef', E8, E9} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Core.Name.NS', E10, E11} ->
				      fun (V11, V12) ->
					      case V11 of
						[E12 | E13] ->
						    fun (V13, V14) ->
							    case unicode:characters_to_binary(V13) of
							      <<"Prelude"/utf8>> ->
								  case V14 of
								    [] ->
									case V12 of
									  {'Idris.Core.Name.UN', E14} ->
									      fun (V15) ->
										      case unicode:characters_to_binary(V15) of
											<<"S"/utf8>> -> 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V18, V19) end end end end, fun (V20) -> {'Idris.Idris.Syntax.PPrimVal', V1, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--cast_Cast__Nat_Integer'(V20)}} end, 'un--extractNat'(1 + 0, V3));
											_ -> {'Idris.Prelude.Nothing'}
										      end
									      end(E14);
									  _ -> {'Idris.Prelude.Nothing'}
									end;
								    _ -> {'Idris.Prelude.Nothing'}
								  end;
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E12, E13);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E10, E11);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E8, E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1, E2);
      {'Idris.Idris.Syntax.PRef', E15, E16} ->
	  fun (V21, V22) ->
		  case V22 of
		    {'Idris.Core.Name.NS', E17, E18} ->
			fun (V23, V24) ->
				case V23 of
				  [E19 | E20] ->
				      fun (V25, V26) ->
					      case unicode:characters_to_binary(V25) of
						<<"Prelude"/utf8>> ->
						    case V26 of
						      [] ->
							  case V24 of
							    {'Idris.Core.Name.UN', E21} ->
								fun (V27) ->
									case unicode:characters_to_binary(V27) of
									  <<"Z"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Idris.Syntax.PPrimVal', V21, {'Idris.Core.TT.BI', 0}});
									  _ -> 'case--sugarAppM-3485'(V22, V21, 'Idris.Core.Name':'un--nameRoot'(V22))
									end
								end(E21);
							    _ -> 'case--sugarAppM-3485'(V22, V21, 'Idris.Core.Name':'un--nameRoot'(V22))
							  end;
						      _ -> 'case--sugarAppM-3485'(V22, V21, 'Idris.Core.Name':'un--nameRoot'(V22))
						    end;
						_ -> 'case--sugarAppM-3485'(V22, V21, 'Idris.Core.Name':'un--nameRoot'(V22))
					      end
				      end(E19, E20);
				  _ -> 'case--sugarAppM-3485'(V22, V21, 'Idris.Core.Name':'un--nameRoot'(V22))
				end
			end(E17, E18);
		    _ -> 'case--sugarAppM-3485'(V22, V21, 'Idris.Core.Name':'un--nameRoot'(V22))
		  end
	  end(E15, E16);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--sugarApp'(V0) -> 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> V0 end, 'un--sugarAppM'(V0)).

'un--startPrec'() -> 0.

'un--showImplicits'(V0, V1) ->
    begin
      V2 = 'Idris.Core.Context':'un--getPPrint'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    {'Idris.Prelude.Right',
		     case V4 of
		       {'Idris.Core.Options.MkPPOpts', E2, E3, E4} -> fun (V5, V6, V7) -> V5 end(E2, E3, E4);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--showFullEnv'(V0, V1) ->
    begin
      V2 = 'Idris.Core.Context':'un--getPPrint'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    {'Idris.Prelude.Right',
		     case V4 of
		       {'Idris.Core.Options.MkPPOpts', E2, E3, E4} -> fun (V5, V6, V7) -> V6 end(E2, E3, E4);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--resugarNoPatvars'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.TTImp.Unelab':'un--unelabNoPatvars'(V0, V1, V3, V4, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V8) -> 'un--toCleanPTerm'(V1, V2, 'un--startPrec'(), V8, V5) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--resugar'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = ('Idris.TTImp.Unelab':'un--unelab'(V0, V1, V3, V4))(V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V8) -> 'un--toCleanPTerm'(V1, V2, 'un--startPrec'(), V8, V5) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--pterm'(V0, V1, V2, V3) -> 'un--toCleanPTerm'(V0, V1, 'un--startPrec'(), V2, V3).

'un--mkOp'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.PApp', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  case V3 of
		    {'Idris.Idris.Syntax.PApp', E3, E4, E5} ->
			fun (V5, V6, V7) ->
				case V6 of
				  {'Idris.Idris.Syntax.PRef', E6, E7} ->
				      fun (V8, V9) ->
					      fun (V10) ->
						      begin
							V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V0))(V10), {'Idris.Prelude.Right', V38} end,
							case V39 of
							  {'Idris.Prelude.Left', E8} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E8);
							  {'Idris.Prelude.Right', E9} ->
							      fun (V41) ->
								      begin
									V42 = {'Idris.Idris.Syntax.PApp', V2, {'Idris.Idris.Syntax.PApp', V5, {'Idris.Idris.Syntax.PRef', V8, V9}, V7}, V4},
									('case--mkOp-2975'(V5, V8, V9, V7, V4, V2, V42, V0, V41,
											   'Idris.Data.StringMap':'un--lookup'(erased, 'Idris.Core.Name':'un--nameRoot'(V9),
															       case V41 of
																 {'Idris.Idris.Syntax.MkSyntax', E10, E11, E12, E13, E14, E15, E16, E17, E18} -> fun (V43, V44, V45, V46, V47, V48, V49, V50, V51) -> V43 end(E10, E11, E12, E13, E14, E15, E16, E17, E18);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end)))(V10)
								      end
							      end(E9);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E6, E7);
				  _ -> fun (V52) -> {'Idris.Prelude.Right', V1} end
				end
			end(E3, E4, E5);
		    _ -> fun (V53) -> {'Idris.Prelude.Right', V1} end
		  end
	  end(E0, E1, E2);
      _ -> fun (V54) -> {'Idris.Prelude.Right', V1} end
    end.

'un--mkApp'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', V2} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V9, V10) ->
					      case V9 of
						{'Idris.Prelude.Nothing'} -> fun () -> begin V11 = 'un--sugarApp'({'Idris.Idris.Syntax.PApp', V7, V2, V10}), 'un--mkApp'(V0, V1, V11, V6) end end();
						{'Idris.Prelude.Just', E6} ->
						    fun (V12) ->
							    fun (V13) ->
								    begin
								      V14 = 'un--showImplicits'(V0, V13),
								      case V14 of
									{'Idris.Prelude.Left', E7} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E7);
									{'Idris.Prelude.Right', E8} ->
									    fun (V16) ->
										    case V16 of
										      0 -> begin V17 = {'Idris.Idris.Syntax.PImplicitApp', V7, V2, V12, V10}, ('un--mkApp'(V0, V1, V17, V6))(V13) end;
										      1 -> ('un--mkApp'(V0, V1, V2, V6))(V13);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end(E8);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E6);
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

'un--fullNamespace'(V0, V1) ->
    begin
      V2 = 'Idris.Core.Context':'un--getPPrint'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    {'Idris.Prelude.Right',
		     case V4 of
		       {'Idris.Core.Options.MkPPOpts', E2, E3, E4} -> fun (V5, V6, V7) -> V7 end(E2, E3, E4);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--extractNat'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.PRef', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V4, V5) ->
				case V4 of
				  [E4 | E5] ->
				      fun (V6, V7) ->
					      case unicode:characters_to_binary(V6) of
						<<"Prelude"/utf8>> ->
						    case V7 of
						      [] ->
							  case V5 of
							    {'Idris.Core.Name.UN', E6} ->
								fun (V8) ->
									case unicode:characters_to_binary(V8) of
									  <<"Z"/utf8>> -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, V0);
									  _ -> {'Idris.Prelude.Nothing'}
									end
								end(E6);
							    _ -> {'Idris.Prelude.Nothing'}
							  end;
						      _ -> {'Idris.Prelude.Nothing'}
						    end;
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4, E5);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      {'Idris.Idris.Syntax.PApp', E7, E8, E9} ->
	  fun (V9, V10, V11) ->
		  case V10 of
		    {'Idris.Idris.Syntax.PRef', E10, E11} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.NS', E12, E13} ->
				      fun (V14, V15) ->
					      case V14 of
						[E14 | E15] ->
						    fun (V16, V17) ->
							    case unicode:characters_to_binary(V16) of
							      <<"Prelude"/utf8>> ->
								  case V17 of
								    [] ->
									case V15 of
									  {'Idris.Core.Name.UN', E16} ->
									      fun (V18) ->
										      case unicode:characters_to_binary(V18) of
											<<"S"/utf8>> -> 'un--extractNat'('Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V0), V11);
											_ -> {'Idris.Prelude.Nothing'}
										      end
									      end(E16);
									  _ -> {'Idris.Prelude.Nothing'}
									end;
								    _ -> {'Idris.Prelude.Nothing'}
								  end;
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E14, E15);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E12, E13);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E10, E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E7, E8, E9);
      {'Idris.Idris.Syntax.PPrimVal', E17, E18} ->
	  fun (V19, V20) ->
		  case V20 of
		    {'Idris.Core.TT.BI', E19} -> fun (V21) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'Idris.Prelude':'dn--un--+_Num__Nat'(V0, V21)) end(E19);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E17, E18);
      {'Idris.Idris.Syntax.PBracketed', E20, E21} -> fun (V22, V23) -> 'un--extractNat'(V0, V23) end(E20, E21);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--cleanPTerm'(V0, V1, V2) ->
    begin
      V3 = 'un--fullNamespace'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      0 -> {'Idris.Prelude.Right', V1};
		      1 -> ('Idris.Idris.Syntax':'un--mapPTermM'(fun (V6) -> 'nested--11966-5179--in--un--cleanNode'(V1, V0, V6) end, V1))(V2);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--bracket'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('un--mkOp'(V0, V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> ('case--bracket-3101'(V3, V2, V1, V0, V7, 'Idris.Prelude':'dn--un-->_Ord__Nat'(V1, V2)))(V4) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--argPrec'() -> 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1000).

'un--appPrec'() -> 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(999).

'un--addBracket'(V0, V1) -> 'case--addBracket-3077'(V1, V0, 'nested--9579-3027--in--un--needed'(V1, V0, V1)).