-module('Idris.Idris.Syntax').

-compile(no_auto_import).

-export(['case--resolved-6022'/4, 'case--full-5981'/4, 'case--toBuf-5675'/7, 'case--fromBuf-5512'/2, 'case--showPrec,deGuard-4862'/11, 'case--showPrec,dePure-4810'/10, 'case--showPrec-4483'/7, 'nested--9580-4353--in--un--showCase'/5, 'nested--9580-4290--in--un--showAlt'/9, 'nested--11461-5898--in--un--insertAll'/6, 'nested--11460-5856--in--un--insertAll'/6, 'nested--11713-6093--in--un--goPiInfo'/2, 'nested--11713-6097--in--un--goPairedPTerms'/3, 'nested--11713-6107--in--un--goPTypeDecls'/2, 'nested--11713-6090--in--un--goPTypeDecl'/2, 'nested--11713-6096--in--un--goPTerms'/2, 'nested--11713-6085--in--un--goPTerm'/2, 'nested--11713-6106--in--un--goPFnOpts'/2, 'nested--11713-6094--in--un--goPFnOpt'/2, 'nested--11713-6105--in--un--goPFields'/2, 'nested--11713-6104--in--un--goPFieldUpdates'/2, 'nested--11713-6086--in--un--goPFieldUpdate'/2, 'nested--11713-6092--in--un--goPField'/2, 'nested--11713-6100--in--un--goPDos'/2, 'nested--11713-6087--in--un--goPDo'/2, 'nested--11713-6103--in--un--goPDecls'/2, 'nested--11713-6089--in--un--goPDecl'/2, 'nested--11713-6091--in--un--goPDataDecl'/2, 'nested--11713-6101--in--un--goPClauses'/2, 'nested--11713-6088--in--un--goPClause'/2, 'nested--11713-6095--in--un--goMPTerm'/2, 'nested--11713-6102--in--un--goMPDecls'/2, 'nested--11713-6099--in--un--go4TupledPTerms'/4, 'nested--11713-6098--in--un--go3TupledPTerms'/4, 'nested--9123-3653--in--un--getName'/6, 'nested--9580-4796--in--un--dePure'/5, 'nested--9580-4797--in--un--deGuard'/5, 'dn--un--toBuf_TTC__SyntaxInfo'/3, 'dn--un--toBuf_TTC__IFaceInfo'/2, 'dn--un--toBuf_TTC__Fixity'/2, 'dn--un--show_Show__REPLOpt'/1, 'dn--un--show_Show__REPLEval'/1, 'dn--un--show_Show__PTerm'/1, 'dn--un--showPrec_Show__REPLOpt'/2, 'dn--un--showPrec_Show__REPLEval'/2, 'dn--un--showPrec_Show__PTerm'/2, 'dn--un--resolved_HasNames__SyntaxInfo'/3, 'dn--un--resolved_HasNames__IFaceInfo'/3, 'dn--un--resolved_HasNames__(ANameMap $a)'/4, 'dn--un--full_HasNames__SyntaxInfo'/3, 'dn--un--full_HasNames__IFaceInfo'/3, 'dn--un--full_HasNames__(ANameMap $a)'/4, 'dn--un--fromBuf_TTC__SyntaxInfo'/2, 'dn--un--fromBuf_TTC__IFaceInfo'/2, 'dn--un--fromBuf_TTC__Fixity'/2, 'dn--un--__Impl_TTC_SyntaxInfo'/0, 'dn--un--__Impl_TTC_IFaceInfo'/0, 'dn--un--__Impl_TTC_Fixity'/0, 'dn--un--__Impl_Show_REPLOpt'/0, 'dn--un--__Impl_Show_REPLEval'/0, 'dn--un--__Impl_Show_PTerm'/0, 'dn--un--__Impl_HasNames_SyntaxInfo'/0, 'dn--un--__Impl_HasNames_IFaceInfo'/0, 'dn--un--__Impl_HasNames_(ANameMap $a)'/2, 'dn--un--__Impl_Eq_Pass'/0, 'dn--un--==_Eq__Pass'/2, 'dn--un--/=_Eq__Pass'/2, 'un--typePass'/1, 'un--showUpdate'/1, 'un--showDo'/1, 'un--showCount'/1, 'un--showAlt'/1, 'un--papply'/3, 'un--mapPTermM'/2, 'un--initSyntax'/0, 'un--getPTypeDeclLoc'/1, 'un--getPTermLoc'/1, 'un--getPDeclLoc'/1, 'un--getPDataDeclLoc'/1, 'un--getPClauseLoc'/1, 'un--getLoc'/1, 'un--definedInData'/1, 'un--definedIn'/1, 'un--defPass'/1, 'un--OpStr'/0]).

'case--resolved-6022'(V0, V1, V2, V3) ->
    case V0 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Idris.Syntax.MkSyntax', V4, V5, V2, V7, V8, V9, V3, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--full-5981'(V0, V1, V2, V3) ->
    case V0 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Idris.Syntax.MkSyntax', V4, V5, V2, V7, V8, V9, V3, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toBuf-5675'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> 1 end();
      _ -> 0
    end.

'case--fromBuf-5512'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.InfixL'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.InfixR'}} end;
      2 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.Infix'}} end;
      3 -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.Prefix'}} end;
      _ -> fun (V6) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Fixity"/utf8>>, V6) end
    end.

'case--showPrec,deGuard-4862'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> {'Idris.Idris.Syntax.DoExp', V8, V7};
      1 -> V9;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--showPrec,dePure-4810'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> V7;
      1 -> V8;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--showPrec-4483'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V5, V4), 'Idris.Prelude.Strings':'un--++'(<<" {"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V5, V2), <<"}"/utf8>>)));
      1 -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V5, V4), 'Idris.Prelude.Strings':'un--++'(<<" {"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V5, V2), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V5, V3), <<"}"/utf8>>)))));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9580-4353--in--un--showCase'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Idris.Syntax.MkPatClause', E0, E1, E2, E3} -> fun (V5, V6, V7, V8) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V6), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--show_Show__PTerm'(V7))) end(E0, E1, E2, E3);
      {'Idris.Idris.Syntax.MkWithClause', E4, E5, E6, E7, E8} -> fun (V9, V10, V11, V12, V13) -> <<" | <<with alts not possible>>"/utf8>> end(E4, E5, E6, E7, E8);
      {'Idris.Idris.Syntax.MkImpossible', E9, E10} -> fun (V14, V15) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V15), <<" impossible"/utf8>>) end(E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9580-4290--in--un--showAlt'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Idris.Syntax.MkPatClause', E0, E1, E2, E3} -> fun (V9, V10, V11, V12) -> 'Idris.Prelude.Strings':'un--++'(<<" | "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V10), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V11), <<";"/utf8>>)))) end(E0, E1, E2, E3);
      {'Idris.Idris.Syntax.MkWithClause', E4, E5, E6, E7, E8} -> fun (V13, V14, V15, V16, V17) -> <<" | <<with alts not possible>>"/utf8>> end(E4, E5, E6, E7, E8);
      {'Idris.Idris.Syntax.MkImpossible', E9, E10} -> fun (V18, V19) -> 'Idris.Prelude.Strings':'un--++'(<<" | "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V19), <<" impossible;"/utf8>>)) end(E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11461-5898--in--un--insertAll'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> {'Idris.Prelude.Right', V4} end;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				fun (V11) ->
					begin
					  V12 = ('Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V3, V9))(V11),
					  case V12 of
					    {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V14) ->
							begin
							  V17 = case V1 of
								  {'Idris.Core.Context.dn--un--__mkHasNames', E6, E7} -> fun (V15, V16) -> ((V16(V3))(V10))(V11) end(E6, E7);
								  _ -> erlang:throw("Error: Unreachable branch")
								end,
							  case V17 of
							    {'Idris.Prelude.Left', E8} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E8);
							    {'Idris.Prelude.Right', E9} -> fun (V19) -> ('nested--11461-5898--in--un--insertAll'(erased, V1, V2, V3, 'Idris.Data.ANameMap':'un--addName'(erased, V14, V19, V4), V8))(V11) end(E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5);
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

'nested--11460-5856--in--un--insertAll'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> {'Idris.Prelude.Right', V4} end;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				fun (V11) ->
					begin
					  V12 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(V3, V9))(V11),
					  case V12 of
					    {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V14) ->
							begin
							  V17 = case V1 of
								  {'Idris.Core.Context.dn--un--__mkHasNames', E6, E7} -> fun (V15, V16) -> ((V15(V3))(V10))(V11) end(E6, E7);
								  _ -> erlang:throw("Error: Unreachable branch")
								end,
							  case V17 of
							    {'Idris.Prelude.Left', E8} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E8);
							    {'Idris.Prelude.Right', E9} -> fun (V19) -> ('nested--11460-5856--in--un--insertAll'(erased, V1, V2, V3, 'Idris.Data.ANameMap':'un--addName'(erased, V14, V19, V4), V8))(V11) end(E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5);
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

'nested--11713-6093--in--un--goPiInfo'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V4) ->
									    case V4 of
									      {'Idris.Prelude.Left', E1} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E1);
									      {'Idris.Prelude.Right', E2} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V6}} end(E2);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V2), V3)
		  end
	  end(E0);
      _ -> fun (V7) -> {'Idris.Prelude.Right', V1} end
    end.

