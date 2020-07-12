-module('Idris.TTImp.Elab.Quote').

-compile(no_auto_import).

-export(['case--case block in bindUnqs-9445'/19, 'case--bindUnqs-9385'/16, 'nested--10334-9244--in--un--unqPair'/7, 'nested--10326-9118--in--un--unqPair'/9, 'un--onLHS'/1, 'un--getUnquoteUpdate'/4, 'un--getUnquoteTy'/4, 'un--getUnquoteRecord'/4, 'un--getUnquoteField'/4, 'un--getUnquoteDecl'/4, 'un--getUnquoteData'/4, 'un--getUnquoteClause'/4, 'un--getUnquote'/4, 'un--checkQuoteName'/13, 'un--checkQuoteDecl'/13, 'un--checkQuote'/13, 'un--bindUnqs'/11]).

'case--case block in bindUnqs-9445'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V19, V20) ->
		  fun (V21) ->
			  begin
			    V22 = ('un--bindUnqs'(V0, V13, V12, V11, V10, V4, V9, V8, V7, V6, V5))(V21),
			    case V22 of
			      {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V24) ->
					  begin
					    V25 = ('Idris.Core.Normalise':'un--getTerm'(erased, V20))(V21),
					    case V25 of
					      {'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V2, V1, {'Idris.Core.TT.Let', 'Idris.Algebra.ZeroOneOmega':'un--rigMult'('Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V9), V19, V27}, 'Idris.Core.TT':'un--refToLocal'(erased, V1, V1, V24)}} end(E5);
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

'case--bindUnqs-9385'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V17, V18) ->
				fun (V19) ->
					begin
					  V20 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V13, V12, V11, V10, V9, V8, V7, V6, V3, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V6, {'Idris.Core.TT.Ref', V2, {'Idris.Core.TT.TyCon', 0, 0}, {'Idris.Core.Name.Resolved', V17}})}))(V19),
					  case V20 of
					    {'Idris.Prelude.Left', E3} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V22) ->
							case V22 of
							  {'Idris.Builtin.MkPair', E5, E6} ->
							      fun (V23, V24) ->
								      begin
									V25 = ('un--bindUnqs'(V0, V13, V12, V11, V10, V4, V9, V8, V7, V6, V5))(V19),
									case V25 of
									  {'Idris.Prelude.Left', E7} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E7);
									  {'Idris.Prelude.Right', E8} ->
									      fun (V27) ->
										      begin
											V28 = ('Idris.Core.Normalise':'un--getTerm'(erased, V24))(V19),
											case V28 of
											  {'Idris.Prelude.Left', E9} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E9);
											  {'Idris.Prelude.Right', E10} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V2, V1, {'Idris.Core.TT.Let', 'Idris.Algebra.ZeroOneOmega':'un--rigMult'('Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V9), V23, V30}, 'Idris.Core.TT':'un--refToLocal'(erased, V1, V1, V27)}} end(E10);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E8);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E5, E6);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> fun (V31) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"TTImp"/utf8>>)}, V31) end
		  end
	  end(E0);
      _ -> fun (V32) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"TTImp"/utf8>>)}, V32) end
    end.

'nested--10334-9244--in--un--unqPair'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--getUnquote'(V5, V4, V3, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V7, V12}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10326-9118--in--un--unqPair'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V11, V12) ->
				case V12 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V13, V14) ->
					      fun (V15) ->
						      begin
							V16 = ('un--getUnquote'(V7, V6, V5, V14))(V15),
							case V16 of
							  {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							  {'Idris.Prelude.Right', E7} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V13, V18}}}} end(E7);
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

'un--onLHS'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V1) -> 0 end(E0);
      _ -> 1
    end.

'un--getUnquoteUpdate'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.ISetField', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--getUnquote'(V0, V1, V2, V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetField', V4, V9}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.TTImp.TTImp.ISetFieldApp', E4, E5} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = ('un--getUnquote'(V0, V1, V2, V11))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetFieldApp', V10, V15}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getUnquoteTy'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--getUnquote'(V0, V1, V2, V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E3} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpTy', V4, V5, V10}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getUnquoteRecord'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.MkImpRecord', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V11 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V10) -> 'nested--10326-9118--in--un--unqPair'(V8, V7, V6, V5, V4, V2, V1, V0, V10) end, V6))(V9),
			    case V11 of
			      {'Idris.Prelude.Left', E5} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V13) ->
					  begin
					    V15 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V14) -> 'un--getUnquoteField'(V0, V1, V2, V14) end, V8))(V9),
					    case V15 of
					      {'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpRecord', V4, V5, V13, V7, V17}} end(E8);
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

