-module('Idris.Compiler.Scheme.Gambit').

-compile(no_auto_import).

-export(['case--executeExpr-2434'/4, 'case--compileExpr-2365'/13, 'case--compileToSCM-2221'/17, 'case--schFgnDef-1975'/14, 'case--mkStruct-1830'/6, 'case--useCC-1571'/8, 'case--schemeCall-1523'/5, 'case--cCall-1415'/19, 'case--cCall,buildArg-1238'/14, 'case--cCall,buildCWrapperDefs-1033'/18, 'case--showGambitChar-273'/2, 'nested--10370-1783--in--un--showFld'/4, 'nested--9472-943--in--un--replaceChar'/11, 'nested--9472-941--in--un--mkNs'/10, 'nested--9472-946--in--un--mkFun'/11, 'nested--9313-824--in--un--funTySpec'/5, 'nested--9238-747--in--un--funTySpec'/5, 'nested--10128-1563--in--un--fnWrapName'/9, 'nested--9472-947--in--un--callback'/11, 'nested--9472-944--in--un--buildCWrapperDefs'/9, 'nested--9472-945--in--un--buildCFunWrapDeclaration'/11, 'nested--9472-948--in--un--buildArg'/9, 'nested--9472-942--in--un--applyLams'/10, 'un--useCC'/6, 'un--showGambitString'/1, 'un--showGambitChar'/1, 'un--schemeCall'/4, 'un--schHeader'/0, 'un--schFgnDef'/6, 'un--notWorld'/1, 'un--mkStruct'/2, 'un--mkArgs'/2, 'un--handleRet'/2, 'un--getFgnCall'/4, 'un--gambitString'/1, 'un--gambitPrim'/3, 'un--findGSC'/1, 'un--executeExpr'/4, 'un--compileToSCM'/4, 'un--compileLibrary'/5, 'un--compileExpr'/5, 'un--codegenGambit'/0, 'un--cftySpec'/2, 'un--cType'/2, 'un--cCall'/9]).

'case--executeExpr-2434'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V6) ->
									    case V6 of
									      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
									      {'Idris.Prelude.Right', E2} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E2);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    fun (V9) -> begin V37 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V4))(V9), {'Idris.Prelude.Right', V37} end end, V5)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compileExpr-2365'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V6}} end;
      1 -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compileToSCM-2221'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V17) ->
		  case V17 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V18) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V19) -> 'Idris.Builtin':'un--fst'(erased, erased, V19) end, V9)} end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V20) -> fun (V21) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V20}, V21) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--schFgnDef-1975'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V14, V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				fun (V18) ->
					begin
					  V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V7))(V18), {'Idris.Prelude.Right', V46} end,
					  case V47 of
					    {'Idris.Prelude.Left', E4} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V49) ->
							begin
							  V76 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V49 of
														      {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75) -> V50 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end,
														    V3))(V18),
							  case V76 of
							    {'Idris.Prelude.Left', E32} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E32);
							    {'Idris.Prelude.Right', E33} -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V14, 'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V81, V82, V83) end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V86, V87, V88) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V89) -> fun (V90) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V89, V90) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(V11), 'Idris.Prelude.Strings':'un--++'(V12, 'Idris.Prelude.Strings':'un--++'(V17, 'Idris.Prelude.Strings':'un--++'(<<"(define "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Compiler.Scheme.Common':'un--schName'(V78), 'Idris.Prelude.Strings':'un--++'(<<" (lambda ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V91) -> 'Idris.Compiler.Scheme.Common':'un--schName'(V91) end, V9)), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V16, <<"))\n"/utf8>>)))))))))}} end(E33);
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

'case--mkStruct-1830'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V14, V15, V16) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V17, V18) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(V3)} end;
      1 ->
	  fun (V19) ->
		  begin
		    V48 = begin V47 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> V26 end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), begin V34 = V31(V32), V33(V34) end end end end end end end}, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V37(V39), (V38(V40))(V39) end end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V42(V43), V44(V43) end end end end}, fun (V45) -> fun (V46) -> V46 end end}, V2, [V1 | V4]))(V19), {'Idris.Prelude.Right', V47} end,
		    case V48 of
		      {'Idris.Prelude.Left', E0} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V50) ->
				  begin
				    V52 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V51) -> 'nested--10370-1783--in--un--showFld'(V0, V1, V2, V51) end, V0))(V19),
				    case V52 of
				      {'Idris.Prelude.Left', E2} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V54) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V62, V63, V64) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V65) -> fun (V66) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V65, V66) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(V3), 'Idris.Prelude.Strings':'un--++'(<<"(define-c-struct "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V54), <<")\n"/utf8>>)))))} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--useCC-1571'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--useCC'(V6, V5, V4, V1, V3, V2) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V9, V10) ->
				case unicode:characters_to_binary(V9) of
				  <<"scheme"/utf8>> ->
				      case V10 of
					[E3 | E4] ->
					    fun (V11, V12) ->
						    case V12 of
						      [] ->
							  fun (V13) ->
								  begin
								    V15 = ('un--schemeCall'(V4, V11, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'Idris.Builtin':'un--fst'(erased, erased, V14) end, V3), V2))(V13),
								    case V15 of
								      {'Idris.Prelude.Left', E5} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E5);
								      {'Idris.Prelude.Right', E6} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, {'Idris.Builtin.MkPair', V17, <<""/utf8>>}}} end(E6);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end;
						      _ -> 'un--useCC'(V6, V5, V4, V1, V3, V2)
						    end
					    end(E3, E4);
					_ -> 'un--useCC'(V6, V5, V4, V1, V3, V2)
				      end;
				  <<"C"/utf8>> ->
				      case V10 of
					[E7 | E8] ->
					    fun (V18, V19) ->
						    case V19 of
						      [E9 | E10] ->
							  fun (V20, V21) ->
								  case V21 of
								    [] ->
									fun (V22) ->
										begin
										  V24 = 'un--cCall'(V6, V5, V4, V18, fun (V23) -> 'nested--10128-1563--in--un--fnWrapName'(V0, V1, V2, V3, V4, V5, V6, V18, V23) end, V20, V3, V2, V22),
										  case V24 of
										    {'Idris.Prelude.Left', E11} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E11);
										    {'Idris.Prelude.Right', E12} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V20}, V26}} end(E12);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    [E13 | E14] ->
									fun (V27, V28) ->
										case V28 of
										  [] ->
										      fun (V29) ->
											      begin
												V31 = 'un--cCall'(V6, V5, V4, V18, fun (V30) -> 'nested--10128-1563--in--un--fnWrapName'(V0, V1, V2, V3, V4, V5, V6, V18, V30) end, V20, V3, V2, V29),
												case V31 of
												  {'Idris.Prelude.Left', E15} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E15);
												  {'Idris.Prelude.Right', E16} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V20}, V33}} end(E16);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> 'un--useCC'(V6, V5, V4, V1, V3, V2)
										end
									end(E13, E14);
								    _ -> 'un--useCC'(V6, V5, V4, V1, V3, V2)
								  end
							  end(E9, E10);
						      _ -> 'un--useCC'(V6, V5, V4, V1, V3, V2)
						    end
					    end(E7, E8);
					_ -> 'un--useCC'(V6, V5, V4, V1, V3, V2)
				      end;
				  _ -> 'un--useCC'(V6, V5, V4, V1, V3, V2)
				end
			end(E1, E2);
		    _ -> 'un--useCC'(V6, V5, V4, V1, V3, V2)
		  end
	  end(E0);
      _ -> 'un--useCC'(V6, V5, V4, V1, V3, V2)
    end.

'case--schemeCall-1523'(V0, V1, V2, V3, V4) ->
    case V0 of
      {'Idris.Core.CompileExpr.CFIORes', E0} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', 'Idris.Compiler.Scheme.Common':'un--mkWorld'(V4)} end end(E0);
      _ -> fun (V7) -> {'Idris.Prelude.Right', V4} end
    end.

'case--cCall-1415'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V0 of
      {'Idris.Core.CompileExpr.CFIORes', E0} -> fun (V19) -> {'Idris.Builtin.MkPair', 'un--handleRet'(V9, V18), V15} end(E0);
      _ -> {'Idris.Builtin.MkPair', V18, V15}
    end.

'case--cCall,buildArg-1238'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V14, V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V12, {'Idris.Prelude.Just', {'Idris.Compiler.Scheme.Gambit.MkCCallbackInfo', V11, V12, V14, V16, V17}}}} end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--cCall,buildCWrapperDefs-1033'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'Idris.Prelude.Strings':'un--++'(<<"farg-"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Integer'(V18)) end, 'Idris.Prelude':'dn--un--rangeFromTo_Range__$a'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkIntegral', {'Idris.Prelude.dn--un--__mkNum', fun (V19) -> fun (V20) -> V19 + V20 end end, fun (V21) -> fun (V22) -> V21 * V22 end end, fun (V23) -> V23 end}, fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--div_Integral__Integer'(V24, V25) end end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--mod_Integral__Integer'(V26, V27) end end}, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--==_Eq__Integer'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--/=_Eq__Integer'(V30, V31) end end}, fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--compare_Ord__Integer'(V32, V33) end end, fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--<_Ord__Integer'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un-->_Ord__Integer'(V36, V37) end end, fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--<=_Ord__Integer'(V38, V39) end end, fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un-->=_Ord__Integer'(V40, V41) end end, fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--max_Ord__Integer'(V42, V43) end end, fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--min_Ord__Integer'(V44, V45) end end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V46) -> fun (V47) -> V46 + V47 end end, fun (V48) -> fun (V49) -> V48 * V49 end end, fun (V50) -> V50 end}, fun (V51) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V51) end, fun (V52) -> fun (V53) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V52, V53) end end}}}, 0, 'Idris.Prelude':'dn--un---_Neg__Integer'('Idris.Data.List':'un--length'(erased, V9), 1)))));
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--showGambitChar-273'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude.Strings':'un--++'(<<"\\x"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Utils.Hex':'un--asHex'('Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V0)), <<";"/utf8>>)), V2) end;
      1 -> fun (V3) -> 'Idris.Prelude':'un--strCons'(V0, V3) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10370-1783--in--un--showFld'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--cftySpec'('Idris.Core.FC':'un--emptyFC'(), V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V4, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V9, <<")"/utf8>>))))} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9472-943--in--un--replaceChar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--replaceOn'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V13, V14) end end}, V8, V9, 'Idris.Prelude':'un--unpack'(V10))).

'nested--9472-941--in--un--mkNs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> [];
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.CompileExpr.CFWorld'} -> fun () -> [{'Idris.Prelude.Nothing'} | 'nested--9472-941--in--un--mkNs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11)] end();
		    _ -> [{'Idris.Prelude.Just', 'Idris.Prelude.Strings':'un--++'(<<"cb"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V8))} | 'nested--9472-941--in--un--mkNs'(V0, V1, V2, V3, V4, V5, V6, V7, (V8 + 1) rem 9223372036854775808, V11)]
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9472-946--in--un--mkFun'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> begin V11 = 'nested--9472-941--in--un--mkNs'(V0, V1, V2, V3, V4, V5, V6, V7, 0, V8), 'Idris.Prelude.Strings':'un--++'(<<"(lambda ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V12) -> V12 end, V11)), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--9472-942--in--un--applyLams'(V0, V1, V2, V3, V4, V5, V6, V7, V10, V11), <<")"/utf8>>)))) end.