'nested--11713-6097--in--un--goPairedPTerms'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				fun (V8) ->
					'Idris.Core.Core':'un--<*>'(erased, erased,
								    fun (V9) ->
									    'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														      fun (V10) ->
															      case V10 of
																{'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
																{'Idris.Prelude.Right', E5} -> fun (V12) -> {'Idris.Prelude.Right', fun (V13) -> [{'Idris.Builtin.MkPair', V6, V12} | V13] end} end(E5);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
														      end,
														      'nested--11713-6085--in--un--goPTerm'(V0, V7), V9)
								    end,
								    'nested--11713-6097--in--un--goPairedPTerms'(V0, erased, V5), V8)
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6107--in--un--goPTypeDecls'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V6) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V7) ->
														case V7 of
														  {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
														  {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', fun (V10) -> [V9 | V10] end} end(E3);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6090--in--un--goPTypeDecl'(V0, V3), V6)
						      end,
						      'nested--11713-6107--in--un--goPTypeDecls'(V0, V4), V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6090--in--un--goPTypeDecl'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.MkPTy', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  fun (V6) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V7) ->
									    case V7 of
									      {'Idris.Prelude.Left', E4} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E4);
									      {'Idris.Prelude.Right', E5} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkPTy', V2, V3, V4, V9}} end(E5);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V5), V6)
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6096--in--un--goPTerms'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V6) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V7) ->
														case V7 of
														  {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
														  {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', fun (V10) -> [V9 | V10] end} end(E3);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6085--in--un--goPTerm'(V0, V3), V6)
						      end,
						      'nested--11713-6096--in--un--goPTerms'(V0, V4), V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6085--in--un--goPTerm'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.PRef', E0, E1} -> fun (V2, V3) -> V0(V1) end(E0, E1);
      {'Idris.Idris.Syntax.PPi', E2, E3, E4, E5, E6, E7} ->
	  fun (V4, V5, V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V21 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							      fun (V11) ->
								      'Idris.Core.Core':'un--<*>'(erased, erased,
												  fun (V12) ->
													  'Idris.Core.Core':'un--<*>'(erased, erased,
																      fun (V13) ->
																	      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																							fun (V14) ->
																								case V14 of
																								  {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
																								  {'Idris.Prelude.Right', E9} -> fun (V16) -> {'Idris.Prelude.Right', fun (V17) -> fun (V18) -> fun (V19) -> {'Idris.Idris.Syntax.PPi', V4, V5, V16, V17, V18, V19} end end end} end(E9);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end
																							end,
																							'nested--11713-6093--in--un--goPiInfo'(V0, V6), V13)
																      end,
																      fun (V20) -> {'Idris.Prelude.Right', V7} end, V12)
												  end,
												  'nested--11713-6085--in--un--goPTerm'(V0, V8), V11)
							      end,
							      'nested--11713-6085--in--un--goPTerm'(V0, V9), V10),
			    case V21 of
			      {'Idris.Prelude.Left', E10} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V23) -> (V0(V23))(V10) end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E2, E3, E4, E5, E6, E7);
      {'Idris.Idris.Syntax.PLam', E12, E13, E14, E15, E16, E17} ->
	  fun (V24, V25, V26, V27, V28, V29) ->
		  fun (V30) ->
			  begin
			    V41 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							      fun (V31) ->
								      'Idris.Core.Core':'un--<*>'(erased, erased,
												  fun (V32) ->
													  'Idris.Core.Core':'un--<*>'(erased, erased,
																      fun (V33) ->
																	      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																							fun (V34) ->
																								case V34 of
																								  {'Idris.Prelude.Left', E18} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E18);
																								  {'Idris.Prelude.Right', E19} -> fun (V36) -> {'Idris.Prelude.Right', fun (V37) -> fun (V38) -> fun (V39) -> {'Idris.Idris.Syntax.PLam', V24, V25, V36, V37, V38, V39} end end end} end(E19);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end
																							end,
																							'nested--11713-6093--in--un--goPiInfo'(V0, V26), V33)
																      end,
																      fun (V40) -> {'Idris.Prelude.Right', V27} end, V32)
												  end,
												  'nested--11713-6085--in--un--goPTerm'(V0, V28), V31)
							      end,
							      'nested--11713-6085--in--un--goPTerm'(V0, V29), V30),
			    case V41 of
			      {'Idris.Prelude.Left', E20} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E20);
			      {'Idris.Prelude.Right', E21} -> fun (V43) -> (V0(V43))(V30) end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12, E13, E14, E15, E16, E17);
      {'Idris.Idris.Syntax.PLet', E22, E23, E24, E25, E26, E27, E28} ->
	  fun (V44, V45, V46, V47, V48, V49, V50) ->
		  fun (V51) ->
			  begin
			    V63 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							      fun (V52) ->
								      'Idris.Core.Core':'un--<*>'(erased, erased,
												  fun (V53) ->
													  'Idris.Core.Core':'un--<*>'(erased, erased,
																      fun (V54) ->
																	      'Idris.Core.Core':'un--<*>'(erased, erased,
																					  fun (V55) ->
																						  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																											    fun (V56) ->
																												    case V56 of
																												      {'Idris.Prelude.Left', E29} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E29);
																												      {'Idris.Prelude.Right', E30} -> fun (V58) -> {'Idris.Prelude.Right', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> {'Idris.Idris.Syntax.PLet', V44, V45, V58, V59, V60, V61, V62} end end end end} end(E30);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end
																											    end,
																											    'nested--11713-6085--in--un--goPTerm'(V0, V46), V55)
																					  end,
																					  'nested--11713-6085--in--un--goPTerm'(V0, V47), V54)
																      end,
																      'nested--11713-6085--in--un--goPTerm'(V0, V48), V53)
												  end,
												  'nested--11713-6085--in--un--goPTerm'(V0, V49), V52)
							      end,
							      'nested--11713-6101--in--un--goPClauses'(V0, V50), V51),
			    case V63 of
			      {'Idris.Prelude.Left', E31} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V65) -> (V0(V65))(V51) end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E22, E23, E24, E25, E26, E27, E28);
      {'Idris.Idris.Syntax.PCase', E33, E34, E35} ->
	  fun (V66, V67, V68) ->
		  fun (V69) ->
			  begin
			    V75 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							      fun (V70) ->
								      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														fun (V71) ->
															case V71 of
															  {'Idris.Prelude.Left', E36} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E36);
															  {'Idris.Prelude.Right', E37} -> fun (V73) -> {'Idris.Prelude.Right', fun (V74) -> {'Idris.Idris.Syntax.PCase', V66, V73, V74} end} end(E37);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end,
														'nested--11713-6085--in--un--goPTerm'(V0, V67), V70)
							      end,
							      'nested--11713-6101--in--un--goPClauses'(V0, V68), V69),
			    case V75 of
			      {'Idris.Prelude.Left', E38} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E38);
			      {'Idris.Prelude.Right', E39} -> fun (V77) -> (V0(V77))(V69) end(E39);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E33, E34, E35);
      {'Idris.Idris.Syntax.PLocal', E40, E41, E42} ->
	  fun (V78, V79, V80) ->
		  fun (V81) ->
			  begin
			    V87 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							      fun (V82) ->
								      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														fun (V83) ->
															case V83 of
															  {'Idris.Prelude.Left', E43} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E43);
															  {'Idris.Prelude.Right', E44} -> fun (V85) -> {'Idris.Prelude.Right', fun (V86) -> {'Idris.Idris.Syntax.PLocal', V78, V85, V86} end} end(E44);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end,
														'nested--11713-6103--in--un--goPDecls'(V0, V79), V82)
							      end,
							      'nested--11713-6085--in--un--goPTerm'(V0, V80), V81),
			    case V87 of
			      {'Idris.Prelude.Left', E45} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E45);
			      {'Idris.Prelude.Right', E46} -> fun (V89) -> (V0(V89))(V81) end(E46);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E40, E41, E42);
      {'Idris.Idris.Syntax.PUpdate', E47, E48} ->
	  fun (V90, V91) ->
		  fun (V92) ->
			  begin
			    V96 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									    fun (V93) ->
										    case V93 of
										      {'Idris.Prelude.Left', E49} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E49);
										      {'Idris.Prelude.Right', E50} -> fun (V95) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PUpdate', V90, V95}} end(E50);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end,
									    'nested--11713-6104--in--un--goPFieldUpdates'(V0, V91), V92),
			    case V96 of
			      {'Idris.Prelude.Left', E51} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E51);
			      {'Idris.Prelude.Right', E52} -> fun (V98) -> (V0(V98))(V92) end(E52);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E47, E48);
      {'Idris.Idris.Syntax.PApp', E53, E54, E55} ->
	  fun (V99, V100, V101) ->
		  fun (V102) ->
			  begin
			    V108 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V103) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V104) ->
															 case V104 of
															   {'Idris.Prelude.Left', E56} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E56);
															   {'Idris.Prelude.Right', E57} -> fun (V106) -> {'Idris.Prelude.Right', fun (V107) -> {'Idris.Idris.Syntax.PApp', V99, V106, V107} end} end(E57);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V100), V103)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V101), V102),
			    case V108 of
			      {'Idris.Prelude.Left', E58} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E58);
			      {'Idris.Prelude.Right', E59} -> fun (V110) -> (V0(V110))(V102) end(E59);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E53, E54, E55);
      {'Idris.Idris.Syntax.PWithApp', E60, E61, E62} ->
	  fun (V111, V112, V113) ->
		  fun (V114) ->
			  begin
			    V120 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V115) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V116) ->
															 case V116 of
															   {'Idris.Prelude.Left', E63} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E63);
															   {'Idris.Prelude.Right', E64} -> fun (V118) -> {'Idris.Prelude.Right', fun (V119) -> {'Idris.Idris.Syntax.PWithApp', V111, V118, V119} end} end(E64);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V112), V115)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V113), V114),
			    case V120 of
			      {'Idris.Prelude.Left', E65} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E65);
			      {'Idris.Prelude.Right', E66} -> fun (V122) -> (V0(V122))(V114) end(E66);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E60, E61, E62);
      {'Idris.Idris.Syntax.PImplicitApp', E67, E68, E69, E70} ->
	  fun (V123, V124, V125, V126) ->
		  fun (V127) ->
			  begin
			    V136 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V128) ->
								       'Idris.Core.Core':'un--<*>'(erased, erased,
												   fun (V129) ->
													   'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																		     fun (V130) ->
																			     case V130 of
																			       {'Idris.Prelude.Left', E71} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E71);
																			       {'Idris.Prelude.Right', E72} -> fun (V132) -> {'Idris.Prelude.Right', fun (V133) -> fun (V134) -> {'Idris.Idris.Syntax.PImplicitApp', V123, V132, V133, V134} end end} end(E72);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																		     end,
																		     'nested--11713-6085--in--un--goPTerm'(V0, V124), V129)
												   end,
												   fun (V135) -> {'Idris.Prelude.Right', V125} end, V128)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V126), V127),
			    case V136 of
			      {'Idris.Prelude.Left', E73} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E73);
			      {'Idris.Prelude.Right', E74} -> fun (V138) -> (V0(V138))(V127) end(E74);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E67, E68, E69, E70);
      {'Idris.Idris.Syntax.PDelayed', E75, E76, E77} ->
	  fun (V139, V140, V141) ->
		  fun (V142) ->
			  begin
			    V146 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V143) ->
										     case V143 of
										       {'Idris.Prelude.Left', E78} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E78);
										       {'Idris.Prelude.Right', E79} -> fun (V145) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PDelayed', V139, V140, V145}} end(E79);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V141), V142),
			    case V146 of
			      {'Idris.Prelude.Left', E80} -> fun (V147) -> {'Idris.Prelude.Left', V147} end(E80);
			      {'Idris.Prelude.Right', E81} -> fun (V148) -> (V0(V148))(V142) end(E81);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E75, E76, E77);
      {'Idris.Idris.Syntax.PDelay', E82, E83} ->
	  fun (V149, V150) ->
		  fun (V151) ->
			  begin
			    V155 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V152) ->
										     case V152 of
										       {'Idris.Prelude.Left', E84} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E84);
										       {'Idris.Prelude.Right', E85} -> fun (V154) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PDelay', V149, V154}} end(E85);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V150), V151),
			    case V155 of
			      {'Idris.Prelude.Left', E86} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E86);
			      {'Idris.Prelude.Right', E87} -> fun (V157) -> (V0(V157))(V151) end(E87);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E82, E83);
      {'Idris.Idris.Syntax.PForce', E88, E89} ->
	  fun (V158, V159) ->
		  fun (V160) ->
			  begin
			    V164 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V161) ->
										     case V161 of
										       {'Idris.Prelude.Left', E90} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E90);
										       {'Idris.Prelude.Right', E91} -> fun (V163) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PForce', V158, V163}} end(E91);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V159), V160),
			    case V164 of
			      {'Idris.Prelude.Left', E92} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E92);
			      {'Idris.Prelude.Right', E93} -> fun (V166) -> (V0(V166))(V160) end(E93);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E88, E89);
      {'Idris.Idris.Syntax.PSearch', E94, E95} -> fun (V167, V168) -> V0(V1) end(E94, E95);
      {'Idris.Idris.Syntax.PPrimVal', E96, E97} -> fun (V169, V170) -> V0(V1) end(E96, E97);
      {'Idris.Idris.Syntax.PQuote', E98, E99} ->
	  fun (V171, V172) ->
		  fun (V173) ->
			  begin
			    V177 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V174) ->
										     case V174 of
										       {'Idris.Prelude.Left', E100} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E100);
										       {'Idris.Prelude.Right', E101} -> fun (V176) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PQuote', V171, V176}} end(E101);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V172), V173),
			    case V177 of
			      {'Idris.Prelude.Left', E102} -> fun (V178) -> {'Idris.Prelude.Left', V178} end(E102);
			      {'Idris.Prelude.Right', E103} -> fun (V179) -> (V0(V179))(V173) end(E103);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E98, E99);
      {'Idris.Idris.Syntax.PQuoteName', E104, E105} -> fun (V180, V181) -> V0(V1) end(E104, E105);
      {'Idris.Idris.Syntax.PQuoteDecl', E106, E107} ->
	  fun (V182, V183) ->
		  fun (V184) ->
			  begin
			    V189 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V185) ->
										     case V185 of
										       {'Idris.Prelude.Left', E108} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E108);
										       {'Idris.Prelude.Right', E109} -> fun (V187) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PQuoteDecl', V182, V187}} end(E109);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'Idris.Core.Core':'un--traverse'(erased, erased, fun (V188) -> 'nested--11713-6089--in--un--goPDecl'(V0, V188) end, V183), V184),
			    case V189 of
			      {'Idris.Prelude.Left', E110} -> fun (V190) -> {'Idris.Prelude.Left', V190} end(E110);
			      {'Idris.Prelude.Right', E111} -> fun (V191) -> (V0(V191))(V184) end(E111);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E106, E107);
      {'Idris.Idris.Syntax.PUnquote', E112, E113} ->
	  fun (V192, V193) ->
		  fun (V194) ->
			  begin
			    V198 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V195) ->
										     case V195 of
										       {'Idris.Prelude.Left', E114} -> fun (V196) -> {'Idris.Prelude.Left', V196} end(E114);
										       {'Idris.Prelude.Right', E115} -> fun (V197) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PUnquote', V192, V197}} end(E115);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V193), V194),
			    case V198 of
			      {'Idris.Prelude.Left', E116} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E116);
			      {'Idris.Prelude.Right', E117} -> fun (V200) -> (V0(V200))(V194) end(E117);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E112, E113);
      {'Idris.Idris.Syntax.PRunElab', E118, E119} ->
	  fun (V201, V202) ->
		  fun (V203) ->
			  begin
			    V207 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V204) ->
										     case V204 of
										       {'Idris.Prelude.Left', E120} -> fun (V205) -> {'Idris.Prelude.Left', V205} end(E120);
										       {'Idris.Prelude.Right', E121} -> fun (V206) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PRunElab', V201, V206}} end(E121);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V202), V203),
			    case V207 of
			      {'Idris.Prelude.Left', E122} -> fun (V208) -> {'Idris.Prelude.Left', V208} end(E122);
			      {'Idris.Prelude.Right', E123} -> fun (V209) -> (V0(V209))(V203) end(E123);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E118, E119);
      {'Idris.Idris.Syntax.PHole', E124, E125, E126} -> fun (V210, V211, V212) -> V0(V1) end(E124, E125, E126);
      {'Idris.Idris.Syntax.PType', E127} -> fun (V213) -> V0(V1) end(E127);
      {'Idris.Idris.Syntax.PAs', E128, E129, E130} ->
	  fun (V214, V215, V216) ->
		  fun (V217) ->
			  begin
			    V221 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V218) ->
										     case V218 of
										       {'Idris.Prelude.Left', E131} -> fun (V219) -> {'Idris.Prelude.Left', V219} end(E131);
										       {'Idris.Prelude.Right', E132} -> fun (V220) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PAs', V214, V215, V220}} end(E132);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V216), V217),
			    case V221 of
			      {'Idris.Prelude.Left', E133} -> fun (V222) -> {'Idris.Prelude.Left', V222} end(E133);
			      {'Idris.Prelude.Right', E134} -> fun (V223) -> (V0(V223))(V217) end(E134);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E128, E129, E130);
      {'Idris.Idris.Syntax.PDotted', E135, E136} ->
	  fun (V224, V225) ->
		  fun (V226) ->
			  begin
			    V230 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V227) ->
										     case V227 of
										       {'Idris.Prelude.Left', E137} -> fun (V228) -> {'Idris.Prelude.Left', V228} end(E137);
										       {'Idris.Prelude.Right', E138} -> fun (V229) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PDotted', V224, V229}} end(E138);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V225), V226),
			    case V230 of
			      {'Idris.Prelude.Left', E139} -> fun (V231) -> {'Idris.Prelude.Left', V231} end(E139);
			      {'Idris.Prelude.Right', E140} -> fun (V232) -> (V0(V232))(V226) end(E140);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E135, E136);
      {'Idris.Idris.Syntax.PImplicit', E141} -> fun (V233) -> V0(V1) end(E141);
      {'Idris.Idris.Syntax.PInfer', E142} -> fun (V234) -> V0(V1) end(E142);
      {'Idris.Idris.Syntax.POp', E143, E144, E145, E146} ->
	  fun (V235, V236, V237, V238) ->
		  fun (V239) ->
			  begin
			    V245 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V240) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V241) ->
															 case V241 of
															   {'Idris.Prelude.Left', E147} -> fun (V242) -> {'Idris.Prelude.Left', V242} end(E147);
															   {'Idris.Prelude.Right', E148} -> fun (V243) -> {'Idris.Prelude.Right', fun (V244) -> {'Idris.Idris.Syntax.POp', V235, V236, V243, V244} end} end(E148);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V237), V240)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V238), V239),
			    case V245 of
			      {'Idris.Prelude.Left', E149} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E149);
			      {'Idris.Prelude.Right', E150} -> fun (V247) -> (V0(V247))(V239) end(E150);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E143, E144, E145, E146);
      {'Idris.Idris.Syntax.PPrefixOp', E151, E152, E153} ->
	  fun (V248, V249, V250) ->
		  fun (V251) ->
			  begin
			    V255 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V252) ->
										     case V252 of
										       {'Idris.Prelude.Left', E154} -> fun (V253) -> {'Idris.Prelude.Left', V253} end(E154);
										       {'Idris.Prelude.Right', E155} -> fun (V254) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PPrefixOp', V248, V249, V254}} end(E155);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V250), V251),
			    case V255 of
			      {'Idris.Prelude.Left', E156} -> fun (V256) -> {'Idris.Prelude.Left', V256} end(E156);
			      {'Idris.Prelude.Right', E157} -> fun (V257) -> (V0(V257))(V251) end(E157);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E151, E152, E153);
      {'Idris.Idris.Syntax.PSectionL', E158, E159, E160} ->
	  fun (V258, V259, V260) ->
		  fun (V261) ->
			  begin
			    V265 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V262) ->
										     case V262 of
										       {'Idris.Prelude.Left', E161} -> fun (V263) -> {'Idris.Prelude.Left', V263} end(E161);
										       {'Idris.Prelude.Right', E162} -> fun (V264) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PSectionL', V258, V259, V264}} end(E162);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V260), V261),
			    case V265 of
			      {'Idris.Prelude.Left', E163} -> fun (V266) -> {'Idris.Prelude.Left', V266} end(E163);
			      {'Idris.Prelude.Right', E164} -> fun (V267) -> (V0(V267))(V261) end(E164);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E158, E159, E160);
      {'Idris.Idris.Syntax.PSectionR', E165, E166, E167} ->
	  fun (V268, V269, V270) ->
		  fun (V271) ->
			  begin
			    V278 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V272) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V273) ->
															 case V273 of
															   {'Idris.Prelude.Left', E168} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E168);
															   {'Idris.Prelude.Right', E169} -> fun (V275) -> {'Idris.Prelude.Right', fun (V276) -> {'Idris.Idris.Syntax.PSectionR', V268, V275, V276} end} end(E169);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V269), V272)
							       end,
							       fun (V277) -> {'Idris.Prelude.Right', V270} end, V271),
			    case V278 of
			      {'Idris.Prelude.Left', E170} -> fun (V279) -> {'Idris.Prelude.Left', V279} end(E170);
			      {'Idris.Prelude.Right', E171} -> fun (V280) -> (V0(V280))(V271) end(E171);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E165, E166, E167);
      {'Idris.Idris.Syntax.PEq', E172, E173, E174} ->
	  fun (V281, V282, V283) ->
		  fun (V284) ->
			  begin
			    V290 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V285) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V286) ->
															 case V286 of
															   {'Idris.Prelude.Left', E175} -> fun (V287) -> {'Idris.Prelude.Left', V287} end(E175);
															   {'Idris.Prelude.Right', E176} -> fun (V288) -> {'Idris.Prelude.Right', fun (V289) -> {'Idris.Idris.Syntax.PEq', V281, V288, V289} end} end(E176);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V282), V285)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V283), V284),
			    case V290 of
			      {'Idris.Prelude.Left', E177} -> fun (V291) -> {'Idris.Prelude.Left', V291} end(E177);
			      {'Idris.Prelude.Right', E178} -> fun (V292) -> (V0(V292))(V284) end(E178);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E172, E173, E174);
      {'Idris.Idris.Syntax.PBracketed', E179, E180} ->
	  fun (V293, V294) ->
		  fun (V295) ->
			  begin
			    V299 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V296) ->
										     case V296 of
										       {'Idris.Prelude.Left', E181} -> fun (V297) -> {'Idris.Prelude.Left', V297} end(E181);
										       {'Idris.Prelude.Right', E182} -> fun (V298) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PBracketed', V293, V298}} end(E182);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V294), V295),
			    case V299 of
			      {'Idris.Prelude.Left', E183} -> fun (V300) -> {'Idris.Prelude.Left', V300} end(E183);
			      {'Idris.Prelude.Right', E184} -> fun (V301) -> (V0(V301))(V295) end(E184);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E179, E180);
      {'Idris.Idris.Syntax.PDoBlock', E185, E186, E187} ->
	  fun (V302, V303, V304) ->
		  fun (V305) ->
			  begin
			    V309 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V306) ->
										     case V306 of
										       {'Idris.Prelude.Left', E188} -> fun (V307) -> {'Idris.Prelude.Left', V307} end(E188);
										       {'Idris.Prelude.Right', E189} -> fun (V308) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PDoBlock', V302, V303, V308}} end(E189);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6100--in--un--goPDos'(V0, V304), V305),
			    case V309 of
			      {'Idris.Prelude.Left', E190} -> fun (V310) -> {'Idris.Prelude.Left', V310} end(E190);
			      {'Idris.Prelude.Right', E191} -> fun (V311) -> (V0(V311))(V305) end(E191);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E185, E186, E187);
      {'Idris.Idris.Syntax.PBang', E192, E193} ->
	  fun (V312, V313) ->
		  fun (V314) ->
			  begin
			    V318 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V315) ->
										     case V315 of
										       {'Idris.Prelude.Left', E194} -> fun (V316) -> {'Idris.Prelude.Left', V316} end(E194);
										       {'Idris.Prelude.Right', E195} -> fun (V317) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PBang', V312, V317}} end(E195);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V313), V314),
			    case V318 of
			      {'Idris.Prelude.Left', E196} -> fun (V319) -> {'Idris.Prelude.Left', V319} end(E196);
			      {'Idris.Prelude.Right', E197} -> fun (V320) -> (V0(V320))(V314) end(E197);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E192, E193);
      {'Idris.Idris.Syntax.PIdiom', E198, E199} ->
	  fun (V321, V322) ->
		  fun (V323) ->
			  begin
			    V327 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V324) ->
										     case V324 of
										       {'Idris.Prelude.Left', E200} -> fun (V325) -> {'Idris.Prelude.Left', V325} end(E200);
										       {'Idris.Prelude.Right', E201} -> fun (V326) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PIdiom', V321, V326}} end(E201);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V322), V323),
			    case V327 of
			      {'Idris.Prelude.Left', E202} -> fun (V328) -> {'Idris.Prelude.Left', V328} end(E202);
			      {'Idris.Prelude.Right', E203} -> fun (V329) -> (V0(V329))(V323) end(E203);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E198, E199);
      {'Idris.Idris.Syntax.PList', E204, E205} ->
	  fun (V330, V331) ->
		  fun (V332) ->
			  begin
			    V336 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V333) ->
										     case V333 of
										       {'Idris.Prelude.Left', E206} -> fun (V334) -> {'Idris.Prelude.Left', V334} end(E206);
										       {'Idris.Prelude.Right', E207} -> fun (V335) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PList', V330, V335}} end(E207);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6096--in--un--goPTerms'(V0, V331), V332),
			    case V336 of
			      {'Idris.Prelude.Left', E208} -> fun (V337) -> {'Idris.Prelude.Left', V337} end(E208);
			      {'Idris.Prelude.Right', E209} -> fun (V338) -> (V0(V338))(V332) end(E209);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E204, E205);
      {'Idris.Idris.Syntax.PPair', E210, E211, E212} ->
	  fun (V339, V340, V341) ->
		  fun (V342) ->
			  begin
			    V348 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V343) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V344) ->
															 case V344 of
															   {'Idris.Prelude.Left', E213} -> fun (V345) -> {'Idris.Prelude.Left', V345} end(E213);
															   {'Idris.Prelude.Right', E214} -> fun (V346) -> {'Idris.Prelude.Right', fun (V347) -> {'Idris.Idris.Syntax.PPair', V339, V346, V347} end} end(E214);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V340), V343)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V341), V342),
			    case V348 of
			      {'Idris.Prelude.Left', E215} -> fun (V349) -> {'Idris.Prelude.Left', V349} end(E215);
			      {'Idris.Prelude.Right', E216} -> fun (V350) -> (V0(V350))(V342) end(E216);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E210, E211, E212);
      {'Idris.Idris.Syntax.PDPair', E217, E218, E219, E220} ->
	  fun (V351, V352, V353, V354) ->
		  fun (V355) ->
			  begin
			    V363 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V356) ->
								       'Idris.Core.Core':'un--<*>'(erased, erased,
												   fun (V357) ->
													   'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																		     fun (V358) ->
																			     case V358 of
																			       {'Idris.Prelude.Left', E221} -> fun (V359) -> {'Idris.Prelude.Left', V359} end(E221);
																			       {'Idris.Prelude.Right', E222} -> fun (V360) -> {'Idris.Prelude.Right', fun (V361) -> fun (V362) -> {'Idris.Idris.Syntax.PDPair', V351, V360, V361, V362} end end} end(E222);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																		     end,
																		     'nested--11713-6085--in--un--goPTerm'(V0, V352), V357)
												   end,
												   'nested--11713-6085--in--un--goPTerm'(V0, V353), V356)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V354), V355),
			    case V363 of
			      {'Idris.Prelude.Left', E223} -> fun (V364) -> {'Idris.Prelude.Left', V364} end(E223);
			      {'Idris.Prelude.Right', E224} -> fun (V365) -> (V0(V365))(V355) end(E224);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E217, E218, E219, E220);
      {'Idris.Idris.Syntax.PUnit', E225} -> fun (V366) -> V0(V1) end(E225);
      {'Idris.Idris.Syntax.PIfThenElse', E226, E227, E228, E229} ->
	  fun (V367, V368, V369, V370) ->
		  fun (V371) ->
			  begin
			    V379 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V372) ->
								       'Idris.Core.Core':'un--<*>'(erased, erased,
												   fun (V373) ->
													   'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																		     fun (V374) ->
																			     case V374 of
																			       {'Idris.Prelude.Left', E230} -> fun (V375) -> {'Idris.Prelude.Left', V375} end(E230);
																			       {'Idris.Prelude.Right', E231} -> fun (V376) -> {'Idris.Prelude.Right', fun (V377) -> fun (V378) -> {'Idris.Idris.Syntax.PIfThenElse', V367, V376, V377, V378} end end} end(E231);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																		     end,
																		     'nested--11713-6085--in--un--goPTerm'(V0, V368), V373)
												   end,
												   'nested--11713-6085--in--un--goPTerm'(V0, V369), V372)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V370), V371),
			    case V379 of
			      {'Idris.Prelude.Left', E232} -> fun (V380) -> {'Idris.Prelude.Left', V380} end(E232);
			      {'Idris.Prelude.Right', E233} -> fun (V381) -> (V0(V381))(V371) end(E233);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E226, E227, E228, E229);
      {'Idris.Idris.Syntax.PComprehension', E234, E235, E236} ->
	  fun (V382, V383, V384) ->
		  fun (V385) ->
			  begin
			    V391 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V386) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V387) ->
															 case V387 of
															   {'Idris.Prelude.Left', E237} -> fun (V388) -> {'Idris.Prelude.Left', V388} end(E237);
															   {'Idris.Prelude.Right', E238} -> fun (V389) -> {'Idris.Prelude.Right', fun (V390) -> {'Idris.Idris.Syntax.PComprehension', V382, V389, V390} end} end(E238);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V383), V386)
							       end,
							       'nested--11713-6100--in--un--goPDos'(V0, V384), V385),
			    case V391 of
			      {'Idris.Prelude.Left', E239} -> fun (V392) -> {'Idris.Prelude.Left', V392} end(E239);
			      {'Idris.Prelude.Right', E240} -> fun (V393) -> (V0(V393))(V385) end(E240);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E234, E235, E236);
      {'Idris.Idris.Syntax.PRewrite', E241, E242, E243} ->
	  fun (V394, V395, V396) ->
		  fun (V397) ->
			  begin
			    V403 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V398) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V399) ->
															 case V399 of
															   {'Idris.Prelude.Left', E244} -> fun (V400) -> {'Idris.Prelude.Left', V400} end(E244);
															   {'Idris.Prelude.Right', E245} -> fun (V401) -> {'Idris.Prelude.Right', fun (V402) -> {'Idris.Idris.Syntax.PRewrite', V394, V401, V402} end} end(E245);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V395), V398)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V396), V397),
			    case V403 of
			      {'Idris.Prelude.Left', E246} -> fun (V404) -> {'Idris.Prelude.Left', V404} end(E246);
			      {'Idris.Prelude.Right', E247} -> fun (V405) -> (V0(V405))(V397) end(E247);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E241, E242, E243);
      {'Idris.Idris.Syntax.PRange', E248, E249, E250, E251} ->
	  fun (V406, V407, V408, V409) ->
		  fun (V410) ->
			  begin
			    V418 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V411) ->
								       'Idris.Core.Core':'un--<*>'(erased, erased,
												   fun (V412) ->
													   'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																		     fun (V413) ->
																			     case V413 of
																			       {'Idris.Prelude.Left', E252} -> fun (V414) -> {'Idris.Prelude.Left', V414} end(E252);
																			       {'Idris.Prelude.Right', E253} -> fun (V415) -> {'Idris.Prelude.Right', fun (V416) -> fun (V417) -> {'Idris.Idris.Syntax.PRange', V406, V415, V416, V417} end end} end(E253);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																		     end,
																		     'nested--11713-6085--in--un--goPTerm'(V0, V407), V412)
												   end,
												   'nested--11713-6095--in--un--goMPTerm'(V0, V408), V411)
							       end,
							       'nested--11713-6085--in--un--goPTerm'(V0, V409), V410),
			    case V418 of
			      {'Idris.Prelude.Left', E254} -> fun (V419) -> {'Idris.Prelude.Left', V419} end(E254);
			      {'Idris.Prelude.Right', E255} -> fun (V420) -> (V0(V420))(V410) end(E255);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E248, E249, E250, E251);
      {'Idris.Idris.Syntax.PRangeStream', E256, E257, E258} ->
	  fun (V421, V422, V423) ->
		  fun (V424) ->
			  begin
			    V430 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V425) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V426) ->
															 case V426 of
															   {'Idris.Prelude.Left', E259} -> fun (V427) -> {'Idris.Prelude.Left', V427} end(E259);
															   {'Idris.Prelude.Right', E260} -> fun (V428) -> {'Idris.Prelude.Right', fun (V429) -> {'Idris.Idris.Syntax.PRangeStream', V421, V428, V429} end} end(E260);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V422), V425)
							       end,
							       'nested--11713-6095--in--un--goMPTerm'(V0, V423), V424),
			    case V430 of
			      {'Idris.Prelude.Left', E261} -> fun (V431) -> {'Idris.Prelude.Left', V431} end(E261);
			      {'Idris.Prelude.Right', E262} -> fun (V432) -> (V0(V432))(V424) end(E262);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E256, E257, E258);
      {'Idris.Idris.Syntax.PUnifyLog', E263, E264, E265} ->
	  fun (V433, V434, V435) ->
		  fun (V436) ->
			  begin
			    V440 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V437) ->
										     case V437 of
										       {'Idris.Prelude.Left', E266} -> fun (V438) -> {'Idris.Prelude.Left', V438} end(E266);
										       {'Idris.Prelude.Right', E267} -> fun (V439) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PUnifyLog', V433, V434, V439}} end(E267);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V435), V436),
			    case V440 of
			      {'Idris.Prelude.Left', E268} -> fun (V441) -> {'Idris.Prelude.Left', V441} end(E268);
			      {'Idris.Prelude.Right', E269} -> fun (V442) -> (V0(V442))(V436) end(E269);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E263, E264, E265);
      {'Idris.Idris.Syntax.PPostfixProjs', E270, E271, E272} ->
	  fun (V443, V444, V445) ->
		  fun (V446) ->
			  begin
			    V453 = 'Idris.Core.Core':'un--<*>'(erased, erased,
							       fun (V447) ->
								       'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
														 fun (V448) ->
															 case V448 of
															   {'Idris.Prelude.Left', E273} -> fun (V449) -> {'Idris.Prelude.Left', V449} end(E273);
															   {'Idris.Prelude.Right', E274} -> fun (V450) -> {'Idris.Prelude.Right', fun (V451) -> {'Idris.Idris.Syntax.PPostfixProjs', V443, V450, V451} end} end(E274);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														 end,
														 'nested--11713-6085--in--un--goPTerm'(V0, V444), V447)
							       end,
							       fun (V452) -> {'Idris.Prelude.Right', V445} end, V446),
			    case V453 of
			      {'Idris.Prelude.Left', E275} -> fun (V454) -> {'Idris.Prelude.Left', V454} end(E275);
			      {'Idris.Prelude.Right', E276} -> fun (V455) -> (V0(V455))(V446) end(E276);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E270, E271, E272);
      {'Idris.Idris.Syntax.PPostfixProjsSection', E277, E278, E279} ->
	  fun (V456, V457, V458) ->
		  fun (V459) ->
			  begin
			    V463 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V460) ->
										     case V460 of
										       {'Idris.Prelude.Left', E280} -> fun (V461) -> {'Idris.Prelude.Left', V461} end(E280);
										       {'Idris.Prelude.Right', E281} -> fun (V462) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PPostfixProjsSection', V456, V457, V462}} end(E281);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6096--in--un--goPTerms'(V0, V458), V459),
			    case V463 of
			      {'Idris.Prelude.Left', E282} -> fun (V464) -> {'Idris.Prelude.Left', V464} end(E282);
			      {'Idris.Prelude.Right', E283} -> fun (V465) -> (V0(V465))(V459) end(E283);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E277, E278, E279);
      {'Idris.Idris.Syntax.PWithUnambigNames', E284, E285, E286} ->
	  fun (V466, V467, V468) ->
		  fun (V469) ->
			  begin
			    V473 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									     fun (V470) ->
										     case V470 of
										       {'Idris.Prelude.Left', E287} -> fun (V471) -> {'Idris.Prelude.Left', V471} end(E287);
										       {'Idris.Prelude.Right', E288} -> fun (V472) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PWithUnambigNames', V466, V467, V472}} end(E288);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     'nested--11713-6085--in--un--goPTerm'(V0, V468), V469),
			    case V473 of
			      {'Idris.Prelude.Left', E289} -> fun (V474) -> {'Idris.Prelude.Left', V474} end(E289);
			      {'Idris.Prelude.Right', E290} -> fun (V475) -> (V0(V475))(V469) end(E290);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E284, E285, E286);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6106--in--un--goPFnOpts'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V6) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V7) ->
														case V7 of
														  {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
														  {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', fun (V10) -> [V9 | V10] end} end(E3);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6094--in--un--goPFnOpt'(V0, V3), V6)
						      end,
						      'nested--11713-6106--in--un--goPFnOpts'(V0, V4), V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6094--in--un--goPFnOpt'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.IFnOpt', E0} -> fun (V2) -> fun (V3) -> {'Idris.Prelude.Right', V1} end end(E0);
      {'Idris.Idris.Syntax.PForeign', E1} ->
	  fun (V4) ->
		  fun (V5) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V6) ->
									    case V6 of
									      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
									      {'Idris.Prelude.Right', E3} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PForeign', V8}} end(E3);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6096--in--un--goPTerms'(V0, V4), V5)
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6105--in--un--goPFields'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V6) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V7) ->
														case V7 of
														  {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
														  {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', fun (V10) -> [V9 | V10] end} end(E3);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6092--in--un--goPField'(V0, V3), V6)
						      end,
						      'nested--11713-6105--in--un--goPFields'(V0, V4), V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6104--in--un--goPFieldUpdates'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V6) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V7) ->
														case V7 of
														  {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
														  {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', fun (V10) -> [V9 | V10] end} end(E3);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6086--in--un--goPFieldUpdate'(V0, V3), V6)
						      end,
						      'nested--11713-6104--in--un--goPFieldUpdates'(V0, V4), V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6086--in--un--goPFieldUpdate'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.PSetField', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V5) ->
									    case V5 of
									      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
									      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PSetField', V2, V7}} end(E3);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V3), V4)
		  end
	  end(E0, E1);
      {'Idris.Idris.Syntax.PSetFieldApp', E4, E5} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V11) ->
									    case V11 of
									      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
									      {'Idris.Prelude.Right', E7} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PSetFieldApp', V8, V13}} end(E7);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V9), V10)
		  end
	  end(E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6092--in--un--goPField'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.MkField', E0, E1, E2, E3, E4, E5} ->
	  fun (V2, V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V9) ->
							      'Idris.Core.Core':'un--<*>'(erased, erased,
											  fun (V10) ->
												  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																	    fun (V11) ->
																		    case V11 of
																		      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
																		      {'Idris.Prelude.Right', E7} -> fun (V13) -> {'Idris.Prelude.Right', fun (V14) -> fun (V15) -> {'Idris.Idris.Syntax.MkField', V2, V3, V4, V13, V14, V15} end end} end(E7);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end,
																	    'nested--11713-6093--in--un--goPiInfo'(V0, V5), V10)
											  end,
											  fun (V16) -> {'Idris.Prelude.Right', V6} end, V9)
						      end,
						      'nested--11713-6085--in--un--goPTerm'(V0, V7), V8)
		  end
	  end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6100--in--un--goPDos'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V6) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V7) ->
														case V7 of
														  {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
														  {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', fun (V10) -> [V9 | V10] end} end(E3);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6087--in--un--goPDo'(V0, V3), V6)
						      end,
						      'nested--11713-6100--in--un--goPDos'(V0, V4), V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6087--in--un--goPDo'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.DoExp', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V5) ->
									    case V5 of
									      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
									      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.DoExp', V2, V7}} end(E3);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V3), V4)
		  end
	  end(E0, E1);
      {'Idris.Idris.Syntax.DoBind', E4, E5, E6} ->
	  fun (V8, V9, V10) ->
		  fun (V11) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V12) ->
									    case V12 of
									      {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
									      {'Idris.Prelude.Right', E8} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.DoBind', V8, V9, V14}} end(E8);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V10), V11)
		  end
	  end(E4, E5, E6);
      {'Idris.Idris.Syntax.DoBindPat', E9, E10, E11, E12} ->
	  fun (V15, V16, V17, V18) ->
		  fun (V19) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V20) ->
							      'Idris.Core.Core':'un--<*>'(erased, erased,
											  fun (V21) ->
												  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																	    fun (V22) ->
																		    case V22 of
																		      {'Idris.Prelude.Left', E13} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E13);
																		      {'Idris.Prelude.Right', E14} -> fun (V24) -> {'Idris.Prelude.Right', fun (V25) -> fun (V26) -> {'Idris.Idris.Syntax.DoBindPat', V15, V24, V25, V26} end end} end(E14);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end,
																	    'nested--11713-6085--in--un--goPTerm'(V0, V16), V21)
											  end,
											  'nested--11713-6085--in--un--goPTerm'(V0, V17), V20)
						      end,
						      'nested--11713-6101--in--un--goPClauses'(V0, V18), V19)
		  end
	  end(E9, E10, E11, E12);
      {'Idris.Idris.Syntax.DoLet', E15, E16, E17, E18, E19} ->
	  fun (V27, V28, V29, V30, V31) ->
		  fun (V32) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V33) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V34) ->
														case V34 of
														  {'Idris.Prelude.Left', E20} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E20);
														  {'Idris.Prelude.Right', E21} -> fun (V36) -> {'Idris.Prelude.Right', fun (V37) -> {'Idris.Idris.Syntax.DoLet', V27, V28, V29, V36, V37} end} end(E21);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6085--in--un--goPTerm'(V0, V30), V33)
						      end,
						      'nested--11713-6085--in--un--goPTerm'(V0, V31), V32)
		  end
	  end(E15, E16, E17, E18, E19);
      {'Idris.Idris.Syntax.DoLetPat', E22, E23, E24, E25, E26} ->
	  fun (V38, V39, V40, V41, V42) ->
		  fun (V43) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V44) ->
							      'Idris.Core.Core':'un--<*>'(erased, erased,
											  fun (V45) ->
												  'Idris.Core.Core':'un--<*>'(erased, erased,
															      fun (V46) ->
																      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																						fun (V47) ->
																							case V47 of
																							  {'Idris.Prelude.Left', E27} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E27);
																							  {'Idris.Prelude.Right', E28} -> fun (V49) -> {'Idris.Prelude.Right', fun (V50) -> fun (V51) -> fun (V52) -> {'Idris.Idris.Syntax.DoLetPat', V38, V49, V50, V51, V52} end end end} end(E28);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end
																						end,
																						'nested--11713-6085--in--un--goPTerm'(V0, V39), V46)
															      end,
															      'nested--11713-6085--in--un--goPTerm'(V0, V40), V45)
											  end,
											  'nested--11713-6085--in--un--goPTerm'(V0, V41), V44)
						      end,
						      'nested--11713-6101--in--un--goPClauses'(V0, V42), V43)
		  end
	  end(E22, E23, E24, E25, E26);
      {'Idris.Idris.Syntax.DoLetLocal', E29, E30} ->
	  fun (V53, V54) ->
		  fun (V55) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V56) ->
									    case V56 of
									      {'Idris.Prelude.Left', E31} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E31);
									      {'Idris.Prelude.Right', E32} -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.DoLetLocal', V53, V58}} end(E32);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6103--in--un--goPDecls'(V0, V54), V55)
		  end
	  end(E29, E30);
      {'Idris.Idris.Syntax.DoRewrite', E33, E34} ->
	  fun (V59, V60) ->
		  fun (V61) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V62) ->
									    case V62 of
									      {'Idris.Prelude.Left', E35} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E35);
									      {'Idris.Prelude.Right', E36} -> fun (V64) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.DoRewrite', V59, V64}} end(E36);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V60), V61)
		  end
	  end(E33, E34);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6103--in--un--goPDecls'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V6) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V7) ->
														case V7 of
														  {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
														  {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', fun (V10) -> [V9 | V10] end} end(E3);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6089--in--un--goPDecl'(V0, V3), V6)
						      end,
						      'nested--11713-6103--in--un--goPDecls'(V0, V4), V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6089--in--un--goPDecl'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.PClaim', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V8) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V9) ->
														case V9 of
														  {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
														  {'Idris.Prelude.Right', E6} -> fun (V11) -> {'Idris.Prelude.Right', fun (V12) -> {'Idris.Idris.Syntax.PClaim', V2, V3, V4, V11, V12} end} end(E6);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6106--in--un--goPFnOpts'(V0, V5), V8)
						      end,
						      'nested--11713-6090--in--un--goPTypeDecl'(V0, V6), V7)
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Idris.Syntax.PDef', E7, E8} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V16) ->
									    case V16 of
									      {'Idris.Prelude.Left', E9} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E9);
									      {'Idris.Prelude.Right', E10} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PDef', V13, V18}} end(E10);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6101--in--un--goPClauses'(V0, V14), V15)
		  end
	  end(E7, E8);
      {'Idris.Idris.Syntax.PData', E11, E12, E13, E14} ->
	  fun (V19, V20, V21, V22) ->
		  fun (V23) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V24) ->
									    case V24 of
									      {'Idris.Prelude.Left', E15} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E15);
									      {'Idris.Prelude.Right', E16} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PData', V19, V20, V21, V26}} end(E16);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6091--in--un--goPDataDecl'(V0, V22), V23)
		  end
	  end(E11, E12, E13, E14);
      {'Idris.Idris.Syntax.PParameters', E17, E18, E19} ->
	  fun (V27, V28, V29) ->
		  fun (V30) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V31) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V32) ->
														case V32 of
														  {'Idris.Prelude.Left', E20} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E20);
														  {'Idris.Prelude.Right', E21} -> fun (V34) -> {'Idris.Prelude.Right', fun (V35) -> {'Idris.Idris.Syntax.PParameters', V27, V34, V35} end} end(E21);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6097--in--un--goPairedPTerms'(V0, erased, V28), V31)
						      end,
						      'nested--11713-6103--in--un--goPDecls'(V0, V29), V30)
		  end
	  end(E17, E18, E19);
      {'Idris.Idris.Syntax.PUsing', E22, E23, E24} ->
	  fun (V36, V37, V38) ->
		  fun (V39) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V40) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V41) ->
														case V41 of
														  {'Idris.Prelude.Left', E25} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E25);
														  {'Idris.Prelude.Right', E26} -> fun (V43) -> {'Idris.Prelude.Right', fun (V44) -> {'Idris.Idris.Syntax.PUsing', V36, V43, V44} end} end(E26);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6097--in--un--goPairedPTerms'(V0, erased, V37), V40)
						      end,
						      'nested--11713-6103--in--un--goPDecls'(V0, V38), V39)
		  end
	  end(E22, E23, E24);
      {'Idris.Idris.Syntax.PReflect', E27, E28} ->
	  fun (V45, V46) ->
		  fun (V47) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V48) ->
									    case V48 of
									      {'Idris.Prelude.Left', E29} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E29);
									      {'Idris.Prelude.Right', E30} -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PReflect', V45, V50}} end(E30);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V46), V47)
		  end
	  end(E27, E28);
      {'Idris.Idris.Syntax.PInterface', E31, E32, E33, E34, E35, E36, E37, E38, E39} ->
	  fun (V51, V52, V53, V54, V55, V56, V57, V58, V59) ->
		  fun (V60) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V61) ->
							      'Idris.Core.Core':'un--<*>'(erased, erased,
											  fun (V62) ->
												  'Idris.Core.Core':'un--<*>'(erased, erased,
															      fun (V63) ->
																      'Idris.Core.Core':'un--<*>'(erased, erased,
																				  fun (V64) ->
																					  'Idris.Core.Core':'un--<*>'(erased, erased,
																								      fun (V65) ->
																									      'Idris.Core.Core':'un--<*>'(erased, erased,
																													  fun (V66) ->
																														  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																																			    fun (V67) ->
																																				    case V67 of
																																				      {'Idris.Prelude.Left', E40} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E40);
																																				      {'Idris.Prelude.Right', E41} -> fun (V69) -> {'Idris.Prelude.Right', fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> {'Idris.Idris.Syntax.PInterface', V51, V52, V69, V70, V71, V72, V73, V74, V75} end end end end end end} end(E41);
																																				      _ -> erlang:throw("Error: Unreachable branch")
																																				    end
																																			    end,
																																			    'nested--11713-6097--in--un--goPairedPTerms'(V0, erased, V53), V66)
																													  end,
																													  fun (V76) -> {'Idris.Prelude.Right', V54} end, V65)
																								      end,
																								      fun (V77) -> {'Idris.Prelude.Right', V55} end, V64)
																				  end,
																				  'nested--11713-6097--in--un--goPairedPTerms'(V0, erased, V56), V63)
															      end,
															      fun (V78) -> {'Idris.Prelude.Right', V57} end, V62)
											  end,
											  fun (V79) -> {'Idris.Prelude.Right', V58} end, V61)
						      end,
						      'nested--11713-6103--in--un--goPDecls'(V0, V59), V60)
		  end
	  end(E31, E32, E33, E34, E35, E36, E37, E38, E39);
      {'Idris.Idris.Syntax.PImplementation', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52} ->
	  fun (V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90) ->
		  fun (V91) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V92) ->
							      'Idris.Core.Core':'un--<*>'(erased, erased,
											  fun (V93) ->
												  'Idris.Core.Core':'un--<*>'(erased, erased,
															      fun (V94) ->
																      'Idris.Core.Core':'un--<*>'(erased, erased,
																				  fun (V95) ->
																					  'Idris.Core.Core':'un--<*>'(erased, erased,
																								      fun (V96) ->
																									      'Idris.Core.Core':'un--<*>'(erased, erased,
																													  fun (V97) ->
																														  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																																			    fun (V98) ->
																																				    case V98 of
																																				      {'Idris.Prelude.Left', E53} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E53);
																																				      {'Idris.Prelude.Right', E54} -> fun (V100) -> {'Idris.Prelude.Right', fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> {'Idris.Idris.Syntax.PImplementation', V80, V81, V82, V83, V100, V101, V102, V103, V104, V105, V106} end end end end end end} end(E54);
																																				      _ -> erlang:throw("Error: Unreachable branch")
																																				    end
																																			    end,
																																			    'nested--11713-6098--in--un--go3TupledPTerms'(V0, erased, erased, V84), V97)
																													  end,
																													  'nested--11713-6097--in--un--goPairedPTerms'(V0, erased, V85), V96)
																								      end,
																								      fun (V107) -> {'Idris.Prelude.Right', V86} end, V95)
																				  end,
																				  'nested--11713-6096--in--un--goPTerms'(V0, V87), V94)
															      end,
															      fun (V108) -> {'Idris.Prelude.Right', V88} end, V93)
											  end,
											  fun (V109) -> {'Idris.Prelude.Right', V89} end, V92)
						      end,
						      'nested--11713-6102--in--un--goMPDecls'(V0, V90), V91)
		  end
	  end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52);
      {'Idris.Idris.Syntax.PRecord', E55, E56, E57, E58, E59, E60, E61} ->
	  fun (V110, V111, V112, V113, V114, V115, V116) ->
		  fun (V117) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V118) ->
							      'Idris.Core.Core':'un--<*>'(erased, erased,
											  fun (V119) ->
												  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																	    fun (V120) ->
																		    case V120 of
																		      {'Idris.Prelude.Left', E62} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E62);
																		      {'Idris.Prelude.Right', E63} -> fun (V122) -> {'Idris.Prelude.Right', fun (V123) -> fun (V124) -> {'Idris.Idris.Syntax.PRecord', V110, V111, V112, V113, V122, V123, V124} end end} end(E63);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end,
																	    'nested--11713-6099--in--un--go4TupledPTerms'(V0, erased, erased, V114), V119)
											  end,
											  fun (V125) -> {'Idris.Prelude.Right', V115} end, V118)
						      end,
						      'nested--11713-6105--in--un--goPFields'(V0, V116), V117)
		  end
	  end(E55, E56, E57, E58, E59, E60, E61);
      {'Idris.Idris.Syntax.PMutual', E64, E65} ->
	  fun (V126, V127) ->
		  fun (V128) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V129) ->
									    case V129 of
									      {'Idris.Prelude.Left', E66} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E66);
									      {'Idris.Prelude.Right', E67} -> fun (V131) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PMutual', V126, V131}} end(E67);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6103--in--un--goPDecls'(V0, V127), V128)
		  end
	  end(E64, E65);
      {'Idris.Idris.Syntax.PFixity', E68, E69, E70, E71} -> fun (V132, V133, V134, V135) -> fun (V136) -> {'Idris.Prelude.Right', V1} end end(E68, E69, E70, E71);
      {'Idris.Idris.Syntax.PNamespace', E72, E73, E74} ->
	  fun (V137, V138, V139) ->
		  fun (V140) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V141) ->
									    case V141 of
									      {'Idris.Prelude.Left', E75} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E75);
									      {'Idris.Prelude.Right', E76} -> fun (V143) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PNamespace', V137, V138, V143}} end(E76);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6103--in--un--goPDecls'(V0, V139), V140)
		  end
	  end(E72, E73, E74);
      {'Idris.Idris.Syntax.PTransform', E77, E78, E79, E80} ->
	  fun (V144, V145, V146, V147) ->
		  fun (V148) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V149) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V150) ->
														case V150 of
														  {'Idris.Prelude.Left', E81} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E81);
														  {'Idris.Prelude.Right', E82} -> fun (V152) -> {'Idris.Prelude.Right', fun (V153) -> {'Idris.Idris.Syntax.PTransform', V144, V145, V152, V153} end} end(E82);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6085--in--un--goPTerm'(V0, V146), V149)
						      end,
						      'nested--11713-6085--in--un--goPTerm'(V0, V147), V148)
		  end
	  end(E77, E78, E79, E80);
      {'Idris.Idris.Syntax.PRunElabDecl', E83, E84} ->
	  fun (V154, V155) ->
		  fun (V156) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V157) ->
									    case V157 of
									      {'Idris.Prelude.Left', E85} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E85);
									      {'Idris.Prelude.Right', E86} -> fun (V159) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.PRunElabDecl', V154, V159}} end(E86);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V155), V156)
		  end
	  end(E83, E84);
      {'Idris.Idris.Syntax.PDirective', E87, E88} -> fun (V160, V161) -> fun (V162) -> {'Idris.Prelude.Right', V1} end end(E87, E88);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6091--in--un--goPDataDecl'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.MkPData', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V8) ->
							      'Idris.Core.Core':'un--<*>'(erased, erased,
											  fun (V9) ->
												  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																	    fun (V10) ->
																		    case V10 of
																		      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
																		      {'Idris.Prelude.Right', E6} -> fun (V12) -> {'Idris.Prelude.Right', fun (V13) -> fun (V14) -> {'Idris.Idris.Syntax.MkPData', V2, V3, V12, V13, V14} end end} end(E6);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end,
																	    'nested--11713-6085--in--un--goPTerm'(V0, V4), V9)
											  end,
											  fun (V15) -> {'Idris.Prelude.Right', V5} end, V8)
						      end,
						      'nested--11713-6107--in--un--goPTypeDecls'(V0, V6), V7)
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Idris.Syntax.MkPLater', E7, E8, E9} ->
	  fun (V16, V17, V18) ->
		  fun (V19) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V20) ->
									    case V20 of
									      {'Idris.Prelude.Left', E10} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E10);
									      {'Idris.Prelude.Right', E11} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkPLater', V16, V17, V22}} end(E11);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V18), V19)
		  end
	  end(E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6101--in--un--goPClauses'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V6) ->
							      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													fun (V7) ->
														case V7 of
														  {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
														  {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', fun (V10) -> [V9 | V10] end} end(E3);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end,
													'nested--11713-6088--in--un--goPClause'(V0, V3), V6)
						      end,
						      'nested--11713-6101--in--un--goPClauses'(V0, V4), V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6088--in--un--goPClause'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.MkPatClause', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  fun (V6) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V7) ->
							      'Idris.Core.Core':'un--<*>'(erased, erased,
											  fun (V8) ->
												  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																	    fun (V9) ->
																		    case V9 of
																		      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
																		      {'Idris.Prelude.Right', E5} -> fun (V11) -> {'Idris.Prelude.Right', fun (V12) -> fun (V13) -> {'Idris.Idris.Syntax.MkPatClause', V2, V11, V12, V13} end end} end(E5);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end,
																	    'nested--11713-6085--in--un--goPTerm'(V0, V3), V8)
											  end,
											  'nested--11713-6085--in--un--goPTerm'(V0, V4), V7)
						      end,
						      'nested--11713-6103--in--un--goPDecls'(V0, V5), V6)
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Idris.Syntax.MkWithClause', E6, E7, E8, E9, E10} ->
	  fun (V14, V15, V16, V17, V18) ->
		  fun (V19) ->
			  'Idris.Core.Core':'un--<*>'(erased, erased,
						      fun (V20) ->
							      'Idris.Core.Core':'un--<*>'(erased, erased,
											  fun (V21) ->
												  'Idris.Core.Core':'un--<*>'(erased, erased,
															      fun (V22) ->
																      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																						fun (V23) ->
																							case V23 of
																							  {'Idris.Prelude.Left', E11} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E11);
																							  {'Idris.Prelude.Right', E12} -> fun (V25) -> {'Idris.Prelude.Right', fun (V26) -> fun (V27) -> fun (V28) -> {'Idris.Idris.Syntax.MkWithClause', V14, V25, V26, V27, V28} end end end} end(E12);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end
																						end,
																						'nested--11713-6085--in--un--goPTerm'(V0, V15), V22)
															      end,
															      'nested--11713-6085--in--un--goPTerm'(V0, V16), V21)
											  end,
											  fun (V29) -> {'Idris.Prelude.Right', V17} end, V20)
						      end,
						      'nested--11713-6101--in--un--goPClauses'(V0, V18), V19)
		  end
	  end(E6, E7, E8, E9, E10);
      {'Idris.Idris.Syntax.MkImpossible', E13, E14} ->
	  fun (V30, V31) ->
		  fun (V32) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V33) ->
									    case V33 of
									      {'Idris.Prelude.Left', E15} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E15);
									      {'Idris.Prelude.Right', E16} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkImpossible', V30, V35}} end(E16);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V31), V32)
		  end
	  end(E13, E14);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6095--in--un--goMPTerm'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V5) ->
									    case V5 of
									      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
									      {'Idris.Prelude.Right', E2} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V7}} end(E2);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6085--in--un--goPTerm'(V0, V3), V4)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6102--in--un--goMPDecls'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V5) ->
									    case V5 of
									      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
									      {'Idris.Prelude.Right', E2} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V7}} end(E2);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    'nested--11713-6103--in--un--goPDecls'(V0, V3), V4)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11713-6099--in--un--go4TupledPTerms'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V9, V10) ->
					      case V10 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V11, V12) ->
							    fun (V13) ->
								    'Idris.Core.Core':'un--<*>'(erased, erased,
												fun (V14) ->
													'Idris.Core.Core':'un--<*>'(erased, erased,
																    fun (V15) ->
																	    'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																						      fun (V16) ->
																							      case V16 of
																								{'Idris.Prelude.Left', E8} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E8);
																								{'Idris.Prelude.Right', E9} -> fun (V18) -> {'Idris.Prelude.Right', fun (V19) -> fun (V20) -> [{'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V18, V19}}} | V20] end end} end(E9);
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end
																						      end,
																						      'nested--11713-6093--in--un--goPiInfo'(V0, V11), V15)
																    end,
																    'nested--11713-6085--in--un--goPTerm'(V0, V12), V14)
												end,
												'nested--11713-6099--in--un--go4TupledPTerms'(V0, erased, erased, V6), V13)
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

'nested--11713-6098--in--un--go3TupledPTerms'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V9, V10) ->
					      fun (V11) ->
						      'Idris.Core.Core':'un--<*>'(erased, erased,
										  fun (V12) ->
											  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
																    fun (V13) ->
																	    case V13 of
																	      {'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
																	      {'Idris.Prelude.Right', E7} -> fun (V15) -> {'Idris.Prelude.Right', fun (V16) -> [{'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V9, V15}} | V16] end} end(E7);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																    end,
																    'nested--11713-6085--in--un--goPTerm'(V0, V10), V12)
										  end,
										  'nested--11713-6098--in--un--go3TupledPTerms'(V0, erased, erased, V6), V11)
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

'nested--9123-3653--in--un--getName'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.Syntax.MkPTy', E0, E1, E2, E3} -> fun (V6, V7, V8, V9) -> V7 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9580-4796--in--un--dePure'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Idris.Syntax.PApp', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  case V6 of
		    {'Idris.Idris.Syntax.PRef', E3, E4} -> fun (V8, V9) -> begin V10 = {'Idris.Idris.Syntax.PApp', V5, {'Idris.Idris.Syntax.PRef', V8, V9}, V7}, 'case--showPrec,dePure-4810'(V0, V1, V2, V3, V5, V8, V9, V7, V10, 'Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V9), {'Idris.Core.Name.UN', <<"pure"/utf8>>})) end end(E3, E4);
		    _ -> V4
		  end
	  end(E0, E1, E2);
      _ -> V4
    end.

'nested--9580-4797--in--un--deGuard'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Idris.Syntax.DoExp', E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Idris.Syntax.PApp', E2, E3, E4} ->
			fun (V7, V8, V9) ->
				case V8 of
				  {'Idris.Idris.Syntax.PRef', E5, E6} -> fun (V10, V11) -> begin V12 = {'Idris.Idris.Syntax.DoExp', V5, {'Idris.Idris.Syntax.PApp', V7, {'Idris.Idris.Syntax.PRef', V10, V11}, V9}}, 'case--showPrec,deGuard-4862'(V0, V1, V2, V3, V7, V10, V11, V9, V5, V12, 'Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V11), {'Idris.Core.Name.UN', <<"guard"/utf8>>})) end end(E5, E6);
				  _ -> V4
				end
			end(E2, E3, E4);
		    _ -> V4
		  end
	  end(E0, E1);
      _ -> V4
    end.

'dn--un--toBuf_TTC__SyntaxInfo'(V0, V1, V2) ->
    begin
      V64 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V7, V8) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V9) -> fun (V10) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V11) -> fun (V12) -> 'dn--un--toBuf_TTC__Fixity'(V11, V12) end end, fun (V13) -> fun (V14) -> 'dn--un--fromBuf_TTC__Fixity'(V13, V14) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V15) -> fun (V16) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V17, V18) end end}}, V9, V10) end end, fun (V19) -> fun (V20) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V21) -> fun (V22) -> 'dn--un--toBuf_TTC__Fixity'(V21, V22) end end, fun (V23) -> fun (V24) -> 'dn--un--fromBuf_TTC__Fixity'(V23, V24) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V25) -> fun (V26) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V25, V26) end end, fun (V27) -> fun (V28) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V27, V28) end end}}, V19, V20) end end}}, V3, V4) end end, fun (V29) -> fun (V30) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V31) -> fun (V32) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V33, V34) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V35) -> fun (V36) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V37) -> fun (V38) -> 'dn--un--toBuf_TTC__Fixity'(V37, V38) end end, fun (V39) -> fun (V40) -> 'dn--un--fromBuf_TTC__Fixity'(V39, V40) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V41) -> fun (V42) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V43, V44) end end}}, V35, V36) end end, fun (V45) -> fun (V46) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V47) -> fun (V48) -> 'dn--un--toBuf_TTC__Fixity'(V47, V48) end end, fun (V49) -> fun (V50) -> 'dn--un--fromBuf_TTC__Fixity'(V49, V50) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V51) -> fun (V52) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V51, V52) end end, fun (V53) -> fun (V54) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V53, V54) end end}}, V45, V46) end end}}, V29, V30) end end}, V0,
								'Idris.Data.StringMap':'un--toList'(erased,
												    case V1 of
												      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V55 end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end),
								V2),
      case V64 of
	{'Idris.Prelude.Left', E9} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E9);
	{'Idris.Prelude.Right', E10} ->
	    fun (V66) ->
		    begin
		      V96 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V67) -> fun (V68) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V69) -> fun (V70) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V69, V70) end end, fun (V71) -> fun (V72) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V71, V72) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V73) -> fun (V74) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V73, V74) end end, fun (V75) -> fun (V76) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V75, V76) end end}}, V67, V68) end end, fun (V77) -> fun (V78) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V79) -> fun (V80) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V79, V80) end end, fun (V81) -> fun (V82) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V81, V82) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V83) -> fun (V84) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V83, V84) end end, fun (V85) -> fun (V86) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V85, V86) end end}}, V77, V78) end end}, V0,
										'Idris.Data.StringMap':'un--toList'(erased,
														    case V1 of
														      {'Idris.Idris.Syntax.MkSyntax', E11, E12, E13, E14, E15, E16, E17, E18, E19} -> fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) -> V88 end(E11, E12, E13, E14, E15, E16, E17, E18, E19);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end),
										V2),
		      case V96 of
			{'Idris.Prelude.Left', E20} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E20);
			{'Idris.Prelude.Right', E21} ->
			    fun (V98) ->
				    begin
				      V142 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V99) -> fun (V100) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V101) -> fun (V102) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V101, V102) end end, fun (V103) -> fun (V104) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V103, V104) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V105) -> fun (V106) -> 'dn--un--toBuf_TTC__IFaceInfo'(V105, V106) end end, fun (V107) -> fun (V108) -> 'dn--un--fromBuf_TTC__IFaceInfo'(V107, V108) end end}}, V99, V100) end end, fun (V109) -> fun (V110) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V111) -> fun (V112) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V111, V112) end end, fun (V113) -> fun (V114) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V113, V114) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V115) -> fun (V116) -> 'dn--un--toBuf_TTC__IFaceInfo'(V115, V116) end end, fun (V117) -> fun (V118) -> 'dn--un--fromBuf_TTC__IFaceInfo'(V117, V118) end end}}, V109, V110) end end}, V0,
												 'Idris.Data.List':'un--filter'(erased,
																fun (V119) ->
																	'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V120) -> fun (V121) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V120, V121) end end, fun (V122) -> fun (V123) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V122, V123) end end}, 'Idris.Builtin':'un--fst'(erased, erased, V119),
																				   case V1 of
																				     {'Idris.Idris.Syntax.MkSyntax', E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V124, V125, V126, V127, V128, V129, V130, V131, V132) -> V127 end(E22, E23, E24, E25, E26, E27, E28, E29, E30);
																				     _ -> erlang:throw("Error: Unreachable branch")
																				   end)
																end,
																'Idris.Data.ANameMap':'un--toList'(erased,
																				   case V1 of
																				     {'Idris.Idris.Syntax.MkSyntax', E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V133, V134, V135, V136, V137, V138, V139, V140, V141) -> V135 end(E31, E32, E33, E34, E35, E36, E37, E38, E39);
																				     _ -> erlang:throw("Error: Unreachable branch")
																				   end)),
												 V2),
				      case V142 of
					{'Idris.Prelude.Left', E40} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E40);
					{'Idris.Prelude.Right', E41} ->
					    fun (V144) ->
						    begin
						      V184 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V145) -> fun (V146) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V147) -> fun (V148) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V147, V148) end end, fun (V149) -> fun (V150) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V149, V150) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V151) -> fun (V152) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V151, V152) end end, fun (V153) -> fun (V154) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V153, V154) end end}}, V145, V146) end end, fun (V155) -> fun (V156) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V157) -> fun (V158) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V157, V158) end end, fun (V159) -> fun (V160) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V159, V160) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V161) -> fun (V162) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V161, V162) end end, fun (V163) -> fun (V164) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V163, V164) end end}}, V155, V156) end end}, V0,
														 'Idris.Data.List':'un--filter'(erased,
																		fun (V165) ->
																			'case--toBuf-5675'(V1, V0, V66, V98, V144, V165,
																					   'Idris.Data.NameMap':'un--lookup'(erased, 'Idris.Builtin':'un--fst'(erased, erased, V165),
																									     case V1 of
																									       {'Idris.Idris.Syntax.MkSyntax', E42, E43, E44, E45, E46, E47, E48, E49, E50} -> fun (V166, V167, V168, V169, V170, V171, V172, V173, V174) -> V171 end(E42, E43, E44, E45, E46, E47, E48, E49, E50);
																									       _ -> erlang:throw("Error: Unreachable branch")
																									     end))
																		end,
																		'Idris.Data.ANameMap':'un--toList'(erased,
																						   case V1 of
																						     {'Idris.Idris.Syntax.MkSyntax', E51, E52, E53, E54, E55, E56, E57, E58, E59} -> fun (V175, V176, V177, V178, V179, V180, V181, V182, V183) -> V179 end(E51, E52, E53, E54, E55, E56, E57, E58, E59);
																						     _ -> erlang:throw("Error: Unreachable branch")
																						   end)),
														 V2),
						      case V184 of
							{'Idris.Prelude.Left', E60} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E60);
							{'Idris.Prelude.Right', E61} ->
							    fun (V186) ->
								    begin
								      V200 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V187) -> fun (V188) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V187, V188) end end, fun (V189) -> fun (V190) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V189, V190) end end}, V0,
																 case V1 of
																   {'Idris.Idris.Syntax.MkSyntax', E62, E63, E64, E65, E66, E67, E68, E69, E70} -> fun (V191, V192, V193, V194, V195, V196, V197, V198, V199) -> V197 end(E62, E63, E64, E65, E66, E67, E68, E69, E70);
																   _ -> erlang:throw("Error: Unreachable branch")
																 end,
																 V2),
								      case V200 of
									{'Idris.Prelude.Left', E71} -> fun (V201) -> {'Idris.Prelude.Left', V201} end(E71);
									{'Idris.Prelude.Right', E72} ->
									    fun (V202) ->
										    ('Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V0,
																     case V1 of
																       {'Idris.Idris.Syntax.MkSyntax', E73, E74, E75, E76, E77, E78, E79, E80, E81} -> fun (V203, V204, V205, V206, V207, V208, V209, V210, V211) -> V211 end(E73, E74, E75, E76, E77, E78, E79, E80, E81);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end))(V2)
									    end(E72);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E61);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E41);
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
    end.