'un--getUnquoteField'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--getUnquote'(V0, V1, V2, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
			      {'Idris.Prelude.Right', E6} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkIField', V4, V5, V6, V7, V12}} end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getUnquoteDecl'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--getUnquoteTy'(V0, V1, V2, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
			      {'Idris.Prelude.Right', E6} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IClaim', V4, V5, V6, V7, V12}} end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IData', E7, E8, E9} ->
	  fun (V13, V14, V15) ->
		  fun (V16) ->
			  begin
			    V17 = ('un--getUnquoteData'(V0, V1, V2, V15))(V16),
			    case V17 of
			      {'Idris.Prelude.Left', E10} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IData', V13, V14, V19}} end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9);
      {'Idris.TTImp.TTImp.IDef', E12, E13, E14} ->
	  fun (V20, V21, V22) ->
		  fun (V23) ->
			  begin
			    V25 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V24) -> 'un--getUnquoteClause'(V0, V1, V2, V24) end, V22))(V23),
			    case V25 of
			      {'Idris.Prelude.Left', E15} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E15);
			      {'Idris.Prelude.Right', E16} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDef', V20, V21, V27}} end(E16);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12, E13, E14);
      {'Idris.TTImp.TTImp.IParameters', E17, E18, E19} ->
	  fun (V28, V29, V30) ->
		  fun (V31) ->
			  begin
			    V33 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V32) -> 'nested--10334-9244--in--un--unqPair'(V30, V29, V28, V2, V1, V0, V32) end, V29))(V31),
			    case V33 of
			      {'Idris.Prelude.Left', E20} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E20);
			      {'Idris.Prelude.Right', E21} ->
				  fun (V35) ->
					  begin
					    V37 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V36) -> 'un--getUnquoteDecl'(V0, V1, V2, V36) end, V30))(V31),
					    case V37 of
					      {'Idris.Prelude.Left', E22} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E22);
					      {'Idris.Prelude.Right', E23} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IParameters', V28, V35, V39}} end(E23);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E17, E18, E19);
      {'Idris.TTImp.TTImp.IRecord', E24, E25, E26, E27} ->
	  fun (V40, V41, V42, V43) ->
		  fun (V44) ->
			  begin
			    V45 = ('un--getUnquoteRecord'(V0, V1, V2, V43))(V44),
			    case V45 of
			      {'Idris.Prelude.Left', E28} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E28);
			      {'Idris.Prelude.Right', E29} -> fun (V47) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRecord', V40, V41, V42, V47}} end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E24, E25, E26, E27);
      {'Idris.TTImp.TTImp.INamespace', E30, E31, E32} ->
	  fun (V48, V49, V50) ->
		  fun (V51) ->
			  begin
			    V53 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V52) -> 'un--getUnquoteDecl'(V0, V1, V2, V52) end, V50))(V51),
			    case V53 of
			      {'Idris.Prelude.Left', E33} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E33);
			      {'Idris.Prelude.Right', E34} -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.INamespace', V48, V49, V55}} end(E34);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E30, E31, E32);
      {'Idris.TTImp.TTImp.ITransform', E35, E36, E37, E38} ->
	  fun (V56, V57, V58, V59) ->
		  fun (V60) ->
			  begin
			    V61 = ('un--getUnquote'(V0, V1, V2, V58))(V60),
			    case V61 of
			      {'Idris.Prelude.Left', E39} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E39);
			      {'Idris.Prelude.Right', E40} ->
				  fun (V63) ->
					  begin
					    V64 = ('un--getUnquote'(V0, V1, V2, V59))(V60),
					    case V64 of
					      {'Idris.Prelude.Left', E41} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E41);
					      {'Idris.Prelude.Right', E42} -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ITransform', V56, V57, V63, V66}} end(E42);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E40);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E35, E36, E37, E38);
      _ -> fun (V67) -> {'Idris.Prelude.Right', V3} end
    end.