'nested--9313-824--in--un--funTySpec'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.CFFun', E4, E5} ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Core.CompileExpr.CFWorld'} -> fun () -> 'nested--9313-824--in--un--funTySpec'(V0, V1, V2, V3, V6) end();
		    _ -> 'nested--9313-824--in--un--funTySpec'(V0, V1, V2, [V5 | V3], V6)
		  end
	  end(E4, E5);
      _ ->
	  fun (V7) ->
		  begin
		    V8 = ('un--cftySpec'(V2, V4))(V7),
		    case V8 of
		      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V10) ->
				  begin
				    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'un--cftySpec'(V2, V11) end, 'Idris.Data.List':'un--reverse'(erased, 'Idris.Data.List':'un--filter'(erased, fun (V12) -> 'un--notWorld'(V12) end, V3))))(V7),
				    case V13 of
				      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V15) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"(function ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V15), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V10, <<")"/utf8>>))))} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'nested--9238-747--in--un--funTySpec'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.CompileExpr.CFFun', E4, E5} ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Core.CompileExpr.CFWorld'} -> fun () -> 'nested--9238-747--in--un--funTySpec'(V0, V1, V2, V3, V6) end();
		    _ -> 'nested--9238-747--in--un--funTySpec'(V0, V1, V2, [V5 | V3], V6)
		  end
	  end(E4, E5);
      _ ->
	  fun (V7) ->
		  begin
		    V8 = ('un--cType'(V2, V4))(V7),
		    case V8 of
		      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V10) ->
				  begin
				    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'un--cType'(V2, V11) end, 'Idris.Data.List':'un--reverse'(erased, 'Idris.Data.List':'un--filter'(erased, fun (V12) -> 'un--notWorld'(V12) end, V3))))(V7),
				    case V13 of
				      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V15) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V10, 'Idris.Prelude.Strings':'un--++'(<<" (*)("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, V15), <<")"/utf8>>)))} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'nested--10128-1563--in--un--fnWrapName'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'Idris.Prelude.Strings':'un--++'(V8, 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V7, <<"-cFunWrap"/utf8>>))).

'nested--9472-947--in--un--callback'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Core.CompileExpr.CFFun', E4, E5} -> fun (V11, V12) -> 'nested--9472-947--in--un--callback'(V0, V1, V2, V3, V4, V5, V6, V7, V8, [V11 | V9], V12) end(E4, E5);
      _ ->
	  begin
	    V13 = 'Idris.Data.List':'un--reverse'(erased, V9),
	    fun (V14) ->
		    begin
		      V17 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V15) -> 'un--cftySpec'(V5, V15) end, 'Idris.Data.List':'un--filter'(erased, fun (V16) -> 'un--notWorld'(V16) end, V13)))(V14),
		      case V17 of
			{'Idris.Prelude.Left', E0} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E0);
			{'Idris.Prelude.Right', E1} ->
			    fun (V19) ->
				    begin
				      V20 = ('un--cftySpec'(V5, V10))(V14),
				      case V20 of
					{'Idris.Prelude.Left', E2} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E2);
					{'Idris.Prelude.Right', E3} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'nested--9472-946--in--un--mkFun'(V0, V1, V2, V3, V4, V5, V6, V7, V13, V10, V8), {'Idris.Builtin.MkPair', V19, V22}}} end(E3);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E1);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end
	  end
    end.

'nested--9472-944--in--un--buildCWrapperDefs'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Compiler.Scheme.Gambit.MkCCallbackInfo', E0, E1, E2, E3, E4} -> fun (V9, V10, V11, V12, V13) -> begin V14 = 'Idris.Prelude.Strings':'un--++'(V10, <<"-box"/utf8>>), begin V15 = 'Idris.Prelude.Strings':'un--++'(<<"\n (set-box! "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V14, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V11, <<")"/utf8>>)))), begin V16 = 'nested--9472-943--in--un--replaceChar'(V0, V1, V2, V3, V4, V5, V6, V7, $-, $_, V10), begin V17 = 'Idris.Prelude.Strings':'un--++'(<<"\n(define "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V14, <<" (box #f))\n"/utf8>>)), begin V18 = 'case--cCall,buildCWrapperDefs-1033'(V0, V1, V2, V3, V4, V5, V6, V7, V13, V12, V11, V10, V9, V14, V15, V16, V17, 'Idris.Prelude':'dn--un-->_Ord__Nat'('Idris.Data.List':'un--length'(erased, V12), 0)), begin V19 = 'Idris.Prelude.Strings':'un--++'(<<"\n(c-define "/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V10, 'Idris.Prelude.Strings':'un--++'(V18, 'Idris.Prelude.Strings':'un--++'(<<")"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V12), 'Idris.Prelude.Strings':'un--++'(<<")"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V13, 'Idris.Prelude.Strings':'un--++'(<<" \""/utf8>>, 'Idris.Prelude.Strings':'un--++'(V16, 'Idris.Prelude.Strings':'un--++'(<<"\""/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" \"\""/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"\n ((unbox "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V14, 'Idris.Prelude.Strings':'un--++'(<<")"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V18, 'Idris.Prelude.Strings':'un--++'(<<")"/utf8>>, <<"\n)\n"/utf8>>))))))))))))))))))), {'Idris.Compiler.Scheme.Gambit.MkCWrapperDefs', V15, V17, V19} end end end end end end end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9472-945--in--un--buildCFunWrapDeclaration'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> 'Idris.Prelude.Strings':'un--++'(<<"\n(c-declare #<<c-declare-end\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V9, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V8, 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, V10), 'Idris.Prelude.Strings':'un--++'(<<");"/utf8>>, <<"\nc-declare-end\n)\n"/utf8>>))))))).

'nested--9472-948--in--un--buildArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Core.CompileExpr.CFFun', E2, E3} ->
			fun (V11, V12) ->
				begin
				  V13 = 'Idris.Compiler.Scheme.Common':'un--schName'(V9),
				  begin
				    V14 = V3(V13),
				    fun (V15) ->
					    begin
					      V16 = ('nested--9472-947--in--un--callback'(V0, V1, V2, V3, V4, V5, V6, V7, V13, [V11], V12))(V15),
					      case V16 of
						{'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V18) ->
							    case V18 of
							      {'Idris.Builtin.MkPair', E6, E7} ->
								  fun (V19, V20) ->
									  case V20 of
									    {'Idris.Builtin.MkPair', E8, E9} -> fun (V21, V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V14, {'Idris.Prelude.Just', {'Idris.Compiler.Scheme.Gambit.MkCCallbackInfo', V13, V14, V19, V21, V22}}}} end(E8, E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E6, E7);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E5);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
				  end
				end
			end(E2, E3);
		    _ -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Compiler.Scheme.Common':'un--schName'(V9), {'Idris.Prelude.Nothing'}}} end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9472-942--in--un--applyLams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> V8;
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'nested--9472-942--in--un--applyLams'(V0, V1, V2, V3, V4, V5, V6, V7, 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V8, <<" #f)"/utf8>>)), V11) end();
		    {'Idris.Prelude.Just', E2} -> fun (V12) -> 'nested--9472-942--in--un--applyLams'(V0, V1, V2, V3, V4, V5, V6, V7, 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V8, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V12, <<")"/utf8>>)))), V11) end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--useCC'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      [] -> fun (V6) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V2, <<"No recognised foreign calling convention"/utf8>>}, V6) end;
      [E0 | E1] -> fun (V7, V8) -> 'case--useCC-1571'(V7, V8, V5, V4, V2, V1, V0, 'Idris.Compiler.Common':'un--parseCC'(V7)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showGambitString'(V0) ->
    case V0 of
      [] -> fun (V1) -> V1 end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    $" -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<"\\\""/utf8>>, ('un--showGambitString'(V3))(V4)) end;
		    _ -> fun (V5) -> ('un--showGambitChar'(V2))(('un--showGambitString'(V3))(V5)) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showGambitChar'(V0) ->
    case V0 of
      $\\ -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"\\\\"/utf8>>, V1) end;
      _ -> 'case--showGambitChar-273'(V0, 'Idris.Prelude':'dn--un--<_Ord__Char'(V0, 'Idris.Prelude':'un--chr'(32)))
    end.

'un--schemeCall'(V0, V1, V2, V3) ->
    begin
      V5 = 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'Idris.Compiler.Scheme.Common':'un--schName'(V4) end, V2)), <<")"/utf8>>)))),
      case V3 of
	{'Idris.Core.CompileExpr.CFIORes', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Compiler.Scheme.Common':'un--mkWorld'(V5)} end end(E0);
	_ -> fun (V8) -> {'Idris.Prelude.Right', V5} end
      end
    end.

'un--schHeader'() -> <<"; @generated\n\n         (declare (block)\n         (inlining-limit 450)\n         (standard-bindings)\n         (extended-bindings)\n         (not safe)\n         (optimize-dead-definitions))\n"/utf8>>.

'un--schFgnDef'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.CompileExpr.MkNmForeign', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  begin
		    V9 = 'un--mkArgs'(0, V7),
		    begin
		      V11 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> 'Idris.Builtin':'un--fst'(erased, erased, V10) end, V9),
		      begin
			V14 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'Idris.Builtin':'un--fst'(erased, erased, V12) end, 'Idris.Data.List':'un--filter'(erased, fun (V13) -> 'Idris.Builtin':'un--snd'(erased, erased, V13) end, V9)),
			fun (V15) ->
				begin
				  V17 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V16) -> 'un--mkStruct'(V2, V16) end, V7))(V15),
				  case V17 of
				    {'Idris.Prelude.Left', E3} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E3);
				    {'Idris.Prelude.Right', E4} ->
					fun (V19) ->
						begin
						  V20 = ('un--mkStruct'(V2, V8))(V15),
						  case V20 of
						    {'Idris.Prelude.Left', E5} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E5);
						    {'Idris.Prelude.Right', E6} ->
							fun (V22) ->
								begin
								  V23 = ('un--useCC'(V0, V1, V3, V6, 'Idris.Data.List':'un--zip'(erased, erased, V14, V7), V8))(V15),
								  case V23 of
								    {'Idris.Prelude.Left', E7} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E7);
								    {'Idris.Prelude.Right', E8} ->
									fun (V25) ->
										case V25 of
										  {'Idris.Builtin.MkPair', E9, E10} ->
										      fun (V26, V27) ->
											      case V27 of
												{'Idris.Builtin.MkPair', E11, E12} ->
												    fun (V28, V29) ->
													    begin
													      V58 = begin V57 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> V36 end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), begin V44 = V41(V42), V43(V44) end end end end end end end}, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), (V48(V50))(V49) end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V52(V53), V54(V53) end end end end}, fun (V55) -> fun (V56) -> V56 end end}, V0))(V15), {'Idris.Prelude.Right', V57} end,
													      case V58 of
														{'Idris.Prelude.Left', E13} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E13);
														{'Idris.Prelude.Right', E14} ->
														    fun (V60) ->
															    begin
															      V87 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V60 of
																							  {'Idris.Core.Context.MkDefs', E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> V61 end(E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end,
																							V4))(V15),
															      case V87 of
																{'Idris.Prelude.Left', E41} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E41);
																{'Idris.Prelude.Right', E42} -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V26, 'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V92, V93, V94) end end end end end, fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V97, V98, V99) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V100) -> fun (V101) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V100, V101) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(V19), 'Idris.Prelude.Strings':'un--++'(V22, 'Idris.Prelude.Strings':'un--++'(V29, 'Idris.Prelude.Strings':'un--++'(<<"(define "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Compiler.Scheme.Common':'un--schName'(V89), 'Idris.Prelude.Strings':'un--++'(<<" (lambda ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V102) -> 'Idris.Compiler.Scheme.Common':'un--schName'(V102) end, V11)), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V28, <<"))\n"/utf8>>)))))))))}} end(E42);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E14);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E11, E12);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
										      end(E9, E10);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E8);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
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
		      end
		    end
		  end
	  end(E0, E1, E2);
      _ -> fun (V103) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, <<""/utf8>>}} end
    end.

'un--notWorld'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.CFWorld'} -> fun () -> 1 end();
      _ -> 0
    end.

'un--mkStruct'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.CFStruct', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V7 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V5) -> 'un--mkStruct'(V0, V5) end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'Idris.Builtin':'un--snd'(erased, erased, V6) end, V3)))(V4),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  begin
					    V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V0))(V4), {'Idris.Prelude.Right', V37} end,
					    case V38 of
					      {'Idris.Prelude.Left', E4} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V40) -> ('case--mkStruct-1830'(V3, V2, V0, V9, V40, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V43, V44) end end}, V2, V40)))(V4) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Core.CompileExpr.CFIORes', E6} -> fun (V45) -> 'un--mkStruct'(V0, V45) end(E6);
      {'Idris.Core.CompileExpr.CFFun', E7, E8} ->
	  fun (V46, V47) ->
		  fun (V48) ->
			  begin
			    V49 = ('un--mkStruct'(V0, V46))(V48),
			    case V49 of
			      {'Idris.Prelude.Left', E9} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E9);
			      {'Idris.Prelude.Right', E10} -> fun (V51) -> ('un--mkStruct'(V0, V47))(V48) end(E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8);
      _ -> fun (V52) -> {'Idris.Prelude.Right', <<""/utf8>>} end
    end.