'dn--un--toBuf_TTC__IFaceInfo'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.MkIFaceInfo', E0, E1, E2, E3, E4, E5} ->
	  fun (V2, V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V2))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E6} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V11) ->
					  begin
					    V16 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V14, V15) end end}, V0, V3, V8),
					    case V16 of
					      {'Idris.Prelude.Left', E8} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E8);
					      {'Idris.Prelude.Right', E9} ->
						  fun (V18) ->
							  begin
							    V23 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V19) -> fun (V20) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V21, V22) end end}, V0, V4, V8),
							    case V23 of
							      {'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
							      {'Idris.Prelude.Right', E11} ->
								  fun (V25) ->
									  begin
									    V30 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V26) -> fun (V27) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V26, V27) end end, fun (V28) -> fun (V29) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V28, V29) end end}, V0, V5, V8),
									    case V30 of
									      {'Idris.Prelude.Left', E12} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E12);
									      {'Idris.Prelude.Right', E13} ->
										  fun (V32) ->
											  begin
											    V341 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased,
																		       {'Idris.Utils.Binary.dn--un--__mkTTC',
																			fun (V33) ->
																				fun (V34) ->
																					'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																																      {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V35) -> fun (V36) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V35, V36) end end, fun (V37) -> fun (V38) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V37, V38) end end},
																																       {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V39) -> fun (V40) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V41) -> fun (V42) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V43, V44) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V45) -> fun (V46) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V47) -> fun (V48) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V49) -> fun (V50) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V49, V50) end end, fun (V51) -> fun (V52) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V51, V52) end end}, V47, V48) end end, fun (V53) -> fun (V54) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V55) -> fun (V56) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V55, V56) end end, fun (V57) -> fun (V58) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V57, V58) end end}, V53, V54) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V59) -> fun (V60) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V61) -> fun (V62) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V61, V62) end end, fun (V63) -> fun (V64) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V63, V64) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V65) -> fun (V66) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V65, V66) end end, fun (V67) -> fun (V68) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V67, V68) end end}}, V59, V60) end end, fun (V69) -> fun (V70) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V71) -> fun (V72) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V71, V72) end end, fun (V73) -> fun (V74) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V73, V74) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V75) -> fun (V76) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V75, V76) end end, fun (V77) -> fun (V78) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V77, V78) end end}}, V69, V70) end end}}, V45, V46) end end, fun (V79) -> fun (V80) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V81) -> fun (V82) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V83) -> fun (V84) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V83, V84) end end, fun (V85) -> fun (V86) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V85, V86) end end}, V81, V82) end end, fun (V87) -> fun (V88) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V89) -> fun (V90) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V89, V90) end end, fun (V91) -> fun (V92) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V91, V92) end end}, V87, V88) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V93) -> fun (V94) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V95) -> fun (V96) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V95, V96) end end, fun (V97) -> fun (V98) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V97, V98) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V99) -> fun (V100) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V99, V100) end end, fun (V101) -> fun (V102) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V101, V102) end end}}, V93, V94) end end, fun (V103) -> fun (V104) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V105) -> fun (V106) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V105, V106) end end, fun (V107) -> fun (V108) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V107, V108) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V109) -> fun (V110) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V109, V110) end end, fun (V111) -> fun (V112) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V111, V112) end end}}, V103, V104) end end}}, V79, V80) end end}}, V39, V40) end end,
																																	fun (V113) -> fun (V114) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V115) -> fun (V116) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V115, V116) end end, fun (V117) -> fun (V118) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V117, V118) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V119) -> fun (V120) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V121) -> fun (V122) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V123) -> fun (V124) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V123, V124) end end, fun (V125) -> fun (V126) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V125, V126) end end}, V121, V122) end end, fun (V127) -> fun (V128) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V129) -> fun (V130) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V129, V130) end end, fun (V131) -> fun (V132) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V131, V132) end end}, V127, V128) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V133) -> fun (V134) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V135) -> fun (V136) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V135, V136) end end, fun (V137) -> fun (V138) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V137, V138) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V139) -> fun (V140) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V139, V140) end end, fun (V141) -> fun (V142) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V141, V142) end end}}, V133, V134) end end, fun (V143) -> fun (V144) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V145) -> fun (V146) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V145, V146) end end, fun (V147) -> fun (V148) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V147, V148) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V149) -> fun (V150) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V149, V150) end end, fun (V151) -> fun (V152) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V151, V152) end end}}, V143, V144) end end}}, V119, V120) end end, fun (V153) -> fun (V154) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V155) -> fun (V156) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V157) -> fun (V158) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V157, V158) end end, fun (V159) -> fun (V160) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V159, V160) end end}, V155, V156) end end, fun (V161) -> fun (V162) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V163) -> fun (V164) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V163, V164) end end, fun (V165) -> fun (V166) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V165, V166) end end}, V161, V162) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V167) -> fun (V168) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V169) -> fun (V170) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V169, V170) end end, fun (V171) -> fun (V172) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V171, V172) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V173) -> fun (V174) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V173, V174) end end, fun (V175) -> fun (V176) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V175, V176) end end}}, V167, V168) end end, fun (V177) -> fun (V178) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V179) -> fun (V180) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V179, V180) end end, fun (V181) -> fun (V182) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V181, V182) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V183) -> fun (V184) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V183, V184) end end, fun (V185) -> fun (V186) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V185, V186) end end}}, V177, V178) end end}}, V153, V154) end end}}, V113, V114) end end}},
																																      V33, V34)
																				end
																			end,
																			fun (V187) ->
																				fun (V188) ->
																					'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																																	{'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V189) -> fun (V190) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V189, V190) end end, fun (V191) -> fun (V192) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V191, V192) end end},
																																	 {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V193) -> fun (V194) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V195) -> fun (V196) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V195, V196) end end, fun (V197) -> fun (V198) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V197, V198) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V199) -> fun (V200) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V201) -> fun (V202) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V203) -> fun (V204) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V203, V204) end end, fun (V205) -> fun (V206) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V205, V206) end end}, V201, V202) end end, fun (V207) -> fun (V208) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V209) -> fun (V210) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V209, V210) end end, fun (V211) -> fun (V212) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V211, V212) end end}, V207, V208) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V213) -> fun (V214) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V215) -> fun (V216) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V215, V216) end end, fun (V217) -> fun (V218) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V217, V218) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V219) -> fun (V220) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V219, V220) end end, fun (V221) -> fun (V222) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V221, V222) end end}}, V213, V214) end end, fun (V223) -> fun (V224) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V225) -> fun (V226) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V225, V226) end end, fun (V227) -> fun (V228) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V227, V228) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V229) -> fun (V230) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V229, V230) end end, fun (V231) -> fun (V232) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V231, V232) end end}}, V223, V224) end end}}, V199, V200) end end, fun (V233) -> fun (V234) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V235) -> fun (V236) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V237) -> fun (V238) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V237, V238) end end, fun (V239) -> fun (V240) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V239, V240) end end}, V235, V236) end end, fun (V241) -> fun (V242) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V243) -> fun (V244) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V243, V244) end end, fun (V245) -> fun (V246) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V245, V246) end end}, V241, V242) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V247) -> fun (V248) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V249) -> fun (V250) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V249, V250) end end, fun (V251) -> fun (V252) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V251, V252) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V253) -> fun (V254) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V253, V254) end end, fun (V255) -> fun (V256) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V255, V256) end end}}, V247, V248) end end, fun (V257) -> fun (V258) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V259) -> fun (V260) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V259, V260) end end, fun (V261) -> fun (V262) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V261, V262) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V263) -> fun (V264) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V263, V264) end end, fun (V265) -> fun (V266) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V265, V266) end end}}, V257, V258) end end}}, V233, V234) end end}}, V193, V194) end end,
																																	  fun (V267) -> fun (V268) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V269) -> fun (V270) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V269, V270) end end, fun (V271) -> fun (V272) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V271, V272) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V273) -> fun (V274) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V275) -> fun (V276) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V277) -> fun (V278) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V277, V278) end end, fun (V279) -> fun (V280) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V279, V280) end end}, V275, V276) end end, fun (V281) -> fun (V282) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V283) -> fun (V284) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V283, V284) end end, fun (V285) -> fun (V286) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V285, V286) end end}, V281, V282) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V287) -> fun (V288) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V289) -> fun (V290) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V289, V290) end end, fun (V291) -> fun (V292) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V291, V292) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V293) -> fun (V294) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V293, V294) end end, fun (V295) -> fun (V296) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V295, V296) end end}}, V287, V288) end end, fun (V297) -> fun (V298) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V299) -> fun (V300) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V299, V300) end end, fun (V301) -> fun (V302) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V301, V302) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V303) -> fun (V304) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V303, V304) end end, fun (V305) -> fun (V306) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V305, V306) end end}}, V297, V298) end end}}, V273, V274) end end, fun (V307) -> fun (V308) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V309) -> fun (V310) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V311) -> fun (V312) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V311, V312) end end, fun (V313) -> fun (V314) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V313, V314) end end}, V309, V310) end end, fun (V315) -> fun (V316) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V317) -> fun (V318) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V317, V318) end end, fun (V319) -> fun (V320) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V319, V320) end end}, V315, V316) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V321) -> fun (V322) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V323) -> fun (V324) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V323, V324) end end, fun (V325) -> fun (V326) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V325, V326) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V327) -> fun (V328) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V327, V328) end end, fun (V329) -> fun (V330) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V329, V330) end end}}, V321, V322) end end, fun (V331) -> fun (V332) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V333) -> fun (V334) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V333, V334) end end, fun (V335) -> fun (V336) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V335, V336) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V337) -> fun (V338) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V337, V338) end end, fun (V339) -> fun (V340) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V339, V340) end end}}, V331, V332) end end}}, V307, V308) end end}}, V267, V268) end end}},
																																	V187, V188)
																				end
																			end},
																		       V0, V6, V8),
											    case V341 of
											      {'Idris.Prelude.Left', E14} -> fun (V342) -> {'Idris.Prelude.Left', V342} end(E14);
											      {'Idris.Prelude.Right', E15} -> fun (V343) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V344) -> fun (V345) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V346) -> fun (V347) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V346, V347) end end, fun (V348) -> fun (V349) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V348, V349) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V350) -> fun (V351) -> fun (V352) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V353) -> fun (V354) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__ImpClause'(V353, V354) end end, fun (V355) -> fun (V356) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__ImpClause'(V355, V356) end end}, V350, V351, V352) end end end, fun (V357) -> fun (V358) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V359) -> fun (V360) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__ImpClause'(V359, V360) end end, fun (V361) -> fun (V362) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__ImpClause'(V361, V362) end end}, V357, V358) end end}}, V344, V345) end end, fun (V363) -> fun (V364) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V365) -> fun (V366) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V365, V366) end end, fun (V367) -> fun (V368) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V367, V368) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V369) -> fun (V370) -> fun (V371) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V372) -> fun (V373) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__ImpClause'(V372, V373) end end, fun (V374) -> fun (V375) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__ImpClause'(V374, V375) end end}, V369, V370, V371) end end end, fun (V376) -> fun (V377) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V378) -> fun (V379) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__ImpClause'(V378, V379) end end, fun (V380) -> fun (V381) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__ImpClause'(V380, V381) end end}, V376, V377) end end}}, V363, V364) end end}, V0, V7, V8) end(E15);
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

