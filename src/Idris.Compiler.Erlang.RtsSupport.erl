-module('Idris.Compiler.Erlang.RtsSupport').

-compile(no_auto_import).

-export(['case--case block in genRef-1030'/6, 'case--genRef-1016'/4, 'case--case block in addLocalVars-905'/8, 'case--addLocalVars-883'/5, 'case--newLocalVar-798'/2, 'nested--5344-1226--in--un--genHalt'/5, 'nested--5256-1144--in--un--curry'/10, 'un--newLocalVars'/2, 'un--newLocalVar'/2, 'un--integerPower'/2, 'un--genValidChar'/2, 'un--genUnsafeStringToAtom'/2, 'un--genUnsafePerformIO'/3, 'un--genUnicodeStringTail'/2, 'un--genUnicodeStringSubstr'/4, 'un--genUnicodeStringReverse'/2, 'un--genUnicodeStringOp'/4, 'un--genUnicodeStringLength'/2, 'un--genUnicodeStringLTE'/3, 'un--genUnicodeStringLT'/3, 'un--genUnicodeStringIndex'/3, 'un--genUnicodeStringHead'/2, 'un--genUnicodeStringGTE'/3, 'un--genUnicodeStringGT'/3, 'un--genUnicodeStringEQ'/3, 'un--genUnicodeStringCons'/3, 'un--genUnicodeStringAppend'/3, 'un--genUnicodePutStr'/2, 'un--genUnicodeGetStr'/2, 'un--genUncurry'/6, 'un--genThrow'/2, 'un--genStringToInteger'/4, 'un--genStringToInt'/4, 'un--genStringToDouble'/4, 'un--genRight'/2, 'un--genRef'/3, 'un--genOsType'/3, 'un--genNothing'/1, 'un--genMod'/3, 'un--genMkUnit'/1, 'un--genMkIORes'/2, 'un--genMkIO'/3, 'un--genList'/2, 'un--genLeft'/2, 'un--genJust'/2, 'un--genIntegerToString'/2, 'un--genIntegerToInt'/2, 'un--genIntegerToDouble'/2, 'un--genIntegerToBits'/3, 'un--genIntToString'/2, 'un--genIntToInteger'/2, 'un--genIntToDouble'/2, 'un--genIntToChar'/2, 'un--genIntSub'/4, 'un--genIntShiftL'/4, 'un--genIntOp'/5, 'un--genIntMult'/4, 'un--genIntDiv'/4, 'un--genIntAdd'/4, 'un--genFunCall'/4, 'un--genFC'/1, 'un--genEscriptMain'/2, 'un--genErlMain'/3, 'un--genErased'/1, 'un--genDoubleToString'/2, 'un--genDoubleToInteger'/2, 'un--genDoubleToInt'/2, 'un--genCurry'/5, 'un--genCharToString'/2, 'un--genCharToInteger'/2, 'un--genCharToInt'/2, 'un--genBoolToInt'/2, 'un--genAtomToString'/2, 'un--genArgsToLocals'/2, 'un--genAppCurriedFun'/3, 'un--addLocalVars'/3, 'un--addLocalVar'/4]).