'un--mkArgs'(V0, V1) ->
    case V1 of
      [] -> [];
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.CompileExpr.CFWorld'} -> fun () -> [{'Idris.Builtin.MkPair', {'Idris.Core.Name.MN', <<"farg"/utf8>>, V0}, 1} | 'un--mkArgs'(V0, V3)] end();
		    _ -> [{'Idris.Builtin.MkPair', {'Idris.Core.Name.MN', <<"farg"/utf8>>, V0}, 0} | 'un--mkArgs'((V0 + 1) rem 9223372036854775808, V3)]
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--handleRet'(V0, V1) ->
    case unicode:characters_to_binary(V0) of
      <<"void"/utf8>> -> 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Compiler.Scheme.Common':'un--mkWorld'('Idris.Compiler.Scheme.Common':'un--schConstructor'(fun (V2) -> 'un--gambitString'(V2) end, {'Idris.Core.Name.UN', <<""/utf8>>}, {'Idris.Prelude.Just', 0}, []))));
      _ -> 'Idris.Compiler.Scheme.Common':'un--mkWorld'(V1)
    end.

'un--getFgnCall'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> 'un--schFgnDef'(V0, V1, V2, V6, V4, V7) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--gambitString'(V0) -> 'Idris.Prelude':'un--strCons'($", ('un--showGambitString'('Idris.Prelude':'un--unpack'(V0)))(<<"\""/utf8>>)).