'dn--un--toBuf_TTC__Fixity'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.InfixL'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Idris.Syntax.InfixR'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      {'Idris.Idris.Syntax.Infix'} -> fun () -> fun (V4) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V4) end end();
      {'Idris.Idris.Syntax.Prefix'} -> fun () -> fun (V5) -> 'Idris.Utils.Binary':'un--tag'(V0, 3, V5) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__REPLOpt'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.ShowImplicits', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"showimplicits = "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Bool'(V1)) end(E0);
      {'Idris.Idris.Syntax.ShowNamespace', E1} -> fun (V2) -> 'Idris.Prelude.Strings':'un--++'(<<"shownamespace = "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Bool'(V2)) end(E1);
      {'Idris.Idris.Syntax.ShowTypes', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"showtypes = "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Bool'(V3)) end(E2);
      {'Idris.Idris.Syntax.EvalMode', E3} -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<"eval = "/utf8>>, 'dn--un--show_Show__REPLEval'(V4)) end(E3);
      {'Idris.Idris.Syntax.Editor', E4} -> fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"editor = "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V5)) end(E4);
      {'Idris.Idris.Syntax.CG', E5} -> fun (V6) -> 'Idris.Prelude.Strings':'un--++'(<<"cg = "/utf8>>, V6) end(E5);
      {'Idris.Idris.Syntax.CGOptions', E6} -> fun (V7) -> 'Idris.Prelude.Strings':'un--++'(<<"cgopt = "/utf8>>, V7) end(E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__REPLEval'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.EvalTC'} -> fun () -> <<"typecheck"/utf8>> end();
      {'Idris.Idris.Syntax.NormaliseAll'} -> fun () -> <<"normalise"/utf8>> end();
      {'Idris.Idris.Syntax.Execute'} -> fun () -> <<"execute"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__PTerm'(V0) -> 'dn--un--showPrec_Show__PTerm'({'Idris.Prelude.Open'}, V0).