'un--getUnquoteData'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.MkImpData', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('un--getUnquote'(V0, V1, V2, V6))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V12) ->
					  begin
					    V14 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V13) -> 'un--getUnquoteTy'(V0, V1, V2, V13) end, V8))(V9),
					    case V14 of
					      {'Idris.Prelude.Left', E7} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpData', V4, V5, V12, V7, V16}} end(E8);
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
	  fun (V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('un--getUnquote'(V0, V1, V2, V19))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E12} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E12);
			      {'Idris.Prelude.Right', E13} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpLater', V17, V18, V23}} end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getUnquoteClause'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--getUnquote'(V0, V1, V2, V5))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E3} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V10) ->
					  begin
					    V11 = ('un--getUnquote'(V0, V1, V2, V6))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E5} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PatClause', V4, V10, V13}} end(E6);
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
	  fun (V14, V15, V16, V17, V18) ->
		  fun (V19) ->
			  begin
			    V20 = ('un--getUnquote'(V0, V1, V2, V15))(V19),
			    case V20 of
			      {'Idris.Prelude.Left', E12} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V22) ->
					  begin
					    V23 = ('un--getUnquote'(V0, V1, V2, V16))(V19),
					    case V23 of
					      {'Idris.Prelude.Left', E14} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V25) ->
							  begin
							    V27 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V26) -> 'un--getUnquoteClause'(V0, V1, V2, V26) end, V18))(V19),
							    case V27 of
							      {'Idris.Prelude.Left', E16} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E16);
							      {'Idris.Prelude.Right', E17} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.WithClause', V14, V22, V25, V17, V29}} end(E17);
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
	  fun (V30, V31) ->
		  fun (V32) ->
			  begin
			    V33 = ('un--getUnquote'(V0, V1, V2, V31))(V32),
			    case V33 of
			      {'Idris.Prelude.Left', E20} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E20);
			      {'Idris.Prelude.Right', E21} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ImpossibleClause', V30, V35}} end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18, E19);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getUnquote'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} ->
	  fun (V4, V5, V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('un--getUnquote'(V0, V1, V2, V8))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V13) ->
					  begin
					    V14 = ('un--getUnquote'(V0, V1, V2, V9))(V10),
					    case V14 of
					      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
					      {'Idris.Prelude.Right', E9} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPi', V4, V5, V6, V7, V13, V16}} end(E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4, E5);
      {'Idris.TTImp.TTImp.ILam', E10, E11, E12, E13, E14, E15} ->
	  fun (V17, V18, V19, V20, V21, V22) ->
		  fun (V23) ->
			  begin
			    V24 = ('un--getUnquote'(V0, V1, V2, V21))(V23),
			    case V24 of
			      {'Idris.Prelude.Left', E16} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E16);
			      {'Idris.Prelude.Right', E17} ->
				  fun (V26) ->
					  begin
					    V27 = ('un--getUnquote'(V0, V1, V2, V22))(V23),
					    case V27 of
					      {'Idris.Prelude.Left', E18} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E18);
					      {'Idris.Prelude.Right', E19} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V17, V18, V19, V20, V26, V29}} end(E19);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E10, E11, E12, E13, E14, E15);
      {'Idris.TTImp.TTImp.ILet', E20, E21, E22, E23, E24, E25} ->
	  fun (V30, V31, V32, V33, V34, V35) ->
		  fun (V36) ->
			  begin
			    V37 = ('un--getUnquote'(V0, V1, V2, V33))(V36),
			    case V37 of
			      {'Idris.Prelude.Left', E26} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V39) ->
					  begin
					    V40 = ('un--getUnquote'(V0, V1, V2, V34))(V36),
					    case V40 of
					      {'Idris.Prelude.Left', E28} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E28);
					      {'Idris.Prelude.Right', E29} ->
						  fun (V42) ->
							  begin
							    V43 = ('un--getUnquote'(V0, V1, V2, V35))(V36),
							    case V43 of
							      {'Idris.Prelude.Left', E30} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E30);
							      {'Idris.Prelude.Right', E31} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILet', V30, V31, V32, V39, V42, V45}} end(E31);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E29);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E20, E21, E22, E23, E24, E25);
      {'Idris.TTImp.TTImp.ICase', E32, E33, E34, E35} ->
	  fun (V46, V47, V48, V49) ->
		  fun (V50) ->
			  begin
			    V51 = ('un--getUnquote'(V0, V1, V2, V47))(V50),
			    case V51 of
			      {'Idris.Prelude.Left', E36} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E36);
			      {'Idris.Prelude.Right', E37} ->
				  fun (V53) ->
					  begin
					    V54 = ('un--getUnquote'(V0, V1, V2, V48))(V50),
					    case V54 of
					      {'Idris.Prelude.Left', E38} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E38);
					      {'Idris.Prelude.Right', E39} ->
						  fun (V56) ->
							  begin
							    V58 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V57) -> 'un--getUnquoteClause'(V0, V1, V2, V57) end, V49))(V50),
							    case V58 of
							      {'Idris.Prelude.Left', E40} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E40);
							      {'Idris.Prelude.Right', E41} -> fun (V60) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V46, V53, V56, V60}} end(E41);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E39);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E37);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E32, E33, E34, E35);
      {'Idris.TTImp.TTImp.ILocal', E42, E43, E44} ->
	  fun (V61, V62, V63) ->
		  fun (V64) ->
			  begin
			    V66 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V65) -> 'un--getUnquoteDecl'(V0, V1, V2, V65) end, V62))(V64),
			    case V66 of
			      {'Idris.Prelude.Left', E45} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E45);
			      {'Idris.Prelude.Right', E46} ->
				  fun (V68) ->
					  begin
					    V69 = ('un--getUnquote'(V0, V1, V2, V63))(V64),
					    case V69 of
					      {'Idris.Prelude.Left', E47} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E47);
					      {'Idris.Prelude.Right', E48} -> fun (V71) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILocal', V61, V68, V71}} end(E48);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E46);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E42, E43, E44);
      {'Idris.TTImp.TTImp.IUpdate', E49, E50, E51} ->
	  fun (V72, V73, V74) ->
		  fun (V75) ->
			  begin
			    V77 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V76) -> 'un--getUnquoteUpdate'(V0, V1, V2, V76) end, V73))(V75),
			    case V77 of
			      {'Idris.Prelude.Left', E52} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E52);
			      {'Idris.Prelude.Right', E53} ->
				  fun (V79) ->
					  begin
					    V80 = ('un--getUnquote'(V0, V1, V2, V74))(V75),
					    case V80 of
					      {'Idris.Prelude.Left', E54} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E54);
					      {'Idris.Prelude.Right', E55} -> fun (V82) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUpdate', V72, V79, V82}} end(E55);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E53);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E49, E50, E51);
      {'Idris.TTImp.TTImp.IApp', E56, E57, E58} ->
	  fun (V83, V84, V85) ->
		  fun (V86) ->
			  begin
			    V87 = ('un--getUnquote'(V0, V1, V2, V84))(V86),
			    case V87 of
			      {'Idris.Prelude.Left', E59} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E59);
			      {'Idris.Prelude.Right', E60} ->
				  fun (V89) ->
					  begin
					    V90 = ('un--getUnquote'(V0, V1, V2, V85))(V86),
					    case V90 of
					      {'Idris.Prelude.Left', E61} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E61);
					      {'Idris.Prelude.Right', E62} -> fun (V92) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V83, V89, V92}} end(E62);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E60);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E56, E57, E58);
      {'Idris.TTImp.TTImp.IImplicitApp', E63, E64, E65, E66} ->
	  fun (V93, V94, V95, V96) ->
		  fun (V97) ->
			  begin
			    V98 = ('un--getUnquote'(V0, V1, V2, V94))(V97),
			    case V98 of
			      {'Idris.Prelude.Left', E67} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E67);
			      {'Idris.Prelude.Right', E68} ->
				  fun (V100) ->
					  begin
					    V101 = ('un--getUnquote'(V0, V1, V2, V96))(V97),
					    case V101 of
					      {'Idris.Prelude.Left', E69} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E69);
					      {'Idris.Prelude.Right', E70} -> fun (V103) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V93, V100, V95, V103}} end(E70);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E68);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E63, E64, E65, E66);
      {'Idris.TTImp.TTImp.IWithApp', E71, E72, E73} ->
	  fun (V104, V105, V106) ->
		  fun (V107) ->
			  begin
			    V108 = ('un--getUnquote'(V0, V1, V2, V105))(V107),
			    case V108 of
			      {'Idris.Prelude.Left', E74} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E74);
			      {'Idris.Prelude.Right', E75} ->
				  fun (V110) ->
					  begin
					    V111 = ('un--getUnquote'(V0, V1, V2, V106))(V107),
					    case V111 of
					      {'Idris.Prelude.Left', E76} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E76);
					      {'Idris.Prelude.Right', E77} -> fun (V113) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithApp', V104, V110, V113}} end(E77);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E75);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E71, E72, E73);
      {'Idris.TTImp.TTImp.IAlternative', E78, E79, E80} ->
	  fun (V114, V115, V116) ->
		  fun (V117) ->
			  begin
			    V119 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V118) -> 'un--getUnquote'(V0, V1, V2, V118) end, V116))(V117),
			    case V119 of
			      {'Idris.Prelude.Left', E81} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E81);
			      {'Idris.Prelude.Right', E82} -> fun (V121) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V114, V115, V121}} end(E82);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E78, E79, E80);
      {'Idris.TTImp.TTImp.IRewrite', E83, E84, E85} ->
	  fun (V122, V123, V124) ->
		  fun (V125) ->
			  begin
			    V126 = ('un--getUnquote'(V0, V1, V2, V123))(V125),
			    case V126 of
			      {'Idris.Prelude.Left', E86} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E86);
			      {'Idris.Prelude.Right', E87} ->
				  fun (V128) ->
					  begin
					    V129 = ('un--getUnquote'(V0, V1, V2, V124))(V125),
					    case V129 of
					      {'Idris.Prelude.Left', E88} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E88);
					      {'Idris.Prelude.Right', E89} -> fun (V131) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRewrite', V122, V128, V131}} end(E89);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E87);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E83, E84, E85);
      {'Idris.TTImp.TTImp.ICoerced', E90, E91} ->
	  fun (V132, V133) ->
		  fun (V134) ->
			  begin
			    V135 = ('un--getUnquote'(V0, V1, V2, V133))(V134),
			    case V135 of
			      {'Idris.Prelude.Left', E92} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E92);
			      {'Idris.Prelude.Right', E93} -> fun (V137) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICoerced', V132, V137}} end(E93);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E90, E91);
      {'Idris.TTImp.TTImp.IBindHere', E94, E95, E96} ->
	  fun (V138, V139, V140) ->
		  fun (V141) ->
			  begin
			    V142 = ('un--getUnquote'(V0, V1, V2, V140))(V141),
			    case V142 of
			      {'Idris.Prelude.Left', E97} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E97);
			      {'Idris.Prelude.Right', E98} -> fun (V144) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IBindHere', V138, V139, V144}} end(E98);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E94, E95, E96);
      {'Idris.TTImp.TTImp.IAs', E99, E100, E101, E102} ->
	  fun (V145, V146, V147, V148) ->
		  fun (V149) ->
			  begin
			    V150 = ('un--getUnquote'(V0, V1, V2, V148))(V149),
			    case V150 of
			      {'Idris.Prelude.Left', E103} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E103);
			      {'Idris.Prelude.Right', E104} -> fun (V152) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAs', V145, V146, V147, V152}} end(E104);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E99, E100, E101, E102);
      {'Idris.TTImp.TTImp.IMustUnify', E105, E106, E107} ->
	  fun (V153, V154, V155) ->
		  fun (V156) ->
			  begin
			    V157 = ('un--getUnquote'(V0, V1, V2, V155))(V156),
			    case V157 of
			      {'Idris.Prelude.Left', E108} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E108);
			      {'Idris.Prelude.Right', E109} -> fun (V159) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IMustUnify', V153, V154, V159}} end(E109);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E105, E106, E107);
      {'Idris.TTImp.TTImp.IDelayed', E110, E111, E112} ->
	  fun (V160, V161, V162) ->
		  fun (V163) ->
			  begin
			    V164 = ('un--getUnquote'(V0, V1, V2, V162))(V163),
			    case V164 of
			      {'Idris.Prelude.Left', E113} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E113);
			      {'Idris.Prelude.Right', E114} -> fun (V166) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelayed', V160, V161, V166}} end(E114);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E110, E111, E112);
      {'Idris.TTImp.TTImp.IDelay', E115, E116} ->
	  fun (V167, V168) ->
		  fun (V169) ->
			  begin
			    V170 = ('un--getUnquote'(V0, V1, V2, V168))(V169),
			    case V170 of
			      {'Idris.Prelude.Left', E117} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E117);
			      {'Idris.Prelude.Right', E118} -> fun (V172) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelay', V167, V172}} end(E118);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E115, E116);
      {'Idris.TTImp.TTImp.IForce', E119, E120} ->
	  fun (V173, V174) ->
		  fun (V175) ->
			  begin
			    V176 = ('un--getUnquote'(V0, V1, V2, V174))(V175),
			    case V176 of
			      {'Idris.Prelude.Left', E121} -> fun (V177) -> {'Idris.Prelude.Left', V177} end(E121);
			      {'Idris.Prelude.Right', E122} -> fun (V178) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IForce', V173, V178}} end(E122);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E119, E120);
      {'Idris.TTImp.TTImp.IQuote', E123, E124} ->
	  fun (V179, V180) ->
		  fun (V181) ->
			  begin
			    V182 = ('un--getUnquote'(V0, V1, V2, V180))(V181),
			    case V182 of
			      {'Idris.Prelude.Left', E125} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E125);
			      {'Idris.Prelude.Right', E126} -> fun (V184) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuote', V179, V184}} end(E126);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E123, E124);
      {'Idris.TTImp.TTImp.IUnquote', E127, E128} ->
	  fun (V185, V186) ->
		  fun (V187) ->
			  begin
			    V188 = 'Idris.Core.UnifyState':'un--genVarName'(V0, V2, <<"q"/utf8>>, V187),
			    case V188 of
			      {'Idris.Prelude.Left', E129} -> fun (V189) -> {'Idris.Prelude.Left', V189} end(E129);
			      {'Idris.Prelude.Right', E130} ->
				  fun (V190) ->
					  begin
					    V219 = begin V218 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V193, V194, V195) end end end end end, fun (V196) -> fun (V197) -> fun (V198) -> V197 end end end, fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> fun (V203) -> begin V204 = V201(V203), begin V205 = V202(V203), V204(V205) end end end end end end end}, fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> fun (V210) -> begin V211 = V208(V210), (V209(V211))(V210) end end end end end end, fun (V212) -> fun (V213) -> fun (V214) -> begin V215 = V213(V214), V215(V214) end end end end}, fun (V216) -> fun (V217) -> V217 end end}, V1))(V187), {'Idris.Prelude.Right', V218} end,
					    case V219 of
					      {'Idris.Prelude.Left', E131} -> fun (V220) -> {'Idris.Prelude.Left', V220} end(E131);
					      {'Idris.Prelude.Right', E132} ->
						  fun (V221) ->
							  begin
							    V250 = begin V249 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V222) -> fun (V223) -> fun (V224) -> fun (V225) -> fun (V226) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V224, V225, V226) end end end end end, fun (V227) -> fun (V228) -> fun (V229) -> V228 end end end, fun (V230) -> fun (V231) -> fun (V232) -> fun (V233) -> fun (V234) -> begin V235 = V232(V234), begin V236 = V233(V234), V235(V236) end end end end end end end}, fun (V237) -> fun (V238) -> fun (V239) -> fun (V240) -> fun (V241) -> begin V242 = V239(V241), (V240(V242))(V241) end end end end end end, fun (V243) -> fun (V244) -> fun (V245) -> begin V246 = V244(V245), V246(V245) end end end end}, fun (V247) -> fun (V248) -> V248 end end}, V1, [{'Idris.Builtin.MkPair', V190, {'Idris.Builtin.MkPair', V185, V186}} | V221]))(V187), {'Idris.Prelude.Right', V249} end,
							    case V250 of
							      {'Idris.Prelude.Left', E133} -> fun (V251) -> {'Idris.Prelude.Left', V251} end(E133);
							      {'Idris.Prelude.Right', E134} -> fun (V252) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUnquote', V185, {'Idris.TTImp.TTImp.IVar', V185, V190}}} end(E134);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E132);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E130);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E127, E128);
      _ -> fun (V253) -> {'Idris.Prelude.Right', V3} end
    end.