'case--case block in genRef-1030'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, V4};
      1 -> {'Idris.Compiler.Erlang.ErlExpr.ERef', V1, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, V3}, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, V4}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--genRef-1016'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> 'case--case block in genRef-1030'(V0, V1, V2, V4, V5, 'Idris.Compiler.Erlang.Name':'un--isNameInCurrentModule'(V2, V0)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addLocalVars-905'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V8, V9) -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V8, [V5 | V9]}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addLocalVars-883'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--addLocalVars'(V3, V1, V5))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V10) ->
					  case V10 of
					    {'Idris.Builtin.MkPair', E4, E5} -> fun (V11, V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V11, [V6 | V12]}} end(E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--newLocalVar-798'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVars', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0, {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVars', V2, (V3 + 1) rem 9223372036854775808}))(V4), {'Idris.Prelude.Right', V32} end,
			    case V33 of
			      {'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVar', V2, V3}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--5344-1226--in--un--genHalt'(V0, V1, V2, V3, V4) -> 'un--genFunCall'(V3, <<"erlang"/utf8>>, <<"halt"/utf8>>, [{'Idris.Compiler.Erlang.ErlExpr.EInteger', V3, V4}]).

'nested--5256-1144--in--un--curry'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V6 of
      0 -> fun (V10) -> {'Idris.Prelude.Right', V7({'Idris.Compiler.Erlang.ErlExpr.EApp', V5, V8, 'Idris.Data.List':'un--reverse'(erased, V9)})} end;
      _ ->
	  begin
	    V11 = V6 - 1,
	    fun (V12) ->
		    begin
		      V13 = 'un--newLocalVar'(V4, V12),
		      case V13 of
			{'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
			{'Idris.Prelude.Right', E1} ->
			    fun (V15) ->
				    begin
				      V16 = ('nested--5256-1144--in--un--curry'(V0, V1, V2, V3, V4, V5, V11, V7, V8, [{'Idris.Compiler.Erlang.ErlExpr.ELocal', V5, V15} | V9]))(V12),
				      case V16 of
					{'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
					{'Idris.Prelude.Right', E3} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ELam', V5, [V15], V18}} end(E3);
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

'un--newLocalVars'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      _ ->
	  begin
	    V3 = V1 - 1,
	    fun (V4) ->
		    begin
		      V5 = 'un--newLocalVar'(V0, V4),
		      case V5 of
			{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
			{'Idris.Prelude.Right', E1} ->
			    fun (V7) ->
				    begin
				      V8 = ('un--newLocalVars'(V0, V3))(V4),
				      case V8 of
					{'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
					{'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', [V7 | V10]} end(E3);
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

'un--newLocalVar'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    case V32 of
		      {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVars', E2, E3} ->
			  fun (V33, V34) ->
				  begin
				    V63 = begin V62 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V0, {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVars', V33, (V34 + 1) rem 9223372036854775808}))(V1), {'Idris.Prelude.Right', V62} end,
				    case V63 of
				      {'Idris.Prelude.Left', E4} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E4);
				      {'Idris.Prelude.Right', E5} -> fun (V65) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.LocalVars.MkLocalVar', V33, V34}} end(E5);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--integerPower'(V0, V1) -> ('Idris.Prelude':'un--product'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V9, V10, V11) end end end end end}, {'Idris.Prelude.dn--un--__mkNum', fun (V12) -> fun (V13) -> V12 + V13 end end, fun (V14) -> fun (V15) -> V14 * V15 end end, fun (V16) -> V16 end}}))('Idris.Prelude':'un--take'(erased, V1, 'Idris.Data.Stream':'un--repeat'(erased, V0))).

'un--genValidChar'(V0, V1) -> {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V0, V1, [{'Idris.Compiler.Erlang.ErlExpr.MCodepoint'}], {'Idris.Compiler.Erlang.ErlExpr.EInteger', V0, 65533}}.

'un--genUnsafeStringToAtom'(V0, V1) ->
    case V1 of
      {'Idris.Compiler.Erlang.ErlExpr.EIdrisConstant', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Compiler.Erlang.ErlExpr.IString', E2} -> fun (V4) -> {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, V4} end(E2);
		    _ -> begin V5 = 'un--genFunCall'(V0, <<"unicode"/utf8>>, <<"characters_to_binary"/utf8>>, [V1]), 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"binary_to_atom"/utf8>>, [V5, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"utf8"/utf8>>}]) end
		  end
	  end(E0, E1);
      _ -> begin V6 = 'un--genFunCall'(V0, <<"unicode"/utf8>>, <<"characters_to_binary"/utf8>>, [V1]), 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"binary_to_atom"/utf8>>, [V6, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"utf8"/utf8>>}]) end
    end.

'un--genUnsafePerformIO'(V0, V1, V2) -> {'Idris.Compiler.Erlang.ErlExpr.EApp', V1, 'un--genRef'(V0, V1, {'Idris.Core.Name.NS', [<<"PrimIO"/utf8>>], {'Idris.Core.Name.UN', <<"unsafePerformIO"/utf8>>}}), ['un--genErased'(V1), V2]}.

'un--genUnicodeStringTail'(V0, V1) -> begin V2 = 'un--genFunCall'(V0, <<"string"/utf8>>, <<"next_grapheme"/utf8>>, [V1]), 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"tl"/utf8>>, [V2]) end.