'dn--un--showPrec_Show__REPLOpt'(V0, V1) -> 'dn--un--show_Show__REPLOpt'(V1).

'dn--un--showPrec_Show__REPLEval'(V0, V1) -> 'dn--un--show_Show__REPLEval'(V1).

'dn--un--showPrec_Show__PTerm'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Syntax.PRef', E0, E1} -> fun (V2, V3) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V3) end(E0, E1);
      {'Idris.Idris.Syntax.PPi', E2, E3, E4, E5, E6, E7} ->
	  fun (V4, V5, V6, V7, V8, V9) ->
		  case V6 of
		    {'Idris.Core.TT.Explicit'} ->
			fun () ->
				case V7 of
				  {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V8), 'Idris.Prelude.Strings':'un--++'(<<" -> "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V9))) end();
				  {'Idris.Prelude.Just', E8} -> fun (V10) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V5), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V10), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V8), 'Idris.Prelude.Strings':'un--++'(<<") -> "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V9))))))) end(E8);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end();
		    {'Idris.Core.TT.Implicit'} ->
			fun () ->
				case V7 of
				  {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"{"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V5), 'Idris.Prelude.Strings':'un--++'(<<"_ : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V8), 'Idris.Prelude.Strings':'un--++'(<<"} -> "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V9)))))) end();
				  {'Idris.Prelude.Just', E9} -> fun (V11) -> 'Idris.Prelude.Strings':'un--++'(<<"{"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V5), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V11), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V8), 'Idris.Prelude.Strings':'un--++'(<<"} -> "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V9))))))) end(E9);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end();
		    {'Idris.Core.TT.AutoImplicit'} ->
			fun () ->
				case V7 of
				  {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V8), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V9))) end();
				  {'Idris.Prelude.Just', E10} -> fun (V12) -> 'Idris.Prelude.Strings':'un--++'(<<"{auto "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V5), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V12), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V8), 'Idris.Prelude.Strings':'un--++'(<<"} -> "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V9))))))) end(E10);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end();
		    {'Idris.Core.TT.DefImplicit', E11} ->
			fun (V13) ->
				case V7 of
				  {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"{default "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'({'Idris.Prelude.App'}, V13), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V5), 'Idris.Prelude.Strings':'un--++'(<<"_ : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V8), 'Idris.Prelude.Strings':'un--++'(<<"} -> "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V9)))))))) end();
				  {'Idris.Prelude.Just', E12} -> fun (V14) -> 'Idris.Prelude.Strings':'un--++'(<<"{default "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'({'Idris.Prelude.App'}, V13), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V5), 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V14), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V8), 'Idris.Prelude.Strings':'un--++'(<<"} -> "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V9))))))))) end(E12);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2, E3, E4, E5, E6, E7);
      {'Idris.Idris.Syntax.PLam', E13, E14, E15, E16, E17, E18} ->
	  fun (V15, V16, V17, V18, V19, V20) ->
		  case V19 of
		    {'Idris.Idris.Syntax.PImplicit', E19} -> fun (V21) -> 'Idris.Prelude.Strings':'un--++'(<<"\\"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V16), 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V18), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V20))))) end(E19);
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"\\"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V16), 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V18), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V19), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V20)))))))
		  end
	  end(E13, E14, E15, E16, E17, E18);
      {'Idris.Idris.Syntax.PLet', E20, E21, E22, E23, E24, E25, E26} ->
	  fun (V22, V23, V24, V25, V26, V27, V28) ->
		  case V25 of
		    {'Idris.Idris.Syntax.PImplicit', E27} -> fun (V29) -> 'Idris.Prelude.Strings':'un--++'(<<"let "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V23), 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V24), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V26), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V27))))))) end(E27);
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"let "/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--showCount'(V23), 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V24), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V25), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V26), 'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V37, V38, V39) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V40, V41) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}, fun (V42) -> 'nested--9580-4290--in--un--showAlt'(V22, V28, V27, V26, V25, V24, V23, V0, V42) end))(V28), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V27))))))))))
		  end
	  end(E20, E21, E22, E23, E24, E25, E26);
      {'Idris.Idris.Syntax.PCase', E28, E29, E30} -> fun (V43, V44, V45) -> 'Idris.Prelude.Strings':'un--++'(<<"case "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V44), 'Idris.Prelude.Strings':'un--++'(<<" of { "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" ; "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V46) -> 'nested--9580-4353--in--un--showCase'(V0, V43, V45, V44, V46) end, V45)), <<" }"/utf8>>)))) end(E28, E29, E30);
      {'Idris.Idris.Syntax.PLocal', E31, E32, E33} -> fun (V47, V48, V49) -> 'Idris.Prelude.Strings':'un--++'(<<"let { << definitions >>  } in "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V49)) end(E31, E32, E33);
      {'Idris.Idris.Syntax.PUpdate', E34, E35} -> fun (V50, V51) -> 'Idris.Prelude.Strings':'un--++'(<<"record { "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V52) -> 'un--showUpdate'(V52) end, V51)), <<" }"/utf8>>)) end(E34, E35);
      {'Idris.Idris.Syntax.PApp', E36, E37, E38} -> fun (V53, V54, V55) -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'({'Idris.Prelude.App'}, V54), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'dn--un--showPrec_Show__PTerm'({'Idris.Prelude.App'}, V55))) end(E36, E37, E38);
      {'Idris.Idris.Syntax.PWithApp', E39, E40, E41} -> fun (V56, V57, V58) -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V57), 'Idris.Prelude.Strings':'un--++'(<<" | "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V58))) end(E39, E40, E41);
      {'Idris.Idris.Syntax.PImplicitApp', E42, E43, E44, E45} ->
	  fun (V59, V60, V61, V62) ->
		  case V61 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V60), 'Idris.Prelude.Strings':'un--++'(<<" @{"/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V62), <<"}"/utf8>>))) end();
		    {'Idris.Prelude.Just', E46} ->
			fun (V63) ->
				case V62 of
				  {'Idris.Idris.Syntax.PRef', E47, E48} -> fun (V64, V65) -> 'case--showPrec-4483'(V59, V64, V63, V65, V60, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V63, V65)) end(E47, E48);
				  _ -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V60), 'Idris.Prelude.Strings':'un--++'(<<" {"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V63), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V62), <<"}"/utf8>>)))))
				end
			end(E46);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E42, E43, E44, E45);
      {'Idris.Idris.Syntax.PDelayed', E49, E50, E51} ->
	  fun (V66, V67, V68) ->
		  case V67 of
		    {'Idris.Core.TT.LInf'} -> fun () -> 'Idris.Prelude':'un--showCon'(V0, <<"Inf"/utf8>>, 'Idris.Prelude':'un--showArg'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V69) -> 'dn--un--show_Show__PTerm'(V69) end, fun (V70) -> fun (V71) -> 'dn--un--showPrec_Show__PTerm'(V70, V71) end end}, V68)) end();
		    _ -> 'Idris.Prelude':'un--showCon'(V0, <<"Lazy"/utf8>>, 'Idris.Prelude':'un--showArg'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V72) -> 'dn--un--show_Show__PTerm'(V72) end, fun (V73) -> fun (V74) -> 'dn--un--showPrec_Show__PTerm'(V73, V74) end end}, V68))
		  end
	  end(E49, E50, E51);
      {'Idris.Idris.Syntax.PDelay', E52, E53} -> fun (V75, V76) -> 'Idris.Prelude':'un--showCon'(V0, <<"Delay"/utf8>>, 'Idris.Prelude':'un--showArg'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V77) -> 'dn--un--show_Show__PTerm'(V77) end, fun (V78) -> fun (V79) -> 'dn--un--showPrec_Show__PTerm'(V78, V79) end end}, V76)) end(E52, E53);
      {'Idris.Idris.Syntax.PForce', E54, E55} -> fun (V80, V81) -> 'Idris.Prelude':'un--showCon'(V0, <<"Force"/utf8>>, 'Idris.Prelude':'un--showArg'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V82) -> 'dn--un--show_Show__PTerm'(V82) end, fun (V83) -> fun (V84) -> 'dn--un--showPrec_Show__PTerm'(V83, V84) end end}, V81)) end(E54, E55);
      {'Idris.Idris.Syntax.PSearch', E56, E57} -> fun (V85, V86) -> <<"%search"/utf8>> end(E56, E57);
      {'Idris.Idris.Syntax.PQuote', E58, E59} -> fun (V87, V88) -> 'Idris.Prelude.Strings':'un--++'(<<"`("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V88), <<")"/utf8>>)) end(E58, E59);
      {'Idris.Idris.Syntax.PQuoteName', E60, E61} -> fun (V89, V90) -> 'Idris.Prelude.Strings':'un--++'(<<"`{{"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V90), <<"}}"/utf8>>)) end(E60, E61);
      {'Idris.Idris.Syntax.PQuoteDecl', E62, E63} -> fun (V91, V92) -> <<"`[ <<declaration>> ]"/utf8>> end(E62, E63);
      {'Idris.Idris.Syntax.PUnquote', E64, E65} -> fun (V93, V94) -> 'Idris.Prelude.Strings':'un--++'(<<"~("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V94), <<")"/utf8>>)) end(E64, E65);
      {'Idris.Idris.Syntax.PRunElab', E66, E67} -> fun (V95, V96) -> 'Idris.Prelude.Strings':'un--++'(<<"%runElab "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V96)) end(E66, E67);
      {'Idris.Idris.Syntax.PPrimVal', E68, E69} -> fun (V97, V98) -> 'Idris.Core.TT':'dn--un--showPrec_Show__Constant'(V0, V98) end(E68, E69);
      {'Idris.Idris.Syntax.PHole', E70, E71, E72} -> fun (V99, V100, V101) -> 'Idris.Prelude.Strings':'un--++'(<<"?"/utf8>>, V101) end(E70, E71, E72);
      {'Idris.Idris.Syntax.PType', E73} -> fun (V102) -> <<"Type"/utf8>> end(E73);
      {'Idris.Idris.Syntax.PAs', E74, E75, E76} -> fun (V103, V104, V105) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V104), 'Idris.Prelude.Strings':'un--++'(<<"@"/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V105))) end(E74, E75, E76);
      {'Idris.Idris.Syntax.PDotted', E77, E78} -> fun (V106, V107) -> 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V107)) end(E77, E78);
      {'Idris.Idris.Syntax.PImplicit', E79} -> fun (V108) -> <<"_"/utf8>> end(E79);
      {'Idris.Idris.Syntax.PInfer', E80} -> fun (V109) -> <<"?"/utf8>> end(E80);
      {'Idris.Idris.Syntax.POp', E81, E82, E83, E84} -> fun (V110, V111, V112, V113) -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V112), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V111), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V113))))) end(E81, E82, E83, E84);
      {'Idris.Idris.Syntax.PPrefixOp', E85, E86, E87} -> fun (V114, V115, V116) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V115), 'dn--un--showPrec_Show__PTerm'(V0, V116)) end(E85, E86, E87);
      {'Idris.Idris.Syntax.PSectionL', E88, E89, E90} -> fun (V117, V118, V119) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V118), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V119), <<")"/utf8>>)))) end(E88, E89, E90);
      {'Idris.Idris.Syntax.PSectionR', E91, E92, E93} -> fun (V120, V121, V122) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V121), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--showPrec_Show__Name'(V0, V122), <<")"/utf8>>)))) end(E91, E92, E93);
      {'Idris.Idris.Syntax.PEq', E94, E95, E96} -> fun (V123, V124, V125) -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V124), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V125))) end(E94, E95, E96);
      {'Idris.Idris.Syntax.PBracketed', E97, E98} -> fun (V126, V127) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V127), <<")"/utf8>>)) end(E97, E98);
      {'Idris.Idris.Syntax.PDoBlock', E99, E100, E101} -> fun (V128, V129, V130) -> 'Idris.Prelude.Strings':'un--++'(<<"do "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<" ; "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V131) -> 'un--showDo'(V131) end, V130))) end(E99, E100, E101);
      {'Idris.Idris.Syntax.PBang', E102, E103} -> fun (V132, V133) -> 'Idris.Prelude.Strings':'un--++'(<<"!"/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V133)) end(E102, E103);
      {'Idris.Idris.Syntax.PIdiom', E104, E105} -> fun (V134, V135) -> 'Idris.Prelude.Strings':'un--++'(<<"[|"/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V135), <<"|]"/utf8>>)) end(E104, E105);
      {'Idris.Idris.Syntax.PList', E106, E107} -> fun (V136, V137) -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V138) -> 'dn--un--showPrec_Show__PTerm'(V0, V138) end, V137)), <<"]"/utf8>>)) end(E106, E107);
      {'Idris.Idris.Syntax.PPair', E108, E109, E110} -> fun (V139, V140, V141) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V140), 'Idris.Prelude.Strings':'un--++'(<<", "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V141), <<")"/utf8>>)))) end(E108, E109, E110);
      {'Idris.Idris.Syntax.PDPair', E111, E112, E113, E114} ->
	  fun (V142, V143, V144, V145) ->
		  case V144 of
		    {'Idris.Idris.Syntax.PImplicit', E115} -> fun (V146) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V143), 'Idris.Prelude.Strings':'un--++'(<<" ** "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V145), <<")"/utf8>>)))) end(E115);
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V143), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V144), 'Idris.Prelude.Strings':'un--++'(<<" ** "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V145), <<")"/utf8>>))))))
		  end
	  end(E111, E112, E113, E114);
      {'Idris.Idris.Syntax.PUnit', E116} -> fun (V147) -> <<"()"/utf8>> end(E116);
      {'Idris.Idris.Syntax.PIfThenElse', E117, E118, E119, E120} -> fun (V148, V149, V150, V151) -> 'Idris.Prelude.Strings':'un--++'(<<"if "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V149), 'Idris.Prelude.Strings':'un--++'(<<" then "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V150), 'Idris.Prelude.Strings':'un--++'(<<" else "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V151)))))) end(E117, E118, E119, E120);
      {'Idris.Idris.Syntax.PComprehension', E121, E122, E123} -> fun (V152, V153, V154) -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, 'nested--9580-4796--in--un--dePure'(V152, V154, V153, V0, V153)), 'Idris.Prelude.Strings':'un--++'(<<" | "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V155) -> 'un--showDo'('nested--9580-4797--in--un--deGuard'(V152, V154, V153, V0, V155)) end, V154)), <<"]"/utf8>>)))) end(E121, E122, E123);
      {'Idris.Idris.Syntax.PRewrite', E124, E125, E126} -> fun (V156, V157, V158) -> 'Idris.Prelude.Strings':'un--++'(<<"rewrite "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V157), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V158)))) end(E124, E125, E126);
      {'Idris.Idris.Syntax.PRange', E127, E128, E129, E130} ->
	  fun (V159, V160, V161, V162) ->
		  case V161 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V160), 'Idris.Prelude.Strings':'un--++'(<<" .. "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V162), <<"]"/utf8>>)))) end();
		    {'Idris.Prelude.Just', E131} -> fun (V163) -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V160), 'Idris.Prelude.Strings':'un--++'(<<", "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V163), 'Idris.Prelude.Strings':'un--++'(<<" .. "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V162), <<"]"/utf8>>)))))) end(E131);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E127, E128, E129, E130);
      {'Idris.Idris.Syntax.PRangeStream', E132, E133, E134} ->
	  fun (V164, V165, V166) ->
		  case V166 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V165), <<" .. ]"/utf8>>)) end();
		    {'Idris.Prelude.Just', E135} -> fun (V167) -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V165), 'Idris.Prelude.Strings':'un--++'(<<", "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V167), <<" .. ]"/utf8>>)))) end(E135);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E132, E133, E134);
      {'Idris.Idris.Syntax.PUnifyLog', E136, E137, E138} -> fun (V168, V169, V170) -> 'dn--un--showPrec_Show__PTerm'(V0, V170) end(E136, E137, E138);
      {'Idris.Idris.Syntax.PPostfixProjs', E139, E140, E141} -> fun (V171, V172, V173) -> 'Idris.Prelude.Strings':'un--++'('dn--un--showPrec_Show__PTerm'(V0, V172), ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V176, V177, V178) end end end end end, fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V181, V182, V183) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V184) -> fun (V185) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V184, V185) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}, fun (V186) -> 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'dn--un--show_Show__PTerm'(V186)) end))(V173)) end(E139, E140, E141);
      {'Idris.Idris.Syntax.PPostfixProjsSection', E142, E143, E144} -> fun (V187, V188, V189) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V192, V193, V194) end end end end end, fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V197, V198, V199) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V200) -> fun (V201) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V200, V201) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}, fun (V202) -> 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'dn--un--show_Show__PTerm'(V202)) end))(V188), 'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V205, V206, V207) end end end end end, fun (V208) -> fun (V209) -> fun (V210) -> fun (V211) -> fun (V212) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V210, V211, V212) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V213) -> fun (V214) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V213, V214) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}, fun (V215) -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'dn--un--showPrec_Show__PTerm'({'Idris.Prelude.App'}, V215)) end))(V189), <<")"/utf8>>))) end(E142, E143, E144);
      {'Idris.Idris.Syntax.PWithUnambigNames', E145, E146, E147} -> fun (V216, V217, V218) -> 'Idris.Prelude.Strings':'un--++'(<<"with "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V219) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V219) end, fun (V220) -> fun (V221) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V220, V221) end end}, V217), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'dn--un--showPrec_Show__PTerm'(V0, V218)))) end(E145, E146, E147);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--resolved_HasNames__SyntaxInfo'(V0, V1, V2) ->
    begin
      V18 = ('dn--un--resolved_HasNames__(ANameMap $a)'(erased, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--full_HasNames__IFaceInfo'(V3, V4, V5) end end end, fun (V6) -> fun (V7) -> fun (V8) -> 'dn--un--resolved_HasNames__IFaceInfo'(V6, V7, V8) end end end}, V0,
							case V1 of
							  {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17) -> V11 end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
							  _ -> erlang:throw("Error: Unreachable branch")
							end))(V2),
      case V18 of
	{'Idris.Prelude.Left', E9} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E9);
	{'Idris.Prelude.Right', E10} ->
	    fun (V20) ->
		    begin
		      V31 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V21) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V0, V21) end,
							      case V1 of
								{'Idris.Idris.Syntax.MkSyntax', E11, E12, E13, E14, E15, E16, E17, E18, E19} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V28 end(E11, E12, E13, E14, E15, E16, E17, E18, E19);
								_ -> erlang:throw("Error: Unreachable branch")
							      end))(V2),
		      case V31 of
			{'Idris.Prelude.Left', E20} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E20);
			{'Idris.Prelude.Right', E21} ->
			    fun (V33) ->
				    {'Idris.Prelude.Right',
				     case V1 of
				       {'Idris.Idris.Syntax.MkSyntax', E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42) -> {'Idris.Idris.Syntax.MkSyntax', V34, V35, V20, V37, V38, V39, V33, V41, V42} end(E22, E23, E24, E25, E26, E27, E28, E29, E30);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end}
			    end(E21);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E10);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--resolved_HasNames__IFaceInfo'(V0, V1, V2) -> {'Idris.Prelude.Right', V1}.