'un--checkQuoteName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V1))(V12), {'Idris.Prelude.Right', V40} end,
      case V41 of
	{'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V43) ->
		    begin
		      V50 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V9, V43,
										  'un--onLHS'(case V6 of
												{'Idris.TTImp.Elab.Check.MkElabInfo', E2, E3, E4, E5, E6, E7} -> fun (V44, V45, V46, V47, V48, V49) -> V44 end(E2, E3, E4, E5, E6, E7);
												_ -> erlang:throw("Error: Unreachable branch")
											      end),
										  V8, V10))(V12),
		      case V50 of
			{'Idris.Prelude.Left', E8} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E8);
			{'Idris.Prelude.Right', E9} ->
			    fun (V52) ->
				    begin
				      V53 = 'Idris.Core.Reflect':'un--getCon'(V0, V9, V43, 'Idris.Core.Reflect':'un--reflectiontt'(<<"Name"/utf8>>), V12),
				      case V53 of
					{'Idris.Prelude.Left', E10} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E10);
					{'Idris.Prelude.Right', E11} -> fun (V55) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V52, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V55), V11))(V12) end(E11);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E9);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkQuoteDecl'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V1))(V12), {'Idris.Prelude.Right', V40} end,
      case V41 of
	{'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V43) ->
		    begin
		      V44 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.TTImp.Elab.Quote.Unq'}, [], V12),
		      case V44 of
			{'Idris.Prelude.Left', E2} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V46) ->
				    begin
				      V48 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V47) -> 'un--getUnquoteDecl'(V1, V46, V3, V47) end, V10))(V12),
				      case V48 of
					{'Idris.Prelude.Left', E4} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V50) ->
						    begin
						      V63 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.TTImp.Reflect':'dn--un--reflect_Reflect__ImpDecl'(V51, V52, V53, V54, V55, V56) end end end end end end, V0, V9, V43,
														       'un--onLHS'(case V6 of
																     {'Idris.TTImp.Elab.Check.MkElabInfo', E6, E7, E8, E9, E10, E11} -> fun (V57, V58, V59, V60, V61, V62) -> V57 end(E6, E7, E8, E9, E10, E11);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end),
														       V8, V50))(V12),
						      case V63 of
							{'Idris.Prelude.Left', E12} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E12);
							{'Idris.Prelude.Right', E13} ->
							    fun (V65) ->
								    begin
								      V94 = begin V93 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V68, V69, V70) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> V72 end end end, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), begin V80 = V77(V78), V79(V80) end end end end end end end}, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), (V84(V86))(V85) end end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V88(V89), V90(V89) end end end end}, fun (V91) -> fun (V92) -> V92 end end}, V46))(V12), {'Idris.Prelude.Right', V93} end,
								      case V94 of
									{'Idris.Prelude.Left', E14} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E14);
									{'Idris.Prelude.Right', E15} ->
									    fun (V96) ->
										    begin
										      V97 = 'Idris.Core.Reflect':'un--getCon'(V0, V9, V43, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"Decl"/utf8>>), V12),
										      case V97 of
											{'Idris.Prelude.Left', E16} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E16);
											{'Idris.Prelude.Right', E17} ->
											    fun (V99) ->
												    begin
												      V100 = 'Idris.Core.Reflect':'un--appCon'(V0, V9, V43, 'Idris.Core.Reflect':'un--prelude'(<<"List"/utf8>>), [V99], V12),
												      case V100 of
													{'Idris.Prelude.Left', E18} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E18);
													{'Idris.Prelude.Right', E19} ->
													    fun (V102) ->
														    begin
														      V103 = ('un--bindUnqs'(V0, V1, V2, V3, V4, V96, V5, V6, V7, V8, V65))(V12),
														      case V103 of
															{'Idris.Prelude.Left', E20} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E20);
															{'Idris.Prelude.Right', E21} -> fun (V105) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V105, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V102), V11))(V12) end(E21);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E19);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E17);
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