'un--gambitPrim'(V0, V1, V2) ->
    case V1 of
      {'Idris.Compiler.Scheme.Common.GetField'} ->
	  fun () ->
		  case V2 of
		    [E0 | E1] ->
			fun (V3, V4) ->
				case V3 of
				  {'Idris.Core.CompileExpr.NmPrimVal', E12, E13} ->
				      fun (V5, V6) ->
					      case V6 of
						{'Idris.Core.TT.Str', E24} ->
						    fun (V7) ->
							    case V4 of
							      [E35 | E36] ->
								  fun (V8, V9) ->
									  case V9 of
									    [E47 | E48] ->
										fun (V10, V11) ->
											case V11 of
											  [E59 | E60] ->
											      fun (V12, V13) ->
												      case V13 of
													[E71 | E72] ->
													    fun (V14, V15) ->
														    case V14 of
														      {'Idris.Core.CompileExpr.NmPrimVal', E83, E84} ->
															  fun (V16, V17) ->
																  case V17 of
																    {'Idris.Core.TT.Str', E95} ->
																	fun (V18) ->
																		case V15 of
																		  [E106 | E107] ->
																		      fun (V19, V20) ->
																			      case V20 of
																				[] ->
																				    fun (V21) ->
																					    begin
																					      V26 = ('Idris.Compiler.Scheme.Common':'un--schExp'(fun (V22) -> fun (V23) -> fun (V24) -> 'un--gambitPrim'(V22, V23, V24) end end end, fun (V25) -> 'un--gambitString'(V25) end, 0, V12))(V21),
																					      case V26 of
																						{'Idris.Prelude.Left', E118} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E118);
																						{'Idris.Prelude.Right', E119} -> fun (V28) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V7, 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V18, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V28, <<")"/utf8>>))))))} end(E119);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																					    end
																				    end;
																				_ ->
																				    case V4 of
																				      [E108 | E109] ->
																					  fun (V29, V30) ->
																						  case V30 of
																						    [E110 | E111] ->
																							fun (V31, V32) ->
																								case V32 of
																								  [E112 | E113] ->
																								      fun (V33, V34) ->
																									      case V34 of
																										[E114 | E115] ->
																										    fun (V35, V36) ->
																											    case V36 of
																											      [E116 | E117] ->
																												  fun (V37, V38) ->
																													  case V38 of
																													    [] -> fun (V39) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
																													    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V40) -> fun (V41) -> fun (V42) -> 'un--gambitPrim'(V40, V41, V42) end end end, fun (V43) -> 'un--gambitString'(V43) end, V0, V1, V2)
																													  end
																												  end(E116, E117);
																											      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V44) -> fun (V45) -> fun (V46) -> 'un--gambitPrim'(V44, V45, V46) end end end, fun (V47) -> 'un--gambitString'(V47) end, V0, V1, V2)
																											    end
																										    end(E114, E115);
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V48) -> fun (V49) -> fun (V50) -> 'un--gambitPrim'(V48, V49, V50) end end end, fun (V51) -> 'un--gambitString'(V51) end, V0, V1, V2)
																									      end
																								      end(E112, E113);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V52) -> fun (V53) -> fun (V54) -> 'un--gambitPrim'(V52, V53, V54) end end end, fun (V55) -> 'un--gambitString'(V55) end, V0, V1, V2)
																								end
																							end(E110, E111);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V56) -> fun (V57) -> fun (V58) -> 'un--gambitPrim'(V56, V57, V58) end end end, fun (V59) -> 'un--gambitString'(V59) end, V0, V1, V2)
																						  end
																					  end(E108, E109);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V60) -> fun (V61) -> fun (V62) -> 'un--gambitPrim'(V60, V61, V62) end end end, fun (V63) -> 'un--gambitString'(V63) end, V0, V1, V2)
																				    end
																			      end
																		      end(E106, E107);
																		  _ ->
																		      case V4 of
																			[E96 | E97] ->
																			    fun (V64, V65) ->
																				    case V65 of
																				      [E98 | E99] ->
																					  fun (V66, V67) ->
																						  case V67 of
																						    [E100 | E101] ->
																							fun (V68, V69) ->
																								case V69 of
																								  [E102 | E103] ->
																								      fun (V70, V71) ->
																									      case V71 of
																										[E104 | E105] ->
																										    fun (V72, V73) ->
																											    case V73 of
																											      [] -> fun (V74) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
																											      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V75) -> fun (V76) -> fun (V77) -> 'un--gambitPrim'(V75, V76, V77) end end end, fun (V78) -> 'un--gambitString'(V78) end, V0, V1, V2)
																											    end
																										    end(E104, E105);
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V79) -> fun (V80) -> fun (V81) -> 'un--gambitPrim'(V79, V80, V81) end end end, fun (V82) -> 'un--gambitString'(V82) end, V0, V1, V2)
																									      end
																								      end(E102, E103);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V83) -> fun (V84) -> fun (V85) -> 'un--gambitPrim'(V83, V84, V85) end end end, fun (V86) -> 'un--gambitString'(V86) end, V0, V1, V2)
																								end
																							end(E100, E101);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V87) -> fun (V88) -> fun (V89) -> 'un--gambitPrim'(V87, V88, V89) end end end, fun (V90) -> 'un--gambitString'(V90) end, V0, V1, V2)
																						  end
																					  end(E98, E99);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V91) -> fun (V92) -> fun (V93) -> 'un--gambitPrim'(V91, V92, V93) end end end, fun (V94) -> 'un--gambitString'(V94) end, V0, V1, V2)
																				    end
																			    end(E96, E97);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V95) -> fun (V96) -> fun (V97) -> 'un--gambitPrim'(V95, V96, V97) end end end, fun (V98) -> 'un--gambitString'(V98) end, V0, V1, V2)
																		      end
																		end
																	end(E95);
																    _ ->
																	case V4 of
																	  [E85 | E86] ->
																	      fun (V99, V100) ->
																		      case V100 of
																			[E87 | E88] ->
																			    fun (V101, V102) ->
																				    case V102 of
																				      [E89 | E90] ->
																					  fun (V103, V104) ->
																						  case V104 of
																						    [E91 | E92] ->
																							fun (V105, V106) ->
																								case V106 of
																								  [E93 | E94] ->
																								      fun (V107, V108) ->
																									      case V108 of
																										[] -> fun (V109) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V110) -> fun (V111) -> fun (V112) -> 'un--gambitPrim'(V110, V111, V112) end end end, fun (V113) -> 'un--gambitString'(V113) end, V0, V1, V2)
																									      end
																								      end(E93, E94);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V114) -> fun (V115) -> fun (V116) -> 'un--gambitPrim'(V114, V115, V116) end end end, fun (V117) -> 'un--gambitString'(V117) end, V0, V1, V2)
																								end
																							end(E91, E92);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V118) -> fun (V119) -> fun (V120) -> 'un--gambitPrim'(V118, V119, V120) end end end, fun (V121) -> 'un--gambitString'(V121) end, V0, V1, V2)
																						  end
																					  end(E89, E90);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V122) -> fun (V123) -> fun (V124) -> 'un--gambitPrim'(V122, V123, V124) end end end, fun (V125) -> 'un--gambitString'(V125) end, V0, V1, V2)
																				    end
																			    end(E87, E88);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V126) -> fun (V127) -> fun (V128) -> 'un--gambitPrim'(V126, V127, V128) end end end, fun (V129) -> 'un--gambitString'(V129) end, V0, V1, V2)
																		      end
																	      end(E85, E86);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V130) -> fun (V131) -> fun (V132) -> 'un--gambitPrim'(V130, V131, V132) end end end, fun (V133) -> 'un--gambitString'(V133) end, V0, V1, V2)
																	end
																  end
															  end(E83, E84);
														      _ ->
															  case V4 of
															    [E73 | E74] ->
																fun (V134, V135) ->
																	case V135 of
																	  [E75 | E76] ->
																	      fun (V136, V137) ->
																		      case V137 of
																			[E77 | E78] ->
																			    fun (V138, V139) ->
																				    case V139 of
																				      [E79 | E80] ->
																					  fun (V140, V141) ->
																						  case V141 of
																						    [E81 | E82] ->
																							fun (V142, V143) ->
																								case V143 of
																								  [] -> fun (V144) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V145) -> fun (V146) -> fun (V147) -> 'un--gambitPrim'(V145, V146, V147) end end end, fun (V148) -> 'un--gambitString'(V148) end, V0, V1, V2)
																								end
																							end(E81, E82);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V149) -> fun (V150) -> fun (V151) -> 'un--gambitPrim'(V149, V150, V151) end end end, fun (V152) -> 'un--gambitString'(V152) end, V0, V1, V2)
																						  end
																					  end(E79, E80);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V153) -> fun (V154) -> fun (V155) -> 'un--gambitPrim'(V153, V154, V155) end end end, fun (V156) -> 'un--gambitString'(V156) end, V0, V1, V2)
																				    end
																			    end(E77, E78);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V157) -> fun (V158) -> fun (V159) -> 'un--gambitPrim'(V157, V158, V159) end end end, fun (V160) -> 'un--gambitString'(V160) end, V0, V1, V2)
																		      end
																	      end(E75, E76);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V161) -> fun (V162) -> fun (V163) -> 'un--gambitPrim'(V161, V162, V163) end end end, fun (V164) -> 'un--gambitString'(V164) end, V0, V1, V2)
																	end
																end(E73, E74);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V165) -> fun (V166) -> fun (V167) -> 'un--gambitPrim'(V165, V166, V167) end end end, fun (V168) -> 'un--gambitString'(V168) end, V0, V1, V2)
															  end
														    end
													    end(E71, E72);
													_ ->
													    case V4 of
													      [E61 | E62] ->
														  fun (V169, V170) ->
															  case V170 of
															    [E63 | E64] ->
																fun (V171, V172) ->
																	case V172 of
																	  [E65 | E66] ->
																	      fun (V173, V174) ->
																		      case V174 of
																			[E67 | E68] ->
																			    fun (V175, V176) ->
																				    case V176 of
																				      [E69 | E70] ->
																					  fun (V177, V178) ->
																						  case V178 of
																						    [] -> fun (V179) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V180) -> fun (V181) -> fun (V182) -> 'un--gambitPrim'(V180, V181, V182) end end end, fun (V183) -> 'un--gambitString'(V183) end, V0, V1, V2)
																						  end
																					  end(E69, E70);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V184) -> fun (V185) -> fun (V186) -> 'un--gambitPrim'(V184, V185, V186) end end end, fun (V187) -> 'un--gambitString'(V187) end, V0, V1, V2)
																				    end
																			    end(E67, E68);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V188) -> fun (V189) -> fun (V190) -> 'un--gambitPrim'(V188, V189, V190) end end end, fun (V191) -> 'un--gambitString'(V191) end, V0, V1, V2)
																		      end
																	      end(E65, E66);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V192) -> fun (V193) -> fun (V194) -> 'un--gambitPrim'(V192, V193, V194) end end end, fun (V195) -> 'un--gambitString'(V195) end, V0, V1, V2)
																	end
																end(E63, E64);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V196) -> fun (V197) -> fun (V198) -> 'un--gambitPrim'(V196, V197, V198) end end end, fun (V199) -> 'un--gambitString'(V199) end, V0, V1, V2)
															  end
														  end(E61, E62);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V200) -> fun (V201) -> fun (V202) -> 'un--gambitPrim'(V200, V201, V202) end end end, fun (V203) -> 'un--gambitString'(V203) end, V0, V1, V2)
													    end
												      end
											      end(E59, E60);
											  _ ->
											      case V4 of
												[E49 | E50] ->
												    fun (V204, V205) ->
													    case V205 of
													      [E51 | E52] ->
														  fun (V206, V207) ->
															  case V207 of
															    [E53 | E54] ->
																fun (V208, V209) ->
																	case V209 of
																	  [E55 | E56] ->
																	      fun (V210, V211) ->
																		      case V211 of
																			[E57 | E58] ->
																			    fun (V212, V213) ->
																				    case V213 of
																				      [] -> fun (V214) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V215) -> fun (V216) -> fun (V217) -> 'un--gambitPrim'(V215, V216, V217) end end end, fun (V218) -> 'un--gambitString'(V218) end, V0, V1, V2)
																				    end
																			    end(E57, E58);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V219) -> fun (V220) -> fun (V221) -> 'un--gambitPrim'(V219, V220, V221) end end end, fun (V222) -> 'un--gambitString'(V222) end, V0, V1, V2)
																		      end
																	      end(E55, E56);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V223) -> fun (V224) -> fun (V225) -> 'un--gambitPrim'(V223, V224, V225) end end end, fun (V226) -> 'un--gambitString'(V226) end, V0, V1, V2)
																	end
																end(E53, E54);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V227) -> fun (V228) -> fun (V229) -> 'un--gambitPrim'(V227, V228, V229) end end end, fun (V230) -> 'un--gambitString'(V230) end, V0, V1, V2)
															  end
														  end(E51, E52);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V231) -> fun (V232) -> fun (V233) -> 'un--gambitPrim'(V231, V232, V233) end end end, fun (V234) -> 'un--gambitString'(V234) end, V0, V1, V2)
													    end
												    end(E49, E50);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V235) -> fun (V236) -> fun (V237) -> 'un--gambitPrim'(V235, V236, V237) end end end, fun (V238) -> 'un--gambitString'(V238) end, V0, V1, V2)
											      end
											end
										end(E47, E48);
									    _ ->
										case V4 of
										  [E37 | E38] ->
										      fun (V239, V240) ->
											      case V240 of
												[E39 | E40] ->
												    fun (V241, V242) ->
													    case V242 of
													      [E41 | E42] ->
														  fun (V243, V244) ->
															  case V244 of
															    [E43 | E44] ->
																fun (V245, V246) ->
																	case V246 of
																	  [E45 | E46] ->
																	      fun (V247, V248) ->
																		      case V248 of
																			[] -> fun (V249) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V250) -> fun (V251) -> fun (V252) -> 'un--gambitPrim'(V250, V251, V252) end end end, fun (V253) -> 'un--gambitString'(V253) end, V0, V1, V2)
																		      end
																	      end(E45, E46);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V254) -> fun (V255) -> fun (V256) -> 'un--gambitPrim'(V254, V255, V256) end end end, fun (V257) -> 'un--gambitString'(V257) end, V0, V1, V2)
																	end
																end(E43, E44);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V258) -> fun (V259) -> fun (V260) -> 'un--gambitPrim'(V258, V259, V260) end end end, fun (V261) -> 'un--gambitString'(V261) end, V0, V1, V2)
															  end
														  end(E41, E42);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V262) -> fun (V263) -> fun (V264) -> 'un--gambitPrim'(V262, V263, V264) end end end, fun (V265) -> 'un--gambitString'(V265) end, V0, V1, V2)
													    end
												    end(E39, E40);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V266) -> fun (V267) -> fun (V268) -> 'un--gambitPrim'(V266, V267, V268) end end end, fun (V269) -> 'un--gambitString'(V269) end, V0, V1, V2)
											      end
										      end(E37, E38);
										  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V270) -> fun (V271) -> fun (V272) -> 'un--gambitPrim'(V270, V271, V272) end end end, fun (V273) -> 'un--gambitString'(V273) end, V0, V1, V2)
										end
									  end
								  end(E35, E36);
							      _ ->
								  case V4 of
								    [E25 | E26] ->
									fun (V274, V275) ->
										case V275 of
										  [E27 | E28] ->
										      fun (V276, V277) ->
											      case V277 of
												[E29 | E30] ->
												    fun (V278, V279) ->
													    case V279 of
													      [E31 | E32] ->
														  fun (V280, V281) ->
															  case V281 of
															    [E33 | E34] ->
																fun (V282, V283) ->
																	case V283 of
																	  [] -> fun (V284) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V285) -> fun (V286) -> fun (V287) -> 'un--gambitPrim'(V285, V286, V287) end end end, fun (V288) -> 'un--gambitString'(V288) end, V0, V1, V2)
																	end
																end(E33, E34);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V289) -> fun (V290) -> fun (V291) -> 'un--gambitPrim'(V289, V290, V291) end end end, fun (V292) -> 'un--gambitString'(V292) end, V0, V1, V2)
															  end
														  end(E31, E32);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V293) -> fun (V294) -> fun (V295) -> 'un--gambitPrim'(V293, V294, V295) end end end, fun (V296) -> 'un--gambitString'(V296) end, V0, V1, V2)
													    end
												    end(E29, E30);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V297) -> fun (V298) -> fun (V299) -> 'un--gambitPrim'(V297, V298, V299) end end end, fun (V300) -> 'un--gambitString'(V300) end, V0, V1, V2)
											      end
										      end(E27, E28);
										  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V301) -> fun (V302) -> fun (V303) -> 'un--gambitPrim'(V301, V302, V303) end end end, fun (V304) -> 'un--gambitString'(V304) end, V0, V1, V2)
										end
									end(E25, E26);
								    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V305) -> fun (V306) -> fun (V307) -> 'un--gambitPrim'(V305, V306, V307) end end end, fun (V308) -> 'un--gambitString'(V308) end, V0, V1, V2)
								  end
							    end
						    end(E24);
						_ ->
						    case V4 of
						      [E14 | E15] ->
							  fun (V309, V310) ->
								  case V310 of
								    [E16 | E17] ->
									fun (V311, V312) ->
										case V312 of
										  [E18 | E19] ->
										      fun (V313, V314) ->
											      case V314 of
												[E20 | E21] ->
												    fun (V315, V316) ->
													    case V316 of
													      [E22 | E23] ->
														  fun (V317, V318) ->
															  case V318 of
															    [] -> fun (V319) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V320) -> fun (V321) -> fun (V322) -> 'un--gambitPrim'(V320, V321, V322) end end end, fun (V323) -> 'un--gambitString'(V323) end, V0, V1, V2)
															  end
														  end(E22, E23);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V324) -> fun (V325) -> fun (V326) -> 'un--gambitPrim'(V324, V325, V326) end end end, fun (V327) -> 'un--gambitString'(V327) end, V0, V1, V2)
													    end
												    end(E20, E21);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V328) -> fun (V329) -> fun (V330) -> 'un--gambitPrim'(V328, V329, V330) end end end, fun (V331) -> 'un--gambitString'(V331) end, V0, V1, V2)
											      end
										      end(E18, E19);
										  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V332) -> fun (V333) -> fun (V334) -> 'un--gambitPrim'(V332, V333, V334) end end end, fun (V335) -> 'un--gambitString'(V335) end, V0, V1, V2)
										end
									end(E16, E17);
								    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V336) -> fun (V337) -> fun (V338) -> 'un--gambitPrim'(V336, V337, V338) end end end, fun (V339) -> 'un--gambitString'(V339) end, V0, V1, V2)
								  end
							  end(E14, E15);
						      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V340) -> fun (V341) -> fun (V342) -> 'un--gambitPrim'(V340, V341, V342) end end end, fun (V343) -> 'un--gambitString'(V343) end, V0, V1, V2)
						    end
					      end
				      end(E12, E13);
				  _ ->
				      case V4 of
					[E2 | E3] ->
					    fun (V344, V345) ->
						    case V345 of
						      [E4 | E5] ->
							  fun (V346, V347) ->
								  case V347 of
								    [E6 | E7] ->
									fun (V348, V349) ->
										case V349 of
										  [E8 | E9] ->
										      fun (V350, V351) ->
											      case V351 of
												[E10 | E11] ->
												    fun (V352, V353) ->
													    case V353 of
													      [] -> fun (V354) -> {'Idris.Prelude.Right', <<"(error \"bad getField\")"/utf8>>} end;
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V355) -> fun (V356) -> fun (V357) -> 'un--gambitPrim'(V355, V356, V357) end end end, fun (V358) -> 'un--gambitString'(V358) end, V0, V1, V2)
													    end
												    end(E10, E11);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V359) -> fun (V360) -> fun (V361) -> 'un--gambitPrim'(V359, V360, V361) end end end, fun (V362) -> 'un--gambitString'(V362) end, V0, V1, V2)
											      end
										      end(E8, E9);
										  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V363) -> fun (V364) -> fun (V365) -> 'un--gambitPrim'(V363, V364, V365) end end end, fun (V366) -> 'un--gambitString'(V366) end, V0, V1, V2)
										end
									end(E6, E7);
								    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V367) -> fun (V368) -> fun (V369) -> 'un--gambitPrim'(V367, V368, V369) end end end, fun (V370) -> 'un--gambitString'(V370) end, V0, V1, V2)
								  end
							  end(E4, E5);
						      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V371) -> fun (V372) -> fun (V373) -> 'un--gambitPrim'(V371, V372, V373) end end end, fun (V374) -> 'un--gambitString'(V374) end, V0, V1, V2)
						    end
					    end(E2, E3);
					_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V375) -> fun (V376) -> fun (V377) -> 'un--gambitPrim'(V375, V376, V377) end end end, fun (V378) -> 'un--gambitString'(V378) end, V0, V1, V2)
				      end
				end
			end(E0, E1);
		    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V379) -> fun (V380) -> fun (V381) -> 'un--gambitPrim'(V379, V380, V381) end end end, fun (V382) -> 'un--gambitString'(V382) end, V0, V1, V2)
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.SetField'} ->
	  fun () ->
		  case V2 of
		    [E120 | E121] ->
			fun (V383, V384) ->
				case V383 of
				  {'Idris.Core.CompileExpr.NmPrimVal', E136, E137} ->
				      fun (V385, V386) ->
					      case V386 of
						{'Idris.Core.TT.Str', E152} ->
						    fun (V387) ->
							    case V384 of
							      [E167 | E168] ->
								  fun (V388, V389) ->
									  case V389 of
									    [E183 | E184] ->
										fun (V390, V391) ->
											case V391 of
											  [E199 | E200] ->
											      fun (V392, V393) ->
												      case V393 of
													[E215 | E216] ->
													    fun (V394, V395) ->
														    case V394 of
														      {'Idris.Core.CompileExpr.NmPrimVal', E231, E232} ->
															  fun (V396, V397) ->
																  case V397 of
																    {'Idris.Core.TT.Str', E247} ->
																	fun (V398) ->
																		case V395 of
																		  [E262 | E263] ->
																		      fun (V399, V400) ->
																			      case V400 of
																				[E278 | E279] ->
																				    fun (V401, V402) ->
																					    case V402 of
																					      [E294 | E295] ->
																						  fun (V403, V404) ->
																							  case V404 of
																							    [] ->
																								fun (V405) ->
																									begin
																									  V410 = ('Idris.Compiler.Scheme.Common':'un--schExp'(fun (V406) -> fun (V407) -> fun (V408) -> 'un--gambitPrim'(V406, V407, V408) end end end, fun (V409) -> 'un--gambitString'(V409) end, 0, V392))(V405),
																									  case V410 of
																									    {'Idris.Prelude.Left', E310} -> fun (V411) -> {'Idris.Prelude.Left', V411} end(E310);
																									    {'Idris.Prelude.Right', E311} ->
																										fun (V412) ->
																											begin
																											  V417 = ('Idris.Compiler.Scheme.Common':'un--schExp'(fun (V413) -> fun (V414) -> fun (V415) -> 'un--gambitPrim'(V413, V414, V415) end end end, fun (V416) -> 'un--gambitString'(V416) end, 0, V401))(V405),
																											  case V417 of
																											    {'Idris.Prelude.Left', E312} -> fun (V418) -> {'Idris.Prelude.Left', V418} end(E312);
																											    {'Idris.Prelude.Right', E313} -> fun (V419) -> {'Idris.Prelude.Right', 'Idris.Compiler.Scheme.Common':'un--mkWorld'('Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V387, 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V398, 'Idris.Prelude.Strings':'un--++'(<<"-set! "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V412, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V419, <<")"/utf8>>)))))))))} end(E313);
																											    _ -> erlang:throw("Error: Unreachable branch")
																											  end
																											end
																										end(E311);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end
																									end
																								end;
																							    _ ->
																								case V384 of
																								  [E296 | E297] ->
																								      fun (V420, V421) ->
																									      case V421 of
																										[E298 | E299] ->
																										    fun (V422, V423) ->
																											    case V423 of
																											      [E300 | E301] ->
																												  fun (V424, V425) ->
																													  case V425 of
																													    [E302 | E303] ->
																														fun (V426, V427) ->
																															case V427 of
																															  [E304 | E305] ->
																															      fun (V428, V429) ->
																																      case V429 of
																																	[E306 | E307] ->
																																	    fun (V430, V431) ->
																																		    case V431 of
																																		      [E308 | E309] ->
																																			  fun (V432, V433) ->
																																				  case V433 of
																																				    [] -> fun (V434) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																																				    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V435) -> fun (V436) -> fun (V437) -> 'un--gambitPrim'(V435, V436, V437) end end end, fun (V438) -> 'un--gambitString'(V438) end, V0, V1, V2)
																																				  end
																																			  end(E308, E309);
																																		      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V439) -> fun (V440) -> fun (V441) -> 'un--gambitPrim'(V439, V440, V441) end end end, fun (V442) -> 'un--gambitString'(V442) end, V0, V1, V2)
																																		    end
																																	    end(E306, E307);
																																	_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V443) -> fun (V444) -> fun (V445) -> 'un--gambitPrim'(V443, V444, V445) end end end, fun (V446) -> 'un--gambitString'(V446) end, V0, V1, V2)
																																      end
																															      end(E304, E305);
																															  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V447) -> fun (V448) -> fun (V449) -> 'un--gambitPrim'(V447, V448, V449) end end end, fun (V450) -> 'un--gambitString'(V450) end, V0, V1, V2)
																															end
																														end(E302, E303);
																													    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V451) -> fun (V452) -> fun (V453) -> 'un--gambitPrim'(V451, V452, V453) end end end, fun (V454) -> 'un--gambitString'(V454) end, V0, V1, V2)
																													  end
																												  end(E300, E301);
																											      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V455) -> fun (V456) -> fun (V457) -> 'un--gambitPrim'(V455, V456, V457) end end end, fun (V458) -> 'un--gambitString'(V458) end, V0, V1, V2)
																											    end
																										    end(E298, E299);
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V459) -> fun (V460) -> fun (V461) -> 'un--gambitPrim'(V459, V460, V461) end end end, fun (V462) -> 'un--gambitString'(V462) end, V0, V1, V2)
																									      end
																								      end(E296, E297);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V463) -> fun (V464) -> fun (V465) -> 'un--gambitPrim'(V463, V464, V465) end end end, fun (V466) -> 'un--gambitString'(V466) end, V0, V1, V2)
																								end
																							  end
																						  end(E294, E295);
																					      _ ->
																						  case V384 of
																						    [E280 | E281] ->
																							fun (V467, V468) ->
																								case V468 of
																								  [E282 | E283] ->
																								      fun (V469, V470) ->
																									      case V470 of
																										[E284 | E285] ->
																										    fun (V471, V472) ->
																											    case V472 of
																											      [E286 | E287] ->
																												  fun (V473, V474) ->
																													  case V474 of
																													    [E288 | E289] ->
																														fun (V475, V476) ->
																															case V476 of
																															  [E290 | E291] ->
																															      fun (V477, V478) ->
																																      case V478 of
																																	[E292 | E293] ->
																																	    fun (V479, V480) ->
																																		    case V480 of
																																		      [] -> fun (V481) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																																		      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V482) -> fun (V483) -> fun (V484) -> 'un--gambitPrim'(V482, V483, V484) end end end, fun (V485) -> 'un--gambitString'(V485) end, V0, V1, V2)
																																		    end
																																	    end(E292, E293);
																																	_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V486) -> fun (V487) -> fun (V488) -> 'un--gambitPrim'(V486, V487, V488) end end end, fun (V489) -> 'un--gambitString'(V489) end, V0, V1, V2)
																																      end
																															      end(E290, E291);
																															  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V490) -> fun (V491) -> fun (V492) -> 'un--gambitPrim'(V490, V491, V492) end end end, fun (V493) -> 'un--gambitString'(V493) end, V0, V1, V2)
																															end
																														end(E288, E289);
																													    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V494) -> fun (V495) -> fun (V496) -> 'un--gambitPrim'(V494, V495, V496) end end end, fun (V497) -> 'un--gambitString'(V497) end, V0, V1, V2)
																													  end
																												  end(E286, E287);
																											      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V498) -> fun (V499) -> fun (V500) -> 'un--gambitPrim'(V498, V499, V500) end end end, fun (V501) -> 'un--gambitString'(V501) end, V0, V1, V2)
																											    end
																										    end(E284, E285);
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V502) -> fun (V503) -> fun (V504) -> 'un--gambitPrim'(V502, V503, V504) end end end, fun (V505) -> 'un--gambitString'(V505) end, V0, V1, V2)
																									      end
																								      end(E282, E283);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V506) -> fun (V507) -> fun (V508) -> 'un--gambitPrim'(V506, V507, V508) end end end, fun (V509) -> 'un--gambitString'(V509) end, V0, V1, V2)
																								end
																							end(E280, E281);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V510) -> fun (V511) -> fun (V512) -> 'un--gambitPrim'(V510, V511, V512) end end end, fun (V513) -> 'un--gambitString'(V513) end, V0, V1, V2)
																						  end
																					    end
																				    end(E278, E279);
																				_ ->
																				    case V384 of
																				      [E264 | E265] ->
																					  fun (V514, V515) ->
																						  case V515 of
																						    [E266 | E267] ->
																							fun (V516, V517) ->
																								case V517 of
																								  [E268 | E269] ->
																								      fun (V518, V519) ->
																									      case V519 of
																										[E270 | E271] ->
																										    fun (V520, V521) ->
																											    case V521 of
																											      [E272 | E273] ->
																												  fun (V522, V523) ->
																													  case V523 of
																													    [E274 | E275] ->
																														fun (V524, V525) ->
																															case V525 of
																															  [E276 | E277] ->
																															      fun (V526, V527) ->
																																      case V527 of
																																	[] -> fun (V528) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																																	_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V529) -> fun (V530) -> fun (V531) -> 'un--gambitPrim'(V529, V530, V531) end end end, fun (V532) -> 'un--gambitString'(V532) end, V0, V1, V2)
																																      end
																															      end(E276, E277);
																															  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V533) -> fun (V534) -> fun (V535) -> 'un--gambitPrim'(V533, V534, V535) end end end, fun (V536) -> 'un--gambitString'(V536) end, V0, V1, V2)
																															end
																														end(E274, E275);
																													    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V537) -> fun (V538) -> fun (V539) -> 'un--gambitPrim'(V537, V538, V539) end end end, fun (V540) -> 'un--gambitString'(V540) end, V0, V1, V2)
																													  end
																												  end(E272, E273);
																											      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V541) -> fun (V542) -> fun (V543) -> 'un--gambitPrim'(V541, V542, V543) end end end, fun (V544) -> 'un--gambitString'(V544) end, V0, V1, V2)
																											    end
																										    end(E270, E271);
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V545) -> fun (V546) -> fun (V547) -> 'un--gambitPrim'(V545, V546, V547) end end end, fun (V548) -> 'un--gambitString'(V548) end, V0, V1, V2)
																									      end
																								      end(E268, E269);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V549) -> fun (V550) -> fun (V551) -> 'un--gambitPrim'(V549, V550, V551) end end end, fun (V552) -> 'un--gambitString'(V552) end, V0, V1, V2)
																								end
																							end(E266, E267);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V553) -> fun (V554) -> fun (V555) -> 'un--gambitPrim'(V553, V554, V555) end end end, fun (V556) -> 'un--gambitString'(V556) end, V0, V1, V2)
																						  end
																					  end(E264, E265);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V557) -> fun (V558) -> fun (V559) -> 'un--gambitPrim'(V557, V558, V559) end end end, fun (V560) -> 'un--gambitString'(V560) end, V0, V1, V2)
																				    end
																			      end
																		      end(E262, E263);
																		  _ ->
																		      case V384 of
																			[E248 | E249] ->
																			    fun (V561, V562) ->
																				    case V562 of
																				      [E250 | E251] ->
																					  fun (V563, V564) ->
																						  case V564 of
																						    [E252 | E253] ->
																							fun (V565, V566) ->
																								case V566 of
																								  [E254 | E255] ->
																								      fun (V567, V568) ->
																									      case V568 of
																										[E256 | E257] ->
																										    fun (V569, V570) ->
																											    case V570 of
																											      [E258 | E259] ->
																												  fun (V571, V572) ->
																													  case V572 of
																													    [E260 | E261] ->
																														fun (V573, V574) ->
																															case V574 of
																															  [] -> fun (V575) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																															  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V576) -> fun (V577) -> fun (V578) -> 'un--gambitPrim'(V576, V577, V578) end end end, fun (V579) -> 'un--gambitString'(V579) end, V0, V1, V2)
																															end
																														end(E260, E261);
																													    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V580) -> fun (V581) -> fun (V582) -> 'un--gambitPrim'(V580, V581, V582) end end end, fun (V583) -> 'un--gambitString'(V583) end, V0, V1, V2)
																													  end
																												  end(E258, E259);
																											      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V584) -> fun (V585) -> fun (V586) -> 'un--gambitPrim'(V584, V585, V586) end end end, fun (V587) -> 'un--gambitString'(V587) end, V0, V1, V2)
																											    end
																										    end(E256, E257);
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V588) -> fun (V589) -> fun (V590) -> 'un--gambitPrim'(V588, V589, V590) end end end, fun (V591) -> 'un--gambitString'(V591) end, V0, V1, V2)
																									      end
																								      end(E254, E255);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V592) -> fun (V593) -> fun (V594) -> 'un--gambitPrim'(V592, V593, V594) end end end, fun (V595) -> 'un--gambitString'(V595) end, V0, V1, V2)
																								end
																							end(E252, E253);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V596) -> fun (V597) -> fun (V598) -> 'un--gambitPrim'(V596, V597, V598) end end end, fun (V599) -> 'un--gambitString'(V599) end, V0, V1, V2)
																						  end
																					  end(E250, E251);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V600) -> fun (V601) -> fun (V602) -> 'un--gambitPrim'(V600, V601, V602) end end end, fun (V603) -> 'un--gambitString'(V603) end, V0, V1, V2)
																				    end
																			    end(E248, E249);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V604) -> fun (V605) -> fun (V606) -> 'un--gambitPrim'(V604, V605, V606) end end end, fun (V607) -> 'un--gambitString'(V607) end, V0, V1, V2)
																		      end
																		end
																	end(E247);
																    _ ->
																	case V384 of
																	  [E233 | E234] ->
																	      fun (V608, V609) ->
																		      case V609 of
																			[E235 | E236] ->
																			    fun (V610, V611) ->
																				    case V611 of
																				      [E237 | E238] ->
																					  fun (V612, V613) ->
																						  case V613 of
																						    [E239 | E240] ->
																							fun (V614, V615) ->
																								case V615 of
																								  [E241 | E242] ->
																								      fun (V616, V617) ->
																									      case V617 of
																										[E243 | E244] ->
																										    fun (V618, V619) ->
																											    case V619 of
																											      [E245 | E246] ->
																												  fun (V620, V621) ->
																													  case V621 of
																													    [] -> fun (V622) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																													    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V623) -> fun (V624) -> fun (V625) -> 'un--gambitPrim'(V623, V624, V625) end end end, fun (V626) -> 'un--gambitString'(V626) end, V0, V1, V2)
																													  end
																												  end(E245, E246);
																											      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V627) -> fun (V628) -> fun (V629) -> 'un--gambitPrim'(V627, V628, V629) end end end, fun (V630) -> 'un--gambitString'(V630) end, V0, V1, V2)
																											    end
																										    end(E243, E244);
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V631) -> fun (V632) -> fun (V633) -> 'un--gambitPrim'(V631, V632, V633) end end end, fun (V634) -> 'un--gambitString'(V634) end, V0, V1, V2)
																									      end
																								      end(E241, E242);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V635) -> fun (V636) -> fun (V637) -> 'un--gambitPrim'(V635, V636, V637) end end end, fun (V638) -> 'un--gambitString'(V638) end, V0, V1, V2)
																								end
																							end(E239, E240);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V639) -> fun (V640) -> fun (V641) -> 'un--gambitPrim'(V639, V640, V641) end end end, fun (V642) -> 'un--gambitString'(V642) end, V0, V1, V2)
																						  end
																					  end(E237, E238);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V643) -> fun (V644) -> fun (V645) -> 'un--gambitPrim'(V643, V644, V645) end end end, fun (V646) -> 'un--gambitString'(V646) end, V0, V1, V2)
																				    end
																			    end(E235, E236);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V647) -> fun (V648) -> fun (V649) -> 'un--gambitPrim'(V647, V648, V649) end end end, fun (V650) -> 'un--gambitString'(V650) end, V0, V1, V2)
																		      end
																	      end(E233, E234);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V651) -> fun (V652) -> fun (V653) -> 'un--gambitPrim'(V651, V652, V653) end end end, fun (V654) -> 'un--gambitString'(V654) end, V0, V1, V2)
																	end
																  end
															  end(E231, E232);
														      _ ->
															  case V384 of
															    [E217 | E218] ->
																fun (V655, V656) ->
																	case V656 of
																	  [E219 | E220] ->
																	      fun (V657, V658) ->
																		      case V658 of
																			[E221 | E222] ->
																			    fun (V659, V660) ->
																				    case V660 of
																				      [E223 | E224] ->
																					  fun (V661, V662) ->
																						  case V662 of
																						    [E225 | E226] ->
																							fun (V663, V664) ->
																								case V664 of
																								  [E227 | E228] ->
																								      fun (V665, V666) ->
																									      case V666 of
																										[E229 | E230] ->
																										    fun (V667, V668) ->
																											    case V668 of
																											      [] -> fun (V669) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																											      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V670) -> fun (V671) -> fun (V672) -> 'un--gambitPrim'(V670, V671, V672) end end end, fun (V673) -> 'un--gambitString'(V673) end, V0, V1, V2)
																											    end
																										    end(E229, E230);
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V674) -> fun (V675) -> fun (V676) -> 'un--gambitPrim'(V674, V675, V676) end end end, fun (V677) -> 'un--gambitString'(V677) end, V0, V1, V2)
																									      end
																								      end(E227, E228);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V678) -> fun (V679) -> fun (V680) -> 'un--gambitPrim'(V678, V679, V680) end end end, fun (V681) -> 'un--gambitString'(V681) end, V0, V1, V2)
																								end
																							end(E225, E226);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V682) -> fun (V683) -> fun (V684) -> 'un--gambitPrim'(V682, V683, V684) end end end, fun (V685) -> 'un--gambitString'(V685) end, V0, V1, V2)
																						  end
																					  end(E223, E224);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V686) -> fun (V687) -> fun (V688) -> 'un--gambitPrim'(V686, V687, V688) end end end, fun (V689) -> 'un--gambitString'(V689) end, V0, V1, V2)
																				    end
																			    end(E221, E222);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V690) -> fun (V691) -> fun (V692) -> 'un--gambitPrim'(V690, V691, V692) end end end, fun (V693) -> 'un--gambitString'(V693) end, V0, V1, V2)
																		      end
																	      end(E219, E220);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V694) -> fun (V695) -> fun (V696) -> 'un--gambitPrim'(V694, V695, V696) end end end, fun (V697) -> 'un--gambitString'(V697) end, V0, V1, V2)
																	end
																end(E217, E218);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V698) -> fun (V699) -> fun (V700) -> 'un--gambitPrim'(V698, V699, V700) end end end, fun (V701) -> 'un--gambitString'(V701) end, V0, V1, V2)
															  end
														    end
													    end(E215, E216);
													_ ->
													    case V384 of
													      [E201 | E202] ->
														  fun (V702, V703) ->
															  case V703 of
															    [E203 | E204] ->
																fun (V704, V705) ->
																	case V705 of
																	  [E205 | E206] ->
																	      fun (V706, V707) ->
																		      case V707 of
																			[E207 | E208] ->
																			    fun (V708, V709) ->
																				    case V709 of
																				      [E209 | E210] ->
																					  fun (V710, V711) ->
																						  case V711 of
																						    [E211 | E212] ->
																							fun (V712, V713) ->
																								case V713 of
																								  [E213 | E214] ->
																								      fun (V714, V715) ->
																									      case V715 of
																										[] -> fun (V716) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																										_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V717) -> fun (V718) -> fun (V719) -> 'un--gambitPrim'(V717, V718, V719) end end end, fun (V720) -> 'un--gambitString'(V720) end, V0, V1, V2)
																									      end
																								      end(E213, E214);
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V721) -> fun (V722) -> fun (V723) -> 'un--gambitPrim'(V721, V722, V723) end end end, fun (V724) -> 'un--gambitString'(V724) end, V0, V1, V2)
																								end
																							end(E211, E212);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V725) -> fun (V726) -> fun (V727) -> 'un--gambitPrim'(V725, V726, V727) end end end, fun (V728) -> 'un--gambitString'(V728) end, V0, V1, V2)
																						  end
																					  end(E209, E210);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V729) -> fun (V730) -> fun (V731) -> 'un--gambitPrim'(V729, V730, V731) end end end, fun (V732) -> 'un--gambitString'(V732) end, V0, V1, V2)
																				    end
																			    end(E207, E208);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V733) -> fun (V734) -> fun (V735) -> 'un--gambitPrim'(V733, V734, V735) end end end, fun (V736) -> 'un--gambitString'(V736) end, V0, V1, V2)
																		      end
																	      end(E205, E206);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V737) -> fun (V738) -> fun (V739) -> 'un--gambitPrim'(V737, V738, V739) end end end, fun (V740) -> 'un--gambitString'(V740) end, V0, V1, V2)
																	end
																end(E203, E204);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V741) -> fun (V742) -> fun (V743) -> 'un--gambitPrim'(V741, V742, V743) end end end, fun (V744) -> 'un--gambitString'(V744) end, V0, V1, V2)
															  end
														  end(E201, E202);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V745) -> fun (V746) -> fun (V747) -> 'un--gambitPrim'(V745, V746, V747) end end end, fun (V748) -> 'un--gambitString'(V748) end, V0, V1, V2)
													    end
												      end
											      end(E199, E200);
											  _ ->
											      case V384 of
												[E185 | E186] ->
												    fun (V749, V750) ->
													    case V750 of
													      [E187 | E188] ->
														  fun (V751, V752) ->
															  case V752 of
															    [E189 | E190] ->
																fun (V753, V754) ->
																	case V754 of
																	  [E191 | E192] ->
																	      fun (V755, V756) ->
																		      case V756 of
																			[E193 | E194] ->
																			    fun (V757, V758) ->
																				    case V758 of
																				      [E195 | E196] ->
																					  fun (V759, V760) ->
																						  case V760 of
																						    [E197 | E198] ->
																							fun (V761, V762) ->
																								case V762 of
																								  [] -> fun (V763) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																								  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V764) -> fun (V765) -> fun (V766) -> 'un--gambitPrim'(V764, V765, V766) end end end, fun (V767) -> 'un--gambitString'(V767) end, V0, V1, V2)
																								end
																							end(E197, E198);
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V768) -> fun (V769) -> fun (V770) -> 'un--gambitPrim'(V768, V769, V770) end end end, fun (V771) -> 'un--gambitString'(V771) end, V0, V1, V2)
																						  end
																					  end(E195, E196);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V772) -> fun (V773) -> fun (V774) -> 'un--gambitPrim'(V772, V773, V774) end end end, fun (V775) -> 'un--gambitString'(V775) end, V0, V1, V2)
																				    end
																			    end(E193, E194);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V776) -> fun (V777) -> fun (V778) -> 'un--gambitPrim'(V776, V777, V778) end end end, fun (V779) -> 'un--gambitString'(V779) end, V0, V1, V2)
																		      end
																	      end(E191, E192);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V780) -> fun (V781) -> fun (V782) -> 'un--gambitPrim'(V780, V781, V782) end end end, fun (V783) -> 'un--gambitString'(V783) end, V0, V1, V2)
																	end
																end(E189, E190);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V784) -> fun (V785) -> fun (V786) -> 'un--gambitPrim'(V784, V785, V786) end end end, fun (V787) -> 'un--gambitString'(V787) end, V0, V1, V2)
															  end
														  end(E187, E188);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V788) -> fun (V789) -> fun (V790) -> 'un--gambitPrim'(V788, V789, V790) end end end, fun (V791) -> 'un--gambitString'(V791) end, V0, V1, V2)
													    end
												    end(E185, E186);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V792) -> fun (V793) -> fun (V794) -> 'un--gambitPrim'(V792, V793, V794) end end end, fun (V795) -> 'un--gambitString'(V795) end, V0, V1, V2)
											      end
											end
										end(E183, E184);
									    _ ->
										case V384 of
										  [E169 | E170] ->
										      fun (V796, V797) ->
											      case V797 of
												[E171 | E172] ->
												    fun (V798, V799) ->
													    case V799 of
													      [E173 | E174] ->
														  fun (V800, V801) ->
															  case V801 of
															    [E175 | E176] ->
																fun (V802, V803) ->
																	case V803 of
																	  [E177 | E178] ->
																	      fun (V804, V805) ->
																		      case V805 of
																			[E179 | E180] ->
																			    fun (V806, V807) ->
																				    case V807 of
																				      [E181 | E182] ->
																					  fun (V808, V809) ->
																						  case V809 of
																						    [] -> fun (V810) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																						    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V811) -> fun (V812) -> fun (V813) -> 'un--gambitPrim'(V811, V812, V813) end end end, fun (V814) -> 'un--gambitString'(V814) end, V0, V1, V2)
																						  end
																					  end(E181, E182);
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V815) -> fun (V816) -> fun (V817) -> 'un--gambitPrim'(V815, V816, V817) end end end, fun (V818) -> 'un--gambitString'(V818) end, V0, V1, V2)
																				    end
																			    end(E179, E180);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V819) -> fun (V820) -> fun (V821) -> 'un--gambitPrim'(V819, V820, V821) end end end, fun (V822) -> 'un--gambitString'(V822) end, V0, V1, V2)
																		      end
																	      end(E177, E178);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V823) -> fun (V824) -> fun (V825) -> 'un--gambitPrim'(V823, V824, V825) end end end, fun (V826) -> 'un--gambitString'(V826) end, V0, V1, V2)
																	end
																end(E175, E176);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V827) -> fun (V828) -> fun (V829) -> 'un--gambitPrim'(V827, V828, V829) end end end, fun (V830) -> 'un--gambitString'(V830) end, V0, V1, V2)
															  end
														  end(E173, E174);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V831) -> fun (V832) -> fun (V833) -> 'un--gambitPrim'(V831, V832, V833) end end end, fun (V834) -> 'un--gambitString'(V834) end, V0, V1, V2)
													    end
												    end(E171, E172);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V835) -> fun (V836) -> fun (V837) -> 'un--gambitPrim'(V835, V836, V837) end end end, fun (V838) -> 'un--gambitString'(V838) end, V0, V1, V2)
											      end
										      end(E169, E170);
										  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V839) -> fun (V840) -> fun (V841) -> 'un--gambitPrim'(V839, V840, V841) end end end, fun (V842) -> 'un--gambitString'(V842) end, V0, V1, V2)
										end
									  end
								  end(E167, E168);
							      _ ->
								  case V384 of
								    [E153 | E154] ->
									fun (V843, V844) ->
										case V844 of
										  [E155 | E156] ->
										      fun (V845, V846) ->
											      case V846 of
												[E157 | E158] ->
												    fun (V847, V848) ->
													    case V848 of
													      [E159 | E160] ->
														  fun (V849, V850) ->
															  case V850 of
															    [E161 | E162] ->
																fun (V851, V852) ->
																	case V852 of
																	  [E163 | E164] ->
																	      fun (V853, V854) ->
																		      case V854 of
																			[E165 | E166] ->
																			    fun (V855, V856) ->
																				    case V856 of
																				      [] -> fun (V857) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																				      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V858) -> fun (V859) -> fun (V860) -> 'un--gambitPrim'(V858, V859, V860) end end end, fun (V861) -> 'un--gambitString'(V861) end, V0, V1, V2)
																				    end
																			    end(E165, E166);
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V862) -> fun (V863) -> fun (V864) -> 'un--gambitPrim'(V862, V863, V864) end end end, fun (V865) -> 'un--gambitString'(V865) end, V0, V1, V2)
																		      end
																	      end(E163, E164);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V866) -> fun (V867) -> fun (V868) -> 'un--gambitPrim'(V866, V867, V868) end end end, fun (V869) -> 'un--gambitString'(V869) end, V0, V1, V2)
																	end
																end(E161, E162);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V870) -> fun (V871) -> fun (V872) -> 'un--gambitPrim'(V870, V871, V872) end end end, fun (V873) -> 'un--gambitString'(V873) end, V0, V1, V2)
															  end
														  end(E159, E160);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V874) -> fun (V875) -> fun (V876) -> 'un--gambitPrim'(V874, V875, V876) end end end, fun (V877) -> 'un--gambitString'(V877) end, V0, V1, V2)
													    end
												    end(E157, E158);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V878) -> fun (V879) -> fun (V880) -> 'un--gambitPrim'(V878, V879, V880) end end end, fun (V881) -> 'un--gambitString'(V881) end, V0, V1, V2)
											      end
										      end(E155, E156);
										  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V882) -> fun (V883) -> fun (V884) -> 'un--gambitPrim'(V882, V883, V884) end end end, fun (V885) -> 'un--gambitString'(V885) end, V0, V1, V2)
										end
									end(E153, E154);
								    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V886) -> fun (V887) -> fun (V888) -> 'un--gambitPrim'(V886, V887, V888) end end end, fun (V889) -> 'un--gambitString'(V889) end, V0, V1, V2)
								  end
							    end
						    end(E152);
						_ ->
						    case V384 of
						      [E138 | E139] ->
							  fun (V890, V891) ->
								  case V891 of
								    [E140 | E141] ->
									fun (V892, V893) ->
										case V893 of
										  [E142 | E143] ->
										      fun (V894, V895) ->
											      case V895 of
												[E144 | E145] ->
												    fun (V896, V897) ->
													    case V897 of
													      [E146 | E147] ->
														  fun (V898, V899) ->
															  case V899 of
															    [E148 | E149] ->
																fun (V900, V901) ->
																	case V901 of
																	  [E150 | E151] ->
																	      fun (V902, V903) ->
																		      case V903 of
																			[] -> fun (V904) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																			_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V905) -> fun (V906) -> fun (V907) -> 'un--gambitPrim'(V905, V906, V907) end end end, fun (V908) -> 'un--gambitString'(V908) end, V0, V1, V2)
																		      end
																	      end(E150, E151);
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V909) -> fun (V910) -> fun (V911) -> 'un--gambitPrim'(V909, V910, V911) end end end, fun (V912) -> 'un--gambitString'(V912) end, V0, V1, V2)
																	end
																end(E148, E149);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V913) -> fun (V914) -> fun (V915) -> 'un--gambitPrim'(V913, V914, V915) end end end, fun (V916) -> 'un--gambitString'(V916) end, V0, V1, V2)
															  end
														  end(E146, E147);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V917) -> fun (V918) -> fun (V919) -> 'un--gambitPrim'(V917, V918, V919) end end end, fun (V920) -> 'un--gambitString'(V920) end, V0, V1, V2)
													    end
												    end(E144, E145);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V921) -> fun (V922) -> fun (V923) -> 'un--gambitPrim'(V921, V922, V923) end end end, fun (V924) -> 'un--gambitString'(V924) end, V0, V1, V2)
											      end
										      end(E142, E143);
										  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V925) -> fun (V926) -> fun (V927) -> 'un--gambitPrim'(V925, V926, V927) end end end, fun (V928) -> 'un--gambitString'(V928) end, V0, V1, V2)
										end
									end(E140, E141);
								    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V929) -> fun (V930) -> fun (V931) -> 'un--gambitPrim'(V929, V930, V931) end end end, fun (V932) -> 'un--gambitString'(V932) end, V0, V1, V2)
								  end
							  end(E138, E139);
						      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V933) -> fun (V934) -> fun (V935) -> 'un--gambitPrim'(V933, V934, V935) end end end, fun (V936) -> 'un--gambitString'(V936) end, V0, V1, V2)
						    end
					      end
				      end(E136, E137);
				  _ ->
				      case V384 of
					[E122 | E123] ->
					    fun (V937, V938) ->
						    case V938 of
						      [E124 | E125] ->
							  fun (V939, V940) ->
								  case V940 of
								    [E126 | E127] ->
									fun (V941, V942) ->
										case V942 of
										  [E128 | E129] ->
										      fun (V943, V944) ->
											      case V944 of
												[E130 | E131] ->
												    fun (V945, V946) ->
													    case V946 of
													      [E132 | E133] ->
														  fun (V947, V948) ->
															  case V948 of
															    [E134 | E135] ->
																fun (V949, V950) ->
																	case V950 of
																	  [] -> fun (V951) -> {'Idris.Prelude.Right', <<"(error \"bad setField\")"/utf8>>} end;
																	  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V952) -> fun (V953) -> fun (V954) -> 'un--gambitPrim'(V952, V953, V954) end end end, fun (V955) -> 'un--gambitString'(V955) end, V0, V1, V2)
																	end
																end(E134, E135);
															    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V956) -> fun (V957) -> fun (V958) -> 'un--gambitPrim'(V956, V957, V958) end end end, fun (V959) -> 'un--gambitString'(V959) end, V0, V1, V2)
															  end
														  end(E132, E133);
													      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V960) -> fun (V961) -> fun (V962) -> 'un--gambitPrim'(V960, V961, V962) end end end, fun (V963) -> 'un--gambitString'(V963) end, V0, V1, V2)
													    end
												    end(E130, E131);
												_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V964) -> fun (V965) -> fun (V966) -> 'un--gambitPrim'(V964, V965, V966) end end end, fun (V967) -> 'un--gambitString'(V967) end, V0, V1, V2)
											      end
										      end(E128, E129);
										  _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V968) -> fun (V969) -> fun (V970) -> 'un--gambitPrim'(V968, V969, V970) end end end, fun (V971) -> 'un--gambitString'(V971) end, V0, V1, V2)
										end
									end(E126, E127);
								    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V972) -> fun (V973) -> fun (V974) -> 'un--gambitPrim'(V972, V973, V974) end end end, fun (V975) -> 'un--gambitString'(V975) end, V0, V1, V2)
								  end
							  end(E124, E125);
						      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V976) -> fun (V977) -> fun (V978) -> 'un--gambitPrim'(V976, V977, V978) end end end, fun (V979) -> 'un--gambitString'(V979) end, V0, V1, V2)
						    end
					    end(E122, E123);
					_ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V980) -> fun (V981) -> fun (V982) -> 'un--gambitPrim'(V980, V981, V982) end end end, fun (V983) -> 'un--gambitString'(V983) end, V0, V1, V2)
				      end
				end
			end(E120, E121);
		    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V984) -> fun (V985) -> fun (V986) -> 'un--gambitPrim'(V984, V985, V986) end end end, fun (V987) -> 'un--gambitString'(V987) end, V0, V1, V2)
		  end
	  end();
      {'Idris.Compiler.Scheme.Common.SysCodegen'} ->
	  fun () ->
		  case V2 of
		    [] -> fun (V988) -> {'Idris.Prelude.Right', <<"\"gambit\""/utf8>>} end;
		    _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V989) -> fun (V990) -> fun (V991) -> 'un--gambitPrim'(V989, V990, V991) end end end, fun (V992) -> 'un--gambitString'(V992) end, V0, V1, V2)
		  end
	  end();
      _ -> 'Idris.Compiler.Scheme.Common':'un--schExtCommon'(fun (V993) -> fun (V994) -> fun (V995) -> 'un--gambitPrim'(V993, V994, V995) end end end, fun (V996) -> 'un--gambitString'(V996) end, V0, V1, V2)
    end.