'dn--un--resolved_HasNames__(ANameMap $a)'(V0, V1, V2, V3) -> 'nested--11461-5898--in--un--insertAll'(erased, V1, V3, V2, 'Idris.Data.ANameMap':'un--empty'(erased), 'Idris.Data.ANameMap':'un--toList'(erased, V3)).

'dn--un--full_HasNames__SyntaxInfo'(V0, V1, V2) ->
    begin
      V18 = ('dn--un--full_HasNames__(ANameMap $a)'(erased, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--full_HasNames__IFaceInfo'(V3, V4, V5) end end end, fun (V6) -> fun (V7) -> fun (V8) -> 'dn--un--resolved_HasNames__IFaceInfo'(V6, V7, V8) end end end}, V0,
						    case V1 of
						      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17) -> V11 end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end))(V2),
      case V18 of
	{'Idris.Prelude.Left', E9} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E9);
	{'Idris.Prelude.Right', E10} ->
	    fun (V20) ->
		    begin
		      V31 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V21) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V0, V21) end,
							      case V1 of
								{'Idris.Idris.Syntax.MkSyntax', E11, E12, E13, E14, E15, E16, E17, E18, E19} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V28 end(E11, E12, E13, E14, E15, E16, E17, E18, E19);
								_ -> erlang:throw("Error: Unreachable branch")
							      end))(V2),
		      case V31 of
			{'Idris.Prelude.Left', E20} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E20);
			{'Idris.Prelude.Right', E21} ->
			    fun (V33) ->
				    {'Idris.Prelude.Right',
				     case V1 of
				       {'Idris.Idris.Syntax.MkSyntax', E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42) -> {'Idris.Idris.Syntax.MkSyntax', V34, V35, V20, V37, V38, V39, V33, V41, V42} end(E22, E23, E24, E25, E26, E27, E28, E29, E30);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end}
			    end(E21);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E10);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--full_HasNames__IFaceInfo'(V0, V1, V2) -> {'Idris.Prelude.Right', V1}.