'un--checkQuote'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V1))(V12), {'Idris.Prelude.Right', V40} end,
      case V41 of
	{'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V43) ->
		    begin
		      V44 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.TTImp.Elab.Quote.Unq'}, [], V12),
		      case V44 of
			{'Idris.Prelude.Left', E2} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V46) ->
				    begin
				      V47 = ('un--getUnquote'(V1, V46, V3, V10))(V12),
				      case V47 of
					{'Idris.Prelude.Left', E4} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V49) ->
						    begin
						      V56 = ('Idris.TTImp.Reflect':'dn--un--reflect_Reflect__RawImp'(V0, V9, V43,
														     'un--onLHS'(case V6 of
																   {'Idris.TTImp.Elab.Check.MkElabInfo', E6, E7, E8, E9, E10, E11} -> fun (V50, V51, V52, V53, V54, V55) -> V50 end(E6, E7, E8, E9, E10, E11);
																   _ -> erlang:throw("Error: Unreachable branch")
																 end),
														     V8, V49))(V12),
						      case V56 of
							{'Idris.Prelude.Left', E12} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E12);
							{'Idris.Prelude.Right', E13} ->
							    fun (V58) ->
								    begin
								      V87 = begin V86 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V61, V62, V63) end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> V65 end end end, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), begin V73 = V70(V71), V72(V73) end end end end end end end}, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), (V77(V79))(V78) end end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V81(V82), V83(V82) end end end end}, fun (V84) -> fun (V85) -> V85 end end}, V46))(V12), {'Idris.Prelude.Right', V86} end,
								      case V87 of
									{'Idris.Prelude.Left', E14} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E14);
									{'Idris.Prelude.Right', E15} ->
									    fun (V89) ->
										    begin
										      V90 = 'Idris.Core.Reflect':'un--getCon'(V0, V9, V43, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"TTImp"/utf8>>), V12),
										      case V90 of
											{'Idris.Prelude.Left', E16} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E16);
											{'Idris.Prelude.Right', E17} ->
											    fun (V92) ->
												    begin
												      V93 = ('un--bindUnqs'(V0, V1, V2, V3, V4, V89, V5, V6, V7, V8, V58))(V12),
												      case V93 of
													{'Idris.Prelude.Left', E18} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E18);
													{'Idris.Prelude.Right', E19} ->
													    fun (V95) ->
														    begin
														      V96 = 'Idris.Core.Normalise':'un--normalise'(V0, V43, V8, V95, V12),
														      case V96 of
															{'Idris.Prelude.Left', E20} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E20);
															{'Idris.Prelude.Right', E21} -> fun (V98) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V98, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V92), V11))(V12) end(E21);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E19);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E17);
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