'un--findGSC'(V0) -> begin V28 = ('Idris.Erlang.System':'un--getEnv'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> V7 end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> begin V14 = V11(V13), begin V15 = V12(V13), V14(V15) end end end end end end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), (V19(V21))(V20) end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V23(V24), V25(V24) end end end end}, fun (V26) -> fun (V27) -> V27 end end}, <<"GAMBIT_GSC"/utf8>>))(V0), 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> <<"/usr/bin/env gsc"/utf8>> end, V28) end.

'un--executeExpr'(V0, V1, V2, V3) ->
    begin
      V4 = ('un--compileExpr'(V0, V1, V1, V2, <<"_tmpgambit"/utf8>>))(V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    case V6 of
		      {'Idris.Prelude.Just', E2} ->
			  fun (V7) ->
				  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									    fun (V8) ->
										    case V8 of
										      {'Idris.Prelude.Left', E3} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E3);
										      {'Idris.Prelude.Right', E4} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E4);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end,
									    fun (V11) -> begin V39 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V7))(V11), {'Idris.Prelude.Right', V39} end end, V3)
			  end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--compileToSCM'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Compiler.Common':'un--getCompileData'(V0, {'Idris.Compiler.Common.Cases'}, V1, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V12 = case V6 of
			      {'Idris.Compiler.Common.MkCompileData', E2, E3, E4, E5, E6} -> fun (V7, V8, V9, V10, V11) -> V8 end(E2, E3, E4, E5, E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      begin
			V18 = 'Idris.Core.CompileExpr':'un--forget'([],
								    case V6 of
								      {'Idris.Compiler.Common.MkCompileData', E7, E8, E9, E10, E11} -> fun (V13, V14, V15, V16, V17) -> V13 end(E7, E8, E9, E10, E11);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end),
			begin
			  V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V0))(V3), {'Idris.Prelude.Right', V46} end,
			  case V47 of
			    {'Idris.Prelude.Left', E12} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E12);
			    {'Idris.Prelude.Right', E13} ->
				fun (V49) ->
					begin
					  V50 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.Scheme.Gambit.Loaded'}, [], V3),
					  case V50 of
					    {'Idris.Prelude.Left', E14} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E14);
					    {'Idris.Prelude.Right', E15} ->
						fun (V52) ->
							begin
							  V53 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Compiler.Scheme.Gambit.Structs'}, [], V3),
							  case V53 of
							    {'Idris.Prelude.Left', E16} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E16);
							    {'Idris.Prelude.Right', E17} ->
								fun (V55) ->
									begin
									  V57 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V56) -> 'un--getFgnCall'(V0, V52, V55, V56) end, V12))(V3),
									  case V57 of
									    {'Idris.Prelude.Left', E18} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E18);
									    {'Idris.Prelude.Right', E19} ->
										fun (V59) ->
											begin
											  V65 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V60) -> 'Idris.Compiler.Scheme.Common':'un--getScheme'(V0, fun (V61) -> fun (V62) -> fun (V63) -> 'un--gambitPrim'(V61, V62, V63) end end end, fun (V64) -> 'un--gambitString'(V64) end, V60) end, V12))(V3),
											  case V65 of
											    {'Idris.Prelude.Left', E20} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E20);
											    {'Idris.Prelude.Right', E21} ->
												fun (V67) ->
													begin
													  V69 = 'Idris.Data.Strings':'un--fastAppend'('Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V68) -> 'Idris.Builtin':'un--snd'(erased, erased, V68) end, V59), V67)),
													  begin
													    V74 = ('Idris.Compiler.Scheme.Common':'un--schExp'(fun (V70) -> fun (V71) -> fun (V72) -> 'un--gambitPrim'(V70, V71, V72) end end end, fun (V73) -> 'un--gambitString'(V73) end, 0, V18))(V3),
													    case V74 of
													      {'Idris.Prelude.Left', E22} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E22);
													      {'Idris.Prelude.Right', E23} ->
														  fun (V76) ->
															  begin
															    V77 = 'Idris.Core.Directory':'un--readDataFile'(V0, <<"gambit/support.scm"/utf8>>, V3),
															    case V77 of
															      {'Idris.Prelude.Left', E24} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E24);
															      {'Idris.Prelude.Right', E25} ->
																  fun (V79) ->
																	  begin
																	    V80 = 'Idris.Core.Directory':'un--readDataFile'(V0, <<"gambit/foreign.scm"/utf8>>, V3),
																	    case V80 of
																	      {'Idris.Prelude.Left', E26} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E26);
																	      {'Idris.Prelude.Right', E27} ->
																		  fun (V82) ->
																			  begin
																			    V83 = 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, ['un--schHeader'(), V79, V82, V69, V76]),
																			    begin
																			      V112 = begin V111 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V86, V87, V88) end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> V90 end end end, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> begin V97 = V94(V96), begin V98 = V95(V96), V97(V98) end end end end end end end}, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V101(V103), (V102(V104))(V103) end end end end end end, fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V106(V107), V108(V107) end end end end}, fun (V109) -> fun (V110) -> V110 end end}, V2, V83))(V3), {'Idris.Prelude.Right', V111} end,
																			      case V112 of
																				{'Idris.Prelude.Left', E28} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E28);
																				{'Idris.Prelude.Right', E29} ->
																				    fun (V114) ->
																					    case V114 of
																					      {'Idris.Prelude.Right', E30} ->
																						  fun (V115) ->
																							  case V115 of
																							    {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V116) -> 'Idris.Builtin':'un--fst'(erased, erased, V116) end, V59)} end();
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																						  end(E30);
																					      {'Idris.Prelude.Left', E31} -> fun (V117) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V2, V117}, V3) end(E31);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																				    end(E29);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																			  end
																		  end(E27);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E25);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E23);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
													end
												end(E21);
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
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--compileLibrary'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, <<"Compiling to library is not supported."/utf8>>))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--compileExpr'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'Idris.Utils.Path':'un--</>'(V1, 'Idris.Utils.Path':'un--<.>'(V4, <<"scm"/utf8>>)),
      begin
	V6 = 'Idris.Utils.Path':'un--</>'(V2, V4),
	fun (V7) ->
		begin
		  V8 = 'un--compileToSCM'(V0, V3, V5, V7),
		  case V8 of
		    {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		    {'Idris.Prelude.Right', E1} ->
			fun (V10) ->
				begin
				  V18 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> fun (V12) -> 'Idris.Core.Directory':'un--findLibraryFile'(V0, V11, V12) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'Idris.Utils.Path':'un--<.>'(V13, <<"a"/utf8>>) end, 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V16, V17) end end}, V10))))(V7),
				  case V18 of
				    {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V20) ->
						begin
						  V22 = begin V21 = 'un--findGSC'(V7), {'Idris.Prelude.Right', V21} end,
						  case V22 of
						    {'Idris.Prelude.Left', E4} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E4);
						    {'Idris.Prelude.Right', E5} ->
							fun (V24) ->
								begin
								  V25 = 'Idris.Prelude.Strings':'un--++'(V24, 'Idris.Prelude.Strings':'un--++'(<<" -exe -cc-options \"-Wno-implicit-function-declaration\" -ld-options \""/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V20), 'Idris.Prelude.Strings':'un--++'(<<"\" -o \""/utf8>>, 'Idris.Prelude.Strings':'un--++'(V6, 'Idris.Prelude.Strings':'un--++'(<<"\" \""/utf8>>, 'Idris.Prelude.Strings':'un--++'(V5, <<"\""/utf8>>))))))),
								  begin
								    V54 = begin V53 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V25))(V7), {'Idris.Prelude.Right', V53} end,
								    case V54 of
								      {'Idris.Prelude.Left', E6} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E6);
								      {'Idris.Prelude.Right', E7} -> fun (V56) -> ('case--compileExpr-2365'(V4, V3, V2, V1, V0, V5, V6, V10, V20, V24, V25, V56, 'Idris.Prelude':'dn--un--==_Eq__Int'(V56, 0)))(V7) end(E7);
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
			end(E1);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
		end
	end
      end
    end.