'dn--un--full_HasNames__(ANameMap $a)'(V0, V1, V2, V3) -> 'nested--11460-5856--in--un--insertAll'(erased, V1, V3, V2, 'Idris.Data.ANameMap':'un--empty'(erased), 'Idris.Data.ANameMap':'un--toList'(erased, V3)).

'dn--un--fromBuf_TTC__SyntaxInfo'(V0, V1) ->
    begin
      V54 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V2) -> fun (V3) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V4) -> fun (V5) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V4, V5) end end, fun (V6) -> fun (V7) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V6, V7) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V10) -> fun (V11) -> 'dn--un--toBuf_TTC__Fixity'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un--fromBuf_TTC__Fixity'(V12, V13) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V16, V17) end end}}, V8, V9) end end, fun (V18) -> fun (V19) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> 'dn--un--toBuf_TTC__Fixity'(V20, V21) end end, fun (V22) -> fun (V23) -> 'dn--un--fromBuf_TTC__Fixity'(V22, V23) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V24) -> fun (V25) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V24, V25) end end, fun (V26) -> fun (V27) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V26, V27) end end}}, V18, V19) end end}}, V2, V3) end end, fun (V28) -> fun (V29) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V30) -> fun (V31) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V30, V31) end end, fun (V32) -> fun (V33) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V32, V33) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> 'dn--un--toBuf_TTC__Fixity'(V36, V37) end end, fun (V38) -> fun (V39) -> 'dn--un--fromBuf_TTC__Fixity'(V38, V39) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V40, V41) end end, fun (V42) -> fun (V43) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V42, V43) end end}}, V34, V35) end end, fun (V44) -> fun (V45) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V46) -> fun (V47) -> 'dn--un--toBuf_TTC__Fixity'(V46, V47) end end, fun (V48) -> fun (V49) -> 'dn--un--fromBuf_TTC__Fixity'(V48, V49) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V50) -> fun (V51) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V52, V53) end end}}, V44, V45) end end}}, V28, V29) end end}, V0, V1),
      case V54 of
	{'Idris.Prelude.Left', E0} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V56) ->
		    begin
		      V77 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V57) -> fun (V58) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V59) -> fun (V60) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V59, V60) end end, fun (V61) -> fun (V62) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V61, V62) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V63) -> fun (V64) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V63, V64) end end, fun (V65) -> fun (V66) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V65, V66) end end}}, V57, V58) end end, fun (V67) -> fun (V68) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V69) -> fun (V70) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V69, V70) end end, fun (V71) -> fun (V72) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V71, V72) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V73) -> fun (V74) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V73, V74) end end, fun (V75) -> fun (V76) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V75, V76) end end}}, V67, V68) end end}, V0, V1),
		      case V77 of
			{'Idris.Prelude.Left', E2} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V79) ->
				    begin
				      V100 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V80) -> fun (V81) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V82) -> fun (V83) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V82, V83) end end, fun (V84) -> fun (V85) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V84, V85) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V86) -> fun (V87) -> 'dn--un--toBuf_TTC__IFaceInfo'(V86, V87) end end, fun (V88) -> fun (V89) -> 'dn--un--fromBuf_TTC__IFaceInfo'(V88, V89) end end}}, V80, V81) end end, fun (V90) -> fun (V91) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V92) -> fun (V93) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V92, V93) end end, fun (V94) -> fun (V95) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V94, V95) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V96) -> fun (V97) -> 'dn--un--toBuf_TTC__IFaceInfo'(V96, V97) end end, fun (V98) -> fun (V99) -> 'dn--un--fromBuf_TTC__IFaceInfo'(V98, V99) end end}}, V90, V91) end end}, V0, V1),
				      case V100 of
					{'Idris.Prelude.Left', E4} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V102) ->
						    begin
						      V123 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V103) -> fun (V104) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V105) -> fun (V106) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V105, V106) end end, fun (V107) -> fun (V108) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V107, V108) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V109) -> fun (V110) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V109, V110) end end, fun (V111) -> fun (V112) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V111, V112) end end}}, V103, V104) end end, fun (V113) -> fun (V114) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V115) -> fun (V116) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V115, V116) end end, fun (V117) -> fun (V118) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V117, V118) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V119) -> fun (V120) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V119, V120) end end, fun (V121) -> fun (V122) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V121, V122) end end}}, V113, V114) end end}, V0, V1),
						      case V123 of
							{'Idris.Prelude.Left', E6} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V125) ->
								    begin
								      V130 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V126) -> fun (V127) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V126, V127) end end, fun (V128) -> fun (V129) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V128, V129) end end}, V0, V1),
								      case V130 of
									{'Idris.Prelude.Left', E8} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V132) ->
										    begin
										      V133 = 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V0, V1),
										      case V133 of
											{'Idris.Prelude.Left', E10} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E10);
											{'Idris.Prelude.Right', E11} -> fun (V135) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkSyntax', 'Idris.Data.StringMap':'un--fromList'(erased, V56), 'Idris.Data.StringMap':'un--fromList'(erased, V79), 'Idris.Data.ANameMap':'un--fromList'(erased, V102), [], 'Idris.Data.ANameMap':'un--fromList'(erased, V125), 'Idris.Data.NameMap':'un--empty'(erased), V132, [], V135}} end(E11);
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
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__IFaceInfo'(V0, V1) ->
    begin
      V2 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V7, V8) end end}, V0, V1),
		      case V9 of
			{'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V11) ->
				    begin
				      V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V14, V15) end end}, V0, V1),
				      case V16 of
					{'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V18) ->
						    begin
						      V23 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V19) -> fun (V20) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V21, V22) end end}, V0, V1),
						      case V23 of
							{'Idris.Prelude.Left', E6} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V25) ->
								    begin
								      V334 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased,
																   {'Idris.Utils.Binary.dn--un--__mkTTC',
																    fun (V26) ->
																	    fun (V27) ->
																		    'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																														  {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V28) -> fun (V29) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V30, V31) end end},
																														   {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V32) -> fun (V33) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V36, V37) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V38) -> fun (V39) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V42) -> fun (V43) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V42, V43) end end, fun (V44) -> fun (V45) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V44, V45) end end}, V40, V41) end end, fun (V46) -> fun (V47) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V48) -> fun (V49) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V48, V49) end end, fun (V50) -> fun (V51) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V50, V51) end end}, V46, V47) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V52) -> fun (V53) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V54) -> fun (V55) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V54, V55) end end, fun (V56) -> fun (V57) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V56, V57) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V58) -> fun (V59) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V58, V59) end end, fun (V60) -> fun (V61) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V60, V61) end end}}, V52, V53) end end, fun (V62) -> fun (V63) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V64) -> fun (V65) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V64, V65) end end, fun (V66) -> fun (V67) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V66, V67) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V68) -> fun (V69) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V68, V69) end end, fun (V70) -> fun (V71) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V70, V71) end end}}, V62, V63) end end}}, V38, V39) end end, fun (V72) -> fun (V73) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V74) -> fun (V75) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V76) -> fun (V77) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V76, V77) end end, fun (V78) -> fun (V79) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V78, V79) end end}, V74, V75) end end, fun (V80) -> fun (V81) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V82) -> fun (V83) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V82, V83) end end, fun (V84) -> fun (V85) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V84, V85) end end}, V80, V81) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V86) -> fun (V87) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V88) -> fun (V89) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V88, V89) end end, fun (V90) -> fun (V91) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V90, V91) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V92) -> fun (V93) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V92, V93) end end, fun (V94) -> fun (V95) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V94, V95) end end}}, V86, V87) end end, fun (V96) -> fun (V97) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V98) -> fun (V99) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V98, V99) end end, fun (V100) -> fun (V101) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V100, V101) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V102) -> fun (V103) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V102, V103) end end, fun (V104) -> fun (V105) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V104, V105) end end}}, V96, V97) end end}}, V72, V73) end end}}, V32, V33) end end,
																														    fun (V106) -> fun (V107) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V108) -> fun (V109) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V108, V109) end end, fun (V110) -> fun (V111) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V110, V111) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V112) -> fun (V113) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V114) -> fun (V115) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V116) -> fun (V117) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V116, V117) end end, fun (V118) -> fun (V119) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V118, V119) end end}, V114, V115) end end, fun (V120) -> fun (V121) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V122) -> fun (V123) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V122, V123) end end, fun (V124) -> fun (V125) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V124, V125) end end}, V120, V121) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V126) -> fun (V127) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V128) -> fun (V129) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V128, V129) end end, fun (V130) -> fun (V131) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V130, V131) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V132) -> fun (V133) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V132, V133) end end, fun (V134) -> fun (V135) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V134, V135) end end}}, V126, V127) end end, fun (V136) -> fun (V137) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V138) -> fun (V139) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V138, V139) end end, fun (V140) -> fun (V141) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V140, V141) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V142) -> fun (V143) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V142, V143) end end, fun (V144) -> fun (V145) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V144, V145) end end}}, V136, V137) end end}}, V112, V113) end end, fun (V146) -> fun (V147) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V148) -> fun (V149) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V150) -> fun (V151) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V150, V151) end end, fun (V152) -> fun (V153) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V152, V153) end end}, V148, V149) end end, fun (V154) -> fun (V155) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V156) -> fun (V157) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V156, V157) end end, fun (V158) -> fun (V159) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V158, V159) end end}, V154, V155) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V160) -> fun (V161) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V162) -> fun (V163) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V162, V163) end end, fun (V164) -> fun (V165) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V164, V165) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V166) -> fun (V167) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V166, V167) end end, fun (V168) -> fun (V169) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V168, V169) end end}}, V160, V161) end end, fun (V170) -> fun (V171) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V172) -> fun (V173) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V172, V173) end end, fun (V174) -> fun (V175) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V174, V175) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V176) -> fun (V177) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V176, V177) end end, fun (V178) -> fun (V179) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V178, V179) end end}}, V170, V171) end end}}, V146, V147) end end}}, V106, V107) end end}},
																														  V26, V27)
																	    end
																    end,
																    fun (V180) ->
																	    fun (V181) ->
																		    'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																														    {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V182) -> fun (V183) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V182, V183) end end, fun (V184) -> fun (V185) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V184, V185) end end},
																														     {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V186) -> fun (V187) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V188) -> fun (V189) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V188, V189) end end, fun (V190) -> fun (V191) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V190, V191) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V192) -> fun (V193) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V194) -> fun (V195) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V196) -> fun (V197) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V196, V197) end end, fun (V198) -> fun (V199) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V198, V199) end end}, V194, V195) end end, fun (V200) -> fun (V201) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V202) -> fun (V203) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V202, V203) end end, fun (V204) -> fun (V205) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V204, V205) end end}, V200, V201) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V206) -> fun (V207) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V208) -> fun (V209) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V208, V209) end end, fun (V210) -> fun (V211) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V210, V211) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V212) -> fun (V213) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V212, V213) end end, fun (V214) -> fun (V215) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V214, V215) end end}}, V206, V207) end end, fun (V216) -> fun (V217) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V218) -> fun (V219) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V218, V219) end end, fun (V220) -> fun (V221) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V220, V221) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V222) -> fun (V223) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V222, V223) end end, fun (V224) -> fun (V225) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V224, V225) end end}}, V216, V217) end end}}, V192, V193) end end, fun (V226) -> fun (V227) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V228) -> fun (V229) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V230) -> fun (V231) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V230, V231) end end, fun (V232) -> fun (V233) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V232, V233) end end}, V228, V229) end end, fun (V234) -> fun (V235) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V236) -> fun (V237) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V236, V237) end end, fun (V238) -> fun (V239) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V238, V239) end end}, V234, V235) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V240) -> fun (V241) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V242) -> fun (V243) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V242, V243) end end, fun (V244) -> fun (V245) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V244, V245) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V246) -> fun (V247) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V246, V247) end end, fun (V248) -> fun (V249) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V248, V249) end end}}, V240, V241) end end, fun (V250) -> fun (V251) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V252) -> fun (V253) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V252, V253) end end, fun (V254) -> fun (V255) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V254, V255) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V256) -> fun (V257) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V256, V257) end end, fun (V258) -> fun (V259) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V258, V259) end end}}, V250, V251) end end}}, V226, V227) end end}}, V186, V187) end end,
																														      fun (V260) -> fun (V261) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V262) -> fun (V263) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V262, V263) end end, fun (V264) -> fun (V265) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V264, V265) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V266) -> fun (V267) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V268) -> fun (V269) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V270) -> fun (V271) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V270, V271) end end, fun (V272) -> fun (V273) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V272, V273) end end}, V268, V269) end end, fun (V274) -> fun (V275) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V276) -> fun (V277) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V276, V277) end end, fun (V278) -> fun (V279) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V278, V279) end end}, V274, V275) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V280) -> fun (V281) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V282) -> fun (V283) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V282, V283) end end, fun (V284) -> fun (V285) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V284, V285) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V286) -> fun (V287) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V286, V287) end end, fun (V288) -> fun (V289) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V288, V289) end end}}, V280, V281) end end, fun (V290) -> fun (V291) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V292) -> fun (V293) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V292, V293) end end, fun (V294) -> fun (V295) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V294, V295) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V296) -> fun (V297) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V296, V297) end end, fun (V298) -> fun (V299) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V298, V299) end end}}, V290, V291) end end}}, V266, V267) end end, fun (V300) -> fun (V301) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V302) -> fun (V303) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V304) -> fun (V305) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V304, V305) end end, fun (V306) -> fun (V307) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V306, V307) end end}, V302, V303) end end, fun (V308) -> fun (V309) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V310) -> fun (V311) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__TotalReq'(V310, V311) end end, fun (V312) -> fun (V313) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__TotalReq'(V312, V313) end end}, V308, V309) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V314) -> fun (V315) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V316) -> fun (V317) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V316, V317) end end, fun (V318) -> fun (V319) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V318, V319) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V320) -> fun (V321) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V320, V321) end end, fun (V322) -> fun (V323) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V322, V323) end end}}, V314, V315) end end, fun (V324) -> fun (V325) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V326) -> fun (V327) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V326, V327) end end, fun (V328) -> fun (V329) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V328, V329) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V330) -> fun (V331) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__RawImp'(V330, V331) end end, fun (V332) -> fun (V333) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__RawImp'(V332, V333) end end}}, V324, V325) end end}}, V300, V301) end end}}, V260, V261) end end}},
																														    V180, V181)
																	    end
																    end},
																   V0, V1),
								      case V334 of
									{'Idris.Prelude.Left', E8} -> fun (V335) -> {'Idris.Prelude.Left', V335} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V336) ->
										    begin
										      V375 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V337) -> fun (V338) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V339) -> fun (V340) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V339, V340) end end, fun (V341) -> fun (V342) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V341, V342) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V343) -> fun (V344) -> fun (V345) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V346) -> fun (V347) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__ImpClause'(V346, V347) end end, fun (V348) -> fun (V349) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__ImpClause'(V348, V349) end end}, V343, V344, V345) end end end, fun (V350) -> fun (V351) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V352) -> fun (V353) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__ImpClause'(V352, V353) end end, fun (V354) -> fun (V355) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__ImpClause'(V354, V355) end end}, V350, V351) end end}}, V337, V338) end end, fun (V356) -> fun (V357) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V358) -> fun (V359) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V358, V359) end end, fun (V360) -> fun (V361) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V360, V361) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V362) -> fun (V363) -> fun (V364) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V365) -> fun (V366) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__ImpClause'(V365, V366) end end, fun (V367) -> fun (V368) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__ImpClause'(V367, V368) end end}, V362, V363, V364) end end end, fun (V369) -> fun (V370) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V371) -> fun (V372) -> 'Idris.TTImp.TTImp':'dn--un--toBuf_TTC__ImpClause'(V371, V372) end end, fun (V373) -> fun (V374) -> 'Idris.TTImp.TTImp':'dn--un--fromBuf_TTC__ImpClause'(V373, V374) end end}, V369, V370) end end}}, V356, V357) end end}, V0, V1),
										      case V375 of
											{'Idris.Prelude.Left', E10} -> fun (V376) -> {'Idris.Prelude.Left', V376} end(E10);
											{'Idris.Prelude.Right', E11} -> fun (V377) -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.MkIFaceInfo', V4, V11, V18, V25, V336, V377}} end(E11);
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
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Fixity'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.InfixL'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.InfixR'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.Infix'}};
		      3 -> {'Idris.Prelude.Right', {'Idris.Idris.Syntax.Prefix'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Fixity"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--__Impl_TTC_SyntaxInfo'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__SyntaxInfo'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__SyntaxInfo'(V3, V4) end end}.

'dn--un--__Impl_TTC_IFaceInfo'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__IFaceInfo'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__IFaceInfo'(V2, V3) end end}.

'dn--un--__Impl_TTC_Fixity'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Fixity'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Fixity'(V2, V3) end end}.

'dn--un--__Impl_Show_REPLOpt'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__REPLOpt'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__REPLOpt'(V1, V2) end end}.

'dn--un--__Impl_Show_REPLEval'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__REPLEval'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__REPLEval'(V1, V2) end end}.

'dn--un--__Impl_Show_PTerm'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__PTerm'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__PTerm'(V1, V2) end end}.

'dn--un--__Impl_HasNames_SyntaxInfo'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__SyntaxInfo'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--resolved_HasNames__SyntaxInfo'(V3, V4, V5) end end end}.

'dn--un--__Impl_HasNames_IFaceInfo'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__IFaceInfo'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--resolved_HasNames__IFaceInfo'(V3, V4, V5) end end end}.