'un--genUnicodeStringSubstr'(V0, V1, V2, V3) -> 'un--genFunCall'(V0, <<"string"/utf8>>, <<"slice"/utf8>>, [V3, V1, V2]).

'un--genUnicodeStringReverse'(V0, V1) -> 'un--genFunCall'(V0, <<"string"/utf8>>, <<"reverse"/utf8>>, [V1]).

'un--genUnicodeStringOp'(V0, V1, V2, V3) -> begin V4 = 'un--genFunCall'(V1, <<"unicode"/utf8>>, <<"characters_to_binary"/utf8>>, [V2]), begin V5 = 'un--genFunCall'(V1, <<"unicode"/utf8>>, <<"characters_to_binary"/utf8>>, [V3]), 'un--genBoolToInt'(V1, {'Idris.Compiler.Erlang.ErlExpr.EOp', V1, V0, V4, V5}) end end.

'un--genUnicodeStringLength'(V0, V1) -> 'un--genFunCall'(V0, <<"string"/utf8>>, <<"length"/utf8>>, [V1]).

'un--genUnicodeStringLTE'(V0, V1, V2) -> 'un--genUnicodeStringOp'(<<"=<"/utf8>>, V0, V1, V2).

'un--genUnicodeStringLT'(V0, V1, V2) -> 'un--genUnicodeStringOp'(<<"<"/utf8>>, V0, V1, V2).

'un--genUnicodeStringIndex'(V0, V1, V2) -> begin V3 = 'un--genFunCall'(V0, <<"string"/utf8>>, <<"slice"/utf8>>, [V1, V2, {'Idris.Compiler.Erlang.ErlExpr.EInteger', V0, 1}]), begin V4 = 'un--genFunCall'(V0, <<"string"/utf8>>, <<"next_grapheme"/utf8>>, [V3]), 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"hd"/utf8>>, [V4]) end end.

'un--genUnicodeStringHead'(V0, V1) -> begin V2 = 'un--genFunCall'(V0, <<"string"/utf8>>, <<"next_grapheme"/utf8>>, [V1]), 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"hd"/utf8>>, [V2]) end.

'un--genUnicodeStringGTE'(V0, V1, V2) -> 'un--genUnicodeStringOp'(<<">="/utf8>>, V0, V1, V2).

'un--genUnicodeStringGT'(V0, V1, V2) -> 'un--genUnicodeStringOp'(<<">"/utf8>>, V0, V1, V2).

'un--genUnicodeStringEQ'(V0, V1, V2) -> 'un--genUnicodeStringOp'(<<"=:="/utf8>>, V0, V1, V2).

'un--genUnicodeStringCons'(V0, V1, V2) -> {'Idris.Compiler.Erlang.ErlExpr.ECons', V0, V1, V2}.

'un--genUnicodeStringAppend'(V0, V1, V2) -> {'Idris.Compiler.Erlang.ErlExpr.ECons', V0, V1, V2}.

'un--genUnicodePutStr'(V0, V1) -> 'un--genFunCall'(V0, <<"io"/utf8>>, <<"format"/utf8>>, [{'Idris.Compiler.Erlang.ErlExpr.ECharlist', V0, <<"~ts"/utf8>>}, 'un--genList'(V0, [V1])]).

'un--genUnicodeGetStr'(V0, V1) -> begin V2 = 'un--genFunCall'(V0, <<"io"/utf8>>, <<"get_line"/utf8>>, [V1]), 'un--genFunCall'(V0, <<"string"/utf8>>, <<"trim"/utf8>>, [V2, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"trailing"/utf8>>}, {'Idris.Compiler.Erlang.ErlExpr.ECharlist', V0, <<"\n"/utf8>>}]) end.

'un--genUncurry'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = ('un--newLocalVars'(V0, V2))(V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ELam', V1, V8, V3('un--genAppCurriedFun'(V1, V4, 'un--genArgsToLocals'(V1, V8)))}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genThrow'(V0, V1) -> 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"throw"/utf8>>, [{'Idris.Compiler.Erlang.ErlExpr.ECharlist', V0, V1}]).