'un--codegenGambit'() -> {'Idris.Compiler.Common.MkCG', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'un--compileExpr'(V0, V1, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'un--executeExpr'(V5, V6, V7, V8) end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'un--compileLibrary'(V9, V10, V11, V12, V13) end end end end end}.

'un--cftySpec'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.CFUnit'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', <<"void"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFInt'} -> fun () -> fun (V3) -> {'Idris.Prelude.Right', <<"int"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFUnsigned'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', <<"unsigned-int"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFString'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', <<"UTF-8-string"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFDouble'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', <<"double"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFChar'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', <<"char"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFPtr'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', <<"(pointer void)"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFIORes', E0} -> fun (V9) -> 'un--cftySpec'(V0, V9) end(E0);
      {'Idris.Core.CompileExpr.CFStruct', E1, E2} -> fun (V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V10, <<"*/nonnull"/utf8>>)} end end(E1, E2);
      {'Idris.Core.CompileExpr.CFFun', E3, E4} -> fun (V13, V14) -> 'nested--9313-824--in--un--funTySpec'(V14, V13, V0, [V13], V14) end(E3, E4);
      _ -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V0, 'Idris.Prelude.Strings':'un--++'(<<"Can't pass argument of type "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.CompileExpr':'dn--un--show_Show__CFType'(V1), <<" to foreign function"/utf8>>))}, V15) end
    end.

'un--cType'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.CFUnit'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', <<"void"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFInt'} -> fun () -> fun (V3) -> {'Idris.Prelude.Right', <<"int"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFString'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', <<"char *"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFDouble'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', <<"double"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFChar'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', <<"char"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFPtr'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', <<"void *"/utf8>>} end end();
      {'Idris.Core.CompileExpr.CFIORes', E0} -> fun (V8) -> 'un--cType'(V0, V8) end(E0);
      {'Idris.Core.CompileExpr.CFStruct', E1, E2} -> fun (V9, V10) -> fun (V11) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"struct "/utf8>>, V9)} end end(E1, E2);
      {'Idris.Core.CompileExpr.CFFun', E3, E4} -> fun (V12, V13) -> 'nested--9238-747--in--un--funTySpec'(V13, V12, V0, [V12], V13) end(E3, E4);
      _ -> fun (V14) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V0, 'Idris.Prelude.Strings':'un--++'(<<"Can't pass argument of type "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.CompileExpr':'dn--un--show_Show__CFType'(V1), <<" to foreign function"/utf8>>))}, V14) end
    end.

'un--cCall'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V10 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V9) -> 'un--cftySpec'(V2, 'Idris.Builtin':'un--snd'(erased, erased, V9)) end, V6))(V8),
      case V10 of
	{'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V12) ->
		    begin
		      V13 = ('un--cftySpec'(V2, V7))(V8),
		      case V13 of
			{'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V15) ->
				    begin
				      V17 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V16) -> 'nested--9472-948--in--un--buildArg'(V7, V6, V5, V4, V3, V2, V1, V0, V16) end, V6))(V8),
				      case V17 of
					{'Idris.Prelude.Left', E4} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V19) ->
						    begin
						      V21 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V20) -> 'un--cType'(V2, 'Idris.Builtin':'un--snd'(erased, erased, V20)) end, V6))(V8),
						      case V21 of
							{'Idris.Prelude.Left', E6} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V23) ->
								    begin
								      V24 = ('un--cType'(V2, V7))(V8),
								      case V24 of
									{'Idris.Prelude.Left', E8} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V26) ->
										    begin
										      V29 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V27) -> 'nested--9472-944--in--un--buildCWrapperDefs'(V7, V6, V5, V4, V3, V2, V1, V0, V27) end, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V28) -> 'Idris.Builtin':'un--snd'(erased, erased, V28) end, V19)),
										      begin
											V30 = 'nested--9472-945--in--un--buildCFunWrapDeclaration'(V7, V6, V5, V4, V3, V2, V1, V0, V3, V26, V23),
											begin
											  V63 = 'Idris.Prelude.Strings':'un--++'(V30,
																 'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V33, V34, V35) end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V38, V39, V40) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V41, V42) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}},
																								   fun (V43) ->
																									   case V43 of
																									     {'Idris.Compiler.Scheme.Gambit.MkCWrapperDefs', E10, E11, E12} -> fun (V44, V45, V46) -> V45 end(E10, E11, E12);
																									     _ -> erlang:throw("Error: Unreachable branch")
																									   end
																								   end))(V29),
																				  ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V49, V50, V51) end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V54, V55, V56) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V57, V58) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}},
																								   fun (V59) ->
																									   case V59 of
																									     {'Idris.Compiler.Scheme.Gambit.MkCWrapperDefs', E13, E14, E15} -> fun (V60, V61, V62) -> V62 end(E13, E14, E15);
																									     _ -> erlang:throw("Error: Unreachable branch")
																									   end
																								   end))(V29))),
											  begin
											    V80 = ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V66, V67, V68) end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V71, V72, V73) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V74) -> fun (V75) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V74, V75) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}},
																   fun (V76) ->
																	   case V76 of
																	     {'Idris.Compiler.Scheme.Gambit.MkCWrapperDefs', E16, E17, E18} -> fun (V77, V78, V79) -> V77 end(E16, E17, E18);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end
																   end))(V29),
											    begin
											      V82 = 'Idris.Prelude.Strings':'un--++'(<<" ((c-lambda ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V12), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V15, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V3), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V81) -> 'Idris.Builtin':'un--fst'(erased, erased, V81) end, V19)), <<")"/utf8>>)))))))),
											      begin
												V83 = 'Idris.Prelude.Strings':'un--++'(V80, 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, V82)),
												{'Idris.Prelude.Right',
												 case V7 of
												   {'Idris.Core.CompileExpr.CFIORes', E19} -> fun (V84) -> {'Idris.Builtin.MkPair', 'un--handleRet'(V15, V83), V63} end(E19);
												   _ -> {'Idris.Builtin.MkPair', V83, V63}
												 end}
											      end
											    end
											  end
											end
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