'dn--un--__Impl_HasNames_(ANameMap $a)'(V0, V1) -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V2) -> fun (V3) -> 'dn--un--full_HasNames__(ANameMap $a)'(erased, V1, V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--resolved_HasNames__(ANameMap $a)'(erased, V1, V4, V5) end end}.

'dn--un--__Impl_Eq_Pass'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Pass'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Pass'(V2, V3) end end}.

'dn--un--==_Eq__Pass'(V0, V1) ->
    case V0 of
      {'Idris.Idris.Syntax.Single'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Idris.Syntax.Single'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Idris.Syntax.AsType'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Idris.Syntax.AsType'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Idris.Syntax.AsDef'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Idris.Syntax.AsDef'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--/=_Eq__Pass'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__Pass'(V0, V1)).

'un--typePass'(V0) -> 'Idris.Prelude':'un--||'('dn--un--==_Eq__Pass'(V0, {'Idris.Idris.Syntax.Single'}), fun () -> 'dn--un--==_Eq__Pass'(V0, {'Idris.Idris.Syntax.AsType'}) end).

'un--showUpdate'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.PSetField', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"."/utf8>>, V1), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'dn--un--show_Show__PTerm'(V2))) end(E0, E1);
      {'Idris.Idris.Syntax.PSetFieldApp', E2, E3} -> fun (V3, V4) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"."/utf8>>, V3), 'Idris.Prelude.Strings':'un--++'(<<" $= "/utf8>>, 'dn--un--show_Show__PTerm'(V4))) end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showDo'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.DoExp', E0, E1} -> fun (V1, V2) -> 'dn--un--show_Show__PTerm'(V2) end(E0, E1);
      {'Idris.Idris.Syntax.DoBind', E2, E3, E4} -> fun (V3, V4, V5) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<" <- "/utf8>>, 'dn--un--show_Show__PTerm'(V5))) end(E2, E3, E4);
      {'Idris.Idris.Syntax.DoBindPat', E5, E6, E7, E8} -> fun (V6, V7, V8, V9) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V7), 'Idris.Prelude.Strings':'un--++'(<<" <- "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V8), ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V17, V18, V19) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V20, V21) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}, fun (V22) -> 'un--showAlt'(V22) end))(V9)))) end(E5, E6, E7, E8);
      {'Idris.Idris.Syntax.DoLet', E9, E10, E11, E12, E13} -> fun (V23, V24, V25, V26, V27) -> 'Idris.Prelude.Strings':'un--++'(<<"let "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V24), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'dn--un--show_Show__PTerm'(V27)))) end(E9, E10, E11, E12, E13);
      {'Idris.Idris.Syntax.DoLetPat', E14, E15, E16, E17, E18} -> fun (V28, V29, V30, V31, V32) -> 'Idris.Prelude.Strings':'un--++'(<<"let "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V29), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V31), ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V40, V41, V42) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V43, V44) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}, fun (V45) -> 'un--showAlt'(V45) end))(V32))))) end(E14, E15, E16, E17, E18);
      {'Idris.Idris.Syntax.DoLetLocal', E19, E20} -> fun (V46, V47) -> <<"let { << definitions >>  }"/utf8>> end(E19, E20);
      {'Idris.Idris.Syntax.DoRewrite', E21, E22} -> fun (V48, V49) -> 'Idris.Prelude.Strings':'un--++'(<<"rewrite "/utf8>>, 'dn--un--show_Show__PTerm'(V49)) end(E21, E22);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showCount'(V0) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V1) -> fun (V2) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V1, V2) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V3) -> fun (V4) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V3, V4) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V7, V8) end end}}, <<"0 "/utf8>>, <<"1 "/utf8>>, fun (V9) -> <<""/utf8>> end, V0).

'un--showAlt'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkPatClause', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> 'Idris.Prelude.Strings':'un--++'(<<" | "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V2), 'Idris.Prelude.Strings':'un--++'(<<" => "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V3), <<";"/utf8>>)))) end(E0, E1, E2, E3);
      {'Idris.Idris.Syntax.MkWithClause', E4, E5, E6, E7, E8} -> fun (V5, V6, V7, V8, V9) -> <<" | <<with alts not possible>>;"/utf8>> end(E4, E5, E6, E7, E8);
      {'Idris.Idris.Syntax.MkImpossible', E9, E10} -> fun (V10, V11) -> 'Idris.Prelude.Strings':'un--++'(<<" | "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__PTerm'(V11), <<" impossible;"/utf8>>)) end(E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--papply'(V0, V1, V2) ->
    case V2 of
      [] -> V1;
      [E0 | E1] -> fun (V3, V4) -> 'un--papply'(V0, {'Idris.Idris.Syntax.PApp', V0, V1, V3}, V4) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mapPTermM'(V0, V1) -> 'nested--11713-6085--in--un--goPTerm'(V0, V1).

'un--initSyntax'() -> {'Idris.Idris.Syntax.MkSyntax', 'Idris.Data.StringMap':'un--insert'(erased, <<"="/utf8>>, {'Idris.Builtin.MkPair', {'Idris.Idris.Syntax.Infix'}, 0}, 'Idris.Data.StringMap':'un--empty'(erased)), 'Idris.Data.StringMap':'un--insert'(erased, <<"-"/utf8>>, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), 'Idris.Data.StringMap':'un--empty'(erased)), 'Idris.Data.ANameMap':'un--empty'(erased), [], 'Idris.Data.ANameMap':'un--empty'(erased), 'Idris.Data.NameMap':'un--empty'(erased), [], [], {'Idris.TTImp.TTImp.IVar', {'Idris.Core.FC.MkFC', <<"(default)"/utf8>>, {'Idris.Builtin.MkPair', 0, 0}, {'Idris.Builtin.MkPair', 0, 0}}, {'Idris.Core.Name.UN', <<"main"/utf8>>}}}.

'un--getPTypeDeclLoc'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkPTy', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V1 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getPTermLoc'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.PRef', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      {'Idris.Idris.Syntax.PPi', E2, E3, E4, E5, E6, E7} -> fun (V3, V4, V5, V6, V7, V8) -> V3 end(E2, E3, E4, E5, E6, E7);
      {'Idris.Idris.Syntax.PLam', E8, E9, E10, E11, E12, E13} -> fun (V9, V10, V11, V12, V13, V14) -> V9 end(E8, E9, E10, E11, E12, E13);
      {'Idris.Idris.Syntax.PLet', E14, E15, E16, E17, E18, E19, E20} -> fun (V15, V16, V17, V18, V19, V20, V21) -> V15 end(E14, E15, E16, E17, E18, E19, E20);
      {'Idris.Idris.Syntax.PCase', E21, E22, E23} -> fun (V22, V23, V24) -> V22 end(E21, E22, E23);
      {'Idris.Idris.Syntax.PLocal', E24, E25, E26} -> fun (V25, V26, V27) -> V25 end(E24, E25, E26);
      {'Idris.Idris.Syntax.PUpdate', E27, E28} -> fun (V28, V29) -> V28 end(E27, E28);
      {'Idris.Idris.Syntax.PApp', E29, E30, E31} -> fun (V30, V31, V32) -> V30 end(E29, E30, E31);
      {'Idris.Idris.Syntax.PWithApp', E32, E33, E34} -> fun (V33, V34, V35) -> V33 end(E32, E33, E34);
      {'Idris.Idris.Syntax.PImplicitApp', E35, E36, E37, E38} -> fun (V36, V37, V38, V39) -> V36 end(E35, E36, E37, E38);
      {'Idris.Idris.Syntax.PDelayed', E39, E40, E41} -> fun (V40, V41, V42) -> V40 end(E39, E40, E41);
      {'Idris.Idris.Syntax.PDelay', E42, E43} -> fun (V43, V44) -> V43 end(E42, E43);
      {'Idris.Idris.Syntax.PForce', E44, E45} -> fun (V45, V46) -> V45 end(E44, E45);
      {'Idris.Idris.Syntax.PSearch', E46, E47} -> fun (V47, V48) -> V47 end(E46, E47);
      {'Idris.Idris.Syntax.PPrimVal', E48, E49} -> fun (V49, V50) -> V49 end(E48, E49);
      {'Idris.Idris.Syntax.PQuote', E50, E51} -> fun (V51, V52) -> V51 end(E50, E51);
      {'Idris.Idris.Syntax.PQuoteName', E52, E53} -> fun (V53, V54) -> V53 end(E52, E53);
      {'Idris.Idris.Syntax.PQuoteDecl', E54, E55} -> fun (V55, V56) -> V55 end(E54, E55);
      {'Idris.Idris.Syntax.PUnquote', E56, E57} -> fun (V57, V58) -> V57 end(E56, E57);
      {'Idris.Idris.Syntax.PRunElab', E58, E59} -> fun (V59, V60) -> V59 end(E58, E59);
      {'Idris.Idris.Syntax.PHole', E60, E61, E62} -> fun (V61, V62, V63) -> V61 end(E60, E61, E62);
      {'Idris.Idris.Syntax.PType', E63} -> fun (V64) -> V64 end(E63);
      {'Idris.Idris.Syntax.PAs', E64, E65, E66} -> fun (V65, V66, V67) -> V65 end(E64, E65, E66);
      {'Idris.Idris.Syntax.PDotted', E67, E68} -> fun (V68, V69) -> V68 end(E67, E68);
      {'Idris.Idris.Syntax.PImplicit', E69} -> fun (V70) -> V70 end(E69);
      {'Idris.Idris.Syntax.PInfer', E70} -> fun (V71) -> V71 end(E70);
      {'Idris.Idris.Syntax.POp', E71, E72, E73, E74} -> fun (V72, V73, V74, V75) -> V72 end(E71, E72, E73, E74);
      {'Idris.Idris.Syntax.PPrefixOp', E75, E76, E77} -> fun (V76, V77, V78) -> V76 end(E75, E76, E77);
      {'Idris.Idris.Syntax.PSectionL', E78, E79, E80} -> fun (V79, V80, V81) -> V79 end(E78, E79, E80);
      {'Idris.Idris.Syntax.PSectionR', E81, E82, E83} -> fun (V82, V83, V84) -> V82 end(E81, E82, E83);
      {'Idris.Idris.Syntax.PEq', E84, E85, E86} -> fun (V85, V86, V87) -> V85 end(E84, E85, E86);
      {'Idris.Idris.Syntax.PBracketed', E87, E88} -> fun (V88, V89) -> V88 end(E87, E88);
      {'Idris.Idris.Syntax.PDoBlock', E89, E90, E91} -> fun (V90, V91, V92) -> V90 end(E89, E90, E91);
      {'Idris.Idris.Syntax.PBang', E92, E93} -> fun (V93, V94) -> V93 end(E92, E93);
      {'Idris.Idris.Syntax.PIdiom', E94, E95} -> fun (V95, V96) -> V95 end(E94, E95);
      {'Idris.Idris.Syntax.PList', E96, E97} -> fun (V97, V98) -> V97 end(E96, E97);
      {'Idris.Idris.Syntax.PPair', E98, E99, E100} -> fun (V99, V100, V101) -> V99 end(E98, E99, E100);
      {'Idris.Idris.Syntax.PDPair', E101, E102, E103, E104} -> fun (V102, V103, V104, V105) -> V102 end(E101, E102, E103, E104);
      {'Idris.Idris.Syntax.PUnit', E105} -> fun (V106) -> V106 end(E105);
      {'Idris.Idris.Syntax.PIfThenElse', E106, E107, E108, E109} -> fun (V107, V108, V109, V110) -> V107 end(E106, E107, E108, E109);
      {'Idris.Idris.Syntax.PComprehension', E110, E111, E112} -> fun (V111, V112, V113) -> V111 end(E110, E111, E112);
      {'Idris.Idris.Syntax.PRewrite', E113, E114, E115} -> fun (V114, V115, V116) -> V114 end(E113, E114, E115);
      {'Idris.Idris.Syntax.PRange', E116, E117, E118, E119} -> fun (V117, V118, V119, V120) -> V117 end(E116, E117, E118, E119);
      {'Idris.Idris.Syntax.PRangeStream', E120, E121, E122} -> fun (V121, V122, V123) -> V121 end(E120, E121, E122);
      {'Idris.Idris.Syntax.PPostfixProjs', E123, E124, E125} -> fun (V124, V125, V126) -> V124 end(E123, E124, E125);
      {'Idris.Idris.Syntax.PPostfixProjsSection', E126, E127, E128} -> fun (V127, V128, V129) -> V127 end(E126, E127, E128);
      {'Idris.Idris.Syntax.PUnifyLog', E129, E130, E131} -> fun (V130, V131, V132) -> V130 end(E129, E130, E131);
      {'Idris.Idris.Syntax.PWithUnambigNames', E132, E133, E134} -> fun (V133, V134, V135) -> V133 end(E132, E133, E134);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getPDeclLoc'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.PClaim', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V1 end(E0, E1, E2, E3, E4);
      {'Idris.Idris.Syntax.PDef', E5, E6} -> fun (V6, V7) -> V6 end(E5, E6);
      {'Idris.Idris.Syntax.PData', E7, E8, E9, E10} -> fun (V8, V9, V10, V11) -> V8 end(E7, E8, E9, E10);
      {'Idris.Idris.Syntax.PParameters', E11, E12, E13} -> fun (V12, V13, V14) -> V12 end(E11, E12, E13);
      {'Idris.Idris.Syntax.PUsing', E14, E15, E16} -> fun (V15, V16, V17) -> V15 end(E14, E15, E16);
      {'Idris.Idris.Syntax.PReflect', E17, E18} -> fun (V18, V19) -> V18 end(E17, E18);
      {'Idris.Idris.Syntax.PInterface', E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V20 end(E19, E20, E21, E22, E23, E24, E25, E26, E27);
      {'Idris.Idris.Syntax.PImplementation', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V29 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
      {'Idris.Idris.Syntax.PRecord', E39, E40, E41, E42, E43, E44, E45} -> fun (V40, V41, V42, V43, V44, V45, V46) -> V40 end(E39, E40, E41, E42, E43, E44, E45);
      {'Idris.Idris.Syntax.PMutual', E46, E47} -> fun (V47, V48) -> V47 end(E46, E47);
      {'Idris.Idris.Syntax.PFixity', E48, E49, E50, E51} -> fun (V49, V50, V51, V52) -> V49 end(E48, E49, E50, E51);
      {'Idris.Idris.Syntax.PNamespace', E52, E53, E54} -> fun (V53, V54, V55) -> V53 end(E52, E53, E54);
      {'Idris.Idris.Syntax.PTransform', E55, E56, E57, E58} -> fun (V56, V57, V58, V59) -> V56 end(E55, E56, E57, E58);
      {'Idris.Idris.Syntax.PRunElabDecl', E59, E60} -> fun (V60, V61) -> V60 end(E59, E60);
      {'Idris.Idris.Syntax.PDirective', E61, E62} -> fun (V62, V63) -> V62 end(E61, E62);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getPDataDeclLoc'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkPData', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V1 end(E0, E1, E2, E3, E4);
      {'Idris.Idris.Syntax.MkPLater', E5, E6, E7} -> fun (V6, V7, V8) -> V6 end(E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getPClauseLoc'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkPatClause', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V1 end(E0, E1, E2, E3);
      {'Idris.Idris.Syntax.MkWithClause', E4, E5, E6, E7, E8} -> fun (V5, V6, V7, V8, V9) -> V5 end(E4, E5, E6, E7, E8);
      {'Idris.Idris.Syntax.MkImpossible', E9, E10} -> fun (V10, V11) -> V10 end(E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getLoc'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.DoExp', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      {'Idris.Idris.Syntax.DoBind', E2, E3, E4} -> fun (V3, V4, V5) -> V3 end(E2, E3, E4);
      {'Idris.Idris.Syntax.DoBindPat', E5, E6, E7, E8} -> fun (V6, V7, V8, V9) -> V6 end(E5, E6, E7, E8);
      {'Idris.Idris.Syntax.DoLet', E9, E10, E11, E12, E13} -> fun (V10, V11, V12, V13, V14) -> V10 end(E9, E10, E11, E12, E13);
      {'Idris.Idris.Syntax.DoLetPat', E14, E15, E16, E17, E18} -> fun (V15, V16, V17, V18, V19) -> V15 end(E14, E15, E16, E17, E18);
      {'Idris.Idris.Syntax.DoLetLocal', E19, E20} -> fun (V20, V21) -> V20 end(E19, E20);
      {'Idris.Idris.Syntax.DoRewrite', E21, E22} -> fun (V22, V23) -> V22 end(E21, E22);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--definedInData'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkPData', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> [V2 | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'nested--9123-3653--in--un--getName'(V1, V3, V4, V5, V2, V6) end, V5)] end(E0, E1, E2, E3, E4);
      {'Idris.Idris.Syntax.MkPLater', E5, E6, E7} -> fun (V7, V8, V9) -> [V8] end(E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--definedIn'(V0) ->
    case V0 of
      [] -> [];
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.Idris.Syntax.PClaim', E2, E3, E4, E5, E6} ->
			fun (V3, V4, V5, V6, V7) ->
				case V7 of
				  {'Idris.Idris.Syntax.MkPTy', E7, E8, E9, E10} -> fun (V8, V9, V10, V11) -> [V9 | 'un--definedIn'(V2)] end(E7, E8, E9, E10);
				  _ -> 'un--definedIn'(V2)
				end
			end(E2, E3, E4, E5, E6);
		    {'Idris.Idris.Syntax.PData', E11, E12, E13, E14} -> fun (V12, V13, V14, V15) -> 'Idris.Prelude.List':'un--++'(erased, 'un--definedInData'(V15), 'un--definedIn'(V2)) end(E11, E12, E13, E14);
		    {'Idris.Idris.Syntax.PParameters', E15, E16, E17} -> fun (V16, V17, V18) -> 'Idris.Prelude.List':'un--++'(erased, 'un--definedIn'(V18), 'un--definedIn'(V2)) end(E15, E16, E17);
		    {'Idris.Idris.Syntax.PUsing', E18, E19, E20} -> fun (V19, V20, V21) -> 'Idris.Prelude.List':'un--++'(erased, 'un--definedIn'(V21), 'un--definedIn'(V2)) end(E18, E19, E20);
		    {'Idris.Idris.Syntax.PNamespace', E21, E22, E23} -> fun (V22, V23, V24) -> 'Idris.Prelude.List':'un--++'(erased, 'un--definedIn'(V24), 'un--definedIn'(V2)) end(E21, E22, E23);
		    _ -> 'un--definedIn'(V2)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--defPass'(V0) -> 'Idris.Prelude':'un--||'('dn--un--==_Eq__Pass'(V0, {'Idris.Idris.Syntax.Single'}), fun () -> 'dn--un--==_Eq__Pass'(V0, {'Idris.Idris.Syntax.AsDef'}) end).

'un--OpStr'() -> {'Idris.Core.Name.Name'}.