'un--genStringToInteger'(V0, V1, V2, V3) ->
    begin
      V4 = 'un--newLocalVar'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'un--newLocalVar'(V0, V3),
		      case V7 of
			{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V9) -> begin V10 = 'un--genFunCall'(V1, <<"string"/utf8>>, <<"to_integer"/utf8>>, [V2]), {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V1, V10, [{'Idris.Compiler.Erlang.ErlExpr.MTuple', [{'Idris.Builtin.MkPair', V6, {'Idris.Compiler.Erlang.ErlExpr.MInteger'}}, {'Idris.Builtin.MkPair', V9, {'Idris.Compiler.Erlang.ErlExpr.MAny'}}], {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V1, 'un--genFunCall'(V1, <<"string"/utf8>>, <<"is_empty"/utf8>>, [{'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V9}]), [{'Idris.Compiler.Erlang.ErlExpr.MConst', {'Idris.Compiler.Erlang.ErlExpr.MExact', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, <<"true"/utf8>>}}, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V6}}], {'Idris.Compiler.Erlang.ErlExpr.EInteger', V1, 0}}}], {'Idris.Compiler.Erlang.ErlExpr.EInteger', V1, 0}}} end end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genStringToInt'(V0, V1, V2, V3) -> 'un--genStringToInteger'(V0, V1, V2, V3).

'un--genStringToDouble'(V0, V1, V2, V3) ->
    begin
      V4 = 'un--newLocalVar'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'un--newLocalVar'(V0, V3),
		      case V7 of
			{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V9) ->
				    begin
				      V10 = 'un--newLocalVar'(V0, V3),
				      case V10 of
					{'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V12) ->
						    begin
						      V13 = 'un--newLocalVar'(V0, V3),
						      case V13 of
							{'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V15) ->
								    begin
								      V16 = 'un--genFunCall'(V1, <<"string"/utf8>>, <<"to_float"/utf8>>, [V2]),
								      begin
									V17 = 'un--genStringToInteger'(V0, V1, V2, V3),
									case V17 of
									  {'Idris.Prelude.Left', E8} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E8);
									  {'Idris.Prelude.Right', E9} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V1, V16, [{'Idris.Compiler.Erlang.ErlExpr.MTuple', [{'Idris.Builtin.MkPair', V6, {'Idris.Compiler.Erlang.ErlExpr.MExact', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, <<"error"/utf8>>}}}, {'Idris.Builtin.MkPair', V9, {'Idris.Compiler.Erlang.ErlExpr.MExact', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, <<"no_float"/utf8>>}}}], 'un--genFunCall'(V1, <<"erlang"/utf8>>, <<"float"/utf8>>, [V19])}, {'Idris.Compiler.Erlang.ErlExpr.MTuple', [{'Idris.Builtin.MkPair', V12, {'Idris.Compiler.Erlang.ErlExpr.MFloat'}}, {'Idris.Builtin.MkPair', V15, {'Idris.Compiler.Erlang.ErlExpr.MAny'}}], {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V1, 'un--genFunCall'(V1, <<"string"/utf8>>, <<"is_empty"/utf8>>, [{'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V15}]), [{'Idris.Compiler.Erlang.ErlExpr.MConst', {'Idris.Compiler.Erlang.ErlExpr.MExact', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, <<"true"/utf8>>}}, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V12}}], {'Idris.Compiler.Erlang.ErlExpr.EFloat', V1, 0.0}}}], {'Idris.Compiler.Erlang.ErlExpr.EFloat', V1, 0.0}}} end(E9);
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
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--genRight'(V0, V1) -> {'Idris.Compiler.Erlang.ErlExpr.ECon', V0, 'Idris.Compiler.Erlang.Name':'un--constructorName'({'Idris.Core.Name.NS', [<<"Prelude"/utf8>>], {'Idris.Core.Name.UN', <<"Right"/utf8>>}}), [V1]}.

'un--genRef'(V0, V1, V2) -> 'case--genRef-1016'(V2, V1, V0, 'Idris.Compiler.Erlang.Name':'un--moduleNameFunctionName'(V0, V2)).

'un--genOsType'(V0, V1, V2) ->
    begin
      V3 = 'un--newLocalVar'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V6 = 'un--newLocalVar'(V0, V2),
		      case V6 of
			{'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V8) ->
				    begin
				      V9 = 'un--newLocalVar'(V0, V2),
				      case V9 of
					{'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V11) ->
						    begin
						      V12 = 'un--newLocalVar'(V0, V2),
						      case V12 of
							{'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
							{'Idris.Prelude.Right', E7} -> fun (V14) -> begin V15 = 'un--genFunCall'(V1, <<"os"/utf8>>, <<"type"/utf8>>, []), begin V16 = {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V1, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V8}, [{'Idris.Compiler.Erlang.ErlExpr.MConst', {'Idris.Compiler.Erlang.ErlExpr.MExact', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, <<"darwin"/utf8>>}}, {'Idris.Compiler.Erlang.ErlExpr.EBinary', V1, <<"darwin"/utf8>>}}], {'Idris.Compiler.Erlang.ErlExpr.EBinary', V1, <<"unix"/utf8>>}}, {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V1, V15, [{'Idris.Compiler.Erlang.ErlExpr.MTuple', [{'Idris.Builtin.MkPair', V5, {'Idris.Compiler.Erlang.ErlExpr.MExact', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, <<"unix"/utf8>>}}}, {'Idris.Builtin.MkPair', V8, {'Idris.Compiler.Erlang.ErlExpr.MAny'}}], V16}, {'Idris.Compiler.Erlang.ErlExpr.MTuple', [{'Idris.Builtin.MkPair', V11, {'Idris.Compiler.Erlang.ErlExpr.MExact', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, <<"win32"/utf8>>}}}, {'Idris.Builtin.MkPair', V14, {'Idris.Compiler.Erlang.ErlExpr.MAny'}}], {'Idris.Compiler.Erlang.ErlExpr.EBinary', V1, <<"windows"/utf8>>}}], {'Idris.Compiler.Erlang.ErlExpr.EBinary', V1, <<"unknown"/utf8>>}}} end end end(E7);
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

'un--genNothing'(V0) -> {'Idris.Compiler.Erlang.ErlExpr.ECon', V0, 'Idris.Compiler.Erlang.Name':'un--constructorName'({'Idris.Core.Name.NS', [<<"Prelude"/utf8>>], {'Idris.Core.Name.UN', <<"Nothing"/utf8>>}}), []}.

'un--genMod'(V0, V1, V2) -> {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V0, {'Idris.Compiler.Erlang.ErlExpr.EOp', V0, <<">="/utf8>>, V1, {'Idris.Compiler.Erlang.ErlExpr.EInteger', V0, 0}}, [{'Idris.Compiler.Erlang.ErlExpr.MConst', {'Idris.Compiler.Erlang.ErlExpr.MExact', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"true"/utf8>>}}, {'Idris.Compiler.Erlang.ErlExpr.EOp', V0, <<"rem"/utf8>>, V1, V2}}], {'Idris.Compiler.Erlang.ErlExpr.EOp', V0, <<"rem"/utf8>>, {'Idris.Compiler.Erlang.ErlExpr.EOp', V0, <<"+"/utf8>>, V1, V2}, V2}}.

'un--genMkUnit'(V0) -> {'Idris.Compiler.Erlang.ErlExpr.ECon', V0, 'Idris.Compiler.Erlang.Name':'un--constructorName'({'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"MkUnit"/utf8>>}}), []}.

'un--genMkIORes'(V0, V1) -> V1.

'un--genMkIO'(V0, V1, V2) -> begin V3 = {'Idris.Compiler.Erlang.ErlExpr.ELam', V0, [V1], 'un--genMkIORes'(V0, V2)}, V3 end.

'un--genList'(V0, V1) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, fun (V2) -> fun (V3) -> {'Idris.Compiler.Erlang.ErlExpr.ECons', V0, V2, V3} end end, {'Idris.Compiler.Erlang.ErlExpr.ENil', V0}, V1).

'un--genLeft'(V0, V1) -> {'Idris.Compiler.Erlang.ErlExpr.ECon', V0, 'Idris.Compiler.Erlang.Name':'un--constructorName'({'Idris.Core.Name.NS', [<<"Prelude"/utf8>>], {'Idris.Core.Name.UN', <<"Left"/utf8>>}}), [V1]}.

'un--genJust'(V0, V1) -> {'Idris.Compiler.Erlang.ErlExpr.ECon', V0, 'Idris.Compiler.Erlang.Name':'un--constructorName'({'Idris.Core.Name.NS', [<<"Prelude"/utf8>>], {'Idris.Core.Name.UN', <<"Just"/utf8>>}}), [V1]}.

'un--genIntegerToString'(V0, V1) -> 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"integer_to_binary"/utf8>>, [V1]).

'un--genIntegerToInt'(V0, V1) -> V1.

'un--genIntegerToDouble'(V0, V1) -> 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"float"/utf8>>, [V1]).

'un--genIntegerToBits'(V0, V1, V2) -> 'un--genMod'(V0, V2, {'Idris.Compiler.Erlang.ErlExpr.EInteger', V0, 'un--integerPower'(2, V1)}).

'un--genIntToString'(V0, V1) -> 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"integer_to_binary"/utf8>>, [V1]).

'un--genIntToInteger'(V0, V1) -> V1.

'un--genIntToDouble'(V0, V1) -> 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"float"/utf8>>, [V1]).

'un--genIntToChar'(V0, V1) -> 'un--genValidChar'(V0, V1).

'un--genIntSub'(V0, V1, V2, V3) -> 'un--genIntOp'(<<"-"/utf8>>, V0, V1, V2, V3).

'un--genIntShiftL'(V0, V1, V2, V3) -> 'un--genIntOp'(<<"bsl"/utf8>>, V0, V1, V2, V3).

'un--genIntOp'(V0, V1, V2, V3, V4) -> {'Idris.Compiler.Erlang.ErlExpr.EOp', V1, <<"rem"/utf8>>, {'Idris.Compiler.Erlang.ErlExpr.EOp', V1, V0, V3, V4}, {'Idris.Compiler.Erlang.ErlExpr.EInteger', V1, 'un--integerPower'(2, V2)}}.

'un--genIntMult'(V0, V1, V2, V3) -> 'un--genIntOp'(<<"*"/utf8>>, V0, V1, V2, V3).

'un--genIntDiv'(V0, V1, V2, V3) -> 'un--genIntOp'(<<"div"/utf8>>, V0, V1, V2, V3).

'un--genIntAdd'(V0, V1, V2, V3) -> 'un--genIntOp'(<<"+"/utf8>>, V0, V1, V2, V3).

'un--genFunCall'(V0, V1, V2, V3) -> {'Idris.Compiler.Erlang.ErlExpr.EApp', V0, {'Idris.Compiler.Erlang.ErlExpr.ERef', V0, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, V1}, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, V2}}, V3}.

'un--genFC'(V0) ->
    case V0 of
      {'Idris.Core.FC.MkFC', E0, E1, E2} ->
	  fun (V1, V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E3, E4} ->
			fun (V4, V5) ->
				case V3 of
				  {'Idris.Builtin.MkPair', E5, E6} -> fun (V6, V7) -> V4 end(E5, E6);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2);
      {'Idris.Core.FC.EmptyFC'} -> fun () -> 1 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genEscriptMain'(V0, V1) -> begin V2 = 'un--genFunCall'(V0, <<"io"/utf8>>, <<"setopts"/utf8>>, ['un--genList'(V0, [{'Idris.Compiler.Erlang.ErlExpr.ETuple', V0, [{'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"encoding"/utf8>>}, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"unicode"/utf8>>}]}])]), {'Idris.Compiler.Erlang.ErlExpr.ESequence', V0, {'Idris.Data.Vect.::', V2, {'Idris.Data.Vect.::', V1, {'Idris.Data.Vect.Nil'}}}} end.