'un--bindUnqs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V5 of
      [] -> fun (V11) -> {'Idris.Prelude.Right', V10} end;
      [E0 | E1] ->
	  fun (V12, V13) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V14, V15) ->
				case V15 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V16, V17) ->
					      fun (V18) ->
						      begin
							V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V1))(V18), {'Idris.Prelude.Right', V46} end,
							case V47 of
							  {'Idris.Prelude.Left', E6} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V49) ->
								      begin
									V76 = ('Idris.Core.Context':'un--lookupCtxtExactI'('Idris.Core.Reflect':'un--reflectionttimp'(<<"TTImp"/utf8>>),
															   case V49 of
															     {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75) -> V50 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end))(V18),
									case V76 of
									  {'Idris.Prelude.Left', E34} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E34);
									  {'Idris.Prelude.Right', E35} ->
									      fun (V78) ->
										      case V78 of
											{'Idris.Prelude.Just', E36} ->
											    fun (V79) ->
												    case V79 of
												      {'Idris.Builtin.MkPair', E37, E38} ->
													  fun (V80, V81) ->
														  begin
														    V82 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V6, V7, V8, V9, V17, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V9, {'Idris.Core.TT.Ref', V16, {'Idris.Core.TT.TyCon', 0, 0}, {'Idris.Core.Name.Resolved', V80}})}))(V18),
														    case V82 of
														      {'Idris.Prelude.Left', E39} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E39);
														      {'Idris.Prelude.Right', E40} ->
															  fun (V84) ->
																  case V84 of
																    {'Idris.Builtin.MkPair', E41, E42} ->
																	fun (V85, V86) ->
																		begin
																		  V87 = ('un--bindUnqs'(V0, V1, V2, V3, V4, V13, V6, V7, V8, V9, V10))(V18),
																		  case V87 of
																		    {'Idris.Prelude.Left', E43} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E43);
																		    {'Idris.Prelude.Right', E44} ->
																			fun (V89) ->
																				begin
																				  V90 = ('Idris.Core.Normalise':'un--getTerm'(erased, V86))(V18),
																				  case V90 of
																				    {'Idris.Prelude.Left', E45} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E45);
																				    {'Idris.Prelude.Right', E46} -> fun (V92) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V16, V14, {'Idris.Core.TT.Let', 'Idris.Algebra.ZeroOneOmega':'un--rigMult'('Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V6), V85, V92}, 'Idris.Core.TT':'un--refToLocal'(erased, V14, V14, V89)}} end(E46);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end
																			end(E44);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end
																	end(E41, E42);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
															  end(E40);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E37, E38);
												      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V16, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"TTImp"/utf8>>)}, V18)
												    end
											    end(E36);
											_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V16, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"TTImp"/utf8>>)}, V18)
										      end
									      end(E35);
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