'un--genErlMain'(V0, V1, V2) ->
    begin
      V3 = 'un--genFunCall'(V1, <<"erlang"/utf8>>, <<"process_flag"/utf8>>, [{'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, <<"trap_exit"/utf8>>}, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V1, <<"false"/utf8>>}]),
      fun (V4) ->
	      begin
		V5 = 'un--newLocalVar'(V0, V4),
		case V5 of
		  {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V7) ->
			      begin
				V8 = 'un--newLocalVar'(V0, V4),
				case V8 of
				  {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
				  {'Idris.Prelude.Right', E3} -> fun (V10) -> begin V11 = {'Idris.Compiler.Erlang.ErlExpr.ESequence', V1, {'Idris.Data.Vect.::', V3, {'Idris.Data.Vect.::', 'un--genEscriptMain'(V1, V2), {'Idris.Data.Vect.::', 'nested--5344-1226--in--un--genHalt'(V2, V1, V0, V1, 0), {'Idris.Data.Vect.Nil'}}}}}, {'Idris.Prelude.Right', {'Idris.Compiler.Erlang.ErlExpr.ETryCatch', V1, V11, V7, {'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V7}, V10, {'Idris.Compiler.Erlang.ErlExpr.ESequence', V1, {'Idris.Data.Vect.::', 'un--genFunCall'(V1, <<"erlang"/utf8>>, <<"display"/utf8>>, [{'Idris.Compiler.Erlang.ErlExpr.ELocal', V1, V10}]), {'Idris.Data.Vect.::', 'nested--5344-1226--in--un--genHalt'(V2, V1, V0, V1, 127), {'Idris.Data.Vect.Nil'}}}}}} end end(E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'un--genErased'(V0) -> {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"erased"/utf8>>}.

'un--genDoubleToString'(V0, V1) -> begin V2 = 'un--genList'(V0, [{'Idris.Compiler.Erlang.ErlExpr.ETuple', V0, [{'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"decimals"/utf8>>}, {'Idris.Compiler.Erlang.ErlExpr.EInteger', V0, 10}]}, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"compact"/utf8>>}]), 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"float_to_binary"/utf8>>, [V1, V2]) end.

'un--genDoubleToInteger'(V0, V1) -> 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"trunc"/utf8>>, [V1]).

'un--genDoubleToInt'(V0, V1) -> 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"trunc"/utf8>>, [V1]).

'un--genCurry'(V0, V1, V2, V3, V4) -> 'nested--5256-1144--in--un--curry'(V4, V3, V2, V1, V0, V1, V2, V3, V4, []).

'un--genCharToString'(V0, V1) -> 'un--genList'(V0, [V1]).

'un--genCharToInteger'(V0, V1) -> 'un--genValidChar'(V0, V1).

'un--genCharToInt'(V0, V1) -> 'un--genValidChar'(V0, V1).

'un--genBoolToInt'(V0, V1) -> {'Idris.Compiler.Erlang.ErlExpr.EMatcherCase', V0, V1, [{'Idris.Compiler.Erlang.ErlExpr.MConst', {'Idris.Compiler.Erlang.ErlExpr.MExact', {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"false"/utf8>>}}, {'Idris.Compiler.Erlang.ErlExpr.EInteger', V0, 0}}], {'Idris.Compiler.Erlang.ErlExpr.EInteger', V0, 1}}.

'un--genAtomToString'(V0, V1) -> 'un--genFunCall'(V0, <<"erlang"/utf8>>, <<"atom_to_binary"/utf8>>, [V1, {'Idris.Compiler.Erlang.ErlExpr.EAtom', V0, <<"utf8"/utf8>>}]).

'un--genArgsToLocals'(V0, V1) ->
    case V1 of
      [] -> [];
      [E0 | E1] -> fun (V2, V3) -> [{'Idris.Compiler.Erlang.ErlExpr.ELocal', V0, V2} | 'un--genArgsToLocals'(V0, V3)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--genAppCurriedFun'(V0, V1, V2) ->
    case V2 of
      [] -> V1;
      [E0 | E1] -> fun (V3, V4) -> 'un--genAppCurriedFun'(V0, {'Idris.Compiler.Erlang.ErlExpr.EApp', V0, V1, [V3]}, V4) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addLocalVars'(V0, V1, V2) ->
    case V1 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, []}} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'un--addLocalVar'(V0, V4, V2, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  case V9 of
					    {'Idris.Builtin.MkPair', E4, E5} ->
						fun (V10, V11) ->
							begin
							  V12 = ('un--addLocalVars'(V0, V5, V10))(V6),
							  case V12 of
							    {'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V14) ->
									case V14 of
									  {'Idris.Builtin.MkPair', E8, E9} -> fun (V15, V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V15, [V11 | V16]}} end(E8, E9);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addLocalVar'(V0, V1, V2, V3) ->
    begin
      V4 = 'un--newLocalVar'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Data.NameMap':'un--insert'(erased, V1, V6, V2), V6}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.